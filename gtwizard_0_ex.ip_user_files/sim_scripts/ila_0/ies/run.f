-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../ip/ila_0/sim/ila_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

