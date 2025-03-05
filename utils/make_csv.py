import argparse
import sys
import json
import csv

CONFIG_NAME = {
    "v2022,": "Vivado 2022",
    "yosys33,": "Yosys 0.33",
}

BASELINES = {
    "v2022,": "before",
    "yosys33,": "before",
}

EXP_NAME = "lut-synth"

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "input", nargs="?", type=argparse.FileType("r"), default=sys.stdin
    )
    parser.add_argument(
        "output", nargs="?", type=argparse.FileType("w"), default=sys.stdout
    )
    args = parser.parse_args()

    data = json.load(args.input)
    data = data["modules"]
    init_row = ["Module", EXP_NAME]

    for f in next(iter(data.values())).keys():
        if f in CONFIG_NAME:
            init_row.append(CONFIG_NAME[f])

    cw = csv.writer(args.output)
    cw.writerow(init_row)
    rows_sorted = []
    improvements = []
    for module, v in data.items():
        row = [module]

        best_after = None
        for run, d in v.items():
            if best_after is None:
                best_after = (d["circuit_stats"]["after"]["lut_count"], run)
            elif d["circuit_stats"]["after"]["lut_count"] < best_after[0]:
                best_after = (d["circuit_stats"]["after"]["lut_count"], run)
        row.append(best_after[0])

        # best_before = None
        # for run, d in v.items():
        #     if best_before is None:
        #         best_before = (d["circuit_stats"]["before"]["lut_count"], run)
        #     elif d["circuit_stats"]["before"]["lut_count"] < best_before[0]:
        #         best_before = (d["circuit_stats"]["before"]["lut_count"], run)

        # Always compare to vitis
        best_before = (v["v2022,"]["circuit_stats"]["before"]["lut_count"], "v2022,")

        for k in BASELINES.keys():
            row.append(v[k]["circuit_stats"][BASELINES[k]]["lut_count"])

        if best_before[0] > 0:
            percent_improvement = (best_after[0] - best_before[0]) / best_before[0]
            row[1] = (
                str(row[1])
                + (5 - len(str(row[1]))) * " "
                + f"({percent_improvement:.2%})"
            )
            row[1] = row[1].replace("%", "\%")
            if best_after[0] - best_before[0] != 0:
                improvements.append(percent_improvement)

        rows_sorted.append((best_after[0] - best_before[0], row))

    rows_sorted.sort(key=lambda x: x[0], reverse=False)
    avg_improvement = sum(improvements) / float(len(improvements))
    for metric, row in rows_sorted:
        if metric == 0:
            break
        cw.writerow(row)

    print(f"{avg_improvement:.2%} average improvement among improved", file=sys.stderr)
    print(f"{len(rows_sorted)} total benchmarks", file=sys.stderr)
