#[macro_use]
extern crate criterion;

use ckb_vm::{
    Bytes, DEFAULT_MEMORY_SIZE, DefaultMachineRunner, ISA_B, ISA_IMC, ISA_MOP, SparseMemory,
    SupportMachine,
    machine::{
        VERSION2,
        asm::{AsmCoreMachine, AsmDefaultMachineBuilder, AsmMachine},
    },
    run,
};
use criterion::Criterion;
use std::fs;

const BINARY_PATH_ED25519: &str = "../ckb-vm-bench-scripts/build/release/ed25519";
const BINARY_PATH_K256_ECDSA: &str = "../ckb-vm-bench-scripts/build/release/k256_ecdsa";
const BINARY_PATH_K256_SCHNORR: &str = "../ckb-vm-bench-scripts/build/release/k256_schnorr";
const BINARY_PATH_P256: &str = "../ckb-vm-bench-scripts/build/release/p256";
const BINARY_PATH_RSA: &str = "../ckb-vm-bench-scripts/build/release/rsa";
const BINARY_PATH_SECP256K1_ECDSA: &str = "../ckb-vm-bench-scripts/build/release/secp256k1_ecdsa";
const BINARY_PATH_SECP256K1_SCHNORR: &str = "../ckb-vm-bench-scripts/build/release/secp256k1_schnorr";

const BINARY_PATH_BENCH_DIV: &str = "../ckb-vm-bench-scripts/build/release/bench_div";
const BINARY_PATH_BENCH_DIVW: &str = "../ckb-vm-bench-scripts/build/release/bench_divw";
const BINARY_PATH_BENCH_REM: &str = "../ckb-vm-bench-scripts/build/release/bench_rem";
const BINARY_PATH_BENCH_REMW: &str = "../ckb-vm-bench-scripts/build/release/bench_remw";
const BINARY_PATH_BENCH_WIDE_DIV: &str = "../ckb-vm-bench-scripts/build/release/bench_wide_div";

