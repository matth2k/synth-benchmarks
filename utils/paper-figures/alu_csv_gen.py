import json
import os
import argparse
import csv

def extract_bitlength(module):
    return int(module[module.find("_") + 1:])

def percent_decrease(before, after):
    return abs((after - before)) / before * 100

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Given a JSON file with ALU experiment data, produces a CSV file")
    parser.add_argument("input", type=argparse.FileType("r"), help="Path to the input JSON file with ALU data")
    args = parser.parse_args()
    data = json.load(args.input)

    os.makedirs("graphs", exist_ok=True)
    csv_path = os.path.join("graphs", "results.csv")

    bit_lengths = []
    v2022_before_vals = []
    v2022_after_vals = []
    v2022_improvements = []

    for module in data["modules"]:
        v2022_before = data["modules"][module]["v2022-t-300"]["circuit_stats"]["before"]["lut_count"]
        v2022_after = data["modules"][module]["v2022-t-300"]["circuit_stats"]["after"]["lut_count"]
        bit_length = extract_bitlength(module)
        bit_lengths.append(bit_length)
        v2022_before_vals.append(v2022_before)
        v2022_after_vals.append(v2022_after)
        v2022_improvements.append(percent_decrease(v2022_before, v2022_after))

    sorted_data = sorted(zip(bit_lengths, v2022_before_vals, v2022_after_vals, v2022_improvements))
    bit_lengths, v2022_before_vals, v2022_after_vals, v2022_improvements = zip(*sorted_data)

    with open(csv_path, "w", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(["Bit Width", "Vivado2022 Before", "Vivado2022 After", "Percent LUT Improvement (%)"])
        for bit_length, before, after, improvement in zip(bit_lengths, v2022_before_vals, v2022_after_vals, v2022_improvements):
            writer.writerow([bit_length, before, after, f"{improvement:.2f}"])