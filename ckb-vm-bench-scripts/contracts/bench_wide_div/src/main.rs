#![cfg_attr(not(any(feature = "library", test)), no_std)]
#![cfg_attr(not(test), no_main)]

#[cfg(any(feature = "library", test))]
extern crate alloc;

#[cfg(not(any(feature = "library", test)))]
ckb_std::entry!(program_entry);
#[cfg(not(any(feature = "library", test)))]
ckb_std::default_alloc!(16384, 1258306, 64);

pub fn program_entry() -> i8 {
    // Benchmark for WIDE_DIV instruction (MOP extension)
    // WIDE_DIV performs 128-bit / 64-bit = 64-bit division
    // Input: a0:a1 (128-bit dividend), a2 (64-bit divisor)
    // Output: a0 (quotient), a1 (remainder)

    // Array of 128-bit dividends (high and low parts)
    const DIVIDEND_HIGH: [u64; 32] = [
        0x0000000000000000, 0x0000000000000001, 0x00000000FFFFFFFF, 0x0000000100000000,
        0x123456789ABCDEF0, 0xFEDCBA9876543210, 0x0000000000001234, 0x5678901234567890,
        0xAAAAAAAAAAAAAAAA, 0x5555555555555555, 0x0F0F0F0F0F0F0F0F, 0xF0F0F0F0F0F0F0F0,
        0x00000000DEADBEEF, 0x00000000CAFEBABE, 0x1337C0DE5EADBEEF, 0xBADC0FFEE0DDF00D,
        0x0000000000000010, 0x0000000000000100, 0x0000000000001000, 0x0000000000010000,
        0x0000000000100000, 0x0000000001000000, 0x0000000010000000, 0x0000000100000000,
        0x0000001000000000, 0x0000010000000000, 0x0000100000000000, 0x0001000000000000,
        0x0010000000000000, 0x0100000000000000, 0x1000000000000000, 0x7FFFFFFFFFFFFFFF,
    ];

    const DIVIDEND_LOW: [u64; 32] = [
        0xFFFFFFFFFFFFFFFF, 0x0000000000000000, 0xFFFFFFFFFFFFFFFF, 0x0000000000000000,
        0xFEDCBA9876543210, 0x123456789ABCDEF0, 0x5678901234567890, 0x1234567890123456,
        0x5555555555555555, 0xAAAAAAAAAAAAAAAA, 0xF0F0F0F0F0F0F0F0, 0x0F0F0F0F0F0F0F0F,
        0xCAFEBABEDEADBEEF, 0xDEADBEEFCAFEBABE, 0xBADDCAFEBADDCAFE, 0xFACEFEEDBEEFCAFE,
        0x123456789ABCDEF0, 0x23456789ABCDEF01, 0x3456789ABCDEF012, 0x456789ABCDEF0123,
        0x56789ABCDEF01234, 0x6789ABCDEF012345, 0x789ABCDEF0123456, 0x89ABCDEF01234567,
        0x9ABCDEF012345678, 0xABCDEF0123456789, 0xBCDEF0123456789A, 0xCDEF0123456789AB,
        0xDEF0123456789ABC, 0xEF0123456789ABCD, 0xF0123456789ABCDE, 0x0123456789ABCDEF,
    ];

    // Array of 64-bit divisors
    const DIVISORS: [u64; 32] = [
        0x1000000,    // 2^24
        0xFFFFFF,     // 2^24 - 1
        1000000007,   // Large prime
        2147483647,   // Mersenne prime
        4294967291,   // Large 32-bit prime
        1000000,      // 10^6
        10000,        // 10^4
        100,          // 10^2
        0x100000000,  // 2^32
        0x10000,      // 2^16
        0x100,        // 2^8
        0xFFFFFFFFFFFFFFFF, // Max u64
        0x8000000000000000, // 2^63
        0x123456789ABCDEF,  // Random
        0xFEDCBA987654321,  // Random
        0xDEADBEEF,   // Random 32-bit
        0xCAFEBABE,   // Random 32-bit
        0xFFFFFFFF,   // Max u32
        7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59,
    ];

    let iterations = 100000u64;
    let mut quotient: u64;
    let mut remainder: u64;
    let mut accumulator: u64 = 0;

    for i in 0..iterations {
        let dividend_idx = (i as usize) & 0x1F;  // % 32
        let divisor_idx = ((i >> 5) as usize) & 0x1F;  // % 32

        let high = DIVIDEND_HIGH[dividend_idx];
        let low = DIVIDEND_LOW[dividend_idx];
        let divisor = DIVISORS[divisor_idx];

        // unsafe {
        //     // WIDE_DIV instruction (MOP extension)
        //     // Encoding: custom encoding for CKB-VM MOP extension
        //     // Input: a0 (high), a1 (low), a2 (divisor)
        //     // Output: a0 (quotient), a1 (remainder)
        //     core::arch::asm!(
        //         ".insn r 0x0B, 0x6, 0x61, {q}, {h}, {d}",  // WIDE_DIV encoding
        //         "mv {r}, a1",  // Get remainder from a1
        //         q = out(reg) quotient,
        //         r = out(reg) remainder,
        //         h = in(reg) high,
        //         d = in(reg) divisor,
        //         in("a1") low,
        //         clobber_abi("C"),
        //     );
        // }
        // accumulator = accumulator.wrapping_add(quotient).wrapping_add(remainder);
    }

    if accumulator == 0 {
        return 1;
    }

    0
}
