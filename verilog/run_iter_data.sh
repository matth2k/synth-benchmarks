#!/bin/bash
set -eo pipefail

source /work/shared/common/yosys/33/setup.sh
mkdir -p yosys33-iter-data

for i in {1..100}; do
    cd iscas85
    make -f run.mk iscas85_eqmap_results.json TOOL=eqmap INFO=yosys33_${i}, -j 16 TIMEOUT=600 ITERATION_LIMIT=${i}
    mv iscas85_eqmap_results.json iscas85_${i}.json
    rm -rf *.rpt
    cp iscas85_${i}.json ../yosys33-iter-data

    cd ../lgsynth91
    make -f run.mk lgsynth91_eqmap_results.json TOOL=eqmap INFO=yosys33_${i}, -j 16 TIMEOUT=600 ITERATION_LIMIT=${i}
    mv lgsynth91_eqmap_results.json lgsynth91_${i}.json
    rm -rf *.rpt
    cp lgsynth91_${i}.json ../yosys33-iter-data

    cd ../epfl
    make -f run.mk epfl_eqmap_results.json TOOL=eqmap INFO=yosys33_${i}, -j 16 TIMEOUT=600 ITERATION_LIMIT=${i}
    mv epfl_eqmap_results.json epfl_${i}.json
    rm -rf *.rpt
    cp epfl_${i}.json ../yosys33-iter-data

    cd ..
done

cd /yosys33-iter-data
json_files=$(ls *.json) && python3 ../../utils/merge.py $json_files > yosys33_iter_data.json
cd ..