// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jan 19 14:57:39 2023
// Host        : LAPTOP-QCG3VAHI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_seg_0_2_sim_netlist.v
// Design      : design_1_seven_seg_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_seven_seg_0_2,seven_seg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "seven_seg,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    refresh_signal,
    input_r,
    seg_seven_data,
    seg_seven_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 refresh_signal DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME refresh_signal, LAYERED_METADATA undef" *) input [0:0]refresh_signal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_r DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, LAYERED_METADATA undef" *) input [7:0]input_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 seg_seven_data DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME seg_seven_data, LAYERED_METADATA undef" *) output [7:0]seg_seven_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 seg_seven_enable DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME seg_seven_enable, LAYERED_METADATA undef" *) output [3:0]seg_seven_enable;

  wire \<const1> ;
  wire ap_clk;
  wire ap_rst;
  wire [7:0]input_r;
  wire [0:0]refresh_signal;
  wire [6:0]\^seg_seven_data ;
  wire [3:0]seg_seven_enable;
  wire [7:7]NLW_inst_seg_seven_data_UNCONNECTED;

  assign seg_seven_data[7] = \<const1> ;
  assign seg_seven_data[6:0] = \^seg_seven_data [6:0];
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .input_r(input_r),
        .refresh_signal(refresh_signal),
        .seg_seven_data({NLW_inst_seg_seven_data_UNCONNECTED[7],\^seg_seven_data }),
        .seg_seven_enable(seg_seven_enable));
endmodule

