-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 13 21:24:01 2022
-- Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/BITS/ECE 3-2/CS F342 - COMPUTER
--               ARCHITECHTURE/miniProject/mips/mips.gen/sources_1/bd/mips/ip/mips_concat_0_0/mips_concat_0_0_sim_netlist.vhdl}
-- Design      : mips_concat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_concat_0_0 is
  port (
    pc_plus_four : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instrn_25_to_0 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    address_jump : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mips_concat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mips_concat_0_0 : entity is "mips_concat_0_0,concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mips_concat_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mips_concat_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mips_concat_0_0 : entity is "concat,Vivado 2020.2";
end mips_concat_0_0;

architecture STRUCTURE of mips_concat_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^instrn_25_to_0\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^pc_plus_four\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^instrn_25_to_0\(25 downto 0) <= instrn_25_to_0(25 downto 0);
  \^pc_plus_four\(3 downto 0) <= pc_plus_four(3 downto 0);
  address_jump(31 downto 28) <= \^pc_plus_four\(3 downto 0);
  address_jump(27 downto 2) <= \^instrn_25_to_0\(25 downto 0);
  address_jump(1) <= \<const0>\;
  address_jump(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
