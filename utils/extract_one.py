#!/bin/env python3
import argparse
import sys
import json


if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Extract the data from one module inside a JSON file"
    )
    parser.add_argument("module", type=str, help="The name of the module to extract")
    parser.add_argument(
        "input", nargs="?", type=argparse.FileType("r"), default=sys.stdin
    )
    parser.add_argument(
        "output", nargs="?", type=argparse.FileType("w"), default=sys.stdout
    )
    args = parser.parse_args()

    if args.module.endswith(".json"):
        print(
            f"First argument should be the module name, not the file name",
            file=sys.stderr,
        )
        sys.exit(1)

    data = json.load(args.input)

    if "modules" not in data:
        print("Ill formated JSON file", file=sys.stderr)
        sys.exit(1)

    data = data["modules"]

    if args.module not in data:
        print(f"Module {args.module} not found", file=sys.stderr)
        sys.exit(1)

    data = data[args.module]

    json.dump(data, args.output, indent=2, sort_keys=True)
    args.output.write("\n")
