BENCHMARK_NAME=lgsynth91
BENCHES=s1238.v s1423.v s15850.v s35932.v s38417.v s420.v s713.v \
s13207.v s1488.v s27.v s382.v s38584.v s5378.v s9234.v
RPTS=$(BENCHES:.v=.v.rpt)

TOOL=eqmap
INFO=$(which yosys)
CAT_TOOL=cat.py

TIMEOUT=28800 # 8 hours timeout
EXTRA_FLAGS=
FLAGS+=-t $(TIMEOUT) -s 10000000 -n 10000000 --no-verify --no-retime $(EXTRA_FLAGS) 

.PHONY: all clean clean_lite

all: $(BENCHMARK_NAME)_$(TOOL)_results.json

clean: 
	rm -rf *.v.rpt *.tcl *.ys *.v.mk *.json

clean_lite: 
	rm -rf *.v.rpt *.tcl *.ys *.v.mk

$(BENCHMARK_NAME)_$(TOOL)_results.json: $(RPTS)
	$(CAT_TOOL) --version $(INFO) $(RPTS) > $@

%.v.rpt: %.v
	+$(TOOL) $< $(FLAGS) --report $@ >> /dev/null
