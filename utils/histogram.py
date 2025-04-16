#!/bin/env python3
import argparse
import sys
import json
import matplotlib.pyplot as plt

KEYS = {
    "before": lambda d, m: d[m]["circuit_stats"]["before"],
    "after": lambda d, m: d[m]["circuit_stats"]["after"],
}


def plot_histogram(circuit_data, title, ylim, path=None):
    x = list(range(1, 7))
    y = [0 if str(i) not in circuit_data else circuit_data[str(i)] for i in x]
    plt.figure(figsize=(12, 8))
    plt.bar(x, y, width=0.97)
    plt.title(title, fontsize=19)
    plt.xlabel("k-LUT", fontsize=19)
    plt.ylabel("Frequency", fontsize=19)
    plt.tight_layout()
    plt.xticks(fontsize=19)
    plt.yticks(fontsize=19)
    plt.ylim(0, ylim)
    plt.xlim(0.5, 6.5)
    # add labels bars
    for i, v in enumerate(y):
        plt.text(i + 1, v + 1, str(v), ha="center", fontsize=19)
    if path is None:
        plt.show()
    else:
        plt.savefig(path, format="pdf")
    plt.clf()


if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Given a list of cat'ed json files, this script compares the 'afters' of the re-synthesized modules in the form of histograms. "
        "This means this script should be ran on files using the same pre-synthesis step (yosys/vivado)."
    )
    parser.add_argument("module", type=str, help="The name of the module to extract")
    parser.add_argument(
        "inputs", nargs="*", type=argparse.FileType("r"), default=[sys.stdin]
    )
    args = parser.parse_args()

    if args.module.endswith(".json"):
        print(
            f"First argument should be the module name, not the file name",
            file=sys.stderr,
        )
        sys.exit(1)

    dataList = list()
    for input in args.inputs:
        data = json.load(input)

        if "modules" not in data:
            print("Ill formated JSON file", file=sys.stderr)
            sys.exit(1)

        dataList.append(data["modules"])

    for data in dataList:
        if args.module not in data:
            print(f"Module {args.module} not found", file=sys.stderr)
            sys.exit(1)

    beforeStats = [KEYS["before"](data, args.module) for data in dataList]

    # TODO: need to hash inputs for real
    if len(set([c["lut_count"] for c in beforeStats])) > 1:
        print(
            f"WARNING: Module {args.module} input is not the same for all input results",
            file=sys.stderr,
        )

    maxSize = -1

    for data in beforeStats:
        circuit_data = data["lut_distribution"]
        maxSize = max(maxSize, max(circuit_data.values()))

    for data in dataList:
        data = KEYS["after"](data, args.module)
        circuit_data = data["lut_distribution"]
        maxSize = max(maxSize, max(circuit_data.values()))

    maxSize = maxSize + 5

    # Make the before histogram
    plot_histogram(
        beforeStats[0]["lut_distribution"],
        f"{args.module} Initial ({beforeStats[0]['lut_count']} LUTs)",
        maxSize,
        f"before_{args.module}.pdf",
    )

    for i, data in enumerate(dataList):
        data = KEYS["after"](data, args.module)
        plot_histogram(
            data["lut_distribution"],
            f"{args.module} Module After EqMap Optimization ({data['lut_count']} LUTs)",
            maxSize,
            f"after_{i}_{args.module}.pdf",
        )
