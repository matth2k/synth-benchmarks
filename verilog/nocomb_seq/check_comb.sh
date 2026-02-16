#!/bin/bash

echo "Starting Yosys validation..."

TOTAL=0
REMOVED=0

for file in *.v; do
    TOTAL=$((TOTAL+1))
    echo "Checking $file..."

    if yosys -q -p "
        read_verilog $file
        hierarchy -check -auto-top
        proc
        flatten
        opt
        check -assert
    " > /dev/null 2>&1; then

        echo "  ✔ CLEAN"

    else
        echo "  ✖ BAD — removing $file"
        mv "$file" "bad_$file"
        REMOVED=$((REMOVED+1))
    fi

done

echo "---------------------------------"
echo "Finished."
echo "Total files: $TOTAL"
echo "Removed: $REMOVED"
echo "Remaining clean files: $((TOTAL-REMOVED))"

