//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Thu Jan 19 15:07:43 2023
//Host        : LAPTOP-QCG3VAHI running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ap_clk_0,
    ap_rst_0,
    input_r_0,
    seg_seven_data_0,
    seg_seven_enable_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK_0, ASSOCIATED_RESET ap_rst_0, CLK_DOMAIN design_1_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_R_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_R_0, LAYERED_METADATA undef" *) input [7:0]input_r_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SEG_SEVEN_DATA_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SEG_SEVEN_DATA_0, LAYERED_METADATA undef" *) output [7:0]seg_seven_data_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SEG_SEVEN_ENABLE_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SEG_SEVEN_ENABLE_0, LAYERED_METADATA undef" *) output [3:0]seg_seven_enable_0;

  wire ap_clk_0_1;
  wire ap_rst_0_1;
  wire clk_seg_seven_0_out_signal;
  wire [7:0]input_r_0_1;
  wire [7:0]seven_seg_0_seg_seven_data;
  wire [3:0]seven_seg_0_seg_seven_enable;

  assign ap_clk_0_1 = ap_clk_0;
  assign ap_rst_0_1 = ap_rst_0;
  assign input_r_0_1 = input_r_0[7:0];
  assign seg_seven_data_0[7:0] = seven_seg_0_seg_seven_data;
  assign seg_seven_enable_0[3:0] = seven_seg_0_seg_seven_enable;
  design_1_clk_seg_seven_0_0 clk_seg_seven_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst(ap_rst_0_1),
        .out_signal(clk_seg_seven_0_out_signal));
  design_1_seven_seg_0_2 seven_seg_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst(ap_rst_0_1),
        .input_r(input_r_0_1),
        .refresh_signal(clk_seg_seven_0_out_signal),
        .seg_seven_data(seven_seg_0_seg_seven_data),
        .seg_seven_enable(seven_seg_0_seg_seven_enable));
endmodule
