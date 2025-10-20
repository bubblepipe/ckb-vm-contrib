#!/usr/bin/env python3
"""
Generate RISC-V assembly microbenchmarks with controlled error distributions.

Usage:
  python gen_bench.py --instruction div --count 10000 --output bench_div_10k.S
"""

import argparse
import random
import sys

# RISC-V register names (excluding x0/zero, x1/ra, x2/sp, t0 reserved for loop counter)
TEMP_REGS = [
    "t1", "t2", "t3", "t4", "t5", "t6",
    "a0", "a1", "a2", "a3", "a4", "a5", "a6", "a7",
    "s2", "s3", "s4", "s5", "s6", "s7", "s8", "s9", "s10", "s11",
]

INT64_MIN = -9223372036854775808
INT64_MAX = 9223372036854775807
INT32_MIN = -2147483648
INT32_MAX = 2147483647

# RISC-V 12-bit signed immediate range (for single-instruction li)
IMM12_MIN = -2048
IMM12_MAX = 2047

def generate_instruction(instruction, div_by_zero_rate, overflow_rate):
    """
    Generate a single division/remainder instruction with controlled error distribution.

    Args:
        instruction: "div", "divu", "rem", "remu", "divw", "divuw", "remw", "remuw", "wide_div", "wide_divu"
        div_by_zero_rate: fraction of div-by-zero cases
        overflow_rate: fraction of overflow cases (only for signed ops)

    Returns:
        Assembly code as string
    """
    rd = random.choice(TEMP_REGS)
    rs1 = random.choice(TEMP_REGS)
    rs2 = random.choice(TEMP_REGS)

    if instruction in ["wide_div", "wide_divu"]:
        rd2 = random.choice(TEMP_REGS)

    is_unsigned = instruction in ['divu', 'remu', 'divuw', 'remuw', 'wide_divu']
    is_word = instruction in ['divw', 'divuw', 'remw', 'remuw']

    # Limit to 12-bit immediate range for single-instruction li
    if is_unsigned:
        min_val, max_val = 0, IMM12_MAX
        overflow_min = None  # No overflow for unsigned
    else:
        min_val, max_val = IMM12_MIN, IMM12_MAX
        overflow_min = IMM12_MIN  # Changed from INT32_MIN/INT64_MIN

    roll = random.random()

    if roll < div_by_zero_rate:
        dividend = random.randint(min_val, max_val)
        divisor = 0
        comment = "div-by-zero"
    elif not is_unsigned and roll < div_by_zero_rate + overflow_rate:
        dividend = overflow_min
        divisor = -1
        comment = "overflow"
    else:
        dividend = random.randint(min_val, max_val)
        divisor = random.randint(min_val, max_val)
        while divisor == 0 or (not is_unsigned and dividend == overflow_min and divisor == -1):
            divisor = random.randint(min_val, max_val)
        comment = "normal"

    lines = []
    lines.append(f"  li {rs1}, {dividend}")
    lines.append(f"  li {rs2}, {divisor}")

    if instruction == "wide_div":
        lines.append(f"  div {rd}, {rs1}, {rs2}")
        lines.append(f"  rem {rd2}, {rs1}, {rs2}  # {comment}")
    elif instruction == "wide_divu":
        lines.append(f"  divu {rd}, {rs1}, {rs2}")
        lines.append(f"  remu {rd2}, {rs1}, {rs2}  # {comment}")
    else:
        lines.append(f"  {instruction} {rd}, {rs1}, {rs2}  # {comment}")

    return "\n".join(lines)

