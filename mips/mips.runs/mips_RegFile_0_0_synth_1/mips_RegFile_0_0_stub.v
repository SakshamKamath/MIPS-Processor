// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 13 21:22:20 2022
// Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mips_RegFile_0_0_stub.v
// Design      : mips_RegFile_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RegFile,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, regRdAddr1, regRdAddr2, regWrAddr, 
  regWrData, regWrEn, regRdData1, regRdData2)
/* synthesis syn_black_box black_box_pad_pin="i_clk,regRdAddr1[4:0],regRdAddr2[4:0],regWrAddr[4:0],regWrData[31:0],regWrEn,regRdData1[31:0],regRdData2[31:0]" */;
  input i_clk;
  input [4:0]regRdAddr1;
  input [4:0]regRdAddr2;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input regWrEn;
  output [31:0]regRdData1;
  output [31:0]regRdData2;
endmodule
