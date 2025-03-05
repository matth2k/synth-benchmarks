#!/bin/bash
set -eo pipefail

cd iscas85
./run.sh
cd ..
cp ./iscas85/iscas85_master.json .

cd lgsynth91
./run.sh
cd ..
cp ./lgsynth91/lgsynth91_master.json .

cd epfl
./run.sh
cd ..
cp ./epfl/epfl_master.json .

append.py iscas85_master.json lgsynth91_master.json > master.json
