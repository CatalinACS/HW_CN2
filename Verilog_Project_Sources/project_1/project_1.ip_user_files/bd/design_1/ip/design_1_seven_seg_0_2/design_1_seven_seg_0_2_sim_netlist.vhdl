-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jan 19 14:57:39 2023
-- Host        : LAPTOP-QCG3VAHI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Verilog-projects/design_1/ip/design_1_seven_seg_0_2/design_1_seven_seg_0_2_sim_netlist.vhdl
-- Design      : design_1_seven_seg_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_seg_0_2_seven_seg_seven_segment_code_V_ROM_AUTO_1R is
  port (
    seg_seven_data : out STD_LOGIC_VECTOR ( 6 downto 0 );
    p_Result_293_reg_3962_pp0_iter7_reg : in STD_LOGIC;
    output_V_155_reg_4266 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    refresh_signal_read_reg_3948_pp0_iter7_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter8 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    seg_seven_enable : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_116_reg_4256 : in STD_LOGIC;
    icmp_ln59_4_reg_4261 : in STD_LOGIC;
    p_Result_165_reg_4251 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_seven_seg_0_2_seven_seg_seven_segment_code_V_ROM_AUTO_1R : entity is "seven_seg_seven_segment_code_V_ROM_AUTO_1R";
end design_1_seven_seg_0_2_seven_seg_seven_segment_code_V_ROM_AUTO_1R;

architecture STRUCTURE of design_1_seven_seg_0_2_seven_seg_seven_segment_code_V_ROM_AUTO_1R is
  signal p_0_in45_out : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \q0[0]_i_1_n_0\ : STD_LOGIC;
  signal \q0[1]_i_1_n_0\ : STD_LOGIC;
  signal \q0[2]_i_1_n_0\ : STD_LOGIC;
  signal \q0[3]_i_1_n_0\ : STD_LOGIC;
  signal \q0[4]_i_1_n_0\ : STD_LOGIC;
  signal \q0[5]_i_1_n_0\ : STD_LOGIC;
  signal \q0[6]_i_1_n_0\ : STD_LOGIC;
  signal \q0[6]_i_3_n_0\ : STD_LOGIC;
  signal \q0[6]_i_5_n_0\ : STD_LOGIC;
  signal q1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \q1[0]_i_1_n_0\ : STD_LOGIC;
  signal \q1[1]_i_1_n_0\ : STD_LOGIC;
  signal \q1[2]_i_1_n_0\ : STD_LOGIC;
  signal \q1[3]_i_1_n_0\ : STD_LOGIC;
  signal \q1[4]_i_1_n_0\ : STD_LOGIC;
  signal \q1[5]_i_1_n_0\ : STD_LOGIC;
  signal \q1[6]_i_1_n_0\ : STD_LOGIC;
  signal \q1[6]_i_3_n_0\ : STD_LOGIC;
  signal seven_segment_code_V_address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seven_segment_code_V_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q0[6]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[6]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q0[6]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q1[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q1[6]_i_4\ : label is "soft_lutpair0";
begin
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011144414"
    )
        port map (
      I0 => seven_segment_code_V_address0(3),
      I1 => \q0[6]_i_3_n_0\,
      I2 => output_V_155_reg_4266(3),
      I3 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I4 => p_Result_293_reg_3962_pp0_iter7_reg,
      I5 => seven_segment_code_V_address0(1),
      O => \q0[0]_i_1_n_0\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044040400440"
    )
        port map (
      I0 => seven_segment_code_V_address0(3),
      I1 => \q0[6]_i_3_n_0\,
      I2 => seven_segment_code_V_address0(1),
      I3 => output_V_155_reg_4266(3),
      I4 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I5 => p_Result_293_reg_3962_pp0_iter7_reg,
      O => \q0[1]_i_1_n_0\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001510000"
    )
        port map (
      I0 => seven_segment_code_V_address0(3),
      I1 => output_V_155_reg_4266(3),
      I2 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I3 => p_Result_293_reg_3962_pp0_iter7_reg,
      I4 => seven_segment_code_V_address0(1),
      I5 => \q0[6]_i_3_n_0\,
      O => \q0[2]_i_1_n_0\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440004011144414"
    )
        port map (
      I0 => seven_segment_code_V_address0(3),
      I1 => \q0[6]_i_3_n_0\,
      I2 => output_V_155_reg_4266(3),
      I3 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I4 => p_Result_293_reg_3962_pp0_iter7_reg,
      I5 => seven_segment_code_V_address0(1),
      O => \q0[3]_i_1_n_0\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5B0FFFFF5B00000"
    )
        port map (
      I0 => seven_segment_code_V_address0(3),
      I1 => seven_segment_code_V_address0(1),
      I2 => \q0[6]_i_3_n_0\,
      I3 => seven_segment_code_V_address0(0),
      I4 => ap_enable_reg_pp0_iter8,
      I5 => q0(4),
      O => \q0[4]_i_1_n_0\
    );
\q0[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_Result_293_reg_3962_pp0_iter7_reg,
      I1 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I2 => output_V_155_reg_4266(3),
      O => seven_segment_code_V_address0(0)
    );
\q0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151511010105110"
    )
        port map (
      I0 => seven_segment_code_V_address0(3),
      I1 => \q0[6]_i_3_n_0\,
      I2 => seven_segment_code_V_address0(1),
      I3 => output_V_155_reg_4266(3),
      I4 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I5 => p_Result_293_reg_3962_pp0_iter7_reg,
      O => \q0[5]_i_1_n_0\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404000000005555"
    )
        port map (
      I0 => seven_segment_code_V_address0(3),
      I1 => output_V_155_reg_4266(3),
      I2 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I3 => p_Result_293_reg_3962_pp0_iter7_reg,
      I4 => \q0[6]_i_3_n_0\,
      I5 => seven_segment_code_V_address0(1),
      O => \q0[6]_i_1_n_0\
    );
\q0[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8B88888B888"
    )
        port map (
      I0 => output_V_155_reg_4266(2),
      I1 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I2 => tmp_116_reg_4256,
      I3 => icmp_ln59_4_reg_4261,
      I4 => p_Result_165_reg_4251,
      I5 => output_V_155_reg_4266(6),
      O => seven_segment_code_V_address0(3)
    );
\q0[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_Result_293_reg_3962_pp0_iter7_reg,
      I1 => output_V_155_reg_4266(3),
      I2 => seven_segment_code_V_address0(3),
      I3 => output_V_155_reg_4266(1),
      I4 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I5 => \q0[6]_i_5_n_0\,
      O => \q0[6]_i_3_n_0\
    );
\q0[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => output_V_155_reg_4266(0),
      I1 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I2 => Q(0),
      I3 => p_0_in45_out,
      I4 => output_V_155_reg_4266(4),
      O => seven_segment_code_V_address0(1)
    );
\q0[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => Q(1),
      I1 => tmp_116_reg_4256,
      I2 => icmp_ln59_4_reg_4261,
      I3 => p_Result_165_reg_4251,
      I4 => output_V_155_reg_4266(5),
      O => \q0[6]_i_5_n_0\
    );
