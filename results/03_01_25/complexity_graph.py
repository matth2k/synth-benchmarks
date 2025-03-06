import json
import matplotlib.pyplot as plt

def get_iter(name):
    return int(name[name.find("_") + 1:])

if __name__ == "__main__":
    with open('yosys33_iter_data.json', 'r') as file:
        data = json.load(file)

    iteration_dict = {}

    for module in data["modules"]:
        for iteration_data in data["modules"][module]:
            iteration = get_iter(iteration_data)
            build_time = data["modules"][module][iteration_data]["build_time"]
            saturated = data["modules"][module][iteration_data]["saturated"]
            if saturated:
                break
            if iteration not in iteration_dict:
                iteration_dict[iteration] = []
            iteration_dict[iteration].append(build_time)

    iterations = sorted(iteration_dict.keys())
    avg_build_times = [sum(times) / len(times) for times in [iteration_dict[iter] for iter in iterations]]
    derivative_build_times = [0] + [avg_build_times[i] - avg_build_times[i-1] for i in range(1, len(avg_build_times))]

    plt.figure(figsize=(12, 8))
    plt.title('Marginal Cost of E-graph Rewrite Iteration', fontsize=22)
    plt.plot(iterations[:70], derivative_build_times[:70], linewidth=2.5)
    plt.xlabel("Rewrite Iteration", fontsize=22)
    plt.ylabel("Iteration Execution Time (s)", fontsize=22)
    plt.tight_layout()
    plt.xticks(fontsize=19)
    plt.yticks(fontsize=19)
    plt.savefig('./runtime_derivative.png', bbox_inches='tight')

    plt.figure(figsize=(12, 8))
    plt.title('Build Time vs. Number of Iterations', fontsize=22)
    plt.plot(iterations[:70], avg_build_times[:70], linewidth=2.5)
    plt.xlabel("Rewrite Iteration", fontsize=22)
    plt.ylabel("Average Build Time (s)", fontsize=22)
    plt.tight_layout()
    plt.xticks(fontsize=19)
    plt.yticks(fontsize=19)
    plt.savefig('./runtime.png', bbox_inches='tight')