(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg
   (ap_clk,
    ap_rst,
    refresh_signal,
    input_r,
    seg_seven_data,
    seg_seven_enable);
  input ap_clk;
  input ap_rst;
  input [0:0]refresh_signal;
  input [7:0]input_r;
  output [7:0]seg_seven_data;
  output [3:0]seg_seven_enable;

  wire \<const0> ;
  wire and_ln825_8_reg_4065;
  wire \and_ln825_8_reg_4065[0]_i_1_n_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst;
  wire \icmp_ln28_1_reg_4054[0]_i_1_n_0 ;
  wire \icmp_ln28_1_reg_4054_reg_n_0_[0] ;
  wire icmp_ln28_2_fu_1536_p2;
  wire icmp_ln28_2_reg_4126;
  wire icmp_ln28_4_fu_2849_p2;
  wire icmp_ln28_4_reg_4223;
  wire icmp_ln59_3_reg_4190;
  wire \icmp_ln59_3_reg_4190[0]_i_1_n_0 ;
  wire icmp_ln59_4_fu_3167_p2;
  wire icmp_ln59_4_reg_4261;
  wire [7:0]input_r;
  wire or_ln28_8_fu_3010_p2;
  wire or_ln28_8_reg_4240;
  wire [6:0]output_V_155_reg_4266;
  wire \output_V_155_reg_4266[0]_i_1_n_0 ;
  wire \output_V_155_reg_4266[1]_i_1_n_0 ;
  wire \output_V_155_reg_4266[2]_i_1_n_0 ;
  wire \output_V_155_reg_4266[3]_i_1_n_0 ;
  wire \output_V_155_reg_4266[3]_i_2_n_0 ;
  wire \output_V_155_reg_4266[4]_i_1_n_0 ;
  wire \output_V_155_reg_4266[5]_i_1_n_0 ;
  wire \output_V_155_reg_4266[6]_i_1_n_0 ;
  wire [3:0]output_V_157_fu_487_p3;
  wire [0:0]output_V_159_reg_4036;
  wire [0:0]output_V_163_reg_4111;
  wire [5:3]output_V_167_reg_4136;
  wire [5:4]output_V_169_reg_4173;
  wire \output_V_170_reg_4196[0]_i_1_n_0 ;
  wire \output_V_170_reg_4196[1]_i_1_n_0 ;
  wire \output_V_170_reg_4196[2]_i_1_n_0 ;
  wire \output_V_170_reg_4196[3]_i_1_n_0 ;
  wire \output_V_170_reg_4196[4]_i_1_n_0 ;
  wire \output_V_170_reg_4196[6]_i_1_n_0 ;
  wire [0:0]output_V_171_reg_4208;
  wire [3:0]output_V_172_fu_2982_p3;
  wire \output_V_172_reg_4228[5]_i_1_n_0 ;
  wire \output_V_172_reg_4228[6]_i_1_n_0 ;
  wire \output_V_172_reg_4228[7]_i_1_n_0 ;
  wire \output_V_172_reg_4228_reg_n_0_[0] ;
  wire \output_V_172_reg_4228_reg_n_0_[3] ;
  wire \output_V_172_reg_4228_reg_n_0_[4] ;
  wire \output_V_172_reg_4228_reg_n_0_[5] ;
  wire \output_V_172_reg_4228_reg_n_0_[6] ;
  wire \output_V_172_reg_4228_reg_n_0_[7] ;
  wire [5:4]output_V_173_reg_4246;
  wire [3:0]output_V_37_fu_974_p3;
  wire [3:0]output_V_37_reg_4060;
  wire [2:1]output_V_76_fu_1791_p3;
  wire [2:0]output_V_76_reg_4131;
  wire \output_V_76_reg_4131[0]_i_1_n_0 ;
  wire \output_V_76_reg_4131_reg[4]_srl2_i_1_n_0 ;
  wire \output_V_76_reg_4131_reg[4]_srl2_n_0 ;
  wire \output_V_76_reg_4131_reg[5]_srl4_n_0 ;
  wire p_0_in__0;
  wire p_3_in27_out;
  wire p_Result_107_reg_4145;
  wire p_Result_108_reg_4151;
  wire p_Result_109_reg_4157;
  wire \p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire \p_Result_110_reg_4018_reg_n_0_[0] ;
  wire p_Result_116_reg_4162;
  wire \p_Result_116_reg_4162[0]_i_1_n_0 ;
  wire p_Result_119_reg_4168;
  wire \p_Result_119_reg_4168[0]_i_1_n_0 ;
  wire p_Result_144_reg_4213;
  wire p_Result_145_reg_4218;
  wire \p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4_n_0 ;
  wire p_Result_147_reg_4027_pp0_iter6_reg;
  wire \p_Result_147_reg_4027_reg_n_0_[0] ;
  wire p_Result_165_reg_4251;
  wire [2:0]p_Result_199_fu_589_p4;
  wire [3:0]p_Result_241_fu_1899_p4;
  wire [0:0]p_Result_250_fu_2223_p3;
  wire [6:0]p_Result_270_fu_2731_p5;
  wire [2:2]p_Result_278_fu_3042_p4;
  wire \p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6_n_0 ;
  wire p_Result_293_reg_3962_pp0_iter7_reg;
  wire \p_Result_293_reg_3962_reg_n_0_[0] ;
  wire p_Result_33_reg_4042;
  wire p_Result_34_reg_4048;
  wire p_Result_36_reg_4000;
  wire p_Result_36_reg_4000_pp0_iter1_reg;
  wire [0:0]p_Result_547_cast1_fu_1529_p3;
  wire [0:0]p_Result_601_cast1_fu_2842_p3;
  wire p_Result_70_reg_4116;
  wire p_Result_71_reg_4121;
  wire p_Result_73_reg_4009;
  wire p_Result_73_reg_4009_pp0_iter1_reg;
  wire p_Result_73_reg_4009_pp0_iter3_reg;
  wire [0:0]refresh_signal;
  wire \refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6_n_0 ;
  wire refresh_signal_read_reg_3948_pp0_iter7_reg;
  wire refresh_signal_read_reg_3948_pp0_iter8_reg;
  wire \refresh_signal_read_reg_3948_reg_n_0_[0] ;
  wire [6:0]\^seg_seven_data ;
  wire [3:0]seg_seven_enable;
  wire [2:0]select_ln59_3_reg_4106;
  wire \select_ln59_3_reg_4106[0]_i_1_n_0 ;
  wire \select_ln59_3_reg_4106[1]_i_1_n_0 ;
  wire \select_ln59_3_reg_4106[2]_i_1_n_0 ;
  wire [2:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire tmp_110_reg_4234;
  wire tmp_116_reg_4256;
  wire tmp_89_reg_4184;
  wire tmp_99_reg_4202;

  assign seg_seven_data[7] = \<const0> ;
  assign seg_seven_data[6:0] = \^seg_seven_data [6:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \and_ln825_8_reg_4065[0]_i_1 
       (.I0(p_Result_36_reg_4000),
        .I1(p_Result_199_fu_589_p4[0]),
        .I2(p_Result_199_fu_589_p4[1]),
        .O(\and_ln825_8_reg_4065[0]_i_1_n_0 ));
  FDRE \and_ln825_8_reg_4065_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln825_8_reg_4065[0]_i_1_n_0 ),
        .Q(and_ln825_8_reg_4065),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_1_reg_4054[0]_i_1 
       (.I0(p_Result_36_reg_4000),
        .I1(p_Result_199_fu_589_p4[0]),
        .O(\icmp_ln28_1_reg_4054[0]_i_1_n_0 ));
  FDRE \icmp_ln28_1_reg_4054_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln28_1_reg_4054[0]_i_1_n_0 ),
        .Q(\icmp_ln28_1_reg_4054_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_2_reg_4126[0]_i_1 
       (.I0(p_Result_547_cast1_fu_1529_p3),
        .I1(select_ln59_3_reg_4106[0]),
        .O(icmp_ln28_2_fu_1536_p2));
  FDRE \icmp_ln28_2_reg_4126_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln28_2_fu_1536_p2),
        .Q(icmp_ln28_2_reg_4126),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln28_4_reg_4223[0]_i_1 
       (.I0(p_Result_601_cast1_fu_2842_p3),
        .I1(p_Result_270_fu_2731_p5[0]),
        .O(icmp_ln28_4_fu_2849_p2));
  FDRE \icmp_ln28_4_reg_4223_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln28_4_fu_2849_p2),
        .Q(icmp_ln28_4_reg_4223),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln59_3_reg_4190[0]_i_1 
       (.I0(output_V_167_reg_4136[3]),
        .I1(output_V_167_reg_4136[4]),
        .O(\icmp_ln59_3_reg_4190[0]_i_1_n_0 ));
  FDRE \icmp_ln59_3_reg_4190_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln59_3_reg_4190[0]_i_1_n_0 ),
        .Q(icmp_ln59_3_reg_4190),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln59_4_reg_4261[0]_i_1 
       (.I0(\output_V_172_reg_4228_reg_n_0_[4] ),
        .I1(\output_V_172_reg_4228_reg_n_0_[5] ),
        .O(icmp_ln59_4_fu_3167_p2));
  FDRE \icmp_ln59_4_reg_4261_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln59_4_fu_3167_p2),
        .Q(icmp_ln59_4_reg_4261),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \or_ln28_8_reg_4240[0]_i_1 
       (.I0(p_Result_270_fu_2731_p5[2]),
        .I1(p_Result_601_cast1_fu_2842_p3),
        .I2(p_Result_270_fu_2731_p5[0]),
        .I3(p_Result_270_fu_2731_p5[1]),
        .O(or_ln28_8_fu_3010_p2));
  FDRE \or_ln28_8_reg_4240_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(or_ln28_8_fu_3010_p2),
        .Q(or_ln28_8_reg_4240),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \output_V_155_reg_4266[0]_i_1 
       (.I0(p_Result_147_reg_4027_pp0_iter6_reg),
        .I1(p_Result_145_reg_4218),
        .I2(icmp_ln28_4_reg_4223),
        .I3(p_Result_144_reg_4213),
        .I4(\output_V_172_reg_4228_reg_n_0_[0] ),
        .O(\output_V_155_reg_4266[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8B88)) 
    \output_V_155_reg_4266[1]_i_1 
       (.I0(output_V_171_reg_4208),
        .I1(\output_V_155_reg_4266[3]_i_2_n_0 ),
        .I2(tmp_110_reg_4234),
        .I3(or_ln28_8_reg_4240),
        .O(\output_V_155_reg_4266[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08FA0808FA080808)) 
    \output_V_155_reg_4266[2]_i_1 
       (.I0(p_Result_145_reg_4218),
        .I1(icmp_ln28_4_reg_4223),
        .I2(p_Result_144_reg_4213),
        .I3(p_Result_278_fu_3042_p4),
        .I4(or_ln28_8_reg_4240),
        .I5(tmp_110_reg_4234),
        .O(\output_V_155_reg_4266[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8B8B8B)) 
    \output_V_155_reg_4266[3]_i_1 
       (.I0(p_Result_144_reg_4213),
        .I1(\output_V_155_reg_4266[3]_i_2_n_0 ),
        .I2(or_ln28_8_reg_4240),
        .I3(tmp_110_reg_4234),
        .I4(p_Result_278_fu_3042_p4),
        .I5(\output_V_172_reg_4228_reg_n_0_[3] ),
        .O(\output_V_155_reg_4266[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \output_V_155_reg_4266[3]_i_2 
       (.I0(p_Result_145_reg_4218),
        .I1(icmp_ln28_4_reg_4223),
        .I2(p_Result_144_reg_4213),
        .O(\output_V_155_reg_4266[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \output_V_155_reg_4266[4]_i_1 
       (.I0(\output_V_172_reg_4228_reg_n_0_[4] ),
        .O(\output_V_155_reg_4266[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC380)) 
    \output_V_155_reg_4266[5]_i_1 
       (.I0(\output_V_172_reg_4228_reg_n_0_[6] ),
        .I1(\output_V_172_reg_4228_reg_n_0_[5] ),
        .I2(\output_V_172_reg_4228_reg_n_0_[4] ),
        .I3(\output_V_172_reg_4228_reg_n_0_[7] ),
        .O(\output_V_155_reg_4266[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5600)) 
    \output_V_155_reg_4266[6]_i_1 
       (.I0(\output_V_172_reg_4228_reg_n_0_[6] ),
        .I1(\output_V_172_reg_4228_reg_n_0_[5] ),
        .I2(\output_V_172_reg_4228_reg_n_0_[4] ),
        .I3(\output_V_172_reg_4228_reg_n_0_[7] ),
        .O(\output_V_155_reg_4266[6]_i_1_n_0 ));
  FDRE \output_V_155_reg_4266_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_155_reg_4266[0]_i_1_n_0 ),
        .Q(output_V_155_reg_4266[0]),
        .R(1'b0));
  FDRE \output_V_155_reg_4266_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_155_reg_4266[1]_i_1_n_0 ),
        .Q(output_V_155_reg_4266[1]),
        .R(1'b0));
  FDRE \output_V_155_reg_4266_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_155_reg_4266[2]_i_1_n_0 ),
        .Q(output_V_155_reg_4266[2]),
        .R(1'b0));
  FDRE \output_V_155_reg_4266_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_155_reg_4266[3]_i_1_n_0 ),
        .Q(output_V_155_reg_4266[3]),
        .R(1'b0));
  FDRE \output_V_155_reg_4266_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_155_reg_4266[4]_i_1_n_0 ),
        .Q(output_V_155_reg_4266[4]),
        .R(1'b0));
  FDRE \output_V_155_reg_4266_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_155_reg_4266[5]_i_1_n_0 ),
        .Q(output_V_155_reg_4266[5]),
        .R(1'b0));
  FDRE \output_V_155_reg_4266_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_155_reg_4266[6]_i_1_n_0 ),
        .Q(output_V_155_reg_4266[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \output_V_157_reg_3968[0]_i_1 
       (.I0(input_r[6]),
        .I1(input_r[5]),
        .I2(input_r[7]),
        .O(output_V_157_fu_487_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \output_V_157_reg_3968[1]_i_1 
       (.I0(input_r[6]),
        .I1(input_r[5]),
        .I2(input_r[7]),
        .O(output_V_157_fu_487_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \output_V_157_reg_3968[2]_i_1 
       (.I0(input_r[6]),
        .I1(input_r[5]),
        .I2(input_r[7]),
        .O(output_V_157_fu_487_p3[2]));
  FDRE \output_V_157_reg_3968_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_157_fu_487_p3[0]),
        .Q(p_Result_199_fu_589_p4[0]),
        .R(1'b0));
  FDRE \output_V_157_reg_3968_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_157_fu_487_p3[1]),
        .Q(p_Result_199_fu_589_p4[1]),
        .R(1'b0));
  FDRE \output_V_157_reg_3968_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_157_fu_487_p3[2]),
        .Q(p_Result_199_fu_589_p4[2]),
        .R(1'b0));
  FDRE \output_V_159_reg_4036_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_199_fu_589_p4[0]),
        .Q(output_V_159_reg_4036),
        .R(1'b0));
  FDRE \output_V_163_reg_4111_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln59_3_reg_4106[0]),
        .Q(output_V_163_reg_4111),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \output_V_167_reg_4136[3]_i_1 
       (.I0(p_Result_71_reg_4121),
        .I1(icmp_ln28_2_reg_4126),
        .I2(p_Result_70_reg_4116),
        .O(p_Result_241_fu_1899_p4[3]));
  FDRE \output_V_167_reg_4136_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_241_fu_1899_p4[3]),
        .Q(output_V_167_reg_4136[3]),
        .R(1'b0));
  FDRE \output_V_167_reg_4136_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_76_reg_4131_reg[4]_srl2_n_0 ),
        .Q(output_V_167_reg_4136[4]),
        .R(1'b0));
  FDRE \output_V_167_reg_4136_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_76_reg_4131_reg[5]_srl4_n_0 ),
        .Q(output_V_167_reg_4136[5]),
        .R(1'b0));
  FDRE \output_V_169_reg_4173_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_167_reg_4136[3]),
        .Q(output_V_169_reg_4173[4]),
        .R(1'b0));
  FDRE \output_V_169_reg_4173_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_167_reg_4136[4]),
        .Q(output_V_169_reg_4173[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3364)) 
    \output_V_170_reg_4196[0]_i_1 
       (.I0(p_Result_108_reg_4151),
        .I1(p_Result_250_fu_2223_p3),
        .I2(p_Result_109_reg_4157),
        .I3(p_Result_107_reg_4145),
        .O(\output_V_170_reg_4196[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0350CFD8)) 
    \output_V_170_reg_4196[1]_i_1 
       (.I0(p_Result_108_reg_4151),
        .I1(p_Result_250_fu_2223_p3),
        .I2(p_Result_109_reg_4157),
        .I3(p_Result_107_reg_4145),
        .I4(p_Result_116_reg_4162),
        .O(\output_V_170_reg_4196[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h56025602DE8A1202)) 
    \output_V_170_reg_4196[2]_i_1 
       (.I0(p_Result_108_reg_4151),
        .I1(p_Result_250_fu_2223_p3),
        .I2(p_Result_109_reg_4157),
        .I3(p_Result_107_reg_4145),
        .I4(p_Result_119_reg_4168),
        .I5(p_Result_116_reg_4162),
        .O(\output_V_170_reg_4196[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FF20FFA8FFA8)) 
    \output_V_170_reg_4196[3]_i_1 
       (.I0(p_Result_108_reg_4151),
        .I1(p_Result_250_fu_2223_p3),
        .I2(p_Result_109_reg_4157),
        .I3(p_Result_107_reg_4145),
        .I4(p_Result_116_reg_4162),
        .I5(p_Result_119_reg_4168),
        .O(\output_V_170_reg_4196[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \output_V_170_reg_4196[4]_i_1 
       (.I0(output_V_167_reg_4136[3]),
        .O(\output_V_170_reg_4196[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \output_V_170_reg_4196[6]_i_1 
       (.I0(output_V_167_reg_4136[5]),
        .I1(output_V_167_reg_4136[4]),
        .I2(output_V_167_reg_4136[3]),
        .O(\output_V_170_reg_4196[6]_i_1_n_0 ));
  FDRE \output_V_170_reg_4196_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_170_reg_4196[0]_i_1_n_0 ),
        .Q(p_Result_270_fu_2731_p5[0]),
        .R(1'b0));
  FDRE \output_V_170_reg_4196_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_170_reg_4196[1]_i_1_n_0 ),
        .Q(p_Result_270_fu_2731_p5[1]),
        .R(1'b0));
  FDRE \output_V_170_reg_4196_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_170_reg_4196[2]_i_1_n_0 ),
        .Q(p_Result_270_fu_2731_p5[2]),
        .R(1'b0));
  FDRE \output_V_170_reg_4196_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_170_reg_4196[3]_i_1_n_0 ),
        .Q(p_Result_270_fu_2731_p5[3]),
        .R(1'b0));
  FDRE \output_V_170_reg_4196_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_170_reg_4196[4]_i_1_n_0 ),
        .Q(p_Result_270_fu_2731_p5[4]),
        .R(1'b0));
  FDRE \output_V_170_reg_4196_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_170_reg_4196[6]_i_1_n_0 ),
        .Q(p_Result_270_fu_2731_p5[6]),
        .R(1'b0));
  FDRE \output_V_171_reg_4208_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_270_fu_2731_p5[0]),
        .Q(output_V_171_reg_4208),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \output_V_172_reg_4228[0]_i_1 
       (.I0(p_Result_601_cast1_fu_2842_p3),
        .O(output_V_172_fu_2982_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \output_V_172_reg_4228[2]_i_1 
       (.I0(p_Result_270_fu_2731_p5[1]),
        .I1(p_Result_270_fu_2731_p5[0]),
        .I2(p_Result_601_cast1_fu_2842_p3),
        .O(output_V_172_fu_2982_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \output_V_172_reg_4228[3]_i_1 
       (.I0(p_Result_601_cast1_fu_2842_p3),
        .I1(p_Result_270_fu_2731_p5[0]),
        .I2(p_Result_270_fu_2731_p5[1]),
        .I3(p_Result_270_fu_2731_p5[2]),
        .O(output_V_172_fu_2982_p3[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \output_V_172_reg_4228[5]_i_1 
       (.I0(output_V_169_reg_4173[4]),
        .I1(icmp_ln59_3_reg_4190),
        .I2(tmp_89_reg_4184),
        .I3(p_Result_270_fu_2731_p5[4]),
        .O(\output_V_172_reg_4228[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8ABA)) 
    \output_V_172_reg_4228[6]_i_1 
       (.I0(output_V_169_reg_4173[5]),
        .I1(icmp_ln59_3_reg_4190),
        .I2(tmp_89_reg_4184),
        .I3(tmp_99_reg_4202),
        .O(\output_V_172_reg_4228[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8CC8)) 
    \output_V_172_reg_4228[7]_i_1 
       (.I0(icmp_ln59_3_reg_4190),
        .I1(tmp_89_reg_4184),
        .I2(p_Result_270_fu_2731_p5[6]),
        .I3(tmp_99_reg_4202),
        .O(\output_V_172_reg_4228[7]_i_1_n_0 ));
  FDRE \output_V_172_reg_4228_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_172_fu_2982_p3[0]),
        .Q(\output_V_172_reg_4228_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \output_V_172_reg_4228_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_172_fu_2982_p3[2]),
        .Q(p_Result_278_fu_3042_p4),
        .R(1'b0));
  FDRE \output_V_172_reg_4228_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_172_fu_2982_p3[3]),
        .Q(\output_V_172_reg_4228_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \output_V_172_reg_4228_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_270_fu_2731_p5[3]),
        .Q(\output_V_172_reg_4228_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \output_V_172_reg_4228_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_172_reg_4228[5]_i_1_n_0 ),
        .Q(\output_V_172_reg_4228_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \output_V_172_reg_4228_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_172_reg_4228[6]_i_1_n_0 ),
        .Q(\output_V_172_reg_4228_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \output_V_172_reg_4228_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_172_reg_4228[7]_i_1_n_0 ),
        .Q(\output_V_172_reg_4228_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \output_V_173_reg_4246_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_172_reg_4228_reg_n_0_[4] ),
        .Q(output_V_173_reg_4246[4]),
        .R(1'b0));
  FDRE \output_V_173_reg_4246_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_172_reg_4228_reg_n_0_[5] ),
        .Q(output_V_173_reg_4246[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \output_V_37_reg_4060[0]_i_1 
       (.I0(p_Result_36_reg_4000),
        .O(output_V_37_fu_974_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_V_37_reg_4060[1]_i_1 
       (.I0(p_Result_36_reg_4000),
        .I1(p_Result_199_fu_589_p4[0]),
        .O(output_V_37_fu_974_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_V_37_reg_4060[2]_i_1 
       (.I0(p_Result_36_reg_4000),
        .I1(p_Result_199_fu_589_p4[0]),
        .I2(p_Result_199_fu_589_p4[1]),
        .O(output_V_37_fu_974_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \output_V_37_reg_4060[3]_i_1 
       (.I0(p_Result_36_reg_4000),
        .I1(p_Result_199_fu_589_p4[0]),
        .I2(p_Result_199_fu_589_p4[2]),
        .O(output_V_37_fu_974_p3[3]));
  FDRE \output_V_37_reg_4060_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_37_fu_974_p3[0]),
        .Q(output_V_37_reg_4060[0]),
        .R(1'b0));
  FDRE \output_V_37_reg_4060_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_37_fu_974_p3[1]),
        .Q(output_V_37_reg_4060[1]),
        .R(1'b0));
  FDRE \output_V_37_reg_4060_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_37_fu_974_p3[2]),
        .Q(output_V_37_reg_4060[2]),
        .R(1'b0));
  FDRE \output_V_37_reg_4060_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_37_fu_974_p3[3]),
        .Q(output_V_37_reg_4060[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \output_V_76_reg_4131[0]_i_1 
       (.I0(p_Result_547_cast1_fu_1529_p3),
        .O(\output_V_76_reg_4131[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC380)) 
    \output_V_76_reg_4131[1]_i_1 
       (.I0(select_ln59_3_reg_4106[1]),
        .I1(select_ln59_3_reg_4106[0]),
        .I2(p_Result_547_cast1_fu_1529_p3),
        .I3(select_ln59_3_reg_4106[2]),
        .O(output_V_76_fu_1791_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5600)) 
    \output_V_76_reg_4131[2]_i_1 
       (.I0(select_ln59_3_reg_4106[1]),
        .I1(select_ln59_3_reg_4106[0]),
        .I2(p_Result_547_cast1_fu_1529_p3),
        .I3(select_ln59_3_reg_4106[2]),
        .O(output_V_76_fu_1791_p3[2]));
  FDRE \output_V_76_reg_4131_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_76_reg_4131[0]_i_1_n_0 ),
        .Q(output_V_76_reg_4131[0]),
        .R(1'b0));
  FDRE \output_V_76_reg_4131_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_76_fu_1791_p3[1]),
        .Q(output_V_76_reg_4131[1]),
        .R(1'b0));
  FDRE \output_V_76_reg_4131_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_76_fu_1791_p3[2]),
        .Q(output_V_76_reg_4131[2]),
        .R(1'b0));
  (* srl_bus_name = "inst/\output_V_76_reg_4131_reg " *) 
  (* srl_name = "inst/\output_V_76_reg_4131_reg[4]_srl2 " *) 
  SRL16E \output_V_76_reg_4131_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\output_V_76_reg_4131_reg[4]_srl2_i_1_n_0 ),
        .Q(\output_V_76_reg_4131_reg[4]_srl2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00550040)) 
    \output_V_76_reg_4131_reg[4]_srl2_i_1 
       (.I0(p_3_in27_out),
        .I1(output_V_37_reg_4060[1]),
        .I2(output_V_37_reg_4060[2]),
        .I3(and_ln825_8_reg_4065),
        .I4(output_V_37_reg_4060[3]),
        .I5(p_Result_33_reg_4042),
        .O(\output_V_76_reg_4131_reg[4]_srl2_i_1_n_0 ));
  (* srl_bus_name = "inst/\output_V_76_reg_4131_reg " *) 
  (* srl_name = "inst/\output_V_76_reg_4131_reg[5]_srl4 " *) 
  SRL16E \output_V_76_reg_4131_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(output_V_157_fu_487_p3[3]),
        .Q(\output_V_76_reg_4131_reg[5]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \output_V_76_reg_4131_reg[5]_srl4_i_1 
       (.I0(input_r[7]),
        .I1(input_r[5]),
        .I2(input_r[6]),
        .O(output_V_157_fu_487_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFA08)) 
    \p_Result_107_reg_4145[0]_i_1 
       (.I0(p_Result_71_reg_4121),
        .I1(icmp_ln28_2_reg_4126),
        .I2(p_Result_70_reg_4116),
        .I3(output_V_76_reg_4131[2]),
        .O(p_Result_241_fu_1899_p4[2]));
  FDRE \p_Result_107_reg_4145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_241_fu_1899_p4[2]),
        .Q(p_Result_107_reg_4145),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \p_Result_108_reg_4151[0]_i_1 
       (.I0(output_V_163_reg_4111),
        .I1(p_Result_71_reg_4121),
        .I2(icmp_ln28_2_reg_4126),
        .I3(p_Result_70_reg_4116),
        .I4(output_V_76_reg_4131[1]),
        .O(p_Result_241_fu_1899_p4[1]));
  FDRE \p_Result_108_reg_4151_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_241_fu_1899_p4[1]),
        .Q(p_Result_108_reg_4151),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \p_Result_109_reg_4157[0]_i_1 
       (.I0(p_Result_73_reg_4009_pp0_iter3_reg),
        .I1(p_Result_71_reg_4121),
        .I2(icmp_ln28_2_reg_4126),
        .I3(p_Result_70_reg_4116),
        .I4(output_V_76_reg_4131[0]),
        .O(p_Result_241_fu_1899_p4[0]));
  FDRE \p_Result_109_reg_4157_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_241_fu_1899_p4[0]),
        .Q(p_Result_109_reg_4157),
        .R(1'b0));
  (* srl_bus_name = "inst/\p_Result_110_reg_4018_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\p_Result_110_reg_4018_reg_n_0_[0] ),
        .Q(\p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \p_Result_110_reg_4018_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(p_Result_250_fu_2223_p3),
        .R(1'b0));
  FDRE \p_Result_110_reg_4018_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_r[2]),
        .Q(\p_Result_110_reg_4018_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h45447577)) 
    \p_Result_116_reg_4162[0]_i_1 
       (.I0(output_V_76_reg_4131[0]),
        .I1(p_Result_70_reg_4116),
        .I2(icmp_ln28_2_reg_4126),
        .I3(p_Result_71_reg_4121),
        .I4(p_Result_73_reg_4009_pp0_iter3_reg),
        .O(\p_Result_116_reg_4162[0]_i_1_n_0 ));
  FDRE \p_Result_116_reg_4162_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_116_reg_4162[0]_i_1_n_0 ),
        .Q(p_Result_116_reg_4162),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h45447577)) 
    \p_Result_119_reg_4168[0]_i_1 
       (.I0(output_V_76_reg_4131[1]),
        .I1(p_Result_70_reg_4116),
        .I2(icmp_ln28_2_reg_4126),
        .I3(p_Result_71_reg_4121),
        .I4(output_V_163_reg_4111),
        .O(\p_Result_119_reg_4168[0]_i_1_n_0 ));
  FDRE \p_Result_119_reg_4168_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_119_reg_4168[0]_i_1_n_0 ),
        .Q(p_Result_119_reg_4168),
        .R(1'b0));
  FDRE \p_Result_144_reg_4213_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_270_fu_2731_p5[2]),
        .Q(p_Result_144_reg_4213),
        .R(1'b0));
  FDRE \p_Result_145_reg_4218_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_270_fu_2731_p5[1]),
        .Q(p_Result_145_reg_4218),
        .R(1'b0));
  (* srl_bus_name = "inst/\p_Result_147_reg_4027_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4 " *) 
  SRL16E \p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\p_Result_147_reg_4027_reg_n_0_[0] ),
        .Q(\p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4_n_0 ));
  FDRE \p_Result_147_reg_4027_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4_n_0 ),
        .Q(p_Result_601_cast1_fu_2842_p3),
        .R(1'b0));
  FDRE \p_Result_147_reg_4027_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_601_cast1_fu_2842_p3),
        .Q(p_Result_147_reg_4027_pp0_iter6_reg),
        .R(1'b0));
  FDRE \p_Result_147_reg_4027_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_r[1]),
        .Q(\p_Result_147_reg_4027_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_Result_165_reg_4251_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_172_reg_4228_reg_n_0_[7] ),
        .Q(p_Result_165_reg_4251),
        .R(1'b0));
  (* srl_bus_name = "inst/\p_Result_293_reg_3962_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6 " *) 
  SRL16E \p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\p_Result_293_reg_3962_reg_n_0_[0] ),
        .Q(\p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6_n_0 ));
  FDRE \p_Result_293_reg_3962_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6_n_0 ),
        .Q(p_Result_293_reg_3962_pp0_iter7_reg),
        .R(1'b0));
  FDRE \p_Result_293_reg_3962_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_r[0]),
        .Q(\p_Result_293_reg_3962_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \p_Result_33_reg_4042_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_199_fu_589_p4[2]),
        .Q(p_Result_33_reg_4042),
        .R(1'b0));
  FDRE \p_Result_34_reg_4048_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_199_fu_589_p4[1]),
        .Q(p_Result_34_reg_4048),
        .R(1'b0));
  FDRE \p_Result_36_reg_4000_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_36_reg_4000),
        .Q(p_Result_36_reg_4000_pp0_iter1_reg),
        .R(1'b0));
  FDRE \p_Result_36_reg_4000_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_r[4]),
        .Q(p_Result_36_reg_4000),
        .R(1'b0));
  FDRE \p_Result_70_reg_4116_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln59_3_reg_4106[2]),
        .Q(p_Result_70_reg_4116),
        .R(1'b0));
  FDRE \p_Result_71_reg_4121_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(select_ln59_3_reg_4106[1]),
        .Q(p_Result_71_reg_4121),
        .R(1'b0));
  FDRE \p_Result_73_reg_4009_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_73_reg_4009),
        .Q(p_Result_73_reg_4009_pp0_iter1_reg),
        .R(1'b0));
  FDRE \p_Result_73_reg_4009_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_73_reg_4009_pp0_iter1_reg),
        .Q(p_Result_547_cast1_fu_1529_p3),
        .R(1'b0));
  FDRE \p_Result_73_reg_4009_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_Result_547_cast1_fu_1529_p3),
        .Q(p_Result_73_reg_4009_pp0_iter3_reg),
        .R(1'b0));
  FDRE \p_Result_73_reg_4009_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(input_r[3]),
        .Q(p_Result_73_reg_4009),
        .R(1'b0));
  (* srl_bus_name = "inst/\refresh_signal_read_reg_3948_pp0_iter6_reg_reg " *) 
  (* srl_name = "inst/\refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6 " *) 
  SRL16E \refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\refresh_signal_read_reg_3948_reg_n_0_[0] ),
        .Q(\refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6_n_0 ));
  FDRE \refresh_signal_read_reg_3948_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6_n_0 ),
        .Q(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .R(1'b0));
  FDRE \refresh_signal_read_reg_3948_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .Q(refresh_signal_read_reg_3948_pp0_iter8_reg),
        .R(1'b0));
  FDRE \refresh_signal_read_reg_3948_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(refresh_signal),
        .Q(\refresh_signal_read_reg_3948_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \seg_seven_enable[1]_INST_0 
       (.I0(seg_seven_enable[0]),
        .I1(state[1]),
        .O(seg_seven_enable[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \seg_seven_enable[2]_INST_0 
       (.I0(state[2]),
        .I1(seg_seven_enable[0]),
        .I2(state[1]),
        .O(seg_seven_enable[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \seg_seven_enable[3]_INST_0 
       (.I0(seg_seven_enable[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(seg_seven_enable[3]));
  LUT6 #(
    .INIT(64'h00A200A2FFAE00A2)) 
    \select_ln59_3_reg_4106[0]_i_1 
       (.I0(p_Result_36_reg_4000_pp0_iter1_reg),
        .I1(p_Result_34_reg_4048),
        .I2(\icmp_ln28_1_reg_4054_reg_n_0_[0] ),
        .I3(p_Result_33_reg_4042),
        .I4(output_V_37_reg_4060[0]),
        .I5(and_ln825_8_reg_4065),
        .O(\select_ln59_3_reg_4106[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8BB)) 
    \select_ln59_3_reg_4106[1]_i_1 
       (.I0(output_V_159_reg_4036),
        .I1(p_3_in27_out),
        .I2(and_ln825_8_reg_4065),
        .I3(output_V_37_reg_4060[1]),
        .O(\select_ln59_3_reg_4106[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \select_ln59_3_reg_4106[1]_i_2 
       (.I0(p_Result_34_reg_4048),
        .I1(\icmp_ln28_1_reg_4054_reg_n_0_[0] ),
        .I2(p_Result_33_reg_4042),
        .O(p_3_in27_out));
  LUT6 #(
    .INIT(64'hFA08FAFAFAFAFA08)) 
    \select_ln59_3_reg_4106[2]_i_1 
       (.I0(p_Result_34_reg_4048),
        .I1(\icmp_ln28_1_reg_4054_reg_n_0_[0] ),
        .I2(p_Result_33_reg_4042),
        .I3(and_ln825_8_reg_4065),
        .I4(output_V_37_reg_4060[2]),
        .I5(output_V_37_reg_4060[1]),
        .O(\select_ln59_3_reg_4106[2]_i_1_n_0 ));
  FDRE \select_ln59_3_reg_4106_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln59_3_reg_4106[0]_i_1_n_0 ),
        .Q(select_ln59_3_reg_4106[0]),
        .R(1'b0));
  FDRE \select_ln59_3_reg_4106_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln59_3_reg_4106[1]_i_1_n_0 ),
        .Q(select_ln59_3_reg_4106[1]),
        .R(1'b0));
  FDRE \select_ln59_3_reg_4106_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\select_ln59_3_reg_4106[2]_i_1_n_0 ),
        .Q(select_ln59_3_reg_4106[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_seven_segment_code_V_ROM_AUTO_1R seven_segment_code_V_U
       (.Q(output_V_173_reg_4246),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .icmp_ln59_4_reg_4261(icmp_ln59_4_reg_4261),
        .output_V_155_reg_4266(output_V_155_reg_4266),
        .p_Result_165_reg_4251(p_Result_165_reg_4251),
        .p_Result_293_reg_3962_pp0_iter7_reg(p_Result_293_reg_3962_pp0_iter7_reg),
        .refresh_signal_read_reg_3948_pp0_iter7_reg(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .seg_seven_data(\^seg_seven_data ),
        .seg_seven_enable(seg_seven_enable[0]),
        .state(state),
        .tmp_116_reg_4256(tmp_116_reg_4256));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \state[0]_i_1 
       (.I0(refresh_signal_read_reg_3948_pp0_iter8_reg),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(seg_seven_enable[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \state[1]_i_1 
       (.I0(seg_seven_enable[0]),
        .I1(refresh_signal_read_reg_3948_pp0_iter8_reg),
        .I2(ap_enable_reg_pp0_iter9),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \state[2]_i_1 
       (.I0(refresh_signal_read_reg_3948_pp0_iter8_reg),
        .I1(state[1]),
        .I2(seg_seven_enable[0]),
        .I3(ap_enable_reg_pp0_iter9),
        .I4(state[2]),
        .O(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(seg_seven_enable[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_110_reg_4234[0]_i_1 
       (.I0(p_Result_270_fu_2731_p5[0]),
        .I1(p_Result_601_cast1_fu_2842_p3),
        .O(output_V_172_fu_2982_p3[1]));
  FDRE \tmp_110_reg_4234_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_172_fu_2982_p3[1]),
        .Q(tmp_110_reg_4234),
        .R(1'b0));
  FDRE \tmp_116_reg_4256_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_V_172_reg_4228_reg_n_0_[6] ),
        .Q(tmp_116_reg_4256),
        .R(1'b0));
  FDRE \tmp_89_reg_4184_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(output_V_167_reg_4136[5]),
        .Q(tmp_89_reg_4184),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_99_reg_4202[0]_i_1 
       (.I0(output_V_167_reg_4136[4]),
        .I1(output_V_167_reg_4136[3]),
        .O(p_0_in__0));
  FDRE \tmp_99_reg_4202_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(tmp_99_reg_4202),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_seven_segment_code_V_ROM_AUTO_1R
   (seg_seven_data,
    p_Result_293_reg_3962_pp0_iter7_reg,
    output_V_155_reg_4266,
    refresh_signal_read_reg_3948_pp0_iter7_reg,
    ap_enable_reg_pp0_iter8,
    ap_clk,
    state,
    seg_seven_enable,
    Q,
    tmp_116_reg_4256,
    icmp_ln59_4_reg_4261,
    p_Result_165_reg_4251);
  output [6:0]seg_seven_data;
  input p_Result_293_reg_3962_pp0_iter7_reg;
  input [6:0]output_V_155_reg_4266;
  input refresh_signal_read_reg_3948_pp0_iter7_reg;
  input ap_enable_reg_pp0_iter8;
  input ap_clk;
  input [1:0]state;
  input [0:0]seg_seven_enable;
  input [1:0]Q;
  input tmp_116_reg_4256;
  input icmp_ln59_4_reg_4261;
  input p_Result_165_reg_4251;

  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter8;
  wire icmp_ln59_4_reg_4261;
  wire [6:0]output_V_155_reg_4266;
  wire p_0_in45_out;
  wire p_Result_165_reg_4251;
  wire p_Result_293_reg_3962_pp0_iter7_reg;
  wire [6:0]q0;
  wire \q0[0]_i_1_n_0 ;
  wire \q0[1]_i_1_n_0 ;
  wire \q0[2]_i_1_n_0 ;
  wire \q0[3]_i_1_n_0 ;
  wire \q0[4]_i_1_n_0 ;
  wire \q0[5]_i_1_n_0 ;
  wire \q0[6]_i_1_n_0 ;
  wire \q0[6]_i_3_n_0 ;
  wire \q0[6]_i_5_n_0 ;
  wire [6:0]q1;
  wire \q1[0]_i_1_n_0 ;
  wire \q1[1]_i_1_n_0 ;
  wire \q1[2]_i_1_n_0 ;
  wire \q1[3]_i_1_n_0 ;
  wire \q1[4]_i_1_n_0 ;
  wire \q1[5]_i_1_n_0 ;
  wire \q1[6]_i_1_n_0 ;
  wire \q1[6]_i_3_n_0 ;
  wire refresh_signal_read_reg_3948_pp0_iter7_reg;
  wire [6:0]seg_seven_data;
  wire [0:0]seg_seven_enable;
  wire [3:0]seven_segment_code_V_address0;
  wire [3:0]seven_segment_code_V_address1;
  wire [1:0]state;
  wire tmp_116_reg_4256;

  LUT6 #(
    .INIT(64'h0000000011144414)) 
    \q0[0]_i_1 
       (.I0(seven_segment_code_V_address0[3]),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(output_V_155_reg_4266[3]),
        .I3(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I4(p_Result_293_reg_3962_pp0_iter7_reg),
        .I5(seven_segment_code_V_address0[1]),
        .O(\q0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404044040400440)) 
    \q0[1]_i_1 
       (.I0(seven_segment_code_V_address0[3]),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(seven_segment_code_V_address0[1]),
        .I3(output_V_155_reg_4266[3]),
        .I4(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I5(p_Result_293_reg_3962_pp0_iter7_reg),
        .O(\q0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001510000)) 
    \q0[2]_i_1 
       (.I0(seven_segment_code_V_address0[3]),
        .I1(output_V_155_reg_4266[3]),
        .I2(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I3(p_Result_293_reg_3962_pp0_iter7_reg),
        .I4(seven_segment_code_V_address0[1]),
        .I5(\q0[6]_i_3_n_0 ),
        .O(\q0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440004011144414)) 
    \q0[3]_i_1 
       (.I0(seven_segment_code_V_address0[3]),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(output_V_155_reg_4266[3]),
        .I3(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I4(p_Result_293_reg_3962_pp0_iter7_reg),
        .I5(seven_segment_code_V_address0[1]),
        .O(\q0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5B0FFFFF5B00000)) 
    \q0[4]_i_1 
       (.I0(seven_segment_code_V_address0[3]),
        .I1(seven_segment_code_V_address0[1]),
        .I2(\q0[6]_i_3_n_0 ),
        .I3(seven_segment_code_V_address0[0]),
        .I4(ap_enable_reg_pp0_iter8),
        .I5(q0[4]),
        .O(\q0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_2 
       (.I0(p_Result_293_reg_3962_pp0_iter7_reg),
        .I1(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I2(output_V_155_reg_4266[3]),
        .O(seven_segment_code_V_address0[0]));
  LUT6 #(
    .INIT(64'h5151511010105110)) 
    \q0[5]_i_1 
       (.I0(seven_segment_code_V_address0[3]),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(seven_segment_code_V_address0[1]),
        .I3(output_V_155_reg_4266[3]),
        .I4(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I5(p_Result_293_reg_3962_pp0_iter7_reg),
        .O(\q0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404000000005555)) 
    \q0[6]_i_1 
       (.I0(seven_segment_code_V_address0[3]),
        .I1(output_V_155_reg_4266[3]),
        .I2(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I3(p_Result_293_reg_3962_pp0_iter7_reg),
        .I4(\q0[6]_i_3_n_0 ),
        .I5(seven_segment_code_V_address0[1]),
        .O(\q0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8B88888B888)) 
    \q0[6]_i_2 
       (.I0(output_V_155_reg_4266[2]),
        .I1(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I2(tmp_116_reg_4256),
        .I3(icmp_ln59_4_reg_4261),
        .I4(p_Result_165_reg_4251),
        .I5(output_V_155_reg_4266[6]),
        .O(seven_segment_code_V_address0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_3 
       (.I0(p_Result_293_reg_3962_pp0_iter7_reg),
        .I1(output_V_155_reg_4266[3]),
        .I2(seven_segment_code_V_address0[3]),
        .I3(output_V_155_reg_4266[1]),
        .I4(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I5(\q0[6]_i_5_n_0 ),
        .O(\q0[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q0[6]_i_4 
       (.I0(output_V_155_reg_4266[0]),
        .I1(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I2(Q[0]),
        .I3(p_0_in45_out),
        .I4(output_V_155_reg_4266[4]),
        .O(seven_segment_code_V_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \q0[6]_i_5 
       (.I0(Q[1]),
        .I1(tmp_116_reg_4256),
        .I2(icmp_ln59_4_reg_4261),
        .I3(p_Result_165_reg_4251),
        .I4(output_V_155_reg_4266[5]),
        .O(\q0[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \q0[6]_i_6 
       (.I0(tmp_116_reg_4256),
        .I1(icmp_ln59_4_reg_4261),
        .I2(p_Result_165_reg_4251),
        .O(p_0_in45_out));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q0[0]_i_1_n_0 ),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q0[1]_i_1_n_0 ),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q0[2]_i_1_n_0 ),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q0[3]_i_1_n_0 ),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[4]_i_1_n_0 ),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q0[5]_i_1_n_0 ),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q0[6]_i_1_n_0 ),
        .Q(q0[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000011144414)) 
    \q1[0]_i_1 
       (.I0(seven_segment_code_V_address1[3]),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(p_Result_293_reg_3962_pp0_iter7_reg),
        .I3(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I4(output_V_155_reg_4266[3]),
        .I5(seven_segment_code_V_address1[1]),
        .O(\q1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404044040400440)) 
    \q1[1]_i_1 
       (.I0(seven_segment_code_V_address1[3]),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(seven_segment_code_V_address1[1]),
        .I3(p_Result_293_reg_3962_pp0_iter7_reg),
        .I4(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I5(output_V_155_reg_4266[3]),
        .O(\q1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001510000)) 
    \q1[2]_i_1 
       (.I0(seven_segment_code_V_address1[3]),
        .I1(p_Result_293_reg_3962_pp0_iter7_reg),
        .I2(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I3(output_V_155_reg_4266[3]),
        .I4(seven_segment_code_V_address1[1]),
        .I5(\q1[6]_i_3_n_0 ),
        .O(\q1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440004011144414)) 
    \q1[3]_i_1 
       (.I0(seven_segment_code_V_address1[3]),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(p_Result_293_reg_3962_pp0_iter7_reg),
        .I3(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I4(output_V_155_reg_4266[3]),
        .I5(seven_segment_code_V_address1[1]),
        .O(\q1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5B0FFFFF5B00000)) 
    \q1[4]_i_1 
       (.I0(seven_segment_code_V_address1[3]),
        .I1(seven_segment_code_V_address1[1]),
        .I2(\q1[6]_i_3_n_0 ),
        .I3(seven_segment_code_V_address1[0]),
        .I4(ap_enable_reg_pp0_iter8),
        .I5(q1[4]),
        .O(\q1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q1[4]_i_2 
       (.I0(output_V_155_reg_4266[3]),
        .I1(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I2(p_Result_293_reg_3962_pp0_iter7_reg),
        .O(seven_segment_code_V_address1[0]));
  LUT6 #(
    .INIT(64'h5151511010105110)) 
    \q1[5]_i_1 
       (.I0(seven_segment_code_V_address1[3]),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(seven_segment_code_V_address1[1]),
        .I3(p_Result_293_reg_3962_pp0_iter7_reg),
        .I4(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I5(output_V_155_reg_4266[3]),
        .O(\q1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5404000000005555)) 
    \q1[6]_i_1 
       (.I0(seven_segment_code_V_address1[3]),
        .I1(p_Result_293_reg_3962_pp0_iter7_reg),
        .I2(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I3(output_V_155_reg_4266[3]),
        .I4(\q1[6]_i_3_n_0 ),
        .I5(seven_segment_code_V_address1[1]),
        .O(\q1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA08FFFFFA080000)) 
    \q1[6]_i_2 
       (.I0(tmp_116_reg_4256),
        .I1(icmp_ln59_4_reg_4261),
        .I2(p_Result_165_reg_4251),
        .I3(output_V_155_reg_4266[6]),
        .I4(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I5(output_V_155_reg_4266[2]),
        .O(seven_segment_code_V_address1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q1[6]_i_3 
       (.I0(output_V_155_reg_4266[3]),
        .I1(p_Result_293_reg_3962_pp0_iter7_reg),
        .I2(seven_segment_code_V_address1[3]),
        .I3(\q0[6]_i_5_n_0 ),
        .I4(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I5(output_V_155_reg_4266[1]),
        .O(\q1[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[6]_i_4 
       (.I0(Q[0]),
        .I1(p_0_in45_out),
        .I2(output_V_155_reg_4266[4]),
        .I3(refresh_signal_read_reg_3948_pp0_iter7_reg),
        .I4(output_V_155_reg_4266[0]),
        .O(seven_segment_code_V_address1[1]));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q1[0]_i_1_n_0 ),
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q1[1]_i_1_n_0 ),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q1[2]_i_1_n_0 ),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q1[3]_i_1_n_0 ),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q1[4]_i_1_n_0 ),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q1[5]_i_1_n_0 ),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter8),
        .D(\q1[6]_i_1_n_0 ),
        .Q(q1[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFEFFCE)) 
    \seg_seven_data[0]_INST_0 
       (.I0(q1[0]),
        .I1(state[0]),
        .I2(seg_seven_enable),
        .I3(state[1]),
        .I4(q0[0]),
        .O(seg_seven_data[0]));
  LUT5 #(
    .INIT(32'hFFFEFFCE)) 
    \seg_seven_data[1]_INST_0 
       (.I0(q1[1]),
        .I1(state[0]),
        .I2(seg_seven_enable),
        .I3(state[1]),
        .I4(q0[1]),
        .O(seg_seven_data[1]));
  LUT5 #(
    .INIT(32'hFFFEFFCE)) 
    \seg_seven_data[2]_INST_0 
       (.I0(q1[2]),
        .I1(state[0]),
        .I2(seg_seven_enable),
        .I3(state[1]),
        .I4(q0[2]),
        .O(seg_seven_data[2]));
  LUT5 #(
    .INIT(32'hFFFEFFCE)) 
    \seg_seven_data[3]_INST_0 
       (.I0(q1[3]),
        .I1(state[0]),
        .I2(seg_seven_enable),
        .I3(state[1]),
        .I4(q0[3]),
        .O(seg_seven_data[3]));
  LUT5 #(
    .INIT(32'hFFFEFFCE)) 
    \seg_seven_data[4]_INST_0 
       (.I0(q1[4]),
        .I1(state[0]),
        .I2(seg_seven_enable),
        .I3(state[1]),
        .I4(q0[4]),
        .O(seg_seven_data[4]));
  LUT5 #(
    .INIT(32'hFFFEFFCE)) 
    \seg_seven_data[5]_INST_0 
       (.I0(q1[5]),
        .I1(state[0]),
        .I2(seg_seven_enable),
        .I3(state[1]),
        .I4(q0[5]),
        .O(seg_seven_data[5]));
  LUT5 #(
    .INIT(32'hFFFEFFCE)) 
    \seg_seven_data[6]_INST_0 
       (.I0(q1[6]),
        .I1(state[0]),
        .I2(seg_seven_enable),
        .I3(state[1]),
        .I4(q0[6]),
        .O(seg_seven_data[6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
