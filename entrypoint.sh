#!/bin/sh -l

#ls -lR

cargo metadata

/./cargo-deny -L debug check