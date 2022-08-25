-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 13 21:22:21 2022
-- Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mips_RegFile_0_0_sim_netlist.vhdl
-- Design      : mips_RegFile_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0\ is
  signal \mipsReg[31]_i_1__21_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(1),
      I3 => regWrAddr(0),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__21_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__21_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1\ is
  signal \mipsReg[31]_i_1__22_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__22_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__22_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized10\ is
  port (
    regRdAddr1_2_sp_1 : out STD_LOGIC;
    \regRdAddr1[2]_0\ : out STD_LOGIC;
    \regRdAddr1[2]_1\ : out STD_LOGIC;
    \regRdAddr1[2]_2\ : out STD_LOGIC;
    \regRdAddr1[2]_3\ : out STD_LOGIC;
    \regRdAddr1[2]_4\ : out STD_LOGIC;
    \regRdAddr1[2]_5\ : out STD_LOGIC;
    \regRdAddr1[2]_6\ : out STD_LOGIC;
    \regRdAddr1[2]_7\ : out STD_LOGIC;
    \regRdAddr1[2]_8\ : out STD_LOGIC;
    \regRdAddr1[2]_9\ : out STD_LOGIC;
    \regRdAddr1[2]_10\ : out STD_LOGIC;
    \regRdAddr1[2]_11\ : out STD_LOGIC;
    \regRdAddr1[2]_12\ : out STD_LOGIC;
    \regRdAddr1[2]_13\ : out STD_LOGIC;
    \regRdAddr1[2]_14\ : out STD_LOGIC;
    \regRdAddr1[2]_15\ : out STD_LOGIC;
    \regRdAddr1[2]_16\ : out STD_LOGIC;
    \regRdAddr1[2]_17\ : out STD_LOGIC;
    \regRdAddr1[2]_18\ : out STD_LOGIC;
    \regRdAddr1[2]_19\ : out STD_LOGIC;
    \regRdAddr1[2]_20\ : out STD_LOGIC;
    \regRdAddr1[2]_21\ : out STD_LOGIC;
    \regRdAddr1[2]_22\ : out STD_LOGIC;
    \regRdAddr1[2]_23\ : out STD_LOGIC;
    \regRdAddr1[2]_24\ : out STD_LOGIC;
    \regRdAddr1[2]_25\ : out STD_LOGIC;
    \regRdAddr1[2]_26\ : out STD_LOGIC;
    \regRdAddr1[2]_27\ : out STD_LOGIC;
    \regRdAddr1[2]_28\ : out STD_LOGIC;
    \regRdAddr1[2]_29\ : out STD_LOGIC;
    \regRdAddr1[2]_30\ : out STD_LOGIC;
    regRdAddr2_2_sp_1 : out STD_LOGIC;
    \regRdAddr2[2]_0\ : out STD_LOGIC;
    \regRdAddr2[2]_1\ : out STD_LOGIC;
    \regRdAddr2[2]_2\ : out STD_LOGIC;
    \regRdAddr2[2]_3\ : out STD_LOGIC;
    \regRdAddr2[2]_4\ : out STD_LOGIC;
    \regRdAddr2[2]_5\ : out STD_LOGIC;
    \regRdAddr2[2]_6\ : out STD_LOGIC;
    \regRdAddr2[2]_7\ : out STD_LOGIC;
    \regRdAddr2[2]_8\ : out STD_LOGIC;
    \regRdAddr2[2]_9\ : out STD_LOGIC;
    \regRdAddr2[2]_10\ : out STD_LOGIC;
    \regRdAddr2[2]_11\ : out STD_LOGIC;
    \regRdAddr2[2]_12\ : out STD_LOGIC;
    \regRdAddr2[2]_13\ : out STD_LOGIC;
    \regRdAddr2[2]_14\ : out STD_LOGIC;
    \regRdAddr2[2]_15\ : out STD_LOGIC;
    \regRdAddr2[2]_16\ : out STD_LOGIC;
    \regRdAddr2[2]_17\ : out STD_LOGIC;
    \regRdAddr2[2]_18\ : out STD_LOGIC;
    \regRdAddr2[2]_19\ : out STD_LOGIC;
    \regRdAddr2[2]_20\ : out STD_LOGIC;
    \regRdAddr2[2]_21\ : out STD_LOGIC;
    \regRdAddr2[2]_22\ : out STD_LOGIC;
    \regRdAddr2[2]_23\ : out STD_LOGIC;
    \regRdAddr2[2]_24\ : out STD_LOGIC;
    \regRdAddr2[2]_25\ : out STD_LOGIC;
    \regRdAddr2[2]_26\ : out STD_LOGIC;
    \regRdAddr2[2]_27\ : out STD_LOGIC;
    \regRdAddr2[2]_28\ : out STD_LOGIC;
    \regRdAddr2[2]_29\ : out STD_LOGIC;
    \regRdAddr2[2]_30\ : out STD_LOGIC;
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regRdAddr1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \regRdData1[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData1[1]\ : in STD_LOGIC;
    \regRdData1[2]\ : in STD_LOGIC;
    \regRdData1[3]\ : in STD_LOGIC;
    \regRdData1[4]\ : in STD_LOGIC;
    \regRdData1[5]\ : in STD_LOGIC;
    \regRdData1[6]\ : in STD_LOGIC;
    \regRdData1[7]\ : in STD_LOGIC;
    \regRdData1[8]\ : in STD_LOGIC;
    \regRdData1[9]\ : in STD_LOGIC;
    \regRdData1[10]\ : in STD_LOGIC;
    \regRdData1[11]\ : in STD_LOGIC;
    \regRdData1[12]\ : in STD_LOGIC;
    \regRdData1[13]\ : in STD_LOGIC;
    \regRdData1[14]\ : in STD_LOGIC;
    \regRdData1[15]\ : in STD_LOGIC;
    \regRdData1[16]\ : in STD_LOGIC;
    \regRdData1[17]\ : in STD_LOGIC;
    \regRdData1[18]\ : in STD_LOGIC;
    \regRdData1[19]\ : in STD_LOGIC;
    \regRdData1[20]\ : in STD_LOGIC;
    \regRdData1[21]\ : in STD_LOGIC;
    \regRdData1[22]\ : in STD_LOGIC;
    \regRdData1[23]\ : in STD_LOGIC;
    \regRdData1[24]\ : in STD_LOGIC;
    \regRdData1[25]\ : in STD_LOGIC;
    \regRdData1[26]\ : in STD_LOGIC;
    \regRdData1[27]\ : in STD_LOGIC;
    \regRdData1[28]\ : in STD_LOGIC;
    \regRdData1[29]\ : in STD_LOGIC;
    \regRdData1[30]\ : in STD_LOGIC;
    \regRdData1[31]\ : in STD_LOGIC;
    regRdAddr2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \regRdData2[0]\ : in STD_LOGIC;
    \regRdData2[1]\ : in STD_LOGIC;
    \regRdData2[2]\ : in STD_LOGIC;
    \regRdData2[3]\ : in STD_LOGIC;
    \regRdData2[4]\ : in STD_LOGIC;
    \regRdData2[5]\ : in STD_LOGIC;
    \regRdData2[6]\ : in STD_LOGIC;
    \regRdData2[7]\ : in STD_LOGIC;
    \regRdData2[8]\ : in STD_LOGIC;
    \regRdData2[9]\ : in STD_LOGIC;
    \regRdData2[10]\ : in STD_LOGIC;
    \regRdData2[11]\ : in STD_LOGIC;
    \regRdData2[12]\ : in STD_LOGIC;
    \regRdData2[13]\ : in STD_LOGIC;
    \regRdData2[14]\ : in STD_LOGIC;
    \regRdData2[15]\ : in STD_LOGIC;
    \regRdData2[16]\ : in STD_LOGIC;
    \regRdData2[17]\ : in STD_LOGIC;
    \regRdData2[18]\ : in STD_LOGIC;
    \regRdData2[19]\ : in STD_LOGIC;
    \regRdData2[20]\ : in STD_LOGIC;
    \regRdData2[21]\ : in STD_LOGIC;
    \regRdData2[22]\ : in STD_LOGIC;
    \regRdData2[23]\ : in STD_LOGIC;
    \regRdData2[24]\ : in STD_LOGIC;
    \regRdData2[25]\ : in STD_LOGIC;
    \regRdData2[26]\ : in STD_LOGIC;
    \regRdData2[27]\ : in STD_LOGIC;
    \regRdData2[28]\ : in STD_LOGIC;
    \regRdData2[29]\ : in STD_LOGIC;
    \regRdData2[30]\ : in STD_LOGIC;
    \regRdData2[31]\ : in STD_LOGIC;
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized10\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized10\ is
  signal \mipsReg[31]_i_1__26_n_0\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[9]\ : STD_LOGIC;
  signal regRdAddr1_2_sn_1 : STD_LOGIC;
  signal regRdAddr2_2_sn_1 : STD_LOGIC;
  signal \regRdData1[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData1[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \regRdData2[9]_INST_0_i_9_n_0\ : STD_LOGIC;
begin
  regRdAddr1_2_sp_1 <= regRdAddr1_2_sn_1;
  regRdAddr2_2_sp_1 <= regRdAddr2_2_sn_1;
\mipsReg[31]_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__26_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(0),
      Q => \mipsReg_reg_n_0_[0]\,
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(10),
      Q => \mipsReg_reg_n_0_[10]\,
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(11),
      Q => \mipsReg_reg_n_0_[11]\,
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(12),
      Q => \mipsReg_reg_n_0_[12]\,
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(13),
      Q => \mipsReg_reg_n_0_[13]\,
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(14),
      Q => \mipsReg_reg_n_0_[14]\,
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(15),
      Q => \mipsReg_reg_n_0_[15]\,
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(16),
      Q => \mipsReg_reg_n_0_[16]\,
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(17),
      Q => \mipsReg_reg_n_0_[17]\,
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(18),
      Q => \mipsReg_reg_n_0_[18]\,
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(19),
      Q => \mipsReg_reg_n_0_[19]\,
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(1),
      Q => \mipsReg_reg_n_0_[1]\,
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(20),
      Q => \mipsReg_reg_n_0_[20]\,
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(21),
      Q => \mipsReg_reg_n_0_[21]\,
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(22),
      Q => \mipsReg_reg_n_0_[22]\,
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(23),
      Q => \mipsReg_reg_n_0_[23]\,
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(24),
      Q => \mipsReg_reg_n_0_[24]\,
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(25),
      Q => \mipsReg_reg_n_0_[25]\,
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(26),
      Q => \mipsReg_reg_n_0_[26]\,
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(27),
      Q => \mipsReg_reg_n_0_[27]\,
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(28),
      Q => \mipsReg_reg_n_0_[28]\,
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(29),
      Q => \mipsReg_reg_n_0_[29]\,
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(2),
      Q => \mipsReg_reg_n_0_[2]\,
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(30),
      Q => \mipsReg_reg_n_0_[30]\,
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(31),
      Q => \mipsReg_reg_n_0_[31]\,
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(3),
      Q => \mipsReg_reg_n_0_[3]\,
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(4),
      Q => \mipsReg_reg_n_0_[4]\,
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(5),
      Q => \mipsReg_reg_n_0_[5]\,
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(6),
      Q => \mipsReg_reg_n_0_[6]\,
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(7),
      Q => \mipsReg_reg_n_0_[7]\,
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(8),
      Q => \mipsReg_reg_n_0_[8]\,
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__26_n_0\,
      D => regWrData(9),
      Q => \mipsReg_reg_n_0_[9]\,
      R => '0'
    );
\regRdData1[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[0]_INST_0_i_9_n_0\,
      I1 => \regRdData1[0]\,
      O => regRdAddr1_2_sn_1,
      S => regRdAddr1(2)
    );
\regRdData1[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(0),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(0),
      O => \regRdData1[0]_INST_0_i_9_n_0\
    );
\regRdData1[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[10]_INST_0_i_9_n_0\,
      I1 => \regRdData1[10]\,
      O => \regRdAddr1[2]_9\,
      S => regRdAddr1(2)
    );
\regRdData1[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(10),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(10),
      O => \regRdData1[10]_INST_0_i_9_n_0\
    );
\regRdData1[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[11]_INST_0_i_9_n_0\,
      I1 => \regRdData1[11]\,
      O => \regRdAddr1[2]_10\,
      S => regRdAddr1(2)
    );
\regRdData1[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(11),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(11),
      O => \regRdData1[11]_INST_0_i_9_n_0\
    );
\regRdData1[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[12]_INST_0_i_9_n_0\,
      I1 => \regRdData1[12]\,
      O => \regRdAddr1[2]_11\,
      S => regRdAddr1(2)
    );
\regRdData1[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(12),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(12),
      O => \regRdData1[12]_INST_0_i_9_n_0\
    );
\regRdData1[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[13]_INST_0_i_9_n_0\,
      I1 => \regRdData1[13]\,
      O => \regRdAddr1[2]_12\,
      S => regRdAddr1(2)
    );
\regRdData1[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(13),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(13),
      O => \regRdData1[13]_INST_0_i_9_n_0\
    );
\regRdData1[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[14]_INST_0_i_9_n_0\,
      I1 => \regRdData1[14]\,
      O => \regRdAddr1[2]_13\,
      S => regRdAddr1(2)
    );
\regRdData1[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(14),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(14),
      O => \regRdData1[14]_INST_0_i_9_n_0\
    );
\regRdData1[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[15]_INST_0_i_9_n_0\,
      I1 => \regRdData1[15]\,
      O => \regRdAddr1[2]_14\,
      S => regRdAddr1(2)
    );
\regRdData1[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(15),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(15),
      O => \regRdData1[15]_INST_0_i_9_n_0\
    );
\regRdData1[16]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[16]_INST_0_i_9_n_0\,
      I1 => \regRdData1[16]\,
      O => \regRdAddr1[2]_15\,
      S => regRdAddr1(2)
    );
\regRdData1[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(16),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(16),
      O => \regRdData1[16]_INST_0_i_9_n_0\
    );
\regRdData1[17]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[17]_INST_0_i_9_n_0\,
      I1 => \regRdData1[17]\,
      O => \regRdAddr1[2]_16\,
      S => regRdAddr1(2)
    );
\regRdData1[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(17),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(17),
      O => \regRdData1[17]_INST_0_i_9_n_0\
    );
\regRdData1[18]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[18]_INST_0_i_9_n_0\,
      I1 => \regRdData1[18]\,
      O => \regRdAddr1[2]_17\,
      S => regRdAddr1(2)
    );
\regRdData1[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(18),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(18),
      O => \regRdData1[18]_INST_0_i_9_n_0\
    );
\regRdData1[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[19]_INST_0_i_9_n_0\,
      I1 => \regRdData1[19]\,
      O => \regRdAddr1[2]_18\,
      S => regRdAddr1(2)
    );
\regRdData1[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(19),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(19),
      O => \regRdData1[19]_INST_0_i_9_n_0\
    );
\regRdData1[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[1]_INST_0_i_9_n_0\,
      I1 => \regRdData1[1]\,
      O => \regRdAddr1[2]_0\,
      S => regRdAddr1(2)
    );
\regRdData1[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(1),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(1),
      O => \regRdData1[1]_INST_0_i_9_n_0\
    );
\regRdData1[20]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[20]_INST_0_i_9_n_0\,
      I1 => \regRdData1[20]\,
      O => \regRdAddr1[2]_19\,
      S => regRdAddr1(2)
    );
\regRdData1[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(20),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(20),
      O => \regRdData1[20]_INST_0_i_9_n_0\
    );
\regRdData1[21]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[21]_INST_0_i_9_n_0\,
      I1 => \regRdData1[21]\,
      O => \regRdAddr1[2]_20\,
      S => regRdAddr1(2)
    );
\regRdData1[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(21),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(21),
      O => \regRdData1[21]_INST_0_i_9_n_0\
    );
\regRdData1[22]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[22]_INST_0_i_9_n_0\,
      I1 => \regRdData1[22]\,
      O => \regRdAddr1[2]_21\,
      S => regRdAddr1(2)
    );
\regRdData1[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(22),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(22),
      O => \regRdData1[22]_INST_0_i_9_n_0\
    );
\regRdData1[23]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[23]_INST_0_i_9_n_0\,
      I1 => \regRdData1[23]\,
      O => \regRdAddr1[2]_22\,
      S => regRdAddr1(2)
    );
\regRdData1[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(23),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(23),
      O => \regRdData1[23]_INST_0_i_9_n_0\
    );
\regRdData1[24]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[24]_INST_0_i_9_n_0\,
      I1 => \regRdData1[24]\,
      O => \regRdAddr1[2]_23\,
      S => regRdAddr1(2)
    );
\regRdData1[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(24),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(24),
      O => \regRdData1[24]_INST_0_i_9_n_0\
    );
\regRdData1[25]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[25]_INST_0_i_9_n_0\,
      I1 => \regRdData1[25]\,
      O => \regRdAddr1[2]_24\,
      S => regRdAddr1(2)
    );
\regRdData1[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(25),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(25),
      O => \regRdData1[25]_INST_0_i_9_n_0\
    );
\regRdData1[26]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[26]_INST_0_i_9_n_0\,
      I1 => \regRdData1[26]\,
      O => \regRdAddr1[2]_25\,
      S => regRdAddr1(2)
    );
\regRdData1[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(26),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(26),
      O => \regRdData1[26]_INST_0_i_9_n_0\
    );
\regRdData1[27]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[27]_INST_0_i_9_n_0\,
      I1 => \regRdData1[27]\,
      O => \regRdAddr1[2]_26\,
      S => regRdAddr1(2)
    );
\regRdData1[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(27),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(27),
      O => \regRdData1[27]_INST_0_i_9_n_0\
    );
\regRdData1[28]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[28]_INST_0_i_9_n_0\,
      I1 => \regRdData1[28]\,
      O => \regRdAddr1[2]_27\,
      S => regRdAddr1(2)
    );
\regRdData1[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(28),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(28),
      O => \regRdData1[28]_INST_0_i_9_n_0\
    );
\regRdData1[29]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[29]_INST_0_i_9_n_0\,
      I1 => \regRdData1[29]\,
      O => \regRdAddr1[2]_28\,
      S => regRdAddr1(2)
    );
\regRdData1[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(29),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(29),
      O => \regRdData1[29]_INST_0_i_9_n_0\
    );
\regRdData1[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[2]_INST_0_i_9_n_0\,
      I1 => \regRdData1[2]\,
      O => \regRdAddr1[2]_1\,
      S => regRdAddr1(2)
    );
\regRdData1[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(2),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(2),
      O => \regRdData1[2]_INST_0_i_9_n_0\
    );
\regRdData1[30]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[30]_INST_0_i_9_n_0\,
      I1 => \regRdData1[30]\,
      O => \regRdAddr1[2]_29\,
      S => regRdAddr1(2)
    );
\regRdData1[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(30),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(30),
      O => \regRdData1[30]_INST_0_i_9_n_0\
    );
\regRdData1[31]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[31]_INST_0_i_9_n_0\,
      I1 => \regRdData1[31]\,
      O => \regRdAddr1[2]_30\,
      S => regRdAddr1(2)
    );
\regRdData1[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(31),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(31),
      O => \regRdData1[31]_INST_0_i_9_n_0\
    );
\regRdData1[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[3]_INST_0_i_9_n_0\,
      I1 => \regRdData1[3]\,
      O => \regRdAddr1[2]_2\,
      S => regRdAddr1(2)
    );
\regRdData1[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(3),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(3),
      O => \regRdData1[3]_INST_0_i_9_n_0\
    );
\regRdData1[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[4]_INST_0_i_9_n_0\,
      I1 => \regRdData1[4]\,
      O => \regRdAddr1[2]_3\,
      S => regRdAddr1(2)
    );
\regRdData1[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(4),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(4),
      O => \regRdData1[4]_INST_0_i_9_n_0\
    );
\regRdData1[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[5]_INST_0_i_9_n_0\,
      I1 => \regRdData1[5]\,
      O => \regRdAddr1[2]_4\,
      S => regRdAddr1(2)
    );
\regRdData1[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(5),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(5),
      O => \regRdData1[5]_INST_0_i_9_n_0\
    );
\regRdData1[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[6]_INST_0_i_9_n_0\,
      I1 => \regRdData1[6]\,
      O => \regRdAddr1[2]_5\,
      S => regRdAddr1(2)
    );
\regRdData1[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(6),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(6),
      O => \regRdData1[6]_INST_0_i_9_n_0\
    );
\regRdData1[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[7]_INST_0_i_9_n_0\,
      I1 => \regRdData1[7]\,
      O => \regRdAddr1[2]_6\,
      S => regRdAddr1(2)
    );
\regRdData1[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(7),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(7),
      O => \regRdData1[7]_INST_0_i_9_n_0\
    );
\regRdData1[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[8]_INST_0_i_9_n_0\,
      I1 => \regRdData1[8]\,
      O => \regRdAddr1[2]_7\,
      S => regRdAddr1(2)
    );
\regRdData1[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(8),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(8),
      O => \regRdData1[8]_INST_0_i_9_n_0\
    );
\regRdData1[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[9]_INST_0_i_9_n_0\,
      I1 => \regRdData1[9]\,
      O => \regRdAddr1[2]_8\,
      S => regRdAddr1(2)
    );
\regRdData1[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(9),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(9),
      O => \regRdData1[9]_INST_0_i_9_n_0\
    );
\regRdData2[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[0]_INST_0_i_9_n_0\,
      I1 => \regRdData2[0]\,
      O => regRdAddr2_2_sn_1,
      S => regRdAddr2(2)
    );
\regRdData2[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(0),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(0),
      O => \regRdData2[0]_INST_0_i_9_n_0\
    );
\regRdData2[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[10]_INST_0_i_9_n_0\,
      I1 => \regRdData2[10]\,
      O => \regRdAddr2[2]_9\,
      S => regRdAddr2(2)
    );
\regRdData2[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(10),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(10),
      O => \regRdData2[10]_INST_0_i_9_n_0\
    );
\regRdData2[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[11]_INST_0_i_9_n_0\,
      I1 => \regRdData2[11]\,
      O => \regRdAddr2[2]_10\,
      S => regRdAddr2(2)
    );
\regRdData2[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(11),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(11),
      O => \regRdData2[11]_INST_0_i_9_n_0\
    );
\regRdData2[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[12]_INST_0_i_9_n_0\,
      I1 => \regRdData2[12]\,
      O => \regRdAddr2[2]_11\,
      S => regRdAddr2(2)
    );
\regRdData2[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(12),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(12),
      O => \regRdData2[12]_INST_0_i_9_n_0\
    );
\regRdData2[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[13]_INST_0_i_9_n_0\,
      I1 => \regRdData2[13]\,
      O => \regRdAddr2[2]_12\,
      S => regRdAddr2(2)
    );
\regRdData2[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(13),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(13),
      O => \regRdData2[13]_INST_0_i_9_n_0\
    );
\regRdData2[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[14]_INST_0_i_9_n_0\,
      I1 => \regRdData2[14]\,
      O => \regRdAddr2[2]_13\,
      S => regRdAddr2(2)
    );
\regRdData2[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(14),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(14),
      O => \regRdData2[14]_INST_0_i_9_n_0\
    );
\regRdData2[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[15]_INST_0_i_9_n_0\,
      I1 => \regRdData2[15]\,
      O => \regRdAddr2[2]_14\,
      S => regRdAddr2(2)
    );
\regRdData2[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(15),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(15),
      O => \regRdData2[15]_INST_0_i_9_n_0\
    );
\regRdData2[16]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[16]_INST_0_i_9_n_0\,
      I1 => \regRdData2[16]\,
      O => \regRdAddr2[2]_15\,
      S => regRdAddr2(2)
    );
\regRdData2[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(16),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(16),
      O => \regRdData2[16]_INST_0_i_9_n_0\
    );
\regRdData2[17]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[17]_INST_0_i_9_n_0\,
      I1 => \regRdData2[17]\,
      O => \regRdAddr2[2]_16\,
      S => regRdAddr2(2)
    );
\regRdData2[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(17),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(17),
      O => \regRdData2[17]_INST_0_i_9_n_0\
    );
\regRdData2[18]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[18]_INST_0_i_9_n_0\,
      I1 => \regRdData2[18]\,
      O => \regRdAddr2[2]_17\,
      S => regRdAddr2(2)
    );
\regRdData2[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(18),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(18),
      O => \regRdData2[18]_INST_0_i_9_n_0\
    );
\regRdData2[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[19]_INST_0_i_9_n_0\,
      I1 => \regRdData2[19]\,
      O => \regRdAddr2[2]_18\,
      S => regRdAddr2(2)
    );
\regRdData2[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(19),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(19),
      O => \regRdData2[19]_INST_0_i_9_n_0\
    );
\regRdData2[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[1]_INST_0_i_9_n_0\,
      I1 => \regRdData2[1]\,
      O => \regRdAddr2[2]_0\,
      S => regRdAddr2(2)
    );
\regRdData2[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(1),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(1),
      O => \regRdData2[1]_INST_0_i_9_n_0\
    );
\regRdData2[20]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[20]_INST_0_i_9_n_0\,
      I1 => \regRdData2[20]\,
      O => \regRdAddr2[2]_19\,
      S => regRdAddr2(2)
    );
\regRdData2[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(20),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(20),
      O => \regRdData2[20]_INST_0_i_9_n_0\
    );
\regRdData2[21]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[21]_INST_0_i_9_n_0\,
      I1 => \regRdData2[21]\,
      O => \regRdAddr2[2]_20\,
      S => regRdAddr2(2)
    );
\regRdData2[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(21),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(21),
      O => \regRdData2[21]_INST_0_i_9_n_0\
    );
\regRdData2[22]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[22]_INST_0_i_9_n_0\,
      I1 => \regRdData2[22]\,
      O => \regRdAddr2[2]_21\,
      S => regRdAddr2(2)
    );
\regRdData2[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(22),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(22),
      O => \regRdData2[22]_INST_0_i_9_n_0\
    );
\regRdData2[23]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[23]_INST_0_i_9_n_0\,
      I1 => \regRdData2[23]\,
      O => \regRdAddr2[2]_22\,
      S => regRdAddr2(2)
    );
\regRdData2[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(23),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(23),
      O => \regRdData2[23]_INST_0_i_9_n_0\
    );
\regRdData2[24]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[24]_INST_0_i_9_n_0\,
      I1 => \regRdData2[24]\,
      O => \regRdAddr2[2]_23\,
      S => regRdAddr2(2)
    );
\regRdData2[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(24),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(24),
      O => \regRdData2[24]_INST_0_i_9_n_0\
    );
\regRdData2[25]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[25]_INST_0_i_9_n_0\,
      I1 => \regRdData2[25]\,
      O => \regRdAddr2[2]_24\,
      S => regRdAddr2(2)
    );
\regRdData2[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(25),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(25),
      O => \regRdData2[25]_INST_0_i_9_n_0\
    );
\regRdData2[26]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[26]_INST_0_i_9_n_0\,
      I1 => \regRdData2[26]\,
      O => \regRdAddr2[2]_25\,
      S => regRdAddr2(2)
    );
\regRdData2[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(26),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(26),
      O => \regRdData2[26]_INST_0_i_9_n_0\
    );
\regRdData2[27]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[27]_INST_0_i_9_n_0\,
      I1 => \regRdData2[27]\,
      O => \regRdAddr2[2]_26\,
      S => regRdAddr2(2)
    );
\regRdData2[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(27),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(27),
      O => \regRdData2[27]_INST_0_i_9_n_0\
    );
\regRdData2[28]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[28]_INST_0_i_9_n_0\,
      I1 => \regRdData2[28]\,
      O => \regRdAddr2[2]_27\,
      S => regRdAddr2(2)
    );
\regRdData2[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(28),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(28),
      O => \regRdData2[28]_INST_0_i_9_n_0\
    );
\regRdData2[29]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[29]_INST_0_i_9_n_0\,
      I1 => \regRdData2[29]\,
      O => \regRdAddr2[2]_28\,
      S => regRdAddr2(2)
    );
\regRdData2[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(29),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(29),
      O => \regRdData2[29]_INST_0_i_9_n_0\
    );
\regRdData2[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[2]_INST_0_i_9_n_0\,
      I1 => \regRdData2[2]\,
      O => \regRdAddr2[2]_1\,
      S => regRdAddr2(2)
    );
\regRdData2[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(2),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(2),
      O => \regRdData2[2]_INST_0_i_9_n_0\
    );
\regRdData2[30]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[30]_INST_0_i_9_n_0\,
      I1 => \regRdData2[30]\,
      O => \regRdAddr2[2]_29\,
      S => regRdAddr2(2)
    );
\regRdData2[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(30),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(30),
      O => \regRdData2[30]_INST_0_i_9_n_0\
    );
\regRdData2[31]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[31]_INST_0_i_9_n_0\,
      I1 => \regRdData2[31]\,
      O => \regRdAddr2[2]_30\,
      S => regRdAddr2(2)
    );
\regRdData2[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(31),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(31),
      O => \regRdData2[31]_INST_0_i_9_n_0\
    );
\regRdData2[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[3]_INST_0_i_9_n_0\,
      I1 => \regRdData2[3]\,
      O => \regRdAddr2[2]_2\,
      S => regRdAddr2(2)
    );
\regRdData2[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(3),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(3),
      O => \regRdData2[3]_INST_0_i_9_n_0\
    );
\regRdData2[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[4]_INST_0_i_9_n_0\,
      I1 => \regRdData2[4]\,
      O => \regRdAddr2[2]_3\,
      S => regRdAddr2(2)
    );
\regRdData2[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(4),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(4),
      O => \regRdData2[4]_INST_0_i_9_n_0\
    );
\regRdData2[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[5]_INST_0_i_9_n_0\,
      I1 => \regRdData2[5]\,
      O => \regRdAddr2[2]_4\,
      S => regRdAddr2(2)
    );
\regRdData2[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(5),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(5),
      O => \regRdData2[5]_INST_0_i_9_n_0\
    );
\regRdData2[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[6]_INST_0_i_9_n_0\,
      I1 => \regRdData2[6]\,
      O => \regRdAddr2[2]_5\,
      S => regRdAddr2(2)
    );
\regRdData2[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(6),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(6),
      O => \regRdData2[6]_INST_0_i_9_n_0\
    );
\regRdData2[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[7]_INST_0_i_9_n_0\,
      I1 => \regRdData2[7]\,
      O => \regRdAddr2[2]_6\,
      S => regRdAddr2(2)
    );
\regRdData2[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(7),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(7),
      O => \regRdData2[7]_INST_0_i_9_n_0\
    );
\regRdData2[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[8]_INST_0_i_9_n_0\,
      I1 => \regRdData2[8]\,
      O => \regRdAddr2[2]_7\,
      S => regRdAddr2(2)
    );
\regRdData2[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(8),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(8),
      O => \regRdData2[8]_INST_0_i_9_n_0\
    );
\regRdData2[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[9]_INST_0_i_9_n_0\,
      I1 => \regRdData2[9]\,
      O => \regRdAddr2[2]_8\,
      S => regRdAddr2(2)
    );
\regRdData2[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3_0\(9),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_1\(9),
      O => \regRdData2[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized11\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized11\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized11\ is
  signal \mipsReg[31]_i_1__4_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__4_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__4_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized12\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized12\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized12\ is
  signal \mipsReg[31]_i_1__8_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(1),
      I3 => regWrAddr(0),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__8_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__8_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized13\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized13\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized13\ is
  signal \mipsReg[31]_i_1__12_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__12_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__12_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized14\ is
  port (
    \mipsReg_reg[0]_0\ : out STD_LOGIC;
    \mipsReg_reg[1]_0\ : out STD_LOGIC;
    \mipsReg_reg[2]_0\ : out STD_LOGIC;
    \mipsReg_reg[3]_0\ : out STD_LOGIC;
    \mipsReg_reg[4]_0\ : out STD_LOGIC;
    \mipsReg_reg[5]_0\ : out STD_LOGIC;
    \mipsReg_reg[6]_0\ : out STD_LOGIC;
    \mipsReg_reg[7]_0\ : out STD_LOGIC;
    \mipsReg_reg[8]_0\ : out STD_LOGIC;
    \mipsReg_reg[9]_0\ : out STD_LOGIC;
    \mipsReg_reg[10]_0\ : out STD_LOGIC;
    \mipsReg_reg[11]_0\ : out STD_LOGIC;
    \mipsReg_reg[12]_0\ : out STD_LOGIC;
    \mipsReg_reg[13]_0\ : out STD_LOGIC;
    \mipsReg_reg[14]_0\ : out STD_LOGIC;
    \mipsReg_reg[15]_0\ : out STD_LOGIC;
    \mipsReg_reg[16]_0\ : out STD_LOGIC;
    \mipsReg_reg[17]_0\ : out STD_LOGIC;
    \mipsReg_reg[18]_0\ : out STD_LOGIC;
    \mipsReg_reg[19]_0\ : out STD_LOGIC;
    \mipsReg_reg[20]_0\ : out STD_LOGIC;
    \mipsReg_reg[21]_0\ : out STD_LOGIC;
    \mipsReg_reg[22]_0\ : out STD_LOGIC;
    \mipsReg_reg[23]_0\ : out STD_LOGIC;
    \mipsReg_reg[24]_0\ : out STD_LOGIC;
    \mipsReg_reg[25]_0\ : out STD_LOGIC;
    \mipsReg_reg[26]_0\ : out STD_LOGIC;
    \mipsReg_reg[27]_0\ : out STD_LOGIC;
    \mipsReg_reg[28]_0\ : out STD_LOGIC;
    \mipsReg_reg[29]_0\ : out STD_LOGIC;
    \mipsReg_reg[30]_0\ : out STD_LOGIC;
    \mipsReg_reg[31]_0\ : out STD_LOGIC;
    \mipsReg_reg[0]_1\ : out STD_LOGIC;
    \mipsReg_reg[1]_1\ : out STD_LOGIC;
    \mipsReg_reg[2]_1\ : out STD_LOGIC;
    \mipsReg_reg[3]_1\ : out STD_LOGIC;
    \mipsReg_reg[4]_1\ : out STD_LOGIC;
    \mipsReg_reg[5]_1\ : out STD_LOGIC;
    \mipsReg_reg[6]_1\ : out STD_LOGIC;
    \mipsReg_reg[7]_1\ : out STD_LOGIC;
    \mipsReg_reg[8]_1\ : out STD_LOGIC;
    \mipsReg_reg[9]_1\ : out STD_LOGIC;
    \mipsReg_reg[10]_1\ : out STD_LOGIC;
    \mipsReg_reg[11]_1\ : out STD_LOGIC;
    \mipsReg_reg[12]_1\ : out STD_LOGIC;
    \mipsReg_reg[13]_1\ : out STD_LOGIC;
    \mipsReg_reg[14]_1\ : out STD_LOGIC;
    \mipsReg_reg[15]_1\ : out STD_LOGIC;
    \mipsReg_reg[16]_1\ : out STD_LOGIC;
    \mipsReg_reg[17]_1\ : out STD_LOGIC;
    \mipsReg_reg[18]_1\ : out STD_LOGIC;
    \mipsReg_reg[19]_1\ : out STD_LOGIC;
    \mipsReg_reg[20]_1\ : out STD_LOGIC;
    \mipsReg_reg[21]_1\ : out STD_LOGIC;
    \mipsReg_reg[22]_1\ : out STD_LOGIC;
    \mipsReg_reg[23]_1\ : out STD_LOGIC;
    \mipsReg_reg[24]_1\ : out STD_LOGIC;
    \mipsReg_reg[25]_1\ : out STD_LOGIC;
    \mipsReg_reg[26]_1\ : out STD_LOGIC;
    \mipsReg_reg[27]_1\ : out STD_LOGIC;
    \mipsReg_reg[28]_1\ : out STD_LOGIC;
    \mipsReg_reg[29]_1\ : out STD_LOGIC;
    \mipsReg_reg[30]_1\ : out STD_LOGIC;
    \mipsReg_reg[31]_1\ : out STD_LOGIC;
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdAddr1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \regRdData2[31]_INST_0_i_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdAddr2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized14\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized14\ is
  signal \mipsReg[31]_i_1__16_n_0\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[9]\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__16_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(0),
      Q => \mipsReg_reg_n_0_[0]\,
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(10),
      Q => \mipsReg_reg_n_0_[10]\,
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(11),
      Q => \mipsReg_reg_n_0_[11]\,
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(12),
      Q => \mipsReg_reg_n_0_[12]\,
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(13),
      Q => \mipsReg_reg_n_0_[13]\,
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(14),
      Q => \mipsReg_reg_n_0_[14]\,
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(15),
      Q => \mipsReg_reg_n_0_[15]\,
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(16),
      Q => \mipsReg_reg_n_0_[16]\,
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(17),
      Q => \mipsReg_reg_n_0_[17]\,
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(18),
      Q => \mipsReg_reg_n_0_[18]\,
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(19),
      Q => \mipsReg_reg_n_0_[19]\,
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(1),
      Q => \mipsReg_reg_n_0_[1]\,
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(20),
      Q => \mipsReg_reg_n_0_[20]\,
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(21),
      Q => \mipsReg_reg_n_0_[21]\,
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(22),
      Q => \mipsReg_reg_n_0_[22]\,
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(23),
      Q => \mipsReg_reg_n_0_[23]\,
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(24),
      Q => \mipsReg_reg_n_0_[24]\,
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(25),
      Q => \mipsReg_reg_n_0_[25]\,
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(26),
      Q => \mipsReg_reg_n_0_[26]\,
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(27),
      Q => \mipsReg_reg_n_0_[27]\,
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(28),
      Q => \mipsReg_reg_n_0_[28]\,
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(29),
      Q => \mipsReg_reg_n_0_[29]\,
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(2),
      Q => \mipsReg_reg_n_0_[2]\,
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(30),
      Q => \mipsReg_reg_n_0_[30]\,
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(31),
      Q => \mipsReg_reg_n_0_[31]\,
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(3),
      Q => \mipsReg_reg_n_0_[3]\,
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(4),
      Q => \mipsReg_reg_n_0_[4]\,
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(5),
      Q => \mipsReg_reg_n_0_[5]\,
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(6),
      Q => \mipsReg_reg_n_0_[6]\,
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(7),
      Q => \mipsReg_reg_n_0_[7]\,
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(8),
      Q => \mipsReg_reg_n_0_[8]\,
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__16_n_0\,
      D => regWrData(9),
      Q => \mipsReg_reg_n_0_[9]\,
      R => '0'
    );
\regRdData1[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(0),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(0),
      O => \mipsReg_reg[0]_0\
    );
\regRdData1[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(10),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(10),
      O => \mipsReg_reg[10]_0\
    );
\regRdData1[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(11),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(11),
      O => \mipsReg_reg[11]_0\
    );
\regRdData1[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(12),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(12),
      O => \mipsReg_reg[12]_0\
    );
\regRdData1[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(13),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(13),
      O => \mipsReg_reg[13]_0\
    );
\regRdData1[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(14),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(14),
      O => \mipsReg_reg[14]_0\
    );
\regRdData1[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(15),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(15),
      O => \mipsReg_reg[15]_0\
    );
\regRdData1[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(16),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(16),
      O => \mipsReg_reg[16]_0\
    );
\regRdData1[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(17),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(17),
      O => \mipsReg_reg[17]_0\
    );
\regRdData1[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(18),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(18),
      O => \mipsReg_reg[18]_0\
    );
\regRdData1[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(19),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(19),
      O => \mipsReg_reg[19]_0\
    );
\regRdData1[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(1),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(1),
      O => \mipsReg_reg[1]_0\
    );
\regRdData1[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(20),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(20),
      O => \mipsReg_reg[20]_0\
    );
\regRdData1[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(21),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(21),
      O => \mipsReg_reg[21]_0\
    );
\regRdData1[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(22),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(22),
      O => \mipsReg_reg[22]_0\
    );
\regRdData1[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(23),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(23),
      O => \mipsReg_reg[23]_0\
    );
\regRdData1[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(24),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(24),
      O => \mipsReg_reg[24]_0\
    );
\regRdData1[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(25),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(25),
      O => \mipsReg_reg[25]_0\
    );
\regRdData1[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(26),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(26),
      O => \mipsReg_reg[26]_0\
    );
\regRdData1[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(27),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(27),
      O => \mipsReg_reg[27]_0\
    );
\regRdData1[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(28),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(28),
      O => \mipsReg_reg[28]_0\
    );
\regRdData1[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(29),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(29),
      O => \mipsReg_reg[29]_0\
    );
\regRdData1[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(2),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(2),
      O => \mipsReg_reg[2]_0\
    );
\regRdData1[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(30),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(30),
      O => \mipsReg_reg[30]_0\
    );
\regRdData1[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(31),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(31),
      O => \mipsReg_reg[31]_0\
    );
\regRdData1[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(3),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(3),
      O => \mipsReg_reg[3]_0\
    );
\regRdData1[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(4),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(4),
      O => \mipsReg_reg[4]_0\
    );
\regRdData1[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(5),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(5),
      O => \mipsReg_reg[5]_0\
    );
\regRdData1[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(6),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(6),
      O => \mipsReg_reg[6]_0\
    );
\regRdData1[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(7),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(7),
      O => \mipsReg_reg[7]_0\
    );
\regRdData1[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(8),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(8),
      O => \mipsReg_reg[8]_0\
    );
\regRdData1[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_3\(9),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(9),
      O => \mipsReg_reg[9]_0\
    );
\regRdData2[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(0),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(0),
      O => \mipsReg_reg[0]_1\
    );
\regRdData2[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(10),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(10),
      O => \mipsReg_reg[10]_1\
    );
\regRdData2[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(11),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(11),
      O => \mipsReg_reg[11]_1\
    );
\regRdData2[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(12),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(12),
      O => \mipsReg_reg[12]_1\
    );
\regRdData2[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(13),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(13),
      O => \mipsReg_reg[13]_1\
    );
\regRdData2[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(14),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(14),
      O => \mipsReg_reg[14]_1\
    );
\regRdData2[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(15),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(15),
      O => \mipsReg_reg[15]_1\
    );
\regRdData2[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(16),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(16),
      O => \mipsReg_reg[16]_1\
    );
\regRdData2[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(17),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(17),
      O => \mipsReg_reg[17]_1\
    );
\regRdData2[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(18),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(18),
      O => \mipsReg_reg[18]_1\
    );
\regRdData2[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(19),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(19),
      O => \mipsReg_reg[19]_1\
    );
\regRdData2[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(1),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(1),
      O => \mipsReg_reg[1]_1\
    );
\regRdData2[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(20),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(20),
      O => \mipsReg_reg[20]_1\
    );
\regRdData2[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(21),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(21),
      O => \mipsReg_reg[21]_1\
    );
\regRdData2[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(22),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(22),
      O => \mipsReg_reg[22]_1\
    );
\regRdData2[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(23),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(23),
      O => \mipsReg_reg[23]_1\
    );
\regRdData2[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(24),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(24),
      O => \mipsReg_reg[24]_1\
    );
\regRdData2[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(25),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(25),
      O => \mipsReg_reg[25]_1\
    );
\regRdData2[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(26),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(26),
      O => \mipsReg_reg[26]_1\
    );
\regRdData2[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(27),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(27),
      O => \mipsReg_reg[27]_1\
    );
\regRdData2[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(28),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(28),
      O => \mipsReg_reg[28]_1\
    );
\regRdData2[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(29),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(29),
      O => \mipsReg_reg[29]_1\
    );
\regRdData2[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(2),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(2),
      O => \mipsReg_reg[2]_1\
    );
\regRdData2[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(30),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(30),
      O => \mipsReg_reg[30]_1\
    );
\regRdData2[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(31),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(31),
      O => \mipsReg_reg[31]_1\
    );
\regRdData2[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(3),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(3),
      O => \mipsReg_reg[3]_1\
    );
\regRdData2[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(4),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(4),
      O => \mipsReg_reg[4]_1\
    );
\regRdData2[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(5),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(5),
      O => \mipsReg_reg[5]_1\
    );
\regRdData2[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(6),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(6),
      O => \mipsReg_reg[6]_1\
    );
\regRdData2[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(7),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(7),
      O => \mipsReg_reg[7]_1\
    );
\regRdData2[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(8),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(8),
      O => \mipsReg_reg[8]_1\
    );
\regRdData2[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_3\(9),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_3_0\(9),
      O => \mipsReg_reg[9]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized15\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized15\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized15\ is
  signal \mipsReg[31]_i_1__0_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(3),
      I5 => regWrAddr(4),
      O => \mipsReg[31]_i_1__0_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__0_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized16\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized16\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized16\ is
  signal \mipsReg[31]_i_1__27_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(1),
      I3 => regWrAddr(0),
      I4 => regWrAddr(3),
      I5 => regWrAddr(4),
      O => \mipsReg[31]_i_1__27_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__27_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized17\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized17\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized17\ is
  signal \mipsReg[31]_i_1__28_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(3),
      I5 => regWrAddr(4),
      O => \mipsReg[31]_i_1__28_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__28_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized18\ is
  port (
    regRdAddr1_2_sp_1 : out STD_LOGIC;
    \regRdAddr1[2]_0\ : out STD_LOGIC;
    \regRdAddr1[2]_1\ : out STD_LOGIC;
    \regRdAddr1[2]_2\ : out STD_LOGIC;
    \regRdAddr1[2]_3\ : out STD_LOGIC;
    \regRdAddr1[2]_4\ : out STD_LOGIC;
    \regRdAddr1[2]_5\ : out STD_LOGIC;
    \regRdAddr1[2]_6\ : out STD_LOGIC;
    \regRdAddr1[2]_7\ : out STD_LOGIC;
    \regRdAddr1[2]_8\ : out STD_LOGIC;
    \regRdAddr1[2]_9\ : out STD_LOGIC;
    \regRdAddr1[2]_10\ : out STD_LOGIC;
    \regRdAddr1[2]_11\ : out STD_LOGIC;
    \regRdAddr1[2]_12\ : out STD_LOGIC;
    \regRdAddr1[2]_13\ : out STD_LOGIC;
    \regRdAddr1[2]_14\ : out STD_LOGIC;
    \regRdAddr1[2]_15\ : out STD_LOGIC;
    \regRdAddr1[2]_16\ : out STD_LOGIC;
    \regRdAddr1[2]_17\ : out STD_LOGIC;
    \regRdAddr1[2]_18\ : out STD_LOGIC;
    \regRdAddr1[2]_19\ : out STD_LOGIC;
    \regRdAddr1[2]_20\ : out STD_LOGIC;
    \regRdAddr1[2]_21\ : out STD_LOGIC;
    \regRdAddr1[2]_22\ : out STD_LOGIC;
    \regRdAddr1[2]_23\ : out STD_LOGIC;
    \regRdAddr1[2]_24\ : out STD_LOGIC;
    \regRdAddr1[2]_25\ : out STD_LOGIC;
    \regRdAddr1[2]_26\ : out STD_LOGIC;
    \regRdAddr1[2]_27\ : out STD_LOGIC;
    \regRdAddr1[2]_28\ : out STD_LOGIC;
    \regRdAddr1[2]_29\ : out STD_LOGIC;
    \regRdAddr1[2]_30\ : out STD_LOGIC;
    regRdAddr2_2_sp_1 : out STD_LOGIC;
    \regRdAddr2[2]_0\ : out STD_LOGIC;
    \regRdAddr2[2]_1\ : out STD_LOGIC;
    \regRdAddr2[2]_2\ : out STD_LOGIC;
    \regRdAddr2[2]_3\ : out STD_LOGIC;
    \regRdAddr2[2]_4\ : out STD_LOGIC;
    \regRdAddr2[2]_5\ : out STD_LOGIC;
    \regRdAddr2[2]_6\ : out STD_LOGIC;
    \regRdAddr2[2]_7\ : out STD_LOGIC;
    \regRdAddr2[2]_8\ : out STD_LOGIC;
    \regRdAddr2[2]_9\ : out STD_LOGIC;
    \regRdAddr2[2]_10\ : out STD_LOGIC;
    \regRdAddr2[2]_11\ : out STD_LOGIC;
    \regRdAddr2[2]_12\ : out STD_LOGIC;
    \regRdAddr2[2]_13\ : out STD_LOGIC;
    \regRdAddr2[2]_14\ : out STD_LOGIC;
    \regRdAddr2[2]_15\ : out STD_LOGIC;
    \regRdAddr2[2]_16\ : out STD_LOGIC;
    \regRdAddr2[2]_17\ : out STD_LOGIC;
    \regRdAddr2[2]_18\ : out STD_LOGIC;
    \regRdAddr2[2]_19\ : out STD_LOGIC;
    \regRdAddr2[2]_20\ : out STD_LOGIC;
    \regRdAddr2[2]_21\ : out STD_LOGIC;
    \regRdAddr2[2]_22\ : out STD_LOGIC;
    \regRdAddr2[2]_23\ : out STD_LOGIC;
    \regRdAddr2[2]_24\ : out STD_LOGIC;
    \regRdAddr2[2]_25\ : out STD_LOGIC;
    \regRdAddr2[2]_26\ : out STD_LOGIC;
    \regRdAddr2[2]_27\ : out STD_LOGIC;
    \regRdAddr2[2]_28\ : out STD_LOGIC;
    \regRdAddr2[2]_29\ : out STD_LOGIC;
    \regRdAddr2[2]_30\ : out STD_LOGIC;
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regRdAddr1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \regRdData1[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData1[1]\ : in STD_LOGIC;
    \regRdData1[2]\ : in STD_LOGIC;
    \regRdData1[3]\ : in STD_LOGIC;
    \regRdData1[4]\ : in STD_LOGIC;
    \regRdData1[5]\ : in STD_LOGIC;
    \regRdData1[6]\ : in STD_LOGIC;
    \regRdData1[7]\ : in STD_LOGIC;
    \regRdData1[8]\ : in STD_LOGIC;
    \regRdData1[9]\ : in STD_LOGIC;
    \regRdData1[10]\ : in STD_LOGIC;
    \regRdData1[11]\ : in STD_LOGIC;
    \regRdData1[12]\ : in STD_LOGIC;
    \regRdData1[13]\ : in STD_LOGIC;
    \regRdData1[14]\ : in STD_LOGIC;
    \regRdData1[15]\ : in STD_LOGIC;
    \regRdData1[16]\ : in STD_LOGIC;
    \regRdData1[17]\ : in STD_LOGIC;
    \regRdData1[18]\ : in STD_LOGIC;
    \regRdData1[19]\ : in STD_LOGIC;
    \regRdData1[20]\ : in STD_LOGIC;
    \regRdData1[21]\ : in STD_LOGIC;
    \regRdData1[22]\ : in STD_LOGIC;
    \regRdData1[23]\ : in STD_LOGIC;
    \regRdData1[24]\ : in STD_LOGIC;
    \regRdData1[25]\ : in STD_LOGIC;
    \regRdData1[26]\ : in STD_LOGIC;
    \regRdData1[27]\ : in STD_LOGIC;
    \regRdData1[28]\ : in STD_LOGIC;
    \regRdData1[29]\ : in STD_LOGIC;
    \regRdData1[30]\ : in STD_LOGIC;
    \regRdData1[31]\ : in STD_LOGIC;
    regRdAddr2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \regRdData2[0]\ : in STD_LOGIC;
    \regRdData2[1]\ : in STD_LOGIC;
    \regRdData2[2]\ : in STD_LOGIC;
    \regRdData2[3]\ : in STD_LOGIC;
    \regRdData2[4]\ : in STD_LOGIC;
    \regRdData2[5]\ : in STD_LOGIC;
    \regRdData2[6]\ : in STD_LOGIC;
    \regRdData2[7]\ : in STD_LOGIC;
    \regRdData2[8]\ : in STD_LOGIC;
    \regRdData2[9]\ : in STD_LOGIC;
    \regRdData2[10]\ : in STD_LOGIC;
    \regRdData2[11]\ : in STD_LOGIC;
    \regRdData2[12]\ : in STD_LOGIC;
    \regRdData2[13]\ : in STD_LOGIC;
    \regRdData2[14]\ : in STD_LOGIC;
    \regRdData2[15]\ : in STD_LOGIC;
    \regRdData2[16]\ : in STD_LOGIC;
    \regRdData2[17]\ : in STD_LOGIC;
    \regRdData2[18]\ : in STD_LOGIC;
    \regRdData2[19]\ : in STD_LOGIC;
    \regRdData2[20]\ : in STD_LOGIC;
    \regRdData2[21]\ : in STD_LOGIC;
    \regRdData2[22]\ : in STD_LOGIC;
    \regRdData2[23]\ : in STD_LOGIC;
    \regRdData2[24]\ : in STD_LOGIC;
    \regRdData2[25]\ : in STD_LOGIC;
    \regRdData2[26]\ : in STD_LOGIC;
    \regRdData2[27]\ : in STD_LOGIC;
    \regRdData2[28]\ : in STD_LOGIC;
    \regRdData2[29]\ : in STD_LOGIC;
    \regRdData2[30]\ : in STD_LOGIC;
    \regRdData2[31]\ : in STD_LOGIC;
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized18\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized18\ is
  signal \mipsReg[31]_i_1__29_n_0\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[9]\ : STD_LOGIC;
  signal regRdAddr1_2_sn_1 : STD_LOGIC;
  signal regRdAddr2_2_sn_1 : STD_LOGIC;
  signal \regRdData1[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData1[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \regRdData2[9]_INST_0_i_7_n_0\ : STD_LOGIC;
begin
  regRdAddr1_2_sp_1 <= regRdAddr1_2_sn_1;
  regRdAddr2_2_sp_1 <= regRdAddr2_2_sn_1;
\mipsReg[31]_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(3),
      I5 => regWrAddr(4),
      O => \mipsReg[31]_i_1__29_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(0),
      Q => \mipsReg_reg_n_0_[0]\,
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(10),
      Q => \mipsReg_reg_n_0_[10]\,
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(11),
      Q => \mipsReg_reg_n_0_[11]\,
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(12),
      Q => \mipsReg_reg_n_0_[12]\,
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(13),
      Q => \mipsReg_reg_n_0_[13]\,
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(14),
      Q => \mipsReg_reg_n_0_[14]\,
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(15),
      Q => \mipsReg_reg_n_0_[15]\,
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(16),
      Q => \mipsReg_reg_n_0_[16]\,
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(17),
      Q => \mipsReg_reg_n_0_[17]\,
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(18),
      Q => \mipsReg_reg_n_0_[18]\,
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(19),
      Q => \mipsReg_reg_n_0_[19]\,
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(1),
      Q => \mipsReg_reg_n_0_[1]\,
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(20),
      Q => \mipsReg_reg_n_0_[20]\,
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(21),
      Q => \mipsReg_reg_n_0_[21]\,
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(22),
      Q => \mipsReg_reg_n_0_[22]\,
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(23),
      Q => \mipsReg_reg_n_0_[23]\,
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(24),
      Q => \mipsReg_reg_n_0_[24]\,
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(25),
      Q => \mipsReg_reg_n_0_[25]\,
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(26),
      Q => \mipsReg_reg_n_0_[26]\,
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(27),
      Q => \mipsReg_reg_n_0_[27]\,
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(28),
      Q => \mipsReg_reg_n_0_[28]\,
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(29),
      Q => \mipsReg_reg_n_0_[29]\,
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(2),
      Q => \mipsReg_reg_n_0_[2]\,
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(30),
      Q => \mipsReg_reg_n_0_[30]\,
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(31),
      Q => \mipsReg_reg_n_0_[31]\,
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(3),
      Q => \mipsReg_reg_n_0_[3]\,
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(4),
      Q => \mipsReg_reg_n_0_[4]\,
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(5),
      Q => \mipsReg_reg_n_0_[5]\,
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(6),
      Q => \mipsReg_reg_n_0_[6]\,
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(7),
      Q => \mipsReg_reg_n_0_[7]\,
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(8),
      Q => \mipsReg_reg_n_0_[8]\,
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__29_n_0\,
      D => regWrData(9),
      Q => \mipsReg_reg_n_0_[9]\,
      R => '0'
    );
\regRdData1[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[0]_INST_0_i_7_n_0\,
      I1 => \regRdData1[0]\,
      O => regRdAddr1_2_sn_1,
      S => regRdAddr1(2)
    );
\regRdData1[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(0),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(0),
      O => \regRdData1[0]_INST_0_i_7_n_0\
    );
\regRdData1[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[10]_INST_0_i_7_n_0\,
      I1 => \regRdData1[10]\,
      O => \regRdAddr1[2]_9\,
      S => regRdAddr1(2)
    );
\regRdData1[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(10),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(10),
      O => \regRdData1[10]_INST_0_i_7_n_0\
    );
\regRdData1[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[11]_INST_0_i_7_n_0\,
      I1 => \regRdData1[11]\,
      O => \regRdAddr1[2]_10\,
      S => regRdAddr1(2)
    );
\regRdData1[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(11),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(11),
      O => \regRdData1[11]_INST_0_i_7_n_0\
    );
\regRdData1[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[12]_INST_0_i_7_n_0\,
      I1 => \regRdData1[12]\,
      O => \regRdAddr1[2]_11\,
      S => regRdAddr1(2)
    );
\regRdData1[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(12),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(12),
      O => \regRdData1[12]_INST_0_i_7_n_0\
    );
\regRdData1[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[13]_INST_0_i_7_n_0\,
      I1 => \regRdData1[13]\,
      O => \regRdAddr1[2]_12\,
      S => regRdAddr1(2)
    );
\regRdData1[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(13),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(13),
      O => \regRdData1[13]_INST_0_i_7_n_0\
    );
\regRdData1[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[14]_INST_0_i_7_n_0\,
      I1 => \regRdData1[14]\,
      O => \regRdAddr1[2]_13\,
      S => regRdAddr1(2)
    );
\regRdData1[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(14),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(14),
      O => \regRdData1[14]_INST_0_i_7_n_0\
    );
\regRdData1[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[15]_INST_0_i_7_n_0\,
      I1 => \regRdData1[15]\,
      O => \regRdAddr1[2]_14\,
      S => regRdAddr1(2)
    );
\regRdData1[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(15),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(15),
      O => \regRdData1[15]_INST_0_i_7_n_0\
    );
\regRdData1[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[16]_INST_0_i_7_n_0\,
      I1 => \regRdData1[16]\,
      O => \regRdAddr1[2]_15\,
      S => regRdAddr1(2)
    );
\regRdData1[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(16),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(16),
      O => \regRdData1[16]_INST_0_i_7_n_0\
    );
\regRdData1[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[17]_INST_0_i_7_n_0\,
      I1 => \regRdData1[17]\,
      O => \regRdAddr1[2]_16\,
      S => regRdAddr1(2)
    );
\regRdData1[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(17),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(17),
      O => \regRdData1[17]_INST_0_i_7_n_0\
    );
\regRdData1[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[18]_INST_0_i_7_n_0\,
      I1 => \regRdData1[18]\,
      O => \regRdAddr1[2]_17\,
      S => regRdAddr1(2)
    );
\regRdData1[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(18),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(18),
      O => \regRdData1[18]_INST_0_i_7_n_0\
    );
\regRdData1[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[19]_INST_0_i_7_n_0\,
      I1 => \regRdData1[19]\,
      O => \regRdAddr1[2]_18\,
      S => regRdAddr1(2)
    );
\regRdData1[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(19),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(19),
      O => \regRdData1[19]_INST_0_i_7_n_0\
    );
\regRdData1[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[1]_INST_0_i_7_n_0\,
      I1 => \regRdData1[1]\,
      O => \regRdAddr1[2]_0\,
      S => regRdAddr1(2)
    );
\regRdData1[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(1),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(1),
      O => \regRdData1[1]_INST_0_i_7_n_0\
    );
\regRdData1[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[20]_INST_0_i_7_n_0\,
      I1 => \regRdData1[20]\,
      O => \regRdAddr1[2]_19\,
      S => regRdAddr1(2)
    );
\regRdData1[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(20),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(20),
      O => \regRdData1[20]_INST_0_i_7_n_0\
    );
\regRdData1[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[21]_INST_0_i_7_n_0\,
      I1 => \regRdData1[21]\,
      O => \regRdAddr1[2]_20\,
      S => regRdAddr1(2)
    );
\regRdData1[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(21),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(21),
      O => \regRdData1[21]_INST_0_i_7_n_0\
    );
\regRdData1[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[22]_INST_0_i_7_n_0\,
      I1 => \regRdData1[22]\,
      O => \regRdAddr1[2]_21\,
      S => regRdAddr1(2)
    );
\regRdData1[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(22),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(22),
      O => \regRdData1[22]_INST_0_i_7_n_0\
    );
\regRdData1[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[23]_INST_0_i_7_n_0\,
      I1 => \regRdData1[23]\,
      O => \regRdAddr1[2]_22\,
      S => regRdAddr1(2)
    );
\regRdData1[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(23),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(23),
      O => \regRdData1[23]_INST_0_i_7_n_0\
    );
\regRdData1[24]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[24]_INST_0_i_7_n_0\,
      I1 => \regRdData1[24]\,
      O => \regRdAddr1[2]_23\,
      S => regRdAddr1(2)
    );
\regRdData1[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(24),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(24),
      O => \regRdData1[24]_INST_0_i_7_n_0\
    );
\regRdData1[25]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[25]_INST_0_i_7_n_0\,
      I1 => \regRdData1[25]\,
      O => \regRdAddr1[2]_24\,
      S => regRdAddr1(2)
    );
\regRdData1[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(25),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(25),
      O => \regRdData1[25]_INST_0_i_7_n_0\
    );
\regRdData1[26]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[26]_INST_0_i_7_n_0\,
      I1 => \regRdData1[26]\,
      O => \regRdAddr1[2]_25\,
      S => regRdAddr1(2)
    );
\regRdData1[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(26),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(26),
      O => \regRdData1[26]_INST_0_i_7_n_0\
    );
\regRdData1[27]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[27]_INST_0_i_7_n_0\,
      I1 => \regRdData1[27]\,
      O => \regRdAddr1[2]_26\,
      S => regRdAddr1(2)
    );
\regRdData1[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(27),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(27),
      O => \regRdData1[27]_INST_0_i_7_n_0\
    );
\regRdData1[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[28]_INST_0_i_7_n_0\,
      I1 => \regRdData1[28]\,
      O => \regRdAddr1[2]_27\,
      S => regRdAddr1(2)
    );
\regRdData1[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(28),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(28),
      O => \regRdData1[28]_INST_0_i_7_n_0\
    );
\regRdData1[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[29]_INST_0_i_7_n_0\,
      I1 => \regRdData1[29]\,
      O => \regRdAddr1[2]_28\,
      S => regRdAddr1(2)
    );
\regRdData1[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(29),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(29),
      O => \regRdData1[29]_INST_0_i_7_n_0\
    );
\regRdData1[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[2]_INST_0_i_7_n_0\,
      I1 => \regRdData1[2]\,
      O => \regRdAddr1[2]_1\,
      S => regRdAddr1(2)
    );
\regRdData1[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(2),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(2),
      O => \regRdData1[2]_INST_0_i_7_n_0\
    );
\regRdData1[30]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[30]_INST_0_i_7_n_0\,
      I1 => \regRdData1[30]\,
      O => \regRdAddr1[2]_29\,
      S => regRdAddr1(2)
    );
\regRdData1[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(30),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(30),
      O => \regRdData1[30]_INST_0_i_7_n_0\
    );
\regRdData1[31]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[31]_INST_0_i_7_n_0\,
      I1 => \regRdData1[31]\,
      O => \regRdAddr1[2]_30\,
      S => regRdAddr1(2)
    );
\regRdData1[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(31),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(31),
      O => \regRdData1[31]_INST_0_i_7_n_0\
    );
\regRdData1[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[3]_INST_0_i_7_n_0\,
      I1 => \regRdData1[3]\,
      O => \regRdAddr1[2]_2\,
      S => regRdAddr1(2)
    );
\regRdData1[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(3),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(3),
      O => \regRdData1[3]_INST_0_i_7_n_0\
    );
\regRdData1[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[4]_INST_0_i_7_n_0\,
      I1 => \regRdData1[4]\,
      O => \regRdAddr1[2]_3\,
      S => regRdAddr1(2)
    );
\regRdData1[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(4),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(4),
      O => \regRdData1[4]_INST_0_i_7_n_0\
    );
\regRdData1[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[5]_INST_0_i_7_n_0\,
      I1 => \regRdData1[5]\,
      O => \regRdAddr1[2]_4\,
      S => regRdAddr1(2)
    );
\regRdData1[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(5),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(5),
      O => \regRdData1[5]_INST_0_i_7_n_0\
    );
\regRdData1[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[6]_INST_0_i_7_n_0\,
      I1 => \regRdData1[6]\,
      O => \regRdAddr1[2]_5\,
      S => regRdAddr1(2)
    );
\regRdData1[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(6),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(6),
      O => \regRdData1[6]_INST_0_i_7_n_0\
    );
\regRdData1[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[7]_INST_0_i_7_n_0\,
      I1 => \regRdData1[7]\,
      O => \regRdAddr1[2]_6\,
      S => regRdAddr1(2)
    );
\regRdData1[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(7),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(7),
      O => \regRdData1[7]_INST_0_i_7_n_0\
    );
\regRdData1[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[8]_INST_0_i_7_n_0\,
      I1 => \regRdData1[8]\,
      O => \regRdAddr1[2]_7\,
      S => regRdAddr1(2)
    );
\regRdData1[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(8),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(8),
      O => \regRdData1[8]_INST_0_i_7_n_0\
    );
\regRdData1[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[9]_INST_0_i_7_n_0\,
      I1 => \regRdData1[9]\,
      O => \regRdAddr1[2]_8\,
      S => regRdAddr1(2)
    );
\regRdData1[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(9),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(9),
      O => \regRdData1[9]_INST_0_i_7_n_0\
    );
\regRdData2[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[0]_INST_0_i_7_n_0\,
      I1 => \regRdData2[0]\,
      O => regRdAddr2_2_sn_1,
      S => regRdAddr2(2)
    );
\regRdData2[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(0),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(0),
      O => \regRdData2[0]_INST_0_i_7_n_0\
    );
\regRdData2[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[10]_INST_0_i_7_n_0\,
      I1 => \regRdData2[10]\,
      O => \regRdAddr2[2]_9\,
      S => regRdAddr2(2)
    );
\regRdData2[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(10),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(10),
      O => \regRdData2[10]_INST_0_i_7_n_0\
    );
\regRdData2[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[11]_INST_0_i_7_n_0\,
      I1 => \regRdData2[11]\,
      O => \regRdAddr2[2]_10\,
      S => regRdAddr2(2)
    );
\regRdData2[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(11),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(11),
      O => \regRdData2[11]_INST_0_i_7_n_0\
    );
\regRdData2[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[12]_INST_0_i_7_n_0\,
      I1 => \regRdData2[12]\,
      O => \regRdAddr2[2]_11\,
      S => regRdAddr2(2)
    );
\regRdData2[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(12),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(12),
      O => \regRdData2[12]_INST_0_i_7_n_0\
    );
\regRdData2[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[13]_INST_0_i_7_n_0\,
      I1 => \regRdData2[13]\,
      O => \regRdAddr2[2]_12\,
      S => regRdAddr2(2)
    );
\regRdData2[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(13),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(13),
      O => \regRdData2[13]_INST_0_i_7_n_0\
    );
\regRdData2[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[14]_INST_0_i_7_n_0\,
      I1 => \regRdData2[14]\,
      O => \regRdAddr2[2]_13\,
      S => regRdAddr2(2)
    );
\regRdData2[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(14),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(14),
      O => \regRdData2[14]_INST_0_i_7_n_0\
    );
\regRdData2[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[15]_INST_0_i_7_n_0\,
      I1 => \regRdData2[15]\,
      O => \regRdAddr2[2]_14\,
      S => regRdAddr2(2)
    );
\regRdData2[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(15),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(15),
      O => \regRdData2[15]_INST_0_i_7_n_0\
    );
\regRdData2[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[16]_INST_0_i_7_n_0\,
      I1 => \regRdData2[16]\,
      O => \regRdAddr2[2]_15\,
      S => regRdAddr2(2)
    );
\regRdData2[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(16),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(16),
      O => \regRdData2[16]_INST_0_i_7_n_0\
    );
\regRdData2[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[17]_INST_0_i_7_n_0\,
      I1 => \regRdData2[17]\,
      O => \regRdAddr2[2]_16\,
      S => regRdAddr2(2)
    );
\regRdData2[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(17),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(17),
      O => \regRdData2[17]_INST_0_i_7_n_0\
    );
\regRdData2[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[18]_INST_0_i_7_n_0\,
      I1 => \regRdData2[18]\,
      O => \regRdAddr2[2]_17\,
      S => regRdAddr2(2)
    );
\regRdData2[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(18),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(18),
      O => \regRdData2[18]_INST_0_i_7_n_0\
    );
\regRdData2[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[19]_INST_0_i_7_n_0\,
      I1 => \regRdData2[19]\,
      O => \regRdAddr2[2]_18\,
      S => regRdAddr2(2)
    );
\regRdData2[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(19),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(19),
      O => \regRdData2[19]_INST_0_i_7_n_0\
    );
\regRdData2[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[1]_INST_0_i_7_n_0\,
      I1 => \regRdData2[1]\,
      O => \regRdAddr2[2]_0\,
      S => regRdAddr2(2)
    );
\regRdData2[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(1),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(1),
      O => \regRdData2[1]_INST_0_i_7_n_0\
    );
\regRdData2[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[20]_INST_0_i_7_n_0\,
      I1 => \regRdData2[20]\,
      O => \regRdAddr2[2]_19\,
      S => regRdAddr2(2)
    );
\regRdData2[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(20),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(20),
      O => \regRdData2[20]_INST_0_i_7_n_0\
    );
\regRdData2[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[21]_INST_0_i_7_n_0\,
      I1 => \regRdData2[21]\,
      O => \regRdAddr2[2]_20\,
      S => regRdAddr2(2)
    );
\regRdData2[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(21),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(21),
      O => \regRdData2[21]_INST_0_i_7_n_0\
    );
\regRdData2[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[22]_INST_0_i_7_n_0\,
      I1 => \regRdData2[22]\,
      O => \regRdAddr2[2]_21\,
      S => regRdAddr2(2)
    );
\regRdData2[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(22),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(22),
      O => \regRdData2[22]_INST_0_i_7_n_0\
    );
\regRdData2[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[23]_INST_0_i_7_n_0\,
      I1 => \regRdData2[23]\,
      O => \regRdAddr2[2]_22\,
      S => regRdAddr2(2)
    );
\regRdData2[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(23),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(23),
      O => \regRdData2[23]_INST_0_i_7_n_0\
    );
\regRdData2[24]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[24]_INST_0_i_7_n_0\,
      I1 => \regRdData2[24]\,
      O => \regRdAddr2[2]_23\,
      S => regRdAddr2(2)
    );
\regRdData2[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(24),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(24),
      O => \regRdData2[24]_INST_0_i_7_n_0\
    );
\regRdData2[25]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[25]_INST_0_i_7_n_0\,
      I1 => \regRdData2[25]\,
      O => \regRdAddr2[2]_24\,
      S => regRdAddr2(2)
    );
\regRdData2[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(25),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(25),
      O => \regRdData2[25]_INST_0_i_7_n_0\
    );
\regRdData2[26]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[26]_INST_0_i_7_n_0\,
      I1 => \regRdData2[26]\,
      O => \regRdAddr2[2]_25\,
      S => regRdAddr2(2)
    );
\regRdData2[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(26),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(26),
      O => \regRdData2[26]_INST_0_i_7_n_0\
    );
\regRdData2[27]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[27]_INST_0_i_7_n_0\,
      I1 => \regRdData2[27]\,
      O => \regRdAddr2[2]_26\,
      S => regRdAddr2(2)
    );
\regRdData2[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(27),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(27),
      O => \regRdData2[27]_INST_0_i_7_n_0\
    );
\regRdData2[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[28]_INST_0_i_7_n_0\,
      I1 => \regRdData2[28]\,
      O => \regRdAddr2[2]_27\,
      S => regRdAddr2(2)
    );
\regRdData2[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(28),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(28),
      O => \regRdData2[28]_INST_0_i_7_n_0\
    );
\regRdData2[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[29]_INST_0_i_7_n_0\,
      I1 => \regRdData2[29]\,
      O => \regRdAddr2[2]_28\,
      S => regRdAddr2(2)
    );
\regRdData2[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(29),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(29),
      O => \regRdData2[29]_INST_0_i_7_n_0\
    );
\regRdData2[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[2]_INST_0_i_7_n_0\,
      I1 => \regRdData2[2]\,
      O => \regRdAddr2[2]_1\,
      S => regRdAddr2(2)
    );
\regRdData2[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(2),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(2),
      O => \regRdData2[2]_INST_0_i_7_n_0\
    );
\regRdData2[30]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[30]_INST_0_i_7_n_0\,
      I1 => \regRdData2[30]\,
      O => \regRdAddr2[2]_29\,
      S => regRdAddr2(2)
    );
\regRdData2[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(30),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(30),
      O => \regRdData2[30]_INST_0_i_7_n_0\
    );
\regRdData2[31]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[31]_INST_0_i_7_n_0\,
      I1 => \regRdData2[31]\,
      O => \regRdAddr2[2]_30\,
      S => regRdAddr2(2)
    );
\regRdData2[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(31),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(31),
      O => \regRdData2[31]_INST_0_i_7_n_0\
    );
\regRdData2[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[3]_INST_0_i_7_n_0\,
      I1 => \regRdData2[3]\,
      O => \regRdAddr2[2]_2\,
      S => regRdAddr2(2)
    );
\regRdData2[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(3),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(3),
      O => \regRdData2[3]_INST_0_i_7_n_0\
    );
\regRdData2[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[4]_INST_0_i_7_n_0\,
      I1 => \regRdData2[4]\,
      O => \regRdAddr2[2]_3\,
      S => regRdAddr2(2)
    );
\regRdData2[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(4),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(4),
      O => \regRdData2[4]_INST_0_i_7_n_0\
    );
\regRdData2[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[5]_INST_0_i_7_n_0\,
      I1 => \regRdData2[5]\,
      O => \regRdAddr2[2]_4\,
      S => regRdAddr2(2)
    );
\regRdData2[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(5),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(5),
      O => \regRdData2[5]_INST_0_i_7_n_0\
    );
\regRdData2[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[6]_INST_0_i_7_n_0\,
      I1 => \regRdData2[6]\,
      O => \regRdAddr2[2]_5\,
      S => regRdAddr2(2)
    );
\regRdData2[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(6),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(6),
      O => \regRdData2[6]_INST_0_i_7_n_0\
    );
\regRdData2[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[7]_INST_0_i_7_n_0\,
      I1 => \regRdData2[7]\,
      O => \regRdAddr2[2]_6\,
      S => regRdAddr2(2)
    );
\regRdData2[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(7),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(7),
      O => \regRdData2[7]_INST_0_i_7_n_0\
    );
\regRdData2[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[8]_INST_0_i_7_n_0\,
      I1 => \regRdData2[8]\,
      O => \regRdAddr2[2]_7\,
      S => regRdAddr2(2)
    );
\regRdData2[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(8),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(8),
      O => \regRdData2[8]_INST_0_i_7_n_0\
    );
\regRdData2[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[9]_INST_0_i_7_n_0\,
      I1 => \regRdData2[9]\,
      O => \regRdAddr2[2]_8\,
      S => regRdAddr2(2)
    );
\regRdData2[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2_0\(9),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_1\(9),
      O => \regRdData2[9]_INST_0_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized19\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized19\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized19\ is
  signal \mipsReg[31]_i_1__3_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(3),
      I5 => regWrAddr(4),
      O => \mipsReg[31]_i_1__3_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__3_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2\ is
  port (
    regRdAddr1_2_sp_1 : out STD_LOGIC;
    \regRdAddr1[2]_0\ : out STD_LOGIC;
    \regRdAddr1[2]_1\ : out STD_LOGIC;
    \regRdAddr1[2]_2\ : out STD_LOGIC;
    \regRdAddr1[2]_3\ : out STD_LOGIC;
    \regRdAddr1[2]_4\ : out STD_LOGIC;
    \regRdAddr1[2]_5\ : out STD_LOGIC;
    \regRdAddr1[2]_6\ : out STD_LOGIC;
    \regRdAddr1[2]_7\ : out STD_LOGIC;
    \regRdAddr1[2]_8\ : out STD_LOGIC;
    \regRdAddr1[2]_9\ : out STD_LOGIC;
    \regRdAddr1[2]_10\ : out STD_LOGIC;
    \regRdAddr1[2]_11\ : out STD_LOGIC;
    \regRdAddr1[2]_12\ : out STD_LOGIC;
    \regRdAddr1[2]_13\ : out STD_LOGIC;
    \regRdAddr1[2]_14\ : out STD_LOGIC;
    \regRdAddr1[2]_15\ : out STD_LOGIC;
    \regRdAddr1[2]_16\ : out STD_LOGIC;
    \regRdAddr1[2]_17\ : out STD_LOGIC;
    \regRdAddr1[2]_18\ : out STD_LOGIC;
    \regRdAddr1[2]_19\ : out STD_LOGIC;
    \regRdAddr1[2]_20\ : out STD_LOGIC;
    \regRdAddr1[2]_21\ : out STD_LOGIC;
    \regRdAddr1[2]_22\ : out STD_LOGIC;
    \regRdAddr1[2]_23\ : out STD_LOGIC;
    \regRdAddr1[2]_24\ : out STD_LOGIC;
    \regRdAddr1[2]_25\ : out STD_LOGIC;
    \regRdAddr1[2]_26\ : out STD_LOGIC;
    \regRdAddr1[2]_27\ : out STD_LOGIC;
    \regRdAddr1[2]_28\ : out STD_LOGIC;
    \regRdAddr1[2]_29\ : out STD_LOGIC;
    \regRdAddr1[2]_30\ : out STD_LOGIC;
    regRdAddr2_2_sp_1 : out STD_LOGIC;
    \regRdAddr2[2]_0\ : out STD_LOGIC;
    \regRdAddr2[2]_1\ : out STD_LOGIC;
    \regRdAddr2[2]_2\ : out STD_LOGIC;
    \regRdAddr2[2]_3\ : out STD_LOGIC;
    \regRdAddr2[2]_4\ : out STD_LOGIC;
    \regRdAddr2[2]_5\ : out STD_LOGIC;
    \regRdAddr2[2]_6\ : out STD_LOGIC;
    \regRdAddr2[2]_7\ : out STD_LOGIC;
    \regRdAddr2[2]_8\ : out STD_LOGIC;
    \regRdAddr2[2]_9\ : out STD_LOGIC;
    \regRdAddr2[2]_10\ : out STD_LOGIC;
    \regRdAddr2[2]_11\ : out STD_LOGIC;
    \regRdAddr2[2]_12\ : out STD_LOGIC;
    \regRdAddr2[2]_13\ : out STD_LOGIC;
    \regRdAddr2[2]_14\ : out STD_LOGIC;
    \regRdAddr2[2]_15\ : out STD_LOGIC;
    \regRdAddr2[2]_16\ : out STD_LOGIC;
    \regRdAddr2[2]_17\ : out STD_LOGIC;
    \regRdAddr2[2]_18\ : out STD_LOGIC;
    \regRdAddr2[2]_19\ : out STD_LOGIC;
    \regRdAddr2[2]_20\ : out STD_LOGIC;
    \regRdAddr2[2]_21\ : out STD_LOGIC;
    \regRdAddr2[2]_22\ : out STD_LOGIC;
    \regRdAddr2[2]_23\ : out STD_LOGIC;
    \regRdAddr2[2]_24\ : out STD_LOGIC;
    \regRdAddr2[2]_25\ : out STD_LOGIC;
    \regRdAddr2[2]_26\ : out STD_LOGIC;
    \regRdAddr2[2]_27\ : out STD_LOGIC;
    \regRdAddr2[2]_28\ : out STD_LOGIC;
    \regRdAddr2[2]_29\ : out STD_LOGIC;
    \regRdAddr2[2]_30\ : out STD_LOGIC;
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regRdAddr1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \regRdData1[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData1[1]\ : in STD_LOGIC;
    \regRdData1[2]\ : in STD_LOGIC;
    \regRdData1[3]\ : in STD_LOGIC;
    \regRdData1[4]\ : in STD_LOGIC;
    \regRdData1[5]\ : in STD_LOGIC;
    \regRdData1[6]\ : in STD_LOGIC;
    \regRdData1[7]\ : in STD_LOGIC;
    \regRdData1[8]\ : in STD_LOGIC;
    \regRdData1[9]\ : in STD_LOGIC;
    \regRdData1[10]\ : in STD_LOGIC;
    \regRdData1[11]\ : in STD_LOGIC;
    \regRdData1[12]\ : in STD_LOGIC;
    \regRdData1[13]\ : in STD_LOGIC;
    \regRdData1[14]\ : in STD_LOGIC;
    \regRdData1[15]\ : in STD_LOGIC;
    \regRdData1[16]\ : in STD_LOGIC;
    \regRdData1[17]\ : in STD_LOGIC;
    \regRdData1[18]\ : in STD_LOGIC;
    \regRdData1[19]\ : in STD_LOGIC;
    \regRdData1[20]\ : in STD_LOGIC;
    \regRdData1[21]\ : in STD_LOGIC;
    \regRdData1[22]\ : in STD_LOGIC;
    \regRdData1[23]\ : in STD_LOGIC;
    \regRdData1[24]\ : in STD_LOGIC;
    \regRdData1[25]\ : in STD_LOGIC;
    \regRdData1[26]\ : in STD_LOGIC;
    \regRdData1[27]\ : in STD_LOGIC;
    \regRdData1[28]\ : in STD_LOGIC;
    \regRdData1[29]\ : in STD_LOGIC;
    \regRdData1[30]\ : in STD_LOGIC;
    \regRdData1[31]\ : in STD_LOGIC;
    regRdAddr2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \regRdData2[0]\ : in STD_LOGIC;
    \regRdData2[1]\ : in STD_LOGIC;
    \regRdData2[2]\ : in STD_LOGIC;
    \regRdData2[3]\ : in STD_LOGIC;
    \regRdData2[4]\ : in STD_LOGIC;
    \regRdData2[5]\ : in STD_LOGIC;
    \regRdData2[6]\ : in STD_LOGIC;
    \regRdData2[7]\ : in STD_LOGIC;
    \regRdData2[8]\ : in STD_LOGIC;
    \regRdData2[9]\ : in STD_LOGIC;
    \regRdData2[10]\ : in STD_LOGIC;
    \regRdData2[11]\ : in STD_LOGIC;
    \regRdData2[12]\ : in STD_LOGIC;
    \regRdData2[13]\ : in STD_LOGIC;
    \regRdData2[14]\ : in STD_LOGIC;
    \regRdData2[15]\ : in STD_LOGIC;
    \regRdData2[16]\ : in STD_LOGIC;
    \regRdData2[17]\ : in STD_LOGIC;
    \regRdData2[18]\ : in STD_LOGIC;
    \regRdData2[19]\ : in STD_LOGIC;
    \regRdData2[20]\ : in STD_LOGIC;
    \regRdData2[21]\ : in STD_LOGIC;
    \regRdData2[22]\ : in STD_LOGIC;
    \regRdData2[23]\ : in STD_LOGIC;
    \regRdData2[24]\ : in STD_LOGIC;
    \regRdData2[25]\ : in STD_LOGIC;
    \regRdData2[26]\ : in STD_LOGIC;
    \regRdData2[27]\ : in STD_LOGIC;
    \regRdData2[28]\ : in STD_LOGIC;
    \regRdData2[29]\ : in STD_LOGIC;
    \regRdData2[30]\ : in STD_LOGIC;
    \regRdData2[31]\ : in STD_LOGIC;
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2\ is
  signal \mipsReg[31]_i_1__23_n_0\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[9]\ : STD_LOGIC;
  signal regRdAddr1_2_sn_1 : STD_LOGIC;
  signal regRdAddr2_2_sn_1 : STD_LOGIC;
  signal \regRdData1[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[24]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[25]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData1[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[24]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[25]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \regRdData2[9]_INST_0_i_11_n_0\ : STD_LOGIC;
begin
  regRdAddr1_2_sp_1 <= regRdAddr1_2_sn_1;
  regRdAddr2_2_sp_1 <= regRdAddr2_2_sn_1;
\mipsReg[31]_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__23_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(0),
      Q => \mipsReg_reg_n_0_[0]\,
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(10),
      Q => \mipsReg_reg_n_0_[10]\,
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(11),
      Q => \mipsReg_reg_n_0_[11]\,
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(12),
      Q => \mipsReg_reg_n_0_[12]\,
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(13),
      Q => \mipsReg_reg_n_0_[13]\,
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(14),
      Q => \mipsReg_reg_n_0_[14]\,
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(15),
      Q => \mipsReg_reg_n_0_[15]\,
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(16),
      Q => \mipsReg_reg_n_0_[16]\,
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(17),
      Q => \mipsReg_reg_n_0_[17]\,
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(18),
      Q => \mipsReg_reg_n_0_[18]\,
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(19),
      Q => \mipsReg_reg_n_0_[19]\,
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(1),
      Q => \mipsReg_reg_n_0_[1]\,
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(20),
      Q => \mipsReg_reg_n_0_[20]\,
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(21),
      Q => \mipsReg_reg_n_0_[21]\,
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(22),
      Q => \mipsReg_reg_n_0_[22]\,
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(23),
      Q => \mipsReg_reg_n_0_[23]\,
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(24),
      Q => \mipsReg_reg_n_0_[24]\,
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(25),
      Q => \mipsReg_reg_n_0_[25]\,
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(26),
      Q => \mipsReg_reg_n_0_[26]\,
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(27),
      Q => \mipsReg_reg_n_0_[27]\,
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(28),
      Q => \mipsReg_reg_n_0_[28]\,
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(29),
      Q => \mipsReg_reg_n_0_[29]\,
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(2),
      Q => \mipsReg_reg_n_0_[2]\,
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(30),
      Q => \mipsReg_reg_n_0_[30]\,
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(31),
      Q => \mipsReg_reg_n_0_[31]\,
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(3),
      Q => \mipsReg_reg_n_0_[3]\,
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(4),
      Q => \mipsReg_reg_n_0_[4]\,
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(5),
      Q => \mipsReg_reg_n_0_[5]\,
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(6),
      Q => \mipsReg_reg_n_0_[6]\,
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(7),
      Q => \mipsReg_reg_n_0_[7]\,
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(8),
      Q => \mipsReg_reg_n_0_[8]\,
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__23_n_0\,
      D => regWrData(9),
      Q => \mipsReg_reg_n_0_[9]\,
      R => '0'
    );
\regRdData1[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(0),
      O => \regRdData1[0]_INST_0_i_11_n_0\
    );
\regRdData1[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[0]_INST_0_i_11_n_0\,
      I1 => \regRdData1[0]\,
      O => regRdAddr1_2_sn_1,
      S => regRdAddr1(2)
    );
\regRdData1[10]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(10),
      O => \regRdData1[10]_INST_0_i_11_n_0\
    );
\regRdData1[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[10]_INST_0_i_11_n_0\,
      I1 => \regRdData1[10]\,
      O => \regRdAddr1[2]_9\,
      S => regRdAddr1(2)
    );
\regRdData1[11]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(11),
      O => \regRdData1[11]_INST_0_i_11_n_0\
    );
\regRdData1[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[11]_INST_0_i_11_n_0\,
      I1 => \regRdData1[11]\,
      O => \regRdAddr1[2]_10\,
      S => regRdAddr1(2)
    );
\regRdData1[12]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(12),
      O => \regRdData1[12]_INST_0_i_11_n_0\
    );
\regRdData1[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[12]_INST_0_i_11_n_0\,
      I1 => \regRdData1[12]\,
      O => \regRdAddr1[2]_11\,
      S => regRdAddr1(2)
    );
\regRdData1[13]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(13),
      O => \regRdData1[13]_INST_0_i_11_n_0\
    );
\regRdData1[13]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[13]_INST_0_i_11_n_0\,
      I1 => \regRdData1[13]\,
      O => \regRdAddr1[2]_12\,
      S => regRdAddr1(2)
    );
\regRdData1[14]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(14),
      O => \regRdData1[14]_INST_0_i_11_n_0\
    );
\regRdData1[14]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[14]_INST_0_i_11_n_0\,
      I1 => \regRdData1[14]\,
      O => \regRdAddr1[2]_13\,
      S => regRdAddr1(2)
    );
\regRdData1[15]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(15),
      O => \regRdData1[15]_INST_0_i_11_n_0\
    );
\regRdData1[15]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[15]_INST_0_i_11_n_0\,
      I1 => \regRdData1[15]\,
      O => \regRdAddr1[2]_14\,
      S => regRdAddr1(2)
    );
\regRdData1[16]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(16),
      O => \regRdData1[16]_INST_0_i_11_n_0\
    );
\regRdData1[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[16]_INST_0_i_11_n_0\,
      I1 => \regRdData1[16]\,
      O => \regRdAddr1[2]_15\,
      S => regRdAddr1(2)
    );
\regRdData1[17]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(17),
      O => \regRdData1[17]_INST_0_i_11_n_0\
    );
\regRdData1[17]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[17]_INST_0_i_11_n_0\,
      I1 => \regRdData1[17]\,
      O => \regRdAddr1[2]_16\,
      S => regRdAddr1(2)
    );
\regRdData1[18]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(18),
      O => \regRdData1[18]_INST_0_i_11_n_0\
    );
\regRdData1[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[18]_INST_0_i_11_n_0\,
      I1 => \regRdData1[18]\,
      O => \regRdAddr1[2]_17\,
      S => regRdAddr1(2)
    );
\regRdData1[19]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(19),
      O => \regRdData1[19]_INST_0_i_11_n_0\
    );
\regRdData1[19]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[19]_INST_0_i_11_n_0\,
      I1 => \regRdData1[19]\,
      O => \regRdAddr1[2]_18\,
      S => regRdAddr1(2)
    );
\regRdData1[1]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(1),
      O => \regRdData1[1]_INST_0_i_11_n_0\
    );
\regRdData1[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[1]_INST_0_i_11_n_0\,
      I1 => \regRdData1[1]\,
      O => \regRdAddr1[2]_0\,
      S => regRdAddr1(2)
    );
\regRdData1[20]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(20),
      O => \regRdData1[20]_INST_0_i_11_n_0\
    );
\regRdData1[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[20]_INST_0_i_11_n_0\,
      I1 => \regRdData1[20]\,
      O => \regRdAddr1[2]_19\,
      S => regRdAddr1(2)
    );
\regRdData1[21]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(21),
      O => \regRdData1[21]_INST_0_i_11_n_0\
    );
\regRdData1[21]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[21]_INST_0_i_11_n_0\,
      I1 => \regRdData1[21]\,
      O => \regRdAddr1[2]_20\,
      S => regRdAddr1(2)
    );
\regRdData1[22]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(22),
      O => \regRdData1[22]_INST_0_i_11_n_0\
    );
\regRdData1[22]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[22]_INST_0_i_11_n_0\,
      I1 => \regRdData1[22]\,
      O => \regRdAddr1[2]_21\,
      S => regRdAddr1(2)
    );
\regRdData1[23]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(23),
      O => \regRdData1[23]_INST_0_i_11_n_0\
    );
\regRdData1[23]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[23]_INST_0_i_11_n_0\,
      I1 => \regRdData1[23]\,
      O => \regRdAddr1[2]_22\,
      S => regRdAddr1(2)
    );
\regRdData1[24]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(24),
      O => \regRdData1[24]_INST_0_i_11_n_0\
    );
\regRdData1[24]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[24]_INST_0_i_11_n_0\,
      I1 => \regRdData1[24]\,
      O => \regRdAddr1[2]_23\,
      S => regRdAddr1(2)
    );
\regRdData1[25]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(25),
      O => \regRdData1[25]_INST_0_i_11_n_0\
    );
\regRdData1[25]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[25]_INST_0_i_11_n_0\,
      I1 => \regRdData1[25]\,
      O => \regRdAddr1[2]_24\,
      S => regRdAddr1(2)
    );
\regRdData1[26]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(26),
      O => \regRdData1[26]_INST_0_i_11_n_0\
    );
\regRdData1[26]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[26]_INST_0_i_11_n_0\,
      I1 => \regRdData1[26]\,
      O => \regRdAddr1[2]_25\,
      S => regRdAddr1(2)
    );
\regRdData1[27]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(27),
      O => \regRdData1[27]_INST_0_i_11_n_0\
    );
\regRdData1[27]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[27]_INST_0_i_11_n_0\,
      I1 => \regRdData1[27]\,
      O => \regRdAddr1[2]_26\,
      S => regRdAddr1(2)
    );
\regRdData1[28]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(28),
      O => \regRdData1[28]_INST_0_i_11_n_0\
    );
\regRdData1[28]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[28]_INST_0_i_11_n_0\,
      I1 => \regRdData1[28]\,
      O => \regRdAddr1[2]_27\,
      S => regRdAddr1(2)
    );
\regRdData1[29]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(29),
      O => \regRdData1[29]_INST_0_i_11_n_0\
    );
\regRdData1[29]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[29]_INST_0_i_11_n_0\,
      I1 => \regRdData1[29]\,
      O => \regRdAddr1[2]_28\,
      S => regRdAddr1(2)
    );
\regRdData1[2]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(2),
      O => \regRdData1[2]_INST_0_i_11_n_0\
    );
\regRdData1[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[2]_INST_0_i_11_n_0\,
      I1 => \regRdData1[2]\,
      O => \regRdAddr1[2]_1\,
      S => regRdAddr1(2)
    );
\regRdData1[30]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(30),
      O => \regRdData1[30]_INST_0_i_11_n_0\
    );
\regRdData1[30]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[30]_INST_0_i_11_n_0\,
      I1 => \regRdData1[30]\,
      O => \regRdAddr1[2]_29\,
      S => regRdAddr1(2)
    );
\regRdData1[31]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(31),
      O => \regRdData1[31]_INST_0_i_11_n_0\
    );
\regRdData1[31]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[31]_INST_0_i_11_n_0\,
      I1 => \regRdData1[31]\,
      O => \regRdAddr1[2]_30\,
      S => regRdAddr1(2)
    );
\regRdData1[3]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(3),
      O => \regRdData1[3]_INST_0_i_11_n_0\
    );
\regRdData1[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[3]_INST_0_i_11_n_0\,
      I1 => \regRdData1[3]\,
      O => \regRdAddr1[2]_2\,
      S => regRdAddr1(2)
    );
\regRdData1[4]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(4),
      O => \regRdData1[4]_INST_0_i_11_n_0\
    );
\regRdData1[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[4]_INST_0_i_11_n_0\,
      I1 => \regRdData1[4]\,
      O => \regRdAddr1[2]_3\,
      S => regRdAddr1(2)
    );
\regRdData1[5]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(5),
      O => \regRdData1[5]_INST_0_i_11_n_0\
    );
\regRdData1[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[5]_INST_0_i_11_n_0\,
      I1 => \regRdData1[5]\,
      O => \regRdAddr1[2]_4\,
      S => regRdAddr1(2)
    );
\regRdData1[6]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(6),
      O => \regRdData1[6]_INST_0_i_11_n_0\
    );
\regRdData1[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[6]_INST_0_i_11_n_0\,
      I1 => \regRdData1[6]\,
      O => \regRdAddr1[2]_5\,
      S => regRdAddr1(2)
    );
\regRdData1[7]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(7),
      O => \regRdData1[7]_INST_0_i_11_n_0\
    );
\regRdData1[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[7]_INST_0_i_11_n_0\,
      I1 => \regRdData1[7]\,
      O => \regRdAddr1[2]_6\,
      S => regRdAddr1(2)
    );
\regRdData1[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(8),
      O => \regRdData1[8]_INST_0_i_11_n_0\
    );
\regRdData1[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[8]_INST_0_i_11_n_0\,
      I1 => \regRdData1[8]\,
      O => \regRdAddr1[2]_7\,
      S => regRdAddr1(2)
    );
\regRdData1[9]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr1(1),
      I3 => regRdAddr1(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(9),
      O => \regRdData1[9]_INST_0_i_11_n_0\
    );
\regRdData1[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[9]_INST_0_i_11_n_0\,
      I1 => \regRdData1[9]\,
      O => \regRdAddr1[2]_8\,
      S => regRdAddr1(2)
    );
\regRdData2[0]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(0),
      O => \regRdData2[0]_INST_0_i_11_n_0\
    );
\regRdData2[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[0]_INST_0_i_11_n_0\,
      I1 => \regRdData2[0]\,
      O => regRdAddr2_2_sn_1,
      S => regRdAddr2(2)
    );
\regRdData2[10]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(10),
      O => \regRdData2[10]_INST_0_i_11_n_0\
    );
\regRdData2[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[10]_INST_0_i_11_n_0\,
      I1 => \regRdData2[10]\,
      O => \regRdAddr2[2]_9\,
      S => regRdAddr2(2)
    );
\regRdData2[11]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(11),
      O => \regRdData2[11]_INST_0_i_11_n_0\
    );
\regRdData2[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[11]_INST_0_i_11_n_0\,
      I1 => \regRdData2[11]\,
      O => \regRdAddr2[2]_10\,
      S => regRdAddr2(2)
    );
\regRdData2[12]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(12),
      O => \regRdData2[12]_INST_0_i_11_n_0\
    );
\regRdData2[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[12]_INST_0_i_11_n_0\,
      I1 => \regRdData2[12]\,
      O => \regRdAddr2[2]_11\,
      S => regRdAddr2(2)
    );
\regRdData2[13]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(13),
      O => \regRdData2[13]_INST_0_i_11_n_0\
    );
\regRdData2[13]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[13]_INST_0_i_11_n_0\,
      I1 => \regRdData2[13]\,
      O => \regRdAddr2[2]_12\,
      S => regRdAddr2(2)
    );
\regRdData2[14]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(14),
      O => \regRdData2[14]_INST_0_i_11_n_0\
    );
\regRdData2[14]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[14]_INST_0_i_11_n_0\,
      I1 => \regRdData2[14]\,
      O => \regRdAddr2[2]_13\,
      S => regRdAddr2(2)
    );
\regRdData2[15]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(15),
      O => \regRdData2[15]_INST_0_i_11_n_0\
    );
\regRdData2[15]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[15]_INST_0_i_11_n_0\,
      I1 => \regRdData2[15]\,
      O => \regRdAddr2[2]_14\,
      S => regRdAddr2(2)
    );
\regRdData2[16]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(16),
      O => \regRdData2[16]_INST_0_i_11_n_0\
    );
\regRdData2[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[16]_INST_0_i_11_n_0\,
      I1 => \regRdData2[16]\,
      O => \regRdAddr2[2]_15\,
      S => regRdAddr2(2)
    );
\regRdData2[17]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(17),
      O => \regRdData2[17]_INST_0_i_11_n_0\
    );
\regRdData2[17]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[17]_INST_0_i_11_n_0\,
      I1 => \regRdData2[17]\,
      O => \regRdAddr2[2]_16\,
      S => regRdAddr2(2)
    );
\regRdData2[18]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(18),
      O => \regRdData2[18]_INST_0_i_11_n_0\
    );
\regRdData2[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[18]_INST_0_i_11_n_0\,
      I1 => \regRdData2[18]\,
      O => \regRdAddr2[2]_17\,
      S => regRdAddr2(2)
    );
\regRdData2[19]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(19),
      O => \regRdData2[19]_INST_0_i_11_n_0\
    );
\regRdData2[19]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[19]_INST_0_i_11_n_0\,
      I1 => \regRdData2[19]\,
      O => \regRdAddr2[2]_18\,
      S => regRdAddr2(2)
    );
\regRdData2[1]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(1),
      O => \regRdData2[1]_INST_0_i_11_n_0\
    );
\regRdData2[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[1]_INST_0_i_11_n_0\,
      I1 => \regRdData2[1]\,
      O => \regRdAddr2[2]_0\,
      S => regRdAddr2(2)
    );
\regRdData2[20]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(20),
      O => \regRdData2[20]_INST_0_i_11_n_0\
    );
\regRdData2[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[20]_INST_0_i_11_n_0\,
      I1 => \regRdData2[20]\,
      O => \regRdAddr2[2]_19\,
      S => regRdAddr2(2)
    );
\regRdData2[21]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(21),
      O => \regRdData2[21]_INST_0_i_11_n_0\
    );
\regRdData2[21]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[21]_INST_0_i_11_n_0\,
      I1 => \regRdData2[21]\,
      O => \regRdAddr2[2]_20\,
      S => regRdAddr2(2)
    );
\regRdData2[22]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(22),
      O => \regRdData2[22]_INST_0_i_11_n_0\
    );
\regRdData2[22]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[22]_INST_0_i_11_n_0\,
      I1 => \regRdData2[22]\,
      O => \regRdAddr2[2]_21\,
      S => regRdAddr2(2)
    );
\regRdData2[23]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(23),
      O => \regRdData2[23]_INST_0_i_11_n_0\
    );
\regRdData2[23]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[23]_INST_0_i_11_n_0\,
      I1 => \regRdData2[23]\,
      O => \regRdAddr2[2]_22\,
      S => regRdAddr2(2)
    );
\regRdData2[24]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(24),
      O => \regRdData2[24]_INST_0_i_11_n_0\
    );
\regRdData2[24]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[24]_INST_0_i_11_n_0\,
      I1 => \regRdData2[24]\,
      O => \regRdAddr2[2]_23\,
      S => regRdAddr2(2)
    );
\regRdData2[25]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(25),
      O => \regRdData2[25]_INST_0_i_11_n_0\
    );
\regRdData2[25]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[25]_INST_0_i_11_n_0\,
      I1 => \regRdData2[25]\,
      O => \regRdAddr2[2]_24\,
      S => regRdAddr2(2)
    );
\regRdData2[26]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(26),
      O => \regRdData2[26]_INST_0_i_11_n_0\
    );
\regRdData2[26]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[26]_INST_0_i_11_n_0\,
      I1 => \regRdData2[26]\,
      O => \regRdAddr2[2]_25\,
      S => regRdAddr2(2)
    );
\regRdData2[27]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(27),
      O => \regRdData2[27]_INST_0_i_11_n_0\
    );
\regRdData2[27]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[27]_INST_0_i_11_n_0\,
      I1 => \regRdData2[27]\,
      O => \regRdAddr2[2]_26\,
      S => regRdAddr2(2)
    );
\regRdData2[28]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(28),
      O => \regRdData2[28]_INST_0_i_11_n_0\
    );
\regRdData2[28]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[28]_INST_0_i_11_n_0\,
      I1 => \regRdData2[28]\,
      O => \regRdAddr2[2]_27\,
      S => regRdAddr2(2)
    );
\regRdData2[29]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(29),
      O => \regRdData2[29]_INST_0_i_11_n_0\
    );
\regRdData2[29]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[29]_INST_0_i_11_n_0\,
      I1 => \regRdData2[29]\,
      O => \regRdAddr2[2]_28\,
      S => regRdAddr2(2)
    );
\regRdData2[2]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(2),
      O => \regRdData2[2]_INST_0_i_11_n_0\
    );
\regRdData2[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[2]_INST_0_i_11_n_0\,
      I1 => \regRdData2[2]\,
      O => \regRdAddr2[2]_1\,
      S => regRdAddr2(2)
    );
\regRdData2[30]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(30),
      O => \regRdData2[30]_INST_0_i_11_n_0\
    );
\regRdData2[30]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[30]_INST_0_i_11_n_0\,
      I1 => \regRdData2[30]\,
      O => \regRdAddr2[2]_29\,
      S => regRdAddr2(2)
    );
\regRdData2[31]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(31),
      O => \regRdData2[31]_INST_0_i_11_n_0\
    );
\regRdData2[31]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[31]_INST_0_i_11_n_0\,
      I1 => \regRdData2[31]\,
      O => \regRdAddr2[2]_30\,
      S => regRdAddr2(2)
    );
\regRdData2[3]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(3),
      O => \regRdData2[3]_INST_0_i_11_n_0\
    );
\regRdData2[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[3]_INST_0_i_11_n_0\,
      I1 => \regRdData2[3]\,
      O => \regRdAddr2[2]_2\,
      S => regRdAddr2(2)
    );
\regRdData2[4]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(4),
      O => \regRdData2[4]_INST_0_i_11_n_0\
    );
\regRdData2[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[4]_INST_0_i_11_n_0\,
      I1 => \regRdData2[4]\,
      O => \regRdAddr2[2]_3\,
      S => regRdAddr2(2)
    );
\regRdData2[5]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(5),
      O => \regRdData2[5]_INST_0_i_11_n_0\
    );
\regRdData2[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[5]_INST_0_i_11_n_0\,
      I1 => \regRdData2[5]\,
      O => \regRdAddr2[2]_4\,
      S => regRdAddr2(2)
    );
\regRdData2[6]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(6),
      O => \regRdData2[6]_INST_0_i_11_n_0\
    );
\regRdData2[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[6]_INST_0_i_11_n_0\,
      I1 => \regRdData2[6]\,
      O => \regRdAddr2[2]_5\,
      S => regRdAddr2(2)
    );
\regRdData2[7]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(7),
      O => \regRdData2[7]_INST_0_i_11_n_0\
    );
\regRdData2[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[7]_INST_0_i_11_n_0\,
      I1 => \regRdData2[7]\,
      O => \regRdAddr2[2]_6\,
      S => regRdAddr2(2)
    );
\regRdData2[8]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(8),
      O => \regRdData2[8]_INST_0_i_11_n_0\
    );
\regRdData2[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[8]_INST_0_i_11_n_0\,
      I1 => \regRdData2[8]\,
      O => \regRdAddr2[2]_7\,
      S => regRdAddr2(2)
    );
\regRdData2[9]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr2(1),
      I3 => regRdAddr2(0),
      I4 => \regRdData2[31]_INST_0_i_4_0\(9),
      O => \regRdData2[9]_INST_0_i_11_n_0\
    );
\regRdData2[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[9]_INST_0_i_11_n_0\,
      I1 => \regRdData2[9]\,
      O => \regRdAddr2[2]_8\,
      S => regRdAddr2(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized20\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized20\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized20\ is
  signal \mipsReg[31]_i_1__7_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(1),
      I3 => regWrAddr(0),
      I4 => regWrAddr(3),
      I5 => regWrAddr(4),
      O => \mipsReg[31]_i_1__7_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__7_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized21\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized21\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized21\ is
  signal \mipsReg[31]_i_1__11_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(3),
      I5 => regWrAddr(4),
      O => \mipsReg[31]_i_1__11_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__11_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized22\ is
  port (
    \mipsReg_reg[0]_0\ : out STD_LOGIC;
    \mipsReg_reg[1]_0\ : out STD_LOGIC;
    \mipsReg_reg[2]_0\ : out STD_LOGIC;
    \mipsReg_reg[3]_0\ : out STD_LOGIC;
    \mipsReg_reg[4]_0\ : out STD_LOGIC;
    \mipsReg_reg[5]_0\ : out STD_LOGIC;
    \mipsReg_reg[6]_0\ : out STD_LOGIC;
    \mipsReg_reg[7]_0\ : out STD_LOGIC;
    \mipsReg_reg[8]_0\ : out STD_LOGIC;
    \mipsReg_reg[9]_0\ : out STD_LOGIC;
    \mipsReg_reg[10]_0\ : out STD_LOGIC;
    \mipsReg_reg[11]_0\ : out STD_LOGIC;
    \mipsReg_reg[12]_0\ : out STD_LOGIC;
    \mipsReg_reg[13]_0\ : out STD_LOGIC;
    \mipsReg_reg[14]_0\ : out STD_LOGIC;
    \mipsReg_reg[15]_0\ : out STD_LOGIC;
    \mipsReg_reg[16]_0\ : out STD_LOGIC;
    \mipsReg_reg[17]_0\ : out STD_LOGIC;
    \mipsReg_reg[18]_0\ : out STD_LOGIC;
    \mipsReg_reg[19]_0\ : out STD_LOGIC;
    \mipsReg_reg[20]_0\ : out STD_LOGIC;
    \mipsReg_reg[21]_0\ : out STD_LOGIC;
    \mipsReg_reg[22]_0\ : out STD_LOGIC;
    \mipsReg_reg[23]_0\ : out STD_LOGIC;
    \mipsReg_reg[24]_0\ : out STD_LOGIC;
    \mipsReg_reg[25]_0\ : out STD_LOGIC;
    \mipsReg_reg[26]_0\ : out STD_LOGIC;
    \mipsReg_reg[27]_0\ : out STD_LOGIC;
    \mipsReg_reg[28]_0\ : out STD_LOGIC;
    \mipsReg_reg[29]_0\ : out STD_LOGIC;
    \mipsReg_reg[30]_0\ : out STD_LOGIC;
    \mipsReg_reg[31]_0\ : out STD_LOGIC;
    \mipsReg_reg[0]_1\ : out STD_LOGIC;
    \mipsReg_reg[1]_1\ : out STD_LOGIC;
    \mipsReg_reg[2]_1\ : out STD_LOGIC;
    \mipsReg_reg[3]_1\ : out STD_LOGIC;
    \mipsReg_reg[4]_1\ : out STD_LOGIC;
    \mipsReg_reg[5]_1\ : out STD_LOGIC;
    \mipsReg_reg[6]_1\ : out STD_LOGIC;
    \mipsReg_reg[7]_1\ : out STD_LOGIC;
    \mipsReg_reg[8]_1\ : out STD_LOGIC;
    \mipsReg_reg[9]_1\ : out STD_LOGIC;
    \mipsReg_reg[10]_1\ : out STD_LOGIC;
    \mipsReg_reg[11]_1\ : out STD_LOGIC;
    \mipsReg_reg[12]_1\ : out STD_LOGIC;
    \mipsReg_reg[13]_1\ : out STD_LOGIC;
    \mipsReg_reg[14]_1\ : out STD_LOGIC;
    \mipsReg_reg[15]_1\ : out STD_LOGIC;
    \mipsReg_reg[16]_1\ : out STD_LOGIC;
    \mipsReg_reg[17]_1\ : out STD_LOGIC;
    \mipsReg_reg[18]_1\ : out STD_LOGIC;
    \mipsReg_reg[19]_1\ : out STD_LOGIC;
    \mipsReg_reg[20]_1\ : out STD_LOGIC;
    \mipsReg_reg[21]_1\ : out STD_LOGIC;
    \mipsReg_reg[22]_1\ : out STD_LOGIC;
    \mipsReg_reg[23]_1\ : out STD_LOGIC;
    \mipsReg_reg[24]_1\ : out STD_LOGIC;
    \mipsReg_reg[25]_1\ : out STD_LOGIC;
    \mipsReg_reg[26]_1\ : out STD_LOGIC;
    \mipsReg_reg[27]_1\ : out STD_LOGIC;
    \mipsReg_reg[28]_1\ : out STD_LOGIC;
    \mipsReg_reg[29]_1\ : out STD_LOGIC;
    \mipsReg_reg[30]_1\ : out STD_LOGIC;
    \mipsReg_reg[31]_1\ : out STD_LOGIC;
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdAddr1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \regRdData2[31]_INST_0_i_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdAddr2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized22\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized22\ is
  signal \mipsReg[31]_i_1__15_n_0\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[9]\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(3),
      I5 => regWrAddr(4),
      O => \mipsReg[31]_i_1__15_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(0),
      Q => \mipsReg_reg_n_0_[0]\,
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(10),
      Q => \mipsReg_reg_n_0_[10]\,
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(11),
      Q => \mipsReg_reg_n_0_[11]\,
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(12),
      Q => \mipsReg_reg_n_0_[12]\,
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(13),
      Q => \mipsReg_reg_n_0_[13]\,
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(14),
      Q => \mipsReg_reg_n_0_[14]\,
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(15),
      Q => \mipsReg_reg_n_0_[15]\,
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(16),
      Q => \mipsReg_reg_n_0_[16]\,
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(17),
      Q => \mipsReg_reg_n_0_[17]\,
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(18),
      Q => \mipsReg_reg_n_0_[18]\,
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(19),
      Q => \mipsReg_reg_n_0_[19]\,
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(1),
      Q => \mipsReg_reg_n_0_[1]\,
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(20),
      Q => \mipsReg_reg_n_0_[20]\,
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(21),
      Q => \mipsReg_reg_n_0_[21]\,
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(22),
      Q => \mipsReg_reg_n_0_[22]\,
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(23),
      Q => \mipsReg_reg_n_0_[23]\,
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(24),
      Q => \mipsReg_reg_n_0_[24]\,
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(25),
      Q => \mipsReg_reg_n_0_[25]\,
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(26),
      Q => \mipsReg_reg_n_0_[26]\,
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(27),
      Q => \mipsReg_reg_n_0_[27]\,
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(28),
      Q => \mipsReg_reg_n_0_[28]\,
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(29),
      Q => \mipsReg_reg_n_0_[29]\,
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(2),
      Q => \mipsReg_reg_n_0_[2]\,
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(30),
      Q => \mipsReg_reg_n_0_[30]\,
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(31),
      Q => \mipsReg_reg_n_0_[31]\,
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(3),
      Q => \mipsReg_reg_n_0_[3]\,
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(4),
      Q => \mipsReg_reg_n_0_[4]\,
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(5),
      Q => \mipsReg_reg_n_0_[5]\,
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(6),
      Q => \mipsReg_reg_n_0_[6]\,
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(7),
      Q => \mipsReg_reg_n_0_[7]\,
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(8),
      Q => \mipsReg_reg_n_0_[8]\,
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__15_n_0\,
      D => regWrData(9),
      Q => \mipsReg_reg_n_0_[9]\,
      R => '0'
    );
\regRdData1[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(0),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(0),
      O => \mipsReg_reg[0]_0\
    );
\regRdData1[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(10),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(10),
      O => \mipsReg_reg[10]_0\
    );
\regRdData1[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(11),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(11),
      O => \mipsReg_reg[11]_0\
    );
\regRdData1[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(12),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(12),
      O => \mipsReg_reg[12]_0\
    );
\regRdData1[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(13),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(13),
      O => \mipsReg_reg[13]_0\
    );
\regRdData1[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(14),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(14),
      O => \mipsReg_reg[14]_0\
    );
\regRdData1[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(15),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(15),
      O => \mipsReg_reg[15]_0\
    );
\regRdData1[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(16),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(16),
      O => \mipsReg_reg[16]_0\
    );
\regRdData1[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(17),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(17),
      O => \mipsReg_reg[17]_0\
    );
\regRdData1[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(18),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(18),
      O => \mipsReg_reg[18]_0\
    );
\regRdData1[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(19),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(19),
      O => \mipsReg_reg[19]_0\
    );
\regRdData1[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(1),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(1),
      O => \mipsReg_reg[1]_0\
    );
\regRdData1[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(20),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(20),
      O => \mipsReg_reg[20]_0\
    );
\regRdData1[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(21),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(21),
      O => \mipsReg_reg[21]_0\
    );
\regRdData1[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(22),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(22),
      O => \mipsReg_reg[22]_0\
    );
\regRdData1[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(23),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(23),
      O => \mipsReg_reg[23]_0\
    );
\regRdData1[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(24),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(24),
      O => \mipsReg_reg[24]_0\
    );
\regRdData1[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(25),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(25),
      O => \mipsReg_reg[25]_0\
    );
\regRdData1[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(26),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(26),
      O => \mipsReg_reg[26]_0\
    );
\regRdData1[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(27),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(27),
      O => \mipsReg_reg[27]_0\
    );
\regRdData1[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(28),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(28),
      O => \mipsReg_reg[28]_0\
    );
\regRdData1[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(29),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(29),
      O => \mipsReg_reg[29]_0\
    );
\regRdData1[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(2),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(2),
      O => \mipsReg_reg[2]_0\
    );
\regRdData1[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(30),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(30),
      O => \mipsReg_reg[30]_0\
    );
\regRdData1[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(31),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(31),
      O => \mipsReg_reg[31]_0\
    );
\regRdData1[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(3),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(3),
      O => \mipsReg_reg[3]_0\
    );
\regRdData1[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(4),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(4),
      O => \mipsReg_reg[4]_0\
    );
\regRdData1[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(5),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(5),
      O => \mipsReg_reg[5]_0\
    );
\regRdData1[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(6),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(6),
      O => \mipsReg_reg[6]_0\
    );
\regRdData1[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(7),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(7),
      O => \mipsReg_reg[7]_0\
    );
\regRdData1[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(8),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(8),
      O => \mipsReg_reg[8]_0\
    );
\regRdData1[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_2\(9),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(9),
      O => \mipsReg_reg[9]_0\
    );
\regRdData2[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(0),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(0),
      O => \mipsReg_reg[0]_1\
    );
\regRdData2[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(10),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(10),
      O => \mipsReg_reg[10]_1\
    );
\regRdData2[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(11),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(11),
      O => \mipsReg_reg[11]_1\
    );
\regRdData2[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(12),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(12),
      O => \mipsReg_reg[12]_1\
    );
\regRdData2[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(13),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(13),
      O => \mipsReg_reg[13]_1\
    );
\regRdData2[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(14),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(14),
      O => \mipsReg_reg[14]_1\
    );
\regRdData2[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(15),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(15),
      O => \mipsReg_reg[15]_1\
    );
\regRdData2[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(16),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(16),
      O => \mipsReg_reg[16]_1\
    );
\regRdData2[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(17),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(17),
      O => \mipsReg_reg[17]_1\
    );
\regRdData2[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(18),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(18),
      O => \mipsReg_reg[18]_1\
    );
\regRdData2[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(19),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(19),
      O => \mipsReg_reg[19]_1\
    );
\regRdData2[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(1),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(1),
      O => \mipsReg_reg[1]_1\
    );
\regRdData2[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(20),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(20),
      O => \mipsReg_reg[20]_1\
    );
\regRdData2[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(21),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(21),
      O => \mipsReg_reg[21]_1\
    );
\regRdData2[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(22),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(22),
      O => \mipsReg_reg[22]_1\
    );
\regRdData2[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(23),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(23),
      O => \mipsReg_reg[23]_1\
    );
\regRdData2[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(24),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(24),
      O => \mipsReg_reg[24]_1\
    );
\regRdData2[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(25),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(25),
      O => \mipsReg_reg[25]_1\
    );
\regRdData2[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(26),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(26),
      O => \mipsReg_reg[26]_1\
    );
\regRdData2[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(27),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(27),
      O => \mipsReg_reg[27]_1\
    );
\regRdData2[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(28),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(28),
      O => \mipsReg_reg[28]_1\
    );
\regRdData2[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(29),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(29),
      O => \mipsReg_reg[29]_1\
    );
\regRdData2[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(2),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(2),
      O => \mipsReg_reg[2]_1\
    );
\regRdData2[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(30),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(30),
      O => \mipsReg_reg[30]_1\
    );
\regRdData2[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(31),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(31),
      O => \mipsReg_reg[31]_1\
    );
\regRdData2[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(3),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(3),
      O => \mipsReg_reg[3]_1\
    );
\regRdData2[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(4),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(4),
      O => \mipsReg_reg[4]_1\
    );
\regRdData2[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(5),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(5),
      O => \mipsReg_reg[5]_1\
    );
\regRdData2[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(6),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(6),
      O => \mipsReg_reg[6]_1\
    );
\regRdData2[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(7),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(7),
      O => \mipsReg_reg[7]_1\
    );
\regRdData2[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(8),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(8),
      O => \mipsReg_reg[8]_1\
    );
\regRdData2[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_2\(9),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_2_0\(9),
      O => \mipsReg_reg[9]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized23\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized23\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized23\ is
  signal \mipsReg[31]_i_1__1_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__1_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__1_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized24\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized24\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized24\ is
  signal \mipsReg[31]_i_1__20_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(1),
      I3 => regWrAddr(0),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__20_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__20_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized25\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized25\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized25\ is
  signal \mipsReg[31]_i_1__19_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__19_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__19_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized26\ is
  port (
    regRdData1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdData2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regRdData1_0_sp_1 : in STD_LOGIC;
    regRdAddr1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \regRdData1[0]_0\ : in STD_LOGIC;
    \regRdData1[0]_1\ : in STD_LOGIC;
    \regRdData1[0]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdData1_1_sp_1 : in STD_LOGIC;
    \regRdData1[1]_0\ : in STD_LOGIC;
    \regRdData1[1]_1\ : in STD_LOGIC;
    \regRdData1[1]_2\ : in STD_LOGIC;
    regRdData1_2_sp_1 : in STD_LOGIC;
    \regRdData1[2]_0\ : in STD_LOGIC;
    \regRdData1[2]_1\ : in STD_LOGIC;
    \regRdData1[2]_2\ : in STD_LOGIC;
    regRdData1_3_sp_1 : in STD_LOGIC;
    \regRdData1[3]_0\ : in STD_LOGIC;
    \regRdData1[3]_1\ : in STD_LOGIC;
    \regRdData1[3]_2\ : in STD_LOGIC;
    regRdData1_4_sp_1 : in STD_LOGIC;
    \regRdData1[4]_0\ : in STD_LOGIC;
    \regRdData1[4]_1\ : in STD_LOGIC;
    \regRdData1[4]_2\ : in STD_LOGIC;
    regRdData1_5_sp_1 : in STD_LOGIC;
    \regRdData1[5]_0\ : in STD_LOGIC;
    \regRdData1[5]_1\ : in STD_LOGIC;
    \regRdData1[5]_2\ : in STD_LOGIC;
    regRdData1_6_sp_1 : in STD_LOGIC;
    \regRdData1[6]_0\ : in STD_LOGIC;
    \regRdData1[6]_1\ : in STD_LOGIC;
    \regRdData1[6]_2\ : in STD_LOGIC;
    regRdData1_7_sp_1 : in STD_LOGIC;
    \regRdData1[7]_0\ : in STD_LOGIC;
    \regRdData1[7]_1\ : in STD_LOGIC;
    \regRdData1[7]_2\ : in STD_LOGIC;
    regRdData1_8_sp_1 : in STD_LOGIC;
    \regRdData1[8]_0\ : in STD_LOGIC;
    \regRdData1[8]_1\ : in STD_LOGIC;
    \regRdData1[8]_2\ : in STD_LOGIC;
    regRdData1_9_sp_1 : in STD_LOGIC;
    \regRdData1[9]_0\ : in STD_LOGIC;
    \regRdData1[9]_1\ : in STD_LOGIC;
    \regRdData1[9]_2\ : in STD_LOGIC;
    regRdData1_10_sp_1 : in STD_LOGIC;
    \regRdData1[10]_0\ : in STD_LOGIC;
    \regRdData1[10]_1\ : in STD_LOGIC;
    \regRdData1[10]_2\ : in STD_LOGIC;
    regRdData1_11_sp_1 : in STD_LOGIC;
    \regRdData1[11]_0\ : in STD_LOGIC;
    \regRdData1[11]_1\ : in STD_LOGIC;
    \regRdData1[11]_2\ : in STD_LOGIC;
    regRdData1_12_sp_1 : in STD_LOGIC;
    \regRdData1[12]_0\ : in STD_LOGIC;
    \regRdData1[12]_1\ : in STD_LOGIC;
    \regRdData1[12]_2\ : in STD_LOGIC;
    regRdData1_13_sp_1 : in STD_LOGIC;
    \regRdData1[13]_0\ : in STD_LOGIC;
    \regRdData1[13]_1\ : in STD_LOGIC;
    \regRdData1[13]_2\ : in STD_LOGIC;
    regRdData1_14_sp_1 : in STD_LOGIC;
    \regRdData1[14]_0\ : in STD_LOGIC;
    \regRdData1[14]_1\ : in STD_LOGIC;
    \regRdData1[14]_2\ : in STD_LOGIC;
    regRdData1_15_sp_1 : in STD_LOGIC;
    \regRdData1[15]_0\ : in STD_LOGIC;
    \regRdData1[15]_1\ : in STD_LOGIC;
    \regRdData1[15]_2\ : in STD_LOGIC;
    regRdData1_16_sp_1 : in STD_LOGIC;
    \regRdData1[16]_0\ : in STD_LOGIC;
    \regRdData1[16]_1\ : in STD_LOGIC;
    \regRdData1[16]_2\ : in STD_LOGIC;
    regRdData1_17_sp_1 : in STD_LOGIC;
    \regRdData1[17]_0\ : in STD_LOGIC;
    \regRdData1[17]_1\ : in STD_LOGIC;
    \regRdData1[17]_2\ : in STD_LOGIC;
    regRdData1_18_sp_1 : in STD_LOGIC;
    \regRdData1[18]_0\ : in STD_LOGIC;
    \regRdData1[18]_1\ : in STD_LOGIC;
    \regRdData1[18]_2\ : in STD_LOGIC;
    regRdData1_19_sp_1 : in STD_LOGIC;
    \regRdData1[19]_0\ : in STD_LOGIC;
    \regRdData1[19]_1\ : in STD_LOGIC;
    \regRdData1[19]_2\ : in STD_LOGIC;
    regRdData1_20_sp_1 : in STD_LOGIC;
    \regRdData1[20]_0\ : in STD_LOGIC;
    \regRdData1[20]_1\ : in STD_LOGIC;
    \regRdData1[20]_2\ : in STD_LOGIC;
    regRdData1_21_sp_1 : in STD_LOGIC;
    \regRdData1[21]_0\ : in STD_LOGIC;
    \regRdData1[21]_1\ : in STD_LOGIC;
    \regRdData1[21]_2\ : in STD_LOGIC;
    regRdData1_22_sp_1 : in STD_LOGIC;
    \regRdData1[22]_0\ : in STD_LOGIC;
    \regRdData1[22]_1\ : in STD_LOGIC;
    \regRdData1[22]_2\ : in STD_LOGIC;
    regRdData1_23_sp_1 : in STD_LOGIC;
    \regRdData1[23]_0\ : in STD_LOGIC;
    \regRdData1[23]_1\ : in STD_LOGIC;
    \regRdData1[23]_2\ : in STD_LOGIC;
    regRdData1_24_sp_1 : in STD_LOGIC;
    \regRdData1[24]_0\ : in STD_LOGIC;
    \regRdData1[24]_1\ : in STD_LOGIC;
    \regRdData1[24]_2\ : in STD_LOGIC;
    regRdData1_25_sp_1 : in STD_LOGIC;
    \regRdData1[25]_0\ : in STD_LOGIC;
    \regRdData1[25]_1\ : in STD_LOGIC;
    \regRdData1[25]_2\ : in STD_LOGIC;
    regRdData1_26_sp_1 : in STD_LOGIC;
    \regRdData1[26]_0\ : in STD_LOGIC;
    \regRdData1[26]_1\ : in STD_LOGIC;
    \regRdData1[26]_2\ : in STD_LOGIC;
    regRdData1_27_sp_1 : in STD_LOGIC;
    \regRdData1[27]_0\ : in STD_LOGIC;
    \regRdData1[27]_1\ : in STD_LOGIC;
    \regRdData1[27]_2\ : in STD_LOGIC;
    regRdData1_28_sp_1 : in STD_LOGIC;
    \regRdData1[28]_0\ : in STD_LOGIC;
    \regRdData1[28]_1\ : in STD_LOGIC;
    \regRdData1[28]_2\ : in STD_LOGIC;
    regRdData1_29_sp_1 : in STD_LOGIC;
    \regRdData1[29]_0\ : in STD_LOGIC;
    \regRdData1[29]_1\ : in STD_LOGIC;
    \regRdData1[29]_2\ : in STD_LOGIC;
    regRdData1_30_sp_1 : in STD_LOGIC;
    \regRdData1[30]_0\ : in STD_LOGIC;
    \regRdData1[30]_1\ : in STD_LOGIC;
    \regRdData1[30]_2\ : in STD_LOGIC;
    regRdData1_31_sp_1 : in STD_LOGIC;
    \regRdData1[31]_0\ : in STD_LOGIC;
    \regRdData1[31]_1\ : in STD_LOGIC;
    \regRdData1[31]_2\ : in STD_LOGIC;
    regRdData2_0_sp_1 : in STD_LOGIC;
    regRdAddr2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \regRdData2[0]_0\ : in STD_LOGIC;
    \regRdData2[0]_1\ : in STD_LOGIC;
    \regRdData2[0]_2\ : in STD_LOGIC;
    regRdData2_1_sp_1 : in STD_LOGIC;
    \regRdData2[1]_0\ : in STD_LOGIC;
    \regRdData2[1]_1\ : in STD_LOGIC;
    \regRdData2[1]_2\ : in STD_LOGIC;
    regRdData2_2_sp_1 : in STD_LOGIC;
    \regRdData2[2]_0\ : in STD_LOGIC;
    \regRdData2[2]_1\ : in STD_LOGIC;
    \regRdData2[2]_2\ : in STD_LOGIC;
    regRdData2_3_sp_1 : in STD_LOGIC;
    \regRdData2[3]_0\ : in STD_LOGIC;
    \regRdData2[3]_1\ : in STD_LOGIC;
    \regRdData2[3]_2\ : in STD_LOGIC;
    regRdData2_4_sp_1 : in STD_LOGIC;
    \regRdData2[4]_0\ : in STD_LOGIC;
    \regRdData2[4]_1\ : in STD_LOGIC;
    \regRdData2[4]_2\ : in STD_LOGIC;
    regRdData2_5_sp_1 : in STD_LOGIC;
    \regRdData2[5]_0\ : in STD_LOGIC;
    \regRdData2[5]_1\ : in STD_LOGIC;
    \regRdData2[5]_2\ : in STD_LOGIC;
    regRdData2_6_sp_1 : in STD_LOGIC;
    \regRdData2[6]_0\ : in STD_LOGIC;
    \regRdData2[6]_1\ : in STD_LOGIC;
    \regRdData2[6]_2\ : in STD_LOGIC;
    regRdData2_7_sp_1 : in STD_LOGIC;
    \regRdData2[7]_0\ : in STD_LOGIC;
    \regRdData2[7]_1\ : in STD_LOGIC;
    \regRdData2[7]_2\ : in STD_LOGIC;
    regRdData2_8_sp_1 : in STD_LOGIC;
    \regRdData2[8]_0\ : in STD_LOGIC;
    \regRdData2[8]_1\ : in STD_LOGIC;
    \regRdData2[8]_2\ : in STD_LOGIC;
    regRdData2_9_sp_1 : in STD_LOGIC;
    \regRdData2[9]_0\ : in STD_LOGIC;
    \regRdData2[9]_1\ : in STD_LOGIC;
    \regRdData2[9]_2\ : in STD_LOGIC;
    regRdData2_10_sp_1 : in STD_LOGIC;
    \regRdData2[10]_0\ : in STD_LOGIC;
    \regRdData2[10]_1\ : in STD_LOGIC;
    \regRdData2[10]_2\ : in STD_LOGIC;
    regRdData2_11_sp_1 : in STD_LOGIC;
    \regRdData2[11]_0\ : in STD_LOGIC;
    \regRdData2[11]_1\ : in STD_LOGIC;
    \regRdData2[11]_2\ : in STD_LOGIC;
    regRdData2_12_sp_1 : in STD_LOGIC;
    \regRdData2[12]_0\ : in STD_LOGIC;
    \regRdData2[12]_1\ : in STD_LOGIC;
    \regRdData2[12]_2\ : in STD_LOGIC;
    regRdData2_13_sp_1 : in STD_LOGIC;
    \regRdData2[13]_0\ : in STD_LOGIC;
    \regRdData2[13]_1\ : in STD_LOGIC;
    \regRdData2[13]_2\ : in STD_LOGIC;
    regRdData2_14_sp_1 : in STD_LOGIC;
    \regRdData2[14]_0\ : in STD_LOGIC;
    \regRdData2[14]_1\ : in STD_LOGIC;
    \regRdData2[14]_2\ : in STD_LOGIC;
    regRdData2_15_sp_1 : in STD_LOGIC;
    \regRdData2[15]_0\ : in STD_LOGIC;
    \regRdData2[15]_1\ : in STD_LOGIC;
    \regRdData2[15]_2\ : in STD_LOGIC;
    regRdData2_16_sp_1 : in STD_LOGIC;
    \regRdData2[16]_0\ : in STD_LOGIC;
    \regRdData2[16]_1\ : in STD_LOGIC;
    \regRdData2[16]_2\ : in STD_LOGIC;
    regRdData2_17_sp_1 : in STD_LOGIC;
    \regRdData2[17]_0\ : in STD_LOGIC;
    \regRdData2[17]_1\ : in STD_LOGIC;
    \regRdData2[17]_2\ : in STD_LOGIC;
    regRdData2_18_sp_1 : in STD_LOGIC;
    \regRdData2[18]_0\ : in STD_LOGIC;
    \regRdData2[18]_1\ : in STD_LOGIC;
    \regRdData2[18]_2\ : in STD_LOGIC;
    regRdData2_19_sp_1 : in STD_LOGIC;
    \regRdData2[19]_0\ : in STD_LOGIC;
    \regRdData2[19]_1\ : in STD_LOGIC;
    \regRdData2[19]_2\ : in STD_LOGIC;
    regRdData2_20_sp_1 : in STD_LOGIC;
    \regRdData2[20]_0\ : in STD_LOGIC;
    \regRdData2[20]_1\ : in STD_LOGIC;
    \regRdData2[20]_2\ : in STD_LOGIC;
    regRdData2_21_sp_1 : in STD_LOGIC;
    \regRdData2[21]_0\ : in STD_LOGIC;
    \regRdData2[21]_1\ : in STD_LOGIC;
    \regRdData2[21]_2\ : in STD_LOGIC;
    regRdData2_22_sp_1 : in STD_LOGIC;
    \regRdData2[22]_0\ : in STD_LOGIC;
    \regRdData2[22]_1\ : in STD_LOGIC;
    \regRdData2[22]_2\ : in STD_LOGIC;
    regRdData2_23_sp_1 : in STD_LOGIC;
    \regRdData2[23]_0\ : in STD_LOGIC;
    \regRdData2[23]_1\ : in STD_LOGIC;
    \regRdData2[23]_2\ : in STD_LOGIC;
    regRdData2_24_sp_1 : in STD_LOGIC;
    \regRdData2[24]_0\ : in STD_LOGIC;
    \regRdData2[24]_1\ : in STD_LOGIC;
    \regRdData2[24]_2\ : in STD_LOGIC;
    regRdData2_25_sp_1 : in STD_LOGIC;
    \regRdData2[25]_0\ : in STD_LOGIC;
    \regRdData2[25]_1\ : in STD_LOGIC;
    \regRdData2[25]_2\ : in STD_LOGIC;
    regRdData2_26_sp_1 : in STD_LOGIC;
    \regRdData2[26]_0\ : in STD_LOGIC;
    \regRdData2[26]_1\ : in STD_LOGIC;
    \regRdData2[26]_2\ : in STD_LOGIC;
    regRdData2_27_sp_1 : in STD_LOGIC;
    \regRdData2[27]_0\ : in STD_LOGIC;
    \regRdData2[27]_1\ : in STD_LOGIC;
    \regRdData2[27]_2\ : in STD_LOGIC;
    regRdData2_28_sp_1 : in STD_LOGIC;
    \regRdData2[28]_0\ : in STD_LOGIC;
    \regRdData2[28]_1\ : in STD_LOGIC;
    \regRdData2[28]_2\ : in STD_LOGIC;
    regRdData2_29_sp_1 : in STD_LOGIC;
    \regRdData2[29]_0\ : in STD_LOGIC;
    \regRdData2[29]_1\ : in STD_LOGIC;
    \regRdData2[29]_2\ : in STD_LOGIC;
    regRdData2_30_sp_1 : in STD_LOGIC;
    \regRdData2[30]_0\ : in STD_LOGIC;
    \regRdData2[30]_1\ : in STD_LOGIC;
    \regRdData2[30]_2\ : in STD_LOGIC;
    regRdData2_31_sp_1 : in STD_LOGIC;
    \regRdData2[31]_0\ : in STD_LOGIC;
    \regRdData2[31]_1\ : in STD_LOGIC;
    \regRdData2[31]_2\ : in STD_LOGIC;
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized26\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized26\ is
  signal \mipsReg[31]_i_1__18_n_0\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[9]\ : STD_LOGIC;
  signal \regRdData1[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData1[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData1[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal regRdData1_0_sn_1 : STD_LOGIC;
  signal regRdData1_10_sn_1 : STD_LOGIC;
  signal regRdData1_11_sn_1 : STD_LOGIC;
  signal regRdData1_12_sn_1 : STD_LOGIC;
  signal regRdData1_13_sn_1 : STD_LOGIC;
  signal regRdData1_14_sn_1 : STD_LOGIC;
  signal regRdData1_15_sn_1 : STD_LOGIC;
  signal regRdData1_16_sn_1 : STD_LOGIC;
  signal regRdData1_17_sn_1 : STD_LOGIC;
  signal regRdData1_18_sn_1 : STD_LOGIC;
  signal regRdData1_19_sn_1 : STD_LOGIC;
  signal regRdData1_1_sn_1 : STD_LOGIC;
  signal regRdData1_20_sn_1 : STD_LOGIC;
  signal regRdData1_21_sn_1 : STD_LOGIC;
  signal regRdData1_22_sn_1 : STD_LOGIC;
  signal regRdData1_23_sn_1 : STD_LOGIC;
  signal regRdData1_24_sn_1 : STD_LOGIC;
  signal regRdData1_25_sn_1 : STD_LOGIC;
  signal regRdData1_26_sn_1 : STD_LOGIC;
  signal regRdData1_27_sn_1 : STD_LOGIC;
  signal regRdData1_28_sn_1 : STD_LOGIC;
  signal regRdData1_29_sn_1 : STD_LOGIC;
  signal regRdData1_2_sn_1 : STD_LOGIC;
  signal regRdData1_30_sn_1 : STD_LOGIC;
  signal regRdData1_31_sn_1 : STD_LOGIC;
  signal regRdData1_3_sn_1 : STD_LOGIC;
  signal regRdData1_4_sn_1 : STD_LOGIC;
  signal regRdData1_5_sn_1 : STD_LOGIC;
  signal regRdData1_6_sn_1 : STD_LOGIC;
  signal regRdData1_7_sn_1 : STD_LOGIC;
  signal regRdData1_8_sn_1 : STD_LOGIC;
  signal regRdData1_9_sn_1 : STD_LOGIC;
  signal \regRdData2[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \regRdData2[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \regRdData2[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal regRdData2_0_sn_1 : STD_LOGIC;
  signal regRdData2_10_sn_1 : STD_LOGIC;
  signal regRdData2_11_sn_1 : STD_LOGIC;
  signal regRdData2_12_sn_1 : STD_LOGIC;
  signal regRdData2_13_sn_1 : STD_LOGIC;
  signal regRdData2_14_sn_1 : STD_LOGIC;
  signal regRdData2_15_sn_1 : STD_LOGIC;
  signal regRdData2_16_sn_1 : STD_LOGIC;
  signal regRdData2_17_sn_1 : STD_LOGIC;
  signal regRdData2_18_sn_1 : STD_LOGIC;
  signal regRdData2_19_sn_1 : STD_LOGIC;
  signal regRdData2_1_sn_1 : STD_LOGIC;
  signal regRdData2_20_sn_1 : STD_LOGIC;
  signal regRdData2_21_sn_1 : STD_LOGIC;
  signal regRdData2_22_sn_1 : STD_LOGIC;
  signal regRdData2_23_sn_1 : STD_LOGIC;
  signal regRdData2_24_sn_1 : STD_LOGIC;
  signal regRdData2_25_sn_1 : STD_LOGIC;
  signal regRdData2_26_sn_1 : STD_LOGIC;
  signal regRdData2_27_sn_1 : STD_LOGIC;
  signal regRdData2_28_sn_1 : STD_LOGIC;
  signal regRdData2_29_sn_1 : STD_LOGIC;
  signal regRdData2_2_sn_1 : STD_LOGIC;
  signal regRdData2_30_sn_1 : STD_LOGIC;
  signal regRdData2_31_sn_1 : STD_LOGIC;
  signal regRdData2_3_sn_1 : STD_LOGIC;
  signal regRdData2_4_sn_1 : STD_LOGIC;
  signal regRdData2_5_sn_1 : STD_LOGIC;
  signal regRdData2_6_sn_1 : STD_LOGIC;
  signal regRdData2_7_sn_1 : STD_LOGIC;
  signal regRdData2_8_sn_1 : STD_LOGIC;
  signal regRdData2_9_sn_1 : STD_LOGIC;
begin
  regRdData1_0_sn_1 <= regRdData1_0_sp_1;
  regRdData1_10_sn_1 <= regRdData1_10_sp_1;
  regRdData1_11_sn_1 <= regRdData1_11_sp_1;
  regRdData1_12_sn_1 <= regRdData1_12_sp_1;
  regRdData1_13_sn_1 <= regRdData1_13_sp_1;
  regRdData1_14_sn_1 <= regRdData1_14_sp_1;
  regRdData1_15_sn_1 <= regRdData1_15_sp_1;
  regRdData1_16_sn_1 <= regRdData1_16_sp_1;
  regRdData1_17_sn_1 <= regRdData1_17_sp_1;
  regRdData1_18_sn_1 <= regRdData1_18_sp_1;
  regRdData1_19_sn_1 <= regRdData1_19_sp_1;
  regRdData1_1_sn_1 <= regRdData1_1_sp_1;
  regRdData1_20_sn_1 <= regRdData1_20_sp_1;
  regRdData1_21_sn_1 <= regRdData1_21_sp_1;
  regRdData1_22_sn_1 <= regRdData1_22_sp_1;
  regRdData1_23_sn_1 <= regRdData1_23_sp_1;
  regRdData1_24_sn_1 <= regRdData1_24_sp_1;
  regRdData1_25_sn_1 <= regRdData1_25_sp_1;
  regRdData1_26_sn_1 <= regRdData1_26_sp_1;
  regRdData1_27_sn_1 <= regRdData1_27_sp_1;
  regRdData1_28_sn_1 <= regRdData1_28_sp_1;
  regRdData1_29_sn_1 <= regRdData1_29_sp_1;
  regRdData1_2_sn_1 <= regRdData1_2_sp_1;
  regRdData1_30_sn_1 <= regRdData1_30_sp_1;
  regRdData1_31_sn_1 <= regRdData1_31_sp_1;
  regRdData1_3_sn_1 <= regRdData1_3_sp_1;
  regRdData1_4_sn_1 <= regRdData1_4_sp_1;
  regRdData1_5_sn_1 <= regRdData1_5_sp_1;
  regRdData1_6_sn_1 <= regRdData1_6_sp_1;
  regRdData1_7_sn_1 <= regRdData1_7_sp_1;
  regRdData1_8_sn_1 <= regRdData1_8_sp_1;
  regRdData1_9_sn_1 <= regRdData1_9_sp_1;
  regRdData2_0_sn_1 <= regRdData2_0_sp_1;
  regRdData2_10_sn_1 <= regRdData2_10_sp_1;
  regRdData2_11_sn_1 <= regRdData2_11_sp_1;
  regRdData2_12_sn_1 <= regRdData2_12_sp_1;
  regRdData2_13_sn_1 <= regRdData2_13_sp_1;
  regRdData2_14_sn_1 <= regRdData2_14_sp_1;
  regRdData2_15_sn_1 <= regRdData2_15_sp_1;
  regRdData2_16_sn_1 <= regRdData2_16_sp_1;
  regRdData2_17_sn_1 <= regRdData2_17_sp_1;
  regRdData2_18_sn_1 <= regRdData2_18_sp_1;
  regRdData2_19_sn_1 <= regRdData2_19_sp_1;
  regRdData2_1_sn_1 <= regRdData2_1_sp_1;
  regRdData2_20_sn_1 <= regRdData2_20_sp_1;
  regRdData2_21_sn_1 <= regRdData2_21_sp_1;
  regRdData2_22_sn_1 <= regRdData2_22_sp_1;
  regRdData2_23_sn_1 <= regRdData2_23_sp_1;
  regRdData2_24_sn_1 <= regRdData2_24_sp_1;
  regRdData2_25_sn_1 <= regRdData2_25_sp_1;
  regRdData2_26_sn_1 <= regRdData2_26_sp_1;
  regRdData2_27_sn_1 <= regRdData2_27_sp_1;
  regRdData2_28_sn_1 <= regRdData2_28_sp_1;
  regRdData2_29_sn_1 <= regRdData2_29_sp_1;
  regRdData2_2_sn_1 <= regRdData2_2_sp_1;
  regRdData2_30_sn_1 <= regRdData2_30_sp_1;
  regRdData2_31_sn_1 <= regRdData2_31_sp_1;
  regRdData2_3_sn_1 <= regRdData2_3_sp_1;
  regRdData2_4_sn_1 <= regRdData2_4_sp_1;
  regRdData2_5_sn_1 <= regRdData2_5_sp_1;
  regRdData2_6_sn_1 <= regRdData2_6_sp_1;
  regRdData2_7_sn_1 <= regRdData2_7_sp_1;
  regRdData2_8_sn_1 <= regRdData2_8_sp_1;
  regRdData2_9_sn_1 <= regRdData2_9_sp_1;
\mipsReg[31]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__18_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(0),
      Q => \mipsReg_reg_n_0_[0]\,
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(10),
      Q => \mipsReg_reg_n_0_[10]\,
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(11),
      Q => \mipsReg_reg_n_0_[11]\,
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(12),
      Q => \mipsReg_reg_n_0_[12]\,
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(13),
      Q => \mipsReg_reg_n_0_[13]\,
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(14),
      Q => \mipsReg_reg_n_0_[14]\,
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(15),
      Q => \mipsReg_reg_n_0_[15]\,
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(16),
      Q => \mipsReg_reg_n_0_[16]\,
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(17),
      Q => \mipsReg_reg_n_0_[17]\,
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(18),
      Q => \mipsReg_reg_n_0_[18]\,
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(19),
      Q => \mipsReg_reg_n_0_[19]\,
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(1),
      Q => \mipsReg_reg_n_0_[1]\,
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(20),
      Q => \mipsReg_reg_n_0_[20]\,
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(21),
      Q => \mipsReg_reg_n_0_[21]\,
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(22),
      Q => \mipsReg_reg_n_0_[22]\,
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(23),
      Q => \mipsReg_reg_n_0_[23]\,
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(24),
      Q => \mipsReg_reg_n_0_[24]\,
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(25),
      Q => \mipsReg_reg_n_0_[25]\,
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(26),
      Q => \mipsReg_reg_n_0_[26]\,
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(27),
      Q => \mipsReg_reg_n_0_[27]\,
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(28),
      Q => \mipsReg_reg_n_0_[28]\,
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(29),
      Q => \mipsReg_reg_n_0_[29]\,
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(2),
      Q => \mipsReg_reg_n_0_[2]\,
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(30),
      Q => \mipsReg_reg_n_0_[30]\,
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(31),
      Q => \mipsReg_reg_n_0_[31]\,
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(3),
      Q => \mipsReg_reg_n_0_[3]\,
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(4),
      Q => \mipsReg_reg_n_0_[4]\,
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(5),
      Q => \mipsReg_reg_n_0_[5]\,
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(6),
      Q => \mipsReg_reg_n_0_[6]\,
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(7),
      Q => \mipsReg_reg_n_0_[7]\,
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(8),
      Q => \mipsReg_reg_n_0_[8]\,
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__18_n_0\,
      D => regWrData(9),
      Q => \mipsReg_reg_n_0_[9]\,
      R => '0'
    );
\regRdData1[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[0]_INST_0_i_1_n_0\,
      I1 => regRdData1_0_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[0]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[0]_1\,
      O => regRdData1(0)
    );
\regRdData1[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[0]_INST_0_i_5_n_0\,
      I1 => \regRdData1[0]_2\,
      O => \regRdData1[0]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(0),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(0),
      O => \regRdData1[0]_INST_0_i_5_n_0\
    );
\regRdData1[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[10]_INST_0_i_1_n_0\,
      I1 => regRdData1_10_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[10]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[10]_1\,
      O => regRdData1(10)
    );
\regRdData1[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[10]_INST_0_i_5_n_0\,
      I1 => \regRdData1[10]_2\,
      O => \regRdData1[10]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(10),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(10),
      O => \regRdData1[10]_INST_0_i_5_n_0\
    );
\regRdData1[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[11]_INST_0_i_1_n_0\,
      I1 => regRdData1_11_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[11]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[11]_1\,
      O => regRdData1(11)
    );
\regRdData1[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[11]_INST_0_i_5_n_0\,
      I1 => \regRdData1[11]_2\,
      O => \regRdData1[11]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(11),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(11),
      O => \regRdData1[11]_INST_0_i_5_n_0\
    );
\regRdData1[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[12]_INST_0_i_1_n_0\,
      I1 => regRdData1_12_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[12]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[12]_1\,
      O => regRdData1(12)
    );
\regRdData1[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[12]_INST_0_i_5_n_0\,
      I1 => \regRdData1[12]_2\,
      O => \regRdData1[12]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(12),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(12),
      O => \regRdData1[12]_INST_0_i_5_n_0\
    );
\regRdData1[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[13]_INST_0_i_1_n_0\,
      I1 => regRdData1_13_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[13]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[13]_1\,
      O => regRdData1(13)
    );
\regRdData1[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[13]_INST_0_i_5_n_0\,
      I1 => \regRdData1[13]_2\,
      O => \regRdData1[13]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(13),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(13),
      O => \regRdData1[13]_INST_0_i_5_n_0\
    );
\regRdData1[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[14]_INST_0_i_1_n_0\,
      I1 => regRdData1_14_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[14]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[14]_1\,
      O => regRdData1(14)
    );
\regRdData1[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[14]_INST_0_i_5_n_0\,
      I1 => \regRdData1[14]_2\,
      O => \regRdData1[14]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(14),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(14),
      O => \regRdData1[14]_INST_0_i_5_n_0\
    );
\regRdData1[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[15]_INST_0_i_1_n_0\,
      I1 => regRdData1_15_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[15]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[15]_1\,
      O => regRdData1(15)
    );
\regRdData1[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[15]_INST_0_i_5_n_0\,
      I1 => \regRdData1[15]_2\,
      O => \regRdData1[15]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(15),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(15),
      O => \regRdData1[15]_INST_0_i_5_n_0\
    );
\regRdData1[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[16]_INST_0_i_1_n_0\,
      I1 => regRdData1_16_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[16]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[16]_1\,
      O => regRdData1(16)
    );
\regRdData1[16]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[16]_INST_0_i_5_n_0\,
      I1 => \regRdData1[16]_2\,
      O => \regRdData1[16]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(16),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(16),
      O => \regRdData1[16]_INST_0_i_5_n_0\
    );
\regRdData1[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[17]_INST_0_i_1_n_0\,
      I1 => regRdData1_17_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[17]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[17]_1\,
      O => regRdData1(17)
    );
\regRdData1[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[17]_INST_0_i_5_n_0\,
      I1 => \regRdData1[17]_2\,
      O => \regRdData1[17]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(17),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(17),
      O => \regRdData1[17]_INST_0_i_5_n_0\
    );
\regRdData1[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[18]_INST_0_i_1_n_0\,
      I1 => regRdData1_18_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[18]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[18]_1\,
      O => regRdData1(18)
    );
\regRdData1[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[18]_INST_0_i_5_n_0\,
      I1 => \regRdData1[18]_2\,
      O => \regRdData1[18]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(18),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(18),
      O => \regRdData1[18]_INST_0_i_5_n_0\
    );
\regRdData1[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[19]_INST_0_i_1_n_0\,
      I1 => regRdData1_19_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[19]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[19]_1\,
      O => regRdData1(19)
    );
\regRdData1[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[19]_INST_0_i_5_n_0\,
      I1 => \regRdData1[19]_2\,
      O => \regRdData1[19]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(19),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(19),
      O => \regRdData1[19]_INST_0_i_5_n_0\
    );
\regRdData1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[1]_INST_0_i_1_n_0\,
      I1 => regRdData1_1_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[1]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[1]_1\,
      O => regRdData1(1)
    );
\regRdData1[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[1]_INST_0_i_5_n_0\,
      I1 => \regRdData1[1]_2\,
      O => \regRdData1[1]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(1),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(1),
      O => \regRdData1[1]_INST_0_i_5_n_0\
    );
\regRdData1[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[20]_INST_0_i_1_n_0\,
      I1 => regRdData1_20_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[20]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[20]_1\,
      O => regRdData1(20)
    );
\regRdData1[20]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[20]_INST_0_i_5_n_0\,
      I1 => \regRdData1[20]_2\,
      O => \regRdData1[20]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(20),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(20),
      O => \regRdData1[20]_INST_0_i_5_n_0\
    );
\regRdData1[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[21]_INST_0_i_1_n_0\,
      I1 => regRdData1_21_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[21]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[21]_1\,
      O => regRdData1(21)
    );
\regRdData1[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[21]_INST_0_i_5_n_0\,
      I1 => \regRdData1[21]_2\,
      O => \regRdData1[21]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(21),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(21),
      O => \regRdData1[21]_INST_0_i_5_n_0\
    );
\regRdData1[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[22]_INST_0_i_1_n_0\,
      I1 => regRdData1_22_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[22]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[22]_1\,
      O => regRdData1(22)
    );
\regRdData1[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[22]_INST_0_i_5_n_0\,
      I1 => \regRdData1[22]_2\,
      O => \regRdData1[22]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(22),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(22),
      O => \regRdData1[22]_INST_0_i_5_n_0\
    );
\regRdData1[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[23]_INST_0_i_1_n_0\,
      I1 => regRdData1_23_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[23]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[23]_1\,
      O => regRdData1(23)
    );
\regRdData1[23]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[23]_INST_0_i_5_n_0\,
      I1 => \regRdData1[23]_2\,
      O => \regRdData1[23]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(23),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(23),
      O => \regRdData1[23]_INST_0_i_5_n_0\
    );
\regRdData1[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[24]_INST_0_i_1_n_0\,
      I1 => regRdData1_24_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[24]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[24]_1\,
      O => regRdData1(24)
    );
\regRdData1[24]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[24]_INST_0_i_5_n_0\,
      I1 => \regRdData1[24]_2\,
      O => \regRdData1[24]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(24),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(24),
      O => \regRdData1[24]_INST_0_i_5_n_0\
    );
\regRdData1[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[25]_INST_0_i_1_n_0\,
      I1 => regRdData1_25_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[25]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[25]_1\,
      O => regRdData1(25)
    );
\regRdData1[25]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[25]_INST_0_i_5_n_0\,
      I1 => \regRdData1[25]_2\,
      O => \regRdData1[25]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(25),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(25),
      O => \regRdData1[25]_INST_0_i_5_n_0\
    );
\regRdData1[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[26]_INST_0_i_1_n_0\,
      I1 => regRdData1_26_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[26]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[26]_1\,
      O => regRdData1(26)
    );
\regRdData1[26]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[26]_INST_0_i_5_n_0\,
      I1 => \regRdData1[26]_2\,
      O => \regRdData1[26]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(26),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(26),
      O => \regRdData1[26]_INST_0_i_5_n_0\
    );
\regRdData1[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[27]_INST_0_i_1_n_0\,
      I1 => regRdData1_27_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[27]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[27]_1\,
      O => regRdData1(27)
    );
\regRdData1[27]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[27]_INST_0_i_5_n_0\,
      I1 => \regRdData1[27]_2\,
      O => \regRdData1[27]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(27),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(27),
      O => \regRdData1[27]_INST_0_i_5_n_0\
    );
\regRdData1[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[28]_INST_0_i_1_n_0\,
      I1 => regRdData1_28_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[28]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[28]_1\,
      O => regRdData1(28)
    );
\regRdData1[28]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[28]_INST_0_i_5_n_0\,
      I1 => \regRdData1[28]_2\,
      O => \regRdData1[28]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(28),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(28),
      O => \regRdData1[28]_INST_0_i_5_n_0\
    );
\regRdData1[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[29]_INST_0_i_1_n_0\,
      I1 => regRdData1_29_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[29]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[29]_1\,
      O => regRdData1(29)
    );
\regRdData1[29]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[29]_INST_0_i_5_n_0\,
      I1 => \regRdData1[29]_2\,
      O => \regRdData1[29]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(29),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(29),
      O => \regRdData1[29]_INST_0_i_5_n_0\
    );
\regRdData1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[2]_INST_0_i_1_n_0\,
      I1 => regRdData1_2_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[2]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[2]_1\,
      O => regRdData1(2)
    );
\regRdData1[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[2]_INST_0_i_5_n_0\,
      I1 => \regRdData1[2]_2\,
      O => \regRdData1[2]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(2),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(2),
      O => \regRdData1[2]_INST_0_i_5_n_0\
    );
\regRdData1[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[30]_INST_0_i_1_n_0\,
      I1 => regRdData1_30_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[30]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[30]_1\,
      O => regRdData1(30)
    );
\regRdData1[30]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[30]_INST_0_i_5_n_0\,
      I1 => \regRdData1[30]_2\,
      O => \regRdData1[30]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(30),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(30),
      O => \regRdData1[30]_INST_0_i_5_n_0\
    );
\regRdData1[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[31]_INST_0_i_1_n_0\,
      I1 => regRdData1_31_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[31]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[31]_1\,
      O => regRdData1(31)
    );
\regRdData1[31]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[31]_INST_0_i_5_n_0\,
      I1 => \regRdData1[31]_2\,
      O => \regRdData1[31]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(31),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(31),
      O => \regRdData1[31]_INST_0_i_5_n_0\
    );
\regRdData1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[3]_INST_0_i_1_n_0\,
      I1 => regRdData1_3_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[3]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[3]_1\,
      O => regRdData1(3)
    );
\regRdData1[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[3]_INST_0_i_5_n_0\,
      I1 => \regRdData1[3]_2\,
      O => \regRdData1[3]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(3),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(3),
      O => \regRdData1[3]_INST_0_i_5_n_0\
    );
\regRdData1[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[4]_INST_0_i_1_n_0\,
      I1 => regRdData1_4_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[4]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[4]_1\,
      O => regRdData1(4)
    );
\regRdData1[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[4]_INST_0_i_5_n_0\,
      I1 => \regRdData1[4]_2\,
      O => \regRdData1[4]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(4),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(4),
      O => \regRdData1[4]_INST_0_i_5_n_0\
    );
\regRdData1[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[5]_INST_0_i_1_n_0\,
      I1 => regRdData1_5_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[5]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[5]_1\,
      O => regRdData1(5)
    );
\regRdData1[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[5]_INST_0_i_5_n_0\,
      I1 => \regRdData1[5]_2\,
      O => \regRdData1[5]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(5),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(5),
      O => \regRdData1[5]_INST_0_i_5_n_0\
    );
\regRdData1[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[6]_INST_0_i_1_n_0\,
      I1 => regRdData1_6_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[6]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[6]_1\,
      O => regRdData1(6)
    );
\regRdData1[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[6]_INST_0_i_5_n_0\,
      I1 => \regRdData1[6]_2\,
      O => \regRdData1[6]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(6),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(6),
      O => \regRdData1[6]_INST_0_i_5_n_0\
    );
\regRdData1[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[7]_INST_0_i_1_n_0\,
      I1 => regRdData1_7_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[7]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[7]_1\,
      O => regRdData1(7)
    );
\regRdData1[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[7]_INST_0_i_5_n_0\,
      I1 => \regRdData1[7]_2\,
      O => \regRdData1[7]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(7),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(7),
      O => \regRdData1[7]_INST_0_i_5_n_0\
    );
\regRdData1[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[8]_INST_0_i_1_n_0\,
      I1 => regRdData1_8_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[8]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[8]_1\,
      O => regRdData1(8)
    );
\regRdData1[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[8]_INST_0_i_5_n_0\,
      I1 => \regRdData1[8]_2\,
      O => \regRdData1[8]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(8),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(8),
      O => \regRdData1[8]_INST_0_i_5_n_0\
    );
\regRdData1[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData1[9]_INST_0_i_1_n_0\,
      I1 => regRdData1_9_sn_1,
      I2 => regRdAddr1(4),
      I3 => \regRdData1[9]_0\,
      I4 => regRdAddr1(3),
      I5 => \regRdData1[9]_1\,
      O => regRdData1(9)
    );
\regRdData1[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData1[9]_INST_0_i_5_n_0\,
      I1 => \regRdData1[9]_2\,
      O => \regRdData1[9]_INST_0_i_1_n_0\,
      S => regRdAddr1(2)
    );
\regRdData1[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(9),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(9),
      O => \regRdData1[9]_INST_0_i_5_n_0\
    );
\regRdData2[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[0]_INST_0_i_1_n_0\,
      I1 => regRdData2_0_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[0]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[0]_1\,
      O => regRdData2(0)
    );
\regRdData2[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[0]_INST_0_i_5_n_0\,
      I1 => \regRdData2[0]_2\,
      O => \regRdData2[0]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(0),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(0),
      O => \regRdData2[0]_INST_0_i_5_n_0\
    );
\regRdData2[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[10]_INST_0_i_1_n_0\,
      I1 => regRdData2_10_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[10]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[10]_1\,
      O => regRdData2(10)
    );
\regRdData2[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[10]_INST_0_i_5_n_0\,
      I1 => \regRdData2[10]_2\,
      O => \regRdData2[10]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(10),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(10),
      O => \regRdData2[10]_INST_0_i_5_n_0\
    );
\regRdData2[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[11]_INST_0_i_1_n_0\,
      I1 => regRdData2_11_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[11]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[11]_1\,
      O => regRdData2(11)
    );
\regRdData2[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[11]_INST_0_i_5_n_0\,
      I1 => \regRdData2[11]_2\,
      O => \regRdData2[11]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(11),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(11),
      O => \regRdData2[11]_INST_0_i_5_n_0\
    );
\regRdData2[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[12]_INST_0_i_1_n_0\,
      I1 => regRdData2_12_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[12]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[12]_1\,
      O => regRdData2(12)
    );
\regRdData2[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[12]_INST_0_i_5_n_0\,
      I1 => \regRdData2[12]_2\,
      O => \regRdData2[12]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(12),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(12),
      O => \regRdData2[12]_INST_0_i_5_n_0\
    );
\regRdData2[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[13]_INST_0_i_1_n_0\,
      I1 => regRdData2_13_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[13]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[13]_1\,
      O => regRdData2(13)
    );
\regRdData2[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[13]_INST_0_i_5_n_0\,
      I1 => \regRdData2[13]_2\,
      O => \regRdData2[13]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(13),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(13),
      O => \regRdData2[13]_INST_0_i_5_n_0\
    );
\regRdData2[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[14]_INST_0_i_1_n_0\,
      I1 => regRdData2_14_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[14]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[14]_1\,
      O => regRdData2(14)
    );
\regRdData2[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[14]_INST_0_i_5_n_0\,
      I1 => \regRdData2[14]_2\,
      O => \regRdData2[14]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(14),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(14),
      O => \regRdData2[14]_INST_0_i_5_n_0\
    );
\regRdData2[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[15]_INST_0_i_1_n_0\,
      I1 => regRdData2_15_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[15]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[15]_1\,
      O => regRdData2(15)
    );
\regRdData2[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[15]_INST_0_i_5_n_0\,
      I1 => \regRdData2[15]_2\,
      O => \regRdData2[15]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(15),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(15),
      O => \regRdData2[15]_INST_0_i_5_n_0\
    );
\regRdData2[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[16]_INST_0_i_1_n_0\,
      I1 => regRdData2_16_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[16]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[16]_1\,
      O => regRdData2(16)
    );
\regRdData2[16]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[16]_INST_0_i_5_n_0\,
      I1 => \regRdData2[16]_2\,
      O => \regRdData2[16]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(16),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(16),
      O => \regRdData2[16]_INST_0_i_5_n_0\
    );
\regRdData2[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[17]_INST_0_i_1_n_0\,
      I1 => regRdData2_17_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[17]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[17]_1\,
      O => regRdData2(17)
    );
\regRdData2[17]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[17]_INST_0_i_5_n_0\,
      I1 => \regRdData2[17]_2\,
      O => \regRdData2[17]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(17),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(17),
      O => \regRdData2[17]_INST_0_i_5_n_0\
    );
\regRdData2[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[18]_INST_0_i_1_n_0\,
      I1 => regRdData2_18_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[18]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[18]_1\,
      O => regRdData2(18)
    );
\regRdData2[18]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[18]_INST_0_i_5_n_0\,
      I1 => \regRdData2[18]_2\,
      O => \regRdData2[18]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(18),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(18),
      O => \regRdData2[18]_INST_0_i_5_n_0\
    );
\regRdData2[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[19]_INST_0_i_1_n_0\,
      I1 => regRdData2_19_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[19]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[19]_1\,
      O => regRdData2(19)
    );
\regRdData2[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[19]_INST_0_i_5_n_0\,
      I1 => \regRdData2[19]_2\,
      O => \regRdData2[19]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(19),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(19),
      O => \regRdData2[19]_INST_0_i_5_n_0\
    );
\regRdData2[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[1]_INST_0_i_1_n_0\,
      I1 => regRdData2_1_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[1]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[1]_1\,
      O => regRdData2(1)
    );
\regRdData2[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[1]_INST_0_i_5_n_0\,
      I1 => \regRdData2[1]_2\,
      O => \regRdData2[1]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(1),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(1),
      O => \regRdData2[1]_INST_0_i_5_n_0\
    );
\regRdData2[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[20]_INST_0_i_1_n_0\,
      I1 => regRdData2_20_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[20]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[20]_1\,
      O => regRdData2(20)
    );
\regRdData2[20]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[20]_INST_0_i_5_n_0\,
      I1 => \regRdData2[20]_2\,
      O => \regRdData2[20]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(20),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(20),
      O => \regRdData2[20]_INST_0_i_5_n_0\
    );
\regRdData2[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[21]_INST_0_i_1_n_0\,
      I1 => regRdData2_21_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[21]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[21]_1\,
      O => regRdData2(21)
    );
\regRdData2[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[21]_INST_0_i_5_n_0\,
      I1 => \regRdData2[21]_2\,
      O => \regRdData2[21]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(21),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(21),
      O => \regRdData2[21]_INST_0_i_5_n_0\
    );
\regRdData2[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[22]_INST_0_i_1_n_0\,
      I1 => regRdData2_22_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[22]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[22]_1\,
      O => regRdData2(22)
    );
\regRdData2[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[22]_INST_0_i_5_n_0\,
      I1 => \regRdData2[22]_2\,
      O => \regRdData2[22]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(22),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(22),
      O => \regRdData2[22]_INST_0_i_5_n_0\
    );
\regRdData2[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[23]_INST_0_i_1_n_0\,
      I1 => regRdData2_23_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[23]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[23]_1\,
      O => regRdData2(23)
    );
\regRdData2[23]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[23]_INST_0_i_5_n_0\,
      I1 => \regRdData2[23]_2\,
      O => \regRdData2[23]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(23),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(23),
      O => \regRdData2[23]_INST_0_i_5_n_0\
    );
\regRdData2[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[24]_INST_0_i_1_n_0\,
      I1 => regRdData2_24_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[24]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[24]_1\,
      O => regRdData2(24)
    );
\regRdData2[24]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[24]_INST_0_i_5_n_0\,
      I1 => \regRdData2[24]_2\,
      O => \regRdData2[24]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(24),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(24),
      O => \regRdData2[24]_INST_0_i_5_n_0\
    );
\regRdData2[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[25]_INST_0_i_1_n_0\,
      I1 => regRdData2_25_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[25]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[25]_1\,
      O => regRdData2(25)
    );
\regRdData2[25]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[25]_INST_0_i_5_n_0\,
      I1 => \regRdData2[25]_2\,
      O => \regRdData2[25]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(25),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(25),
      O => \regRdData2[25]_INST_0_i_5_n_0\
    );
\regRdData2[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[26]_INST_0_i_1_n_0\,
      I1 => regRdData2_26_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[26]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[26]_1\,
      O => regRdData2(26)
    );
\regRdData2[26]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[26]_INST_0_i_5_n_0\,
      I1 => \regRdData2[26]_2\,
      O => \regRdData2[26]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(26),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(26),
      O => \regRdData2[26]_INST_0_i_5_n_0\
    );
\regRdData2[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[27]_INST_0_i_1_n_0\,
      I1 => regRdData2_27_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[27]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[27]_1\,
      O => regRdData2(27)
    );
\regRdData2[27]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[27]_INST_0_i_5_n_0\,
      I1 => \regRdData2[27]_2\,
      O => \regRdData2[27]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(27),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(27),
      O => \regRdData2[27]_INST_0_i_5_n_0\
    );
\regRdData2[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[28]_INST_0_i_1_n_0\,
      I1 => regRdData2_28_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[28]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[28]_1\,
      O => regRdData2(28)
    );
\regRdData2[28]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[28]_INST_0_i_5_n_0\,
      I1 => \regRdData2[28]_2\,
      O => \regRdData2[28]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(28),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(28),
      O => \regRdData2[28]_INST_0_i_5_n_0\
    );
\regRdData2[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[29]_INST_0_i_1_n_0\,
      I1 => regRdData2_29_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[29]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[29]_1\,
      O => regRdData2(29)
    );
\regRdData2[29]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[29]_INST_0_i_5_n_0\,
      I1 => \regRdData2[29]_2\,
      O => \regRdData2[29]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(29),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(29),
      O => \regRdData2[29]_INST_0_i_5_n_0\
    );
\regRdData2[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[2]_INST_0_i_1_n_0\,
      I1 => regRdData2_2_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[2]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[2]_1\,
      O => regRdData2(2)
    );
\regRdData2[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[2]_INST_0_i_5_n_0\,
      I1 => \regRdData2[2]_2\,
      O => \regRdData2[2]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(2),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(2),
      O => \regRdData2[2]_INST_0_i_5_n_0\
    );
\regRdData2[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[30]_INST_0_i_1_n_0\,
      I1 => regRdData2_30_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[30]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[30]_1\,
      O => regRdData2(30)
    );
\regRdData2[30]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[30]_INST_0_i_5_n_0\,
      I1 => \regRdData2[30]_2\,
      O => \regRdData2[30]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(30),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(30),
      O => \regRdData2[30]_INST_0_i_5_n_0\
    );
\regRdData2[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[31]_INST_0_i_1_n_0\,
      I1 => regRdData2_31_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[31]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[31]_1\,
      O => regRdData2(31)
    );
\regRdData2[31]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[31]_INST_0_i_5_n_0\,
      I1 => \regRdData2[31]_2\,
      O => \regRdData2[31]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(31),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(31),
      O => \regRdData2[31]_INST_0_i_5_n_0\
    );
\regRdData2[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[3]_INST_0_i_1_n_0\,
      I1 => regRdData2_3_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[3]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[3]_1\,
      O => regRdData2(3)
    );
\regRdData2[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[3]_INST_0_i_5_n_0\,
      I1 => \regRdData2[3]_2\,
      O => \regRdData2[3]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(3),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(3),
      O => \regRdData2[3]_INST_0_i_5_n_0\
    );
\regRdData2[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[4]_INST_0_i_1_n_0\,
      I1 => regRdData2_4_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[4]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[4]_1\,
      O => regRdData2(4)
    );
\regRdData2[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[4]_INST_0_i_5_n_0\,
      I1 => \regRdData2[4]_2\,
      O => \regRdData2[4]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(4),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(4),
      O => \regRdData2[4]_INST_0_i_5_n_0\
    );
\regRdData2[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[5]_INST_0_i_1_n_0\,
      I1 => regRdData2_5_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[5]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[5]_1\,
      O => regRdData2(5)
    );
\regRdData2[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[5]_INST_0_i_5_n_0\,
      I1 => \regRdData2[5]_2\,
      O => \regRdData2[5]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(5),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(5),
      O => \regRdData2[5]_INST_0_i_5_n_0\
    );
\regRdData2[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[6]_INST_0_i_1_n_0\,
      I1 => regRdData2_6_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[6]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[6]_1\,
      O => regRdData2(6)
    );
\regRdData2[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[6]_INST_0_i_5_n_0\,
      I1 => \regRdData2[6]_2\,
      O => \regRdData2[6]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(6),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(6),
      O => \regRdData2[6]_INST_0_i_5_n_0\
    );
\regRdData2[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[7]_INST_0_i_1_n_0\,
      I1 => regRdData2_7_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[7]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[7]_1\,
      O => regRdData2(7)
    );
\regRdData2[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[7]_INST_0_i_5_n_0\,
      I1 => \regRdData2[7]_2\,
      O => \regRdData2[7]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(7),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(7),
      O => \regRdData2[7]_INST_0_i_5_n_0\
    );
\regRdData2[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[8]_INST_0_i_1_n_0\,
      I1 => regRdData2_8_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[8]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[8]_1\,
      O => regRdData2(8)
    );
\regRdData2[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[8]_INST_0_i_5_n_0\,
      I1 => \regRdData2[8]_2\,
      O => \regRdData2[8]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(8),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(8),
      O => \regRdData2[8]_INST_0_i_5_n_0\
    );
\regRdData2[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \regRdData2[9]_INST_0_i_1_n_0\,
      I1 => regRdData2_9_sn_1,
      I2 => regRdAddr2(4),
      I3 => \regRdData2[9]_0\,
      I4 => regRdAddr2(3),
      I5 => \regRdData2[9]_1\,
      O => regRdData2(9)
    );
\regRdData2[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \regRdData2[9]_INST_0_i_5_n_0\,
      I1 => \regRdData2[9]_2\,
      O => \regRdData2[9]_INST_0_i_1_n_0\,
      S => regRdAddr2(2)
    );
\regRdData2[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1_0\(9),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_1\(9),
      O => \regRdData2[9]_INST_0_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized27\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized27\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized27\ is
  signal \mipsReg[31]_i_1__2_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__2_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__2_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized28\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized28\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized28\ is
  signal \mipsReg[31]_i_1__6_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(1),
      I3 => regWrAddr(0),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__6_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__6_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized29\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized29\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized29\ is
  signal \mipsReg[31]_i_1__10_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__10_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__10_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3\ is
  signal \mipsReg[31]_i_1__5_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__5_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__5_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized30\ is
  port (
    \mipsReg_reg[0]_0\ : out STD_LOGIC;
    \mipsReg_reg[1]_0\ : out STD_LOGIC;
    \mipsReg_reg[2]_0\ : out STD_LOGIC;
    \mipsReg_reg[3]_0\ : out STD_LOGIC;
    \mipsReg_reg[4]_0\ : out STD_LOGIC;
    \mipsReg_reg[5]_0\ : out STD_LOGIC;
    \mipsReg_reg[6]_0\ : out STD_LOGIC;
    \mipsReg_reg[7]_0\ : out STD_LOGIC;
    \mipsReg_reg[8]_0\ : out STD_LOGIC;
    \mipsReg_reg[9]_0\ : out STD_LOGIC;
    \mipsReg_reg[10]_0\ : out STD_LOGIC;
    \mipsReg_reg[11]_0\ : out STD_LOGIC;
    \mipsReg_reg[12]_0\ : out STD_LOGIC;
    \mipsReg_reg[13]_0\ : out STD_LOGIC;
    \mipsReg_reg[14]_0\ : out STD_LOGIC;
    \mipsReg_reg[15]_0\ : out STD_LOGIC;
    \mipsReg_reg[16]_0\ : out STD_LOGIC;
    \mipsReg_reg[17]_0\ : out STD_LOGIC;
    \mipsReg_reg[18]_0\ : out STD_LOGIC;
    \mipsReg_reg[19]_0\ : out STD_LOGIC;
    \mipsReg_reg[20]_0\ : out STD_LOGIC;
    \mipsReg_reg[21]_0\ : out STD_LOGIC;
    \mipsReg_reg[22]_0\ : out STD_LOGIC;
    \mipsReg_reg[23]_0\ : out STD_LOGIC;
    \mipsReg_reg[24]_0\ : out STD_LOGIC;
    \mipsReg_reg[25]_0\ : out STD_LOGIC;
    \mipsReg_reg[26]_0\ : out STD_LOGIC;
    \mipsReg_reg[27]_0\ : out STD_LOGIC;
    \mipsReg_reg[28]_0\ : out STD_LOGIC;
    \mipsReg_reg[29]_0\ : out STD_LOGIC;
    \mipsReg_reg[30]_0\ : out STD_LOGIC;
    \mipsReg_reg[31]_0\ : out STD_LOGIC;
    \mipsReg_reg[0]_1\ : out STD_LOGIC;
    \mipsReg_reg[1]_1\ : out STD_LOGIC;
    \mipsReg_reg[2]_1\ : out STD_LOGIC;
    \mipsReg_reg[3]_1\ : out STD_LOGIC;
    \mipsReg_reg[4]_1\ : out STD_LOGIC;
    \mipsReg_reg[5]_1\ : out STD_LOGIC;
    \mipsReg_reg[6]_1\ : out STD_LOGIC;
    \mipsReg_reg[7]_1\ : out STD_LOGIC;
    \mipsReg_reg[8]_1\ : out STD_LOGIC;
    \mipsReg_reg[9]_1\ : out STD_LOGIC;
    \mipsReg_reg[10]_1\ : out STD_LOGIC;
    \mipsReg_reg[11]_1\ : out STD_LOGIC;
    \mipsReg_reg[12]_1\ : out STD_LOGIC;
    \mipsReg_reg[13]_1\ : out STD_LOGIC;
    \mipsReg_reg[14]_1\ : out STD_LOGIC;
    \mipsReg_reg[15]_1\ : out STD_LOGIC;
    \mipsReg_reg[16]_1\ : out STD_LOGIC;
    \mipsReg_reg[17]_1\ : out STD_LOGIC;
    \mipsReg_reg[18]_1\ : out STD_LOGIC;
    \mipsReg_reg[19]_1\ : out STD_LOGIC;
    \mipsReg_reg[20]_1\ : out STD_LOGIC;
    \mipsReg_reg[21]_1\ : out STD_LOGIC;
    \mipsReg_reg[22]_1\ : out STD_LOGIC;
    \mipsReg_reg[23]_1\ : out STD_LOGIC;
    \mipsReg_reg[24]_1\ : out STD_LOGIC;
    \mipsReg_reg[25]_1\ : out STD_LOGIC;
    \mipsReg_reg[26]_1\ : out STD_LOGIC;
    \mipsReg_reg[27]_1\ : out STD_LOGIC;
    \mipsReg_reg[28]_1\ : out STD_LOGIC;
    \mipsReg_reg[29]_1\ : out STD_LOGIC;
    \mipsReg_reg[30]_1\ : out STD_LOGIC;
    \mipsReg_reg[31]_1\ : out STD_LOGIC;
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdAddr1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \regRdData2[31]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdAddr2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized30\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized30\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized30\ is
  signal \mipsReg[31]_i_1__14_n_0\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[9]\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__14_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(0),
      Q => \mipsReg_reg_n_0_[0]\,
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(10),
      Q => \mipsReg_reg_n_0_[10]\,
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(11),
      Q => \mipsReg_reg_n_0_[11]\,
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(12),
      Q => \mipsReg_reg_n_0_[12]\,
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(13),
      Q => \mipsReg_reg_n_0_[13]\,
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(14),
      Q => \mipsReg_reg_n_0_[14]\,
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(15),
      Q => \mipsReg_reg_n_0_[15]\,
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(16),
      Q => \mipsReg_reg_n_0_[16]\,
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(17),
      Q => \mipsReg_reg_n_0_[17]\,
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(18),
      Q => \mipsReg_reg_n_0_[18]\,
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(19),
      Q => \mipsReg_reg_n_0_[19]\,
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(1),
      Q => \mipsReg_reg_n_0_[1]\,
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(20),
      Q => \mipsReg_reg_n_0_[20]\,
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(21),
      Q => \mipsReg_reg_n_0_[21]\,
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(22),
      Q => \mipsReg_reg_n_0_[22]\,
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(23),
      Q => \mipsReg_reg_n_0_[23]\,
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(24),
      Q => \mipsReg_reg_n_0_[24]\,
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(25),
      Q => \mipsReg_reg_n_0_[25]\,
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(26),
      Q => \mipsReg_reg_n_0_[26]\,
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(27),
      Q => \mipsReg_reg_n_0_[27]\,
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(28),
      Q => \mipsReg_reg_n_0_[28]\,
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(29),
      Q => \mipsReg_reg_n_0_[29]\,
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(2),
      Q => \mipsReg_reg_n_0_[2]\,
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(30),
      Q => \mipsReg_reg_n_0_[30]\,
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(31),
      Q => \mipsReg_reg_n_0_[31]\,
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(3),
      Q => \mipsReg_reg_n_0_[3]\,
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(4),
      Q => \mipsReg_reg_n_0_[4]\,
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(5),
      Q => \mipsReg_reg_n_0_[5]\,
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(6),
      Q => \mipsReg_reg_n_0_[6]\,
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(7),
      Q => \mipsReg_reg_n_0_[7]\,
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(8),
      Q => \mipsReg_reg_n_0_[8]\,
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__14_n_0\,
      D => regWrData(9),
      Q => \mipsReg_reg_n_0_[9]\,
      R => '0'
    );
\regRdData1[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(0),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(0),
      O => \mipsReg_reg[0]_0\
    );
\regRdData1[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(10),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(10),
      O => \mipsReg_reg[10]_0\
    );
\regRdData1[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(11),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(11),
      O => \mipsReg_reg[11]_0\
    );
\regRdData1[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(12),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(12),
      O => \mipsReg_reg[12]_0\
    );
\regRdData1[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(13),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(13),
      O => \mipsReg_reg[13]_0\
    );
\regRdData1[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(14),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(14),
      O => \mipsReg_reg[14]_0\
    );
\regRdData1[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(15),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(15),
      O => \mipsReg_reg[15]_0\
    );
\regRdData1[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(16),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(16),
      O => \mipsReg_reg[16]_0\
    );
\regRdData1[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(17),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(17),
      O => \mipsReg_reg[17]_0\
    );
\regRdData1[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(18),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(18),
      O => \mipsReg_reg[18]_0\
    );
\regRdData1[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(19),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(19),
      O => \mipsReg_reg[19]_0\
    );
\regRdData1[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(1),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(1),
      O => \mipsReg_reg[1]_0\
    );
\regRdData1[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(20),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(20),
      O => \mipsReg_reg[20]_0\
    );
\regRdData1[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(21),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(21),
      O => \mipsReg_reg[21]_0\
    );
\regRdData1[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(22),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(22),
      O => \mipsReg_reg[22]_0\
    );
\regRdData1[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(23),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(23),
      O => \mipsReg_reg[23]_0\
    );
\regRdData1[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(24),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(24),
      O => \mipsReg_reg[24]_0\
    );
\regRdData1[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(25),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(25),
      O => \mipsReg_reg[25]_0\
    );
\regRdData1[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(26),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(26),
      O => \mipsReg_reg[26]_0\
    );
\regRdData1[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(27),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(27),
      O => \mipsReg_reg[27]_0\
    );
\regRdData1[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(28),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(28),
      O => \mipsReg_reg[28]_0\
    );
\regRdData1[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(29),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(29),
      O => \mipsReg_reg[29]_0\
    );
\regRdData1[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(2),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(2),
      O => \mipsReg_reg[2]_0\
    );
\regRdData1[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(30),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(30),
      O => \mipsReg_reg[30]_0\
    );
\regRdData1[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(31),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(31),
      O => \mipsReg_reg[31]_0\
    );
\regRdData1[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(3),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(3),
      O => \mipsReg_reg[3]_0\
    );
\regRdData1[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(4),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(4),
      O => \mipsReg_reg[4]_0\
    );
\regRdData1[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(5),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(5),
      O => \mipsReg_reg[5]_0\
    );
\regRdData1[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(6),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(6),
      O => \mipsReg_reg[6]_0\
    );
\regRdData1[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(7),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(7),
      O => \mipsReg_reg[7]_0\
    );
\regRdData1[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(8),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(8),
      O => \mipsReg_reg[8]_0\
    );
\regRdData1[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_1\(9),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(9),
      O => \mipsReg_reg[9]_0\
    );
\regRdData2[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(0),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(0),
      O => \mipsReg_reg[0]_1\
    );
\regRdData2[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(10),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(10),
      O => \mipsReg_reg[10]_1\
    );
\regRdData2[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(11),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(11),
      O => \mipsReg_reg[11]_1\
    );
\regRdData2[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(12),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(12),
      O => \mipsReg_reg[12]_1\
    );
\regRdData2[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(13),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(13),
      O => \mipsReg_reg[13]_1\
    );
\regRdData2[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(14),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(14),
      O => \mipsReg_reg[14]_1\
    );
\regRdData2[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(15),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(15),
      O => \mipsReg_reg[15]_1\
    );
\regRdData2[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(16),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(16),
      O => \mipsReg_reg[16]_1\
    );
\regRdData2[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(17),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(17),
      O => \mipsReg_reg[17]_1\
    );
\regRdData2[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(18),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(18),
      O => \mipsReg_reg[18]_1\
    );
\regRdData2[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(19),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(19),
      O => \mipsReg_reg[19]_1\
    );
\regRdData2[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(1),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(1),
      O => \mipsReg_reg[1]_1\
    );
\regRdData2[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(20),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(20),
      O => \mipsReg_reg[20]_1\
    );
\regRdData2[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(21),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(21),
      O => \mipsReg_reg[21]_1\
    );
\regRdData2[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(22),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(22),
      O => \mipsReg_reg[22]_1\
    );
\regRdData2[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(23),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(23),
      O => \mipsReg_reg[23]_1\
    );
\regRdData2[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(24),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(24),
      O => \mipsReg_reg[24]_1\
    );
\regRdData2[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(25),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(25),
      O => \mipsReg_reg[25]_1\
    );
\regRdData2[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(26),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(26),
      O => \mipsReg_reg[26]_1\
    );
\regRdData2[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(27),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(27),
      O => \mipsReg_reg[27]_1\
    );
\regRdData2[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(28),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(28),
      O => \mipsReg_reg[28]_1\
    );
\regRdData2[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(29),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(29),
      O => \mipsReg_reg[29]_1\
    );
\regRdData2[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(2),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(2),
      O => \mipsReg_reg[2]_1\
    );
\regRdData2[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(30),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(30),
      O => \mipsReg_reg[30]_1\
    );
\regRdData2[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(31),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(31),
      O => \mipsReg_reg[31]_1\
    );
\regRdData2[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(3),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(3),
      O => \mipsReg_reg[3]_1\
    );
\regRdData2[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(4),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(4),
      O => \mipsReg_reg[4]_1\
    );
\regRdData2[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(5),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(5),
      O => \mipsReg_reg[5]_1\
    );
\regRdData2[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(6),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(6),
      O => \mipsReg_reg[6]_1\
    );
\regRdData2[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(7),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(7),
      O => \mipsReg_reg[7]_1\
    );
\regRdData2[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(8),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(8),
      O => \mipsReg_reg[8]_1\
    );
\regRdData2[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_1\(9),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_1_0\(9),
      O => \mipsReg_reg[9]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized4\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized4\ is
  signal \mipsReg[31]_i_1__9_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(1),
      I3 => regWrAddr(0),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__9_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__9_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized5\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized5\ is
  signal \mipsReg[31]_i_1__13_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__13_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__13_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized6\ is
  port (
    \mipsReg_reg[0]_0\ : out STD_LOGIC;
    \mipsReg_reg[1]_0\ : out STD_LOGIC;
    \mipsReg_reg[2]_0\ : out STD_LOGIC;
    \mipsReg_reg[3]_0\ : out STD_LOGIC;
    \mipsReg_reg[4]_0\ : out STD_LOGIC;
    \mipsReg_reg[5]_0\ : out STD_LOGIC;
    \mipsReg_reg[6]_0\ : out STD_LOGIC;
    \mipsReg_reg[7]_0\ : out STD_LOGIC;
    \mipsReg_reg[8]_0\ : out STD_LOGIC;
    \mipsReg_reg[9]_0\ : out STD_LOGIC;
    \mipsReg_reg[10]_0\ : out STD_LOGIC;
    \mipsReg_reg[11]_0\ : out STD_LOGIC;
    \mipsReg_reg[12]_0\ : out STD_LOGIC;
    \mipsReg_reg[13]_0\ : out STD_LOGIC;
    \mipsReg_reg[14]_0\ : out STD_LOGIC;
    \mipsReg_reg[15]_0\ : out STD_LOGIC;
    \mipsReg_reg[16]_0\ : out STD_LOGIC;
    \mipsReg_reg[17]_0\ : out STD_LOGIC;
    \mipsReg_reg[18]_0\ : out STD_LOGIC;
    \mipsReg_reg[19]_0\ : out STD_LOGIC;
    \mipsReg_reg[20]_0\ : out STD_LOGIC;
    \mipsReg_reg[21]_0\ : out STD_LOGIC;
    \mipsReg_reg[22]_0\ : out STD_LOGIC;
    \mipsReg_reg[23]_0\ : out STD_LOGIC;
    \mipsReg_reg[24]_0\ : out STD_LOGIC;
    \mipsReg_reg[25]_0\ : out STD_LOGIC;
    \mipsReg_reg[26]_0\ : out STD_LOGIC;
    \mipsReg_reg[27]_0\ : out STD_LOGIC;
    \mipsReg_reg[28]_0\ : out STD_LOGIC;
    \mipsReg_reg[29]_0\ : out STD_LOGIC;
    \mipsReg_reg[30]_0\ : out STD_LOGIC;
    \mipsReg_reg[31]_0\ : out STD_LOGIC;
    \mipsReg_reg[0]_1\ : out STD_LOGIC;
    \mipsReg_reg[1]_1\ : out STD_LOGIC;
    \mipsReg_reg[2]_1\ : out STD_LOGIC;
    \mipsReg_reg[3]_1\ : out STD_LOGIC;
    \mipsReg_reg[4]_1\ : out STD_LOGIC;
    \mipsReg_reg[5]_1\ : out STD_LOGIC;
    \mipsReg_reg[6]_1\ : out STD_LOGIC;
    \mipsReg_reg[7]_1\ : out STD_LOGIC;
    \mipsReg_reg[8]_1\ : out STD_LOGIC;
    \mipsReg_reg[9]_1\ : out STD_LOGIC;
    \mipsReg_reg[10]_1\ : out STD_LOGIC;
    \mipsReg_reg[11]_1\ : out STD_LOGIC;
    \mipsReg_reg[12]_1\ : out STD_LOGIC;
    \mipsReg_reg[13]_1\ : out STD_LOGIC;
    \mipsReg_reg[14]_1\ : out STD_LOGIC;
    \mipsReg_reg[15]_1\ : out STD_LOGIC;
    \mipsReg_reg[16]_1\ : out STD_LOGIC;
    \mipsReg_reg[17]_1\ : out STD_LOGIC;
    \mipsReg_reg[18]_1\ : out STD_LOGIC;
    \mipsReg_reg[19]_1\ : out STD_LOGIC;
    \mipsReg_reg[20]_1\ : out STD_LOGIC;
    \mipsReg_reg[21]_1\ : out STD_LOGIC;
    \mipsReg_reg[22]_1\ : out STD_LOGIC;
    \mipsReg_reg[23]_1\ : out STD_LOGIC;
    \mipsReg_reg[24]_1\ : out STD_LOGIC;
    \mipsReg_reg[25]_1\ : out STD_LOGIC;
    \mipsReg_reg[26]_1\ : out STD_LOGIC;
    \mipsReg_reg[27]_1\ : out STD_LOGIC;
    \mipsReg_reg[28]_1\ : out STD_LOGIC;
    \mipsReg_reg[29]_1\ : out STD_LOGIC;
    \mipsReg_reg[30]_1\ : out STD_LOGIC;
    \mipsReg_reg[31]_1\ : out STD_LOGIC;
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdAddr1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \regRdData2[31]_INST_0_i_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regRdData2[31]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdAddr2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized6\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized6\ is
  signal \mipsReg[31]_i_1__17_n_0\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \mipsReg_reg_n_0_[9]\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__17_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(0),
      Q => \mipsReg_reg_n_0_[0]\,
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(10),
      Q => \mipsReg_reg_n_0_[10]\,
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(11),
      Q => \mipsReg_reg_n_0_[11]\,
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(12),
      Q => \mipsReg_reg_n_0_[12]\,
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(13),
      Q => \mipsReg_reg_n_0_[13]\,
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(14),
      Q => \mipsReg_reg_n_0_[14]\,
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(15),
      Q => \mipsReg_reg_n_0_[15]\,
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(16),
      Q => \mipsReg_reg_n_0_[16]\,
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(17),
      Q => \mipsReg_reg_n_0_[17]\,
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(18),
      Q => \mipsReg_reg_n_0_[18]\,
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(19),
      Q => \mipsReg_reg_n_0_[19]\,
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(1),
      Q => \mipsReg_reg_n_0_[1]\,
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(20),
      Q => \mipsReg_reg_n_0_[20]\,
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(21),
      Q => \mipsReg_reg_n_0_[21]\,
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(22),
      Q => \mipsReg_reg_n_0_[22]\,
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(23),
      Q => \mipsReg_reg_n_0_[23]\,
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(24),
      Q => \mipsReg_reg_n_0_[24]\,
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(25),
      Q => \mipsReg_reg_n_0_[25]\,
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(26),
      Q => \mipsReg_reg_n_0_[26]\,
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(27),
      Q => \mipsReg_reg_n_0_[27]\,
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(28),
      Q => \mipsReg_reg_n_0_[28]\,
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(29),
      Q => \mipsReg_reg_n_0_[29]\,
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(2),
      Q => \mipsReg_reg_n_0_[2]\,
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(30),
      Q => \mipsReg_reg_n_0_[30]\,
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(31),
      Q => \mipsReg_reg_n_0_[31]\,
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(3),
      Q => \mipsReg_reg_n_0_[3]\,
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(4),
      Q => \mipsReg_reg_n_0_[4]\,
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(5),
      Q => \mipsReg_reg_n_0_[5]\,
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(6),
      Q => \mipsReg_reg_n_0_[6]\,
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(7),
      Q => \mipsReg_reg_n_0_[7]\,
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(8),
      Q => \mipsReg_reg_n_0_[8]\,
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__17_n_0\,
      D => regWrData(9),
      Q => \mipsReg_reg_n_0_[9]\,
      R => '0'
    );
\regRdData1[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(0),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(0),
      O => \mipsReg_reg[0]_0\
    );
\regRdData1[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(10),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(10),
      O => \mipsReg_reg[10]_0\
    );
\regRdData1[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(11),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(11),
      O => \mipsReg_reg[11]_0\
    );
\regRdData1[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(12),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(12),
      O => \mipsReg_reg[12]_0\
    );
\regRdData1[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(13),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(13),
      O => \mipsReg_reg[13]_0\
    );
\regRdData1[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(14),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(14),
      O => \mipsReg_reg[14]_0\
    );
\regRdData1[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(15),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(15),
      O => \mipsReg_reg[15]_0\
    );
\regRdData1[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(16),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(16),
      O => \mipsReg_reg[16]_0\
    );
\regRdData1[17]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(17),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(17),
      O => \mipsReg_reg[17]_0\
    );
\regRdData1[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(18),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(18),
      O => \mipsReg_reg[18]_0\
    );
\regRdData1[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(19),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(19),
      O => \mipsReg_reg[19]_0\
    );
\regRdData1[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(1),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(1),
      O => \mipsReg_reg[1]_0\
    );
\regRdData1[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(20),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(20),
      O => \mipsReg_reg[20]_0\
    );
\regRdData1[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(21),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(21),
      O => \mipsReg_reg[21]_0\
    );
\regRdData1[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(22),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(22),
      O => \mipsReg_reg[22]_0\
    );
\regRdData1[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(23),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(23),
      O => \mipsReg_reg[23]_0\
    );
\regRdData1[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(24),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(24),
      O => \mipsReg_reg[24]_0\
    );
\regRdData1[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(25),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(25),
      O => \mipsReg_reg[25]_0\
    );
\regRdData1[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(26),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(26),
      O => \mipsReg_reg[26]_0\
    );
\regRdData1[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(27),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(27),
      O => \mipsReg_reg[27]_0\
    );
\regRdData1[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(28),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(28),
      O => \mipsReg_reg[28]_0\
    );
\regRdData1[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(29),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(29),
      O => \mipsReg_reg[29]_0\
    );
\regRdData1[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(2),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(2),
      O => \mipsReg_reg[2]_0\
    );
\regRdData1[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(30),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(30),
      O => \mipsReg_reg[30]_0\
    );
\regRdData1[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(31),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(31),
      O => \mipsReg_reg[31]_0\
    );
\regRdData1[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(3),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(3),
      O => \mipsReg_reg[3]_0\
    );
\regRdData1[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(4),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(4),
      O => \mipsReg_reg[4]_0\
    );
\regRdData1[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(5),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(5),
      O => \mipsReg_reg[5]_0\
    );
\regRdData1[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(6),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(6),
      O => \mipsReg_reg[6]_0\
    );
\regRdData1[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(7),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(7),
      O => \mipsReg_reg[7]_0\
    );
\regRdData1[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(8),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(8),
      O => \mipsReg_reg[8]_0\
    );
\regRdData1[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr1(1),
      I3 => \regRdData2[31]_INST_0_i_4\(9),
      I4 => regRdAddr1(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(9),
      O => \mipsReg_reg[9]_0\
    );
\regRdData2[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(0),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(0),
      O => \mipsReg_reg[0]_1\
    );
\regRdData2[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[10]\,
      I1 => Q(10),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(10),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(10),
      O => \mipsReg_reg[10]_1\
    );
\regRdData2[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(11),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(11),
      O => \mipsReg_reg[11]_1\
    );
\regRdData2[12]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(12),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(12),
      O => \mipsReg_reg[12]_1\
    );
\regRdData2[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[13]\,
      I1 => Q(13),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(13),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(13),
      O => \mipsReg_reg[13]_1\
    );
\regRdData2[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[14]\,
      I1 => Q(14),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(14),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(14),
      O => \mipsReg_reg[14]_1\
    );
\regRdData2[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(15),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(15),
      O => \mipsReg_reg[15]_1\
    );
\regRdData2[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[16]\,
      I1 => Q(16),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(16),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(16),
      O => \mipsReg_reg[16]_1\
    );
\regRdData2[17]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[17]\,
      I1 => Q(17),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(17),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(17),
      O => \mipsReg_reg[17]_1\
    );
\regRdData2[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[18]\,
      I1 => Q(18),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(18),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(18),
      O => \mipsReg_reg[18]_1\
    );
\regRdData2[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[19]\,
      I1 => Q(19),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(19),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(19),
      O => \mipsReg_reg[19]_1\
    );
\regRdData2[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(1),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(1),
      O => \mipsReg_reg[1]_1\
    );
\regRdData2[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[20]\,
      I1 => Q(20),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(20),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(20),
      O => \mipsReg_reg[20]_1\
    );
\regRdData2[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[21]\,
      I1 => Q(21),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(21),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(21),
      O => \mipsReg_reg[21]_1\
    );
\regRdData2[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[22]\,
      I1 => Q(22),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(22),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(22),
      O => \mipsReg_reg[22]_1\
    );
\regRdData2[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[23]\,
      I1 => Q(23),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(23),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(23),
      O => \mipsReg_reg[23]_1\
    );
\regRdData2[24]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[24]\,
      I1 => Q(24),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(24),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(24),
      O => \mipsReg_reg[24]_1\
    );
\regRdData2[25]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[25]\,
      I1 => Q(25),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(25),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(25),
      O => \mipsReg_reg[25]_1\
    );
\regRdData2[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[26]\,
      I1 => Q(26),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(26),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(26),
      O => \mipsReg_reg[26]_1\
    );
\regRdData2[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[27]\,
      I1 => Q(27),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(27),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(27),
      O => \mipsReg_reg[27]_1\
    );
\regRdData2[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[28]\,
      I1 => Q(28),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(28),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(28),
      O => \mipsReg_reg[28]_1\
    );
\regRdData2[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[29]\,
      I1 => Q(29),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(29),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(29),
      O => \mipsReg_reg[29]_1\
    );
\regRdData2[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(2),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(2),
      O => \mipsReg_reg[2]_1\
    );
\regRdData2[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[30]\,
      I1 => Q(30),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(30),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(30),
      O => \mipsReg_reg[30]_1\
    );
\regRdData2[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[31]\,
      I1 => Q(31),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(31),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(31),
      O => \mipsReg_reg[31]_1\
    );
\regRdData2[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(3),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(3),
      O => \mipsReg_reg[3]_1\
    );
\regRdData2[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[4]\,
      I1 => Q(4),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(4),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(4),
      O => \mipsReg_reg[4]_1\
    );
\regRdData2[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(5),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(5),
      O => \mipsReg_reg[5]_1\
    );
\regRdData2[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(6),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(6),
      O => \mipsReg_reg[6]_1\
    );
\regRdData2[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[7]\,
      I1 => Q(7),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(7),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(7),
      O => \mipsReg_reg[7]_1\
    );
\regRdData2[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(8),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(8),
      O => \mipsReg_reg[8]_1\
    );
\regRdData2[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mipsReg_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => regRdAddr2(1),
      I3 => \regRdData2[31]_INST_0_i_4\(9),
      I4 => regRdAddr2(0),
      I5 => \regRdData2[31]_INST_0_i_4_0\(9),
      O => \mipsReg_reg[9]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized7\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized7\ is
  signal \mipsReg[31]_i_1_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized8\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized8\ is
  signal \mipsReg[31]_i_1__24_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(1),
      I3 => regWrAddr(0),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__24_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__24_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized9\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized9\ : entity is "register";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized9\ is
  signal \mipsReg[31]_i_1__25_n_0\ : STD_LOGIC;
begin
\mipsReg[31]_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => regWrEn,
      I1 => regWrAddr(2),
      I2 => regWrAddr(0),
      I3 => regWrAddr(1),
      I4 => regWrAddr(4),
      I5 => regWrAddr(3),
      O => \mipsReg[31]_i_1__25_n_0\
    );
\mipsReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(0),
      Q => Q(0),
      R => '0'
    );
\mipsReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(10),
      Q => Q(10),
      R => '0'
    );
\mipsReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(11),
      Q => Q(11),
      R => '0'
    );
\mipsReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(12),
      Q => Q(12),
      R => '0'
    );
\mipsReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(13),
      Q => Q(13),
      R => '0'
    );
\mipsReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(14),
      Q => Q(14),
      R => '0'
    );
\mipsReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(15),
      Q => Q(15),
      R => '0'
    );
\mipsReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(16),
      Q => Q(16),
      R => '0'
    );
\mipsReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(17),
      Q => Q(17),
      R => '0'
    );
\mipsReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(18),
      Q => Q(18),
      R => '0'
    );
\mipsReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(19),
      Q => Q(19),
      R => '0'
    );
\mipsReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(1),
      Q => Q(1),
      R => '0'
    );
\mipsReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(20),
      Q => Q(20),
      R => '0'
    );
\mipsReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(21),
      Q => Q(21),
      R => '0'
    );
\mipsReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(22),
      Q => Q(22),
      R => '0'
    );
\mipsReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(23),
      Q => Q(23),
      R => '0'
    );
\mipsReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(24),
      Q => Q(24),
      R => '0'
    );
\mipsReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(25),
      Q => Q(25),
      R => '0'
    );
\mipsReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(26),
      Q => Q(26),
      R => '0'
    );
\mipsReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(27),
      Q => Q(27),
      R => '0'
    );
\mipsReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(28),
      Q => Q(28),
      R => '0'
    );
\mipsReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(29),
      Q => Q(29),
      R => '0'
    );
\mipsReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(2),
      Q => Q(2),
      R => '0'
    );
\mipsReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(30),
      Q => Q(30),
      R => '0'
    );
\mipsReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(31),
      Q => Q(31),
      R => '0'
    );
\mipsReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(3),
      Q => Q(3),
      R => '0'
    );
\mipsReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(4),
      Q => Q(4),
      R => '0'
    );
\mipsReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(5),
      Q => Q(5),
      R => '0'
    );
\mipsReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(6),
      Q => Q(6),
      R => '0'
    );
\mipsReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(7),
      Q => Q(7),
      R => '0'
    );
\mipsReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(8),
      Q => Q(8),
      R => '0'
    );
\mipsReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \mipsReg[31]_i_1__25_n_0\,
      D => regWrData(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RegFile is
  port (
    regRdData1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdData2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_clk : in STD_LOGIC;
    regRdAddr1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regRdAddr2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RegFile;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RegFile is
  signal mipsReg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \regFile[10].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[10].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_32\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_33\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_34\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_35\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_36\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_37\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_38\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_39\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_40\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_41\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_42\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_43\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_44\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_45\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_46\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_47\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_48\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_49\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_50\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_51\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_52\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_53\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_54\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_55\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_56\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_57\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_58\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_59\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_60\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_61\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_62\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_63\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[11].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[12].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[13].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[14].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_32\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_33\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_34\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_35\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_36\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_37\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_38\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_39\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_40\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_41\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_42\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_43\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_44\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_45\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_46\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_47\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_48\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_49\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_50\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_51\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_52\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_53\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_54\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_55\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_56\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_57\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_58\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_59\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_60\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_61\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_62\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_63\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[15].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[16].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[17].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[18].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_32\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_33\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_34\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_35\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_36\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_37\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_38\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_39\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_40\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_41\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_42\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_43\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_44\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_45\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_46\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_47\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_48\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_49\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_50\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_51\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_52\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_53\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_54\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_55\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_56\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_57\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_58\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_59\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_60\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_61\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_62\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_63\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[19].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[20].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[21].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[22].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_32\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_33\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_34\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_35\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_36\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_37\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_38\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_39\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_40\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_41\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_42\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_43\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_44\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_45\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_46\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_47\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_48\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_49\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_50\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_51\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_52\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_53\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_54\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_55\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_56\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_57\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_58\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_59\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_60\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_61\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_62\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_63\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[23].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[24].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[25].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[26].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[28].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[29].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[2].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[30].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_32\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_33\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_34\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_35\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_36\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_37\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_38\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_39\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_40\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_41\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_42\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_43\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_44\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_45\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_46\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_47\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_48\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_49\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_50\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_51\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_52\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_53\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_54\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_55\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_56\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_57\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_58\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_59\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_60\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_61\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_62\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_63\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[31].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_32\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_33\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_34\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_35\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_36\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_37\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_38\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_39\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_40\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_41\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_42\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_43\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_44\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_45\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_46\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_47\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_48\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_49\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_50\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_51\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_52\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_53\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_54\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_55\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_56\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_57\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_58\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_59\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_60\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_61\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_62\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_63\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[3].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[4].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[5].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[6].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_32\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_33\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_34\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_35\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_36\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_37\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_38\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_39\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_40\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_41\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_42\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_43\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_44\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_45\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_46\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_47\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_48\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_49\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_50\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_51\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_52\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_53\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_54\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_55\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_56\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_57\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_58\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_59\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_60\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_61\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_62\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_63\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[7].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[8].reg_i_n_9\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_0\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_1\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_10\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_11\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_12\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_13\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_14\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_15\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_16\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_17\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_18\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_19\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_2\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_20\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_21\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_22\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_23\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_24\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_25\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_26\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_27\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_28\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_29\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_3\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_30\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_31\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_4\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_5\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_6\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_7\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_8\ : STD_LOGIC;
  signal \regFile[9].reg_i_n_9\ : STD_LOGIC;
begin
\regFile[10].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized9\
     port map (
      Q(31) => \regFile[10].reg_i_n_0\,
      Q(30) => \regFile[10].reg_i_n_1\,
      Q(29) => \regFile[10].reg_i_n_2\,
      Q(28) => \regFile[10].reg_i_n_3\,
      Q(27) => \regFile[10].reg_i_n_4\,
      Q(26) => \regFile[10].reg_i_n_5\,
      Q(25) => \regFile[10].reg_i_n_6\,
      Q(24) => \regFile[10].reg_i_n_7\,
      Q(23) => \regFile[10].reg_i_n_8\,
      Q(22) => \regFile[10].reg_i_n_9\,
      Q(21) => \regFile[10].reg_i_n_10\,
      Q(20) => \regFile[10].reg_i_n_11\,
      Q(19) => \regFile[10].reg_i_n_12\,
      Q(18) => \regFile[10].reg_i_n_13\,
      Q(17) => \regFile[10].reg_i_n_14\,
      Q(16) => \regFile[10].reg_i_n_15\,
      Q(15) => \regFile[10].reg_i_n_16\,
      Q(14) => \regFile[10].reg_i_n_17\,
      Q(13) => \regFile[10].reg_i_n_18\,
      Q(12) => \regFile[10].reg_i_n_19\,
      Q(11) => \regFile[10].reg_i_n_20\,
      Q(10) => \regFile[10].reg_i_n_21\,
      Q(9) => \regFile[10].reg_i_n_22\,
      Q(8) => \regFile[10].reg_i_n_23\,
      Q(7) => \regFile[10].reg_i_n_24\,
      Q(6) => \regFile[10].reg_i_n_25\,
      Q(5) => \regFile[10].reg_i_n_26\,
      Q(4) => \regFile[10].reg_i_n_27\,
      Q(3) => \regFile[10].reg_i_n_28\,
      Q(2) => \regFile[10].reg_i_n_29\,
      Q(1) => \regFile[10].reg_i_n_30\,
      Q(0) => \regFile[10].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[11].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized10\
     port map (
      Q(31) => \regFile[10].reg_i_n_0\,
      Q(30) => \regFile[10].reg_i_n_1\,
      Q(29) => \regFile[10].reg_i_n_2\,
      Q(28) => \regFile[10].reg_i_n_3\,
      Q(27) => \regFile[10].reg_i_n_4\,
      Q(26) => \regFile[10].reg_i_n_5\,
      Q(25) => \regFile[10].reg_i_n_6\,
      Q(24) => \regFile[10].reg_i_n_7\,
      Q(23) => \regFile[10].reg_i_n_8\,
      Q(22) => \regFile[10].reg_i_n_9\,
      Q(21) => \regFile[10].reg_i_n_10\,
      Q(20) => \regFile[10].reg_i_n_11\,
      Q(19) => \regFile[10].reg_i_n_12\,
      Q(18) => \regFile[10].reg_i_n_13\,
      Q(17) => \regFile[10].reg_i_n_14\,
      Q(16) => \regFile[10].reg_i_n_15\,
      Q(15) => \regFile[10].reg_i_n_16\,
      Q(14) => \regFile[10].reg_i_n_17\,
      Q(13) => \regFile[10].reg_i_n_18\,
      Q(12) => \regFile[10].reg_i_n_19\,
      Q(11) => \regFile[10].reg_i_n_20\,
      Q(10) => \regFile[10].reg_i_n_21\,
      Q(9) => \regFile[10].reg_i_n_22\,
      Q(8) => \regFile[10].reg_i_n_23\,
      Q(7) => \regFile[10].reg_i_n_24\,
      Q(6) => \regFile[10].reg_i_n_25\,
      Q(5) => \regFile[10].reg_i_n_26\,
      Q(4) => \regFile[10].reg_i_n_27\,
      Q(3) => \regFile[10].reg_i_n_28\,
      Q(2) => \regFile[10].reg_i_n_29\,
      Q(1) => \regFile[10].reg_i_n_30\,
      Q(0) => \regFile[10].reg_i_n_31\,
      i_clk => i_clk,
      regRdAddr1(2 downto 0) => regRdAddr1(2 downto 0),
      \regRdAddr1[2]_0\ => \regFile[11].reg_i_n_1\,
      \regRdAddr1[2]_1\ => \regFile[11].reg_i_n_2\,
      \regRdAddr1[2]_10\ => \regFile[11].reg_i_n_11\,
      \regRdAddr1[2]_11\ => \regFile[11].reg_i_n_12\,
      \regRdAddr1[2]_12\ => \regFile[11].reg_i_n_13\,
      \regRdAddr1[2]_13\ => \regFile[11].reg_i_n_14\,
      \regRdAddr1[2]_14\ => \regFile[11].reg_i_n_15\,
      \regRdAddr1[2]_15\ => \regFile[11].reg_i_n_16\,
      \regRdAddr1[2]_16\ => \regFile[11].reg_i_n_17\,
      \regRdAddr1[2]_17\ => \regFile[11].reg_i_n_18\,
      \regRdAddr1[2]_18\ => \regFile[11].reg_i_n_19\,
      \regRdAddr1[2]_19\ => \regFile[11].reg_i_n_20\,
      \regRdAddr1[2]_2\ => \regFile[11].reg_i_n_3\,
      \regRdAddr1[2]_20\ => \regFile[11].reg_i_n_21\,
      \regRdAddr1[2]_21\ => \regFile[11].reg_i_n_22\,
      \regRdAddr1[2]_22\ => \regFile[11].reg_i_n_23\,
      \regRdAddr1[2]_23\ => \regFile[11].reg_i_n_24\,
      \regRdAddr1[2]_24\ => \regFile[11].reg_i_n_25\,
      \regRdAddr1[2]_25\ => \regFile[11].reg_i_n_26\,
      \regRdAddr1[2]_26\ => \regFile[11].reg_i_n_27\,
      \regRdAddr1[2]_27\ => \regFile[11].reg_i_n_28\,
      \regRdAddr1[2]_28\ => \regFile[11].reg_i_n_29\,
      \regRdAddr1[2]_29\ => \regFile[11].reg_i_n_30\,
      \regRdAddr1[2]_3\ => \regFile[11].reg_i_n_4\,
      \regRdAddr1[2]_30\ => \regFile[11].reg_i_n_31\,
      \regRdAddr1[2]_4\ => \regFile[11].reg_i_n_5\,
      \regRdAddr1[2]_5\ => \regFile[11].reg_i_n_6\,
      \regRdAddr1[2]_6\ => \regFile[11].reg_i_n_7\,
      \regRdAddr1[2]_7\ => \regFile[11].reg_i_n_8\,
      \regRdAddr1[2]_8\ => \regFile[11].reg_i_n_9\,
      \regRdAddr1[2]_9\ => \regFile[11].reg_i_n_10\,
      regRdAddr1_2_sp_1 => \regFile[11].reg_i_n_0\,
      regRdAddr2(2 downto 0) => regRdAddr2(2 downto 0),
      \regRdAddr2[2]_0\ => \regFile[11].reg_i_n_33\,
      \regRdAddr2[2]_1\ => \regFile[11].reg_i_n_34\,
      \regRdAddr2[2]_10\ => \regFile[11].reg_i_n_43\,
      \regRdAddr2[2]_11\ => \regFile[11].reg_i_n_44\,
      \regRdAddr2[2]_12\ => \regFile[11].reg_i_n_45\,
      \regRdAddr2[2]_13\ => \regFile[11].reg_i_n_46\,
      \regRdAddr2[2]_14\ => \regFile[11].reg_i_n_47\,
      \regRdAddr2[2]_15\ => \regFile[11].reg_i_n_48\,
      \regRdAddr2[2]_16\ => \regFile[11].reg_i_n_49\,
      \regRdAddr2[2]_17\ => \regFile[11].reg_i_n_50\,
      \regRdAddr2[2]_18\ => \regFile[11].reg_i_n_51\,
      \regRdAddr2[2]_19\ => \regFile[11].reg_i_n_52\,
      \regRdAddr2[2]_2\ => \regFile[11].reg_i_n_35\,
      \regRdAddr2[2]_20\ => \regFile[11].reg_i_n_53\,
      \regRdAddr2[2]_21\ => \regFile[11].reg_i_n_54\,
      \regRdAddr2[2]_22\ => \regFile[11].reg_i_n_55\,
      \regRdAddr2[2]_23\ => \regFile[11].reg_i_n_56\,
      \regRdAddr2[2]_24\ => \regFile[11].reg_i_n_57\,
      \regRdAddr2[2]_25\ => \regFile[11].reg_i_n_58\,
      \regRdAddr2[2]_26\ => \regFile[11].reg_i_n_59\,
      \regRdAddr2[2]_27\ => \regFile[11].reg_i_n_60\,
      \regRdAddr2[2]_28\ => \regFile[11].reg_i_n_61\,
      \regRdAddr2[2]_29\ => \regFile[11].reg_i_n_62\,
      \regRdAddr2[2]_3\ => \regFile[11].reg_i_n_36\,
      \regRdAddr2[2]_30\ => \regFile[11].reg_i_n_63\,
      \regRdAddr2[2]_4\ => \regFile[11].reg_i_n_37\,
      \regRdAddr2[2]_5\ => \regFile[11].reg_i_n_38\,
      \regRdAddr2[2]_6\ => \regFile[11].reg_i_n_39\,
      \regRdAddr2[2]_7\ => \regFile[11].reg_i_n_40\,
      \regRdAddr2[2]_8\ => \regFile[11].reg_i_n_41\,
      \regRdAddr2[2]_9\ => \regFile[11].reg_i_n_42\,
      regRdAddr2_2_sp_1 => \regFile[11].reg_i_n_32\,
      \regRdData1[0]\ => \regFile[15].reg_i_n_0\,
      \regRdData1[10]\ => \regFile[15].reg_i_n_10\,
      \regRdData1[11]\ => \regFile[15].reg_i_n_11\,
      \regRdData1[12]\ => \regFile[15].reg_i_n_12\,
      \regRdData1[13]\ => \regFile[15].reg_i_n_13\,
      \regRdData1[14]\ => \regFile[15].reg_i_n_14\,
      \regRdData1[15]\ => \regFile[15].reg_i_n_15\,
      \regRdData1[16]\ => \regFile[15].reg_i_n_16\,
      \regRdData1[17]\ => \regFile[15].reg_i_n_17\,
      \regRdData1[18]\ => \regFile[15].reg_i_n_18\,
      \regRdData1[19]\ => \regFile[15].reg_i_n_19\,
      \regRdData1[1]\ => \regFile[15].reg_i_n_1\,
      \regRdData1[20]\ => \regFile[15].reg_i_n_20\,
      \regRdData1[21]\ => \regFile[15].reg_i_n_21\,
      \regRdData1[22]\ => \regFile[15].reg_i_n_22\,
      \regRdData1[23]\ => \regFile[15].reg_i_n_23\,
      \regRdData1[24]\ => \regFile[15].reg_i_n_24\,
      \regRdData1[25]\ => \regFile[15].reg_i_n_25\,
      \regRdData1[26]\ => \regFile[15].reg_i_n_26\,
      \regRdData1[27]\ => \regFile[15].reg_i_n_27\,
      \regRdData1[28]\ => \regFile[15].reg_i_n_28\,
      \regRdData1[29]\ => \regFile[15].reg_i_n_29\,
      \regRdData1[2]\ => \regFile[15].reg_i_n_2\,
      \regRdData1[30]\ => \regFile[15].reg_i_n_30\,
      \regRdData1[31]\ => \regFile[15].reg_i_n_31\,
      \regRdData1[3]\ => \regFile[15].reg_i_n_3\,
      \regRdData1[4]\ => \regFile[15].reg_i_n_4\,
      \regRdData1[5]\ => \regFile[15].reg_i_n_5\,
      \regRdData1[6]\ => \regFile[15].reg_i_n_6\,
      \regRdData1[7]\ => \regFile[15].reg_i_n_7\,
      \regRdData1[8]\ => \regFile[15].reg_i_n_8\,
      \regRdData1[9]\ => \regFile[15].reg_i_n_9\,
      \regRdData2[0]\ => \regFile[15].reg_i_n_32\,
      \regRdData2[10]\ => \regFile[15].reg_i_n_42\,
      \regRdData2[11]\ => \regFile[15].reg_i_n_43\,
      \regRdData2[12]\ => \regFile[15].reg_i_n_44\,
      \regRdData2[13]\ => \regFile[15].reg_i_n_45\,
      \regRdData2[14]\ => \regFile[15].reg_i_n_46\,
      \regRdData2[15]\ => \regFile[15].reg_i_n_47\,
      \regRdData2[16]\ => \regFile[15].reg_i_n_48\,
      \regRdData2[17]\ => \regFile[15].reg_i_n_49\,
      \regRdData2[18]\ => \regFile[15].reg_i_n_50\,
      \regRdData2[19]\ => \regFile[15].reg_i_n_51\,
      \regRdData2[1]\ => \regFile[15].reg_i_n_33\,
      \regRdData2[20]\ => \regFile[15].reg_i_n_52\,
      \regRdData2[21]\ => \regFile[15].reg_i_n_53\,
      \regRdData2[22]\ => \regFile[15].reg_i_n_54\,
      \regRdData2[23]\ => \regFile[15].reg_i_n_55\,
      \regRdData2[24]\ => \regFile[15].reg_i_n_56\,
      \regRdData2[25]\ => \regFile[15].reg_i_n_57\,
      \regRdData2[26]\ => \regFile[15].reg_i_n_58\,
      \regRdData2[27]\ => \regFile[15].reg_i_n_59\,
      \regRdData2[28]\ => \regFile[15].reg_i_n_60\,
      \regRdData2[29]\ => \regFile[15].reg_i_n_61\,
      \regRdData2[2]\ => \regFile[15].reg_i_n_34\,
      \regRdData2[30]\ => \regFile[15].reg_i_n_62\,
      \regRdData2[31]\ => \regFile[15].reg_i_n_63\,
      \regRdData2[31]_INST_0_i_3_0\(31) => \regFile[9].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_3_0\(30) => \regFile[9].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_3_0\(29) => \regFile[9].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_3_0\(28) => \regFile[9].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_3_0\(27) => \regFile[9].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_3_0\(26) => \regFile[9].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_3_0\(25) => \regFile[9].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_3_0\(24) => \regFile[9].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_3_0\(23) => \regFile[9].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_3_0\(22) => \regFile[9].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_3_0\(21) => \regFile[9].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_3_0\(20) => \regFile[9].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_3_0\(19) => \regFile[9].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_3_0\(18) => \regFile[9].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_3_0\(17) => \regFile[9].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_3_0\(16) => \regFile[9].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_3_0\(15) => \regFile[9].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_3_0\(14) => \regFile[9].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_3_0\(13) => \regFile[9].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_3_0\(12) => \regFile[9].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_3_0\(11) => \regFile[9].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_3_0\(10) => \regFile[9].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_3_0\(9) => \regFile[9].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_3_0\(8) => \regFile[9].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_3_0\(7) => \regFile[9].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_3_0\(6) => \regFile[9].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_3_0\(5) => \regFile[9].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_3_0\(4) => \regFile[9].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_3_0\(3) => \regFile[9].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_3_0\(2) => \regFile[9].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_3_0\(1) => \regFile[9].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_3_0\(0) => \regFile[9].reg_i_n_31\,
      \regRdData2[31]_INST_0_i_3_1\(31) => \regFile[8].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_3_1\(30) => \regFile[8].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_3_1\(29) => \regFile[8].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_3_1\(28) => \regFile[8].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_3_1\(27) => \regFile[8].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_3_1\(26) => \regFile[8].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_3_1\(25) => \regFile[8].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_3_1\(24) => \regFile[8].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_3_1\(23) => \regFile[8].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_3_1\(22) => \regFile[8].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_3_1\(21) => \regFile[8].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_3_1\(20) => \regFile[8].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_3_1\(19) => \regFile[8].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_3_1\(18) => \regFile[8].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_3_1\(17) => \regFile[8].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_3_1\(16) => \regFile[8].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_3_1\(15) => \regFile[8].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_3_1\(14) => \regFile[8].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_3_1\(13) => \regFile[8].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_3_1\(12) => \regFile[8].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_3_1\(11) => \regFile[8].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_3_1\(10) => \regFile[8].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_3_1\(9) => \regFile[8].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_3_1\(8) => \regFile[8].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_3_1\(7) => \regFile[8].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_3_1\(6) => \regFile[8].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_3_1\(5) => \regFile[8].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_3_1\(4) => \regFile[8].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_3_1\(3) => \regFile[8].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_3_1\(2) => \regFile[8].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_3_1\(1) => \regFile[8].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_3_1\(0) => \regFile[8].reg_i_n_31\,
      \regRdData2[3]\ => \regFile[15].reg_i_n_35\,
      \regRdData2[4]\ => \regFile[15].reg_i_n_36\,
      \regRdData2[5]\ => \regFile[15].reg_i_n_37\,
      \regRdData2[6]\ => \regFile[15].reg_i_n_38\,
      \regRdData2[7]\ => \regFile[15].reg_i_n_39\,
      \regRdData2[8]\ => \regFile[15].reg_i_n_40\,
      \regRdData2[9]\ => \regFile[15].reg_i_n_41\,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[12].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized11\
     port map (
      Q(31) => \regFile[12].reg_i_n_0\,
      Q(30) => \regFile[12].reg_i_n_1\,
      Q(29) => \regFile[12].reg_i_n_2\,
      Q(28) => \regFile[12].reg_i_n_3\,
      Q(27) => \regFile[12].reg_i_n_4\,
      Q(26) => \regFile[12].reg_i_n_5\,
      Q(25) => \regFile[12].reg_i_n_6\,
      Q(24) => \regFile[12].reg_i_n_7\,
      Q(23) => \regFile[12].reg_i_n_8\,
      Q(22) => \regFile[12].reg_i_n_9\,
      Q(21) => \regFile[12].reg_i_n_10\,
      Q(20) => \regFile[12].reg_i_n_11\,
      Q(19) => \regFile[12].reg_i_n_12\,
      Q(18) => \regFile[12].reg_i_n_13\,
      Q(17) => \regFile[12].reg_i_n_14\,
      Q(16) => \regFile[12].reg_i_n_15\,
      Q(15) => \regFile[12].reg_i_n_16\,
      Q(14) => \regFile[12].reg_i_n_17\,
      Q(13) => \regFile[12].reg_i_n_18\,
      Q(12) => \regFile[12].reg_i_n_19\,
      Q(11) => \regFile[12].reg_i_n_20\,
      Q(10) => \regFile[12].reg_i_n_21\,
      Q(9) => \regFile[12].reg_i_n_22\,
      Q(8) => \regFile[12].reg_i_n_23\,
      Q(7) => \regFile[12].reg_i_n_24\,
      Q(6) => \regFile[12].reg_i_n_25\,
      Q(5) => \regFile[12].reg_i_n_26\,
      Q(4) => \regFile[12].reg_i_n_27\,
      Q(3) => \regFile[12].reg_i_n_28\,
      Q(2) => \regFile[12].reg_i_n_29\,
      Q(1) => \regFile[12].reg_i_n_30\,
      Q(0) => \regFile[12].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[13].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized12\
     port map (
      Q(31) => \regFile[13].reg_i_n_0\,
      Q(30) => \regFile[13].reg_i_n_1\,
      Q(29) => \regFile[13].reg_i_n_2\,
      Q(28) => \regFile[13].reg_i_n_3\,
      Q(27) => \regFile[13].reg_i_n_4\,
      Q(26) => \regFile[13].reg_i_n_5\,
      Q(25) => \regFile[13].reg_i_n_6\,
      Q(24) => \regFile[13].reg_i_n_7\,
      Q(23) => \regFile[13].reg_i_n_8\,
      Q(22) => \regFile[13].reg_i_n_9\,
      Q(21) => \regFile[13].reg_i_n_10\,
      Q(20) => \regFile[13].reg_i_n_11\,
      Q(19) => \regFile[13].reg_i_n_12\,
      Q(18) => \regFile[13].reg_i_n_13\,
      Q(17) => \regFile[13].reg_i_n_14\,
      Q(16) => \regFile[13].reg_i_n_15\,
      Q(15) => \regFile[13].reg_i_n_16\,
      Q(14) => \regFile[13].reg_i_n_17\,
      Q(13) => \regFile[13].reg_i_n_18\,
      Q(12) => \regFile[13].reg_i_n_19\,
      Q(11) => \regFile[13].reg_i_n_20\,
      Q(10) => \regFile[13].reg_i_n_21\,
      Q(9) => \regFile[13].reg_i_n_22\,
      Q(8) => \regFile[13].reg_i_n_23\,
      Q(7) => \regFile[13].reg_i_n_24\,
      Q(6) => \regFile[13].reg_i_n_25\,
      Q(5) => \regFile[13].reg_i_n_26\,
      Q(4) => \regFile[13].reg_i_n_27\,
      Q(3) => \regFile[13].reg_i_n_28\,
      Q(2) => \regFile[13].reg_i_n_29\,
      Q(1) => \regFile[13].reg_i_n_30\,
      Q(0) => \regFile[13].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[14].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized13\
     port map (
      Q(31) => \regFile[14].reg_i_n_0\,
      Q(30) => \regFile[14].reg_i_n_1\,
      Q(29) => \regFile[14].reg_i_n_2\,
      Q(28) => \regFile[14].reg_i_n_3\,
      Q(27) => \regFile[14].reg_i_n_4\,
      Q(26) => \regFile[14].reg_i_n_5\,
      Q(25) => \regFile[14].reg_i_n_6\,
      Q(24) => \regFile[14].reg_i_n_7\,
      Q(23) => \regFile[14].reg_i_n_8\,
      Q(22) => \regFile[14].reg_i_n_9\,
      Q(21) => \regFile[14].reg_i_n_10\,
      Q(20) => \regFile[14].reg_i_n_11\,
      Q(19) => \regFile[14].reg_i_n_12\,
      Q(18) => \regFile[14].reg_i_n_13\,
      Q(17) => \regFile[14].reg_i_n_14\,
      Q(16) => \regFile[14].reg_i_n_15\,
      Q(15) => \regFile[14].reg_i_n_16\,
      Q(14) => \regFile[14].reg_i_n_17\,
      Q(13) => \regFile[14].reg_i_n_18\,
      Q(12) => \regFile[14].reg_i_n_19\,
      Q(11) => \regFile[14].reg_i_n_20\,
      Q(10) => \regFile[14].reg_i_n_21\,
      Q(9) => \regFile[14].reg_i_n_22\,
      Q(8) => \regFile[14].reg_i_n_23\,
      Q(7) => \regFile[14].reg_i_n_24\,
      Q(6) => \regFile[14].reg_i_n_25\,
      Q(5) => \regFile[14].reg_i_n_26\,
      Q(4) => \regFile[14].reg_i_n_27\,
      Q(3) => \regFile[14].reg_i_n_28\,
      Q(2) => \regFile[14].reg_i_n_29\,
      Q(1) => \regFile[14].reg_i_n_30\,
      Q(0) => \regFile[14].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[15].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized14\
     port map (
      Q(31) => \regFile[14].reg_i_n_0\,
      Q(30) => \regFile[14].reg_i_n_1\,
      Q(29) => \regFile[14].reg_i_n_2\,
      Q(28) => \regFile[14].reg_i_n_3\,
      Q(27) => \regFile[14].reg_i_n_4\,
      Q(26) => \regFile[14].reg_i_n_5\,
      Q(25) => \regFile[14].reg_i_n_6\,
      Q(24) => \regFile[14].reg_i_n_7\,
      Q(23) => \regFile[14].reg_i_n_8\,
      Q(22) => \regFile[14].reg_i_n_9\,
      Q(21) => \regFile[14].reg_i_n_10\,
      Q(20) => \regFile[14].reg_i_n_11\,
      Q(19) => \regFile[14].reg_i_n_12\,
      Q(18) => \regFile[14].reg_i_n_13\,
      Q(17) => \regFile[14].reg_i_n_14\,
      Q(16) => \regFile[14].reg_i_n_15\,
      Q(15) => \regFile[14].reg_i_n_16\,
      Q(14) => \regFile[14].reg_i_n_17\,
      Q(13) => \regFile[14].reg_i_n_18\,
      Q(12) => \regFile[14].reg_i_n_19\,
      Q(11) => \regFile[14].reg_i_n_20\,
      Q(10) => \regFile[14].reg_i_n_21\,
      Q(9) => \regFile[14].reg_i_n_22\,
      Q(8) => \regFile[14].reg_i_n_23\,
      Q(7) => \regFile[14].reg_i_n_24\,
      Q(6) => \regFile[14].reg_i_n_25\,
      Q(5) => \regFile[14].reg_i_n_26\,
      Q(4) => \regFile[14].reg_i_n_27\,
      Q(3) => \regFile[14].reg_i_n_28\,
      Q(2) => \regFile[14].reg_i_n_29\,
      Q(1) => \regFile[14].reg_i_n_30\,
      Q(0) => \regFile[14].reg_i_n_31\,
      i_clk => i_clk,
      \mipsReg_reg[0]_0\ => \regFile[15].reg_i_n_0\,
      \mipsReg_reg[0]_1\ => \regFile[15].reg_i_n_32\,
      \mipsReg_reg[10]_0\ => \regFile[15].reg_i_n_10\,
      \mipsReg_reg[10]_1\ => \regFile[15].reg_i_n_42\,
      \mipsReg_reg[11]_0\ => \regFile[15].reg_i_n_11\,
      \mipsReg_reg[11]_1\ => \regFile[15].reg_i_n_43\,
      \mipsReg_reg[12]_0\ => \regFile[15].reg_i_n_12\,
      \mipsReg_reg[12]_1\ => \regFile[15].reg_i_n_44\,
      \mipsReg_reg[13]_0\ => \regFile[15].reg_i_n_13\,
      \mipsReg_reg[13]_1\ => \regFile[15].reg_i_n_45\,
      \mipsReg_reg[14]_0\ => \regFile[15].reg_i_n_14\,
      \mipsReg_reg[14]_1\ => \regFile[15].reg_i_n_46\,
      \mipsReg_reg[15]_0\ => \regFile[15].reg_i_n_15\,
      \mipsReg_reg[15]_1\ => \regFile[15].reg_i_n_47\,
      \mipsReg_reg[16]_0\ => \regFile[15].reg_i_n_16\,
      \mipsReg_reg[16]_1\ => \regFile[15].reg_i_n_48\,
      \mipsReg_reg[17]_0\ => \regFile[15].reg_i_n_17\,
      \mipsReg_reg[17]_1\ => \regFile[15].reg_i_n_49\,
      \mipsReg_reg[18]_0\ => \regFile[15].reg_i_n_18\,
      \mipsReg_reg[18]_1\ => \regFile[15].reg_i_n_50\,
      \mipsReg_reg[19]_0\ => \regFile[15].reg_i_n_19\,
      \mipsReg_reg[19]_1\ => \regFile[15].reg_i_n_51\,
      \mipsReg_reg[1]_0\ => \regFile[15].reg_i_n_1\,
      \mipsReg_reg[1]_1\ => \regFile[15].reg_i_n_33\,
      \mipsReg_reg[20]_0\ => \regFile[15].reg_i_n_20\,
      \mipsReg_reg[20]_1\ => \regFile[15].reg_i_n_52\,
      \mipsReg_reg[21]_0\ => \regFile[15].reg_i_n_21\,
      \mipsReg_reg[21]_1\ => \regFile[15].reg_i_n_53\,
      \mipsReg_reg[22]_0\ => \regFile[15].reg_i_n_22\,
      \mipsReg_reg[22]_1\ => \regFile[15].reg_i_n_54\,
      \mipsReg_reg[23]_0\ => \regFile[15].reg_i_n_23\,
      \mipsReg_reg[23]_1\ => \regFile[15].reg_i_n_55\,
      \mipsReg_reg[24]_0\ => \regFile[15].reg_i_n_24\,
      \mipsReg_reg[24]_1\ => \regFile[15].reg_i_n_56\,
      \mipsReg_reg[25]_0\ => \regFile[15].reg_i_n_25\,
      \mipsReg_reg[25]_1\ => \regFile[15].reg_i_n_57\,
      \mipsReg_reg[26]_0\ => \regFile[15].reg_i_n_26\,
      \mipsReg_reg[26]_1\ => \regFile[15].reg_i_n_58\,
      \mipsReg_reg[27]_0\ => \regFile[15].reg_i_n_27\,
      \mipsReg_reg[27]_1\ => \regFile[15].reg_i_n_59\,
      \mipsReg_reg[28]_0\ => \regFile[15].reg_i_n_28\,
      \mipsReg_reg[28]_1\ => \regFile[15].reg_i_n_60\,
      \mipsReg_reg[29]_0\ => \regFile[15].reg_i_n_29\,
      \mipsReg_reg[29]_1\ => \regFile[15].reg_i_n_61\,
      \mipsReg_reg[2]_0\ => \regFile[15].reg_i_n_2\,
      \mipsReg_reg[2]_1\ => \regFile[15].reg_i_n_34\,
      \mipsReg_reg[30]_0\ => \regFile[15].reg_i_n_30\,
      \mipsReg_reg[30]_1\ => \regFile[15].reg_i_n_62\,
      \mipsReg_reg[31]_0\ => \regFile[15].reg_i_n_31\,
      \mipsReg_reg[31]_1\ => \regFile[15].reg_i_n_63\,
      \mipsReg_reg[3]_0\ => \regFile[15].reg_i_n_3\,
      \mipsReg_reg[3]_1\ => \regFile[15].reg_i_n_35\,
      \mipsReg_reg[4]_0\ => \regFile[15].reg_i_n_4\,
      \mipsReg_reg[4]_1\ => \regFile[15].reg_i_n_36\,
      \mipsReg_reg[5]_0\ => \regFile[15].reg_i_n_5\,
      \mipsReg_reg[5]_1\ => \regFile[15].reg_i_n_37\,
      \mipsReg_reg[6]_0\ => \regFile[15].reg_i_n_6\,
      \mipsReg_reg[6]_1\ => \regFile[15].reg_i_n_38\,
      \mipsReg_reg[7]_0\ => \regFile[15].reg_i_n_7\,
      \mipsReg_reg[7]_1\ => \regFile[15].reg_i_n_39\,
      \mipsReg_reg[8]_0\ => \regFile[15].reg_i_n_8\,
      \mipsReg_reg[8]_1\ => \regFile[15].reg_i_n_40\,
      \mipsReg_reg[9]_0\ => \regFile[15].reg_i_n_9\,
      \mipsReg_reg[9]_1\ => \regFile[15].reg_i_n_41\,
      regRdAddr1(1 downto 0) => regRdAddr1(1 downto 0),
      regRdAddr2(1 downto 0) => regRdAddr2(1 downto 0),
      \regRdData2[31]_INST_0_i_3\(31) => \regFile[13].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_3\(30) => \regFile[13].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_3\(29) => \regFile[13].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_3\(28) => \regFile[13].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_3\(27) => \regFile[13].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_3\(26) => \regFile[13].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_3\(25) => \regFile[13].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_3\(24) => \regFile[13].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_3\(23) => \regFile[13].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_3\(22) => \regFile[13].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_3\(21) => \regFile[13].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_3\(20) => \regFile[13].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_3\(19) => \regFile[13].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_3\(18) => \regFile[13].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_3\(17) => \regFile[13].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_3\(16) => \regFile[13].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_3\(15) => \regFile[13].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_3\(14) => \regFile[13].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_3\(13) => \regFile[13].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_3\(12) => \regFile[13].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_3\(11) => \regFile[13].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_3\(10) => \regFile[13].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_3\(9) => \regFile[13].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_3\(8) => \regFile[13].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_3\(7) => \regFile[13].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_3\(6) => \regFile[13].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_3\(5) => \regFile[13].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_3\(4) => \regFile[13].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_3\(3) => \regFile[13].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_3\(2) => \regFile[13].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_3\(1) => \regFile[13].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_3\(0) => \regFile[13].reg_i_n_31\,
      \regRdData2[31]_INST_0_i_3_0\(31) => \regFile[12].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_3_0\(30) => \regFile[12].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_3_0\(29) => \regFile[12].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_3_0\(28) => \regFile[12].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_3_0\(27) => \regFile[12].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_3_0\(26) => \regFile[12].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_3_0\(25) => \regFile[12].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_3_0\(24) => \regFile[12].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_3_0\(23) => \regFile[12].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_3_0\(22) => \regFile[12].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_3_0\(21) => \regFile[12].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_3_0\(20) => \regFile[12].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_3_0\(19) => \regFile[12].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_3_0\(18) => \regFile[12].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_3_0\(17) => \regFile[12].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_3_0\(16) => \regFile[12].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_3_0\(15) => \regFile[12].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_3_0\(14) => \regFile[12].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_3_0\(13) => \regFile[12].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_3_0\(12) => \regFile[12].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_3_0\(11) => \regFile[12].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_3_0\(10) => \regFile[12].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_3_0\(9) => \regFile[12].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_3_0\(8) => \regFile[12].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_3_0\(7) => \regFile[12].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_3_0\(6) => \regFile[12].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_3_0\(5) => \regFile[12].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_3_0\(4) => \regFile[12].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_3_0\(3) => \regFile[12].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_3_0\(2) => \regFile[12].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_3_0\(1) => \regFile[12].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_3_0\(0) => \regFile[12].reg_i_n_31\,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[16].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized15\
     port map (
      Q(31) => \regFile[16].reg_i_n_0\,
      Q(30) => \regFile[16].reg_i_n_1\,
      Q(29) => \regFile[16].reg_i_n_2\,
      Q(28) => \regFile[16].reg_i_n_3\,
      Q(27) => \regFile[16].reg_i_n_4\,
      Q(26) => \regFile[16].reg_i_n_5\,
      Q(25) => \regFile[16].reg_i_n_6\,
      Q(24) => \regFile[16].reg_i_n_7\,
      Q(23) => \regFile[16].reg_i_n_8\,
      Q(22) => \regFile[16].reg_i_n_9\,
      Q(21) => \regFile[16].reg_i_n_10\,
      Q(20) => \regFile[16].reg_i_n_11\,
      Q(19) => \regFile[16].reg_i_n_12\,
      Q(18) => \regFile[16].reg_i_n_13\,
      Q(17) => \regFile[16].reg_i_n_14\,
      Q(16) => \regFile[16].reg_i_n_15\,
      Q(15) => \regFile[16].reg_i_n_16\,
      Q(14) => \regFile[16].reg_i_n_17\,
      Q(13) => \regFile[16].reg_i_n_18\,
      Q(12) => \regFile[16].reg_i_n_19\,
      Q(11) => \regFile[16].reg_i_n_20\,
      Q(10) => \regFile[16].reg_i_n_21\,
      Q(9) => \regFile[16].reg_i_n_22\,
      Q(8) => \regFile[16].reg_i_n_23\,
      Q(7) => \regFile[16].reg_i_n_24\,
      Q(6) => \regFile[16].reg_i_n_25\,
      Q(5) => \regFile[16].reg_i_n_26\,
      Q(4) => \regFile[16].reg_i_n_27\,
      Q(3) => \regFile[16].reg_i_n_28\,
      Q(2) => \regFile[16].reg_i_n_29\,
      Q(1) => \regFile[16].reg_i_n_30\,
      Q(0) => \regFile[16].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[17].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized16\
     port map (
      Q(31) => \regFile[17].reg_i_n_0\,
      Q(30) => \regFile[17].reg_i_n_1\,
      Q(29) => \regFile[17].reg_i_n_2\,
      Q(28) => \regFile[17].reg_i_n_3\,
      Q(27) => \regFile[17].reg_i_n_4\,
      Q(26) => \regFile[17].reg_i_n_5\,
      Q(25) => \regFile[17].reg_i_n_6\,
      Q(24) => \regFile[17].reg_i_n_7\,
      Q(23) => \regFile[17].reg_i_n_8\,
      Q(22) => \regFile[17].reg_i_n_9\,
      Q(21) => \regFile[17].reg_i_n_10\,
      Q(20) => \regFile[17].reg_i_n_11\,
      Q(19) => \regFile[17].reg_i_n_12\,
      Q(18) => \regFile[17].reg_i_n_13\,
      Q(17) => \regFile[17].reg_i_n_14\,
      Q(16) => \regFile[17].reg_i_n_15\,
      Q(15) => \regFile[17].reg_i_n_16\,
      Q(14) => \regFile[17].reg_i_n_17\,
      Q(13) => \regFile[17].reg_i_n_18\,
      Q(12) => \regFile[17].reg_i_n_19\,
      Q(11) => \regFile[17].reg_i_n_20\,
      Q(10) => \regFile[17].reg_i_n_21\,
      Q(9) => \regFile[17].reg_i_n_22\,
      Q(8) => \regFile[17].reg_i_n_23\,
      Q(7) => \regFile[17].reg_i_n_24\,
      Q(6) => \regFile[17].reg_i_n_25\,
      Q(5) => \regFile[17].reg_i_n_26\,
      Q(4) => \regFile[17].reg_i_n_27\,
      Q(3) => \regFile[17].reg_i_n_28\,
      Q(2) => \regFile[17].reg_i_n_29\,
      Q(1) => \regFile[17].reg_i_n_30\,
      Q(0) => \regFile[17].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[18].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized17\
     port map (
      Q(31) => \regFile[18].reg_i_n_0\,
      Q(30) => \regFile[18].reg_i_n_1\,
      Q(29) => \regFile[18].reg_i_n_2\,
      Q(28) => \regFile[18].reg_i_n_3\,
      Q(27) => \regFile[18].reg_i_n_4\,
      Q(26) => \regFile[18].reg_i_n_5\,
      Q(25) => \regFile[18].reg_i_n_6\,
      Q(24) => \regFile[18].reg_i_n_7\,
      Q(23) => \regFile[18].reg_i_n_8\,
      Q(22) => \regFile[18].reg_i_n_9\,
      Q(21) => \regFile[18].reg_i_n_10\,
      Q(20) => \regFile[18].reg_i_n_11\,
      Q(19) => \regFile[18].reg_i_n_12\,
      Q(18) => \regFile[18].reg_i_n_13\,
      Q(17) => \regFile[18].reg_i_n_14\,
      Q(16) => \regFile[18].reg_i_n_15\,
      Q(15) => \regFile[18].reg_i_n_16\,
      Q(14) => \regFile[18].reg_i_n_17\,
      Q(13) => \regFile[18].reg_i_n_18\,
      Q(12) => \regFile[18].reg_i_n_19\,
      Q(11) => \regFile[18].reg_i_n_20\,
      Q(10) => \regFile[18].reg_i_n_21\,
      Q(9) => \regFile[18].reg_i_n_22\,
      Q(8) => \regFile[18].reg_i_n_23\,
      Q(7) => \regFile[18].reg_i_n_24\,
      Q(6) => \regFile[18].reg_i_n_25\,
      Q(5) => \regFile[18].reg_i_n_26\,
      Q(4) => \regFile[18].reg_i_n_27\,
      Q(3) => \regFile[18].reg_i_n_28\,
      Q(2) => \regFile[18].reg_i_n_29\,
      Q(1) => \regFile[18].reg_i_n_30\,
      Q(0) => \regFile[18].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[19].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized18\
     port map (
      Q(31) => \regFile[18].reg_i_n_0\,
      Q(30) => \regFile[18].reg_i_n_1\,
      Q(29) => \regFile[18].reg_i_n_2\,
      Q(28) => \regFile[18].reg_i_n_3\,
      Q(27) => \regFile[18].reg_i_n_4\,
      Q(26) => \regFile[18].reg_i_n_5\,
      Q(25) => \regFile[18].reg_i_n_6\,
      Q(24) => \regFile[18].reg_i_n_7\,
      Q(23) => \regFile[18].reg_i_n_8\,
      Q(22) => \regFile[18].reg_i_n_9\,
      Q(21) => \regFile[18].reg_i_n_10\,
      Q(20) => \regFile[18].reg_i_n_11\,
      Q(19) => \regFile[18].reg_i_n_12\,
      Q(18) => \regFile[18].reg_i_n_13\,
      Q(17) => \regFile[18].reg_i_n_14\,
      Q(16) => \regFile[18].reg_i_n_15\,
      Q(15) => \regFile[18].reg_i_n_16\,
      Q(14) => \regFile[18].reg_i_n_17\,
      Q(13) => \regFile[18].reg_i_n_18\,
      Q(12) => \regFile[18].reg_i_n_19\,
      Q(11) => \regFile[18].reg_i_n_20\,
      Q(10) => \regFile[18].reg_i_n_21\,
      Q(9) => \regFile[18].reg_i_n_22\,
      Q(8) => \regFile[18].reg_i_n_23\,
      Q(7) => \regFile[18].reg_i_n_24\,
      Q(6) => \regFile[18].reg_i_n_25\,
      Q(5) => \regFile[18].reg_i_n_26\,
      Q(4) => \regFile[18].reg_i_n_27\,
      Q(3) => \regFile[18].reg_i_n_28\,
      Q(2) => \regFile[18].reg_i_n_29\,
      Q(1) => \regFile[18].reg_i_n_30\,
      Q(0) => \regFile[18].reg_i_n_31\,
      i_clk => i_clk,
      regRdAddr1(2 downto 0) => regRdAddr1(2 downto 0),
      \regRdAddr1[2]_0\ => \regFile[19].reg_i_n_1\,
      \regRdAddr1[2]_1\ => \regFile[19].reg_i_n_2\,
      \regRdAddr1[2]_10\ => \regFile[19].reg_i_n_11\,
      \regRdAddr1[2]_11\ => \regFile[19].reg_i_n_12\,
      \regRdAddr1[2]_12\ => \regFile[19].reg_i_n_13\,
      \regRdAddr1[2]_13\ => \regFile[19].reg_i_n_14\,
      \regRdAddr1[2]_14\ => \regFile[19].reg_i_n_15\,
      \regRdAddr1[2]_15\ => \regFile[19].reg_i_n_16\,
      \regRdAddr1[2]_16\ => \regFile[19].reg_i_n_17\,
      \regRdAddr1[2]_17\ => \regFile[19].reg_i_n_18\,
      \regRdAddr1[2]_18\ => \regFile[19].reg_i_n_19\,
      \regRdAddr1[2]_19\ => \regFile[19].reg_i_n_20\,
      \regRdAddr1[2]_2\ => \regFile[19].reg_i_n_3\,
      \regRdAddr1[2]_20\ => \regFile[19].reg_i_n_21\,
      \regRdAddr1[2]_21\ => \regFile[19].reg_i_n_22\,
      \regRdAddr1[2]_22\ => \regFile[19].reg_i_n_23\,
      \regRdAddr1[2]_23\ => \regFile[19].reg_i_n_24\,
      \regRdAddr1[2]_24\ => \regFile[19].reg_i_n_25\,
      \regRdAddr1[2]_25\ => \regFile[19].reg_i_n_26\,
      \regRdAddr1[2]_26\ => \regFile[19].reg_i_n_27\,
      \regRdAddr1[2]_27\ => \regFile[19].reg_i_n_28\,
      \regRdAddr1[2]_28\ => \regFile[19].reg_i_n_29\,
      \regRdAddr1[2]_29\ => \regFile[19].reg_i_n_30\,
      \regRdAddr1[2]_3\ => \regFile[19].reg_i_n_4\,
      \regRdAddr1[2]_30\ => \regFile[19].reg_i_n_31\,
      \regRdAddr1[2]_4\ => \regFile[19].reg_i_n_5\,
      \regRdAddr1[2]_5\ => \regFile[19].reg_i_n_6\,
      \regRdAddr1[2]_6\ => \regFile[19].reg_i_n_7\,
      \regRdAddr1[2]_7\ => \regFile[19].reg_i_n_8\,
      \regRdAddr1[2]_8\ => \regFile[19].reg_i_n_9\,
      \regRdAddr1[2]_9\ => \regFile[19].reg_i_n_10\,
      regRdAddr1_2_sp_1 => \regFile[19].reg_i_n_0\,
      regRdAddr2(2 downto 0) => regRdAddr2(2 downto 0),
      \regRdAddr2[2]_0\ => \regFile[19].reg_i_n_33\,
      \regRdAddr2[2]_1\ => \regFile[19].reg_i_n_34\,
      \regRdAddr2[2]_10\ => \regFile[19].reg_i_n_43\,
      \regRdAddr2[2]_11\ => \regFile[19].reg_i_n_44\,
      \regRdAddr2[2]_12\ => \regFile[19].reg_i_n_45\,
      \regRdAddr2[2]_13\ => \regFile[19].reg_i_n_46\,
      \regRdAddr2[2]_14\ => \regFile[19].reg_i_n_47\,
      \regRdAddr2[2]_15\ => \regFile[19].reg_i_n_48\,
      \regRdAddr2[2]_16\ => \regFile[19].reg_i_n_49\,
      \regRdAddr2[2]_17\ => \regFile[19].reg_i_n_50\,
      \regRdAddr2[2]_18\ => \regFile[19].reg_i_n_51\,
      \regRdAddr2[2]_19\ => \regFile[19].reg_i_n_52\,
      \regRdAddr2[2]_2\ => \regFile[19].reg_i_n_35\,
      \regRdAddr2[2]_20\ => \regFile[19].reg_i_n_53\,
      \regRdAddr2[2]_21\ => \regFile[19].reg_i_n_54\,
      \regRdAddr2[2]_22\ => \regFile[19].reg_i_n_55\,
      \regRdAddr2[2]_23\ => \regFile[19].reg_i_n_56\,
      \regRdAddr2[2]_24\ => \regFile[19].reg_i_n_57\,
      \regRdAddr2[2]_25\ => \regFile[19].reg_i_n_58\,
      \regRdAddr2[2]_26\ => \regFile[19].reg_i_n_59\,
      \regRdAddr2[2]_27\ => \regFile[19].reg_i_n_60\,
      \regRdAddr2[2]_28\ => \regFile[19].reg_i_n_61\,
      \regRdAddr2[2]_29\ => \regFile[19].reg_i_n_62\,
      \regRdAddr2[2]_3\ => \regFile[19].reg_i_n_36\,
      \regRdAddr2[2]_30\ => \regFile[19].reg_i_n_63\,
      \regRdAddr2[2]_4\ => \regFile[19].reg_i_n_37\,
      \regRdAddr2[2]_5\ => \regFile[19].reg_i_n_38\,
      \regRdAddr2[2]_6\ => \regFile[19].reg_i_n_39\,
      \regRdAddr2[2]_7\ => \regFile[19].reg_i_n_40\,
      \regRdAddr2[2]_8\ => \regFile[19].reg_i_n_41\,
      \regRdAddr2[2]_9\ => \regFile[19].reg_i_n_42\,
      regRdAddr2_2_sp_1 => \regFile[19].reg_i_n_32\,
      \regRdData1[0]\ => \regFile[23].reg_i_n_0\,
      \regRdData1[10]\ => \regFile[23].reg_i_n_10\,
      \regRdData1[11]\ => \regFile[23].reg_i_n_11\,
      \regRdData1[12]\ => \regFile[23].reg_i_n_12\,
      \regRdData1[13]\ => \regFile[23].reg_i_n_13\,
      \regRdData1[14]\ => \regFile[23].reg_i_n_14\,
      \regRdData1[15]\ => \regFile[23].reg_i_n_15\,
      \regRdData1[16]\ => \regFile[23].reg_i_n_16\,
      \regRdData1[17]\ => \regFile[23].reg_i_n_17\,
      \regRdData1[18]\ => \regFile[23].reg_i_n_18\,
      \regRdData1[19]\ => \regFile[23].reg_i_n_19\,
      \regRdData1[1]\ => \regFile[23].reg_i_n_1\,
      \regRdData1[20]\ => \regFile[23].reg_i_n_20\,
      \regRdData1[21]\ => \regFile[23].reg_i_n_21\,
      \regRdData1[22]\ => \regFile[23].reg_i_n_22\,
      \regRdData1[23]\ => \regFile[23].reg_i_n_23\,
      \regRdData1[24]\ => \regFile[23].reg_i_n_24\,
      \regRdData1[25]\ => \regFile[23].reg_i_n_25\,
      \regRdData1[26]\ => \regFile[23].reg_i_n_26\,
      \regRdData1[27]\ => \regFile[23].reg_i_n_27\,
      \regRdData1[28]\ => \regFile[23].reg_i_n_28\,
      \regRdData1[29]\ => \regFile[23].reg_i_n_29\,
      \regRdData1[2]\ => \regFile[23].reg_i_n_2\,
      \regRdData1[30]\ => \regFile[23].reg_i_n_30\,
      \regRdData1[31]\ => \regFile[23].reg_i_n_31\,
      \regRdData1[3]\ => \regFile[23].reg_i_n_3\,
      \regRdData1[4]\ => \regFile[23].reg_i_n_4\,
      \regRdData1[5]\ => \regFile[23].reg_i_n_5\,
      \regRdData1[6]\ => \regFile[23].reg_i_n_6\,
      \regRdData1[7]\ => \regFile[23].reg_i_n_7\,
      \regRdData1[8]\ => \regFile[23].reg_i_n_8\,
      \regRdData1[9]\ => \regFile[23].reg_i_n_9\,
      \regRdData2[0]\ => \regFile[23].reg_i_n_32\,
      \regRdData2[10]\ => \regFile[23].reg_i_n_42\,
      \regRdData2[11]\ => \regFile[23].reg_i_n_43\,
      \regRdData2[12]\ => \regFile[23].reg_i_n_44\,
      \regRdData2[13]\ => \regFile[23].reg_i_n_45\,
      \regRdData2[14]\ => \regFile[23].reg_i_n_46\,
      \regRdData2[15]\ => \regFile[23].reg_i_n_47\,
      \regRdData2[16]\ => \regFile[23].reg_i_n_48\,
      \regRdData2[17]\ => \regFile[23].reg_i_n_49\,
      \regRdData2[18]\ => \regFile[23].reg_i_n_50\,
      \regRdData2[19]\ => \regFile[23].reg_i_n_51\,
      \regRdData2[1]\ => \regFile[23].reg_i_n_33\,
      \regRdData2[20]\ => \regFile[23].reg_i_n_52\,
      \regRdData2[21]\ => \regFile[23].reg_i_n_53\,
      \regRdData2[22]\ => \regFile[23].reg_i_n_54\,
      \regRdData2[23]\ => \regFile[23].reg_i_n_55\,
      \regRdData2[24]\ => \regFile[23].reg_i_n_56\,
      \regRdData2[25]\ => \regFile[23].reg_i_n_57\,
      \regRdData2[26]\ => \regFile[23].reg_i_n_58\,
      \regRdData2[27]\ => \regFile[23].reg_i_n_59\,
      \regRdData2[28]\ => \regFile[23].reg_i_n_60\,
      \regRdData2[29]\ => \regFile[23].reg_i_n_61\,
      \regRdData2[2]\ => \regFile[23].reg_i_n_34\,
      \regRdData2[30]\ => \regFile[23].reg_i_n_62\,
      \regRdData2[31]\ => \regFile[23].reg_i_n_63\,
      \regRdData2[31]_INST_0_i_2_0\(31) => \regFile[17].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_2_0\(30) => \regFile[17].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_2_0\(29) => \regFile[17].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_2_0\(28) => \regFile[17].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_2_0\(27) => \regFile[17].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_2_0\(26) => \regFile[17].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_2_0\(25) => \regFile[17].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_2_0\(24) => \regFile[17].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_2_0\(23) => \regFile[17].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_2_0\(22) => \regFile[17].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_2_0\(21) => \regFile[17].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_2_0\(20) => \regFile[17].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_2_0\(19) => \regFile[17].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_2_0\(18) => \regFile[17].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_2_0\(17) => \regFile[17].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_2_0\(16) => \regFile[17].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_2_0\(15) => \regFile[17].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_2_0\(14) => \regFile[17].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_2_0\(13) => \regFile[17].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_2_0\(12) => \regFile[17].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_2_0\(11) => \regFile[17].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_2_0\(10) => \regFile[17].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_2_0\(9) => \regFile[17].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_2_0\(8) => \regFile[17].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_2_0\(7) => \regFile[17].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_2_0\(6) => \regFile[17].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_2_0\(5) => \regFile[17].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_2_0\(4) => \regFile[17].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_2_0\(3) => \regFile[17].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_2_0\(2) => \regFile[17].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_2_0\(1) => \regFile[17].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_2_0\(0) => \regFile[17].reg_i_n_31\,
      \regRdData2[31]_INST_0_i_2_1\(31) => \regFile[16].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_2_1\(30) => \regFile[16].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_2_1\(29) => \regFile[16].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_2_1\(28) => \regFile[16].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_2_1\(27) => \regFile[16].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_2_1\(26) => \regFile[16].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_2_1\(25) => \regFile[16].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_2_1\(24) => \regFile[16].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_2_1\(23) => \regFile[16].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_2_1\(22) => \regFile[16].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_2_1\(21) => \regFile[16].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_2_1\(20) => \regFile[16].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_2_1\(19) => \regFile[16].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_2_1\(18) => \regFile[16].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_2_1\(17) => \regFile[16].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_2_1\(16) => \regFile[16].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_2_1\(15) => \regFile[16].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_2_1\(14) => \regFile[16].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_2_1\(13) => \regFile[16].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_2_1\(12) => \regFile[16].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_2_1\(11) => \regFile[16].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_2_1\(10) => \regFile[16].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_2_1\(9) => \regFile[16].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_2_1\(8) => \regFile[16].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_2_1\(7) => \regFile[16].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_2_1\(6) => \regFile[16].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_2_1\(5) => \regFile[16].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_2_1\(4) => \regFile[16].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_2_1\(3) => \regFile[16].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_2_1\(2) => \regFile[16].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_2_1\(1) => \regFile[16].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_2_1\(0) => \regFile[16].reg_i_n_31\,
      \regRdData2[3]\ => \regFile[23].reg_i_n_35\,
      \regRdData2[4]\ => \regFile[23].reg_i_n_36\,
      \regRdData2[5]\ => \regFile[23].reg_i_n_37\,
      \regRdData2[6]\ => \regFile[23].reg_i_n_38\,
      \regRdData2[7]\ => \regFile[23].reg_i_n_39\,
      \regRdData2[8]\ => \regFile[23].reg_i_n_40\,
      \regRdData2[9]\ => \regFile[23].reg_i_n_41\,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[1].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0\
     port map (
      Q(31 downto 0) => mipsReg(31 downto 0),
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[20].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized19\
     port map (
      Q(31) => \regFile[20].reg_i_n_0\,
      Q(30) => \regFile[20].reg_i_n_1\,
      Q(29) => \regFile[20].reg_i_n_2\,
      Q(28) => \regFile[20].reg_i_n_3\,
      Q(27) => \regFile[20].reg_i_n_4\,
      Q(26) => \regFile[20].reg_i_n_5\,
      Q(25) => \regFile[20].reg_i_n_6\,
      Q(24) => \regFile[20].reg_i_n_7\,
      Q(23) => \regFile[20].reg_i_n_8\,
      Q(22) => \regFile[20].reg_i_n_9\,
      Q(21) => \regFile[20].reg_i_n_10\,
      Q(20) => \regFile[20].reg_i_n_11\,
      Q(19) => \regFile[20].reg_i_n_12\,
      Q(18) => \regFile[20].reg_i_n_13\,
      Q(17) => \regFile[20].reg_i_n_14\,
      Q(16) => \regFile[20].reg_i_n_15\,
      Q(15) => \regFile[20].reg_i_n_16\,
      Q(14) => \regFile[20].reg_i_n_17\,
      Q(13) => \regFile[20].reg_i_n_18\,
      Q(12) => \regFile[20].reg_i_n_19\,
      Q(11) => \regFile[20].reg_i_n_20\,
      Q(10) => \regFile[20].reg_i_n_21\,
      Q(9) => \regFile[20].reg_i_n_22\,
      Q(8) => \regFile[20].reg_i_n_23\,
      Q(7) => \regFile[20].reg_i_n_24\,
      Q(6) => \regFile[20].reg_i_n_25\,
      Q(5) => \regFile[20].reg_i_n_26\,
      Q(4) => \regFile[20].reg_i_n_27\,
      Q(3) => \regFile[20].reg_i_n_28\,
      Q(2) => \regFile[20].reg_i_n_29\,
      Q(1) => \regFile[20].reg_i_n_30\,
      Q(0) => \regFile[20].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[21].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized20\
     port map (
      Q(31) => \regFile[21].reg_i_n_0\,
      Q(30) => \regFile[21].reg_i_n_1\,
      Q(29) => \regFile[21].reg_i_n_2\,
      Q(28) => \regFile[21].reg_i_n_3\,
      Q(27) => \regFile[21].reg_i_n_4\,
      Q(26) => \regFile[21].reg_i_n_5\,
      Q(25) => \regFile[21].reg_i_n_6\,
      Q(24) => \regFile[21].reg_i_n_7\,
      Q(23) => \regFile[21].reg_i_n_8\,
      Q(22) => \regFile[21].reg_i_n_9\,
      Q(21) => \regFile[21].reg_i_n_10\,
      Q(20) => \regFile[21].reg_i_n_11\,
      Q(19) => \regFile[21].reg_i_n_12\,
      Q(18) => \regFile[21].reg_i_n_13\,
      Q(17) => \regFile[21].reg_i_n_14\,
      Q(16) => \regFile[21].reg_i_n_15\,
      Q(15) => \regFile[21].reg_i_n_16\,
      Q(14) => \regFile[21].reg_i_n_17\,
      Q(13) => \regFile[21].reg_i_n_18\,
      Q(12) => \regFile[21].reg_i_n_19\,
      Q(11) => \regFile[21].reg_i_n_20\,
      Q(10) => \regFile[21].reg_i_n_21\,
      Q(9) => \regFile[21].reg_i_n_22\,
      Q(8) => \regFile[21].reg_i_n_23\,
      Q(7) => \regFile[21].reg_i_n_24\,
      Q(6) => \regFile[21].reg_i_n_25\,
      Q(5) => \regFile[21].reg_i_n_26\,
      Q(4) => \regFile[21].reg_i_n_27\,
      Q(3) => \regFile[21].reg_i_n_28\,
      Q(2) => \regFile[21].reg_i_n_29\,
      Q(1) => \regFile[21].reg_i_n_30\,
      Q(0) => \regFile[21].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[22].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized21\
     port map (
      Q(31) => \regFile[22].reg_i_n_0\,
      Q(30) => \regFile[22].reg_i_n_1\,
      Q(29) => \regFile[22].reg_i_n_2\,
      Q(28) => \regFile[22].reg_i_n_3\,
      Q(27) => \regFile[22].reg_i_n_4\,
      Q(26) => \regFile[22].reg_i_n_5\,
      Q(25) => \regFile[22].reg_i_n_6\,
      Q(24) => \regFile[22].reg_i_n_7\,
      Q(23) => \regFile[22].reg_i_n_8\,
      Q(22) => \regFile[22].reg_i_n_9\,
      Q(21) => \regFile[22].reg_i_n_10\,
      Q(20) => \regFile[22].reg_i_n_11\,
      Q(19) => \regFile[22].reg_i_n_12\,
      Q(18) => \regFile[22].reg_i_n_13\,
      Q(17) => \regFile[22].reg_i_n_14\,
      Q(16) => \regFile[22].reg_i_n_15\,
      Q(15) => \regFile[22].reg_i_n_16\,
      Q(14) => \regFile[22].reg_i_n_17\,
      Q(13) => \regFile[22].reg_i_n_18\,
      Q(12) => \regFile[22].reg_i_n_19\,
      Q(11) => \regFile[22].reg_i_n_20\,
      Q(10) => \regFile[22].reg_i_n_21\,
      Q(9) => \regFile[22].reg_i_n_22\,
      Q(8) => \regFile[22].reg_i_n_23\,
      Q(7) => \regFile[22].reg_i_n_24\,
      Q(6) => \regFile[22].reg_i_n_25\,
      Q(5) => \regFile[22].reg_i_n_26\,
      Q(4) => \regFile[22].reg_i_n_27\,
      Q(3) => \regFile[22].reg_i_n_28\,
      Q(2) => \regFile[22].reg_i_n_29\,
      Q(1) => \regFile[22].reg_i_n_30\,
      Q(0) => \regFile[22].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[23].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized22\
     port map (
      Q(31) => \regFile[22].reg_i_n_0\,
      Q(30) => \regFile[22].reg_i_n_1\,
      Q(29) => \regFile[22].reg_i_n_2\,
      Q(28) => \regFile[22].reg_i_n_3\,
      Q(27) => \regFile[22].reg_i_n_4\,
      Q(26) => \regFile[22].reg_i_n_5\,
      Q(25) => \regFile[22].reg_i_n_6\,
      Q(24) => \regFile[22].reg_i_n_7\,
      Q(23) => \regFile[22].reg_i_n_8\,
      Q(22) => \regFile[22].reg_i_n_9\,
      Q(21) => \regFile[22].reg_i_n_10\,
      Q(20) => \regFile[22].reg_i_n_11\,
      Q(19) => \regFile[22].reg_i_n_12\,
      Q(18) => \regFile[22].reg_i_n_13\,
      Q(17) => \regFile[22].reg_i_n_14\,
      Q(16) => \regFile[22].reg_i_n_15\,
      Q(15) => \regFile[22].reg_i_n_16\,
      Q(14) => \regFile[22].reg_i_n_17\,
      Q(13) => \regFile[22].reg_i_n_18\,
      Q(12) => \regFile[22].reg_i_n_19\,
      Q(11) => \regFile[22].reg_i_n_20\,
      Q(10) => \regFile[22].reg_i_n_21\,
      Q(9) => \regFile[22].reg_i_n_22\,
      Q(8) => \regFile[22].reg_i_n_23\,
      Q(7) => \regFile[22].reg_i_n_24\,
      Q(6) => \regFile[22].reg_i_n_25\,
      Q(5) => \regFile[22].reg_i_n_26\,
      Q(4) => \regFile[22].reg_i_n_27\,
      Q(3) => \regFile[22].reg_i_n_28\,
      Q(2) => \regFile[22].reg_i_n_29\,
      Q(1) => \regFile[22].reg_i_n_30\,
      Q(0) => \regFile[22].reg_i_n_31\,
      i_clk => i_clk,
      \mipsReg_reg[0]_0\ => \regFile[23].reg_i_n_0\,
      \mipsReg_reg[0]_1\ => \regFile[23].reg_i_n_32\,
      \mipsReg_reg[10]_0\ => \regFile[23].reg_i_n_10\,
      \mipsReg_reg[10]_1\ => \regFile[23].reg_i_n_42\,
      \mipsReg_reg[11]_0\ => \regFile[23].reg_i_n_11\,
      \mipsReg_reg[11]_1\ => \regFile[23].reg_i_n_43\,
      \mipsReg_reg[12]_0\ => \regFile[23].reg_i_n_12\,
      \mipsReg_reg[12]_1\ => \regFile[23].reg_i_n_44\,
      \mipsReg_reg[13]_0\ => \regFile[23].reg_i_n_13\,
      \mipsReg_reg[13]_1\ => \regFile[23].reg_i_n_45\,
      \mipsReg_reg[14]_0\ => \regFile[23].reg_i_n_14\,
      \mipsReg_reg[14]_1\ => \regFile[23].reg_i_n_46\,
      \mipsReg_reg[15]_0\ => \regFile[23].reg_i_n_15\,
      \mipsReg_reg[15]_1\ => \regFile[23].reg_i_n_47\,
      \mipsReg_reg[16]_0\ => \regFile[23].reg_i_n_16\,
      \mipsReg_reg[16]_1\ => \regFile[23].reg_i_n_48\,
      \mipsReg_reg[17]_0\ => \regFile[23].reg_i_n_17\,
      \mipsReg_reg[17]_1\ => \regFile[23].reg_i_n_49\,
      \mipsReg_reg[18]_0\ => \regFile[23].reg_i_n_18\,
      \mipsReg_reg[18]_1\ => \regFile[23].reg_i_n_50\,
      \mipsReg_reg[19]_0\ => \regFile[23].reg_i_n_19\,
      \mipsReg_reg[19]_1\ => \regFile[23].reg_i_n_51\,
      \mipsReg_reg[1]_0\ => \regFile[23].reg_i_n_1\,
      \mipsReg_reg[1]_1\ => \regFile[23].reg_i_n_33\,
      \mipsReg_reg[20]_0\ => \regFile[23].reg_i_n_20\,
      \mipsReg_reg[20]_1\ => \regFile[23].reg_i_n_52\,
      \mipsReg_reg[21]_0\ => \regFile[23].reg_i_n_21\,
      \mipsReg_reg[21]_1\ => \regFile[23].reg_i_n_53\,
      \mipsReg_reg[22]_0\ => \regFile[23].reg_i_n_22\,
      \mipsReg_reg[22]_1\ => \regFile[23].reg_i_n_54\,
      \mipsReg_reg[23]_0\ => \regFile[23].reg_i_n_23\,
      \mipsReg_reg[23]_1\ => \regFile[23].reg_i_n_55\,
      \mipsReg_reg[24]_0\ => \regFile[23].reg_i_n_24\,
      \mipsReg_reg[24]_1\ => \regFile[23].reg_i_n_56\,
      \mipsReg_reg[25]_0\ => \regFile[23].reg_i_n_25\,
      \mipsReg_reg[25]_1\ => \regFile[23].reg_i_n_57\,
      \mipsReg_reg[26]_0\ => \regFile[23].reg_i_n_26\,
      \mipsReg_reg[26]_1\ => \regFile[23].reg_i_n_58\,
      \mipsReg_reg[27]_0\ => \regFile[23].reg_i_n_27\,
      \mipsReg_reg[27]_1\ => \regFile[23].reg_i_n_59\,
      \mipsReg_reg[28]_0\ => \regFile[23].reg_i_n_28\,
      \mipsReg_reg[28]_1\ => \regFile[23].reg_i_n_60\,
      \mipsReg_reg[29]_0\ => \regFile[23].reg_i_n_29\,
      \mipsReg_reg[29]_1\ => \regFile[23].reg_i_n_61\,
      \mipsReg_reg[2]_0\ => \regFile[23].reg_i_n_2\,
      \mipsReg_reg[2]_1\ => \regFile[23].reg_i_n_34\,
      \mipsReg_reg[30]_0\ => \regFile[23].reg_i_n_30\,
      \mipsReg_reg[30]_1\ => \regFile[23].reg_i_n_62\,
      \mipsReg_reg[31]_0\ => \regFile[23].reg_i_n_31\,
      \mipsReg_reg[31]_1\ => \regFile[23].reg_i_n_63\,
      \mipsReg_reg[3]_0\ => \regFile[23].reg_i_n_3\,
      \mipsReg_reg[3]_1\ => \regFile[23].reg_i_n_35\,
      \mipsReg_reg[4]_0\ => \regFile[23].reg_i_n_4\,
      \mipsReg_reg[4]_1\ => \regFile[23].reg_i_n_36\,
      \mipsReg_reg[5]_0\ => \regFile[23].reg_i_n_5\,
      \mipsReg_reg[5]_1\ => \regFile[23].reg_i_n_37\,
      \mipsReg_reg[6]_0\ => \regFile[23].reg_i_n_6\,
      \mipsReg_reg[6]_1\ => \regFile[23].reg_i_n_38\,
      \mipsReg_reg[7]_0\ => \regFile[23].reg_i_n_7\,
      \mipsReg_reg[7]_1\ => \regFile[23].reg_i_n_39\,
      \mipsReg_reg[8]_0\ => \regFile[23].reg_i_n_8\,
      \mipsReg_reg[8]_1\ => \regFile[23].reg_i_n_40\,
      \mipsReg_reg[9]_0\ => \regFile[23].reg_i_n_9\,
      \mipsReg_reg[9]_1\ => \regFile[23].reg_i_n_41\,
      regRdAddr1(1 downto 0) => regRdAddr1(1 downto 0),
      regRdAddr2(1 downto 0) => regRdAddr2(1 downto 0),
      \regRdData2[31]_INST_0_i_2\(31) => \regFile[21].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_2\(30) => \regFile[21].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_2\(29) => \regFile[21].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_2\(28) => \regFile[21].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_2\(27) => \regFile[21].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_2\(26) => \regFile[21].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_2\(25) => \regFile[21].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_2\(24) => \regFile[21].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_2\(23) => \regFile[21].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_2\(22) => \regFile[21].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_2\(21) => \regFile[21].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_2\(20) => \regFile[21].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_2\(19) => \regFile[21].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_2\(18) => \regFile[21].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_2\(17) => \regFile[21].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_2\(16) => \regFile[21].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_2\(15) => \regFile[21].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_2\(14) => \regFile[21].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_2\(13) => \regFile[21].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_2\(12) => \regFile[21].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_2\(11) => \regFile[21].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_2\(10) => \regFile[21].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_2\(9) => \regFile[21].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_2\(8) => \regFile[21].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_2\(7) => \regFile[21].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_2\(6) => \regFile[21].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_2\(5) => \regFile[21].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_2\(4) => \regFile[21].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_2\(3) => \regFile[21].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_2\(2) => \regFile[21].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_2\(1) => \regFile[21].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_2\(0) => \regFile[21].reg_i_n_31\,
      \regRdData2[31]_INST_0_i_2_0\(31) => \regFile[20].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_2_0\(30) => \regFile[20].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_2_0\(29) => \regFile[20].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_2_0\(28) => \regFile[20].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_2_0\(27) => \regFile[20].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_2_0\(26) => \regFile[20].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_2_0\(25) => \regFile[20].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_2_0\(24) => \regFile[20].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_2_0\(23) => \regFile[20].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_2_0\(22) => \regFile[20].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_2_0\(21) => \regFile[20].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_2_0\(20) => \regFile[20].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_2_0\(19) => \regFile[20].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_2_0\(18) => \regFile[20].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_2_0\(17) => \regFile[20].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_2_0\(16) => \regFile[20].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_2_0\(15) => \regFile[20].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_2_0\(14) => \regFile[20].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_2_0\(13) => \regFile[20].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_2_0\(12) => \regFile[20].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_2_0\(11) => \regFile[20].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_2_0\(10) => \regFile[20].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_2_0\(9) => \regFile[20].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_2_0\(8) => \regFile[20].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_2_0\(7) => \regFile[20].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_2_0\(6) => \regFile[20].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_2_0\(5) => \regFile[20].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_2_0\(4) => \regFile[20].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_2_0\(3) => \regFile[20].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_2_0\(2) => \regFile[20].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_2_0\(1) => \regFile[20].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_2_0\(0) => \regFile[20].reg_i_n_31\,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[24].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized23\
     port map (
      Q(31) => \regFile[24].reg_i_n_0\,
      Q(30) => \regFile[24].reg_i_n_1\,
      Q(29) => \regFile[24].reg_i_n_2\,
      Q(28) => \regFile[24].reg_i_n_3\,
      Q(27) => \regFile[24].reg_i_n_4\,
      Q(26) => \regFile[24].reg_i_n_5\,
      Q(25) => \regFile[24].reg_i_n_6\,
      Q(24) => \regFile[24].reg_i_n_7\,
      Q(23) => \regFile[24].reg_i_n_8\,
      Q(22) => \regFile[24].reg_i_n_9\,
      Q(21) => \regFile[24].reg_i_n_10\,
      Q(20) => \regFile[24].reg_i_n_11\,
      Q(19) => \regFile[24].reg_i_n_12\,
      Q(18) => \regFile[24].reg_i_n_13\,
      Q(17) => \regFile[24].reg_i_n_14\,
      Q(16) => \regFile[24].reg_i_n_15\,
      Q(15) => \regFile[24].reg_i_n_16\,
      Q(14) => \regFile[24].reg_i_n_17\,
      Q(13) => \regFile[24].reg_i_n_18\,
      Q(12) => \regFile[24].reg_i_n_19\,
      Q(11) => \regFile[24].reg_i_n_20\,
      Q(10) => \regFile[24].reg_i_n_21\,
      Q(9) => \regFile[24].reg_i_n_22\,
      Q(8) => \regFile[24].reg_i_n_23\,
      Q(7) => \regFile[24].reg_i_n_24\,
      Q(6) => \regFile[24].reg_i_n_25\,
      Q(5) => \regFile[24].reg_i_n_26\,
      Q(4) => \regFile[24].reg_i_n_27\,
      Q(3) => \regFile[24].reg_i_n_28\,
      Q(2) => \regFile[24].reg_i_n_29\,
      Q(1) => \regFile[24].reg_i_n_30\,
      Q(0) => \regFile[24].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[25].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized24\
     port map (
      Q(31) => \regFile[25].reg_i_n_0\,
      Q(30) => \regFile[25].reg_i_n_1\,
      Q(29) => \regFile[25].reg_i_n_2\,
      Q(28) => \regFile[25].reg_i_n_3\,
      Q(27) => \regFile[25].reg_i_n_4\,
      Q(26) => \regFile[25].reg_i_n_5\,
      Q(25) => \regFile[25].reg_i_n_6\,
      Q(24) => \regFile[25].reg_i_n_7\,
      Q(23) => \regFile[25].reg_i_n_8\,
      Q(22) => \regFile[25].reg_i_n_9\,
      Q(21) => \regFile[25].reg_i_n_10\,
      Q(20) => \regFile[25].reg_i_n_11\,
      Q(19) => \regFile[25].reg_i_n_12\,
      Q(18) => \regFile[25].reg_i_n_13\,
      Q(17) => \regFile[25].reg_i_n_14\,
      Q(16) => \regFile[25].reg_i_n_15\,
      Q(15) => \regFile[25].reg_i_n_16\,
      Q(14) => \regFile[25].reg_i_n_17\,
      Q(13) => \regFile[25].reg_i_n_18\,
      Q(12) => \regFile[25].reg_i_n_19\,
      Q(11) => \regFile[25].reg_i_n_20\,
      Q(10) => \regFile[25].reg_i_n_21\,
      Q(9) => \regFile[25].reg_i_n_22\,
      Q(8) => \regFile[25].reg_i_n_23\,
      Q(7) => \regFile[25].reg_i_n_24\,
      Q(6) => \regFile[25].reg_i_n_25\,
      Q(5) => \regFile[25].reg_i_n_26\,
      Q(4) => \regFile[25].reg_i_n_27\,
      Q(3) => \regFile[25].reg_i_n_28\,
      Q(2) => \regFile[25].reg_i_n_29\,
      Q(1) => \regFile[25].reg_i_n_30\,
      Q(0) => \regFile[25].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[26].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized25\
     port map (
      Q(31) => \regFile[26].reg_i_n_0\,
      Q(30) => \regFile[26].reg_i_n_1\,
      Q(29) => \regFile[26].reg_i_n_2\,
      Q(28) => \regFile[26].reg_i_n_3\,
      Q(27) => \regFile[26].reg_i_n_4\,
      Q(26) => \regFile[26].reg_i_n_5\,
      Q(25) => \regFile[26].reg_i_n_6\,
      Q(24) => \regFile[26].reg_i_n_7\,
      Q(23) => \regFile[26].reg_i_n_8\,
      Q(22) => \regFile[26].reg_i_n_9\,
      Q(21) => \regFile[26].reg_i_n_10\,
      Q(20) => \regFile[26].reg_i_n_11\,
      Q(19) => \regFile[26].reg_i_n_12\,
      Q(18) => \regFile[26].reg_i_n_13\,
      Q(17) => \regFile[26].reg_i_n_14\,
      Q(16) => \regFile[26].reg_i_n_15\,
      Q(15) => \regFile[26].reg_i_n_16\,
      Q(14) => \regFile[26].reg_i_n_17\,
      Q(13) => \regFile[26].reg_i_n_18\,
      Q(12) => \regFile[26].reg_i_n_19\,
      Q(11) => \regFile[26].reg_i_n_20\,
      Q(10) => \regFile[26].reg_i_n_21\,
      Q(9) => \regFile[26].reg_i_n_22\,
      Q(8) => \regFile[26].reg_i_n_23\,
      Q(7) => \regFile[26].reg_i_n_24\,
      Q(6) => \regFile[26].reg_i_n_25\,
      Q(5) => \regFile[26].reg_i_n_26\,
      Q(4) => \regFile[26].reg_i_n_27\,
      Q(3) => \regFile[26].reg_i_n_28\,
      Q(2) => \regFile[26].reg_i_n_29\,
      Q(1) => \regFile[26].reg_i_n_30\,
      Q(0) => \regFile[26].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[27].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized26\
     port map (
      Q(31) => \regFile[26].reg_i_n_0\,
      Q(30) => \regFile[26].reg_i_n_1\,
      Q(29) => \regFile[26].reg_i_n_2\,
      Q(28) => \regFile[26].reg_i_n_3\,
      Q(27) => \regFile[26].reg_i_n_4\,
      Q(26) => \regFile[26].reg_i_n_5\,
      Q(25) => \regFile[26].reg_i_n_6\,
      Q(24) => \regFile[26].reg_i_n_7\,
      Q(23) => \regFile[26].reg_i_n_8\,
      Q(22) => \regFile[26].reg_i_n_9\,
      Q(21) => \regFile[26].reg_i_n_10\,
      Q(20) => \regFile[26].reg_i_n_11\,
      Q(19) => \regFile[26].reg_i_n_12\,
      Q(18) => \regFile[26].reg_i_n_13\,
      Q(17) => \regFile[26].reg_i_n_14\,
      Q(16) => \regFile[26].reg_i_n_15\,
      Q(15) => \regFile[26].reg_i_n_16\,
      Q(14) => \regFile[26].reg_i_n_17\,
      Q(13) => \regFile[26].reg_i_n_18\,
      Q(12) => \regFile[26].reg_i_n_19\,
      Q(11) => \regFile[26].reg_i_n_20\,
      Q(10) => \regFile[26].reg_i_n_21\,
      Q(9) => \regFile[26].reg_i_n_22\,
      Q(8) => \regFile[26].reg_i_n_23\,
      Q(7) => \regFile[26].reg_i_n_24\,
      Q(6) => \regFile[26].reg_i_n_25\,
      Q(5) => \regFile[26].reg_i_n_26\,
      Q(4) => \regFile[26].reg_i_n_27\,
      Q(3) => \regFile[26].reg_i_n_28\,
      Q(2) => \regFile[26].reg_i_n_29\,
      Q(1) => \regFile[26].reg_i_n_30\,
      Q(0) => \regFile[26].reg_i_n_31\,
      i_clk => i_clk,
      regRdAddr1(4 downto 0) => regRdAddr1(4 downto 0),
      regRdAddr2(4 downto 0) => regRdAddr2(4 downto 0),
      regRdData1(31 downto 0) => regRdData1(31 downto 0),
      \regRdData1[0]_0\ => \regFile[11].reg_i_n_0\,
      \regRdData1[0]_1\ => \regFile[3].reg_i_n_0\,
      \regRdData1[0]_2\ => \regFile[31].reg_i_n_0\,
      \regRdData1[10]_0\ => \regFile[11].reg_i_n_10\,
      \regRdData1[10]_1\ => \regFile[3].reg_i_n_10\,
      \regRdData1[10]_2\ => \regFile[31].reg_i_n_10\,
      \regRdData1[11]_0\ => \regFile[11].reg_i_n_11\,
      \regRdData1[11]_1\ => \regFile[3].reg_i_n_11\,
      \regRdData1[11]_2\ => \regFile[31].reg_i_n_11\,
      \regRdData1[12]_0\ => \regFile[11].reg_i_n_12\,
      \regRdData1[12]_1\ => \regFile[3].reg_i_n_12\,
      \regRdData1[12]_2\ => \regFile[31].reg_i_n_12\,
      \regRdData1[13]_0\ => \regFile[11].reg_i_n_13\,
      \regRdData1[13]_1\ => \regFile[3].reg_i_n_13\,
      \regRdData1[13]_2\ => \regFile[31].reg_i_n_13\,
      \regRdData1[14]_0\ => \regFile[11].reg_i_n_14\,
      \regRdData1[14]_1\ => \regFile[3].reg_i_n_14\,
      \regRdData1[14]_2\ => \regFile[31].reg_i_n_14\,
      \regRdData1[15]_0\ => \regFile[11].reg_i_n_15\,
      \regRdData1[15]_1\ => \regFile[3].reg_i_n_15\,
      \regRdData1[15]_2\ => \regFile[31].reg_i_n_15\,
      \regRdData1[16]_0\ => \regFile[11].reg_i_n_16\,
      \regRdData1[16]_1\ => \regFile[3].reg_i_n_16\,
      \regRdData1[16]_2\ => \regFile[31].reg_i_n_16\,
      \regRdData1[17]_0\ => \regFile[11].reg_i_n_17\,
      \regRdData1[17]_1\ => \regFile[3].reg_i_n_17\,
      \regRdData1[17]_2\ => \regFile[31].reg_i_n_17\,
      \regRdData1[18]_0\ => \regFile[11].reg_i_n_18\,
      \regRdData1[18]_1\ => \regFile[3].reg_i_n_18\,
      \regRdData1[18]_2\ => \regFile[31].reg_i_n_18\,
      \regRdData1[19]_0\ => \regFile[11].reg_i_n_19\,
      \regRdData1[19]_1\ => \regFile[3].reg_i_n_19\,
      \regRdData1[19]_2\ => \regFile[31].reg_i_n_19\,
      \regRdData1[1]_0\ => \regFile[11].reg_i_n_1\,
      \regRdData1[1]_1\ => \regFile[3].reg_i_n_1\,
      \regRdData1[1]_2\ => \regFile[31].reg_i_n_1\,
      \regRdData1[20]_0\ => \regFile[11].reg_i_n_20\,
      \regRdData1[20]_1\ => \regFile[3].reg_i_n_20\,
      \regRdData1[20]_2\ => \regFile[31].reg_i_n_20\,
      \regRdData1[21]_0\ => \regFile[11].reg_i_n_21\,
      \regRdData1[21]_1\ => \regFile[3].reg_i_n_21\,
      \regRdData1[21]_2\ => \regFile[31].reg_i_n_21\,
      \regRdData1[22]_0\ => \regFile[11].reg_i_n_22\,
      \regRdData1[22]_1\ => \regFile[3].reg_i_n_22\,
      \regRdData1[22]_2\ => \regFile[31].reg_i_n_22\,
      \regRdData1[23]_0\ => \regFile[11].reg_i_n_23\,
      \regRdData1[23]_1\ => \regFile[3].reg_i_n_23\,
      \regRdData1[23]_2\ => \regFile[31].reg_i_n_23\,
      \regRdData1[24]_0\ => \regFile[11].reg_i_n_24\,
      \regRdData1[24]_1\ => \regFile[3].reg_i_n_24\,
      \regRdData1[24]_2\ => \regFile[31].reg_i_n_24\,
      \regRdData1[25]_0\ => \regFile[11].reg_i_n_25\,
      \regRdData1[25]_1\ => \regFile[3].reg_i_n_25\,
      \regRdData1[25]_2\ => \regFile[31].reg_i_n_25\,
      \regRdData1[26]_0\ => \regFile[11].reg_i_n_26\,
      \regRdData1[26]_1\ => \regFile[3].reg_i_n_26\,
      \regRdData1[26]_2\ => \regFile[31].reg_i_n_26\,
      \regRdData1[27]_0\ => \regFile[11].reg_i_n_27\,
      \regRdData1[27]_1\ => \regFile[3].reg_i_n_27\,
      \regRdData1[27]_2\ => \regFile[31].reg_i_n_27\,
      \regRdData1[28]_0\ => \regFile[11].reg_i_n_28\,
      \regRdData1[28]_1\ => \regFile[3].reg_i_n_28\,
      \regRdData1[28]_2\ => \regFile[31].reg_i_n_28\,
      \regRdData1[29]_0\ => \regFile[11].reg_i_n_29\,
      \regRdData1[29]_1\ => \regFile[3].reg_i_n_29\,
      \regRdData1[29]_2\ => \regFile[31].reg_i_n_29\,
      \regRdData1[2]_0\ => \regFile[11].reg_i_n_2\,
      \regRdData1[2]_1\ => \regFile[3].reg_i_n_2\,
      \regRdData1[2]_2\ => \regFile[31].reg_i_n_2\,
      \regRdData1[30]_0\ => \regFile[11].reg_i_n_30\,
      \regRdData1[30]_1\ => \regFile[3].reg_i_n_30\,
      \regRdData1[30]_2\ => \regFile[31].reg_i_n_30\,
      \regRdData1[31]_0\ => \regFile[11].reg_i_n_31\,
      \regRdData1[31]_1\ => \regFile[3].reg_i_n_31\,
      \regRdData1[31]_2\ => \regFile[31].reg_i_n_31\,
      \regRdData1[3]_0\ => \regFile[11].reg_i_n_3\,
      \regRdData1[3]_1\ => \regFile[3].reg_i_n_3\,
      \regRdData1[3]_2\ => \regFile[31].reg_i_n_3\,
      \regRdData1[4]_0\ => \regFile[11].reg_i_n_4\,
      \regRdData1[4]_1\ => \regFile[3].reg_i_n_4\,
      \regRdData1[4]_2\ => \regFile[31].reg_i_n_4\,
      \regRdData1[5]_0\ => \regFile[11].reg_i_n_5\,
      \regRdData1[5]_1\ => \regFile[3].reg_i_n_5\,
      \regRdData1[5]_2\ => \regFile[31].reg_i_n_5\,
      \regRdData1[6]_0\ => \regFile[11].reg_i_n_6\,
      \regRdData1[6]_1\ => \regFile[3].reg_i_n_6\,
      \regRdData1[6]_2\ => \regFile[31].reg_i_n_6\,
      \regRdData1[7]_0\ => \regFile[11].reg_i_n_7\,
      \regRdData1[7]_1\ => \regFile[3].reg_i_n_7\,
      \regRdData1[7]_2\ => \regFile[31].reg_i_n_7\,
      \regRdData1[8]_0\ => \regFile[11].reg_i_n_8\,
      \regRdData1[8]_1\ => \regFile[3].reg_i_n_8\,
      \regRdData1[8]_2\ => \regFile[31].reg_i_n_8\,
      \regRdData1[9]_0\ => \regFile[11].reg_i_n_9\,
      \regRdData1[9]_1\ => \regFile[3].reg_i_n_9\,
      \regRdData1[9]_2\ => \regFile[31].reg_i_n_9\,
      regRdData1_0_sp_1 => \regFile[19].reg_i_n_0\,
      regRdData1_10_sp_1 => \regFile[19].reg_i_n_10\,
      regRdData1_11_sp_1 => \regFile[19].reg_i_n_11\,
      regRdData1_12_sp_1 => \regFile[19].reg_i_n_12\,
      regRdData1_13_sp_1 => \regFile[19].reg_i_n_13\,
      regRdData1_14_sp_1 => \regFile[19].reg_i_n_14\,
      regRdData1_15_sp_1 => \regFile[19].reg_i_n_15\,
      regRdData1_16_sp_1 => \regFile[19].reg_i_n_16\,
      regRdData1_17_sp_1 => \regFile[19].reg_i_n_17\,
      regRdData1_18_sp_1 => \regFile[19].reg_i_n_18\,
      regRdData1_19_sp_1 => \regFile[19].reg_i_n_19\,
      regRdData1_1_sp_1 => \regFile[19].reg_i_n_1\,
      regRdData1_20_sp_1 => \regFile[19].reg_i_n_20\,
      regRdData1_21_sp_1 => \regFile[19].reg_i_n_21\,
      regRdData1_22_sp_1 => \regFile[19].reg_i_n_22\,
      regRdData1_23_sp_1 => \regFile[19].reg_i_n_23\,
      regRdData1_24_sp_1 => \regFile[19].reg_i_n_24\,
      regRdData1_25_sp_1 => \regFile[19].reg_i_n_25\,
      regRdData1_26_sp_1 => \regFile[19].reg_i_n_26\,
      regRdData1_27_sp_1 => \regFile[19].reg_i_n_27\,
      regRdData1_28_sp_1 => \regFile[19].reg_i_n_28\,
      regRdData1_29_sp_1 => \regFile[19].reg_i_n_29\,
      regRdData1_2_sp_1 => \regFile[19].reg_i_n_2\,
      regRdData1_30_sp_1 => \regFile[19].reg_i_n_30\,
      regRdData1_31_sp_1 => \regFile[19].reg_i_n_31\,
      regRdData1_3_sp_1 => \regFile[19].reg_i_n_3\,
      regRdData1_4_sp_1 => \regFile[19].reg_i_n_4\,
      regRdData1_5_sp_1 => \regFile[19].reg_i_n_5\,
      regRdData1_6_sp_1 => \regFile[19].reg_i_n_6\,
      regRdData1_7_sp_1 => \regFile[19].reg_i_n_7\,
      regRdData1_8_sp_1 => \regFile[19].reg_i_n_8\,
      regRdData1_9_sp_1 => \regFile[19].reg_i_n_9\,
      regRdData2(31 downto 0) => regRdData2(31 downto 0),
      \regRdData2[0]_0\ => \regFile[11].reg_i_n_32\,
      \regRdData2[0]_1\ => \regFile[3].reg_i_n_32\,
      \regRdData2[0]_2\ => \regFile[31].reg_i_n_32\,
      \regRdData2[10]_0\ => \regFile[11].reg_i_n_42\,
      \regRdData2[10]_1\ => \regFile[3].reg_i_n_42\,
      \regRdData2[10]_2\ => \regFile[31].reg_i_n_42\,
      \regRdData2[11]_0\ => \regFile[11].reg_i_n_43\,
      \regRdData2[11]_1\ => \regFile[3].reg_i_n_43\,
      \regRdData2[11]_2\ => \regFile[31].reg_i_n_43\,
      \regRdData2[12]_0\ => \regFile[11].reg_i_n_44\,
      \regRdData2[12]_1\ => \regFile[3].reg_i_n_44\,
      \regRdData2[12]_2\ => \regFile[31].reg_i_n_44\,
      \regRdData2[13]_0\ => \regFile[11].reg_i_n_45\,
      \regRdData2[13]_1\ => \regFile[3].reg_i_n_45\,
      \regRdData2[13]_2\ => \regFile[31].reg_i_n_45\,
      \regRdData2[14]_0\ => \regFile[11].reg_i_n_46\,
      \regRdData2[14]_1\ => \regFile[3].reg_i_n_46\,
      \regRdData2[14]_2\ => \regFile[31].reg_i_n_46\,
      \regRdData2[15]_0\ => \regFile[11].reg_i_n_47\,
      \regRdData2[15]_1\ => \regFile[3].reg_i_n_47\,
      \regRdData2[15]_2\ => \regFile[31].reg_i_n_47\,
      \regRdData2[16]_0\ => \regFile[11].reg_i_n_48\,
      \regRdData2[16]_1\ => \regFile[3].reg_i_n_48\,
      \regRdData2[16]_2\ => \regFile[31].reg_i_n_48\,
      \regRdData2[17]_0\ => \regFile[11].reg_i_n_49\,
      \regRdData2[17]_1\ => \regFile[3].reg_i_n_49\,
      \regRdData2[17]_2\ => \regFile[31].reg_i_n_49\,
      \regRdData2[18]_0\ => \regFile[11].reg_i_n_50\,
      \regRdData2[18]_1\ => \regFile[3].reg_i_n_50\,
      \regRdData2[18]_2\ => \regFile[31].reg_i_n_50\,
      \regRdData2[19]_0\ => \regFile[11].reg_i_n_51\,
      \regRdData2[19]_1\ => \regFile[3].reg_i_n_51\,
      \regRdData2[19]_2\ => \regFile[31].reg_i_n_51\,
      \regRdData2[1]_0\ => \regFile[11].reg_i_n_33\,
      \regRdData2[1]_1\ => \regFile[3].reg_i_n_33\,
      \regRdData2[1]_2\ => \regFile[31].reg_i_n_33\,
      \regRdData2[20]_0\ => \regFile[11].reg_i_n_52\,
      \regRdData2[20]_1\ => \regFile[3].reg_i_n_52\,
      \regRdData2[20]_2\ => \regFile[31].reg_i_n_52\,
      \regRdData2[21]_0\ => \regFile[11].reg_i_n_53\,
      \regRdData2[21]_1\ => \regFile[3].reg_i_n_53\,
      \regRdData2[21]_2\ => \regFile[31].reg_i_n_53\,
      \regRdData2[22]_0\ => \regFile[11].reg_i_n_54\,
      \regRdData2[22]_1\ => \regFile[3].reg_i_n_54\,
      \regRdData2[22]_2\ => \regFile[31].reg_i_n_54\,
      \regRdData2[23]_0\ => \regFile[11].reg_i_n_55\,
      \regRdData2[23]_1\ => \regFile[3].reg_i_n_55\,
      \regRdData2[23]_2\ => \regFile[31].reg_i_n_55\,
      \regRdData2[24]_0\ => \regFile[11].reg_i_n_56\,
      \regRdData2[24]_1\ => \regFile[3].reg_i_n_56\,
      \regRdData2[24]_2\ => \regFile[31].reg_i_n_56\,
      \regRdData2[25]_0\ => \regFile[11].reg_i_n_57\,
      \regRdData2[25]_1\ => \regFile[3].reg_i_n_57\,
      \regRdData2[25]_2\ => \regFile[31].reg_i_n_57\,
      \regRdData2[26]_0\ => \regFile[11].reg_i_n_58\,
      \regRdData2[26]_1\ => \regFile[3].reg_i_n_58\,
      \regRdData2[26]_2\ => \regFile[31].reg_i_n_58\,
      \regRdData2[27]_0\ => \regFile[11].reg_i_n_59\,
      \regRdData2[27]_1\ => \regFile[3].reg_i_n_59\,
      \regRdData2[27]_2\ => \regFile[31].reg_i_n_59\,
      \regRdData2[28]_0\ => \regFile[11].reg_i_n_60\,
      \regRdData2[28]_1\ => \regFile[3].reg_i_n_60\,
      \regRdData2[28]_2\ => \regFile[31].reg_i_n_60\,
      \regRdData2[29]_0\ => \regFile[11].reg_i_n_61\,
      \regRdData2[29]_1\ => \regFile[3].reg_i_n_61\,
      \regRdData2[29]_2\ => \regFile[31].reg_i_n_61\,
      \regRdData2[2]_0\ => \regFile[11].reg_i_n_34\,
      \regRdData2[2]_1\ => \regFile[3].reg_i_n_34\,
      \regRdData2[2]_2\ => \regFile[31].reg_i_n_34\,
      \regRdData2[30]_0\ => \regFile[11].reg_i_n_62\,
      \regRdData2[30]_1\ => \regFile[3].reg_i_n_62\,
      \regRdData2[30]_2\ => \regFile[31].reg_i_n_62\,
      \regRdData2[31]_0\ => \regFile[11].reg_i_n_63\,
      \regRdData2[31]_1\ => \regFile[3].reg_i_n_63\,
      \regRdData2[31]_2\ => \regFile[31].reg_i_n_63\,
      \regRdData2[31]_INST_0_i_1_0\(31) => \regFile[25].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_1_0\(30) => \regFile[25].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_1_0\(29) => \regFile[25].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_1_0\(28) => \regFile[25].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_1_0\(27) => \regFile[25].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_1_0\(26) => \regFile[25].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_1_0\(25) => \regFile[25].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_1_0\(24) => \regFile[25].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_1_0\(23) => \regFile[25].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_1_0\(22) => \regFile[25].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_1_0\(21) => \regFile[25].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_1_0\(20) => \regFile[25].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_1_0\(19) => \regFile[25].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_1_0\(18) => \regFile[25].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_1_0\(17) => \regFile[25].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_1_0\(16) => \regFile[25].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_1_0\(15) => \regFile[25].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_1_0\(14) => \regFile[25].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_1_0\(13) => \regFile[25].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_1_0\(12) => \regFile[25].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_1_0\(11) => \regFile[25].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_1_0\(10) => \regFile[25].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_1_0\(9) => \regFile[25].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_1_0\(8) => \regFile[25].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_1_0\(7) => \regFile[25].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_1_0\(6) => \regFile[25].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_1_0\(5) => \regFile[25].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_1_0\(4) => \regFile[25].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_1_0\(3) => \regFile[25].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_1_0\(2) => \regFile[25].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_1_0\(1) => \regFile[25].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_1_0\(0) => \regFile[25].reg_i_n_31\,
      \regRdData2[31]_INST_0_i_1_1\(31) => \regFile[24].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_1_1\(30) => \regFile[24].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_1_1\(29) => \regFile[24].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_1_1\(28) => \regFile[24].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_1_1\(27) => \regFile[24].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_1_1\(26) => \regFile[24].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_1_1\(25) => \regFile[24].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_1_1\(24) => \regFile[24].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_1_1\(23) => \regFile[24].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_1_1\(22) => \regFile[24].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_1_1\(21) => \regFile[24].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_1_1\(20) => \regFile[24].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_1_1\(19) => \regFile[24].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_1_1\(18) => \regFile[24].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_1_1\(17) => \regFile[24].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_1_1\(16) => \regFile[24].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_1_1\(15) => \regFile[24].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_1_1\(14) => \regFile[24].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_1_1\(13) => \regFile[24].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_1_1\(12) => \regFile[24].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_1_1\(11) => \regFile[24].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_1_1\(10) => \regFile[24].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_1_1\(9) => \regFile[24].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_1_1\(8) => \regFile[24].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_1_1\(7) => \regFile[24].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_1_1\(6) => \regFile[24].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_1_1\(5) => \regFile[24].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_1_1\(4) => \regFile[24].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_1_1\(3) => \regFile[24].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_1_1\(2) => \regFile[24].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_1_1\(1) => \regFile[24].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_1_1\(0) => \regFile[24].reg_i_n_31\,
      \regRdData2[3]_0\ => \regFile[11].reg_i_n_35\,
      \regRdData2[3]_1\ => \regFile[3].reg_i_n_35\,
      \regRdData2[3]_2\ => \regFile[31].reg_i_n_35\,
      \regRdData2[4]_0\ => \regFile[11].reg_i_n_36\,
      \regRdData2[4]_1\ => \regFile[3].reg_i_n_36\,
      \regRdData2[4]_2\ => \regFile[31].reg_i_n_36\,
      \regRdData2[5]_0\ => \regFile[11].reg_i_n_37\,
      \regRdData2[5]_1\ => \regFile[3].reg_i_n_37\,
      \regRdData2[5]_2\ => \regFile[31].reg_i_n_37\,
      \regRdData2[6]_0\ => \regFile[11].reg_i_n_38\,
      \regRdData2[6]_1\ => \regFile[3].reg_i_n_38\,
      \regRdData2[6]_2\ => \regFile[31].reg_i_n_38\,
      \regRdData2[7]_0\ => \regFile[11].reg_i_n_39\,
      \regRdData2[7]_1\ => \regFile[3].reg_i_n_39\,
      \regRdData2[7]_2\ => \regFile[31].reg_i_n_39\,
      \regRdData2[8]_0\ => \regFile[11].reg_i_n_40\,
      \regRdData2[8]_1\ => \regFile[3].reg_i_n_40\,
      \regRdData2[8]_2\ => \regFile[31].reg_i_n_40\,
      \regRdData2[9]_0\ => \regFile[11].reg_i_n_41\,
      \regRdData2[9]_1\ => \regFile[3].reg_i_n_41\,
      \regRdData2[9]_2\ => \regFile[31].reg_i_n_41\,
      regRdData2_0_sp_1 => \regFile[19].reg_i_n_32\,
      regRdData2_10_sp_1 => \regFile[19].reg_i_n_42\,
      regRdData2_11_sp_1 => \regFile[19].reg_i_n_43\,
      regRdData2_12_sp_1 => \regFile[19].reg_i_n_44\,
      regRdData2_13_sp_1 => \regFile[19].reg_i_n_45\,
      regRdData2_14_sp_1 => \regFile[19].reg_i_n_46\,
      regRdData2_15_sp_1 => \regFile[19].reg_i_n_47\,
      regRdData2_16_sp_1 => \regFile[19].reg_i_n_48\,
      regRdData2_17_sp_1 => \regFile[19].reg_i_n_49\,
      regRdData2_18_sp_1 => \regFile[19].reg_i_n_50\,
      regRdData2_19_sp_1 => \regFile[19].reg_i_n_51\,
      regRdData2_1_sp_1 => \regFile[19].reg_i_n_33\,
      regRdData2_20_sp_1 => \regFile[19].reg_i_n_52\,
      regRdData2_21_sp_1 => \regFile[19].reg_i_n_53\,
      regRdData2_22_sp_1 => \regFile[19].reg_i_n_54\,
      regRdData2_23_sp_1 => \regFile[19].reg_i_n_55\,
      regRdData2_24_sp_1 => \regFile[19].reg_i_n_56\,
      regRdData2_25_sp_1 => \regFile[19].reg_i_n_57\,
      regRdData2_26_sp_1 => \regFile[19].reg_i_n_58\,
      regRdData2_27_sp_1 => \regFile[19].reg_i_n_59\,
      regRdData2_28_sp_1 => \regFile[19].reg_i_n_60\,
      regRdData2_29_sp_1 => \regFile[19].reg_i_n_61\,
      regRdData2_2_sp_1 => \regFile[19].reg_i_n_34\,
      regRdData2_30_sp_1 => \regFile[19].reg_i_n_62\,
      regRdData2_31_sp_1 => \regFile[19].reg_i_n_63\,
      regRdData2_3_sp_1 => \regFile[19].reg_i_n_35\,
      regRdData2_4_sp_1 => \regFile[19].reg_i_n_36\,
      regRdData2_5_sp_1 => \regFile[19].reg_i_n_37\,
      regRdData2_6_sp_1 => \regFile[19].reg_i_n_38\,
      regRdData2_7_sp_1 => \regFile[19].reg_i_n_39\,
      regRdData2_8_sp_1 => \regFile[19].reg_i_n_40\,
      regRdData2_9_sp_1 => \regFile[19].reg_i_n_41\,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[28].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized27\
     port map (
      Q(31) => \regFile[28].reg_i_n_0\,
      Q(30) => \regFile[28].reg_i_n_1\,
      Q(29) => \regFile[28].reg_i_n_2\,
      Q(28) => \regFile[28].reg_i_n_3\,
      Q(27) => \regFile[28].reg_i_n_4\,
      Q(26) => \regFile[28].reg_i_n_5\,
      Q(25) => \regFile[28].reg_i_n_6\,
      Q(24) => \regFile[28].reg_i_n_7\,
      Q(23) => \regFile[28].reg_i_n_8\,
      Q(22) => \regFile[28].reg_i_n_9\,
      Q(21) => \regFile[28].reg_i_n_10\,
      Q(20) => \regFile[28].reg_i_n_11\,
      Q(19) => \regFile[28].reg_i_n_12\,
      Q(18) => \regFile[28].reg_i_n_13\,
      Q(17) => \regFile[28].reg_i_n_14\,
      Q(16) => \regFile[28].reg_i_n_15\,
      Q(15) => \regFile[28].reg_i_n_16\,
      Q(14) => \regFile[28].reg_i_n_17\,
      Q(13) => \regFile[28].reg_i_n_18\,
      Q(12) => \regFile[28].reg_i_n_19\,
      Q(11) => \regFile[28].reg_i_n_20\,
      Q(10) => \regFile[28].reg_i_n_21\,
      Q(9) => \regFile[28].reg_i_n_22\,
      Q(8) => \regFile[28].reg_i_n_23\,
      Q(7) => \regFile[28].reg_i_n_24\,
      Q(6) => \regFile[28].reg_i_n_25\,
      Q(5) => \regFile[28].reg_i_n_26\,
      Q(4) => \regFile[28].reg_i_n_27\,
      Q(3) => \regFile[28].reg_i_n_28\,
      Q(2) => \regFile[28].reg_i_n_29\,
      Q(1) => \regFile[28].reg_i_n_30\,
      Q(0) => \regFile[28].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[29].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized28\
     port map (
      Q(31) => \regFile[29].reg_i_n_0\,
      Q(30) => \regFile[29].reg_i_n_1\,
      Q(29) => \regFile[29].reg_i_n_2\,
      Q(28) => \regFile[29].reg_i_n_3\,
      Q(27) => \regFile[29].reg_i_n_4\,
      Q(26) => \regFile[29].reg_i_n_5\,
      Q(25) => \regFile[29].reg_i_n_6\,
      Q(24) => \regFile[29].reg_i_n_7\,
      Q(23) => \regFile[29].reg_i_n_8\,
      Q(22) => \regFile[29].reg_i_n_9\,
      Q(21) => \regFile[29].reg_i_n_10\,
      Q(20) => \regFile[29].reg_i_n_11\,
      Q(19) => \regFile[29].reg_i_n_12\,
      Q(18) => \regFile[29].reg_i_n_13\,
      Q(17) => \regFile[29].reg_i_n_14\,
      Q(16) => \regFile[29].reg_i_n_15\,
      Q(15) => \regFile[29].reg_i_n_16\,
      Q(14) => \regFile[29].reg_i_n_17\,
      Q(13) => \regFile[29].reg_i_n_18\,
      Q(12) => \regFile[29].reg_i_n_19\,
      Q(11) => \regFile[29].reg_i_n_20\,
      Q(10) => \regFile[29].reg_i_n_21\,
      Q(9) => \regFile[29].reg_i_n_22\,
      Q(8) => \regFile[29].reg_i_n_23\,
      Q(7) => \regFile[29].reg_i_n_24\,
      Q(6) => \regFile[29].reg_i_n_25\,
      Q(5) => \regFile[29].reg_i_n_26\,
      Q(4) => \regFile[29].reg_i_n_27\,
      Q(3) => \regFile[29].reg_i_n_28\,
      Q(2) => \regFile[29].reg_i_n_29\,
      Q(1) => \regFile[29].reg_i_n_30\,
      Q(0) => \regFile[29].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[2].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized1\
     port map (
      Q(31) => \regFile[2].reg_i_n_0\,
      Q(30) => \regFile[2].reg_i_n_1\,
      Q(29) => \regFile[2].reg_i_n_2\,
      Q(28) => \regFile[2].reg_i_n_3\,
      Q(27) => \regFile[2].reg_i_n_4\,
      Q(26) => \regFile[2].reg_i_n_5\,
      Q(25) => \regFile[2].reg_i_n_6\,
      Q(24) => \regFile[2].reg_i_n_7\,
      Q(23) => \regFile[2].reg_i_n_8\,
      Q(22) => \regFile[2].reg_i_n_9\,
      Q(21) => \regFile[2].reg_i_n_10\,
      Q(20) => \regFile[2].reg_i_n_11\,
      Q(19) => \regFile[2].reg_i_n_12\,
      Q(18) => \regFile[2].reg_i_n_13\,
      Q(17) => \regFile[2].reg_i_n_14\,
      Q(16) => \regFile[2].reg_i_n_15\,
      Q(15) => \regFile[2].reg_i_n_16\,
      Q(14) => \regFile[2].reg_i_n_17\,
      Q(13) => \regFile[2].reg_i_n_18\,
      Q(12) => \regFile[2].reg_i_n_19\,
      Q(11) => \regFile[2].reg_i_n_20\,
      Q(10) => \regFile[2].reg_i_n_21\,
      Q(9) => \regFile[2].reg_i_n_22\,
      Q(8) => \regFile[2].reg_i_n_23\,
      Q(7) => \regFile[2].reg_i_n_24\,
      Q(6) => \regFile[2].reg_i_n_25\,
      Q(5) => \regFile[2].reg_i_n_26\,
      Q(4) => \regFile[2].reg_i_n_27\,
      Q(3) => \regFile[2].reg_i_n_28\,
      Q(2) => \regFile[2].reg_i_n_29\,
      Q(1) => \regFile[2].reg_i_n_30\,
      Q(0) => \regFile[2].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[30].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized29\
     port map (
      Q(31) => \regFile[30].reg_i_n_0\,
      Q(30) => \regFile[30].reg_i_n_1\,
      Q(29) => \regFile[30].reg_i_n_2\,
      Q(28) => \regFile[30].reg_i_n_3\,
      Q(27) => \regFile[30].reg_i_n_4\,
      Q(26) => \regFile[30].reg_i_n_5\,
      Q(25) => \regFile[30].reg_i_n_6\,
      Q(24) => \regFile[30].reg_i_n_7\,
      Q(23) => \regFile[30].reg_i_n_8\,
      Q(22) => \regFile[30].reg_i_n_9\,
      Q(21) => \regFile[30].reg_i_n_10\,
      Q(20) => \regFile[30].reg_i_n_11\,
      Q(19) => \regFile[30].reg_i_n_12\,
      Q(18) => \regFile[30].reg_i_n_13\,
      Q(17) => \regFile[30].reg_i_n_14\,
      Q(16) => \regFile[30].reg_i_n_15\,
      Q(15) => \regFile[30].reg_i_n_16\,
      Q(14) => \regFile[30].reg_i_n_17\,
      Q(13) => \regFile[30].reg_i_n_18\,
      Q(12) => \regFile[30].reg_i_n_19\,
      Q(11) => \regFile[30].reg_i_n_20\,
      Q(10) => \regFile[30].reg_i_n_21\,
      Q(9) => \regFile[30].reg_i_n_22\,
      Q(8) => \regFile[30].reg_i_n_23\,
      Q(7) => \regFile[30].reg_i_n_24\,
      Q(6) => \regFile[30].reg_i_n_25\,
      Q(5) => \regFile[30].reg_i_n_26\,
      Q(4) => \regFile[30].reg_i_n_27\,
      Q(3) => \regFile[30].reg_i_n_28\,
      Q(2) => \regFile[30].reg_i_n_29\,
      Q(1) => \regFile[30].reg_i_n_30\,
      Q(0) => \regFile[30].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[31].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized30\
     port map (
      Q(31) => \regFile[30].reg_i_n_0\,
      Q(30) => \regFile[30].reg_i_n_1\,
      Q(29) => \regFile[30].reg_i_n_2\,
      Q(28) => \regFile[30].reg_i_n_3\,
      Q(27) => \regFile[30].reg_i_n_4\,
      Q(26) => \regFile[30].reg_i_n_5\,
      Q(25) => \regFile[30].reg_i_n_6\,
      Q(24) => \regFile[30].reg_i_n_7\,
      Q(23) => \regFile[30].reg_i_n_8\,
      Q(22) => \regFile[30].reg_i_n_9\,
      Q(21) => \regFile[30].reg_i_n_10\,
      Q(20) => \regFile[30].reg_i_n_11\,
      Q(19) => \regFile[30].reg_i_n_12\,
      Q(18) => \regFile[30].reg_i_n_13\,
      Q(17) => \regFile[30].reg_i_n_14\,
      Q(16) => \regFile[30].reg_i_n_15\,
      Q(15) => \regFile[30].reg_i_n_16\,
      Q(14) => \regFile[30].reg_i_n_17\,
      Q(13) => \regFile[30].reg_i_n_18\,
      Q(12) => \regFile[30].reg_i_n_19\,
      Q(11) => \regFile[30].reg_i_n_20\,
      Q(10) => \regFile[30].reg_i_n_21\,
      Q(9) => \regFile[30].reg_i_n_22\,
      Q(8) => \regFile[30].reg_i_n_23\,
      Q(7) => \regFile[30].reg_i_n_24\,
      Q(6) => \regFile[30].reg_i_n_25\,
      Q(5) => \regFile[30].reg_i_n_26\,
      Q(4) => \regFile[30].reg_i_n_27\,
      Q(3) => \regFile[30].reg_i_n_28\,
      Q(2) => \regFile[30].reg_i_n_29\,
      Q(1) => \regFile[30].reg_i_n_30\,
      Q(0) => \regFile[30].reg_i_n_31\,
      i_clk => i_clk,
      \mipsReg_reg[0]_0\ => \regFile[31].reg_i_n_0\,
      \mipsReg_reg[0]_1\ => \regFile[31].reg_i_n_32\,
      \mipsReg_reg[10]_0\ => \regFile[31].reg_i_n_10\,
      \mipsReg_reg[10]_1\ => \regFile[31].reg_i_n_42\,
      \mipsReg_reg[11]_0\ => \regFile[31].reg_i_n_11\,
      \mipsReg_reg[11]_1\ => \regFile[31].reg_i_n_43\,
      \mipsReg_reg[12]_0\ => \regFile[31].reg_i_n_12\,
      \mipsReg_reg[12]_1\ => \regFile[31].reg_i_n_44\,
      \mipsReg_reg[13]_0\ => \regFile[31].reg_i_n_13\,
      \mipsReg_reg[13]_1\ => \regFile[31].reg_i_n_45\,
      \mipsReg_reg[14]_0\ => \regFile[31].reg_i_n_14\,
      \mipsReg_reg[14]_1\ => \regFile[31].reg_i_n_46\,
      \mipsReg_reg[15]_0\ => \regFile[31].reg_i_n_15\,
      \mipsReg_reg[15]_1\ => \regFile[31].reg_i_n_47\,
      \mipsReg_reg[16]_0\ => \regFile[31].reg_i_n_16\,
      \mipsReg_reg[16]_1\ => \regFile[31].reg_i_n_48\,
      \mipsReg_reg[17]_0\ => \regFile[31].reg_i_n_17\,
      \mipsReg_reg[17]_1\ => \regFile[31].reg_i_n_49\,
      \mipsReg_reg[18]_0\ => \regFile[31].reg_i_n_18\,
      \mipsReg_reg[18]_1\ => \regFile[31].reg_i_n_50\,
      \mipsReg_reg[19]_0\ => \regFile[31].reg_i_n_19\,
      \mipsReg_reg[19]_1\ => \regFile[31].reg_i_n_51\,
      \mipsReg_reg[1]_0\ => \regFile[31].reg_i_n_1\,
      \mipsReg_reg[1]_1\ => \regFile[31].reg_i_n_33\,
      \mipsReg_reg[20]_0\ => \regFile[31].reg_i_n_20\,
      \mipsReg_reg[20]_1\ => \regFile[31].reg_i_n_52\,
      \mipsReg_reg[21]_0\ => \regFile[31].reg_i_n_21\,
      \mipsReg_reg[21]_1\ => \regFile[31].reg_i_n_53\,
      \mipsReg_reg[22]_0\ => \regFile[31].reg_i_n_22\,
      \mipsReg_reg[22]_1\ => \regFile[31].reg_i_n_54\,
      \mipsReg_reg[23]_0\ => \regFile[31].reg_i_n_23\,
      \mipsReg_reg[23]_1\ => \regFile[31].reg_i_n_55\,
      \mipsReg_reg[24]_0\ => \regFile[31].reg_i_n_24\,
      \mipsReg_reg[24]_1\ => \regFile[31].reg_i_n_56\,
      \mipsReg_reg[25]_0\ => \regFile[31].reg_i_n_25\,
      \mipsReg_reg[25]_1\ => \regFile[31].reg_i_n_57\,
      \mipsReg_reg[26]_0\ => \regFile[31].reg_i_n_26\,
      \mipsReg_reg[26]_1\ => \regFile[31].reg_i_n_58\,
      \mipsReg_reg[27]_0\ => \regFile[31].reg_i_n_27\,
      \mipsReg_reg[27]_1\ => \regFile[31].reg_i_n_59\,
      \mipsReg_reg[28]_0\ => \regFile[31].reg_i_n_28\,
      \mipsReg_reg[28]_1\ => \regFile[31].reg_i_n_60\,
      \mipsReg_reg[29]_0\ => \regFile[31].reg_i_n_29\,
      \mipsReg_reg[29]_1\ => \regFile[31].reg_i_n_61\,
      \mipsReg_reg[2]_0\ => \regFile[31].reg_i_n_2\,
      \mipsReg_reg[2]_1\ => \regFile[31].reg_i_n_34\,
      \mipsReg_reg[30]_0\ => \regFile[31].reg_i_n_30\,
      \mipsReg_reg[30]_1\ => \regFile[31].reg_i_n_62\,
      \mipsReg_reg[31]_0\ => \regFile[31].reg_i_n_31\,
      \mipsReg_reg[31]_1\ => \regFile[31].reg_i_n_63\,
      \mipsReg_reg[3]_0\ => \regFile[31].reg_i_n_3\,
      \mipsReg_reg[3]_1\ => \regFile[31].reg_i_n_35\,
      \mipsReg_reg[4]_0\ => \regFile[31].reg_i_n_4\,
      \mipsReg_reg[4]_1\ => \regFile[31].reg_i_n_36\,
      \mipsReg_reg[5]_0\ => \regFile[31].reg_i_n_5\,
      \mipsReg_reg[5]_1\ => \regFile[31].reg_i_n_37\,
      \mipsReg_reg[6]_0\ => \regFile[31].reg_i_n_6\,
      \mipsReg_reg[6]_1\ => \regFile[31].reg_i_n_38\,
      \mipsReg_reg[7]_0\ => \regFile[31].reg_i_n_7\,
      \mipsReg_reg[7]_1\ => \regFile[31].reg_i_n_39\,
      \mipsReg_reg[8]_0\ => \regFile[31].reg_i_n_8\,
      \mipsReg_reg[8]_1\ => \regFile[31].reg_i_n_40\,
      \mipsReg_reg[9]_0\ => \regFile[31].reg_i_n_9\,
      \mipsReg_reg[9]_1\ => \regFile[31].reg_i_n_41\,
      regRdAddr1(1 downto 0) => regRdAddr1(1 downto 0),
      regRdAddr2(1 downto 0) => regRdAddr2(1 downto 0),
      \regRdData2[31]_INST_0_i_1\(31) => \regFile[29].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_1\(30) => \regFile[29].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_1\(29) => \regFile[29].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_1\(28) => \regFile[29].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_1\(27) => \regFile[29].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_1\(26) => \regFile[29].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_1\(25) => \regFile[29].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_1\(24) => \regFile[29].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_1\(23) => \regFile[29].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_1\(22) => \regFile[29].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_1\(21) => \regFile[29].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_1\(20) => \regFile[29].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_1\(19) => \regFile[29].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_1\(18) => \regFile[29].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_1\(17) => \regFile[29].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_1\(16) => \regFile[29].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_1\(15) => \regFile[29].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_1\(14) => \regFile[29].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_1\(13) => \regFile[29].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_1\(12) => \regFile[29].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_1\(11) => \regFile[29].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_1\(10) => \regFile[29].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_1\(9) => \regFile[29].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_1\(8) => \regFile[29].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_1\(7) => \regFile[29].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_1\(6) => \regFile[29].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_1\(5) => \regFile[29].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_1\(4) => \regFile[29].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_1\(3) => \regFile[29].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_1\(2) => \regFile[29].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_1\(1) => \regFile[29].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_1\(0) => \regFile[29].reg_i_n_31\,
      \regRdData2[31]_INST_0_i_1_0\(31) => \regFile[28].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_1_0\(30) => \regFile[28].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_1_0\(29) => \regFile[28].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_1_0\(28) => \regFile[28].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_1_0\(27) => \regFile[28].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_1_0\(26) => \regFile[28].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_1_0\(25) => \regFile[28].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_1_0\(24) => \regFile[28].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_1_0\(23) => \regFile[28].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_1_0\(22) => \regFile[28].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_1_0\(21) => \regFile[28].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_1_0\(20) => \regFile[28].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_1_0\(19) => \regFile[28].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_1_0\(18) => \regFile[28].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_1_0\(17) => \regFile[28].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_1_0\(16) => \regFile[28].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_1_0\(15) => \regFile[28].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_1_0\(14) => \regFile[28].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_1_0\(13) => \regFile[28].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_1_0\(12) => \regFile[28].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_1_0\(11) => \regFile[28].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_1_0\(10) => \regFile[28].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_1_0\(9) => \regFile[28].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_1_0\(8) => \regFile[28].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_1_0\(7) => \regFile[28].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_1_0\(6) => \regFile[28].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_1_0\(5) => \regFile[28].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_1_0\(4) => \regFile[28].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_1_0\(3) => \regFile[28].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_1_0\(2) => \regFile[28].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_1_0\(1) => \regFile[28].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_1_0\(0) => \regFile[28].reg_i_n_31\,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[3].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized2\
     port map (
      Q(31) => \regFile[2].reg_i_n_0\,
      Q(30) => \regFile[2].reg_i_n_1\,
      Q(29) => \regFile[2].reg_i_n_2\,
      Q(28) => \regFile[2].reg_i_n_3\,
      Q(27) => \regFile[2].reg_i_n_4\,
      Q(26) => \regFile[2].reg_i_n_5\,
      Q(25) => \regFile[2].reg_i_n_6\,
      Q(24) => \regFile[2].reg_i_n_7\,
      Q(23) => \regFile[2].reg_i_n_8\,
      Q(22) => \regFile[2].reg_i_n_9\,
      Q(21) => \regFile[2].reg_i_n_10\,
      Q(20) => \regFile[2].reg_i_n_11\,
      Q(19) => \regFile[2].reg_i_n_12\,
      Q(18) => \regFile[2].reg_i_n_13\,
      Q(17) => \regFile[2].reg_i_n_14\,
      Q(16) => \regFile[2].reg_i_n_15\,
      Q(15) => \regFile[2].reg_i_n_16\,
      Q(14) => \regFile[2].reg_i_n_17\,
      Q(13) => \regFile[2].reg_i_n_18\,
      Q(12) => \regFile[2].reg_i_n_19\,
      Q(11) => \regFile[2].reg_i_n_20\,
      Q(10) => \regFile[2].reg_i_n_21\,
      Q(9) => \regFile[2].reg_i_n_22\,
      Q(8) => \regFile[2].reg_i_n_23\,
      Q(7) => \regFile[2].reg_i_n_24\,
      Q(6) => \regFile[2].reg_i_n_25\,
      Q(5) => \regFile[2].reg_i_n_26\,
      Q(4) => \regFile[2].reg_i_n_27\,
      Q(3) => \regFile[2].reg_i_n_28\,
      Q(2) => \regFile[2].reg_i_n_29\,
      Q(1) => \regFile[2].reg_i_n_30\,
      Q(0) => \regFile[2].reg_i_n_31\,
      i_clk => i_clk,
      regRdAddr1(2 downto 0) => regRdAddr1(2 downto 0),
      \regRdAddr1[2]_0\ => \regFile[3].reg_i_n_1\,
      \regRdAddr1[2]_1\ => \regFile[3].reg_i_n_2\,
      \regRdAddr1[2]_10\ => \regFile[3].reg_i_n_11\,
      \regRdAddr1[2]_11\ => \regFile[3].reg_i_n_12\,
      \regRdAddr1[2]_12\ => \regFile[3].reg_i_n_13\,
      \regRdAddr1[2]_13\ => \regFile[3].reg_i_n_14\,
      \regRdAddr1[2]_14\ => \regFile[3].reg_i_n_15\,
      \regRdAddr1[2]_15\ => \regFile[3].reg_i_n_16\,
      \regRdAddr1[2]_16\ => \regFile[3].reg_i_n_17\,
      \regRdAddr1[2]_17\ => \regFile[3].reg_i_n_18\,
      \regRdAddr1[2]_18\ => \regFile[3].reg_i_n_19\,
      \regRdAddr1[2]_19\ => \regFile[3].reg_i_n_20\,
      \regRdAddr1[2]_2\ => \regFile[3].reg_i_n_3\,
      \regRdAddr1[2]_20\ => \regFile[3].reg_i_n_21\,
      \regRdAddr1[2]_21\ => \regFile[3].reg_i_n_22\,
      \regRdAddr1[2]_22\ => \regFile[3].reg_i_n_23\,
      \regRdAddr1[2]_23\ => \regFile[3].reg_i_n_24\,
      \regRdAddr1[2]_24\ => \regFile[3].reg_i_n_25\,
      \regRdAddr1[2]_25\ => \regFile[3].reg_i_n_26\,
      \regRdAddr1[2]_26\ => \regFile[3].reg_i_n_27\,
      \regRdAddr1[2]_27\ => \regFile[3].reg_i_n_28\,
      \regRdAddr1[2]_28\ => \regFile[3].reg_i_n_29\,
      \regRdAddr1[2]_29\ => \regFile[3].reg_i_n_30\,
      \regRdAddr1[2]_3\ => \regFile[3].reg_i_n_4\,
      \regRdAddr1[2]_30\ => \regFile[3].reg_i_n_31\,
      \regRdAddr1[2]_4\ => \regFile[3].reg_i_n_5\,
      \regRdAddr1[2]_5\ => \regFile[3].reg_i_n_6\,
      \regRdAddr1[2]_6\ => \regFile[3].reg_i_n_7\,
      \regRdAddr1[2]_7\ => \regFile[3].reg_i_n_8\,
      \regRdAddr1[2]_8\ => \regFile[3].reg_i_n_9\,
      \regRdAddr1[2]_9\ => \regFile[3].reg_i_n_10\,
      regRdAddr1_2_sp_1 => \regFile[3].reg_i_n_0\,
      regRdAddr2(2 downto 0) => regRdAddr2(2 downto 0),
      \regRdAddr2[2]_0\ => \regFile[3].reg_i_n_33\,
      \regRdAddr2[2]_1\ => \regFile[3].reg_i_n_34\,
      \regRdAddr2[2]_10\ => \regFile[3].reg_i_n_43\,
      \regRdAddr2[2]_11\ => \regFile[3].reg_i_n_44\,
      \regRdAddr2[2]_12\ => \regFile[3].reg_i_n_45\,
      \regRdAddr2[2]_13\ => \regFile[3].reg_i_n_46\,
      \regRdAddr2[2]_14\ => \regFile[3].reg_i_n_47\,
      \regRdAddr2[2]_15\ => \regFile[3].reg_i_n_48\,
      \regRdAddr2[2]_16\ => \regFile[3].reg_i_n_49\,
      \regRdAddr2[2]_17\ => \regFile[3].reg_i_n_50\,
      \regRdAddr2[2]_18\ => \regFile[3].reg_i_n_51\,
      \regRdAddr2[2]_19\ => \regFile[3].reg_i_n_52\,
      \regRdAddr2[2]_2\ => \regFile[3].reg_i_n_35\,
      \regRdAddr2[2]_20\ => \regFile[3].reg_i_n_53\,
      \regRdAddr2[2]_21\ => \regFile[3].reg_i_n_54\,
      \regRdAddr2[2]_22\ => \regFile[3].reg_i_n_55\,
      \regRdAddr2[2]_23\ => \regFile[3].reg_i_n_56\,
      \regRdAddr2[2]_24\ => \regFile[3].reg_i_n_57\,
      \regRdAddr2[2]_25\ => \regFile[3].reg_i_n_58\,
      \regRdAddr2[2]_26\ => \regFile[3].reg_i_n_59\,
      \regRdAddr2[2]_27\ => \regFile[3].reg_i_n_60\,
      \regRdAddr2[2]_28\ => \regFile[3].reg_i_n_61\,
      \regRdAddr2[2]_29\ => \regFile[3].reg_i_n_62\,
      \regRdAddr2[2]_3\ => \regFile[3].reg_i_n_36\,
      \regRdAddr2[2]_30\ => \regFile[3].reg_i_n_63\,
      \regRdAddr2[2]_4\ => \regFile[3].reg_i_n_37\,
      \regRdAddr2[2]_5\ => \regFile[3].reg_i_n_38\,
      \regRdAddr2[2]_6\ => \regFile[3].reg_i_n_39\,
      \regRdAddr2[2]_7\ => \regFile[3].reg_i_n_40\,
      \regRdAddr2[2]_8\ => \regFile[3].reg_i_n_41\,
      \regRdAddr2[2]_9\ => \regFile[3].reg_i_n_42\,
      regRdAddr2_2_sp_1 => \regFile[3].reg_i_n_32\,
      \regRdData1[0]\ => \regFile[7].reg_i_n_0\,
      \regRdData1[10]\ => \regFile[7].reg_i_n_10\,
      \regRdData1[11]\ => \regFile[7].reg_i_n_11\,
      \regRdData1[12]\ => \regFile[7].reg_i_n_12\,
      \regRdData1[13]\ => \regFile[7].reg_i_n_13\,
      \regRdData1[14]\ => \regFile[7].reg_i_n_14\,
      \regRdData1[15]\ => \regFile[7].reg_i_n_15\,
      \regRdData1[16]\ => \regFile[7].reg_i_n_16\,
      \regRdData1[17]\ => \regFile[7].reg_i_n_17\,
      \regRdData1[18]\ => \regFile[7].reg_i_n_18\,
      \regRdData1[19]\ => \regFile[7].reg_i_n_19\,
      \regRdData1[1]\ => \regFile[7].reg_i_n_1\,
      \regRdData1[20]\ => \regFile[7].reg_i_n_20\,
      \regRdData1[21]\ => \regFile[7].reg_i_n_21\,
      \regRdData1[22]\ => \regFile[7].reg_i_n_22\,
      \regRdData1[23]\ => \regFile[7].reg_i_n_23\,
      \regRdData1[24]\ => \regFile[7].reg_i_n_24\,
      \regRdData1[25]\ => \regFile[7].reg_i_n_25\,
      \regRdData1[26]\ => \regFile[7].reg_i_n_26\,
      \regRdData1[27]\ => \regFile[7].reg_i_n_27\,
      \regRdData1[28]\ => \regFile[7].reg_i_n_28\,
      \regRdData1[29]\ => \regFile[7].reg_i_n_29\,
      \regRdData1[2]\ => \regFile[7].reg_i_n_2\,
      \regRdData1[30]\ => \regFile[7].reg_i_n_30\,
      \regRdData1[31]\ => \regFile[7].reg_i_n_31\,
      \regRdData1[3]\ => \regFile[7].reg_i_n_3\,
      \regRdData1[4]\ => \regFile[7].reg_i_n_4\,
      \regRdData1[5]\ => \regFile[7].reg_i_n_5\,
      \regRdData1[6]\ => \regFile[7].reg_i_n_6\,
      \regRdData1[7]\ => \regFile[7].reg_i_n_7\,
      \regRdData1[8]\ => \regFile[7].reg_i_n_8\,
      \regRdData1[9]\ => \regFile[7].reg_i_n_9\,
      \regRdData2[0]\ => \regFile[7].reg_i_n_32\,
      \regRdData2[10]\ => \regFile[7].reg_i_n_42\,
      \regRdData2[11]\ => \regFile[7].reg_i_n_43\,
      \regRdData2[12]\ => \regFile[7].reg_i_n_44\,
      \regRdData2[13]\ => \regFile[7].reg_i_n_45\,
      \regRdData2[14]\ => \regFile[7].reg_i_n_46\,
      \regRdData2[15]\ => \regFile[7].reg_i_n_47\,
      \regRdData2[16]\ => \regFile[7].reg_i_n_48\,
      \regRdData2[17]\ => \regFile[7].reg_i_n_49\,
      \regRdData2[18]\ => \regFile[7].reg_i_n_50\,
      \regRdData2[19]\ => \regFile[7].reg_i_n_51\,
      \regRdData2[1]\ => \regFile[7].reg_i_n_33\,
      \regRdData2[20]\ => \regFile[7].reg_i_n_52\,
      \regRdData2[21]\ => \regFile[7].reg_i_n_53\,
      \regRdData2[22]\ => \regFile[7].reg_i_n_54\,
      \regRdData2[23]\ => \regFile[7].reg_i_n_55\,
      \regRdData2[24]\ => \regFile[7].reg_i_n_56\,
      \regRdData2[25]\ => \regFile[7].reg_i_n_57\,
      \regRdData2[26]\ => \regFile[7].reg_i_n_58\,
      \regRdData2[27]\ => \regFile[7].reg_i_n_59\,
      \regRdData2[28]\ => \regFile[7].reg_i_n_60\,
      \regRdData2[29]\ => \regFile[7].reg_i_n_61\,
      \regRdData2[2]\ => \regFile[7].reg_i_n_34\,
      \regRdData2[30]\ => \regFile[7].reg_i_n_62\,
      \regRdData2[31]\ => \regFile[7].reg_i_n_63\,
      \regRdData2[31]_INST_0_i_4_0\(31 downto 0) => mipsReg(31 downto 0),
      \regRdData2[3]\ => \regFile[7].reg_i_n_35\,
      \regRdData2[4]\ => \regFile[7].reg_i_n_36\,
      \regRdData2[5]\ => \regFile[7].reg_i_n_37\,
      \regRdData2[6]\ => \regFile[7].reg_i_n_38\,
      \regRdData2[7]\ => \regFile[7].reg_i_n_39\,
      \regRdData2[8]\ => \regFile[7].reg_i_n_40\,
      \regRdData2[9]\ => \regFile[7].reg_i_n_41\,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[4].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized3\
     port map (
      Q(31) => \regFile[4].reg_i_n_0\,
      Q(30) => \regFile[4].reg_i_n_1\,
      Q(29) => \regFile[4].reg_i_n_2\,
      Q(28) => \regFile[4].reg_i_n_3\,
      Q(27) => \regFile[4].reg_i_n_4\,
      Q(26) => \regFile[4].reg_i_n_5\,
      Q(25) => \regFile[4].reg_i_n_6\,
      Q(24) => \regFile[4].reg_i_n_7\,
      Q(23) => \regFile[4].reg_i_n_8\,
      Q(22) => \regFile[4].reg_i_n_9\,
      Q(21) => \regFile[4].reg_i_n_10\,
      Q(20) => \regFile[4].reg_i_n_11\,
      Q(19) => \regFile[4].reg_i_n_12\,
      Q(18) => \regFile[4].reg_i_n_13\,
      Q(17) => \regFile[4].reg_i_n_14\,
      Q(16) => \regFile[4].reg_i_n_15\,
      Q(15) => \regFile[4].reg_i_n_16\,
      Q(14) => \regFile[4].reg_i_n_17\,
      Q(13) => \regFile[4].reg_i_n_18\,
      Q(12) => \regFile[4].reg_i_n_19\,
      Q(11) => \regFile[4].reg_i_n_20\,
      Q(10) => \regFile[4].reg_i_n_21\,
      Q(9) => \regFile[4].reg_i_n_22\,
      Q(8) => \regFile[4].reg_i_n_23\,
      Q(7) => \regFile[4].reg_i_n_24\,
      Q(6) => \regFile[4].reg_i_n_25\,
      Q(5) => \regFile[4].reg_i_n_26\,
      Q(4) => \regFile[4].reg_i_n_27\,
      Q(3) => \regFile[4].reg_i_n_28\,
      Q(2) => \regFile[4].reg_i_n_29\,
      Q(1) => \regFile[4].reg_i_n_30\,
      Q(0) => \regFile[4].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[5].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized4\
     port map (
      Q(31) => \regFile[5].reg_i_n_0\,
      Q(30) => \regFile[5].reg_i_n_1\,
      Q(29) => \regFile[5].reg_i_n_2\,
      Q(28) => \regFile[5].reg_i_n_3\,
      Q(27) => \regFile[5].reg_i_n_4\,
      Q(26) => \regFile[5].reg_i_n_5\,
      Q(25) => \regFile[5].reg_i_n_6\,
      Q(24) => \regFile[5].reg_i_n_7\,
      Q(23) => \regFile[5].reg_i_n_8\,
      Q(22) => \regFile[5].reg_i_n_9\,
      Q(21) => \regFile[5].reg_i_n_10\,
      Q(20) => \regFile[5].reg_i_n_11\,
      Q(19) => \regFile[5].reg_i_n_12\,
      Q(18) => \regFile[5].reg_i_n_13\,
      Q(17) => \regFile[5].reg_i_n_14\,
      Q(16) => \regFile[5].reg_i_n_15\,
      Q(15) => \regFile[5].reg_i_n_16\,
      Q(14) => \regFile[5].reg_i_n_17\,
      Q(13) => \regFile[5].reg_i_n_18\,
      Q(12) => \regFile[5].reg_i_n_19\,
      Q(11) => \regFile[5].reg_i_n_20\,
      Q(10) => \regFile[5].reg_i_n_21\,
      Q(9) => \regFile[5].reg_i_n_22\,
      Q(8) => \regFile[5].reg_i_n_23\,
      Q(7) => \regFile[5].reg_i_n_24\,
      Q(6) => \regFile[5].reg_i_n_25\,
      Q(5) => \regFile[5].reg_i_n_26\,
      Q(4) => \regFile[5].reg_i_n_27\,
      Q(3) => \regFile[5].reg_i_n_28\,
      Q(2) => \regFile[5].reg_i_n_29\,
      Q(1) => \regFile[5].reg_i_n_30\,
      Q(0) => \regFile[5].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[6].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized5\
     port map (
      Q(31) => \regFile[6].reg_i_n_0\,
      Q(30) => \regFile[6].reg_i_n_1\,
      Q(29) => \regFile[6].reg_i_n_2\,
      Q(28) => \regFile[6].reg_i_n_3\,
      Q(27) => \regFile[6].reg_i_n_4\,
      Q(26) => \regFile[6].reg_i_n_5\,
      Q(25) => \regFile[6].reg_i_n_6\,
      Q(24) => \regFile[6].reg_i_n_7\,
      Q(23) => \regFile[6].reg_i_n_8\,
      Q(22) => \regFile[6].reg_i_n_9\,
      Q(21) => \regFile[6].reg_i_n_10\,
      Q(20) => \regFile[6].reg_i_n_11\,
      Q(19) => \regFile[6].reg_i_n_12\,
      Q(18) => \regFile[6].reg_i_n_13\,
      Q(17) => \regFile[6].reg_i_n_14\,
      Q(16) => \regFile[6].reg_i_n_15\,
      Q(15) => \regFile[6].reg_i_n_16\,
      Q(14) => \regFile[6].reg_i_n_17\,
      Q(13) => \regFile[6].reg_i_n_18\,
      Q(12) => \regFile[6].reg_i_n_19\,
      Q(11) => \regFile[6].reg_i_n_20\,
      Q(10) => \regFile[6].reg_i_n_21\,
      Q(9) => \regFile[6].reg_i_n_22\,
      Q(8) => \regFile[6].reg_i_n_23\,
      Q(7) => \regFile[6].reg_i_n_24\,
      Q(6) => \regFile[6].reg_i_n_25\,
      Q(5) => \regFile[6].reg_i_n_26\,
      Q(4) => \regFile[6].reg_i_n_27\,
      Q(3) => \regFile[6].reg_i_n_28\,
      Q(2) => \regFile[6].reg_i_n_29\,
      Q(1) => \regFile[6].reg_i_n_30\,
      Q(0) => \regFile[6].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[7].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized6\
     port map (
      Q(31) => \regFile[6].reg_i_n_0\,
      Q(30) => \regFile[6].reg_i_n_1\,
      Q(29) => \regFile[6].reg_i_n_2\,
      Q(28) => \regFile[6].reg_i_n_3\,
      Q(27) => \regFile[6].reg_i_n_4\,
      Q(26) => \regFile[6].reg_i_n_5\,
      Q(25) => \regFile[6].reg_i_n_6\,
      Q(24) => \regFile[6].reg_i_n_7\,
      Q(23) => \regFile[6].reg_i_n_8\,
      Q(22) => \regFile[6].reg_i_n_9\,
      Q(21) => \regFile[6].reg_i_n_10\,
      Q(20) => \regFile[6].reg_i_n_11\,
      Q(19) => \regFile[6].reg_i_n_12\,
      Q(18) => \regFile[6].reg_i_n_13\,
      Q(17) => \regFile[6].reg_i_n_14\,
      Q(16) => \regFile[6].reg_i_n_15\,
      Q(15) => \regFile[6].reg_i_n_16\,
      Q(14) => \regFile[6].reg_i_n_17\,
      Q(13) => \regFile[6].reg_i_n_18\,
      Q(12) => \regFile[6].reg_i_n_19\,
      Q(11) => \regFile[6].reg_i_n_20\,
      Q(10) => \regFile[6].reg_i_n_21\,
      Q(9) => \regFile[6].reg_i_n_22\,
      Q(8) => \regFile[6].reg_i_n_23\,
      Q(7) => \regFile[6].reg_i_n_24\,
      Q(6) => \regFile[6].reg_i_n_25\,
      Q(5) => \regFile[6].reg_i_n_26\,
      Q(4) => \regFile[6].reg_i_n_27\,
      Q(3) => \regFile[6].reg_i_n_28\,
      Q(2) => \regFile[6].reg_i_n_29\,
      Q(1) => \regFile[6].reg_i_n_30\,
      Q(0) => \regFile[6].reg_i_n_31\,
      i_clk => i_clk,
      \mipsReg_reg[0]_0\ => \regFile[7].reg_i_n_0\,
      \mipsReg_reg[0]_1\ => \regFile[7].reg_i_n_32\,
      \mipsReg_reg[10]_0\ => \regFile[7].reg_i_n_10\,
      \mipsReg_reg[10]_1\ => \regFile[7].reg_i_n_42\,
      \mipsReg_reg[11]_0\ => \regFile[7].reg_i_n_11\,
      \mipsReg_reg[11]_1\ => \regFile[7].reg_i_n_43\,
      \mipsReg_reg[12]_0\ => \regFile[7].reg_i_n_12\,
      \mipsReg_reg[12]_1\ => \regFile[7].reg_i_n_44\,
      \mipsReg_reg[13]_0\ => \regFile[7].reg_i_n_13\,
      \mipsReg_reg[13]_1\ => \regFile[7].reg_i_n_45\,
      \mipsReg_reg[14]_0\ => \regFile[7].reg_i_n_14\,
      \mipsReg_reg[14]_1\ => \regFile[7].reg_i_n_46\,
      \mipsReg_reg[15]_0\ => \regFile[7].reg_i_n_15\,
      \mipsReg_reg[15]_1\ => \regFile[7].reg_i_n_47\,
      \mipsReg_reg[16]_0\ => \regFile[7].reg_i_n_16\,
      \mipsReg_reg[16]_1\ => \regFile[7].reg_i_n_48\,
      \mipsReg_reg[17]_0\ => \regFile[7].reg_i_n_17\,
      \mipsReg_reg[17]_1\ => \regFile[7].reg_i_n_49\,
      \mipsReg_reg[18]_0\ => \regFile[7].reg_i_n_18\,
      \mipsReg_reg[18]_1\ => \regFile[7].reg_i_n_50\,
      \mipsReg_reg[19]_0\ => \regFile[7].reg_i_n_19\,
      \mipsReg_reg[19]_1\ => \regFile[7].reg_i_n_51\,
      \mipsReg_reg[1]_0\ => \regFile[7].reg_i_n_1\,
      \mipsReg_reg[1]_1\ => \regFile[7].reg_i_n_33\,
      \mipsReg_reg[20]_0\ => \regFile[7].reg_i_n_20\,
      \mipsReg_reg[20]_1\ => \regFile[7].reg_i_n_52\,
      \mipsReg_reg[21]_0\ => \regFile[7].reg_i_n_21\,
      \mipsReg_reg[21]_1\ => \regFile[7].reg_i_n_53\,
      \mipsReg_reg[22]_0\ => \regFile[7].reg_i_n_22\,
      \mipsReg_reg[22]_1\ => \regFile[7].reg_i_n_54\,
      \mipsReg_reg[23]_0\ => \regFile[7].reg_i_n_23\,
      \mipsReg_reg[23]_1\ => \regFile[7].reg_i_n_55\,
      \mipsReg_reg[24]_0\ => \regFile[7].reg_i_n_24\,
      \mipsReg_reg[24]_1\ => \regFile[7].reg_i_n_56\,
      \mipsReg_reg[25]_0\ => \regFile[7].reg_i_n_25\,
      \mipsReg_reg[25]_1\ => \regFile[7].reg_i_n_57\,
      \mipsReg_reg[26]_0\ => \regFile[7].reg_i_n_26\,
      \mipsReg_reg[26]_1\ => \regFile[7].reg_i_n_58\,
      \mipsReg_reg[27]_0\ => \regFile[7].reg_i_n_27\,
      \mipsReg_reg[27]_1\ => \regFile[7].reg_i_n_59\,
      \mipsReg_reg[28]_0\ => \regFile[7].reg_i_n_28\,
      \mipsReg_reg[28]_1\ => \regFile[7].reg_i_n_60\,
      \mipsReg_reg[29]_0\ => \regFile[7].reg_i_n_29\,
      \mipsReg_reg[29]_1\ => \regFile[7].reg_i_n_61\,
      \mipsReg_reg[2]_0\ => \regFile[7].reg_i_n_2\,
      \mipsReg_reg[2]_1\ => \regFile[7].reg_i_n_34\,
      \mipsReg_reg[30]_0\ => \regFile[7].reg_i_n_30\,
      \mipsReg_reg[30]_1\ => \regFile[7].reg_i_n_62\,
      \mipsReg_reg[31]_0\ => \regFile[7].reg_i_n_31\,
      \mipsReg_reg[31]_1\ => \regFile[7].reg_i_n_63\,
      \mipsReg_reg[3]_0\ => \regFile[7].reg_i_n_3\,
      \mipsReg_reg[3]_1\ => \regFile[7].reg_i_n_35\,
      \mipsReg_reg[4]_0\ => \regFile[7].reg_i_n_4\,
      \mipsReg_reg[4]_1\ => \regFile[7].reg_i_n_36\,
      \mipsReg_reg[5]_0\ => \regFile[7].reg_i_n_5\,
      \mipsReg_reg[5]_1\ => \regFile[7].reg_i_n_37\,
      \mipsReg_reg[6]_0\ => \regFile[7].reg_i_n_6\,
      \mipsReg_reg[6]_1\ => \regFile[7].reg_i_n_38\,
      \mipsReg_reg[7]_0\ => \regFile[7].reg_i_n_7\,
      \mipsReg_reg[7]_1\ => \regFile[7].reg_i_n_39\,
      \mipsReg_reg[8]_0\ => \regFile[7].reg_i_n_8\,
      \mipsReg_reg[8]_1\ => \regFile[7].reg_i_n_40\,
      \mipsReg_reg[9]_0\ => \regFile[7].reg_i_n_9\,
      \mipsReg_reg[9]_1\ => \regFile[7].reg_i_n_41\,
      regRdAddr1(1 downto 0) => regRdAddr1(1 downto 0),
      regRdAddr2(1 downto 0) => regRdAddr2(1 downto 0),
      \regRdData2[31]_INST_0_i_4\(31) => \regFile[5].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_4\(30) => \regFile[5].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_4\(29) => \regFile[5].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_4\(28) => \regFile[5].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_4\(27) => \regFile[5].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_4\(26) => \regFile[5].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_4\(25) => \regFile[5].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_4\(24) => \regFile[5].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_4\(23) => \regFile[5].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_4\(22) => \regFile[5].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_4\(21) => \regFile[5].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_4\(20) => \regFile[5].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_4\(19) => \regFile[5].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_4\(18) => \regFile[5].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_4\(17) => \regFile[5].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_4\(16) => \regFile[5].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_4\(15) => \regFile[5].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_4\(14) => \regFile[5].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_4\(13) => \regFile[5].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_4\(12) => \regFile[5].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_4\(11) => \regFile[5].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_4\(10) => \regFile[5].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_4\(9) => \regFile[5].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_4\(8) => \regFile[5].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_4\(7) => \regFile[5].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_4\(6) => \regFile[5].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_4\(5) => \regFile[5].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_4\(4) => \regFile[5].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_4\(3) => \regFile[5].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_4\(2) => \regFile[5].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_4\(1) => \regFile[5].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_4\(0) => \regFile[5].reg_i_n_31\,
      \regRdData2[31]_INST_0_i_4_0\(31) => \regFile[4].reg_i_n_0\,
      \regRdData2[31]_INST_0_i_4_0\(30) => \regFile[4].reg_i_n_1\,
      \regRdData2[31]_INST_0_i_4_0\(29) => \regFile[4].reg_i_n_2\,
      \regRdData2[31]_INST_0_i_4_0\(28) => \regFile[4].reg_i_n_3\,
      \regRdData2[31]_INST_0_i_4_0\(27) => \regFile[4].reg_i_n_4\,
      \regRdData2[31]_INST_0_i_4_0\(26) => \regFile[4].reg_i_n_5\,
      \regRdData2[31]_INST_0_i_4_0\(25) => \regFile[4].reg_i_n_6\,
      \regRdData2[31]_INST_0_i_4_0\(24) => \regFile[4].reg_i_n_7\,
      \regRdData2[31]_INST_0_i_4_0\(23) => \regFile[4].reg_i_n_8\,
      \regRdData2[31]_INST_0_i_4_0\(22) => \regFile[4].reg_i_n_9\,
      \regRdData2[31]_INST_0_i_4_0\(21) => \regFile[4].reg_i_n_10\,
      \regRdData2[31]_INST_0_i_4_0\(20) => \regFile[4].reg_i_n_11\,
      \regRdData2[31]_INST_0_i_4_0\(19) => \regFile[4].reg_i_n_12\,
      \regRdData2[31]_INST_0_i_4_0\(18) => \regFile[4].reg_i_n_13\,
      \regRdData2[31]_INST_0_i_4_0\(17) => \regFile[4].reg_i_n_14\,
      \regRdData2[31]_INST_0_i_4_0\(16) => \regFile[4].reg_i_n_15\,
      \regRdData2[31]_INST_0_i_4_0\(15) => \regFile[4].reg_i_n_16\,
      \regRdData2[31]_INST_0_i_4_0\(14) => \regFile[4].reg_i_n_17\,
      \regRdData2[31]_INST_0_i_4_0\(13) => \regFile[4].reg_i_n_18\,
      \regRdData2[31]_INST_0_i_4_0\(12) => \regFile[4].reg_i_n_19\,
      \regRdData2[31]_INST_0_i_4_0\(11) => \regFile[4].reg_i_n_20\,
      \regRdData2[31]_INST_0_i_4_0\(10) => \regFile[4].reg_i_n_21\,
      \regRdData2[31]_INST_0_i_4_0\(9) => \regFile[4].reg_i_n_22\,
      \regRdData2[31]_INST_0_i_4_0\(8) => \regFile[4].reg_i_n_23\,
      \regRdData2[31]_INST_0_i_4_0\(7) => \regFile[4].reg_i_n_24\,
      \regRdData2[31]_INST_0_i_4_0\(6) => \regFile[4].reg_i_n_25\,
      \regRdData2[31]_INST_0_i_4_0\(5) => \regFile[4].reg_i_n_26\,
      \regRdData2[31]_INST_0_i_4_0\(4) => \regFile[4].reg_i_n_27\,
      \regRdData2[31]_INST_0_i_4_0\(3) => \regFile[4].reg_i_n_28\,
      \regRdData2[31]_INST_0_i_4_0\(2) => \regFile[4].reg_i_n_29\,
      \regRdData2[31]_INST_0_i_4_0\(1) => \regFile[4].reg_i_n_30\,
      \regRdData2[31]_INST_0_i_4_0\(0) => \regFile[4].reg_i_n_31\,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[8].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized7\
     port map (
      Q(31) => \regFile[8].reg_i_n_0\,
      Q(30) => \regFile[8].reg_i_n_1\,
      Q(29) => \regFile[8].reg_i_n_2\,
      Q(28) => \regFile[8].reg_i_n_3\,
      Q(27) => \regFile[8].reg_i_n_4\,
      Q(26) => \regFile[8].reg_i_n_5\,
      Q(25) => \regFile[8].reg_i_n_6\,
      Q(24) => \regFile[8].reg_i_n_7\,
      Q(23) => \regFile[8].reg_i_n_8\,
      Q(22) => \regFile[8].reg_i_n_9\,
      Q(21) => \regFile[8].reg_i_n_10\,
      Q(20) => \regFile[8].reg_i_n_11\,
      Q(19) => \regFile[8].reg_i_n_12\,
      Q(18) => \regFile[8].reg_i_n_13\,
      Q(17) => \regFile[8].reg_i_n_14\,
      Q(16) => \regFile[8].reg_i_n_15\,
      Q(15) => \regFile[8].reg_i_n_16\,
      Q(14) => \regFile[8].reg_i_n_17\,
      Q(13) => \regFile[8].reg_i_n_18\,
      Q(12) => \regFile[8].reg_i_n_19\,
      Q(11) => \regFile[8].reg_i_n_20\,
      Q(10) => \regFile[8].reg_i_n_21\,
      Q(9) => \regFile[8].reg_i_n_22\,
      Q(8) => \regFile[8].reg_i_n_23\,
      Q(7) => \regFile[8].reg_i_n_24\,
      Q(6) => \regFile[8].reg_i_n_25\,
      Q(5) => \regFile[8].reg_i_n_26\,
      Q(4) => \regFile[8].reg_i_n_27\,
      Q(3) => \regFile[8].reg_i_n_28\,
      Q(2) => \regFile[8].reg_i_n_29\,
      Q(1) => \regFile[8].reg_i_n_30\,
      Q(0) => \regFile[8].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
\regFile[9].reg_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized8\
     port map (
      Q(31) => \regFile[9].reg_i_n_0\,
      Q(30) => \regFile[9].reg_i_n_1\,
      Q(29) => \regFile[9].reg_i_n_2\,
      Q(28) => \regFile[9].reg_i_n_3\,
      Q(27) => \regFile[9].reg_i_n_4\,
      Q(26) => \regFile[9].reg_i_n_5\,
      Q(25) => \regFile[9].reg_i_n_6\,
      Q(24) => \regFile[9].reg_i_n_7\,
      Q(23) => \regFile[9].reg_i_n_8\,
      Q(22) => \regFile[9].reg_i_n_9\,
      Q(21) => \regFile[9].reg_i_n_10\,
      Q(20) => \regFile[9].reg_i_n_11\,
      Q(19) => \regFile[9].reg_i_n_12\,
      Q(18) => \regFile[9].reg_i_n_13\,
      Q(17) => \regFile[9].reg_i_n_14\,
      Q(16) => \regFile[9].reg_i_n_15\,
      Q(15) => \regFile[9].reg_i_n_16\,
      Q(14) => \regFile[9].reg_i_n_17\,
      Q(13) => \regFile[9].reg_i_n_18\,
      Q(12) => \regFile[9].reg_i_n_19\,
      Q(11) => \regFile[9].reg_i_n_20\,
      Q(10) => \regFile[9].reg_i_n_21\,
      Q(9) => \regFile[9].reg_i_n_22\,
      Q(8) => \regFile[9].reg_i_n_23\,
      Q(7) => \regFile[9].reg_i_n_24\,
      Q(6) => \regFile[9].reg_i_n_25\,
      Q(5) => \regFile[9].reg_i_n_26\,
      Q(4) => \regFile[9].reg_i_n_27\,
      Q(3) => \regFile[9].reg_i_n_28\,
      Q(2) => \regFile[9].reg_i_n_29\,
      Q(1) => \regFile[9].reg_i_n_30\,
      Q(0) => \regFile[9].reg_i_n_31\,
      i_clk => i_clk,
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_clk : in STD_LOGIC;
    regRdAddr1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regRdAddr2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    regWrData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regWrEn : in STD_LOGIC;
    regRdData1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regRdData2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mips_RegFile_0_0,RegFile,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RegFile,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mips_in_clock, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RegFile
     port map (
      i_clk => i_clk,
      regRdAddr1(4 downto 0) => regRdAddr1(4 downto 0),
      regRdAddr2(4 downto 0) => regRdAddr2(4 downto 0),
      regRdData1(31 downto 0) => regRdData1(31 downto 0),
      regRdData2(31 downto 0) => regRdData2(31 downto 0),
      regWrAddr(4 downto 0) => regWrAddr(4 downto 0),
      regWrData(31 downto 0) => regWrData(31 downto 0),
      regWrEn => regWrEn
    );
end STRUCTURE;