\q0[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => tmp_116_reg_4256,
      I1 => icmp_ln59_4_reg_4261,
      I2 => p_Result_165_reg_4251,
      O => p_0_in45_out
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[0]_i_1_n_0\,
      Q => q0(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[1]_i_1_n_0\,
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[2]_i_1_n_0\,
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[3]_i_1_n_0\,
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[4]_i_1_n_0\,
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[5]_i_1_n_0\,
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q0[6]_i_1_n_0\,
      Q => q0(6),
      R => '0'
    );
\q1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011144414"
    )
        port map (
      I0 => seven_segment_code_V_address1(3),
      I1 => \q1[6]_i_3_n_0\,
      I2 => p_Result_293_reg_3962_pp0_iter7_reg,
      I3 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I4 => output_V_155_reg_4266(3),
      I5 => seven_segment_code_V_address1(1),
      O => \q1[0]_i_1_n_0\
    );
\q1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044040400440"
    )
        port map (
      I0 => seven_segment_code_V_address1(3),
      I1 => \q1[6]_i_3_n_0\,
      I2 => seven_segment_code_V_address1(1),
      I3 => p_Result_293_reg_3962_pp0_iter7_reg,
      I4 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I5 => output_V_155_reg_4266(3),
      O => \q1[1]_i_1_n_0\
    );
\q1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001510000"
    )
        port map (
      I0 => seven_segment_code_V_address1(3),
      I1 => p_Result_293_reg_3962_pp0_iter7_reg,
      I2 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I3 => output_V_155_reg_4266(3),
      I4 => seven_segment_code_V_address1(1),
      I5 => \q1[6]_i_3_n_0\,
      O => \q1[2]_i_1_n_0\
    );
\q1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440004011144414"
    )
        port map (
      I0 => seven_segment_code_V_address1(3),
      I1 => \q1[6]_i_3_n_0\,
      I2 => p_Result_293_reg_3962_pp0_iter7_reg,
      I3 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I4 => output_V_155_reg_4266(3),
      I5 => seven_segment_code_V_address1(1),
      O => \q1[3]_i_1_n_0\
    );
\q1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5B0FFFFF5B00000"
    )
        port map (
      I0 => seven_segment_code_V_address1(3),
      I1 => seven_segment_code_V_address1(1),
      I2 => \q1[6]_i_3_n_0\,
      I3 => seven_segment_code_V_address1(0),
      I4 => ap_enable_reg_pp0_iter8,
      I5 => q1(4),
      O => \q1[4]_i_1_n_0\
    );
\q1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => output_V_155_reg_4266(3),
      I1 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I2 => p_Result_293_reg_3962_pp0_iter7_reg,
      O => seven_segment_code_V_address1(0)
    );
\q1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151511010105110"
    )
        port map (
      I0 => seven_segment_code_V_address1(3),
      I1 => \q1[6]_i_3_n_0\,
      I2 => seven_segment_code_V_address1(1),
      I3 => p_Result_293_reg_3962_pp0_iter7_reg,
      I4 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I5 => output_V_155_reg_4266(3),
      O => \q1[5]_i_1_n_0\
    );
\q1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404000000005555"
    )
        port map (
      I0 => seven_segment_code_V_address1(3),
      I1 => p_Result_293_reg_3962_pp0_iter7_reg,
      I2 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I3 => output_V_155_reg_4266(3),
      I4 => \q1[6]_i_3_n_0\,
      I5 => seven_segment_code_V_address1(1),
      O => \q1[6]_i_1_n_0\
    );
\q1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FFFFFA080000"
    )
        port map (
      I0 => tmp_116_reg_4256,
      I1 => icmp_ln59_4_reg_4261,
      I2 => p_Result_165_reg_4251,
      I3 => output_V_155_reg_4266(6),
      I4 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I5 => output_V_155_reg_4266(2),
      O => seven_segment_code_V_address1(3)
    );
\q1[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_V_155_reg_4266(3),
      I1 => p_Result_293_reg_3962_pp0_iter7_reg,
      I2 => seven_segment_code_V_address1(3),
      I3 => \q0[6]_i_5_n_0\,
      I4 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I5 => output_V_155_reg_4266(1),
      O => \q1[6]_i_3_n_0\
    );
