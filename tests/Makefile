SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/dut.v
VERILOG_SOURCES += $(PWD)/../hdl/xor_gate.v
VERILOG_SOURCES += $(PWD)/wrappers/xor_test.v
all: xor dut
TOPLEVEL = dut
MODULE = dut_test
xor:   
       rm -rf sim_build
       $(MAKE) sim MODULE=xor_test TOPLEVEL=xor_gate
include $(shell cocotb-config --makefiles)/Makefile.sim
