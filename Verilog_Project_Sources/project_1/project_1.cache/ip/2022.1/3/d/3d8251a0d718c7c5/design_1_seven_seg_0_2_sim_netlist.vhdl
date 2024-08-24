-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jan 19 12:05:18 2023
-- Host        : LAPTOP-QCG3VAHI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_seg_0_2_sim_netlist.vhdl
-- Design      : design_1_seven_seg_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_seven_segment_code_V_ROM_AUTO_1R is
  port (
    seg_seven_data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_Result_181_reg_3967 : in STD_LOGIC;
    refresh_signal_read_reg_3670_pp0_iter7_reg : in STD_LOGIC;
    p_Result_185_reg_3987 : in STD_LOGIC;
    state : in STD_LOGIC;
    p_Result_293_reg_3677_pp0_iter7_reg : in STD_LOGIC;
    p_Result_292_reg_3982 : in STD_LOGIC;
    p_Result_187_reg_3997 : in STD_LOGIC;
    p_Result_183_reg_3977 : in STD_LOGIC;
    p_Result_186_reg_3992 : in STD_LOGIC;
    p_Result_182_reg_3972 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_seven_segment_code_V_ROM_AUTO_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_seven_segment_code_V_ROM_AUTO_1R is
  signal \q0[0]_i_1_n_0\ : STD_LOGIC;
  signal \q0[1]_i_1_n_0\ : STD_LOGIC;
  signal \q0[2]_i_1_n_0\ : STD_LOGIC;
  signal \q0[3]_i_1_n_0\ : STD_LOGIC;
  signal \q0[4]_i_1_n_0\ : STD_LOGIC;
  signal \q0[5]_i_1_n_0\ : STD_LOGIC;
  signal \q0[6]_i_1_n_0\ : STD_LOGIC;
  signal \q0[6]_i_2_n_0\ : STD_LOGIC;
  signal \^seg_seven_data\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal seven_segment_code_V_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q0[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q0[6]_i_2\ : label is "soft_lutpair1";
begin
  seg_seven_data(6 downto 0) <= \^seg_seven_data\(6 downto 0);
\q0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => seven_segment_code_V_address0(0),
      I1 => seven_segment_code_V_address0(3),
      I2 => seven_segment_code_V_address0(2),
      I3 => seven_segment_code_V_address0(1),
      O => \q0[0]_i_1_n_0\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E20"
    )
        port map (
      I0 => seven_segment_code_V_address0(2),
      I1 => seven_segment_code_V_address0(3),
      I2 => seven_segment_code_V_address0(1),
      I3 => seven_segment_code_V_address0(0),
      O => \q0[1]_i_1_n_0\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => seven_segment_code_V_address0(1),
      I1 => seven_segment_code_V_address0(2),
      I2 => seven_segment_code_V_address0(3),
      I3 => seven_segment_code_V_address0(0),
      O => \q0[2]_i_1_n_0\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A812"
    )
        port map (
      I0 => seven_segment_code_V_address0(0),
      I1 => seven_segment_code_V_address0(3),
      I2 => seven_segment_code_V_address0(2),
      I3 => seven_segment_code_V_address0(1),
      O => \q0[3]_i_1_n_0\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F0FFFFF1F00000"
    )
        port map (
      I0 => seven_segment_code_V_address0(3),
      I1 => seven_segment_code_V_address0(1),
      I2 => seven_segment_code_V_address0(0),
      I3 => seven_segment_code_V_address0(2),
      I4 => ap_enable_reg_pp0_iter8,
      I5 => \^seg_seven_data\(4),
      O => \q0[4]_i_1_n_0\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF02"
    )
        port map (
      I0 => seven_segment_code_V_address0(0),
      I1 => seven_segment_code_V_address0(3),
      I2 => seven_segment_code_V_address0(2),
      I3 => seven_segment_code_V_address0(1),
      O => \q0[5]_i_1_n_0\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8E20000"
    )
        port map (
      I0 => p_Result_181_reg_3967,
      I1 => refresh_signal_read_reg_3670_pp0_iter7_reg,
      I2 => p_Result_185_reg_3987,
      I3 => state,
      I4 => ap_enable_reg_pp0_iter8,
      O => \q0[6]_i_1_n_0\
    );
\q0[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A847"
    )
        port map (
      I0 => seven_segment_code_V_address0(0),
      I1 => seven_segment_code_V_address0(3),
      I2 => seven_segment_code_V_address0(2),
      I3 => seven_segment_code_V_address0(1),
      O => \q0[6]_i_2_n_0\
    );
\q0[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => state,
      I1 => p_Result_293_reg_3677_pp0_iter7_reg,
      I2 => refresh_signal_read_reg_3670_pp0_iter7_reg,
      I3 => p_Result_292_reg_3982,
      O => seven_segment_code_V_address0(0)
    );
\q0[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => state,
      I1 => p_Result_185_reg_3987,
      I2 => refresh_signal_read_reg_3670_pp0_iter7_reg,
      I3 => p_Result_181_reg_3967,
      O => seven_segment_code_V_address0(3)
    );
\q0[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => state,
      I1 => p_Result_186_reg_3992,
      I2 => refresh_signal_read_reg_3670_pp0_iter7_reg,
      I3 => p_Result_182_reg_3972,
      O => seven_segment_code_V_address0(2)
    );
\q0[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => state,
      I1 => p_Result_187_reg_3997,
      I2 => refresh_signal_read_reg_3670_pp0_iter7_reg,
      I3 => p_Result_183_reg_3977,
      O => seven_segment_code_V_address0(1)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[0]_i_1_n_0\,
      Q => \^seg_seven_data\(0),
      R => \q0[6]_i_1_n_0\
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[1]_i_1_n_0\,
      Q => \^seg_seven_data\(1),
      R => \q0[6]_i_1_n_0\
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[2]_i_1_n_0\,
      Q => \^seg_seven_data\(2),
      R => \q0[6]_i_1_n_0\
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[3]_i_1_n_0\,
      Q => \^seg_seven_data\(3),
      R => \q0[6]_i_1_n_0\
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[4]_i_1_n_0\,
      Q => \^seg_seven_data\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[5]_i_1_n_0\,
      Q => \^seg_seven_data\(5),
      R => \q0[6]_i_1_n_0\
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[6]_i_2_n_0\,
      Q => \^seg_seven_data\(6),
      R => \q0[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    refresh_signal : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_seven_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_seven_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg is
  signal \<const0>\ : STD_LOGIC;
  signal and_ln825_8_reg_3780 : STD_LOGIC;
  signal \and_ln825_8_reg_3780[0]_i_1_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal \icmp_ln28_1_reg_3769[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln28_1_reg_3769_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln28_2_fu_1501_p2 : STD_LOGIC;
  signal icmp_ln28_2_reg_3841 : STD_LOGIC;
  signal icmp_ln28_4_fu_2815_p2 : STD_LOGIC;
  signal icmp_ln28_4_reg_3941 : STD_LOGIC;
  signal icmp_ln59_3_fu_2482_p2 : STD_LOGIC;
  signal icmp_ln59_3_reg_3903 : STD_LOGIC;
  signal or_ln28_8_fu_3014_p2 : STD_LOGIC;
  signal or_ln28_8_reg_3957 : STD_LOGIC;
  signal or_ln59_8_fu_2648_p2 : STD_LOGIC;
  signal or_ln59_8_reg_3920 : STD_LOGIC;
  signal output_V_139_fu_3026_p3 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal output_V_139_reg_3962 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_V_139_reg_3962[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_139_reg_3962[5]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_139_reg_3962[6]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_139_reg_3962[7]_i_1_n_0\ : STD_LOGIC;
  signal output_V_157_fu_452_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal output_V_159_reg_3751 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal output_V_163_reg_3826 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal output_V_167_reg_3851 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal output_V_169_reg_3888 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \output_V_170_reg_3908[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_170_reg_3908[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_170_reg_3908[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_170_reg_3908[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_170_reg_3908[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_170_reg_3908[6]_i_1_n_0\ : STD_LOGIC;
  signal output_V_171_reg_3926 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal output_V_37_fu_939_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal output_V_37_reg_3775 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal output_V_76_fu_1756_p3 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal output_V_76_reg_3846 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \output_V_76_reg_3846[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_76_reg_3846_reg[4]_srl2_i_1_n_0\ : STD_LOGIC;
  signal \output_V_76_reg_3846_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \output_V_76_reg_3846_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_2_in22_out : STD_LOGIC;
  signal p_3_in28_out : STD_LOGIC;
  signal p_Result_107_reg_3860 : STD_LOGIC;
  signal p_Result_108_reg_3866 : STD_LOGIC;
  signal p_Result_109_reg_3872 : STD_LOGIC;
  signal \p_Result_110_reg_3733_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \p_Result_110_reg_3733_reg_n_0_[0]\ : STD_LOGIC;
  signal p_Result_116_reg_3877 : STD_LOGIC;
  signal \p_Result_116_reg_3877[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Result_119_reg_3883 : STD_LOGIC;
  signal \p_Result_119_reg_3883[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Result_144_reg_3931 : STD_LOGIC;
  signal p_Result_145_reg_3936 : STD_LOGIC;
  signal \p_Result_147_reg_3742_pp0_iter4_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal p_Result_147_reg_3742_pp0_iter6_reg : STD_LOGIC;
  signal \p_Result_147_reg_3742_reg_n_0_[0]\ : STD_LOGIC;
  signal p_Result_181_reg_3967 : STD_LOGIC;
  signal \p_Result_181_reg_3967[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Result_182_reg_3972 : STD_LOGIC;
  signal \p_Result_182_reg_3972[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Result_183_reg_3977 : STD_LOGIC;
  signal \p_Result_183_reg_3977[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Result_185_reg_3987 : STD_LOGIC;
  signal \p_Result_185_reg_3987[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Result_186_reg_3992 : STD_LOGIC;
  signal \p_Result_186_reg_3992[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_186_reg_3992[0]_i_2_n_0\ : STD_LOGIC;
  signal p_Result_187_reg_3997 : STD_LOGIC;
  signal \p_Result_187_reg_3997[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Result_199_fu_554_p4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_Result_241_fu_1864_p4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_Result_250_fu_2188_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_Result_270_fu_2714_p5 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_Result_279_reg_3951_reg_n_0_[3]\ : STD_LOGIC;
  signal p_Result_292_reg_3982 : STD_LOGIC;
  signal \p_Result_292_reg_3982[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_293_reg_3677_pp0_iter6_reg_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal p_Result_293_reg_3677_pp0_iter7_reg : STD_LOGIC;
  signal \p_Result_293_reg_3677_reg_n_0_[0]\ : STD_LOGIC;
  signal p_Result_33_reg_3757 : STD_LOGIC;
  signal p_Result_34_reg_3763 : STD_LOGIC;
  signal p_Result_36_reg_3715 : STD_LOGIC;
  signal p_Result_36_reg_3715_pp0_iter1_reg : STD_LOGIC;
  signal p_Result_547_cast1_fu_1494_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_Result_601_cast1_fu_2808_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_Result_70_reg_3831 : STD_LOGIC;
  signal p_Result_71_reg_3836 : STD_LOGIC;
  signal p_Result_73_reg_3724 : STD_LOGIC;
  signal p_Result_73_reg_3724_pp0_iter1_reg : STD_LOGIC;
  signal p_Result_73_reg_3724_pp0_iter3_reg : STD_LOGIC;
  signal \refresh_signal_read_reg_3670_pp0_iter6_reg_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal refresh_signal_read_reg_3670_pp0_iter7_reg : STD_LOGIC;
  signal \refresh_signal_read_reg_3670_reg_n_0_[0]\ : STD_LOGIC;
  signal \^seg_seven_data\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^seg_seven_enable\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal select_ln59_3_reg_3821 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \select_ln59_3_reg_3821[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln59_3_reg_3821[1]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln59_3_reg_3821[2]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal tmp_110_fu_2956_p3 : STD_LOGIC;
  signal tmp_110_reg_3946 : STD_LOGIC;
  signal tmp_113_fu_3055_p3 : STD_LOGIC;
  signal tmp_89_reg_3898 : STD_LOGIC;
  signal tmp_99_reg_3914 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln825_8_reg_3780[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \icmp_ln28_1_reg_3769[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \icmp_ln28_2_reg_3841[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \icmp_ln28_4_reg_3941[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \icmp_ln59_3_reg_3903[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \or_ln28_8_reg_3957[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \or_ln59_8_reg_3920[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_V_139_reg_3962[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \output_V_139_reg_3962[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_V_139_reg_3962[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_V_157_reg_3683[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_V_157_reg_3683[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_V_157_reg_3683[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_V_167_reg_3851[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_V_170_reg_3908[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_V_170_reg_3908[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_V_170_reg_3908[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \output_V_37_reg_3775[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_V_37_reg_3775[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_V_37_reg_3775[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_V_37_reg_3775[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_V_76_reg_3846[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \output_V_76_reg_3846[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_V_76_reg_3846[2]_i_1\ : label is "soft_lutpair6";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \output_V_76_reg_3846_reg[4]_srl2\ : label is "inst/\output_V_76_reg_3846_reg ";
  attribute srl_name : string;
  attribute srl_name of \output_V_76_reg_3846_reg[4]_srl2\ : label is "inst/\output_V_76_reg_3846_reg[4]_srl2 ";
  attribute srl_bus_name of \output_V_76_reg_3846_reg[5]_srl4\ : label is "inst/\output_V_76_reg_3846_reg ";
  attribute srl_name of \output_V_76_reg_3846_reg[5]_srl4\ : label is "inst/\output_V_76_reg_3846_reg[5]_srl4 ";
  attribute SOFT_HLUTNM of \output_V_76_reg_3846_reg[5]_srl4_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \p_Result_107_reg_3860[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p_Result_108_reg_3866[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \p_Result_109_reg_3872[0]_i_1\ : label is "soft_lutpair3";
  attribute srl_bus_name of \p_Result_110_reg_3733_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\p_Result_110_reg_3733_pp0_iter3_reg_reg ";
  attribute srl_name of \p_Result_110_reg_3733_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\p_Result_110_reg_3733_pp0_iter3_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of \p_Result_116_reg_3877[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \p_Result_119_reg_3883[0]_i_1\ : label is "soft_lutpair4";
  attribute srl_bus_name of \p_Result_147_reg_3742_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\p_Result_147_reg_3742_pp0_iter4_reg_reg ";
  attribute srl_name of \p_Result_147_reg_3742_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\p_Result_147_reg_3742_pp0_iter4_reg_reg[0]_srl4 ";
  attribute SOFT_HLUTNM of \p_Result_181_reg_3967[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_Result_182_reg_3972[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_Result_279_reg_3951[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \p_Result_279_reg_3951[3]_i_1\ : label is "soft_lutpair8";
  attribute srl_bus_name of \p_Result_293_reg_3677_pp0_iter6_reg_reg[0]_srl6\ : label is "inst/\p_Result_293_reg_3677_pp0_iter6_reg_reg ";
  attribute srl_name of \p_Result_293_reg_3677_pp0_iter6_reg_reg[0]_srl6\ : label is "inst/\p_Result_293_reg_3677_pp0_iter6_reg_reg[0]_srl6 ";
  attribute srl_bus_name of \refresh_signal_read_reg_3670_pp0_iter6_reg_reg[0]_srl6\ : label is "inst/\refresh_signal_read_reg_3670_pp0_iter6_reg_reg ";
  attribute srl_name of \refresh_signal_read_reg_3670_pp0_iter6_reg_reg[0]_srl6\ : label is "inst/\refresh_signal_read_reg_3670_pp0_iter6_reg_reg[0]_srl6 ";
  attribute SOFT_HLUTNM of \tmp_110_reg_3946[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_99_reg_3914[0]_i_1\ : label is "soft_lutpair19";
begin
  seg_seven_data(7) <= \<const0>\;
  seg_seven_data(6 downto 0) <= \^seg_seven_data\(6 downto 0);
  seg_seven_enable(3) <= \<const0>\;
  seg_seven_enable(2) <= \<const0>\;
  seg_seven_enable(1 downto 0) <= \^seg_seven_enable\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\and_ln825_8_reg_3780[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Result_36_reg_3715,
      I1 => p_Result_199_fu_554_p4(0),
      I2 => p_Result_199_fu_554_p4(1),
      O => \and_ln825_8_reg_3780[0]_i_1_n_0\
    );
\and_ln825_8_reg_3780_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln825_8_reg_3780[0]_i_1_n_0\,
      Q => and_ln825_8_reg_3780,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => ap_rst
    );
\icmp_ln28_1_reg_3769[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_36_reg_3715,
      I1 => p_Result_199_fu_554_p4(0),
      O => \icmp_ln28_1_reg_3769[0]_i_1_n_0\
    );
\icmp_ln28_1_reg_3769_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln28_1_reg_3769[0]_i_1_n_0\,
      Q => \icmp_ln28_1_reg_3769_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln28_2_reg_3841[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_547_cast1_fu_1494_p3(0),
      I1 => select_ln59_3_reg_3821(0),
      O => icmp_ln28_2_fu_1501_p2
    );
\icmp_ln28_2_reg_3841_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln28_2_fu_1501_p2,
      Q => icmp_ln28_2_reg_3841,
      R => '0'
    );
\icmp_ln28_4_reg_3941[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_601_cast1_fu_2808_p3(0),
      I1 => p_Result_270_fu_2714_p5(0),
      O => icmp_ln28_4_fu_2815_p2
    );
\icmp_ln28_4_reg_3941_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln28_4_fu_2815_p2,
      Q => icmp_ln28_4_reg_3941,
      R => '0'
    );
\icmp_ln59_3_reg_3903[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_V_167_reg_3851(3),
      I1 => output_V_167_reg_3851(4),
      O => icmp_ln59_3_fu_2482_p2
    );
\icmp_ln59_3_reg_3903_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln59_3_fu_2482_p2,
      Q => icmp_ln59_3_reg_3903,
      R => '0'
    );
\or_ln28_8_reg_3957[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => p_Result_270_fu_2714_p5(2),
      I1 => p_Result_601_cast1_fu_2808_p3(0),
      I2 => p_Result_270_fu_2714_p5(0),
      I3 => p_Result_270_fu_2714_p5(1),
      O => or_ln28_8_fu_3014_p2
    );
\or_ln28_8_reg_3957_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => or_ln28_8_fu_3014_p2,
      Q => or_ln28_8_reg_3957,
      R => '0'
    );
\or_ln59_8_reg_3920[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => output_V_167_reg_3851(5),
      I1 => output_V_167_reg_3851(4),
      I2 => output_V_167_reg_3851(3),
      O => or_ln59_8_fu_2648_p2
    );
\or_ln59_8_reg_3920_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => or_ln59_8_fu_2648_p2,
      Q => or_ln59_8_reg_3920,
      R => '0'
    );
\output_V_139_reg_3962[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_601_cast1_fu_2808_p3(0),
      O => \output_V_139_reg_3962[0]_i_1_n_0\
    );
\output_V_139_reg_3962[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C282"
    )
        port map (
      I0 => p_Result_270_fu_2714_p5(2),
      I1 => p_Result_601_cast1_fu_2808_p3(0),
      I2 => p_Result_270_fu_2714_p5(0),
      I3 => p_Result_270_fu_2714_p5(1),
      O => p_2_in22_out
    );
\output_V_139_reg_3962[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0280"
    )
        port map (
      I0 => p_Result_270_fu_2714_p5(2),
      I1 => p_Result_601_cast1_fu_2808_p3(0),
      I2 => p_Result_270_fu_2714_p5(0),
      I3 => p_Result_270_fu_2714_p5(1),
      O => output_V_139_fu_3026_p3(2)
    );
\output_V_139_reg_3962[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => output_V_169_reg_3888(4),
      I1 => icmp_ln59_3_reg_3903,
      I2 => tmp_89_reg_3898,
      I3 => p_Result_270_fu_2714_p5(4),
      O => \output_V_139_reg_3962[5]_i_1_n_0\
    );
\output_V_139_reg_3962[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ABA8A8A"
    )
        port map (
      I0 => output_V_169_reg_3888(5),
      I1 => icmp_ln59_3_reg_3903,
      I2 => tmp_89_reg_3898,
      I3 => tmp_99_reg_3914,
      I4 => or_ln59_8_reg_3920,
      O => \output_V_139_reg_3962[6]_i_1_n_0\
    );
\output_V_139_reg_3962[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C88C888"
    )
        port map (
      I0 => icmp_ln59_3_reg_3903,
      I1 => tmp_89_reg_3898,
      I2 => p_Result_270_fu_2714_p5(6),
      I3 => or_ln59_8_reg_3920,
      I4 => tmp_99_reg_3914,
      O => \output_V_139_reg_3962[7]_i_1_n_0\
    );
\output_V_139_reg_3962_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_139_reg_3962[0]_i_1_n_0\,
      Q => output_V_139_reg_3962(0),
      R => '0'
    );
\output_V_139_reg_3962_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_2_in22_out,
      Q => output_V_139_reg_3962(1),
      R => '0'
    );
\output_V_139_reg_3962_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_139_fu_3026_p3(2),
      Q => output_V_139_reg_3962(2),
      R => '0'
    );
\output_V_139_reg_3962_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_270_fu_2714_p5(3),
      Q => output_V_139_reg_3962(4),
      R => '0'
    );
\output_V_139_reg_3962_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_139_reg_3962[5]_i_1_n_0\,
      Q => output_V_139_reg_3962(5),
      R => '0'
    );
\output_V_139_reg_3962_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_139_reg_3962[6]_i_1_n_0\,
      Q => output_V_139_reg_3962(6),
      R => '0'
    );
\output_V_139_reg_3962_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_139_reg_3962[7]_i_1_n_0\,
      Q => output_V_139_reg_3962(7),
      R => '0'
    );
\output_V_157_reg_3683[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => input_r(6),
      I1 => input_r(5),
      I2 => input_r(7),
      O => output_V_157_fu_452_p3(0)
    );
\output_V_157_reg_3683[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => input_r(6),
      I1 => input_r(5),
      I2 => input_r(7),
      O => output_V_157_fu_452_p3(1)
    );
\output_V_157_reg_3683[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => input_r(6),
      I1 => input_r(5),
      I2 => input_r(7),
      O => output_V_157_fu_452_p3(2)
    );
\output_V_157_reg_3683_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_157_fu_452_p3(0),
      Q => p_Result_199_fu_554_p4(0),
      R => '0'
    );
\output_V_157_reg_3683_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_157_fu_452_p3(1),
      Q => p_Result_199_fu_554_p4(1),
      R => '0'
    );
\output_V_157_reg_3683_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_157_fu_452_p3(2),
      Q => p_Result_199_fu_554_p4(2),
      R => '0'
    );
\output_V_159_reg_3751_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_199_fu_554_p4(0),
      Q => output_V_159_reg_3751(0),
      R => '0'
    );
\output_V_163_reg_3826_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_3_reg_3821(0),
      Q => output_V_163_reg_3826(0),
      R => '0'
    );
\output_V_167_reg_3851[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => p_Result_71_reg_3836,
      I1 => icmp_ln28_2_reg_3841,
      I2 => p_Result_70_reg_3831,
      O => p_Result_241_fu_1864_p4(3)
    );
\output_V_167_reg_3851_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_241_fu_1864_p4(3),
      Q => output_V_167_reg_3851(3),
      R => '0'
    );
\output_V_167_reg_3851_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_76_reg_3846_reg[4]_srl2_n_0\,
      Q => output_V_167_reg_3851(4),
      R => '0'
    );
\output_V_167_reg_3851_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_76_reg_3846_reg[5]_srl4_n_0\,
      Q => output_V_167_reg_3851(5),
      R => '0'
    );
\output_V_169_reg_3888_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_167_reg_3851(3),
      Q => output_V_169_reg_3888(4),
      R => '0'
    );
\output_V_169_reg_3888_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_167_reg_3851(4),
      Q => output_V_169_reg_3888(5),
      R => '0'
    );
\output_V_170_reg_3908[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3364"
    )
        port map (
      I0 => p_Result_108_reg_3866,
      I1 => p_Result_250_fu_2188_p3(0),
      I2 => p_Result_109_reg_3872,
      I3 => p_Result_107_reg_3860,
      O => \output_V_170_reg_3908[0]_i_1_n_0\
    );
\output_V_170_reg_3908[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0350CFD8"
    )
        port map (
      I0 => p_Result_108_reg_3866,
      I1 => p_Result_250_fu_2188_p3(0),
      I2 => p_Result_109_reg_3872,
      I3 => p_Result_107_reg_3860,
      I4 => p_Result_116_reg_3877,
      O => \output_V_170_reg_3908[1]_i_1_n_0\
    );
\output_V_170_reg_3908[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56025602DE8A1202"
    )
        port map (
      I0 => p_Result_108_reg_3866,
      I1 => p_Result_250_fu_2188_p3(0),
      I2 => p_Result_109_reg_3872,
      I3 => p_Result_107_reg_3860,
      I4 => p_Result_119_reg_3883,
      I5 => p_Result_116_reg_3877,
      O => \output_V_170_reg_3908[2]_i_1_n_0\
    );
\output_V_170_reg_3908[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FF20FFA8FFA8"
    )
        port map (
      I0 => p_Result_108_reg_3866,
      I1 => p_Result_250_fu_2188_p3(0),
      I2 => p_Result_109_reg_3872,
      I3 => p_Result_107_reg_3860,
      I4 => p_Result_116_reg_3877,
      I5 => p_Result_119_reg_3883,
      O => \output_V_170_reg_3908[3]_i_1_n_0\
    );
\output_V_170_reg_3908[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_V_167_reg_3851(3),
      O => \output_V_170_reg_3908[4]_i_1_n_0\
    );
\output_V_170_reg_3908[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => output_V_167_reg_3851(5),
      I1 => output_V_167_reg_3851(4),
      I2 => output_V_167_reg_3851(3),
      O => \output_V_170_reg_3908[6]_i_1_n_0\
    );
\output_V_170_reg_3908_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_3908[0]_i_1_n_0\,
      Q => p_Result_270_fu_2714_p5(0),
      R => '0'
    );
\output_V_170_reg_3908_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_3908[1]_i_1_n_0\,
      Q => p_Result_270_fu_2714_p5(1),
      R => '0'
    );
\output_V_170_reg_3908_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_3908[2]_i_1_n_0\,
      Q => p_Result_270_fu_2714_p5(2),
      R => '0'
    );
\output_V_170_reg_3908_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_3908[3]_i_1_n_0\,
      Q => p_Result_270_fu_2714_p5(3),
      R => '0'
    );
\output_V_170_reg_3908_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_3908[4]_i_1_n_0\,
      Q => p_Result_270_fu_2714_p5(4),
      R => '0'
    );
\output_V_170_reg_3908_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_3908[6]_i_1_n_0\,
      Q => p_Result_270_fu_2714_p5(6),
      R => '0'
    );
\output_V_171_reg_3926_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_270_fu_2714_p5(0),
      Q => output_V_171_reg_3926(0),
      R => '0'
    );
\output_V_37_reg_3775[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_36_reg_3715,
      O => output_V_37_fu_939_p3(0)
    );
\output_V_37_reg_3775[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_36_reg_3715,
      I1 => p_Result_199_fu_554_p4(0),
      O => output_V_37_fu_939_p3(1)
    );
\output_V_37_reg_3775[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => p_Result_36_reg_3715,
      I1 => p_Result_199_fu_554_p4(0),
      I2 => p_Result_199_fu_554_p4(1),
      O => output_V_37_fu_939_p3(2)
    );
\output_V_37_reg_3775[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => p_Result_36_reg_3715,
      I1 => p_Result_199_fu_554_p4(0),
      I2 => p_Result_199_fu_554_p4(2),
      O => output_V_37_fu_939_p3(3)
    );
\output_V_37_reg_3775_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_37_fu_939_p3(0),
      Q => output_V_37_reg_3775(0),
      R => '0'
    );
\output_V_37_reg_3775_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_37_fu_939_p3(1),
      Q => output_V_37_reg_3775(1),
      R => '0'
    );
\output_V_37_reg_3775_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_37_fu_939_p3(2),
      Q => output_V_37_reg_3775(2),
      R => '0'
    );
\output_V_37_reg_3775_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_37_fu_939_p3(3),
      Q => output_V_37_reg_3775(3),
      R => '0'
    );
\output_V_76_reg_3846[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_547_cast1_fu_1494_p3(0),
      O => \output_V_76_reg_3846[0]_i_1_n_0\
    );
\output_V_76_reg_3846[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C380"
    )
        port map (
      I0 => select_ln59_3_reg_3821(1),
      I1 => select_ln59_3_reg_3821(0),
      I2 => p_Result_547_cast1_fu_1494_p3(0),
      I3 => select_ln59_3_reg_3821(2),
      O => output_V_76_fu_1756_p3(1)
    );
\output_V_76_reg_3846[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5600"
    )
        port map (
      I0 => select_ln59_3_reg_3821(1),
      I1 => select_ln59_3_reg_3821(0),
      I2 => p_Result_547_cast1_fu_1494_p3(0),
      I3 => select_ln59_3_reg_3821(2),
      O => output_V_76_fu_1756_p3(2)
    );
\output_V_76_reg_3846_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_76_reg_3846[0]_i_1_n_0\,
      Q => output_V_76_reg_3846(0),
      R => '0'
    );
\output_V_76_reg_3846_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_76_fu_1756_p3(1),
      Q => output_V_76_reg_3846(1),
      R => '0'
    );
\output_V_76_reg_3846_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_76_fu_1756_p3(2),
      Q => output_V_76_reg_3846(2),
      R => '0'
    );
\output_V_76_reg_3846_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \output_V_76_reg_3846_reg[4]_srl2_i_1_n_0\,
      Q => \output_V_76_reg_3846_reg[4]_srl2_n_0\
    );
\output_V_76_reg_3846_reg[4]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00550040"
    )
        port map (
      I0 => p_3_in28_out,
      I1 => output_V_37_reg_3775(1),
      I2 => output_V_37_reg_3775(2),
      I3 => and_ln825_8_reg_3780,
      I4 => output_V_37_reg_3775(3),
      I5 => p_Result_33_reg_3757,
      O => \output_V_76_reg_3846_reg[4]_srl2_i_1_n_0\
    );
\output_V_76_reg_3846_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => output_V_157_fu_452_p3(3),
      Q => \output_V_76_reg_3846_reg[5]_srl4_n_0\
    );
\output_V_76_reg_3846_reg[5]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => input_r(7),
      I1 => input_r(5),
      I2 => input_r(6),
      O => output_V_157_fu_452_p3(3)
    );
\p_Result_107_reg_3860[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA08"
    )
        port map (
      I0 => p_Result_71_reg_3836,
      I1 => icmp_ln28_2_reg_3841,
      I2 => p_Result_70_reg_3831,
      I3 => output_V_76_reg_3846(2),
      O => p_Result_241_fu_1864_p4(2)
    );
\p_Result_107_reg_3860_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_241_fu_1864_p4(2),
      Q => p_Result_107_reg_3860,
      R => '0'
    );
\p_Result_108_reg_3866[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => output_V_163_reg_3826(0),
      I1 => p_Result_71_reg_3836,
      I2 => icmp_ln28_2_reg_3841,
      I3 => p_Result_70_reg_3831,
      I4 => output_V_76_reg_3846(1),
      O => p_Result_241_fu_1864_p4(1)
    );
\p_Result_108_reg_3866_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_241_fu_1864_p4(1),
      Q => p_Result_108_reg_3866,
      R => '0'
    );
\p_Result_109_reg_3872[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => p_Result_73_reg_3724_pp0_iter3_reg,
      I1 => p_Result_71_reg_3836,
      I2 => icmp_ln28_2_reg_3841,
      I3 => p_Result_70_reg_3831,
      I4 => output_V_76_reg_3846(0),
      O => p_Result_241_fu_1864_p4(0)
    );
\p_Result_109_reg_3872_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_241_fu_1864_p4(0),
      Q => p_Result_109_reg_3872,
      R => '0'
    );
\p_Result_110_reg_3733_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \p_Result_110_reg_3733_reg_n_0_[0]\,
      Q => \p_Result_110_reg_3733_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\p_Result_110_reg_3733_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_110_reg_3733_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => p_Result_250_fu_2188_p3(0),
      R => '0'
    );
\p_Result_110_reg_3733_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => input_r(2),
      Q => \p_Result_110_reg_3733_reg_n_0_[0]\,
      R => '0'
    );
\p_Result_116_reg_3877[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => output_V_76_reg_3846(0),
      I1 => p_Result_70_reg_3831,
      I2 => icmp_ln28_2_reg_3841,
      I3 => p_Result_71_reg_3836,
      I4 => p_Result_73_reg_3724_pp0_iter3_reg,
      O => \p_Result_116_reg_3877[0]_i_1_n_0\
    );
\p_Result_116_reg_3877_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_116_reg_3877[0]_i_1_n_0\,
      Q => p_Result_116_reg_3877,
      R => '0'
    );
\p_Result_119_reg_3883[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => output_V_76_reg_3846(1),
      I1 => p_Result_70_reg_3831,
      I2 => icmp_ln28_2_reg_3841,
      I3 => p_Result_71_reg_3836,
      I4 => output_V_163_reg_3826(0),
      O => \p_Result_119_reg_3883[0]_i_1_n_0\
    );
\p_Result_119_reg_3883_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_119_reg_3883[0]_i_1_n_0\,
      Q => p_Result_119_reg_3883,
      R => '0'
    );
\p_Result_144_reg_3931_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_270_fu_2714_p5(2),
      Q => p_Result_144_reg_3931,
      R => '0'
    );
\p_Result_145_reg_3936_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_270_fu_2714_p5(1),
      Q => p_Result_145_reg_3936,
      R => '0'
    );
\p_Result_147_reg_3742_pp0_iter4_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \p_Result_147_reg_3742_reg_n_0_[0]\,
      Q => \p_Result_147_reg_3742_pp0_iter4_reg_reg[0]_srl4_n_0\
    );
