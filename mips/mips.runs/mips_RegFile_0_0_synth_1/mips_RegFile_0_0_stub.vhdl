-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 13 21:22:20 2022
-- Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mips_RegFile_0_0_stub.vhdl
-- Design      : mips_RegFile_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_clk : in STD_LOGIC;
    regRdAddr1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regRdAddr2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regRdData1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdData2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,regRdAddr1[4:0],regRdAddr2[4:0],regWrAddr[4:0],regWrData[31:0],regWrEn,regRdData1[31:0],regRdData2[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RegFile,Vivado 2020.2";
begin
end;
