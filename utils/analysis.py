#!/bin/env python3
import argparse
import sys
import json

KEYS = {
    "before": lambda d, m: d[m]["circuit_stats"]["before"]["lut_count"],
    "after": lambda d, m: d[m]["circuit_stats"]["after"]["lut_count"],
}


def get_module_list(inputList):
    moduleList = None
    allModules = set()
    for data in inputList:
        currentSet = set()
        data = data["modules"]
        for k in data.keys():
            currentSet.add(k)
            allModules.add(k)
        if moduleList is None:
            moduleList = currentSet
        else:
            moduleList = moduleList.intersection(currentSet)
    difference = allModules - moduleList
    if len(difference) > 0:
        print(f"WARNING: Modules missing   {difference}", file=sys.stderr)

    return list(moduleList)


def alike_starting_points(moduleList, dataList):
    filteredList = dict()
    for data in dataList:
        for m in moduleList:
            if m not in filteredList:
                filteredList[m] = KEYS["before"](data, m)
            elif filteredList[m] != KEYS["before"](data, m):
                print(f"WARNING: {m} has different starting points", file=sys.stderr)
                del filteredList[m]

    return list(filteredList.keys())


if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Given a list of cat'ed json files, this script compares the 'afters' of the re-synthesized modules. This means this script should be ran on files using the same pre-synthesis step (yosys/vivado)."
    )
    parser.add_argument(
        "inputs", nargs="*", type=argparse.FileType("r"), default=[sys.stdin]
    )
    args = parser.parse_args()

    inputData = [json.load(f) for f in args.inputs]
    keys = get_module_list(inputData)

    inputData = [data["modules"] for data in inputData]
    keys = alike_starting_points(keys, inputData)

    differences = []
    for key in keys:
        point = (key, KEYS["before"](inputData[0], key), list())
        for data in inputData:
            point[2].append(KEYS["after"](data, key))
        differences.append(point)

    for difference in differences:
        if len(set(difference[2])) > 1:
            print(
                f"INFO: Multiple results for {difference[0]}. Baseline {difference[1]}. Results {difference[2]}",
                file=sys.stderr,
            )

    results = []
    for result in differences:
        before = result[1]
        best = min(result[2])
        name = result[0]
        group = (before - best, best, before, name)
        results.append(group)

    results.sort()

    output = dict()
    resultList = dict()
    for result in results:
        if result[0] > 0:
            print(
                f"INFO: Best result for {result[3]}: {result[2]} -> {result[1]} (-{result[0]})",
                file=sys.stderr,
            )

        resultList[result[3]] = {
            "lut_count": {
                "best": result[1],
                "initial": result[2],
                "difference": result[0],
                "percent_difference": (
                    (result[0] / result[2]) * 100 if result[2] != 0 else 0.0
                ),
            }
        }

    output["modules"] = resultList
    json.dump(output, sys.stdout, indent=2, sort_keys=True)
