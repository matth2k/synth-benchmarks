#!/bin/bash
set -eo pipefail

make -f run.mk clean_lite

values="300"

for value in $values; do

    source /opt/xilinx/Vivado/2022.1/settings64.sh
    make -f run.mk all TOOL=lvv-vivado INFO=v2022-t-${value} -j 10  TIMEOUT=${value}
    mv alus_lvv-vivado_results.json vivado2022_no_decomp_t_${value}.json
    rm -rf *.rpt

    source /work/shared/common/yosys/33/setup.sh 
    make -f run.mk alus_lvv_results.json TOOL=lvv INFO=yosys33-t-${value} -j 10 TIMEOUT=${value}
    mv alus_lvv_results.json yosys33_no_decomp_t_${value}.json
    rm -rf *.rpt

    source /opt/xilinx/Vivado/2022.1/settings64.sh
    make -f run.mk all TOOL=lvv-vivado INFO=v2022-decomp-t-${value} -j 10  TIMEOUT=${value} EXTRA_FLAGS="--decomp"
    mv alus_lvv-vivado_results.json vivado2022_decomp_t_${value}.json
    rm -rf *.rpt

    source /work/shared/common/yosys/33/setup.sh 
    make -f run.mk alus_lvv_results.json TOOL=lvv INFO=yosys33-decomp-t-${value} -j 10 TIMEOUT=${value} EXTRA_FLAGS="--decomp"
    mv alus_lvv_results.json yosys33_decomp_t_${value}.json
    rm -rf *.rpt
done

json_files=$(ls *_decomp_t_*.json)
python3 ../../utils/merge.py $json_files > alus_master.json