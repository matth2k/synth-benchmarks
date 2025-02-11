BENCHMARK_NAME=iscas85
BENCHES=c1355.v c17.v c1908.v c3540.v c432.v c499.v c5315.v c6288.v c7552.v c880.v # c2670.v gives a GND primitive from Vivado
RPTS=$(BENCHES:.v=.v.rpt)

TOOL=lvv
INFO=$(which yosys)
CAT_TOOL=cat.py

TIMEOUT=28800 # 8 hours timeout
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
