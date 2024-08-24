############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project 7_segment
set_top seven_seg
add_files 7_segment/7_seg.h
add_files 7_segment/7_seg.cpp
add_files -tb 7_segment/7_seg-tb.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb 7_segment/7_seg-tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7a100t-csg324-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output C:/Users/catar/OneDrive/Desktop -rtl verilog
source "./7_segment/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/catar/OneDrive/Desktop
