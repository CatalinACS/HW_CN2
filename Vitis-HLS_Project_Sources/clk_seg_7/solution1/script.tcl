############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project clk_seg_7
set_top clk_seg_seven
add_files clk_seg_7/clk_seg_seven.h
add_files clk_seg_7/clk_seg_seven.cpp
add_files -tb clk_seg_7/clk_seg-tb.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb clk_seg_7/clk_seg-tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7a100t-csg324-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output C:/Users/catar/OneDrive/Desktop -rtl verilog
source "./clk_seg_7/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/catar/OneDrive/Desktop
