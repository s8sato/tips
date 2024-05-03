#!/bin/bash

alias cfmt='cargo +nightly-2024-04-18 fmt --all'
alias clints='cargo +nightly-2024-04-18 lints clippy --workspace --benches --tests --examples --all-features'
alias ctest='cargo +nightly-2024-04-18 test --all-features --workspace --no-fail-fast'
alias ctesti='cargo +nightly-2024-04-18 test --test mod --no-default-features -- integration:: --skip unstable_network'
