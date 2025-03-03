BENCHMARK_NAME=epfl
BENCHES=adder.v arbiter.v bar.v cavlc.v ctrl.v dec.v i2c.v int2float.v max.v router.v square.v voter.v
# Trouble list
# div, mem_ctrl, priority, sin has a bug
# hyp is really slow
# log2.v, multiplier.v is slow
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
