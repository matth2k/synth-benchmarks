BENCHMARK_NAME=alus
BENCHES= alu_8.v alu_16.v alu_32.v alu_64.v alu_128.v alu_256.v alu_512.v alu_1024.v alu_2048.v alu_4096.v 

RPTS=$(BENCHES:.v=.v.rpt)

TOOL=eqmap
INFO=$(which yosys)
CAT_TOOL=cat.py

TIMEOUT=1
EXTRA_FLAGS=
FLAGS+=-t $(TIMEOUT) -s 10000000 -n 10000000 --no-verify $(EXTRA_FLAGS) 

.PHONY: all clean clean_lite

all: $(BENCHMARK_NAME)_$(TOOL)_results.json

clean: 
	rm -rf *.v.rpt *.tcl *.ys *.json

clean_lite: 
	rm -rf *.v.rpt *.tcl *.ys

$(BENCHMARK_NAME)_$(TOOL)_results.json: $(RPTS)
	$(CAT_TOOL) --version $(INFO) $(RPTS) > $@

%.v.rpt: %.v
	+$(TOOL) $< $(FLAGS) --report $@ >> /dev/null
