#!/bin/sh -l

#ls -lR

PATH=$PATH:./usr/local/cargo/bin

cargo metadata

/./cargo-deny -L debug check