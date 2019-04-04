// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Wed Apr  3 13:02:47 2019
// Host        : Alberto-PC running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/deki/Downloads/hsos/hsos_hspwm_0/hsos_hspwm_0.runs/gtwizard_0_synth_1/gtwizard_0_stub.v
// Design      : gtwizard_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gtwizard_0,gtwizard_v3_6_6,{protocol_file=Start_from_scratch}" *)
module gtwizard_0(soft_reset_tx_in, 
  dont_reset_on_data_error_in, q2_clk0_gtrefclk_pad_n_in, q2_clk0_gtrefclk_pad_p_in, 
  gt0_tx_mmcm_lock_out, gt0_tx_fsm_reset_done_out, gt0_rx_fsm_reset_done_out, 
  gt0_data_valid_in, gt0_txusrclk_out, gt0_txusrclk2_out, gt0_cpllfbclklost_out, 
  gt0_cplllock_out, gt0_cpllreset_in, gt0_drpaddr_in, gt0_drpdi_in, gt0_drpdo_out, 
  gt0_drpen_in, gt0_drprdy_out, gt0_drpwe_in, gt0_dmonitorout_out, gt0_eyescanreset_in, 
  gt0_eyescandataerror_out, gt0_eyescantrigger_in, gt0_rxmonitorout_out, 
  gt0_rxmonitorsel_in, gt0_gtrxreset_in, gt0_gttxreset_in, gt0_txuserrdy_in, gt0_txdata_in, 
  gt0_gtxtxn_out, gt0_gtxtxp_out, gt0_txoutclkfabric_out, gt0_txoutclkpcs_out, 
  gt0_txresetdone_out, gt0_qplloutclk_out, gt0_qplloutrefclk_out, sysclk_in)
/* synthesis syn_black_box black_box_pad_pin="soft_reset_tx_in,dont_reset_on_data_error_in,q2_clk0_gtrefclk_pad_n_in,q2_clk0_gtrefclk_pad_p_in,gt0_tx_mmcm_lock_out,gt0_tx_fsm_reset_done_out,gt0_rx_fsm_reset_done_out,gt0_data_valid_in,gt0_txusrclk_out,gt0_txusrclk2_out,gt0_cpllfbclklost_out,gt0_cplllock_out,gt0_cpllreset_in,gt0_drpaddr_in[8:0],gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_dmonitorout_out[7:0],gt0_eyescanreset_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_rxmonitorout_out[6:0],gt0_rxmonitorsel_in[1:0],gt0_gtrxreset_in,gt0_gttxreset_in,gt0_txuserrdy_in,gt0_txdata_in[63:0],gt0_gtxtxn_out,gt0_gtxtxp_out,gt0_txoutclkfabric_out,gt0_txoutclkpcs_out,gt0_txresetdone_out,gt0_qplloutclk_out,gt0_qplloutrefclk_out,sysclk_in" */;
  input soft_reset_tx_in;
  input dont_reset_on_data_error_in;
  input q2_clk0_gtrefclk_pad_n_in;
  input q2_clk0_gtrefclk_pad_p_in;
  output gt0_tx_mmcm_lock_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt0_txusrclk_out;
  output gt0_txusrclk2_out;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cpllreset_in;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  output [7:0]gt0_dmonitorout_out;
  input gt0_eyescanreset_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  input gt0_gtrxreset_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input [63:0]gt0_txdata_in;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  input sysclk_in;
endmodule
