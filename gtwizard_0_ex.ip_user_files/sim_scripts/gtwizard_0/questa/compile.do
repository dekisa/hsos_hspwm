vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../ip/gtwizard_0/gtwizard_0_common_reset.v" \
"../../../ip/gtwizard_0/gtwizard_0/example_design/support/gtwizard_0_clock_module.v" \
"../../../ip/gtwizard_0/gtwizard_0_common.v" \
"../../../ip/gtwizard_0/gtwizard_0_gt_usrclk_source.v" \
"../../../ip/gtwizard_0/gtwizard_0_support.v" \
"../../../ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_tx_startup_fsm.v" \
"../../../ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_rx_startup_fsm.v" \
"../../../ip/gtwizard_0/gtwizard_0_init.v" \
"../../../ip/gtwizard_0/gtwizard_0_cpll_railing.v" \
"../../../ip/gtwizard_0/gtwizard_0_gt.v" \
"../../../ip/gtwizard_0/gtwizard_0_multi_gt.v" \
"../../../ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_sync_block.v" \
"../../../ip/gtwizard_0/gtwizard_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

