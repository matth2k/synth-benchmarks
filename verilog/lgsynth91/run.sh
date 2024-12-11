#!/bin/bash
set -e pipefail
BENCHES="9symml_synth.v  apex6_synth.v   cm42a_synth.v     frg2_synth.v      mm9b_synth.v      s13207.1_synth.v  s510_synth.v     ttt2_synth.v
C1355_synth.v   apex7_synth.v   cm82a_synth.v     i10_synth.v       mult16a_synth.v   s1423_synth.v     s526_synth.v     unreg_synth.v
C17_synth.v     b1_synth.v      cm85a_synth.v     i1_synth.v        mult16b_synth.v   s1488_synth.v     s526n_synth.v    vda_synth.v
C1908_synth.v   b9_synth.v      cmb_synth.v       i2_synth.v        mult32a_synth.v   s1494_synth.v     s641_synth.v     x1_synth.v
C2670_synth.v   bigkey_synth.v  comp_synth.v      i3_synth.v        mult32b_synth.v   s208.1_synth.v    s713_synth.v     x2_synth.v
C3540_synth.v   c8_synth.v      cordic_synth.v    i5_synth.v        mux_synth.v       s27_synth.v       s820_synth.v     x3_synth.v
C432_synth.v    cc_synth.v      count_synth.v     i6_synth.v        my_adder_synth.v  s298_synth.v      s832_synth.v     x4_synth.v
C499_synth.v    cht_synth.v     cu_synth.v        i7_synth.v        pair_synth.v      s344_synth.v      s838.1_synth.v   z4ml_synth.v
C5315_synth.v   clmb_synth.v    dalu_synth.v      i8_synth.v        parity_synth.v    s349_synth.v      s9234.1_synth.v
C6288_synth.v   cm138a_synth.v  decod_synth.v     i9_synth.v        pcle_synth.v      s382_synth.v      s953_synth.v
C7552_synth.v   cm150a_synth.v  des_synth.v       k2_synth.v        pcler8_synth.v    s38417_synth.v    sbc_synth.v
C880_synth.v    cm151a_synth.v  dsip_synth.v      lal_synth.v       pm1_synth.v       s386_synth.v      sct_synth.v
cm152a_synth.v  example2_synth.v  majority_synth.v  rot_synth.v       s400_synth.v    t481_synth.v      alu2_synth.v    
cm162a_synth.v  f51m_synth.v      mm4a_synth.v      s420.1_synth.v    tcon_synth.v    alu4_synth.v    cm163a_synth.v  frg1_synth.v      mm9a_synth.v      s1196_synth.v     s444_synth.v      term1_synth.v"

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
