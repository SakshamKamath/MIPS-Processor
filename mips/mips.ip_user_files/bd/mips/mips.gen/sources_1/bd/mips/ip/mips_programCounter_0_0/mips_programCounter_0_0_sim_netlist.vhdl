-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 13 21:24:51 2022
-- Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/BITS/ECE 3-2/CS F342 - COMPUTER
--               ARCHITECHTURE/miniProject/mips/mips.gen/sources_1/bd/mips/ip/mips_programCounter_0_0/mips_programCounter_0_0_sim_netlist.vhdl}
-- Design      : mips_programCounter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_programCounter_0_0_programCounter is
  port (
    pcOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mips_programCounter_0_0_programCounter : entity is "programCounter";
end mips_programCounter_0_0_programCounter;

architecture STRUCTURE of mips_programCounter_0_0_programCounter is
begin
\pcOut_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(0),
      Q => pcOut(0),
      R => '0'
    );
\pcOut_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(10),
      Q => pcOut(10),
      R => '0'
    );
\pcOut_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(11),
      Q => pcOut(11),
      R => '0'
    );
\pcOut_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(12),
      Q => pcOut(12),
      R => '0'
    );
\pcOut_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(13),
      Q => pcOut(13),
      R => '0'
    );
\pcOut_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(14),
      Q => pcOut(14),
      R => '0'
    );
\pcOut_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(15),
      Q => pcOut(15),
      R => '0'
    );
\pcOut_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(16),
      Q => pcOut(16),
      R => '0'
    );
\pcOut_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(17),
      Q => pcOut(17),
      R => '0'
    );
\pcOut_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(18),
      Q => pcOut(18),
      R => '0'
    );
\pcOut_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(19),
      Q => pcOut(19),
      R => '0'
    );
\pcOut_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(1),
      Q => pcOut(1),
      R => '0'
    );
\pcOut_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(20),
      Q => pcOut(20),
      R => '0'
    );
\pcOut_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(21),
      Q => pcOut(21),
      R => '0'
    );
\pcOut_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(22),
      Q => pcOut(22),
      R => '0'
    );
\pcOut_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(23),
      Q => pcOut(23),
      R => '0'
    );
\pcOut_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(24),
      Q => pcOut(24),
      R => '0'
    );
\pcOut_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(25),
      Q => pcOut(25),
      R => '0'
    );
\pcOut_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(26),
      Q => pcOut(26),
      R => '0'
    );
\pcOut_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(27),
      Q => pcOut(27),
      R => '0'
    );
\pcOut_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(28),
      Q => pcOut(28),
      R => '0'
    );
\pcOut_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(29),
      Q => pcOut(29),
      R => '0'
    );
\pcOut_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(2),
      Q => pcOut(2),
      R => '0'
    );
\pcOut_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(30),
      Q => pcOut(30),
      R => '0'
    );
\pcOut_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(31),
      Q => pcOut(31),
      R => '0'
    );
\pcOut_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(3),
      Q => pcOut(3),
      R => '0'
    );
\pcOut_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(4),
      Q => pcOut(4),
      R => '0'
    );
\pcOut_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(5),
      Q => pcOut(5),
      R => '0'
    );
\pcOut_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(6),
      Q => pcOut(6),
      R => '0'
    );
\pcOut_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(7),
      Q => pcOut(7),
      R => '0'
    );
\pcOut_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(8),
      Q => pcOut(8),
      R => '0'
    );
\pcOut_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => pcIn(9),
      Q => pcOut(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_programCounter_0_0 is
  port (
    i_clk : in STD_LOGIC;
    pcIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mips_programCounter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mips_programCounter_0_0 : entity is "mips_programCounter_0_0,programCounter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mips_programCounter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mips_programCounter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mips_programCounter_0_0 : entity is "programCounter,Vivado 2020.2";
end mips_programCounter_0_0;

architecture STRUCTURE of mips_programCounter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mips_in_clock, INSERT_VIP 0";
begin
inst: entity work.mips_programCounter_0_0_programCounter
     port map (
      i_clk => i_clk,
      pcIn(31 downto 0) => pcIn(31 downto 0),
      pcOut(31 downto 0) => pcOut(31 downto 0)
    );
end STRUCTURE;
