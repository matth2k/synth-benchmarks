#!/bin/env python3
import argparse
import sys
import json
import matplotlib.pyplot as plt

CIRCUTIT_STATS = {
    "after": {
        "depth": 6,
        "lut_count": 94,
        "lut_distribution": {"2": 12, "3": 18, "4": 1, "5": 20, "6": 43},
        "reg_count": 0,
    },
    "before": {
        "depth": 6,
        "lut_count": 95,
        "lut_distribution": {"2": 21, "3": 30, "4": 10, "5": 12, "6": 22},
        "reg_count": 0,
    },
}


def plot_histogram(circuit_data, title, ylim, path=None):
    x = list(range(1, 7))
    y = [ 0 if str(i) not in circuit_data else circuit_data[str(i)] for i in x]
    plt.bar(x, y)
    plt.title(title)
    plt.xlabel("k-LUT")
    plt.ylabel("Frequency")
    plt.ylim(0, ylim)
    plt.xlim(0.5, 6.5)
    if path is None:
        plt.show()
    else:
        plt.savefig(path)
    plt.clf()

if __name__ == "__main__":
    plot_histogram(CIRCUTIT_STATS["before"]["lut_distribution"], "Before c1908 (95 LUTs)", 50, "before.png")
    plot_histogram(CIRCUTIT_STATS["after"]["lut_distribution"], "After c1908 (94 LUTs)", 50, "after.png")

