import json
import matplotlib.pyplot as plt
import argparse
import os

def percent_decrease(before, after):
    return (after - before) / before * 100

def get_iter(name):
    return int(name[name.find("_") + 1 :])

if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Given a JSON file with iteration data, produces the marginal LUT count improvement graph"
    )
    parser.add_argument(
        "input", type=argparse.FileType("r"), help="Path to the input JSON file with iteration data"
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
    args = parser.parse_args()

    data = json.load(args.input)

    plt.figure(figsize=(12, 8))

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

            if saturated or before_count == 0:
                break

            lut_percents.append(percent_decrease(before_count, after_count))


        sorted_data = sorted(zip(iterations, lut_percents))
        sorted_iterations, sorted_lut_percents = zip(*sorted_data)

        can_graph = True
        for plotted_value, length in zip(plotted_values, iteration_lengths):
            if abs(plotted_value - sorted_lut_percents[-1]) < args.bin_size:
                if (abs(length - len(sorted_iterations)) < 15):
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

    plt.title("Marginal LUT Count Improvement vs. Rewrite Iterations", fontsize=22)
    plt.xlabel("Rewrite Iteration", fontsize=22)
    plt.ylabel("% LUT Count Decrease", fontsize=22)
    plt.xticks(fontsize=19)
    plt.yticks(fontsize=19)
    plt.xlim(0, max(iteration_lengths) + 13)
    plt.tight_layout()

    graphs_dir = "results"
    if not os.path.exists(graphs_dir):
        os.makedirs(graphs_dir)

    output_path = os.path.join(graphs_dir, "improvement.pdf")
    plt.savefig(output_path, format="pdf", bbox_inches="tight")
