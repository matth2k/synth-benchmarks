#!/bin/bash
set -eo pipefail

make -f run.mk clean_lite

source /work/shared/common/yosys/33/setup.sh
make -f run.mk nocomb_seq_eqmap_results.json TOOL=eqmap INFO=eqmap, -j 16 TIMEOUT=180 EXTRA_FLAGS="--no-retime"
mv nocomb_seq_eqmap_results.json yosys_no_decomp.json
rm -rf *.rpt

# source /work/shared/common/yosys/33/setup.sh
# make -f run.mk all TOOL=fam INFO=fam,dyn-decomp -j 16  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
# mv nocomb_seq_fam_results.json yosys_decomp.json
# rm -rf *.rpt

python3 ../../utils/merge.py yosys_no_decomp.json > nocomb_seq_master.json
