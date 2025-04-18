#!/bin/bash
set -eo pipefail

make -f run.mk clean_lite

source /work/shared/common/yosys/33/setup.sh
make -f run.mk multPipe_epak_results.json TOOL=epak INFO=epak, -j 16 TIMEOUT=300 EXTRA_FLAGS="-w 2"
mv multPipe_epak_results.json yosys_no_decomp.json
rm -rf *.rpt

# source /work/shared/common/yosys/33/setup.sh
# make -f run.mk all TOOL=fam INFO=fam,dyn-decomp -j 16  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
# mv multPipe_fam_results.json yosys_decomp.json
# rm -rf *.rpt

python3 ../../utils/merge.py yosys_no_decomp.json > multPipe_master.json
