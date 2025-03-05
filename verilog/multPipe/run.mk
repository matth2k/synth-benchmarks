BENCHMARK_NAME=multPipe
BENCHES=multPipe_n1.v multPipe_n2.v multPipe_n4.v multPipe_n8.v multPipe_n16.v

RPTS=$(BENCHES:.v=.v.rpt)

TOOL=fam
INFO=$(which fam)
CAT_TOOL=cat.py

TIMEOUT=1
EXTRA_FLAGS=
FLAGS+=-t $(TIMEOUT) -s 10000000 -n 10000000 --no-verify $(EXTRA_FLAGS) 

.PHONY: all clean clean_lite

all: $(BENCHMARK_NAME)_$(TOOL)_results.json

clean: 
	rm -rf *.v.rpt *.tcl *.ys *.json *.yxil

clean_lite: 
	rm -rf *.v.rpt *.tcl *.ys

$(BENCHMARK_NAME)_$(TOOL)_results.json: $(RPTS)
	$(CAT_TOOL) --version $(INFO) $(RPTS) > $@

%.v.rpt: %.v
	+$(TOOL) $< $(FLAGS) --report $@ >> /dev/null