\q1[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q(0),
      I1 => p_0_in45_out,
      I2 => output_V_155_reg_4266(4),
      I3 => refresh_signal_read_reg_3948_pp0_iter7_reg,
      I4 => output_V_155_reg_4266(0),
      O => seven_segment_code_V_address1(1)
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q1[0]_i_1_n_0\,
      Q => q1(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q1[1]_i_1_n_0\,
      Q => q1(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q1[2]_i_1_n_0\,
      Q => q1(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q1[3]_i_1_n_0\,
      Q => q1(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q1[4]_i_1_n_0\,
      Q => q1(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q1[5]_i_1_n_0\,
      Q => q1(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter8,
      D => \q1[6]_i_1_n_0\,
      Q => q1(6),
      R => '0'
    );
\seg_seven_data[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFCE"
    )
        port map (
      I0 => q1(0),
      I1 => state(0),
      I2 => seg_seven_enable(0),
      I3 => state(1),
      I4 => q0(0),
      O => seg_seven_data(0)
    );
\seg_seven_data[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFCE"
    )
        port map (
      I0 => q1(1),
      I1 => state(0),
      I2 => seg_seven_enable(0),
      I3 => state(1),
      I4 => q0(1),
      O => seg_seven_data(1)
    );
\seg_seven_data[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFCE"
    )
        port map (
      I0 => q1(2),
      I1 => state(0),
      I2 => seg_seven_enable(0),
      I3 => state(1),
      I4 => q0(2),
      O => seg_seven_data(2)
    );
\seg_seven_data[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFCE"
    )
        port map (
      I0 => q1(3),
      I1 => state(0),
      I2 => seg_seven_enable(0),
      I3 => state(1),
      I4 => q0(3),
      O => seg_seven_data(3)
    );
\seg_seven_data[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFCE"
    )
        port map (
      I0 => q1(4),
      I1 => state(0),
      I2 => seg_seven_enable(0),
      I3 => state(1),
      I4 => q0(4),
      O => seg_seven_data(4)
    );
\seg_seven_data[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFCE"
    )
        port map (
      I0 => q1(5),
      I1 => state(0),
      I2 => seg_seven_enable(0),
      I3 => state(1),
      I4 => q0(5),
      O => seg_seven_data(5)
    );
\seg_seven_data[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFCE"
    )
        port map (
      I0 => q1(6),
      I1 => state(0),
      I2 => seg_seven_enable(0),
      I3 => state(1),
      I4 => q0(6),
      O => seg_seven_data(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_seg_0_2_seven_seg is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    refresh_signal : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_seven_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_seven_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_seven_seg_0_2_seven_seg : entity is "seven_seg";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_seven_seg_0_2_seven_seg : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of design_1_seven_seg_0_2_seven_seg : entity is "yes";
end design_1_seven_seg_0_2_seven_seg;

architecture STRUCTURE of design_1_seven_seg_0_2_seven_seg is
  signal \<const0>\ : STD_LOGIC;
  signal and_ln825_8_reg_4065 : STD_LOGIC;
  signal \and_ln825_8_reg_4065[0]_i_1_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal \icmp_ln28_1_reg_4054[0]_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln28_1_reg_4054_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln28_2_fu_1536_p2 : STD_LOGIC;
  signal icmp_ln28_2_reg_4126 : STD_LOGIC;
  signal icmp_ln28_4_fu_2849_p2 : STD_LOGIC;
  signal icmp_ln28_4_reg_4223 : STD_LOGIC;
  signal icmp_ln59_3_reg_4190 : STD_LOGIC;
  signal \icmp_ln59_3_reg_4190[0]_i_1_n_0\ : STD_LOGIC;
  signal icmp_ln59_4_fu_3167_p2 : STD_LOGIC;
  signal icmp_ln59_4_reg_4261 : STD_LOGIC;
  signal or_ln28_8_fu_3010_p2 : STD_LOGIC;
  signal or_ln28_8_reg_4240 : STD_LOGIC;
  signal output_V_155_reg_4266 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \output_V_155_reg_4266[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_155_reg_4266[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_155_reg_4266[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_155_reg_4266[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_155_reg_4266[3]_i_2_n_0\ : STD_LOGIC;
  signal \output_V_155_reg_4266[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_155_reg_4266[5]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_155_reg_4266[6]_i_1_n_0\ : STD_LOGIC;
  signal output_V_157_fu_487_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal output_V_159_reg_4036 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal output_V_163_reg_4111 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal output_V_167_reg_4136 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal output_V_169_reg_4173 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \output_V_170_reg_4196[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_170_reg_4196[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_170_reg_4196[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_170_reg_4196[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_170_reg_4196[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_170_reg_4196[6]_i_1_n_0\ : STD_LOGIC;
  signal output_V_171_reg_4208 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal output_V_172_fu_2982_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \output_V_172_reg_4228[5]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_172_reg_4228[6]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_172_reg_4228[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_172_reg_4228_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_V_172_reg_4228_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_V_172_reg_4228_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_V_172_reg_4228_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_V_172_reg_4228_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_V_172_reg_4228_reg_n_0_[7]\ : STD_LOGIC;
  signal output_V_173_reg_4246 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal output_V_37_fu_974_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal output_V_37_reg_4060 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal output_V_76_fu_1791_p3 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal output_V_76_reg_4131 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \output_V_76_reg_4131[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_V_76_reg_4131_reg[4]_srl2_i_1_n_0\ : STD_LOGIC;
  signal \output_V_76_reg_4131_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \output_V_76_reg_4131_reg[5]_srl4_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_3_in27_out : STD_LOGIC;
  signal p_Result_107_reg_4145 : STD_LOGIC;
  signal p_Result_108_reg_4151 : STD_LOGIC;
  signal p_Result_109_reg_4157 : STD_LOGIC;
  signal \p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \p_Result_110_reg_4018_reg_n_0_[0]\ : STD_LOGIC;
  signal p_Result_116_reg_4162 : STD_LOGIC;
  signal \p_Result_116_reg_4162[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Result_119_reg_4168 : STD_LOGIC;
  signal \p_Result_119_reg_4168[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Result_144_reg_4213 : STD_LOGIC;
  signal p_Result_145_reg_4218 : STD_LOGIC;
  signal \p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal p_Result_147_reg_4027_pp0_iter6_reg : STD_LOGIC;
  signal \p_Result_147_reg_4027_reg_n_0_[0]\ : STD_LOGIC;
  signal p_Result_165_reg_4251 : STD_LOGIC;
  signal p_Result_199_fu_589_p4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_Result_241_fu_1899_p4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_Result_250_fu_2223_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_Result_270_fu_2731_p5 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_Result_278_fu_3042_p4 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal p_Result_293_reg_3962_pp0_iter7_reg : STD_LOGIC;
  signal \p_Result_293_reg_3962_reg_n_0_[0]\ : STD_LOGIC;
  signal p_Result_33_reg_4042 : STD_LOGIC;
  signal p_Result_34_reg_4048 : STD_LOGIC;
  signal p_Result_36_reg_4000 : STD_LOGIC;
  signal p_Result_36_reg_4000_pp0_iter1_reg : STD_LOGIC;
  signal p_Result_547_cast1_fu_1529_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_Result_601_cast1_fu_2842_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_Result_70_reg_4116 : STD_LOGIC;
  signal p_Result_71_reg_4121 : STD_LOGIC;
  signal p_Result_73_reg_4009 : STD_LOGIC;
  signal p_Result_73_reg_4009_pp0_iter1_reg : STD_LOGIC;
  signal p_Result_73_reg_4009_pp0_iter3_reg : STD_LOGIC;
  signal \refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal refresh_signal_read_reg_3948_pp0_iter7_reg : STD_LOGIC;
  signal refresh_signal_read_reg_3948_pp0_iter8_reg : STD_LOGIC;
  signal \refresh_signal_read_reg_3948_reg_n_0_[0]\ : STD_LOGIC;
  signal \^seg_seven_data\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^seg_seven_enable\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln59_3_reg_4106 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \select_ln59_3_reg_4106[0]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln59_3_reg_4106[1]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln59_3_reg_4106[2]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal tmp_110_reg_4234 : STD_LOGIC;
  signal tmp_116_reg_4256 : STD_LOGIC;
  signal tmp_89_reg_4184 : STD_LOGIC;
  signal tmp_99_reg_4202 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln825_8_reg_4065[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \icmp_ln28_1_reg_4054[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \icmp_ln28_2_reg_4126[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \icmp_ln28_4_reg_4223[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \icmp_ln59_3_reg_4190[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \icmp_ln59_4_reg_4261[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \or_ln28_8_reg_4240[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_V_155_reg_4266[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_V_155_reg_4266[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_V_155_reg_4266[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \output_V_155_reg_4266[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_V_155_reg_4266[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_V_157_reg_3968[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \output_V_157_reg_3968[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \output_V_157_reg_3968[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \output_V_167_reg_4136[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_V_170_reg_4196[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_V_170_reg_4196[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_V_170_reg_4196[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \output_V_170_reg_4196[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \output_V_172_reg_4228[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \output_V_172_reg_4228[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \output_V_172_reg_4228[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_V_172_reg_4228[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_V_172_reg_4228[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output_V_37_reg_4060[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \output_V_37_reg_4060[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_V_37_reg_4060[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \output_V_37_reg_4060[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \output_V_76_reg_4131[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \output_V_76_reg_4131[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_V_76_reg_4131[2]_i_1\ : label is "soft_lutpair9";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \output_V_76_reg_4131_reg[4]_srl2\ : label is "inst/\output_V_76_reg_4131_reg ";
  attribute srl_name : string;
  attribute srl_name of \output_V_76_reg_4131_reg[4]_srl2\ : label is "inst/\output_V_76_reg_4131_reg[4]_srl2 ";
  attribute srl_bus_name of \output_V_76_reg_4131_reg[5]_srl4\ : label is "inst/\output_V_76_reg_4131_reg ";
  attribute srl_name of \output_V_76_reg_4131_reg[5]_srl4\ : label is "inst/\output_V_76_reg_4131_reg[5]_srl4 ";
  attribute SOFT_HLUTNM of \output_V_76_reg_4131_reg[5]_srl4_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p_Result_107_reg_4145[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \p_Result_108_reg_4151[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \p_Result_109_reg_4157[0]_i_1\ : label is "soft_lutpair4";
  attribute srl_bus_name of \p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\p_Result_110_reg_4018_pp0_iter3_reg_reg ";
  attribute srl_name of \p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of \p_Result_116_reg_4162[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \p_Result_119_reg_4168[0]_i_1\ : label is "soft_lutpair5";
  attribute srl_bus_name of \p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\p_Result_147_reg_4027_pp0_iter4_reg_reg ";
  attribute srl_name of \p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4\ : label is "inst/\p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6\ : label is "inst/\p_Result_293_reg_3962_pp0_iter6_reg_reg ";
  attribute srl_name of \p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6\ : label is "inst/\p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6 ";
  attribute srl_bus_name of \refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6\ : label is "inst/\refresh_signal_read_reg_3948_pp0_iter6_reg_reg ";
  attribute srl_name of \refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6\ : label is "inst/\refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6 ";
  attribute SOFT_HLUTNM of \seg_seven_enable[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \seg_seven_enable[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg_seven_enable[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_110_reg_4234[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_99_reg_4202[0]_i_1\ : label is "soft_lutpair16";
begin
  seg_seven_data(7) <= \<const0>\;
  seg_seven_data(6 downto 0) <= \^seg_seven_data\(6 downto 0);
  seg_seven_enable(3 downto 0) <= \^seg_seven_enable\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\and_ln825_8_reg_4065[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_Result_36_reg_4000,
      I1 => p_Result_199_fu_589_p4(0),
      I2 => p_Result_199_fu_589_p4(1),
      O => \and_ln825_8_reg_4065[0]_i_1_n_0\
    );
\and_ln825_8_reg_4065_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \and_ln825_8_reg_4065[0]_i_1_n_0\,
      Q => and_ln825_8_reg_4065,
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
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter8,
      Q => ap_enable_reg_pp0_iter9,
      R => ap_rst
    );
\icmp_ln28_1_reg_4054[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_36_reg_4000,
      I1 => p_Result_199_fu_589_p4(0),
      O => \icmp_ln28_1_reg_4054[0]_i_1_n_0\
    );
\icmp_ln28_1_reg_4054_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln28_1_reg_4054[0]_i_1_n_0\,
      Q => \icmp_ln28_1_reg_4054_reg_n_0_[0]\,
      R => '0'
    );
\icmp_ln28_2_reg_4126[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_547_cast1_fu_1529_p3(0),
      I1 => select_ln59_3_reg_4106(0),
      O => icmp_ln28_2_fu_1536_p2
    );
\icmp_ln28_2_reg_4126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln28_2_fu_1536_p2,
      Q => icmp_ln28_2_reg_4126,
      R => '0'
    );
\icmp_ln28_4_reg_4223[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_601_cast1_fu_2842_p3(0),
      I1 => p_Result_270_fu_2731_p5(0),
      O => icmp_ln28_4_fu_2849_p2
    );
\icmp_ln28_4_reg_4223_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln28_4_fu_2849_p2,
      Q => icmp_ln28_4_reg_4223,
      R => '0'
    );
\icmp_ln59_3_reg_4190[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_V_167_reg_4136(3),
      I1 => output_V_167_reg_4136(4),
      O => \icmp_ln59_3_reg_4190[0]_i_1_n_0\
    );
\icmp_ln59_3_reg_4190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln59_3_reg_4190[0]_i_1_n_0\,
      Q => icmp_ln59_3_reg_4190,
      R => '0'
    );
\icmp_ln59_4_reg_4261[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_V_172_reg_4228_reg_n_0_[4]\,
      I1 => \output_V_172_reg_4228_reg_n_0_[5]\,
      O => icmp_ln59_4_fu_3167_p2
    );
\icmp_ln59_4_reg_4261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln59_4_fu_3167_p2,
      Q => icmp_ln59_4_reg_4261,
      R => '0'
    );
\or_ln28_8_reg_4240[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => p_Result_270_fu_2731_p5(2),
      I1 => p_Result_601_cast1_fu_2842_p3(0),
      I2 => p_Result_270_fu_2731_p5(0),
      I3 => p_Result_270_fu_2731_p5(1),
      O => or_ln28_8_fu_3010_p2
    );
\or_ln28_8_reg_4240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => or_ln28_8_fu_3010_p2,
      Q => or_ln28_8_reg_4240,
      R => '0'
    );
\output_V_155_reg_4266[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => p_Result_147_reg_4027_pp0_iter6_reg,
      I1 => p_Result_145_reg_4218,
      I2 => icmp_ln28_4_reg_4223,
      I3 => p_Result_144_reg_4213,
      I4 => \output_V_172_reg_4228_reg_n_0_[0]\,
      O => \output_V_155_reg_4266[0]_i_1_n_0\
    );
\output_V_155_reg_4266[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => output_V_171_reg_4208(0),
      I1 => \output_V_155_reg_4266[3]_i_2_n_0\,
      I2 => tmp_110_reg_4234,
      I3 => or_ln28_8_reg_4240,
      O => \output_V_155_reg_4266[1]_i_1_n_0\
    );
\output_V_155_reg_4266[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FA0808FA080808"
    )
        port map (
      I0 => p_Result_145_reg_4218,
      I1 => icmp_ln28_4_reg_4223,
      I2 => p_Result_144_reg_4213,
      I3 => p_Result_278_fu_3042_p4(2),
      I4 => or_ln28_8_reg_4240,
      I5 => tmp_110_reg_4234,
      O => \output_V_155_reg_4266[2]_i_1_n_0\
    );
\output_V_155_reg_4266[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBB8B8B8B"
    )
        port map (
      I0 => p_Result_144_reg_4213,
      I1 => \output_V_155_reg_4266[3]_i_2_n_0\,
      I2 => or_ln28_8_reg_4240,
      I3 => tmp_110_reg_4234,
      I4 => p_Result_278_fu_3042_p4(2),
      I5 => \output_V_172_reg_4228_reg_n_0_[3]\,
      O => \output_V_155_reg_4266[3]_i_1_n_0\
    );
\output_V_155_reg_4266[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => p_Result_145_reg_4218,
      I1 => icmp_ln28_4_reg_4223,
      I2 => p_Result_144_reg_4213,
      O => \output_V_155_reg_4266[3]_i_2_n_0\
    );
\output_V_155_reg_4266[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \output_V_172_reg_4228_reg_n_0_[4]\,
      O => \output_V_155_reg_4266[4]_i_1_n_0\
    );
\output_V_155_reg_4266[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C380"
    )
        port map (
      I0 => \output_V_172_reg_4228_reg_n_0_[6]\,
      I1 => \output_V_172_reg_4228_reg_n_0_[5]\,
      I2 => \output_V_172_reg_4228_reg_n_0_[4]\,
      I3 => \output_V_172_reg_4228_reg_n_0_[7]\,
      O => \output_V_155_reg_4266[5]_i_1_n_0\
    );
\output_V_155_reg_4266[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5600"
    )
        port map (
      I0 => \output_V_172_reg_4228_reg_n_0_[6]\,
      I1 => \output_V_172_reg_4228_reg_n_0_[5]\,
      I2 => \output_V_172_reg_4228_reg_n_0_[4]\,
      I3 => \output_V_172_reg_4228_reg_n_0_[7]\,
      O => \output_V_155_reg_4266[6]_i_1_n_0\
    );
\output_V_155_reg_4266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_155_reg_4266[0]_i_1_n_0\,
      Q => output_V_155_reg_4266(0),
      R => '0'
    );
\output_V_155_reg_4266_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_155_reg_4266[1]_i_1_n_0\,
      Q => output_V_155_reg_4266(1),
      R => '0'
    );
\output_V_155_reg_4266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_155_reg_4266[2]_i_1_n_0\,
      Q => output_V_155_reg_4266(2),
      R => '0'
    );
\output_V_155_reg_4266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_155_reg_4266[3]_i_1_n_0\,
      Q => output_V_155_reg_4266(3),
      R => '0'
    );
\output_V_155_reg_4266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_155_reg_4266[4]_i_1_n_0\,
      Q => output_V_155_reg_4266(4),
      R => '0'
    );
\output_V_155_reg_4266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_155_reg_4266[5]_i_1_n_0\,
      Q => output_V_155_reg_4266(5),
      R => '0'
    );
\output_V_155_reg_4266_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_155_reg_4266[6]_i_1_n_0\,
      Q => output_V_155_reg_4266(6),
      R => '0'
    );
\output_V_157_reg_3968[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => input_r(6),
      I1 => input_r(5),
      I2 => input_r(7),
      O => output_V_157_fu_487_p3(0)
    );
\output_V_157_reg_3968[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => input_r(6),
      I1 => input_r(5),
      I2 => input_r(7),
      O => output_V_157_fu_487_p3(1)
    );
\output_V_157_reg_3968[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => input_r(6),
      I1 => input_r(5),
      I2 => input_r(7),
      O => output_V_157_fu_487_p3(2)
    );
\output_V_157_reg_3968_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_157_fu_487_p3(0),
      Q => p_Result_199_fu_589_p4(0),
      R => '0'
    );
\output_V_157_reg_3968_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_157_fu_487_p3(1),
      Q => p_Result_199_fu_589_p4(1),
      R => '0'
    );
\output_V_157_reg_3968_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_157_fu_487_p3(2),
      Q => p_Result_199_fu_589_p4(2),
      R => '0'
    );
\output_V_159_reg_4036_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_199_fu_589_p4(0),
      Q => output_V_159_reg_4036(0),
      R => '0'
    );
\output_V_163_reg_4111_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_3_reg_4106(0),
      Q => output_V_163_reg_4111(0),
      R => '0'
    );
\output_V_167_reg_4136[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => p_Result_71_reg_4121,
      I1 => icmp_ln28_2_reg_4126,
      I2 => p_Result_70_reg_4116,
      O => p_Result_241_fu_1899_p4(3)
    );
\output_V_167_reg_4136_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_241_fu_1899_p4(3),
      Q => output_V_167_reg_4136(3),
      R => '0'
    );
\output_V_167_reg_4136_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_76_reg_4131_reg[4]_srl2_n_0\,
      Q => output_V_167_reg_4136(4),
      R => '0'
    );
\output_V_167_reg_4136_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_76_reg_4131_reg[5]_srl4_n_0\,
      Q => output_V_167_reg_4136(5),
      R => '0'
    );
\output_V_169_reg_4173_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_167_reg_4136(3),
      Q => output_V_169_reg_4173(4),
      R => '0'
    );
\output_V_169_reg_4173_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_167_reg_4136(4),
      Q => output_V_169_reg_4173(5),
      R => '0'
    );
\output_V_170_reg_4196[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3364"
    )
        port map (
      I0 => p_Result_108_reg_4151,
      I1 => p_Result_250_fu_2223_p3(0),
      I2 => p_Result_109_reg_4157,
      I3 => p_Result_107_reg_4145,
      O => \output_V_170_reg_4196[0]_i_1_n_0\
    );
\output_V_170_reg_4196[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0350CFD8"
    )
        port map (
      I0 => p_Result_108_reg_4151,
      I1 => p_Result_250_fu_2223_p3(0),
      I2 => p_Result_109_reg_4157,
      I3 => p_Result_107_reg_4145,
      I4 => p_Result_116_reg_4162,
      O => \output_V_170_reg_4196[1]_i_1_n_0\
    );
\output_V_170_reg_4196[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56025602DE8A1202"
    )
        port map (
      I0 => p_Result_108_reg_4151,
      I1 => p_Result_250_fu_2223_p3(0),
      I2 => p_Result_109_reg_4157,
      I3 => p_Result_107_reg_4145,
      I4 => p_Result_119_reg_4168,
      I5 => p_Result_116_reg_4162,
      O => \output_V_170_reg_4196[2]_i_1_n_0\
    );
\output_V_170_reg_4196[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FF20FFA8FFA8"
    )
        port map (
      I0 => p_Result_108_reg_4151,
      I1 => p_Result_250_fu_2223_p3(0),
      I2 => p_Result_109_reg_4157,
      I3 => p_Result_107_reg_4145,
      I4 => p_Result_116_reg_4162,
      I5 => p_Result_119_reg_4168,
      O => \output_V_170_reg_4196[3]_i_1_n_0\
    );
\output_V_170_reg_4196[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => output_V_167_reg_4136(3),
      O => \output_V_170_reg_4196[4]_i_1_n_0\
    );
\output_V_170_reg_4196[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => output_V_167_reg_4136(5),
      I1 => output_V_167_reg_4136(4),
      I2 => output_V_167_reg_4136(3),
      O => \output_V_170_reg_4196[6]_i_1_n_0\
    );
\output_V_170_reg_4196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_4196[0]_i_1_n_0\,
      Q => p_Result_270_fu_2731_p5(0),
      R => '0'
    );
\output_V_170_reg_4196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_4196[1]_i_1_n_0\,
      Q => p_Result_270_fu_2731_p5(1),
      R => '0'
    );
\output_V_170_reg_4196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_4196[2]_i_1_n_0\,
      Q => p_Result_270_fu_2731_p5(2),
      R => '0'
    );
\output_V_170_reg_4196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_4196[3]_i_1_n_0\,
      Q => p_Result_270_fu_2731_p5(3),
      R => '0'
    );
\output_V_170_reg_4196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_4196[4]_i_1_n_0\,
      Q => p_Result_270_fu_2731_p5(4),
      R => '0'
    );
\output_V_170_reg_4196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_170_reg_4196[6]_i_1_n_0\,
      Q => p_Result_270_fu_2731_p5(6),
      R => '0'
    );
\output_V_171_reg_4208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_270_fu_2731_p5(0),
      Q => output_V_171_reg_4208(0),
      R => '0'
    );
\output_V_172_reg_4228[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_601_cast1_fu_2842_p3(0),
      O => output_V_172_fu_2982_p3(0)
    );
\output_V_172_reg_4228[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_Result_270_fu_2731_p5(1),
      I1 => p_Result_270_fu_2731_p5(0),
      I2 => p_Result_601_cast1_fu_2842_p3(0),
      O => output_V_172_fu_2982_p3(2)
    );
\output_V_172_reg_4228[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => p_Result_601_cast1_fu_2842_p3(0),
      I1 => p_Result_270_fu_2731_p5(0),
      I2 => p_Result_270_fu_2731_p5(1),
      I3 => p_Result_270_fu_2731_p5(2),
      O => output_V_172_fu_2982_p3(3)
    );
\output_V_172_reg_4228[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => output_V_169_reg_4173(4),
      I1 => icmp_ln59_3_reg_4190,
      I2 => tmp_89_reg_4184,
      I3 => p_Result_270_fu_2731_p5(4),
      O => \output_V_172_reg_4228[5]_i_1_n_0\
    );
\output_V_172_reg_4228[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABA"
    )
        port map (
      I0 => output_V_169_reg_4173(5),
      I1 => icmp_ln59_3_reg_4190,
      I2 => tmp_89_reg_4184,
      I3 => tmp_99_reg_4202,
      O => \output_V_172_reg_4228[6]_i_1_n_0\
    );
\output_V_172_reg_4228[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CC8"
    )
        port map (
      I0 => icmp_ln59_3_reg_4190,
      I1 => tmp_89_reg_4184,
      I2 => p_Result_270_fu_2731_p5(6),
      I3 => tmp_99_reg_4202,
      O => \output_V_172_reg_4228[7]_i_1_n_0\
    );
\output_V_172_reg_4228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_172_fu_2982_p3(0),
      Q => \output_V_172_reg_4228_reg_n_0_[0]\,
      R => '0'
    );
\output_V_172_reg_4228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_172_fu_2982_p3(2),
      Q => p_Result_278_fu_3042_p4(2),
      R => '0'
    );
\output_V_172_reg_4228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_172_fu_2982_p3(3),
      Q => \output_V_172_reg_4228_reg_n_0_[3]\,
      R => '0'
    );
\output_V_172_reg_4228_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_270_fu_2731_p5(3),
      Q => \output_V_172_reg_4228_reg_n_0_[4]\,
      R => '0'
    );
\output_V_172_reg_4228_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_172_reg_4228[5]_i_1_n_0\,
      Q => \output_V_172_reg_4228_reg_n_0_[5]\,
      R => '0'
    );
\output_V_172_reg_4228_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_172_reg_4228[6]_i_1_n_0\,
      Q => \output_V_172_reg_4228_reg_n_0_[6]\,
      R => '0'
    );
\output_V_172_reg_4228_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_172_reg_4228[7]_i_1_n_0\,
      Q => \output_V_172_reg_4228_reg_n_0_[7]\,
      R => '0'
    );
\output_V_173_reg_4246_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_172_reg_4228_reg_n_0_[4]\,
      Q => output_V_173_reg_4246(4),
      R => '0'
    );
\output_V_173_reg_4246_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_172_reg_4228_reg_n_0_[5]\,
      Q => output_V_173_reg_4246(5),
      R => '0'
    );
\output_V_37_reg_4060[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_36_reg_4000,
      O => output_V_37_fu_974_p3(0)
    );
\output_V_37_reg_4060[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_36_reg_4000,
      I1 => p_Result_199_fu_589_p4(0),
      O => output_V_37_fu_974_p3(1)
    );
\output_V_37_reg_4060[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => p_Result_36_reg_4000,
      I1 => p_Result_199_fu_589_p4(0),
      I2 => p_Result_199_fu_589_p4(1),
      O => output_V_37_fu_974_p3(2)
    );
\output_V_37_reg_4060[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => p_Result_36_reg_4000,
      I1 => p_Result_199_fu_589_p4(0),
      I2 => p_Result_199_fu_589_p4(2),
      O => output_V_37_fu_974_p3(3)
    );
\output_V_37_reg_4060_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_37_fu_974_p3(0),
      Q => output_V_37_reg_4060(0),
      R => '0'
    );
\output_V_37_reg_4060_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_37_fu_974_p3(1),
      Q => output_V_37_reg_4060(1),
      R => '0'
    );
\output_V_37_reg_4060_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_37_fu_974_p3(2),
      Q => output_V_37_reg_4060(2),
      R => '0'
    );
\output_V_37_reg_4060_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_37_fu_974_p3(3),
      Q => output_V_37_reg_4060(3),
      R => '0'
    );
\output_V_76_reg_4131[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_Result_547_cast1_fu_1529_p3(0),
      O => \output_V_76_reg_4131[0]_i_1_n_0\
    );
\output_V_76_reg_4131[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C380"
    )
        port map (
      I0 => select_ln59_3_reg_4106(1),
      I1 => select_ln59_3_reg_4106(0),
      I2 => p_Result_547_cast1_fu_1529_p3(0),
      I3 => select_ln59_3_reg_4106(2),
      O => output_V_76_fu_1791_p3(1)
    );
\output_V_76_reg_4131[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5600"
    )
        port map (
      I0 => select_ln59_3_reg_4106(1),
      I1 => select_ln59_3_reg_4106(0),
      I2 => p_Result_547_cast1_fu_1529_p3(0),
      I3 => select_ln59_3_reg_4106(2),
      O => output_V_76_fu_1791_p3(2)
    );
\output_V_76_reg_4131_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_76_reg_4131[0]_i_1_n_0\,
      Q => output_V_76_reg_4131(0),
      R => '0'
    );
\output_V_76_reg_4131_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_76_fu_1791_p3(1),
      Q => output_V_76_reg_4131(1),
      R => '0'
    );
\output_V_76_reg_4131_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_76_fu_1791_p3(2),
      Q => output_V_76_reg_4131(2),
      R => '0'
    );
\output_V_76_reg_4131_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \output_V_76_reg_4131_reg[4]_srl2_i_1_n_0\,
      Q => \output_V_76_reg_4131_reg[4]_srl2_n_0\
    );
\output_V_76_reg_4131_reg[4]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00550040"
    )
        port map (
      I0 => p_3_in27_out,
      I1 => output_V_37_reg_4060(1),
      I2 => output_V_37_reg_4060(2),
      I3 => and_ln825_8_reg_4065,
      I4 => output_V_37_reg_4060(3),
      I5 => p_Result_33_reg_4042,
      O => \output_V_76_reg_4131_reg[4]_srl2_i_1_n_0\
    );
\output_V_76_reg_4131_reg[5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => output_V_157_fu_487_p3(3),
      Q => \output_V_76_reg_4131_reg[5]_srl4_n_0\
    );
\output_V_76_reg_4131_reg[5]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => input_r(7),
      I1 => input_r(5),
      I2 => input_r(6),
      O => output_V_157_fu_487_p3(3)
    );
\p_Result_107_reg_4145[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA08"
    )
        port map (
      I0 => p_Result_71_reg_4121,
      I1 => icmp_ln28_2_reg_4126,
      I2 => p_Result_70_reg_4116,
      I3 => output_V_76_reg_4131(2),
      O => p_Result_241_fu_1899_p4(2)
    );
\p_Result_107_reg_4145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_241_fu_1899_p4(2),
      Q => p_Result_107_reg_4145,
      R => '0'
    );
\p_Result_108_reg_4151[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => output_V_163_reg_4111(0),
      I1 => p_Result_71_reg_4121,
      I2 => icmp_ln28_2_reg_4126,
      I3 => p_Result_70_reg_4116,
      I4 => output_V_76_reg_4131(1),
      O => p_Result_241_fu_1899_p4(1)
    );
\p_Result_108_reg_4151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_241_fu_1899_p4(1),
      Q => p_Result_108_reg_4151,
      R => '0'
    );
\p_Result_109_reg_4157[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => p_Result_73_reg_4009_pp0_iter3_reg,
      I1 => p_Result_71_reg_4121,
      I2 => icmp_ln28_2_reg_4126,
      I3 => p_Result_70_reg_4116,
      I4 => output_V_76_reg_4131(0),
      O => p_Result_241_fu_1899_p4(0)
    );
\p_Result_109_reg_4157_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_241_fu_1899_p4(0),
      Q => p_Result_109_reg_4157,
      R => '0'
    );
\p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \p_Result_110_reg_4018_reg_n_0_[0]\,
      Q => \p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\p_Result_110_reg_4018_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_110_reg_4018_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => p_Result_250_fu_2223_p3(0),
      R => '0'
    );
\p_Result_110_reg_4018_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => input_r(2),
      Q => \p_Result_110_reg_4018_reg_n_0_[0]\,
      R => '0'
    );
\p_Result_116_reg_4162[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => output_V_76_reg_4131(0),
      I1 => p_Result_70_reg_4116,
      I2 => icmp_ln28_2_reg_4126,
      I3 => p_Result_71_reg_4121,
      I4 => p_Result_73_reg_4009_pp0_iter3_reg,
      O => \p_Result_116_reg_4162[0]_i_1_n_0\
    );
\p_Result_116_reg_4162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_116_reg_4162[0]_i_1_n_0\,
      Q => p_Result_116_reg_4162,
      R => '0'
    );
\p_Result_119_reg_4168[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => output_V_76_reg_4131(1),
      I1 => p_Result_70_reg_4116,
      I2 => icmp_ln28_2_reg_4126,
      I3 => p_Result_71_reg_4121,
      I4 => output_V_163_reg_4111(0),
      O => \p_Result_119_reg_4168[0]_i_1_n_0\
    );
\p_Result_119_reg_4168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_119_reg_4168[0]_i_1_n_0\,
      Q => p_Result_119_reg_4168,
      R => '0'
    );
\p_Result_144_reg_4213_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_270_fu_2731_p5(2),
      Q => p_Result_144_reg_4213,
      R => '0'
    );
\p_Result_145_reg_4218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_270_fu_2731_p5(1),
      Q => p_Result_145_reg_4218,
      R => '0'
    );
\p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \p_Result_147_reg_4027_reg_n_0_[0]\,
      Q => \p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4_n_0\
    );
