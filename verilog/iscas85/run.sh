#!/bin/bash
set -e pipefail
BENCHES="c1355.v  c17.v  c1908.v  c2670.v  c3540.v  c432.v  c499.v  c5315.v  c6288.v  c7552.v  c880.v"
ACTION=lvv
TIME=35
FLAGS="--no-verify -s 4000000 -n 400000 -t ${TIME}"

which ${ACTION}
which cat.py
which yosys
YOSYS=$(yosys --version)

for bench in ${BENCHES}; do
    echo "==================================" 1>&2
    fullpath=$(realpath ${PWD}/${bench})
    stem=$(basename ${fullpath} .v)
    echo "Running ${stem}" 1>&2
    echo "==================================" 1>&2
    ${ACTION} ${fullpath} ${FLAGS} --report ${stem}_rpt.json 1>&2
    cat ${stem}_rpt.json 1>&2
    echo " " 1>&2
done

ls *_rpt.json | xargs cat.py --version "${YOSYS}" > results.json
