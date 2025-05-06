#!/bin/bash
set -eo pipefail

make -f run.mk clean_lite

source /work/shared/common/yosys/33/setup.sh
make -f run.mk iscas85_lvv_results.json TOOL=lvv INFO=yosys33, -j 16 TIMEOUT=600
mv iscas85_lvv_results.json yosys_no_decomp.json
rm -rf *.rpt

source /opt/xilinx/Vivado/2024.2/settings64.sh
make -f run.mk all TOOL=lvv-vivado INFO=v2024, -j 16  TIMEOUT=600
mv iscas85_lvv-vivado_results.json vivado2024_no_decomp.json
rm -rf *.rpt

source /opt/xilinx/Vivado/2022.1/settings64.sh
make -f run.mk all TOOL=lvv-vivado INFO=v2022, -j 16  TIMEOUT=600
mv iscas85_lvv-vivado_results.json vivado_no_decomp.json
rm -rf *.rpt

source /work/shared/common/yosys/33/setup.sh
make -f run.mk all TOOL=lvv INFO=yosys33,dyn-decomp -j 16  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
mv iscas85_lvv_results.json yosys_decomp.json
rm -rf *.rpt

source /opt/xilinx/Vivado/2024.2/settings64.sh
make -f run.mk all TOOL=lvv-vivado INFO=v2024,dyn-decomp -j 16  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
mv iscas85_lvv-vivado_results.json vivado2024_decomp.json
rm -rf *.rpt

source /opt/xilinx/Vivado/2022.1/settings64.sh
make -f run.mk all TOOL=lvv-vivado INFO=v2022,dyn-decomp -j 16  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
mv iscas85_lvv-vivado_results.json vivado_decomp.json
rm -rf *.rpt

python3 ../../utils/merge.py yosys_no_decomp.json vivado_no_decomp.json yosys_decomp.json vivado_decomp.json vivado2024_no_decomp.json vivado2024_decomp.json > iscas85_master.json