\p_Result_147_reg_3742_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_147_reg_3742_pp0_iter4_reg_reg[0]_srl4_n_0\,
      Q => p_Result_601_cast1_fu_2808_p3(0),
      R => '0'
    );
\p_Result_147_reg_3742_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_601_cast1_fu_2808_p3(0),
      Q => p_Result_147_reg_3742_pp0_iter6_reg,
      R => '0'
    );
\p_Result_147_reg_3742_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => input_r(1),
      Q => \p_Result_147_reg_3742_reg_n_0_[0]\,
      R => '0'
    );
\p_Result_181_reg_3967[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5602"
    )
        port map (
      I0 => output_V_139_reg_3962(6),
      I1 => output_V_139_reg_3962(4),
      I2 => output_V_139_reg_3962(5),
      I3 => output_V_139_reg_3962(7),
      O => \p_Result_181_reg_3967[0]_i_1_n_0\
    );
\p_Result_181_reg_3967_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_181_reg_3967[0]_i_1_n_0\,
      Q => p_Result_181_reg_3967,
      R => '0'
    );
\p_Result_182_reg_3972[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3D0"
    )
        port map (
      I0 => output_V_139_reg_3962(6),
      I1 => output_V_139_reg_3962(4),
      I2 => output_V_139_reg_3962(5),
      I3 => output_V_139_reg_3962(7),
      O => \p_Result_182_reg_3972[0]_i_1_n_0\
    );
