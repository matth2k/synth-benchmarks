#!/bin/env python3
import argparse
import os
import json
import matplotlib.pyplot as plt
import sys

def get_iter(name):
    return int(name[name.find("_") + 1:])

if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Given a JSON file with iteration data, produces the runtime and marginal cost graphs"
    )
    parser.add_argument(
        "input", type=argparse.FileType("r"), help="Path to the input JSON file with iteration data"
    )
    args = parser.parse_args()

    data = json.load(args.input)

    # Keep track of iteration build times for each iteration in this dictionary
    iteration_dict = {}

    for module in data["modules"]:
        for iteration_data in data["modules"][module]:
            iteration = get_iter(iteration_data)
            build_time = data["modules"][module][iteration_data]["build_time"]
            saturated = data["modules"][module][iteration_data]["saturated"]
            
            # Don't include saturated build time
            if saturated:
                break

            if iteration not in iteration_dict:
                iteration_dict[iteration] = []

            iteration_dict[iteration].append(build_time)

    # Calculate averages and derivatives
    iterations = sorted(iteration_dict.keys())
    avg_build_times = [
        sum(times) / len(times) for times in [iteration_dict[iter] for iter in iterations]
    ]
    derivative_build_times = [
        0
    ] + [
        avg_build_times[i] - avg_build_times[i - 1]
        for i in range(1, len(avg_build_times))
    ]

    graphs_dir = "./graphs"
    if not os.path.exists(graphs_dir):
        os.makedirs(graphs_dir)

    max_iteration = 70

    # Plot 1: Marginal Cost of Iteration
    plt.figure(figsize=(12, 8))
    plt.title("Marginal Cost of E-graph Rewrite Iteration", fontsize=22)
    plt.plot(iterations[:max_iteration], derivative_build_times[:max_iteration], linewidth=2.5)
    plt.xlabel("Rewrite Iteration", fontsize=22)
    plt.ylabel("Iteration Execution Time (s)", fontsize=22)
    plt.tight_layout()
    plt.xticks(fontsize=19)
    plt.yticks(fontsize=19)
    plt.savefig(os.path.join(graphs_dir, "runtime_derivative.pdf"), format="pdf", bbox_inches="tight")

    # Plot 2: Build Time vs. Iterations
    plt.figure(figsize=(12, 8))
    plt.title("Build Time vs. Number of Iterations", fontsize=22)
    plt.plot(iterations[:max_iteration], avg_build_times[:max_iteration], linewidth=2.5)
    plt.xlabel("Rewrite Iteration", fontsize=22)
    plt.ylabel("Average Build Time (s)", fontsize=22)
    plt.tight_layout()
    plt.xticks(fontsize=19)
    plt.yticks(fontsize=19)
    plt.savefig(os.path.join(graphs_dir, "runtime.pdf"), format="pdf", bbox_inches="tight")
