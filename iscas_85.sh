#!/bin/bash

BENCHES=( c1355.v c17.v c1908.v c3540.v c432.v c499.v c5315.v c6288.v c7552.v c880.v )
CORE_GROUPS=( "1-4" "18-21" "36-39" "54-57" "9-12" "26-29" "44-45" "62-65" "14-17" "32-35" )

source ../lut-synth/utils/setup.sh graph_dumps exactness
for i in "${!BENCHES[@]}"; do
  bench="${BENCHES[$i]}"
  core_group="${CORE_GROUPS[$i]}"
  echo "Processing $bench on core group $core_group"
  taskset -c $core_group msynth ./verilog/iscas85/$bench -a --exact --solver-choice microlp ${bench%.v}_opt.v --report ${bench%.v}.json &
done
done

  # msynth ./verilog/iscas85/$bench -a --exact --solver-choice microlp ${bench%.v}_opt.v -- report ${bench%.v}.json