\p_Result_182_reg_3972_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_182_reg_3972[0]_i_1_n_0\,
      Q => p_Result_182_reg_3972,
      R => '0'
    );
\p_Result_183_reg_3977[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3364"
    )
        port map (
      I0 => output_V_139_reg_3962(6),
      I1 => output_V_139_reg_3962(4),
      I2 => output_V_139_reg_3962(5),
      I3 => output_V_139_reg_3962(7),
      O => \p_Result_183_reg_3977[0]_i_1_n_0\
    );
\p_Result_183_reg_3977_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_183_reg_3977[0]_i_1_n_0\,
      Q => p_Result_183_reg_3977,
      R => '0'
    );
\p_Result_185_reg_3987[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F5FD00"
    )
        port map (
      I0 => \p_Result_186_reg_3992[0]_i_2_n_0\,
      I1 => icmp_ln28_4_reg_3941,
      I2 => output_V_139_reg_3962(2),
      I3 => p_Result_145_reg_3936,
      I4 => p_Result_144_reg_3931,
      O => \p_Result_185_reg_3987[0]_i_1_n_0\
    );
\p_Result_185_reg_3987_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_185_reg_3987[0]_i_1_n_0\,
      Q => p_Result_185_reg_3987,
      R => '0'
    );
\p_Result_186_reg_3992[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACCCA0A0A000A"
    )
        port map (
      I0 => output_V_171_reg_3926(0),
      I1 => \p_Result_186_reg_3992[0]_i_2_n_0\,
      I2 => p_Result_144_reg_3931,
      I3 => p_Result_145_reg_3936,
      I4 => icmp_ln28_4_reg_3941,
      I5 => output_V_139_reg_3962(1),
      O => \p_Result_186_reg_3992[0]_i_1_n_0\
    );
