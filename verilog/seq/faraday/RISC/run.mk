BENCHMARK_NAME=faraday
BENCHES=$(wildcard *_flat.v)

RPTS=$(BENCHES:.v=.v.rpt)


TOOL=eqmap
INFO=$(which yosys)
CAT_TOOL=cat.py

TIMEOUT=28800 # 8 hours timeout
EXTRA_FLAGS= --no-retime
FLAGS+=-t $(TIMEOUT) -s 250000 -n 64 --no-verify $(EXTRA_FLAGS) 

.PHONY: all clean clean_lite

all: $(BENCHMARK_NAME)_$(TOOL)_results.json

clean: 
	rm -rf *.v.rpt *.tcl *.ys *.v.mk *.json *_opt.v *.v.yxil *v.vxil bad* .bad* *.err

clean_lite: 
	rm -rf *.v.rpt *.tcl *.ys *.v.mk

$(BENCHMARK_NAME)_$(TOOL)_results.json: $(RPTS)
	$(CAT_TOOL) --version $(INFO) $(RPTS) > $@

%.v.rpt: %.v
	+$(TOOL) $< $(FLAGS) --report $@ >> /dev/null
