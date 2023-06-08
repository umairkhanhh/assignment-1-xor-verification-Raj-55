SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/dut.v
VERILOG_SOURCES += $(PWD)/../hdl/xor_gate.v
TOPLEVEL = dut
MODULE = dut_test
xor:
         $(MAKE) sim MODULE=xor_test TOPLEVEL=xor_gate
include $(shell cocotb-config --makefiles)/Makefile.sim
