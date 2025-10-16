#![cfg_attr(not(any(feature = "library", test)), no_std)]
#![cfg_attr(not(test), no_main)]

#[cfg(any(feature = "library", test))]
extern crate alloc;

#[cfg(not(any(feature = "library", test)))]
ckb_std::entry!(program_entry);
#[cfg(not(any(feature = "library", test)))]
ckb_std::default_alloc!(16384, 1258306, 64);

pub fn program_entry() -> i8 {
    // Benchmark for DIV instruction
    // Using pre-generated pseudo-random values for realistic workload

    // Array of dividends - diverse bit patterns
    const DIVIDENDS: [u64; 64] = [
        0x123456789ABCDEF0, 0xFEDCBA9876543210, 0x8000000000000000, 0x7FFFFFFFFFFFFFFF,
        0xAAAAAAAAAAAAAAAA, 0x5555555555555555, 0x0F0F0F0F0F0F0F0F, 0xF0F0F0F0F0F0F0F0,
        0x1234567890ABCDEF, 0xDEADBEEFCAFEBABE, 0xBADC0FFEE0DDF00D, 0x1337C0DE5EADBEEF,
        0x9876543210FEDCBA, 0x1111111111111111, 0x2222222222222222, 0x3333333333333333,
        0x4444444444444444, 0x5555555555555555, 0x6666666666666666, 0x7777777777777777,
        0x8888888888888888, 0x9999999999999999, 0xBBBBBBBBBBBBBBBB, 0xCCCCCCCCCCCCCCCC,
        0xDDDDDDDDDDDDDDDD, 0xEEEEEEEEEEEEEEEE, 0xFFFFFFFFFFFFFFFF, 0x123456789ABCDEF,
        0x987654321FEDCBA, 0x1000000000000001, 0x2000000000000002, 0x3000000000000003,
        0x4000000000000004, 0x5000000000000005, 0x6000000000000006, 0x7000000000000007,
        0x8000000000000008, 0x9000000000000009, 0xA00000000000000A, 0xB00000000000000B,
        0xC00000000000000C, 0xD00000000000000D, 0xE00000000000000E, 0xF00000000000000F,
        0x1234567812345678, 0x9ABCDEF09ABCDEF0, 0xFEDCBA98FEDCBA98, 0x7654321076543210,
        0x1357924680ABCDEF, 0x2468ACE1357BDF02, 0x369CF258147AD036, 0x47AD0369CF258147,
        0x58BE1470AD2369CF, 0x69CF25814702AD36, 0x7AE0369258BE1470, 0x8BF147AD0369CF25,
        0x9C0258BE147AE036, 0xAD1369CF258BF047, 0xBE247AD0369C0158, 0xCF358BE147AD0269,
        0xE0469CF258BE137A, 0xF157AD0369CF248B, 0x0268BE147AD0359C, 0x1379CF258BE046AD,
    ];

    // Array of divisors - avoid zero, include primes and common patterns
    const DIVISORS: [u64; 32] = [
        0x1000000,    // 2^24
        0xFFFFFF,     // 2^24 - 1
        1000000007,   // Large prime (10^9 + 7)
        2147483647,   // Mersenne prime (2^31 - 1)
        4294967291,   // Large 32-bit prime
        1000000,      // 10^6
        1000,         // 10^3
        100,          // 10^2
        10,           // 10^1
        7,            // Small prime
        11,           // Small prime
        13,           // Small prime
        17,           // Small prime
        19,           // Small prime
        23,           // Small prime
        29,           // Small prime
        31,           // Small prime
        37,           // Small prime
        41,           // Small prime
        43,           // Small prime
        47,           // Small prime
        53,           // Small prime
        59,           // Small prime
        61,           // Small prime
        67,           // Small prime
        71,           // Small prime
        256,          // 2^8
        65536,        // 2^16
        16777216,     // 2^24
        4294967296,   // 2^32
        0xDEADBEEF,   // Random pattern
        0xCAFEBABE,   // Random pattern
    ];

    let iterations = 100000u64;  // Increased iterations since only 1 div per loop
    let mut result: u64 = 0;
    let mut accumulator: u64 = 0;

    // Main benchmark loop - performs single DIV instruction per iteration
    for i in 0..iterations {
        // Cycle through the arrays using bit masking (avoids expensive modulo)
        let dividend_idx = (i as usize) & 0x3F;  // Equivalent to % 64
        let divisor_idx = ((i >> 6) as usize) & 0x1F;  // Equivalent to % 32

        let dividend = DIVIDENDS[dividend_idx];
        let divisor = DIVISORS[divisor_idx];

        unsafe {
            core::arch::asm!(
                "div {rd}, {rs1}, {rs2}",
                rd = out(reg) result,
                rs1 = in(reg) dividend,
                rs2 = in(reg) divisor,
            );
        }
        accumulator = accumulator.wrapping_add(result);
    }

    // to prevent dead code elimination
    if accumulator == 0 {
        return 1;
    }

    0
}