\p_Result_186_reg_3992[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => or_ln28_8_reg_3957,
      I1 => tmp_110_reg_3946,
      I2 => tmp_113_fu_3055_p3,
      O => \p_Result_186_reg_3992[0]_i_2_n_0\
    );
\p_Result_186_reg_3992_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_186_reg_3992[0]_i_1_n_0\,
      Q => p_Result_186_reg_3992,
      R => '0'
    );
\p_Result_187_reg_3997[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACAAACC"
    )
        port map (
      I0 => output_V_139_reg_3962(0),
      I1 => p_Result_147_reg_3742_pp0_iter6_reg,
      I2 => icmp_ln28_4_reg_3941,
      I3 => p_Result_144_reg_3931,
      I4 => p_Result_145_reg_3936,
      O => \p_Result_187_reg_3997[0]_i_1_n_0\
    );
\p_Result_187_reg_3997_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_187_reg_3997[0]_i_1_n_0\,
      Q => p_Result_187_reg_3997,
      R => '0'
    );
\p_Result_279_reg_3951[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Result_270_fu_2714_p5(1),
      I1 => p_Result_270_fu_2714_p5(0),
      I2 => p_Result_601_cast1_fu_2808_p3(0),
      O => p_1_in(0)
    );
\p_Result_279_reg_3951[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => p_Result_601_cast1_fu_2808_p3(0),
      I1 => p_Result_270_fu_2714_p5(0),
      I2 => p_Result_270_fu_2714_p5(1),
      I3 => p_Result_270_fu_2714_p5(2),
      O => p_1_in(1)
    );
