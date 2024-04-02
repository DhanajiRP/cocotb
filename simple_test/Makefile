# defaults
SIM ?= icarus
TOPLEVEL_LANG ?= verilog
#
VERILOG_SOURCES += a.sv
# # use VHDL_SOURCES for VHDL files
#
# # TOPLEVEL is the name of the toplevel module in your Verilog or VHDL file
TOPLEVEL = he
#
# # MODULE is the basename of the Python test file
MODULE = test_my_design
#
# # include cocotb's make rules to take care of the simulator setup
include $(shell cocotb-config --makefiles)/Makefile.sim
