ALU_BIT_WIDTH_DATA = ../../results/04_20_25/alu_bit_width_data.json
ITER_DATA = ../../results/03_01_25/yosys33_iter_data.json

all: marginal-graphs alu-table

marginal-graphs:
	python marginal_cost_graph.py $(ITER_DATA)
	python marginal_improvement_graph.py $(ITER_DATA) --min-improvement -1

alu-table:
	python alu_csv_gen.py $(ALU_BIT_WIDTH_DATA)

clean:
	rm -rf results/