\p_Result_147_reg_4027_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_147_reg_4027_pp0_iter4_reg_reg[0]_srl4_n_0\,
      Q => p_Result_601_cast1_fu_2842_p3(0),
      R => '0'
    );
\p_Result_147_reg_4027_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_601_cast1_fu_2842_p3(0),
      Q => p_Result_147_reg_4027_pp0_iter6_reg,
      R => '0'
    );
\p_Result_147_reg_4027_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => input_r(1),
      Q => \p_Result_147_reg_4027_reg_n_0_[0]\,
      R => '0'
    );
\p_Result_165_reg_4251_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_172_reg_4228_reg_n_0_[7]\,
      Q => p_Result_165_reg_4251,
      R => '0'
    );
\p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \p_Result_293_reg_3962_reg_n_0_[0]\,
      Q => \p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6_n_0\
    );
\p_Result_293_reg_3962_pp0_iter7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_293_reg_3962_pp0_iter6_reg_reg[0]_srl6_n_0\,
      Q => p_Result_293_reg_3962_pp0_iter7_reg,
      R => '0'
    );
\p_Result_293_reg_3962_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => input_r(0),
      Q => \p_Result_293_reg_3962_reg_n_0_[0]\,
      R => '0'
    );
\p_Result_33_reg_4042_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_199_fu_589_p4(2),
      Q => p_Result_33_reg_4042,
      R => '0'
    );
