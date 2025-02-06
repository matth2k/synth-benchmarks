#!/bin/bash
set -eo pipefail

make -f run.mk clean
make -f run.mk all TOOL=lvv INFO=$(which yosys)
make -f run.mk all TOOL=lvv-vivado INFO=$(which vivado)
