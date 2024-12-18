#!/bin/bash
set -e pipefail
BENCHES="9symml_orig.v alu2_orig.v cm138a_orig.v count_orig.v i2_orig.v pm1_orig.v term1_orig.v
C1355_orig.v alu4_orig.v cm150a_orig.v cu_orig.v i3_orig.v rot_orig.v too_large_orig.v
C1908_orig.v apex7_orig.v cm152a_orig.v decod_orig.v i5_orig.v unreg_orig.v
C17_orig.v apex6_orig.v cm151a_orig.v dalu_orig.v i4_orig.v s1196_orig.v ttt2_orig.v
C2670_orig.v b1_orig.v cm162a_orig.v des_orig.v i6_orig.v vda_orig.v
C3540_orig.v b9_orig.v cm163a_orig.v i7_orig.v x1_orig.v
C432_orig.v cm42a_orig.v example2_orig.v i8_orig.v mux_orig.v x2_orig.v
C499_orig.v c8_orig.v cm82a_orig.v f51m_orig.v i9_orig.v my_adder_orig.v s953_orig.v x3_orig.v
C5315_orig.v cc_orig.v cm85a_orig.v frg1_orig.v k2_orig.v pair_orig.v x4_orig.v
C6288_orig.v cht_orig.v cmb_orig.v frg2_orig.v lal_orig.v parity_orig.v sct_orig.v z4ml_orig.v
C7552_orig.v comp_orig.v i10_orig.v majority_orig.v pcle_orig.v t481_orig.v C880_orig.v
clmb_orig.v cordic_orig.v i1_orig.v pcler8_orig.v tcon_orig.v"
ACTION=lvv
TIME=100
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

ls *_rpt.json | xargs cat.py --version "${YOSYS}" > results_$(date +%Y%m%d).json
