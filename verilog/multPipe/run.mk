BENCHMARK_NAME=multPipe
BENCHES=multPipe_n1.v multPipe_n2.v multPipe_n4.v multPipe_n8.v multPipe_n16.v

PART=xczu7ev-ffvc1156-2-e #xczu9eg-ffvb1156-2-e
PERIOD=3.0

RPTS=$(BENCHES:.v=.v.rpt)

TOOL=fam
INFO=$(which fam)
CAT_TOOL=cat.py

TIMEOUT=1
EXTRA_FLAGS=
FLAGS+=-t $(TIMEOUT) -s 10000000 -n 77 --no-verify $(EXTRA_FLAGS) 

.PHONY: all clean clean_lite

all: $(BENCHMARK_NAME)_$(TOOL)_results.json

clean: 
	rm -rf *.v.rpt *.tcl *.ys *.tcl *.jou *.log *.json *.yxil ./impl_* *_opt.v *.xdc

clean_lite: 
	rm -rf *.v.rpt *.tcl *.ys *.tcl *.jou *.log

$(BENCHMARK_NAME)_$(TOOL)_results.json: $(RPTS)
	$(CAT_TOOL) --version $(INFO) $(RPTS) > $@

%.v.rpt: %.v
	+$(TOOL) $< $(FLAGS) --report $@ > $*_opt.v

./impl_%: %_pnr.tcl
	vivado -mode batch -source $^

%_pnr.tcl: %.v
	@echo "# Set the FPGA part number (modify for your FPGA)" > $@
	@echo "set PART $(PART)" >> $@
	@echo "# Set the top module name" >> $@
	@echo "set TOP_MODULE $*" >> $@
	@echo "# Define source netlist file" >> $@
	@echo "set NETLIST $^" >> $@
	@echo "# Define output directory" >> $@
	@echo "set OUT_DIR ./impl_$*" >> $@
	@echo "# Create directory if it doesn't exist" >> $@
	@echo "file mkdir \$$OUT_DIR" >> $@
	@echo "# Read Verilog netlist" >> $@
	@echo "read_verilog \$$NETLIST" >> $@
	@echo "synth_design -top $* -part $(PART)" >> $@
	@echo "create_pblock my_pblock" >> $@
	@echo "resize_pblock [get_pblocks my_pblock] -add {SLICE_X0Y0:SLICE_X80Y80}" >> $@
	@echo "# Add all cells to the pblock" >> $@
	@echo "add_cells_to_pblock [get_pblocks my_pblock] [get_cells -hierarchical]" >> $@
	@echo "# Define Constraints File" >> $@
	@echo "set XDC_FILE ./constraints.xdc" >> $@
	@echo "set fp [open \$$XDC_FILE w]" >> $@
	@echo "# Assign a default IOSTANDARD for all ports" >> $@
	@echo "foreach port [get_ports] {" >> $@
	@echo "    puts \$$fp \"set_property IOSTANDARD LVCMOS33 [get_ports \$$port]\"" >> $@
	@echo "}" >> $@
	@echo "# Assign all ports to specific dummy pins (to avoid PnR issues)" >> $@
	@echo "# Create a dummy clock constraint (modify if needed)" >> $@
	@echo "set_property CONTAIN_ROUTING true [get_pblocks my_pblock]" >> $@
	@echo "set_property IOSTANDARD LVCMOS33 [get_ports clk]" >> $@
	@echo "if {[llength [get_ports clk]] > 0} {" >> $@
	@echo "    puts \$$fp \"create_clock -period $(PERIOD) -name clk [get_ports clk]\"" >> $@
	@echo "}" >> $@
	@echo "close \$$fp" >> $@
	@echo "# Read the constraints file" >> $@
	@echo "read_xdc \$$XDC_FILE" >> $@
	@echo "# Run Place & Route (Implementation)" >> $@
	@echo "opt_design" >> $@
	@echo "place_design" >> $@
	@echo "route_design" >> $@
	@echo "# Report Post-Implementation Utilization" >> $@
	@echo "report_utilization -file \$$OUT_DIR/post_impl_utilization.txt" >> $@
	@echo "# Report Hierarchical Utilization (to check if modules were removed)" >> $@
	@echo "report_utilization -hierarchical -file \$$OUT_DIR/hier_post_route_utilization.txt" >> $@
	@echo "# Check for optimized-away logic (LUT reduction)" >> $@
	@echo "report_drc -name lut -file \$$OUT_DIR/optimized_logic_drc.txt" >> $@
	@echo "# Suppress DRC errors for missing constraints" >> $@
	@echo "set_property SEVERITY {Warning} [get_drc_checks NSTD-1]" >> $@
	@echo "set_property SEVERITY {Warning} [get_drc_checks UCIO-1]" >> $@
	@echo "set_property SEVERITY {Warning} [get_drc_checks ZPS7-1]" >> $@
	@echo "# Report Timing Summary (to check max clock frequency)" >> $@
	@echo "report_timing_summary -file \$$OUT_DIR/timing_summary.txt" >> $@
	@echo "# Save checkpoint for debugging" >> $@
	@echo "write_checkpoint -force \$$OUT_DIR/post_route.dcp" >> $@
	@echo "# Generate Bitstream (optional)" >> $@
	@echo "write_bitstream -force \$$OUT_DIR/multPipe.bit" >> $@
	@echo "puts \"=== Implementation Complete ===\"" >> $@
