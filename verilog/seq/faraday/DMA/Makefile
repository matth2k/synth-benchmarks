TOP ?=
FILE ?=

VERILATOR ?= verilator
VERILATOR_FLAGS ?= --E -I. -I$(abspath ../..)
YOSYS ?= yosys
YOSYS_FLAGS ?=

RAW_SRCS := $(filter-out %_final.v %_flat.v,$(sort $(wildcard *.v)))
FLAT_SRCS := $(addprefix flat/,$(RAW_SRCS:.v=_flat.v))

.PHONY: all one clean

all: $(FLAT_SRCS)

one:
	@test -n "$(FILE)" || (echo "Usage: make one FILE=<name>.v [TOP=<top_module>]"; exit 1)
	@test -f "$(FILE)" || (echo "Input file not found: $(FILE)"; exit 1)
	$(MAKE) "flat/$(basename $(FILE))_flat.v" TOP="$(TOP)"

flat/%_flat.v: %.v
	@set -e; \
	out="$@"; \
	out_dir="$$(dirname "$$out")"; \
	out_mod="$$(basename "$${out%.v}")"; \
	tmp="$$out_dir/$*_final.v"; \
	mkdir -p "$$out_dir"; \
	trap 'rm -f "$$tmp"' EXIT; \
	$(VERILATOR) $(VERILATOR_FLAGS) $(RAW_SRCS) > "$$tmp"; \
	perl -0pi -e 's{^[ \t]*//\s*synopsys\s+translate_off\b.*?^[ \t]*//\s*synopsys\s+translate_on\b[^\n]*\n}{}gms' "$$tmp"; \
	perl -0pi -e 's/\$$(display|stop|finish|monitor|write|strobe)\b.*?;/;/gs' "$$tmp"; \
	top="$(TOP)"; \
	if [ -z "$$top" ]; then \
		top="$$(sed -nE 's/^[[:space:]]*module[[:space:]]+([A-Za-z_][A-Za-z0-9_]*).*/\1/p' "$<" | head -n1)"; \
	fi; \
	if [ -z "$$top" ]; then \
		echo "Could not detect top module in $<"; \
		exit 1; \
	fi; \
	$(YOSYS) $(YOSYS_FLAGS) -p "read_verilog $$tmp; hierarchy -check -top $$top; rename $$top $$out_mod; proc; flatten; clean -purge; splitnets -ports -format _; write_verilog -simple-lhs -noattr $@"

clean:
	rm -rf flat