fn asm_ed25519(c: &mut Criterion) {
    c.bench_function("asm_ed25519", |b| {
        let buffer = fs::read(BINARY_PATH_ED25519).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn asm_k256_ecdsa(c: &mut Criterion) {
    c.bench_function("asm_k256_ecdsa", |b| {
        let buffer = fs::read(BINARY_PATH_K256_ECDSA).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn asm_k256_schnorr(c: &mut Criterion) {
    c.bench_function("asm_k256_schnorr", |b| {
        let buffer = fs::read(BINARY_PATH_K256_SCHNORR).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn asm_p256(c: &mut Criterion) {
    c.bench_function("asm_p256", |b| {
        let buffer = fs::read(BINARY_PATH_P256).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn asm_rsa(c: &mut Criterion) {
    c.bench_function("asm_rsa", |b| {
        let buffer = fs::read(BINARY_PATH_RSA).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn asm_secp256k1_ecdsa(c: &mut Criterion) {
    c.bench_function("asm_secp256k1_ecdsa", |b| {
        let buffer = fs::read(BINARY_PATH_SECP256K1_ECDSA).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn asm_secp256k1_schnorr(c: &mut Criterion) {
    c.bench_function("asm_secp256k1_schnorr", |b| {
        let buffer = fs::read(BINARY_PATH_SECP256K1_SCHNORR).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn interpret_ed25519(c: &mut Criterion) {
    c.bench_function("interpret_ed25519", |b| {
        let buffer = fs::read(BINARY_PATH_ED25519).unwrap().into();
        b.iter(|| run::<u64, SparseMemory<u64>>(&buffer, &[]).unwrap());
    });
}

fn interpret_k256_ecdsa(c: &mut Criterion) {
    c.bench_function("interpret_k256_ecdsa", |b| {
        let buffer = fs::read(BINARY_PATH_K256_ECDSA).unwrap().into();
        b.iter(|| run::<u64, SparseMemory<u64>>(&buffer, &[]).unwrap());
    });
}

fn interpret_k256_schnorr(c: &mut Criterion) {
    c.bench_function("interpret_k256_schnorr", |b| {
        let buffer = fs::read(BINARY_PATH_K256_SCHNORR).unwrap().into();
        b.iter(|| run::<u64, SparseMemory<u64>>(&buffer, &[]).unwrap());
    });
}

fn interpret_p256(c: &mut Criterion) {
    c.bench_function("interpret_p256", |b| {
        let buffer = fs::read(BINARY_PATH_P256).unwrap().into();
        b.iter(|| run::<u64, SparseMemory<u64>>(&buffer, &[]).unwrap());
    });
}

fn interpret_rsa(c: &mut Criterion) {
    c.bench_function("interpret_rsa", |b| {
        let buffer = fs::read(BINARY_PATH_RSA).unwrap().into();
        b.iter(|| run::<u64, SparseMemory<u64>>(&buffer, &[]).unwrap());
    });
}

fn interpret_secp256k1_ecdsa(c: &mut Criterion) {
    c.bench_function("interpret_secp256k1_ecdsa", |b| {
        let buffer = fs::read(BINARY_PATH_SECP256K1_ECDSA).unwrap().into();
        b.iter(|| run::<u64, SparseMemory<u64>>(&buffer, &[]).unwrap());
    });
}

fn interpret_secp256k1_schnorr(c: &mut Criterion) {
    c.bench_function("interpret_secp256k1_schnorr", |b| {
        let buffer = fs::read(BINARY_PATH_SECP256K1_SCHNORR).unwrap().into();
        b.iter(|| run::<u64, SparseMemory<u64>>(&buffer, &[]).unwrap());
    });
}

fn mop_ed25519(c: &mut Criterion) {
    c.bench_function("mop_ed25519", |b| {
        let buffer = fs::read(BINARY_PATH_ED25519).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn mop_k256_ecdsa(c: &mut Criterion) {
    c.bench_function("mop_k256_ecdsa", |b| {
        let buffer = fs::read(BINARY_PATH_K256_ECDSA).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn mop_k256_schnorr(c: &mut Criterion) {
    c.bench_function("mop_k256_schnorr", |b| {
        let buffer = fs::read(BINARY_PATH_K256_SCHNORR).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn mop_p256(c: &mut Criterion) {
    c.bench_function("mop_p256", |b| {
        let buffer = fs::read(BINARY_PATH_P256).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn mop_rsa(c: &mut Criterion) {
    c.bench_function("mop_rsa", |b| {
        let buffer = fs::read(BINARY_PATH_RSA).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn mop_secp256k1_ecdsa(c: &mut Criterion) {
    c.bench_function("mop_secp256k1_ecdsa", |b| {
        let buffer = fs::read(BINARY_PATH_SECP256K1_ECDSA).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn mop_secp256k1_schnorr(c: &mut Criterion) {
    c.bench_function("mop_secp256k1_schnorr", |b| {
        let buffer = fs::read(BINARY_PATH_SECP256K1_SCHNORR).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn run_asm(program: &Bytes) {
    let asm_core = AsmCoreMachine::new(ISA_IMC | ISA_B, VERSION2, u64::MAX);
    let core = AsmDefaultMachineBuilder::new(asm_core).build();
    let mut machine = AsmMachine::new(core);
    machine.load_program(&program, [].into_iter()).unwrap();
    machine.run().unwrap();
}

fn run_mop(program: &Bytes) {
    let asm_core = AsmCoreMachine::new(ISA_IMC | ISA_B | ISA_MOP, VERSION2, u64::MAX);
    let core = AsmDefaultMachineBuilder::new(asm_core).build();
    let mut machine = AsmMachine::new(core);
    machine.load_program(&program, [].into_iter()).unwrap();
    machine.run().unwrap();
}

fn asm_bench_div(c: &mut Criterion) {
    c.bench_function("asm_bench_div", |b| {
        let buffer = fs::read(BINARY_PATH_BENCH_DIV).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn asm_bench_divw(c: &mut Criterion) {
    c.bench_function("asm_bench_divw", |b| {
        let buffer = fs::read(BINARY_PATH_BENCH_DIVW).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn asm_bench_rem(c: &mut Criterion) {
    c.bench_function("asm_bench_rem", |b| {
        let buffer = fs::read(BINARY_PATH_BENCH_REM).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn asm_bench_remw(c: &mut Criterion) {
    c.bench_function("asm_bench_remw", |b| {
        let buffer = fs::read(BINARY_PATH_BENCH_REMW).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn asm_bench_wide_div(c: &mut Criterion) {
    c.bench_function("asm_bench_wide_div", |b| {
        let buffer = fs::read(BINARY_PATH_BENCH_WIDE_DIV).unwrap().into();
        b.iter(|| run_asm(&buffer));
    });
}

fn mop_bench_div(c: &mut Criterion) {
    c.bench_function("mop_bench_div", |b| {
        let buffer = fs::read(BINARY_PATH_BENCH_DIV).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn mop_bench_divw(c: &mut Criterion) {
    c.bench_function("mop_bench_divw", |b| {
        let buffer = fs::read(BINARY_PATH_BENCH_DIVW).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn mop_bench_rem(c: &mut Criterion) {
    c.bench_function("mop_bench_rem", |b| {
        let buffer = fs::read(BINARY_PATH_BENCH_REM).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn mop_bench_remw(c: &mut Criterion) {
    c.bench_function("mop_bench_remw", |b| {
        let buffer = fs::read(BINARY_PATH_BENCH_REMW).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

fn mop_bench_wide_div(c: &mut Criterion) {
    c.bench_function("mop_bench_wide_div", |b| {
        let buffer = fs::read(BINARY_PATH_BENCH_WIDE_DIV).unwrap().into();
        b.iter(|| run_mop(&buffer));
    });
}

criterion_group!(
    benches,
    asm_bench_div,
    asm_bench_divw,
    asm_bench_rem,
    asm_bench_remw,
    asm_bench_wide_div,
    mop_bench_div,
    mop_bench_divw,
    mop_bench_rem,
    mop_bench_remw,
    mop_bench_wide_div,
    // asm_ed25519,
    // asm_k256_ecdsa,
    // asm_k256_schnorr,
    // asm_p256,
    // asm_rsa,
    // asm_secp256k1_ecdsa,
    // asm_secp256k1_schnorr,
    // // interpret_ed25519,
    // // interpret_k256_ecdsa,
    // // interpret_k256_schnorr,
    // // interpret_p256,
    // // interpret_rsa,
    // // interpret_secp256k1_ecdsa,
    // // interpret_secp256k1_schnorr,
    // mop_ed25519,
    // mop_k256_ecdsa,
    // mop_k256_schnorr,
    // mop_p256,
    // mop_rsa,
    // mop_secp256k1_ecdsa,
    // mop_secp256k1_schnorr,
);
criterion_main!(benches);
