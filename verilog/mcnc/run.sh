#!/bin/bash
set -e pipefail
BENCHES="5xp1.v  c1908.v  c432.v  c880.v  chkn.v  count.v  dist.v  in5.v  in6.v  max512.v  misex3.v  mlp4.v  prom2.v  x1dn.v"
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
    ${ACTION} ${fullpath} ${FLAGS} --report ${stem}_rpt.json ${stem}_opt.v 1>&2
    cat ${stem}_rpt.json 1>&2
    echo " " 1>&2
done

ls *_rpt.json | xargs cat.py --version "${YOSYS}" > results.json
