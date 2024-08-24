// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jan 19 14:32:44 2023
// Host        : LAPTOP-QCG3VAHI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_seg_0_2_stub.v
// Design      : design_1_seven_seg_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seven_seg,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst, refresh_signal, input_r, 
  seg_seven_data, seg_seven_enable)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,refresh_signal[0:0],input_r[7:0],seg_seven_data[7:0],seg_seven_enable[3:0]" */;
  input ap_clk;
  input ap_rst;
  input [0:0]refresh_signal;
  input [7:0]input_r;
  output [7:0]seg_seven_data;
  output [3:0]seg_seven_enable;
endmodule