\p_Result_34_reg_4048_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_199_fu_589_p4(1),
      Q => p_Result_34_reg_4048,
      R => '0'
    );
\p_Result_36_reg_4000_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_36_reg_4000,
      Q => p_Result_36_reg_4000_pp0_iter1_reg,
      R => '0'
    );
\p_Result_36_reg_4000_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => input_r(4),
      Q => p_Result_36_reg_4000,
      R => '0'
    );
\p_Result_70_reg_4116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_3_reg_4106(2),
      Q => p_Result_70_reg_4116,
      R => '0'
    );
\p_Result_71_reg_4121_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln59_3_reg_4106(1),
      Q => p_Result_71_reg_4121,
      R => '0'
    );
\p_Result_73_reg_4009_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_73_reg_4009,
      Q => p_Result_73_reg_4009_pp0_iter1_reg,
      R => '0'
    );
\p_Result_73_reg_4009_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_73_reg_4009_pp0_iter1_reg,
      Q => p_Result_547_cast1_fu_1529_p3(0),
      R => '0'
    );
\p_Result_73_reg_4009_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_Result_547_cast1_fu_1529_p3(0),
      Q => p_Result_73_reg_4009_pp0_iter3_reg,
      R => '0'
    );
\p_Result_73_reg_4009_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => input_r(3),
      Q => p_Result_73_reg_4009,
      R => '0'
    );
\refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => \refresh_signal_read_reg_3948_reg_n_0_[0]\,
      Q => \refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6_n_0\
    );
\refresh_signal_read_reg_3948_pp0_iter7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \refresh_signal_read_reg_3948_pp0_iter6_reg_reg[0]_srl6_n_0\,
      Q => refresh_signal_read_reg_3948_pp0_iter7_reg,
      R => '0'
    );
\refresh_signal_read_reg_3948_pp0_iter8_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => refresh_signal_read_reg_3948_pp0_iter7_reg,
      Q => refresh_signal_read_reg_3948_pp0_iter8_reg,
      R => '0'
    );
\refresh_signal_read_reg_3948_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => refresh_signal(0),
      Q => \refresh_signal_read_reg_3948_reg_n_0_[0]\,
      R => '0'
    );
\seg_seven_enable[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^seg_seven_enable\(0),
      I1 => state(1),
      O => \^seg_seven_enable\(1)
    );
\seg_seven_enable[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => state(2),
      I1 => \^seg_seven_enable\(0),
      I2 => state(1),
      O => \^seg_seven_enable\(2)
    );
\seg_seven_enable[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^seg_seven_enable\(0),
      I1 => state(2),
      I2 => state(1),
      O => \^seg_seven_enable\(3)
    );
