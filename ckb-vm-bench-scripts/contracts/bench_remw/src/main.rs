#![cfg_attr(not(any(feature = "library", test)), no_std)]
#![cfg_attr(not(test), no_main)]

#[cfg(any(feature = "library", test))]
extern crate alloc;

#[cfg(not(any(feature = "library", test)))]
ckb_std::entry!(program_entry);
#[cfg(not(any(feature = "library", test)))]
ckb_std::default_alloc!(16384, 1258306, 64);

pub fn program_entry() -> i8 {
    // Benchmark for REMW instruction (32-bit remainder)
    // Using same arrays as DIVW for consistency

    const DIVIDENDS: [u32; 64] = [
        0x12345678, 0x9ABCDEF0, 0x80000000, 0x7FFFFFFF,
        0xAAAAAAAA, 0x55555555, 0x0F0F0F0F, 0xF0F0F0F0,
        0xDEADBEEF, 0xCAFEBABE, 0xBADC0FFE, 0x1337C0DE,
        0x98765432, 0x11111111, 0x22222222, 0x33333333,
        0x44444444, 0x55555555, 0x66666666, 0x77777777,
        0x88888888, 0x99999999, 0xAAAAAAAA, 0xBBBBBBBB,
        0xCCCCCCCC, 0xDDDDDDDD, 0xEEEEEEEE, 0xFFFFFFFF,
        0x12345678, 0x87654321, 0x10000001, 0x20000002,
        0x30000003, 0x40000004, 0x50000005, 0x60000006,
        0x70000007, 0x80000008, 0x90000009, 0xA000000A,
        0xB000000B, 0xC000000C, 0xD000000D, 0xE000000E,
        0xF000000F, 0x13579246, 0x2468ACE0, 0x369CF258,
        0x47AD0369, 0x58BE1470, 0x69CF2581, 0x7AE03692,
        0x8BF147AD, 0x9C0258BE, 0xAD1369CF, 0xBE247AD0,
        0xCF358BE1, 0xE0469CF2, 0xF157AD03, 0x0268BE14,
        0x1379CF25, 0x248BE136, 0x359CF247, 0x46AD0358,
    ];

    const DIVISORS: [u32; 32] = [
        0x10000,      // 2^16
        0xFFFF,       // 2^16 - 1
        1000007,      // Prime
        2147483647,   // 2^31 - 1 (Mersenne prime)
        1000000,      // 10^6
        1000,         // 10^3
        100,          // 10^2
        10,           // 10^1
        7, 11, 13, 17, 19, 23, 29, 31,
        37, 41, 43, 47, 53, 59, 61, 67,
        71, 73, 79, 83, 89, 97,
        256,          // 2^8
        65536,        // 2^16
    ];

    let iterations = 100000u64;
    let mut result: i32 = 0;  // REMW produces signed 32-bit result
    let mut accumulator: i32 = 0;

    for i in 0..iterations {
        let dividend_idx = (i as usize) & 0x3F;
        let divisor_idx = ((i >> 6) as usize) & 0x1F;

        let dividend = DIVIDENDS[dividend_idx] as i32;
        let divisor = DIVISORS[divisor_idx] as i32;

        unsafe {
            core::arch::asm!(
                "remw {rd}, {rs1}, {rs2}",
                rd = out(reg) result,
                rs1 = in(reg) dividend,
                rs2 = in(reg) divisor,
            );
        }
        accumulator = accumulator.wrapping_add(result);
    }

    if accumulator == 0 {
        return 1;
    }

    0
}
