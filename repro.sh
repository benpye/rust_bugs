#!/bin/sh
cargo build --manifest-path parent/Cargo.toml --target riscv32im-unknown-none-elf -Zbuild-std=core