\p_Result_279_reg_3951_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_1_in(0),
      Q => tmp_113_fu_3055_p3,
      R => '0'
    );
\p_Result_279_reg_3951_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_1_in(1),
      Q => \p_Result_279_reg_3951_reg_n_0_[3]\,
      R => '0'
    );
\p_Result_292_reg_3982[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFC88A8"
    )
        port map (
      I0 => \p_Result_186_reg_3992[0]_i_2_n_0\,
      I1 => p_Result_144_reg_3931,
      I2 => p_Result_145_reg_3936,
      I3 => icmp_ln28_4_reg_3941,
      I4 => \p_Result_279_reg_3951_reg_n_0_[3]\,
      O => \p_Result_292_reg_3982[0]_i_1_n_0\
    );
\p_Result_292_reg_3982_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_292_reg_3982[0]_i_1_n_0\,
      Q => p_Result_292_reg_3982,
      R => '0'
    );
\p_Result_293_reg_3677_pp0_iter6_reg_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \p_Result_293_reg_3677_reg_n_0_[0]\,
      Q => \p_Result_293_reg_3677_pp0_iter6_reg_reg[0]_srl6_n_0\
    );
\p_Result_293_reg_3677_pp0_iter7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_293_reg_3677_pp0_iter6_reg_reg[0]_srl6_n_0\,
      Q => p_Result_293_reg_3677_pp0_iter7_reg,
      R => '0'
    );
