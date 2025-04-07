#!/bin/bash

rm -rf graph_dumps
mkdir graph_dumps
for file in verilog/lgsynth91/*.v; do
    # Operations to perform on each file, e.g.
    echo "Processing file: $file"
    stem=$(basename "$file" .v)
    lvv $file --no-verify -t 20 --dump-graph graph_dumps/$stem.json
done
zip epack_graphs.zip graph_dumps/*
rm -rf graph_dumps
