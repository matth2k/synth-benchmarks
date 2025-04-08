

TOOL=lvv
INFO=$(which yosys)
CAT_TOOL=cat.py

TIMEOUT=10 # 8 hours timeout
EXTRA_FLAGS=
FLAGS+=-t $(TIMEOUT) -s 10000000 -n 10000000 --no-verify $(EXTRA_FLAGS) 

.PHONY: all clean

clean:
	rm -rf *.json *.vxil *.yxil *.rpt

all: comparison.json


comparison.json: yosys33.json yosys47.json
	python3 ../../utils/merge.py $^ > $@

yosys33.rpt: i9.v
	source /work/shared/common/yosys/33/setup.sh; $(TOOL) $< $(FLAGS) --report $@ >> /dev/null

yosys47.rpt: i9.v
	source /work/shared/common/yosys/47/setup.sh; $(TOOL) $< $(FLAGS) --report $@ >> /dev/null

%.json: %.rpt
	$(CAT_TOOL) --version $*, $^ > $@

