#!/bin/sh -l

ls -lR

PATH=$PATH:./usr/local/cargo/bin

cargo metadata

echo running "cargo-deny check"
/./cargo-deny -L debug check