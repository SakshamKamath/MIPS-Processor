-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 13 21:25:02 2022
-- Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/BITS/ECE 3-2/CS F342 - COMPUTER
--               ARCHITECHTURE/miniProject/mips/mips.gen/sources_1/bd/mips/ip/mips_controlLogic_0_0/mips_controlLogic_0_0_sim_netlist.vhdl}
-- Design      : mips_controlLogic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_controlLogic_0_0 is
  port (
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regDst : out STD_LOGIC;
    regWrite : out STD_LOGIC;
    aluSrc : out STD_LOGIC;
    jmpdetect : out STD_LOGIC;
    aluOp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    memWrite : out STD_LOGIC;
    memToReg : out STD_LOGIC;
    pcSrc : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mips_controlLogic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mips_controlLogic_0_0 : entity is "mips_controlLogic_0_0,controlLogic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mips_controlLogic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mips_controlLogic_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mips_controlLogic_0_0 : entity is "controlLogic,Vivado 2020.2";
end mips_controlLogic_0_0;

architecture STRUCTURE of mips_controlLogic_0_0 is
  signal \aluOp[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \aluOp[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \aluOp[2]_INST_0_i_3_n_0\ : STD_LOGIC;
begin
\aluOp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000400000"
    )
        port map (
      I0 => \aluOp[2]_INST_0_i_1_n_0\,
      I1 => \aluOp[2]_INST_0_i_2_n_0\,
      I2 => instruction(0),
      I3 => instruction(1),
      I4 => instruction(2),
      I5 => instruction(3),
      O => aluOp(0)
    );
\aluOp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0000"
    )
        port map (
      I0 => instruction(1),
      I1 => instruction(3),
      I2 => instruction(2),
      I3 => instruction(0),
      I4 => \aluOp[2]_INST_0_i_2_n_0\,
      I5 => \aluOp[2]_INST_0_i_1_n_0\,
      O => aluOp(1)
    );
\aluOp[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => \aluOp[2]_INST_0_i_1_n_0\,
      I1 => instruction(0),
      I2 => instruction(1),
      I3 => instruction(2),
      I4 => \aluOp[2]_INST_0_i_2_n_0\,
      I5 => \aluOp[2]_INST_0_i_3_n_0\,
      O => aluOp(2)
    );
\aluOp[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => instruction(27),
      I1 => instruction(31),
      I2 => instruction(26),
      I3 => instruction(29),
      I4 => instruction(30),
      I5 => instruction(28),
      O => \aluOp[2]_INST_0_i_1_n_0\
    );
\aluOp[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(5),
      I1 => instruction(4),
      O => \aluOp[2]_INST_0_i_2_n_0\
    );
\aluOp[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7E"
    )
        port map (
      I0 => instruction(26),
      I1 => instruction(31),
      I2 => instruction(27),
      I3 => instruction(28),
      I4 => instruction(30),
      O => \aluOp[2]_INST_0_i_3_n_0\
    );
aluSrc_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFE"
    )
        port map (
      I0 => instruction(30),
      I1 => instruction(31),
      I2 => instruction(27),
      I3 => instruction(26),
      I4 => instruction(29),
      I5 => instruction(28),
      O => aluSrc
    );
jmpdetect_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => instruction(31),
      I1 => instruction(26),
      I2 => instruction(27),
      I3 => instruction(29),
      I4 => instruction(30),
      I5 => instruction(28),
      O => jmpdetect
    );
memToReg_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => instruction(26),
      I1 => instruction(31),
      I2 => instruction(27),
      I3 => instruction(29),
      I4 => instruction(30),
      I5 => instruction(28),
      O => memToReg
    );
memWrite_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => instruction(30),
      I1 => instruction(28),
      I2 => instruction(29),
      I3 => instruction(26),
      I4 => instruction(31),
      I5 => instruction(27),
      O => memWrite
    );
pcSrc_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => instruction(28),
      I1 => instruction(29),
      I2 => instruction(26),
      I3 => instruction(27),
      I4 => instruction(31),
      I5 => instruction(30),
      O => pcSrc
    );
regDst_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instruction(28),
      I1 => instruction(30),
      I2 => instruction(29),
      I3 => instruction(26),
      I4 => instruction(31),
      I5 => instruction(27),
      O => regDst
    );
regWrite_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000011"
    )
        port map (
      I0 => instruction(28),
      I1 => instruction(30),
      I2 => instruction(29),
      I3 => instruction(26),
      I4 => instruction(31),
      I5 => instruction(27),
      O => regWrite
    );
end STRUCTURE;
