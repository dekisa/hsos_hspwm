set_property SRC_FILE_INFO {cfile:/home/deki/Downloads/hsos/gtwizard_0_ex/gtwizard_0_ex.srcs/constrs_1/imports/example_design/gtwizard_0_exdes.xdc rfile:../../../gtwizard_0_ex.srcs/constrs_1/imports/example_design/gtwizard_0_exdes.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G8 [get_ports Q2_CLK0_GTREFCLK_PAD_P_IN]
set_property src_info {type:XDC file:1 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G7 [get_ports Q2_CLK0_GTREFCLK_PAD_N_IN]
set_property src_info {type:XDC file:1 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD12 [get_ports DRP_CLK_IN_P]
set_property src_info {type:XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AD11 [get_ports DRP_CLK_IN_N]
set_property src_info {type:XDC file:1 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTXE2_CHANNEL_X0Y8 [get_cells gtwizard_0_support_i/inst/gtwizard_0_init_i/gtwizard_0_i/gt0_gtwizard_0_i/gtxe2_i]
set_property src_info {type:XDC file:1 line:110 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y25 [get_ports rot_inca_in]
set_property src_info {type:XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y26 [get_ports rot_incb_in]
set_property src_info {type:XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {gt0_frame_gen/deb_counter[0]} {gt0_frame_gen/deb_counter[1]} {gt0_frame_gen/deb_counter[2]} {gt0_frame_gen/deb_counter[3]} {gt0_frame_gen/deb_counter[4]} {gt0_frame_gen/deb_counter[5]} {gt0_frame_gen/deb_counter[6]} {gt0_frame_gen/deb_counter[7]} {gt0_frame_gen/deb_counter[8]} {gt0_frame_gen/deb_counter[9]} {gt0_frame_gen/deb_counter[10]} {gt0_frame_gen/deb_counter[11]} {gt0_frame_gen/deb_counter[12]} {gt0_frame_gen/deb_counter[13]} {gt0_frame_gen/deb_counter[14]} {gt0_frame_gen/deb_counter[15]} {gt0_frame_gen/deb_counter[16]} {gt0_frame_gen/deb_counter[17]} {gt0_frame_gen/deb_counter[18]} {gt0_frame_gen/deb_counter[19]}]]
set_property src_info {type:XDC file:1 line:120 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:1 line:121 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:122 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:123 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:124 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:125 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:126 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:127 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:128 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:129 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:1 line:130 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list gtwizard_0_support_i/inst/gt_usrclk_source/txoutclk_mmcm0_i/gt0_txusrclk2_out]]
set_property src_info {type:XDC file:1 line:131 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:132 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 9 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:133 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {gt0_frame_gen/pwm_input_reg__0[0]} {gt0_frame_gen/pwm_input_reg__0[1]} {gt0_frame_gen/pwm_input_reg__0[2]} {gt0_frame_gen/pwm_input_reg__0[3]} {gt0_frame_gen/pwm_input_reg__0[4]} {gt0_frame_gen/pwm_input_reg__0[5]} {gt0_frame_gen/pwm_input_reg__0[6]} {gt0_frame_gen/pwm_input_reg__0[7]} {gt0_frame_gen/pwm_input_reg__0[8]}]]
set_property src_info {type:XDC file:1 line:134 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:135 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:136 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:137 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe1 [get_nets [list rot_inca_in_IBUF]]
set_property src_info {type:XDC file:1 line:138 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:139 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:140 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:141 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe2 [get_nets [list rot_incb_in_IBUF]]
set_property src_info {type:XDC file:1 line:142 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:143 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:144 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:145 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets gt0_txusrclk2_i]