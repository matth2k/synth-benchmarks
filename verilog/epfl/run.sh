#!/bin/bash
set -e pipefail
BENCHES="adder.v arbiter.v bar.v cavlc.v ctrl.v dec.v div.v hyp.v i2c.v int2float.v log2.v max.v mem_ctrl.v multiplier.v priority.v router.v sin.v sqrt.v square.v voter.v"
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