\select_ln59_3_reg_4106[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A200A2FFAE00A2"
    )
        port map (
      I0 => p_Result_36_reg_4000_pp0_iter1_reg,
      I1 => p_Result_34_reg_4048,
      I2 => \icmp_ln28_1_reg_4054_reg_n_0_[0]\,
      I3 => p_Result_33_reg_4042,
      I4 => output_V_37_reg_4060(0),
      I5 => and_ln825_8_reg_4065,
      O => \select_ln59_3_reg_4106[0]_i_1_n_0\
    );
\select_ln59_3_reg_4106[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => output_V_159_reg_4036(0),
      I1 => p_3_in27_out,
      I2 => and_ln825_8_reg_4065,
      I3 => output_V_37_reg_4060(1),
      O => \select_ln59_3_reg_4106[1]_i_1_n_0\
    );
\select_ln59_3_reg_4106[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => p_Result_34_reg_4048,
      I1 => \icmp_ln28_1_reg_4054_reg_n_0_[0]\,
      I2 => p_Result_33_reg_4042,
      O => p_3_in27_out
    );
\select_ln59_3_reg_4106[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FAFAFAFAFA08"
    )
        port map (
      I0 => p_Result_34_reg_4048,
      I1 => \icmp_ln28_1_reg_4054_reg_n_0_[0]\,
      I2 => p_Result_33_reg_4042,
      I3 => and_ln825_8_reg_4065,
      I4 => output_V_37_reg_4060(2),
      I5 => output_V_37_reg_4060(1),
      O => \select_ln59_3_reg_4106[2]_i_1_n_0\
    );
