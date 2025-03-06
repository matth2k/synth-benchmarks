import json
import matplotlib.pyplot as plt
import argparse


def percent_decrease(before, after):
    return (after - before) / before * 100


def get_iter(name):
    return int(name[name.find("_") + 1 :])


if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="% LUT Decrease vs. Iterations Grapher"
    )
    parser.add_argument(
        "-i",
        "--min-improvement",
        type=float,
        help="Minimum Percent improvement appeared on the plot. Ex: -0.5",
        default=-0.5,
    )
    parser.add_argument(
        "--max-iteration",
        type=int,
        help="Maximum Number of Iterations that are shown",
        default=65,
    )
    parser.add_argument(
        "-b",
        "--bin-size",
        type=float,
        help="Minimum distance to the nearest other Percent improvement. Ex: 0.3",
        default=0.7,
    )
    parser.add_argument(
        "-p",
        "--pack",
        action="store_true",
        help="If two data points fall into the same bin but are far enough, plots the data",
    )

    args = parser.parse_args()

    plt.figure(figsize=(12, 8))
    plt.title("% LUT Count Drop vs. Number of Iterations until Saturation", fontsize=22)
    plt.xlabel("Number of Iterations", fontsize=22)
    plt.ylabel("% LUT Count Drop", fontsize=22)
    plt.xticks(fontsize=19)
    plt.yticks(fontsize=19)

    with open("yosys33_iter_data.json", "r") as file:
        data = json.load(file)

    plotted_values = []
    iteration_lengths = []

    for module in data["modules"]:
        iterations = [0]
        lut_percents = [0]
        for iteration_data in data["modules"][module]:
            iterations.append(get_iter(iteration_data))
            before_count = data["modules"][module][iteration_data]["circuit_stats"][
                "before"
            ]["lut_count"]
            after_count = data["modules"][module][iteration_data]["circuit_stats"][
                "after"
            ]["lut_count"]
            saturated = data["modules"][module][iteration_data]["saturated"]
            lut_percents.append(percent_decrease(before_count, after_count))

            if saturated:
                break

        sorted_data = sorted(zip(iterations, lut_percents))
        sorted_iterations, sorted_lut_percents = zip(*sorted_data)

        can_graph = True
        for plotted_value, length in zip(plotted_values, iteration_lengths):
            if abs(plotted_value - sorted_lut_percents[-1]) < args.bin_size:
                if not args.pack or (abs(length - len(sorted_iterations)) < 15):
                    can_graph = False
                    break

        if can_graph and lut_percents[-1] < args.min_improvement and len(sorted_iterations) < args.max_iteration:
            (line,) = plt.plot(sorted_iterations, sorted_lut_percents, linewidth=2.5)
            line_color = line.get_color()
            plt.annotate(
                f"{module} ({round(sorted_lut_percents[-1], 2)}%)",
                (sorted_iterations[-1], sorted_lut_percents[-1]),
                textcoords="offset points",
                xytext=(4, 0),
                ha="left",
                va="center",
                fontsize=15,
                bbox=dict(
                    facecolor="white", edgecolor=line_color, boxstyle="round,pad=0.3"
                ),
            )
            plotted_values.append(sorted_lut_percents[-1])
            iteration_lengths.append(len(sorted_iterations))

    plt.xlim(0, max(iteration_lengths) + 13)
    plt.tight_layout()
    plt.savefig("./improvement", bbox_inches="tight")