\p_Result_293_reg_3677_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => input_r(0),
      Q => \p_Result_293_reg_3677_reg_n_0_[0]\,
      R => '0'
    );
\p_Result_33_reg_3757_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_199_fu_554_p4(2),
      Q => p_Result_33_reg_3757,
      R => '0'
    );
\p_Result_34_reg_3763_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_199_fu_554_p4(1),
      Q => p_Result_34_reg_3763,
      R => '0'
    );
\p_Result_36_reg_3715_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_36_reg_3715,
      Q => p_Result_36_reg_3715_pp0_iter1_reg,
      R => '0'
    );
\p_Result_36_reg_3715_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => input_r(4),
      Q => p_Result_36_reg_3715,
      R => '0'
    );
\p_Result_70_reg_3831_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_3_reg_3821(2),
      Q => p_Result_70_reg_3831,
      R => '0'
    );
\p_Result_71_reg_3836_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_3_reg_3821(1),
      Q => p_Result_71_reg_3836,
      R => '0'
    );
\p_Result_73_reg_3724_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_73_reg_3724,
      Q => p_Result_73_reg_3724_pp0_iter1_reg,
      R => '0'
    );
\p_Result_73_reg_3724_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_73_reg_3724_pp0_iter1_reg,
      Q => p_Result_547_cast1_fu_1494_p3(0),
      R => '0'
    );