\select_ln59_3_reg_4106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln59_3_reg_4106[0]_i_1_n_0\,
      Q => select_ln59_3_reg_4106(0),
      R => '0'
    );
\select_ln59_3_reg_4106_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln59_3_reg_4106[1]_i_1_n_0\,
      Q => select_ln59_3_reg_4106(1),
      R => '0'
    );
\select_ln59_3_reg_4106_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln59_3_reg_4106[2]_i_1_n_0\,
      Q => select_ln59_3_reg_4106(2),
      R => '0'
    );
seven_segment_code_V_U: entity work.design_1_seven_seg_0_2_seven_seg_seven_segment_code_V_ROM_AUTO_1R
     port map (
      Q(1 downto 0) => output_V_173_reg_4246(5 downto 4),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter8 => ap_enable_reg_pp0_iter8,
      icmp_ln59_4_reg_4261 => icmp_ln59_4_reg_4261,
      output_V_155_reg_4266(6 downto 0) => output_V_155_reg_4266(6 downto 0),
      p_Result_165_reg_4251 => p_Result_165_reg_4251,
      p_Result_293_reg_3962_pp0_iter7_reg => p_Result_293_reg_3962_pp0_iter7_reg,
      refresh_signal_read_reg_3948_pp0_iter7_reg => refresh_signal_read_reg_3948_pp0_iter7_reg,
      seg_seven_data(6 downto 0) => \^seg_seven_data\(6 downto 0),
      seg_seven_enable(0) => \^seg_seven_enable\(0),
      state(1 downto 0) => state(2 downto 1),
      tmp_116_reg_4256 => tmp_116_reg_4256
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => refresh_signal_read_reg_3948_pp0_iter8_reg,
      I1 => ap_enable_reg_pp0_iter9,
      I2 => \^seg_seven_enable\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^seg_seven_enable\(0),
      I1 => refresh_signal_read_reg_3948_pp0_iter8_reg,
      I2 => ap_enable_reg_pp0_iter9,
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => refresh_signal_read_reg_3948_pp0_iter8_reg,
      I1 => state(1),
      I2 => \^seg_seven_enable\(0),
      I3 => ap_enable_reg_pp0_iter9,
      I4 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^seg_seven_enable\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\tmp_110_reg_4234[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_Result_270_fu_2731_p5(0),
      I1 => p_Result_601_cast1_fu_2842_p3(0),
      O => output_V_172_fu_2982_p3(1)
    );
\tmp_110_reg_4234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_172_fu_2982_p3(1),
      Q => tmp_110_reg_4234,
      R => '0'
    );
\tmp_116_reg_4256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \output_V_172_reg_4228_reg_n_0_[6]\,
      Q => tmp_116_reg_4256,
      R => '0'
    );
\tmp_89_reg_4184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => output_V_167_reg_4136(5),
      Q => tmp_89_reg_4184,
      R => '0'
    );
\tmp_99_reg_4202[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_V_167_reg_4136(4),
      I1 => output_V_167_reg_4136(3),
      O => \p_0_in__0\
    );
\tmp_99_reg_4202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_0_in__0\,
      Q => tmp_99_reg_4202,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_seg_0_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    refresh_signal : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_seven_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_seven_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_seven_seg_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_seven_seg_0_2 : entity is "design_1_seven_seg_0_2,seven_seg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_seven_seg_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_seven_seg_0_2 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_seven_seg_0_2 : entity is "seven_seg,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of design_1_seven_seg_0_2 : entity is "yes";
end design_1_seven_seg_0_2;

architecture STRUCTURE of design_1_seven_seg_0_2 is
  signal \<const1>\ : STD_LOGIC;
  signal \^seg_seven_data\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_seg_seven_data_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
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
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_seven_seg_0_2_seven_seg
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      input_r(7 downto 0) => input_r(7 downto 0),
      refresh_signal(0) => refresh_signal(0),
      seg_seven_data(7) => NLW_inst_seg_seven_data_UNCONNECTED(7),
      seg_seven_data(6 downto 0) => \^seg_seven_data\(6 downto 0),
      seg_seven_enable(3 downto 0) => seg_seven_enable(3 downto 0)
    );
end STRUCTURE;
