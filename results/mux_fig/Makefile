
SRCS=$(wildcard *.v)
FAMILY=xcup
# flatten design before synthesis, no clock buffers, no IO buffers, no carry logic, no MUXes
SYNTH_OPT=-flatten -noclkbuf -noiopad -nocarry -nowidelut -ise
YOSYS=yosys # Yosys 0.33 (git sha1 2584903a060)
FSTEM=synth

.PHONY: all clean

all: mux_4_1.png mux_4_1_retime.png mux_4_1_retime_dsd.png


mux_4_1_retime.v: mux_4_1.v
	fam $^ $@

mux_4_1_retime_dsd.v: mux_4_1.v
	fam $^ -k 4 $@

clean:
	rm -f *_$(FSTEM).v *.ys *.dot *.png *.svg

%.png: %.dot
	dot -Tpng $< > $@

%.dot: %.dot.ys
	+$(YOSYS) -s $<

%.dot.ys: %.v
	@echo "read_verilog $^" > $@
	@echo "opt_clean" >> $@
	@echo "rename -hide n:tmp*" >> $@
	@echo "rename -hide n:*_r" >> $@
	@echo "clean -purge" >> $@
	@echo "show -viewer none -stretch -lib simlib.v -colors 1337 -notitle -prefix $*" >> $@
