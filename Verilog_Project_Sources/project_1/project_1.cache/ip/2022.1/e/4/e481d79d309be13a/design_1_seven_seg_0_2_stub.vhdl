-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jan 19 14:57:39 2023
-- Host        : LAPTOP-QCG3VAHI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_seg_0_2_stub.vhdl
-- Design      : design_1_seven_seg_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    refresh_signal : in STD_LOGIC_VECTOR ( 0 to 0 );
    input_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_seven_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_seven_enable : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,refresh_signal[0:0],input_r[7:0],seg_seven_data[7:0],seg_seven_enable[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "seven_seg,Vivado 2022.1";
begin
end;
