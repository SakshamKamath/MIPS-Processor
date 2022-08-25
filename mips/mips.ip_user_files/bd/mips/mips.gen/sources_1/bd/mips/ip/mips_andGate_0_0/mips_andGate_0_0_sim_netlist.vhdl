-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 13 21:25:12 2022
-- Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/BITS/ECE 3-2/CS F342 - COMPUTER
--               ARCHITECHTURE/miniProject/mips/mips.gen/sources_1/bd/mips/ip/mips_andGate_0_0/mips_andGate_0_0_sim_netlist.vhdl}
-- Design      : mips_andGate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_andGate_0_0 is
  port (
    pcSrc : in STD_LOGIC;
    ZF : in STD_LOGIC;
    branchSignal : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mips_andGate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mips_andGate_0_0 : entity is "mips_andGate_0_0,andGate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mips_andGate_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mips_andGate_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mips_andGate_0_0 : entity is "andGate,Vivado 2020.2";
end mips_andGate_0_0;

architecture STRUCTURE of mips_andGate_0_0 is
begin
branchSignal_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pcSrc,
      I1 => ZF,
      O => branchSignal
    );
end STRUCTURE;
