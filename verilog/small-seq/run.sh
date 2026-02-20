#!/bin/bash
set -eo pipefail

make -f run.mk clean_lite

# source /opt/xilinx/Vivado/2024.2/settings64.sh
# make -f run.mk all TOOL=eqmap_vivado INFO=v2024, -j 16  TIMEOUT=600
# mv lgsynth91_eqmap_vivado_results.json vivado2024_no_decomp.json
# rm -rf *.rpt

# source /opt/xilinx/Vivado/2022.1/settings64.sh
# make -f run.mk all TOOL=eqmap_vivado INFO=v2022, -j 16  TIMEOUT=600
# mv lgsynth91_eqmap_vivado_results.json vivado_no_decomp.json
# rm -rf *.rpt

source /work/shared/common/yosys/33/setup.sh
make -f run.mk lgsynth91_eqmap_results.json TOOL=eqmap INFO=yosys33, -j 16 TIMEOUT=600
mv lgsynth91_eqmap_results.json yosys_no_decomp.json
rm -rf *.rpt

source /work/shared/common/yosys/33/setup.sh
make -f run.mk all TOOL=eqmap INFO=yosys33,dyn-decomp -j 16  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
mv lgsynth91_eqmap_results.json yosys_decomp.json
rm -rf *.rpt

# source /opt/xilinx/Vivado/2024.2/settings64.sh
# make -f run.mk all TOOL=eqmap_vivado INFO=v2024,dyn-decomp -j 16  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
# mv lgsynth91_eqmap_vivado_results.json vivado2024_decomp.json
# rm -rf *.rpt

# source /opt/xilinx/Vivado/2022.1/settings64.sh
# make -f run.mk all TOOL=eqmap_vivado INFO=v2022,dyn-decomp -j 16  TIMEOUT=3600 EXTRA_FLAGS="--decomp"
# mv lgsynth91_eqmap_vivado_results.json vivado_decomp.json
# rm -rf *.rpt

python3 ../../utils/merge.py yosys_no_decomp.json vivado_no_decomp.json yosys_decomp.json vivado_decomp.json vivado2024_no_decomp.json vivado2024_decomp.json > lgsynth91_master.json
