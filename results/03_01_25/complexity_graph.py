import json
import matplotlib.pyplot as plt

def get_iter(name):
    return int(name[name.find("_") + 1:])

if __name__ == "__main__":
    with open('yosys33_iter_data.json', 'r') as file:
        data = json.load(file)

    plt.figure(figsize=(12, 8))
    plt.title('Build Time vs. Number of Iterations')

    iteration_dict = {}

    for module in data["modules"]:
        for iteration_data in data["modules"][module]:
            iteration = get_iter(iteration_data)
            build_time = data["modules"][module][iteration_data]["build_time"]
            
            if iteration not in iteration_dict:
                iteration_dict[iteration] = []
            iteration_dict[iteration].append(build_time)

    iterations = sorted(iteration_dict.keys())
    avg_build_times = [sum(times) / len(times) for times in [iteration_dict[iter] for iter in iterations]]

    plt.plot(iterations, avg_build_times)
    plt.xlabel("Number of Iterations")
    plt.ylabel("Average Build Time (s)")
    plt.tight_layout()
    plt.savefig('./complexity_graph.png', bbox_inches='tight')