\p_Result_73_reg_3724_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_547_cast1_fu_1494_p3(0),
      Q => p_Result_73_reg_3724_pp0_iter3_reg,
      R => '0'
    );
\p_Result_73_reg_3724_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => input_r(3),
      Q => p_Result_73_reg_3724,
      R => '0'
    );
\refresh_signal_read_reg_3670_pp0_iter6_reg_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \refresh_signal_read_reg_3670_reg_n_0_[0]\,
      Q => \refresh_signal_read_reg_3670_pp0_iter6_reg_reg[0]_srl6_n_0\
    );
\refresh_signal_read_reg_3670_pp0_iter7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \refresh_signal_read_reg_3670_pp0_iter6_reg_reg[0]_srl6_n_0\,
      Q => refresh_signal_read_reg_3670_pp0_iter7_reg,
      R => '0'
    );
\refresh_signal_read_reg_3670_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => refresh_signal(0),
      Q => \refresh_signal_read_reg_3670_reg_n_0_[0]\,
      R => '0'
    );
\seg_seven_enable[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^seg_seven_enable\(0),
      O => \^seg_seven_enable\(1)
    );
\select_ln59_3_reg_3821[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2FFAE00A2"
    )
        port map (
      I0 => p_Result_36_reg_3715_pp0_iter1_reg,
      I1 => p_Result_34_reg_3763,
      I2 => \icmp_ln28_1_reg_3769_reg_n_0_[0]\,
      I3 => p_Result_33_reg_3757,
      I4 => output_V_37_reg_3775(0),
      I5 => and_ln825_8_reg_3780,
      O => \select_ln59_3_reg_3821[0]_i_1_n_0\
    );
