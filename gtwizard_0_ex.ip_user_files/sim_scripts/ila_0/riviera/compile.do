vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ip/ila_0/hdl/verilog" "+incdir+../../../ip/ila_0/hdl/verilog" \
"/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ip/ila_0/hdl/verilog" "+incdir+../../../ip/ila_0/hdl/verilog" \
"../../../ip/ila_0/sim/ila_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

