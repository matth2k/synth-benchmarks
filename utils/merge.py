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

    for d in inputData:
        if "version" not in d:
            print("Need a version to merge", file=sys.stderr)
            sys.exit(1)

    modules = dict()

    for d in inputData:
        for module, data in d["modules"].items():
            if module not in modules:
                modules[module] = {d["version"]: data}
            else:
                modules[module][d["version"]] = data

    output = {
        "modules": modules,
    }

    json.dump(output, sys.stdout, indent=2, sort_keys=True)
    sys.stdout.write("\n")
