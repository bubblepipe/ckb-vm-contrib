cur_dir = $(dir $(abspath $(firstword $(MAKEFILE_LIST))))
TOP := $(cur_dir)..

MODE := release
BUILD_DIR := $(TOP)/build/$(MODE)

CLANG := $(shell $(TOP)/scripts/find_clang)
LD := $(subst clang,ld.lld,$(CLANG))
OBJCOPY := $(subst clang,llvm-objcopy,$(CLANG))

# Compiler and linker flags (same as CKB-VM test programs)
ARCH := --target=riscv64 -march=rv64imac_zba_zbb_zbc_zbs
CFLAGS := $(ARCH) -nostdlib -ffreestanding -O3

# Find all .S files
ASM_SOURCES := $(wildcard *.S)
BINARIES := $(ASM_SOURCES:.S=)

.PHONY: all build clean help rand_gen

all: build

build: $(BUILD_DIR) $(addprefix $(BUILD_DIR)/,$(BINARIES))

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

$(BUILD_DIR)/%: %.S | $(BUILD_DIR)
	@echo "Building $@ from $<"
	$(CLANG) $(CFLAGS) -o $@ $<
	@echo "Built $@"

clean:
	rm -f $(addprefix $(BUILD_DIR)/,$(BINARIES))

rand_gen:
	python3 gen_bench.py -i div       -c 10000 -z 0.005 -o 0.001 -s 42 -n 1000 -O bench_div.S
	python3 gen_bench.py -i divu      -c 10000 -z 0.005 -o 0.001 -s 42 -n 1000 -O bench_divu.S
	python3 gen_bench.py -i rem       -c 10000 -z 0.005 -o 0.001 -s 42 -n 1000 -O bench_rem.S
	python3 gen_bench.py -i remu      -c 10000 -z 0.005 -o 0.001 -s 42 -n 1000 -O bench_remu.S
	python3 gen_bench.py -i divw      -c 10000 -z 0.005 -o 0.001 -s 42 -n 1000 -O bench_divw.S
	python3 gen_bench.py -i divuw     -c 10000 -z 0.005 -o 0.001 -s 42 -n 1000 -O bench_divuw.S
	python3 gen_bench.py -i remw      -c 10000 -z 0.005 -o 0.001 -s 42 -n 1000 -O bench_remw.S
	python3 gen_bench.py -i remuw     -c 10000 -z 0.005 -o 0.001 -s 42 -n 1000 -O bench_remuw.S
	python3 gen_bench.py -i wide_div  -c 10000 -z 0.005 -o 0.001 -s 42 -n 1000 -O bench_wide_div.S
	python3 gen_bench.py -i wide_divu -c 10000 -z 0.005 -o 0.001 -s 42 -n 1000 -O bench_wide_divu.S
