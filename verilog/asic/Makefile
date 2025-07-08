
SRCS=$(wildcard *.v)
FAMILY=xcup
# flatten design before synthesis, no clock buffers, no IO buffers, no carry logic, no MUXes
SYNTH_OPT=-flatten -noclkbuf -noiopad -nocarry -nowidelut -ise
YOSYS=yosys # Yosys 0.33 (git sha1 2584903a060)
FSTEM=synth

.PHONY: all clean

all: one.png two.png

one.v:
	eqmap_asic -k 2 -n 6 --command "(OR (OR (AND a1 b1) (AND (AND a0 b0) (OR a1 b1))) (AND c0 (AND (OR a1 b1) (OR a0 b0))))" --verilog > $@


two.v:
	eqmap_asic -k 4 -n 8 --command "(OR (OR (AND a1 b1) (AND (AND a0 b0) (OR a1 b1))) (AND c0 (AND (OR a1 b1) (OR a0 b0))))" --verilog > $@

clean:
	rm -f one.v two.v *.dot *.png *.svg

%.png: %.dot
	dot -Tpng $< > $@

%.svg: %.dot
	dot -Tsvg $< > $@

%.dot: %.dot.ys
	+$(YOSYS) -s $<

%.dot.ys: %.v
	@echo "read_verilog $^" > $@
	@echo "opt_clean" >> $@
	@echo "rename -hide n:__*__" >> $@
	@echo "rename -hide n:*_r" >> $@
	@echo "clean -purge" >> $@
	@echo "show -viewer none -stretch -lib stdcells.v -colors 1337 -notitle -prefix $*" >> $@
