#!/usr/bin/env python3
"""
Plot CKB-VM benchmark results with confidence intervals.
Compares three versions: develop, f5502f4c, and f0f2dac.
"""

import re
import matplotlib.pyplot as plt
import numpy as np
from pathlib import Path

def parse_time(time_str):
    """
    Parse time string like '817.97 µs' or '1.0832 ms' to microseconds.
    Returns time in microseconds.
    """
    time_str = time_str.strip()
    if 'ms' in time_str:
        value = float(time_str.replace('ms', '').strip())
        return value * 1000  # Convert ms to µs
    elif 'µs' in time_str or 'us' in time_str:
        value = float(time_str.replace('µs', '').replace('us', '').strip())
        return value
    elif 's' in time_str and 'ms' not in time_str:
        value = float(time_str.replace('s', '').strip())
        return value * 1_000_000  # Convert s to µs
    else:
        raise ValueError(f"Unknown time format: {time_str}")

def parse_benchmark_file(filepath):
    """
    Parse a benchmark log file and extract benchmark results.
    Returns dict: {benchmark_name: (lower, median, upper)}
    """
    results = {}

    with open(filepath, 'r') as f:
        content = f.read()

    # Pattern to match benchmark results like:
    # asm_bench_div           time:   [817.97 µs 827.46 µs 837.50 µs]
    pattern = r'(\w+)\s+time:\s+\[([^\]]+)\]'

    for match in re.finditer(pattern, content):
        bench_name = match.group(1)
        times_str = match.group(2)

        # Extract the three time values
        time_parts = times_str.split()
        if len(time_parts) >= 6:  # Should have 3 values with units
            try:
                lower = parse_time(time_parts[0] + ' ' + time_parts[1])
                median = parse_time(time_parts[2] + ' ' + time_parts[3])
                upper = parse_time(time_parts[4] + ' ' + time_parts[5])
                results[bench_name] = (lower, median, upper)
            except (ValueError, IndexError) as e:
                print(f"Warning: Could not parse times for {bench_name}: {e}")

    return results

def plot_benchmarks(develop_results, f5502f4c_results, f0f2dac_results, output_file='benchmark_comparison.png'):
    """
    Create a grouped bar chart comparing three benchmark versions.
    """
    # Get all benchmark names (union of all three)
    all_benchmarks = sorted(set(develop_results.keys()) |
                           set(f5502f4c_results.keys()) |
                           set(f0f2dac_results.keys()))

    # Filter to only division/remainder benchmarks and crypto benchmarks
    div_benchmarks = [b for b in all_benchmarks if any(x in b for x in ['div', 'rem', 'wide'])]
    crypto_benchmarks = [b for b in all_benchmarks if any(x in b for x in ['ed25519', 'k256', 'p256', 'rsa', 'secp256k1'])]

    # Create two separate plots
    for benchmarks, title_suffix, filename_suffix in [
        (div_benchmarks, 'Division/Remainder Operations', 'div_rem'),
        (crypto_benchmarks, 'Cryptographic Operations', 'crypto')
    ]:
        if not benchmarks:
            continue

        fig, ax = plt.subplots(figsize=(14, 8))

        x = np.arange(len(benchmarks))
        width = 0.25

        # Extract data for each version
        develop_medians = []
        develop_errors = []
        f5502f4c_medians = []
        f5502f4c_errors = []
        f0f2dac_medians = []
        f0f2dac_errors = []

        for bench in benchmarks:
            # Develop
            if bench in develop_results:
                lower, median, upper = develop_results[bench]
                develop_medians.append(median)
                develop_errors.append([median - lower, upper - median])
            else:
                develop_medians.append(0)
                develop_errors.append([0, 0])

            # f5502f4c
            if bench in f5502f4c_results:
                lower, median, upper = f5502f4c_results[bench]
                f5502f4c_medians.append(median)
                f5502f4c_errors.append([median - lower, upper - median])
            else:
                f5502f4c_medians.append(0)
                f5502f4c_errors.append([0, 0])

            # f0f2dac
            if bench in f0f2dac_results:
                lower, median, upper = f0f2dac_results[bench]
                f0f2dac_medians.append(median)
                f0f2dac_errors.append([median - lower, upper - median])
            else:
                f0f2dac_medians.append(0)
                f0f2dac_errors.append([0, 0])

        # Convert errors to the format matplotlib expects
        develop_errors = np.array(develop_errors).T
        f5502f4c_errors = np.array(f5502f4c_errors).T
        f0f2dac_errors = np.array(f0f2dac_errors).T

        # Create bars
        bars1 = ax.bar(x - width, develop_medians, width,
                      yerr=develop_errors,
                      label='develop',
                      capsize=3,
                      alpha=0.8,
                      color='#1f77b4')

        bars2 = ax.bar(x, f5502f4c_medians, width,
                      yerr=f5502f4c_errors,
                      label='f5502f4c (stack op elim + branch reorder)',
                      capsize=3,
                      alpha=0.8,
                      color='#ff7f0e')

        bars3 = ax.bar(x + width, f0f2dac_medians, width,
                      yerr=f0f2dac_errors,
                      label='f0f2dac (only stack op elim)',
                      capsize=3,
                      alpha=0.8,
                      color='#2ca02c')

        # Customize plot
        ax.set_ylabel('Time (µs)', fontsize=12)
        ax.set_title(f'CKB-VM Benchmark Comparison - {title_suffix}', fontsize=14, fontweight='bold')
        ax.set_xticks(x)
        ax.set_xticklabels(benchmarks, rotation=45, ha='right')
        ax.legend(loc='upper left')
        ax.grid(axis='y', alpha=0.3, linestyle='--')

        # Add percentage change annotations for both f5502f4c and f0f2dac vs develop
        for i, bench in enumerate(benchmarks):
            if bench in develop_results:
                develop_median = develop_results[bench][1]

                # Show change for f5502f4c (stack op elim + branch reorder)
                if bench in f5502f4c_results:
                    f5502f4c_median = f5502f4c_results[bench][1]
                    change_f5502f4c = ((f5502f4c_median - develop_median) / develop_median) * 100
                    color = 'green' if change_f5502f4c < 0 else 'red'
                    # Position above f5502f4c bar (at x position)
                    ax.text(i, max(develop_median, f5502f4c_median) * 1.02,
                           f'{change_f5502f4c:+.1f}%',
                           ha='center', va='bottom', fontsize=8, color=color, fontweight='bold')

                # Show change for f0f2dac (only stack op elim)
                if bench in f0f2dac_results:
                    f0f2dac_median = f0f2dac_results[bench][1]
                    change_f0f2dac = ((f0f2dac_median - develop_median) / develop_median) * 100
                    color = 'green' if change_f0f2dac < 0 else 'red'
                    # Position above f0f2dac bar (at x + width position)
                    ax.text(i + width, max(develop_median, f0f2dac_median) * 1.02,
                           f'{change_f0f2dac:+.1f}%',
                           ha='center', va='bottom', fontsize=8, color=color, fontweight='bold')

        plt.tight_layout()
        output_path = Path(output_file).parent / f'{Path(output_file).stem}_{filename_suffix}.png'
        plt.savefig(output_path, dpi=300, bbox_inches='tight')
        print(f"Saved plot to: {output_path}")
        plt.close()

