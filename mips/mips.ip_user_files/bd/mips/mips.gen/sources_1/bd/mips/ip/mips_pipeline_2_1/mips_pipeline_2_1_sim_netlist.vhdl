-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 13 21:19:35 2022
-- Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/BITS/ECE 3-2/CS F342 - COMPUTER
--               ARCHITECHTURE/miniProject/mips/mips.gen/sources_1/bd/mips/ip/mips_pipeline_2_1/mips_pipeline_2_1_sim_netlist.vhdl}
-- Design      : mips_pipeline_2_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_pipeline_2_1_pipeline is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mips_pipeline_2_1_pipeline : entity is "pipeline";
end mips_pipeline_2_1_pipeline;

architecture STRUCTURE of mips_pipeline_2_1_pipeline is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mips_pipeline_2_1 is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mips_pipeline_2_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mips_pipeline_2_1 : entity is "mips_pipeline_2_1,pipeline,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mips_pipeline_2_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mips_pipeline_2_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mips_pipeline_2_1 : entity is "pipeline,Vivado 2020.2";
end mips_pipeline_2_1;

architecture STRUCTURE of mips_pipeline_2_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mips_in_clock, INSERT_VIP 0";
begin
inst: entity work.mips_pipeline_2_1_pipeline
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      clk => clk
    );
end STRUCTURE;
