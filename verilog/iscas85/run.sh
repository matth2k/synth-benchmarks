#!/bin/bash
set -eo pipefail

make -f run.mk clean_lite

tool=msynth

source /work/shared/common/yosys/33/setup.sh
make -f run.mk iscas85_${tool}_results.json TOOL=msynth INFO=yosys33, -j 16 TIMEOUT=600
mv iscas85_lvv_results.json yosys_no_decomp.json
rm -rf *.rpt