def print_summary(develop_results, f5502f4c_results, f0f2dac_results):
    """
    Print a summary of performance changes.
    """
    print("\n" + "="*80)
    print("PERFORMANCE SUMMARY")
    print("="*80)

    all_benchmarks = sorted(set(develop_results.keys()) &
                           set(f5502f4c_results.keys()) &
                           set(f0f2dac_results.keys()))

    improvements = []
    regressions = []

    for bench in all_benchmarks:
        develop_median = develop_results[bench][1]
        f5502f4c_median = f5502f4c_results[bench][1]
        f0f2dac_median = f0f2dac_results[bench][1]

        change_signed = ((f5502f4c_median - develop_median) / develop_median) * 100
        change_unsigned = ((f0f2dac_median - develop_median) / develop_median) * 100

        if abs(change_unsigned) > 1:  # Only report >1% changes
            if change_unsigned < 0:
                improvements.append((bench, change_unsigned, develop_median, f0f2dac_median))
            else:
                regressions.append((bench, change_unsigned, develop_median, f0f2dac_median))

    if improvements:
        print("\n✅ IMPROVEMENTS (f0f2dac vs develop):")
        for bench, change, dev_time, new_time in sorted(improvements, key=lambda x: x[1]):
            print(f"  {bench:25s}: {change:+6.2f}%  ({dev_time:8.2f} → {new_time:8.2f} µs)")

    if regressions:
        print("\n❌ REGRESSIONS (f0f2dac vs develop):")
        for bench, change, dev_time, new_time in sorted(regressions, key=lambda x: x[1], reverse=True):
            print(f"  {bench:25s}: {change:+6.2f}%  ({dev_time:8.2f} → {new_time:8.2f} µs)")

    print("\n" + "="*80)

def main():
    """Main function."""
    base_path = Path(__file__).parent

    # Parse the three log files
    develop_file = base_path / 'develop_nice_taskset_default_iter_log'
    f5502f4c_file = base_path / 'f5502f4c_nice_taskset_default_iter_log'
    f0f2dac_file = base_path / 'f0f2dac_nice_taskset_default_iter_log'

    print("Parsing benchmark files...")
    develop_results = parse_benchmark_file(develop_file)
    print(f"  develop: {len(develop_results)} benchmarks")

    f5502f4c_results = parse_benchmark_file(f5502f4c_file)
    print(f"  f5502f4c: {len(f5502f4c_results)} benchmarks")

    f0f2dac_results = parse_benchmark_file(f0f2dac_file)
    print(f"  f0f2dac: {len(f0f2dac_results)} benchmarks")

    # Plot results
    print("\nGenerating plots...")
    output_file = base_path / 'benchmark_comparison.png'
    plot_benchmarks(develop_results, f5502f4c_results, f0f2dac_results, output_file)

    # Print summary
    print_summary(develop_results, f5502f4c_results, f0f2dac_results)

if __name__ == '__main__':
    main()