\select_ln59_3_reg_3821[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => output_V_159_reg_3751(0),
      I1 => p_3_in28_out,
      I2 => and_ln825_8_reg_3780,
      I3 => output_V_37_reg_3775(1),
      O => \select_ln59_3_reg_3821[1]_i_1_n_0\
    );
\select_ln59_3_reg_3821[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => p_Result_34_reg_3763,
      I1 => \icmp_ln28_1_reg_3769_reg_n_0_[0]\,
      I2 => p_Result_33_reg_3757,
      O => p_3_in28_out
    );
\select_ln59_3_reg_3821[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FAFAFAFAFA08"
    )
        port map (
      I0 => p_Result_34_reg_3763,
      I1 => \icmp_ln28_1_reg_3769_reg_n_0_[0]\,
      I2 => p_Result_33_reg_3757,
      I3 => and_ln825_8_reg_3780,
      I4 => output_V_37_reg_3775(2),
      I5 => output_V_37_reg_3775(1),
      O => \select_ln59_3_reg_3821[2]_i_1_n_0\
    );
\select_ln59_3_reg_3821_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln59_3_reg_3821[0]_i_1_n_0\,
      Q => select_ln59_3_reg_3821(0),
      R => '0'
    );
\select_ln59_3_reg_3821_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln59_3_reg_3821[1]_i_1_n_0\,
      Q => select_ln59_3_reg_3821(1),
      R => '0'
    );
\select_ln59_3_reg_3821_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln59_3_reg_3821[2]_i_1_n_0\,
      Q => select_ln59_3_reg_3821(2),
      R => '0'
    );
seven_segment_code_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg_seven_segment_code_V_ROM_AUTO_1R
     port map (
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      p_Result_181_reg_3967 => p_Result_181_reg_3967,
      p_Result_182_reg_3972 => p_Result_182_reg_3972,
      p_Result_183_reg_3977 => p_Result_183_reg_3977,
      p_Result_185_reg_3987 => p_Result_185_reg_3987,
      p_Result_186_reg_3992 => p_Result_186_reg_3992,
      p_Result_187_reg_3997 => p_Result_187_reg_3997,
      p_Result_292_reg_3982 => p_Result_292_reg_3982,
      p_Result_293_reg_3677_pp0_iter7_reg => p_Result_293_reg_3677_pp0_iter7_reg,
      refresh_signal_read_reg_3670_pp0_iter7_reg => refresh_signal_read_reg_3670_pp0_iter7_reg,
      seg_seven_data(6 downto 0) => \^seg_seven_data\(6 downto 0),
      state => state
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => refresh_signal_read_reg_3670_pp0_iter7_reg,
      I1 => ap_enable_reg_pp0_iter8,
      I2 => state,
      O => \state[0]_i_1_n_0\
    );
\state_load_reg_4007_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => state,
      Q => \^seg_seven_enable\(0),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state,
      R => '0'
    );
\tmp_110_reg_3946[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_270_fu_2714_p5(0),
      I1 => p_Result_601_cast1_fu_2808_p3(0),
      O => tmp_110_fu_2956_p3
    );
\tmp_110_reg_3946_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_110_fu_2956_p3,
      Q => tmp_110_reg_3946,
      R => '0'
    );
\tmp_89_reg_3898_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_167_reg_3851(5),
      Q => tmp_89_reg_3898,
      R => '0'
    );
\tmp_99_reg_3914[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_V_167_reg_3851(4),
      I1 => output_V_167_reg_3851(3),
      O => \p_0_in__0\
    );
\tmp_99_reg_3914_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__0\,
      Q => tmp_99_reg_3914,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    refresh_signal : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_seven_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_seven_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_seven_seg_0_2,seven_seg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "seven_seg,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^seg_seven_data\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^seg_seven_enable\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_seg_seven_data_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_inst_seg_seven_enable_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_r : signal is "xilinx.com:signal:data:1.0 input_r DATA";
  attribute X_INTERFACE_PARAMETER of input_r : signal is "XIL_INTERFACENAME input_r, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of refresh_signal : signal is "xilinx.com:signal:data:1.0 refresh_signal DATA";
  attribute X_INTERFACE_PARAMETER of refresh_signal : signal is "XIL_INTERFACENAME refresh_signal, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of seg_seven_data : signal is "xilinx.com:signal:data:1.0 seg_seven_data DATA";
  attribute X_INTERFACE_PARAMETER of seg_seven_data : signal is "XIL_INTERFACENAME seg_seven_data, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of seg_seven_enable : signal is "xilinx.com:signal:data:1.0 seg_seven_enable DATA";
  attribute X_INTERFACE_PARAMETER of seg_seven_enable : signal is "XIL_INTERFACENAME seg_seven_enable, LAYERED_METADATA undef";
begin
  seg_seven_data(7) <= \<const1>\;
  seg_seven_data(6 downto 0) <= \^seg_seven_data\(6 downto 0);
  seg_seven_enable(3) <= \<const1>\;
  seg_seven_enable(2) <= \<const1>\;
  seg_seven_enable(1 downto 0) <= \^seg_seven_enable\(1 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      input_r(7 downto 0) => input_r(7 downto 0),
      refresh_signal(0) => refresh_signal(0),
      seg_seven_data(7) => NLW_inst_seg_seven_data_UNCONNECTED(7),
      seg_seven_data(6 downto 0) => \^seg_seven_data\(6 downto 0),
      seg_seven_enable(3 downto 2) => NLW_inst_seg_seven_enable_UNCONNECTED(3 downto 2),
      seg_seven_enable(1 downto 0) => \^seg_seven_enable\(1 downto 0)
    );
end STRUCTURE;
