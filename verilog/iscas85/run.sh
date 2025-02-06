#!/bin/bash
set -eo pipefail

make -f run.mk clean
make -f run.mk all TOOL=lvv INFO=$(which yosys) -j 8
make -f run.mk clean_lite
make -f run.mk all TOOL=lvv-vivado INFO=$(which vivado) -j 8
