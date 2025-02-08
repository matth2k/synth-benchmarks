#!/bin/bash
set -eo pipefail

make -f run.mk clean_lite
make -f run.mk iscas85_lvv_results.json TOOL=lvv INFO=$(which yosys) -j 8 TIMEOUT=200 
mv iscas85_lvv_results.json yosys_no_decomp.json
rm -rf *.rpt
make -f run.mk all TOOL=lvv INFO=$(which yosys) -j 10  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
mv iscas85_lvv_results.json yosys_decomp.json
rm -rf *.rpt
make -f run.mk all TOOL=lvv-vivado INFO=$(which vivado) -j 10  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
mv iscas85_lvv-vivado_results.json vivado_decomp.json
rm -rf *.rpt
make -f run.mk all TOOL=lvv-vivado INFO=$(which vivado) -j 10  TIMEOUT=200
mv iscas85_lvv-vivado_results.json vivado_no_decomp.json
rm -rf *.rpt

