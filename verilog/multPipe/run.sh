#!/bin/bash
set -eo pipefail

make -f run.mk clean_lite

source /work/shared/common/yosys/33/setup.sh
make -f run.mk multPipe_fam_results.json TOOL=fam INFO=fam, -j 16 TIMEOUT=600
mv multPipe_fam_results.json yosys_no_decomp.json
rm -rf *.rpt

source /work/shared/common/yosys/33/setup.sh
make -f run.mk all TOOL=fam INFO=fam,dyn-decomp -j 16  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
mv multPipe_fam_results.json yosys_decomp.json
rm -rf *.rpt

python3 ../../utils/merge.py yosys_no_decomp.json vivado_no_decomp.json yosys_decomp.json vivado_decomp.json > multPipe_master.json