def generate_benchmark(instruction, count, div_by_zero_rate, overflow_rate, iterations=1):
    """
    Generate complete assembly benchmark.

    Args:
        instruction: instruction name (div, divu, rem, remu, divw, divuw, remw, remuw)
        count: number of instructions to generate
        div_by_zero_rate: fraction of div-by-zero cases (e.g., 0.005 for 0.5%)
        overflow_rate: fraction of overflow cases (e.g., 0.001 for 0.1%)
        iterations: number of times to loop over the instructions (default: 1)

    Returns:
        Complete assembly code as string
    """
    is_signed = 'u' not in instruction

    lines = []
    lines.append("# Auto-generated RISC-V assembly microbenchmark")
    lines.append(f"# Instruction: {instruction.upper()}")
    lines.append(f"# Count: {count}")
    lines.append(f"# Iterations: {iterations}")
    lines.append(f"# Total instructions: {count * iterations}")
    lines.append(f"# Div-by-zero rate: {div_by_zero_rate * 100:.2f}%")
    if is_signed:
        lines.append(f"# Overflow rate: {overflow_rate * 100:.2f}%")
    lines.append("")
    lines.append(".global _start")
    lines.append("_start:")
    lines.append("")

    # Add loop setup if iterations > 1
    if iterations > 1:
        lines.append(f"  li t0, {iterations}  # loop counter")
        lines.append(".loop:")
        lines.append("")

    # Generate instructions
    for i in range(count):
        code = generate_instruction(instruction, div_by_zero_rate, overflow_rate)
        lines.append(code)
        lines.append("")

    # Add loop end if iterations > 1
    if iterations > 1:
        lines.append("  addi t0, t0, -1      # decrement counter")
        lines.append("  bnez t0, .loop       # branch if not zero")
        lines.append("")

    lines.append("  # Exit with success")
    lines.append("  li a0, 0")
    lines.append("  li a7, 93")
    lines.append("  ecall")

    return "\n".join(lines)

def main():
    parser = argparse.ArgumentParser(
        description="Generate RISC-V assembly microbenchmarks"
    )
    parser.add_argument(
        "--instruction", "-i",
        choices=["div", "divu", "rem", "remu", "divw", "divuw", "remw", "remuw", "wide_div", "wide_divu"],
        required=True,
        help="Instruction to benchmark"
    )
    parser.add_argument(
        "--count", "-c",
        type=int,
        default=10000,
        help="Number of instructions to generate (default: 10000)"
    )
    parser.add_argument(
        "--div-by-zero", "-z",
        type=float,
        default=0.005,
        help="Div-by-zero rate (default: 0.005 = 0.5%%)"
    )
    parser.add_argument(
        "--overflow", "-o",
        type=float,
        default=0.001,
        help="Overflow rate for signed ops (default: 0.001 = 0.1%%)"
    )
    parser.add_argument(
        "--output", "-O",
        type=str,
        required=True,
        help="Output .S file"
    )
    parser.add_argument(
        "--seed", "-s",
        type=int,
        default=None,
        help="Random seed for reproducibility"
    )
    parser.add_argument(
        "--iterations", "-n",
        type=int,
        default=1,
        help="Number of times to loop over the instructions (default: 1)"
    )

    args = parser.parse_args()

    if args.seed is not None:
        random.seed(args.seed)

    code = generate_benchmark(
        args.instruction,
        args.count,
        args.div_by_zero,
        args.overflow,
        args.iterations
    )

    with open(args.output, "w") as f:
        f.write(code)

    is_signed = 'u' not in args.instruction

    print(f"Generated {args.count} {args.instruction.upper()} instructions")
    if args.iterations > 1:
        print(f"Iterations: {args.iterations}")
        print(f"Total instructions executed: {args.count * args.iterations}")
    print(f"Output: {args.output}")
    print(f"Div-by-zero: {args.div_by_zero * 100:.2f}% (~{int(args.count * args.div_by_zero)} instructions)")
    if is_signed:
        print(f"Overflow: {args.overflow * 100:.2f}% (~{int(args.count * args.overflow)} instructions)")
    overflow_total = args.overflow if is_signed else 0
    print(f"Normal: {100 - (args.div_by_zero + overflow_total) * 100:.2f}%")

if __name__ == "__main__":
    main()