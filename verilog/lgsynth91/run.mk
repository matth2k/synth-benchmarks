BENCHMARK_NAME=lgsynth91
BENCHES=alu2.v cm138a.v count.v i2.v pm1.v term1.v \
C1355.v alu4.v cm150a.v cu.v i3.v rot.v too_large.v \
C1908.v apex7.v cm152a.v decod.v i5.v unreg.v \
C17.v apex6.v cm151a.v dalu.v i4.v ttt2.v \
 b1.v cm162a.v des.v i6.v vda.v \
C3540.v b9.v cm163a.v i7.v x1.v \
C432.v cm42a.v example2.v i8.v mux.v x2.v \
C499.v c8.v cm82a.v f51m.v i9.v my_adder.v s953.v x3.v \
C5315.v cc.v cm85a.v frg1.v k2.v pair.v x4.v \
cht.v cmb.v frg2.v lal.v parity.v sct.v z4ml.v \
C7552.v comp.v i10.v majority.v pcle.v t481.v C880.v \
cordic.v i1.v pcler8.v tcon.v \
s1196.v s382.v s400.v s526n.v s713.v s9234.1.v \
s13207.1.v s15850.1.v s344.v s38417.v s420.1.v s526.v s820.v s953.v \
s1423.v s208.1.v s349.v s444.v s5378.v s832.v \
s1488.v s27.v s35932.v s386.v s510.v s641.v s838.1.v sct.v
# Trouble list
# 9symml.v C2670.v
# sbc.v s38584.1.v s298.v s382.v (loop)
# s1494.v (extracting logic loop)
RPTS=$(BENCHES:.v=.v.rpt)

TOOL=eqmap
INFO=$(which yosys)
CAT_TOOL=cat.py

TIMEOUT=28800 # 8 hours timeout
EXTRA_FLAGS=
FLAGS+=-t $(TIMEOUT) -s 10000000 -n 10000000 --no-verify $(EXTRA_FLAGS) 

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
