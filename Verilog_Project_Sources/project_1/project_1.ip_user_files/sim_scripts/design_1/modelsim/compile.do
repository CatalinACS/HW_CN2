vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../../../design_1/ipshared/02e0/hdl/verilog/clk_seg_seven.v" \
"../../../bd/design_1/ip/design_1_clk_seg_seven_0_0/sim/design_1_clk_seg_seven_0_0.v" \
"../../../../../design_1/ipshared/a4e6/hdl/verilog/seven_seg_seven_segment_code_V_ROM_AUTO_1R.v" \
"../../../../../design_1/ipshared/a4e6/hdl/verilog/seven_seg.v" \
"../../../bd/design_1/ip/design_1_seven_seg_0_2/sim/design_1_seven_seg_0_2.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

