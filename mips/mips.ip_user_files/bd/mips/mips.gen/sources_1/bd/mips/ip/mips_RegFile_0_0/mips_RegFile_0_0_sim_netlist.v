// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 13 21:22:22 2022
// Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/BITS/ECE 3-2/CS F342 - COMPUTER
//               ARCHITECHTURE/miniProject/mips/mips.gen/sources_1/bd/mips/ip/mips_RegFile_0_0/mips_RegFile_0_0_sim_netlist.v}
// Design      : mips_RegFile_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mips_RegFile_0_0,RegFile,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RegFile,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mips_RegFile_0_0
   (i_clk,
    regRdAddr1,
    regRdAddr2,
    regWrAddr,
    regWrData,
    regWrEn,
    regRdData1,
    regRdData2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mips_in_clock, INSERT_VIP 0" *) input i_clk;
  input [4:0]regRdAddr1;
  input [4:0]regRdAddr2;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input regWrEn;
  output [31:0]regRdData1;
  output [31:0]regRdData2;

  wire i_clk;
  wire [4:0]regRdAddr1;
  wire [4:0]regRdAddr2;
  wire [31:0]regRdData1;
  wire [31:0]regRdData2;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  mips_RegFile_0_0_RegFile inst
       (.i_clk(i_clk),
        .regRdAddr1(regRdAddr1),
        .regRdAddr2(regRdAddr2),
        .regRdData1(regRdData1),
        .regRdData2(regRdData2),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
endmodule

(* ORIG_REF_NAME = "RegFile" *) 
module mips_RegFile_0_0_RegFile
   (regRdData1,
    regRdData2,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk,
    regRdAddr1,
    regRdAddr2);
  output [31:0]regRdData1;
  output [31:0]regRdData2;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;
  input [4:0]regRdAddr1;
  input [4:0]regRdAddr2;

  wire i_clk;
  wire [31:0]mipsReg;
  wire \regFile[10].reg_i_n_0 ;
  wire \regFile[10].reg_i_n_1 ;
  wire \regFile[10].reg_i_n_10 ;
  wire \regFile[10].reg_i_n_11 ;
  wire \regFile[10].reg_i_n_12 ;
  wire \regFile[10].reg_i_n_13 ;
  wire \regFile[10].reg_i_n_14 ;
  wire \regFile[10].reg_i_n_15 ;
  wire \regFile[10].reg_i_n_16 ;
  wire \regFile[10].reg_i_n_17 ;
  wire \regFile[10].reg_i_n_18 ;
  wire \regFile[10].reg_i_n_19 ;
  wire \regFile[10].reg_i_n_2 ;
  wire \regFile[10].reg_i_n_20 ;
  wire \regFile[10].reg_i_n_21 ;
  wire \regFile[10].reg_i_n_22 ;
  wire \regFile[10].reg_i_n_23 ;
  wire \regFile[10].reg_i_n_24 ;
  wire \regFile[10].reg_i_n_25 ;
  wire \regFile[10].reg_i_n_26 ;
  wire \regFile[10].reg_i_n_27 ;
  wire \regFile[10].reg_i_n_28 ;
  wire \regFile[10].reg_i_n_29 ;
  wire \regFile[10].reg_i_n_3 ;
  wire \regFile[10].reg_i_n_30 ;
  wire \regFile[10].reg_i_n_31 ;
  wire \regFile[10].reg_i_n_4 ;
  wire \regFile[10].reg_i_n_5 ;
  wire \regFile[10].reg_i_n_6 ;
  wire \regFile[10].reg_i_n_7 ;
  wire \regFile[10].reg_i_n_8 ;
  wire \regFile[10].reg_i_n_9 ;
  wire \regFile[11].reg_i_n_0 ;
  wire \regFile[11].reg_i_n_1 ;
  wire \regFile[11].reg_i_n_10 ;
  wire \regFile[11].reg_i_n_11 ;
  wire \regFile[11].reg_i_n_12 ;
  wire \regFile[11].reg_i_n_13 ;
  wire \regFile[11].reg_i_n_14 ;
  wire \regFile[11].reg_i_n_15 ;
  wire \regFile[11].reg_i_n_16 ;
  wire \regFile[11].reg_i_n_17 ;
  wire \regFile[11].reg_i_n_18 ;
  wire \regFile[11].reg_i_n_19 ;
  wire \regFile[11].reg_i_n_2 ;
  wire \regFile[11].reg_i_n_20 ;
  wire \regFile[11].reg_i_n_21 ;
  wire \regFile[11].reg_i_n_22 ;
  wire \regFile[11].reg_i_n_23 ;
  wire \regFile[11].reg_i_n_24 ;
  wire \regFile[11].reg_i_n_25 ;
  wire \regFile[11].reg_i_n_26 ;
  wire \regFile[11].reg_i_n_27 ;
  wire \regFile[11].reg_i_n_28 ;
  wire \regFile[11].reg_i_n_29 ;
  wire \regFile[11].reg_i_n_3 ;
  wire \regFile[11].reg_i_n_30 ;
  wire \regFile[11].reg_i_n_31 ;
  wire \regFile[11].reg_i_n_32 ;
  wire \regFile[11].reg_i_n_33 ;
  wire \regFile[11].reg_i_n_34 ;
  wire \regFile[11].reg_i_n_35 ;
  wire \regFile[11].reg_i_n_36 ;
  wire \regFile[11].reg_i_n_37 ;
  wire \regFile[11].reg_i_n_38 ;
  wire \regFile[11].reg_i_n_39 ;
  wire \regFile[11].reg_i_n_4 ;
  wire \regFile[11].reg_i_n_40 ;
  wire \regFile[11].reg_i_n_41 ;
  wire \regFile[11].reg_i_n_42 ;
  wire \regFile[11].reg_i_n_43 ;
  wire \regFile[11].reg_i_n_44 ;
  wire \regFile[11].reg_i_n_45 ;
  wire \regFile[11].reg_i_n_46 ;
  wire \regFile[11].reg_i_n_47 ;
  wire \regFile[11].reg_i_n_48 ;
  wire \regFile[11].reg_i_n_49 ;
  wire \regFile[11].reg_i_n_5 ;
  wire \regFile[11].reg_i_n_50 ;
  wire \regFile[11].reg_i_n_51 ;
  wire \regFile[11].reg_i_n_52 ;
  wire \regFile[11].reg_i_n_53 ;
  wire \regFile[11].reg_i_n_54 ;
  wire \regFile[11].reg_i_n_55 ;
  wire \regFile[11].reg_i_n_56 ;
  wire \regFile[11].reg_i_n_57 ;
  wire \regFile[11].reg_i_n_58 ;
  wire \regFile[11].reg_i_n_59 ;
  wire \regFile[11].reg_i_n_6 ;
  wire \regFile[11].reg_i_n_60 ;
  wire \regFile[11].reg_i_n_61 ;
  wire \regFile[11].reg_i_n_62 ;
  wire \regFile[11].reg_i_n_63 ;
  wire \regFile[11].reg_i_n_7 ;
  wire \regFile[11].reg_i_n_8 ;
  wire \regFile[11].reg_i_n_9 ;
  wire \regFile[12].reg_i_n_0 ;
  wire \regFile[12].reg_i_n_1 ;
  wire \regFile[12].reg_i_n_10 ;
  wire \regFile[12].reg_i_n_11 ;
  wire \regFile[12].reg_i_n_12 ;
  wire \regFile[12].reg_i_n_13 ;
  wire \regFile[12].reg_i_n_14 ;
  wire \regFile[12].reg_i_n_15 ;
  wire \regFile[12].reg_i_n_16 ;
  wire \regFile[12].reg_i_n_17 ;
  wire \regFile[12].reg_i_n_18 ;
  wire \regFile[12].reg_i_n_19 ;
  wire \regFile[12].reg_i_n_2 ;
  wire \regFile[12].reg_i_n_20 ;
  wire \regFile[12].reg_i_n_21 ;
  wire \regFile[12].reg_i_n_22 ;
  wire \regFile[12].reg_i_n_23 ;
  wire \regFile[12].reg_i_n_24 ;
  wire \regFile[12].reg_i_n_25 ;
  wire \regFile[12].reg_i_n_26 ;
  wire \regFile[12].reg_i_n_27 ;
  wire \regFile[12].reg_i_n_28 ;
  wire \regFile[12].reg_i_n_29 ;
  wire \regFile[12].reg_i_n_3 ;
  wire \regFile[12].reg_i_n_30 ;
  wire \regFile[12].reg_i_n_31 ;
  wire \regFile[12].reg_i_n_4 ;
  wire \regFile[12].reg_i_n_5 ;
  wire \regFile[12].reg_i_n_6 ;
  wire \regFile[12].reg_i_n_7 ;
  wire \regFile[12].reg_i_n_8 ;
  wire \regFile[12].reg_i_n_9 ;
  wire \regFile[13].reg_i_n_0 ;
  wire \regFile[13].reg_i_n_1 ;
  wire \regFile[13].reg_i_n_10 ;
  wire \regFile[13].reg_i_n_11 ;
  wire \regFile[13].reg_i_n_12 ;
  wire \regFile[13].reg_i_n_13 ;
  wire \regFile[13].reg_i_n_14 ;
  wire \regFile[13].reg_i_n_15 ;
  wire \regFile[13].reg_i_n_16 ;
  wire \regFile[13].reg_i_n_17 ;
  wire \regFile[13].reg_i_n_18 ;
  wire \regFile[13].reg_i_n_19 ;
  wire \regFile[13].reg_i_n_2 ;
  wire \regFile[13].reg_i_n_20 ;
  wire \regFile[13].reg_i_n_21 ;
  wire \regFile[13].reg_i_n_22 ;
  wire \regFile[13].reg_i_n_23 ;
  wire \regFile[13].reg_i_n_24 ;
  wire \regFile[13].reg_i_n_25 ;
  wire \regFile[13].reg_i_n_26 ;
  wire \regFile[13].reg_i_n_27 ;
  wire \regFile[13].reg_i_n_28 ;
  wire \regFile[13].reg_i_n_29 ;
  wire \regFile[13].reg_i_n_3 ;
  wire \regFile[13].reg_i_n_30 ;
  wire \regFile[13].reg_i_n_31 ;
  wire \regFile[13].reg_i_n_4 ;
  wire \regFile[13].reg_i_n_5 ;
  wire \regFile[13].reg_i_n_6 ;
  wire \regFile[13].reg_i_n_7 ;
  wire \regFile[13].reg_i_n_8 ;
  wire \regFile[13].reg_i_n_9 ;
  wire \regFile[14].reg_i_n_0 ;
  wire \regFile[14].reg_i_n_1 ;
  wire \regFile[14].reg_i_n_10 ;
  wire \regFile[14].reg_i_n_11 ;
  wire \regFile[14].reg_i_n_12 ;
  wire \regFile[14].reg_i_n_13 ;
  wire \regFile[14].reg_i_n_14 ;
  wire \regFile[14].reg_i_n_15 ;
  wire \regFile[14].reg_i_n_16 ;
  wire \regFile[14].reg_i_n_17 ;
  wire \regFile[14].reg_i_n_18 ;
  wire \regFile[14].reg_i_n_19 ;
  wire \regFile[14].reg_i_n_2 ;
  wire \regFile[14].reg_i_n_20 ;
  wire \regFile[14].reg_i_n_21 ;
  wire \regFile[14].reg_i_n_22 ;
  wire \regFile[14].reg_i_n_23 ;
  wire \regFile[14].reg_i_n_24 ;
  wire \regFile[14].reg_i_n_25 ;
  wire \regFile[14].reg_i_n_26 ;
  wire \regFile[14].reg_i_n_27 ;
  wire \regFile[14].reg_i_n_28 ;
  wire \regFile[14].reg_i_n_29 ;
  wire \regFile[14].reg_i_n_3 ;
  wire \regFile[14].reg_i_n_30 ;
  wire \regFile[14].reg_i_n_31 ;
  wire \regFile[14].reg_i_n_4 ;
  wire \regFile[14].reg_i_n_5 ;
  wire \regFile[14].reg_i_n_6 ;
  wire \regFile[14].reg_i_n_7 ;
  wire \regFile[14].reg_i_n_8 ;
  wire \regFile[14].reg_i_n_9 ;
  wire \regFile[15].reg_i_n_0 ;
  wire \regFile[15].reg_i_n_1 ;
  wire \regFile[15].reg_i_n_10 ;
  wire \regFile[15].reg_i_n_11 ;
  wire \regFile[15].reg_i_n_12 ;
  wire \regFile[15].reg_i_n_13 ;
  wire \regFile[15].reg_i_n_14 ;
  wire \regFile[15].reg_i_n_15 ;
  wire \regFile[15].reg_i_n_16 ;
  wire \regFile[15].reg_i_n_17 ;
  wire \regFile[15].reg_i_n_18 ;
  wire \regFile[15].reg_i_n_19 ;
  wire \regFile[15].reg_i_n_2 ;
  wire \regFile[15].reg_i_n_20 ;
  wire \regFile[15].reg_i_n_21 ;
  wire \regFile[15].reg_i_n_22 ;
  wire \regFile[15].reg_i_n_23 ;
  wire \regFile[15].reg_i_n_24 ;
  wire \regFile[15].reg_i_n_25 ;
  wire \regFile[15].reg_i_n_26 ;
  wire \regFile[15].reg_i_n_27 ;
  wire \regFile[15].reg_i_n_28 ;
  wire \regFile[15].reg_i_n_29 ;
  wire \regFile[15].reg_i_n_3 ;
  wire \regFile[15].reg_i_n_30 ;
  wire \regFile[15].reg_i_n_31 ;
  wire \regFile[15].reg_i_n_32 ;
  wire \regFile[15].reg_i_n_33 ;
  wire \regFile[15].reg_i_n_34 ;
  wire \regFile[15].reg_i_n_35 ;
  wire \regFile[15].reg_i_n_36 ;
  wire \regFile[15].reg_i_n_37 ;
  wire \regFile[15].reg_i_n_38 ;
  wire \regFile[15].reg_i_n_39 ;
  wire \regFile[15].reg_i_n_4 ;
  wire \regFile[15].reg_i_n_40 ;
  wire \regFile[15].reg_i_n_41 ;
  wire \regFile[15].reg_i_n_42 ;
  wire \regFile[15].reg_i_n_43 ;
  wire \regFile[15].reg_i_n_44 ;
  wire \regFile[15].reg_i_n_45 ;
  wire \regFile[15].reg_i_n_46 ;
  wire \regFile[15].reg_i_n_47 ;
  wire \regFile[15].reg_i_n_48 ;
  wire \regFile[15].reg_i_n_49 ;
  wire \regFile[15].reg_i_n_5 ;
  wire \regFile[15].reg_i_n_50 ;
  wire \regFile[15].reg_i_n_51 ;
  wire \regFile[15].reg_i_n_52 ;
  wire \regFile[15].reg_i_n_53 ;
  wire \regFile[15].reg_i_n_54 ;
  wire \regFile[15].reg_i_n_55 ;
  wire \regFile[15].reg_i_n_56 ;
  wire \regFile[15].reg_i_n_57 ;
  wire \regFile[15].reg_i_n_58 ;
  wire \regFile[15].reg_i_n_59 ;
  wire \regFile[15].reg_i_n_6 ;
  wire \regFile[15].reg_i_n_60 ;
  wire \regFile[15].reg_i_n_61 ;
  wire \regFile[15].reg_i_n_62 ;
  wire \regFile[15].reg_i_n_63 ;
  wire \regFile[15].reg_i_n_7 ;
  wire \regFile[15].reg_i_n_8 ;
  wire \regFile[15].reg_i_n_9 ;
  wire \regFile[16].reg_i_n_0 ;
  wire \regFile[16].reg_i_n_1 ;
  wire \regFile[16].reg_i_n_10 ;
  wire \regFile[16].reg_i_n_11 ;
  wire \regFile[16].reg_i_n_12 ;
  wire \regFile[16].reg_i_n_13 ;
  wire \regFile[16].reg_i_n_14 ;
  wire \regFile[16].reg_i_n_15 ;
  wire \regFile[16].reg_i_n_16 ;
  wire \regFile[16].reg_i_n_17 ;
  wire \regFile[16].reg_i_n_18 ;
  wire \regFile[16].reg_i_n_19 ;
  wire \regFile[16].reg_i_n_2 ;
  wire \regFile[16].reg_i_n_20 ;
  wire \regFile[16].reg_i_n_21 ;
  wire \regFile[16].reg_i_n_22 ;
  wire \regFile[16].reg_i_n_23 ;
  wire \regFile[16].reg_i_n_24 ;
  wire \regFile[16].reg_i_n_25 ;
  wire \regFile[16].reg_i_n_26 ;
  wire \regFile[16].reg_i_n_27 ;
  wire \regFile[16].reg_i_n_28 ;
  wire \regFile[16].reg_i_n_29 ;
  wire \regFile[16].reg_i_n_3 ;
  wire \regFile[16].reg_i_n_30 ;
  wire \regFile[16].reg_i_n_31 ;
  wire \regFile[16].reg_i_n_4 ;
  wire \regFile[16].reg_i_n_5 ;
  wire \regFile[16].reg_i_n_6 ;
  wire \regFile[16].reg_i_n_7 ;
  wire \regFile[16].reg_i_n_8 ;
  wire \regFile[16].reg_i_n_9 ;
  wire \regFile[17].reg_i_n_0 ;
  wire \regFile[17].reg_i_n_1 ;
  wire \regFile[17].reg_i_n_10 ;
  wire \regFile[17].reg_i_n_11 ;
  wire \regFile[17].reg_i_n_12 ;
  wire \regFile[17].reg_i_n_13 ;
  wire \regFile[17].reg_i_n_14 ;
  wire \regFile[17].reg_i_n_15 ;
  wire \regFile[17].reg_i_n_16 ;
  wire \regFile[17].reg_i_n_17 ;
  wire \regFile[17].reg_i_n_18 ;
  wire \regFile[17].reg_i_n_19 ;
  wire \regFile[17].reg_i_n_2 ;
  wire \regFile[17].reg_i_n_20 ;
  wire \regFile[17].reg_i_n_21 ;
  wire \regFile[17].reg_i_n_22 ;
  wire \regFile[17].reg_i_n_23 ;
  wire \regFile[17].reg_i_n_24 ;
  wire \regFile[17].reg_i_n_25 ;
  wire \regFile[17].reg_i_n_26 ;
  wire \regFile[17].reg_i_n_27 ;
  wire \regFile[17].reg_i_n_28 ;
  wire \regFile[17].reg_i_n_29 ;
  wire \regFile[17].reg_i_n_3 ;
  wire \regFile[17].reg_i_n_30 ;
  wire \regFile[17].reg_i_n_31 ;
  wire \regFile[17].reg_i_n_4 ;
  wire \regFile[17].reg_i_n_5 ;
  wire \regFile[17].reg_i_n_6 ;
  wire \regFile[17].reg_i_n_7 ;
  wire \regFile[17].reg_i_n_8 ;
  wire \regFile[17].reg_i_n_9 ;
  wire \regFile[18].reg_i_n_0 ;
  wire \regFile[18].reg_i_n_1 ;
  wire \regFile[18].reg_i_n_10 ;
  wire \regFile[18].reg_i_n_11 ;
  wire \regFile[18].reg_i_n_12 ;
  wire \regFile[18].reg_i_n_13 ;
  wire \regFile[18].reg_i_n_14 ;
  wire \regFile[18].reg_i_n_15 ;
  wire \regFile[18].reg_i_n_16 ;
  wire \regFile[18].reg_i_n_17 ;
  wire \regFile[18].reg_i_n_18 ;
  wire \regFile[18].reg_i_n_19 ;
  wire \regFile[18].reg_i_n_2 ;
  wire \regFile[18].reg_i_n_20 ;
  wire \regFile[18].reg_i_n_21 ;
  wire \regFile[18].reg_i_n_22 ;
  wire \regFile[18].reg_i_n_23 ;
  wire \regFile[18].reg_i_n_24 ;
  wire \regFile[18].reg_i_n_25 ;
  wire \regFile[18].reg_i_n_26 ;
  wire \regFile[18].reg_i_n_27 ;
  wire \regFile[18].reg_i_n_28 ;
  wire \regFile[18].reg_i_n_29 ;
  wire \regFile[18].reg_i_n_3 ;
  wire \regFile[18].reg_i_n_30 ;
  wire \regFile[18].reg_i_n_31 ;
  wire \regFile[18].reg_i_n_4 ;
  wire \regFile[18].reg_i_n_5 ;
  wire \regFile[18].reg_i_n_6 ;
  wire \regFile[18].reg_i_n_7 ;
  wire \regFile[18].reg_i_n_8 ;
  wire \regFile[18].reg_i_n_9 ;
  wire \regFile[19].reg_i_n_0 ;
  wire \regFile[19].reg_i_n_1 ;
  wire \regFile[19].reg_i_n_10 ;
  wire \regFile[19].reg_i_n_11 ;
  wire \regFile[19].reg_i_n_12 ;
  wire \regFile[19].reg_i_n_13 ;
  wire \regFile[19].reg_i_n_14 ;
  wire \regFile[19].reg_i_n_15 ;
  wire \regFile[19].reg_i_n_16 ;
  wire \regFile[19].reg_i_n_17 ;
  wire \regFile[19].reg_i_n_18 ;
  wire \regFile[19].reg_i_n_19 ;
  wire \regFile[19].reg_i_n_2 ;
  wire \regFile[19].reg_i_n_20 ;
  wire \regFile[19].reg_i_n_21 ;
  wire \regFile[19].reg_i_n_22 ;
  wire \regFile[19].reg_i_n_23 ;
  wire \regFile[19].reg_i_n_24 ;
  wire \regFile[19].reg_i_n_25 ;
  wire \regFile[19].reg_i_n_26 ;
  wire \regFile[19].reg_i_n_27 ;
  wire \regFile[19].reg_i_n_28 ;
  wire \regFile[19].reg_i_n_29 ;
  wire \regFile[19].reg_i_n_3 ;
  wire \regFile[19].reg_i_n_30 ;
  wire \regFile[19].reg_i_n_31 ;
  wire \regFile[19].reg_i_n_32 ;
  wire \regFile[19].reg_i_n_33 ;
  wire \regFile[19].reg_i_n_34 ;
  wire \regFile[19].reg_i_n_35 ;
  wire \regFile[19].reg_i_n_36 ;
  wire \regFile[19].reg_i_n_37 ;
  wire \regFile[19].reg_i_n_38 ;
  wire \regFile[19].reg_i_n_39 ;
  wire \regFile[19].reg_i_n_4 ;
  wire \regFile[19].reg_i_n_40 ;
  wire \regFile[19].reg_i_n_41 ;
  wire \regFile[19].reg_i_n_42 ;
  wire \regFile[19].reg_i_n_43 ;
  wire \regFile[19].reg_i_n_44 ;
  wire \regFile[19].reg_i_n_45 ;
  wire \regFile[19].reg_i_n_46 ;
  wire \regFile[19].reg_i_n_47 ;
  wire \regFile[19].reg_i_n_48 ;
  wire \regFile[19].reg_i_n_49 ;
  wire \regFile[19].reg_i_n_5 ;
  wire \regFile[19].reg_i_n_50 ;
  wire \regFile[19].reg_i_n_51 ;
  wire \regFile[19].reg_i_n_52 ;
  wire \regFile[19].reg_i_n_53 ;
  wire \regFile[19].reg_i_n_54 ;
  wire \regFile[19].reg_i_n_55 ;
  wire \regFile[19].reg_i_n_56 ;
  wire \regFile[19].reg_i_n_57 ;
  wire \regFile[19].reg_i_n_58 ;
  wire \regFile[19].reg_i_n_59 ;
  wire \regFile[19].reg_i_n_6 ;
  wire \regFile[19].reg_i_n_60 ;
  wire \regFile[19].reg_i_n_61 ;
  wire \regFile[19].reg_i_n_62 ;
  wire \regFile[19].reg_i_n_63 ;
  wire \regFile[19].reg_i_n_7 ;
  wire \regFile[19].reg_i_n_8 ;
  wire \regFile[19].reg_i_n_9 ;
  wire \regFile[20].reg_i_n_0 ;
  wire \regFile[20].reg_i_n_1 ;
  wire \regFile[20].reg_i_n_10 ;
  wire \regFile[20].reg_i_n_11 ;
  wire \regFile[20].reg_i_n_12 ;
  wire \regFile[20].reg_i_n_13 ;
  wire \regFile[20].reg_i_n_14 ;
  wire \regFile[20].reg_i_n_15 ;
  wire \regFile[20].reg_i_n_16 ;
  wire \regFile[20].reg_i_n_17 ;
  wire \regFile[20].reg_i_n_18 ;
  wire \regFile[20].reg_i_n_19 ;
  wire \regFile[20].reg_i_n_2 ;
  wire \regFile[20].reg_i_n_20 ;
  wire \regFile[20].reg_i_n_21 ;
  wire \regFile[20].reg_i_n_22 ;
  wire \regFile[20].reg_i_n_23 ;
  wire \regFile[20].reg_i_n_24 ;
  wire \regFile[20].reg_i_n_25 ;
  wire \regFile[20].reg_i_n_26 ;
  wire \regFile[20].reg_i_n_27 ;
  wire \regFile[20].reg_i_n_28 ;
  wire \regFile[20].reg_i_n_29 ;
  wire \regFile[20].reg_i_n_3 ;
  wire \regFile[20].reg_i_n_30 ;
  wire \regFile[20].reg_i_n_31 ;
  wire \regFile[20].reg_i_n_4 ;
  wire \regFile[20].reg_i_n_5 ;
  wire \regFile[20].reg_i_n_6 ;
  wire \regFile[20].reg_i_n_7 ;
  wire \regFile[20].reg_i_n_8 ;
  wire \regFile[20].reg_i_n_9 ;
  wire \regFile[21].reg_i_n_0 ;
  wire \regFile[21].reg_i_n_1 ;
  wire \regFile[21].reg_i_n_10 ;
  wire \regFile[21].reg_i_n_11 ;
  wire \regFile[21].reg_i_n_12 ;
  wire \regFile[21].reg_i_n_13 ;
  wire \regFile[21].reg_i_n_14 ;
  wire \regFile[21].reg_i_n_15 ;
  wire \regFile[21].reg_i_n_16 ;
  wire \regFile[21].reg_i_n_17 ;
  wire \regFile[21].reg_i_n_18 ;
  wire \regFile[21].reg_i_n_19 ;
  wire \regFile[21].reg_i_n_2 ;
  wire \regFile[21].reg_i_n_20 ;
  wire \regFile[21].reg_i_n_21 ;
  wire \regFile[21].reg_i_n_22 ;
  wire \regFile[21].reg_i_n_23 ;
  wire \regFile[21].reg_i_n_24 ;
  wire \regFile[21].reg_i_n_25 ;
  wire \regFile[21].reg_i_n_26 ;
  wire \regFile[21].reg_i_n_27 ;
  wire \regFile[21].reg_i_n_28 ;
  wire \regFile[21].reg_i_n_29 ;
  wire \regFile[21].reg_i_n_3 ;
  wire \regFile[21].reg_i_n_30 ;
  wire \regFile[21].reg_i_n_31 ;
  wire \regFile[21].reg_i_n_4 ;
  wire \regFile[21].reg_i_n_5 ;
  wire \regFile[21].reg_i_n_6 ;
  wire \regFile[21].reg_i_n_7 ;
  wire \regFile[21].reg_i_n_8 ;
  wire \regFile[21].reg_i_n_9 ;
  wire \regFile[22].reg_i_n_0 ;
  wire \regFile[22].reg_i_n_1 ;
  wire \regFile[22].reg_i_n_10 ;
  wire \regFile[22].reg_i_n_11 ;
  wire \regFile[22].reg_i_n_12 ;
  wire \regFile[22].reg_i_n_13 ;
  wire \regFile[22].reg_i_n_14 ;
  wire \regFile[22].reg_i_n_15 ;
  wire \regFile[22].reg_i_n_16 ;
  wire \regFile[22].reg_i_n_17 ;
  wire \regFile[22].reg_i_n_18 ;
  wire \regFile[22].reg_i_n_19 ;
  wire \regFile[22].reg_i_n_2 ;
  wire \regFile[22].reg_i_n_20 ;
  wire \regFile[22].reg_i_n_21 ;
  wire \regFile[22].reg_i_n_22 ;
  wire \regFile[22].reg_i_n_23 ;
  wire \regFile[22].reg_i_n_24 ;
  wire \regFile[22].reg_i_n_25 ;
  wire \regFile[22].reg_i_n_26 ;
  wire \regFile[22].reg_i_n_27 ;
  wire \regFile[22].reg_i_n_28 ;
  wire \regFile[22].reg_i_n_29 ;
  wire \regFile[22].reg_i_n_3 ;
  wire \regFile[22].reg_i_n_30 ;
  wire \regFile[22].reg_i_n_31 ;
  wire \regFile[22].reg_i_n_4 ;
  wire \regFile[22].reg_i_n_5 ;
  wire \regFile[22].reg_i_n_6 ;
  wire \regFile[22].reg_i_n_7 ;
  wire \regFile[22].reg_i_n_8 ;
  wire \regFile[22].reg_i_n_9 ;
  wire \regFile[23].reg_i_n_0 ;
  wire \regFile[23].reg_i_n_1 ;
  wire \regFile[23].reg_i_n_10 ;
  wire \regFile[23].reg_i_n_11 ;
  wire \regFile[23].reg_i_n_12 ;
  wire \regFile[23].reg_i_n_13 ;
  wire \regFile[23].reg_i_n_14 ;
  wire \regFile[23].reg_i_n_15 ;
  wire \regFile[23].reg_i_n_16 ;
  wire \regFile[23].reg_i_n_17 ;
  wire \regFile[23].reg_i_n_18 ;
  wire \regFile[23].reg_i_n_19 ;
  wire \regFile[23].reg_i_n_2 ;
  wire \regFile[23].reg_i_n_20 ;
  wire \regFile[23].reg_i_n_21 ;
  wire \regFile[23].reg_i_n_22 ;
  wire \regFile[23].reg_i_n_23 ;
  wire \regFile[23].reg_i_n_24 ;
  wire \regFile[23].reg_i_n_25 ;
  wire \regFile[23].reg_i_n_26 ;
  wire \regFile[23].reg_i_n_27 ;
  wire \regFile[23].reg_i_n_28 ;
  wire \regFile[23].reg_i_n_29 ;
  wire \regFile[23].reg_i_n_3 ;
  wire \regFile[23].reg_i_n_30 ;
  wire \regFile[23].reg_i_n_31 ;
  wire \regFile[23].reg_i_n_32 ;
  wire \regFile[23].reg_i_n_33 ;
  wire \regFile[23].reg_i_n_34 ;
  wire \regFile[23].reg_i_n_35 ;
  wire \regFile[23].reg_i_n_36 ;
  wire \regFile[23].reg_i_n_37 ;
  wire \regFile[23].reg_i_n_38 ;
  wire \regFile[23].reg_i_n_39 ;
  wire \regFile[23].reg_i_n_4 ;
  wire \regFile[23].reg_i_n_40 ;
  wire \regFile[23].reg_i_n_41 ;
  wire \regFile[23].reg_i_n_42 ;
  wire \regFile[23].reg_i_n_43 ;
  wire \regFile[23].reg_i_n_44 ;
  wire \regFile[23].reg_i_n_45 ;
  wire \regFile[23].reg_i_n_46 ;
  wire \regFile[23].reg_i_n_47 ;
  wire \regFile[23].reg_i_n_48 ;
  wire \regFile[23].reg_i_n_49 ;
  wire \regFile[23].reg_i_n_5 ;
  wire \regFile[23].reg_i_n_50 ;
  wire \regFile[23].reg_i_n_51 ;
  wire \regFile[23].reg_i_n_52 ;
  wire \regFile[23].reg_i_n_53 ;
  wire \regFile[23].reg_i_n_54 ;
  wire \regFile[23].reg_i_n_55 ;
  wire \regFile[23].reg_i_n_56 ;
  wire \regFile[23].reg_i_n_57 ;
  wire \regFile[23].reg_i_n_58 ;
  wire \regFile[23].reg_i_n_59 ;
  wire \regFile[23].reg_i_n_6 ;
  wire \regFile[23].reg_i_n_60 ;
  wire \regFile[23].reg_i_n_61 ;
  wire \regFile[23].reg_i_n_62 ;
  wire \regFile[23].reg_i_n_63 ;
  wire \regFile[23].reg_i_n_7 ;
  wire \regFile[23].reg_i_n_8 ;
  wire \regFile[23].reg_i_n_9 ;
  wire \regFile[24].reg_i_n_0 ;
  wire \regFile[24].reg_i_n_1 ;
  wire \regFile[24].reg_i_n_10 ;
  wire \regFile[24].reg_i_n_11 ;
  wire \regFile[24].reg_i_n_12 ;
  wire \regFile[24].reg_i_n_13 ;
  wire \regFile[24].reg_i_n_14 ;
  wire \regFile[24].reg_i_n_15 ;
  wire \regFile[24].reg_i_n_16 ;
  wire \regFile[24].reg_i_n_17 ;
  wire \regFile[24].reg_i_n_18 ;
  wire \regFile[24].reg_i_n_19 ;
  wire \regFile[24].reg_i_n_2 ;
  wire \regFile[24].reg_i_n_20 ;
  wire \regFile[24].reg_i_n_21 ;
  wire \regFile[24].reg_i_n_22 ;
  wire \regFile[24].reg_i_n_23 ;
  wire \regFile[24].reg_i_n_24 ;
  wire \regFile[24].reg_i_n_25 ;
  wire \regFile[24].reg_i_n_26 ;
  wire \regFile[24].reg_i_n_27 ;
  wire \regFile[24].reg_i_n_28 ;
  wire \regFile[24].reg_i_n_29 ;
  wire \regFile[24].reg_i_n_3 ;
  wire \regFile[24].reg_i_n_30 ;
  wire \regFile[24].reg_i_n_31 ;
  wire \regFile[24].reg_i_n_4 ;
  wire \regFile[24].reg_i_n_5 ;
  wire \regFile[24].reg_i_n_6 ;
  wire \regFile[24].reg_i_n_7 ;
  wire \regFile[24].reg_i_n_8 ;
  wire \regFile[24].reg_i_n_9 ;
  wire \regFile[25].reg_i_n_0 ;
  wire \regFile[25].reg_i_n_1 ;
  wire \regFile[25].reg_i_n_10 ;
  wire \regFile[25].reg_i_n_11 ;
  wire \regFile[25].reg_i_n_12 ;
  wire \regFile[25].reg_i_n_13 ;
  wire \regFile[25].reg_i_n_14 ;
  wire \regFile[25].reg_i_n_15 ;
  wire \regFile[25].reg_i_n_16 ;
  wire \regFile[25].reg_i_n_17 ;
  wire \regFile[25].reg_i_n_18 ;
  wire \regFile[25].reg_i_n_19 ;
  wire \regFile[25].reg_i_n_2 ;
  wire \regFile[25].reg_i_n_20 ;
  wire \regFile[25].reg_i_n_21 ;
  wire \regFile[25].reg_i_n_22 ;
  wire \regFile[25].reg_i_n_23 ;
  wire \regFile[25].reg_i_n_24 ;
  wire \regFile[25].reg_i_n_25 ;
  wire \regFile[25].reg_i_n_26 ;
  wire \regFile[25].reg_i_n_27 ;
  wire \regFile[25].reg_i_n_28 ;
  wire \regFile[25].reg_i_n_29 ;
  wire \regFile[25].reg_i_n_3 ;
  wire \regFile[25].reg_i_n_30 ;
  wire \regFile[25].reg_i_n_31 ;
  wire \regFile[25].reg_i_n_4 ;
  wire \regFile[25].reg_i_n_5 ;
  wire \regFile[25].reg_i_n_6 ;
  wire \regFile[25].reg_i_n_7 ;
  wire \regFile[25].reg_i_n_8 ;
  wire \regFile[25].reg_i_n_9 ;
  wire \regFile[26].reg_i_n_0 ;
  wire \regFile[26].reg_i_n_1 ;
  wire \regFile[26].reg_i_n_10 ;
  wire \regFile[26].reg_i_n_11 ;
  wire \regFile[26].reg_i_n_12 ;
  wire \regFile[26].reg_i_n_13 ;
  wire \regFile[26].reg_i_n_14 ;
  wire \regFile[26].reg_i_n_15 ;
  wire \regFile[26].reg_i_n_16 ;
  wire \regFile[26].reg_i_n_17 ;
  wire \regFile[26].reg_i_n_18 ;
  wire \regFile[26].reg_i_n_19 ;
  wire \regFile[26].reg_i_n_2 ;
  wire \regFile[26].reg_i_n_20 ;
  wire \regFile[26].reg_i_n_21 ;
  wire \regFile[26].reg_i_n_22 ;
  wire \regFile[26].reg_i_n_23 ;
  wire \regFile[26].reg_i_n_24 ;
  wire \regFile[26].reg_i_n_25 ;
  wire \regFile[26].reg_i_n_26 ;
  wire \regFile[26].reg_i_n_27 ;
  wire \regFile[26].reg_i_n_28 ;
  wire \regFile[26].reg_i_n_29 ;
  wire \regFile[26].reg_i_n_3 ;
  wire \regFile[26].reg_i_n_30 ;
  wire \regFile[26].reg_i_n_31 ;
  wire \regFile[26].reg_i_n_4 ;
  wire \regFile[26].reg_i_n_5 ;
  wire \regFile[26].reg_i_n_6 ;
  wire \regFile[26].reg_i_n_7 ;
  wire \regFile[26].reg_i_n_8 ;
  wire \regFile[26].reg_i_n_9 ;
  wire \regFile[28].reg_i_n_0 ;
  wire \regFile[28].reg_i_n_1 ;
  wire \regFile[28].reg_i_n_10 ;
  wire \regFile[28].reg_i_n_11 ;
  wire \regFile[28].reg_i_n_12 ;
  wire \regFile[28].reg_i_n_13 ;
  wire \regFile[28].reg_i_n_14 ;
  wire \regFile[28].reg_i_n_15 ;
  wire \regFile[28].reg_i_n_16 ;
  wire \regFile[28].reg_i_n_17 ;
  wire \regFile[28].reg_i_n_18 ;
  wire \regFile[28].reg_i_n_19 ;
  wire \regFile[28].reg_i_n_2 ;
  wire \regFile[28].reg_i_n_20 ;
  wire \regFile[28].reg_i_n_21 ;
  wire \regFile[28].reg_i_n_22 ;
  wire \regFile[28].reg_i_n_23 ;
  wire \regFile[28].reg_i_n_24 ;
  wire \regFile[28].reg_i_n_25 ;
  wire \regFile[28].reg_i_n_26 ;
  wire \regFile[28].reg_i_n_27 ;
  wire \regFile[28].reg_i_n_28 ;
  wire \regFile[28].reg_i_n_29 ;
  wire \regFile[28].reg_i_n_3 ;
  wire \regFile[28].reg_i_n_30 ;
  wire \regFile[28].reg_i_n_31 ;
  wire \regFile[28].reg_i_n_4 ;
  wire \regFile[28].reg_i_n_5 ;
  wire \regFile[28].reg_i_n_6 ;
  wire \regFile[28].reg_i_n_7 ;
  wire \regFile[28].reg_i_n_8 ;
  wire \regFile[28].reg_i_n_9 ;
  wire \regFile[29].reg_i_n_0 ;
  wire \regFile[29].reg_i_n_1 ;
  wire \regFile[29].reg_i_n_10 ;
  wire \regFile[29].reg_i_n_11 ;
  wire \regFile[29].reg_i_n_12 ;
  wire \regFile[29].reg_i_n_13 ;
  wire \regFile[29].reg_i_n_14 ;
  wire \regFile[29].reg_i_n_15 ;
  wire \regFile[29].reg_i_n_16 ;
  wire \regFile[29].reg_i_n_17 ;
  wire \regFile[29].reg_i_n_18 ;
  wire \regFile[29].reg_i_n_19 ;
  wire \regFile[29].reg_i_n_2 ;
  wire \regFile[29].reg_i_n_20 ;
  wire \regFile[29].reg_i_n_21 ;
  wire \regFile[29].reg_i_n_22 ;
  wire \regFile[29].reg_i_n_23 ;
  wire \regFile[29].reg_i_n_24 ;
  wire \regFile[29].reg_i_n_25 ;
  wire \regFile[29].reg_i_n_26 ;
  wire \regFile[29].reg_i_n_27 ;
  wire \regFile[29].reg_i_n_28 ;
  wire \regFile[29].reg_i_n_29 ;
  wire \regFile[29].reg_i_n_3 ;
  wire \regFile[29].reg_i_n_30 ;
  wire \regFile[29].reg_i_n_31 ;
  wire \regFile[29].reg_i_n_4 ;
  wire \regFile[29].reg_i_n_5 ;
  wire \regFile[29].reg_i_n_6 ;
  wire \regFile[29].reg_i_n_7 ;
  wire \regFile[29].reg_i_n_8 ;
  wire \regFile[29].reg_i_n_9 ;
  wire \regFile[2].reg_i_n_0 ;
  wire \regFile[2].reg_i_n_1 ;
  wire \regFile[2].reg_i_n_10 ;
  wire \regFile[2].reg_i_n_11 ;
  wire \regFile[2].reg_i_n_12 ;
  wire \regFile[2].reg_i_n_13 ;
  wire \regFile[2].reg_i_n_14 ;
  wire \regFile[2].reg_i_n_15 ;
  wire \regFile[2].reg_i_n_16 ;
  wire \regFile[2].reg_i_n_17 ;
  wire \regFile[2].reg_i_n_18 ;
  wire \regFile[2].reg_i_n_19 ;
  wire \regFile[2].reg_i_n_2 ;
  wire \regFile[2].reg_i_n_20 ;
  wire \regFile[2].reg_i_n_21 ;
  wire \regFile[2].reg_i_n_22 ;
  wire \regFile[2].reg_i_n_23 ;
  wire \regFile[2].reg_i_n_24 ;
  wire \regFile[2].reg_i_n_25 ;
  wire \regFile[2].reg_i_n_26 ;
  wire \regFile[2].reg_i_n_27 ;
  wire \regFile[2].reg_i_n_28 ;
  wire \regFile[2].reg_i_n_29 ;
  wire \regFile[2].reg_i_n_3 ;
  wire \regFile[2].reg_i_n_30 ;
  wire \regFile[2].reg_i_n_31 ;
  wire \regFile[2].reg_i_n_4 ;
  wire \regFile[2].reg_i_n_5 ;
  wire \regFile[2].reg_i_n_6 ;
  wire \regFile[2].reg_i_n_7 ;
  wire \regFile[2].reg_i_n_8 ;
  wire \regFile[2].reg_i_n_9 ;
  wire \regFile[30].reg_i_n_0 ;
  wire \regFile[30].reg_i_n_1 ;
  wire \regFile[30].reg_i_n_10 ;
  wire \regFile[30].reg_i_n_11 ;
  wire \regFile[30].reg_i_n_12 ;
  wire \regFile[30].reg_i_n_13 ;
  wire \regFile[30].reg_i_n_14 ;
  wire \regFile[30].reg_i_n_15 ;
  wire \regFile[30].reg_i_n_16 ;
  wire \regFile[30].reg_i_n_17 ;
  wire \regFile[30].reg_i_n_18 ;
  wire \regFile[30].reg_i_n_19 ;
  wire \regFile[30].reg_i_n_2 ;
  wire \regFile[30].reg_i_n_20 ;
  wire \regFile[30].reg_i_n_21 ;
  wire \regFile[30].reg_i_n_22 ;
  wire \regFile[30].reg_i_n_23 ;
  wire \regFile[30].reg_i_n_24 ;
  wire \regFile[30].reg_i_n_25 ;
  wire \regFile[30].reg_i_n_26 ;
  wire \regFile[30].reg_i_n_27 ;
  wire \regFile[30].reg_i_n_28 ;
  wire \regFile[30].reg_i_n_29 ;
  wire \regFile[30].reg_i_n_3 ;
  wire \regFile[30].reg_i_n_30 ;
  wire \regFile[30].reg_i_n_31 ;
  wire \regFile[30].reg_i_n_4 ;
  wire \regFile[30].reg_i_n_5 ;
  wire \regFile[30].reg_i_n_6 ;
  wire \regFile[30].reg_i_n_7 ;
  wire \regFile[30].reg_i_n_8 ;
  wire \regFile[30].reg_i_n_9 ;
  wire \regFile[31].reg_i_n_0 ;
  wire \regFile[31].reg_i_n_1 ;
  wire \regFile[31].reg_i_n_10 ;
  wire \regFile[31].reg_i_n_11 ;
  wire \regFile[31].reg_i_n_12 ;
  wire \regFile[31].reg_i_n_13 ;
  wire \regFile[31].reg_i_n_14 ;
  wire \regFile[31].reg_i_n_15 ;
  wire \regFile[31].reg_i_n_16 ;
  wire \regFile[31].reg_i_n_17 ;
  wire \regFile[31].reg_i_n_18 ;
  wire \regFile[31].reg_i_n_19 ;
  wire \regFile[31].reg_i_n_2 ;
  wire \regFile[31].reg_i_n_20 ;
  wire \regFile[31].reg_i_n_21 ;
  wire \regFile[31].reg_i_n_22 ;
  wire \regFile[31].reg_i_n_23 ;
  wire \regFile[31].reg_i_n_24 ;
  wire \regFile[31].reg_i_n_25 ;
  wire \regFile[31].reg_i_n_26 ;
  wire \regFile[31].reg_i_n_27 ;
  wire \regFile[31].reg_i_n_28 ;
  wire \regFile[31].reg_i_n_29 ;
  wire \regFile[31].reg_i_n_3 ;
  wire \regFile[31].reg_i_n_30 ;
  wire \regFile[31].reg_i_n_31 ;
  wire \regFile[31].reg_i_n_32 ;
  wire \regFile[31].reg_i_n_33 ;
  wire \regFile[31].reg_i_n_34 ;
  wire \regFile[31].reg_i_n_35 ;
  wire \regFile[31].reg_i_n_36 ;
  wire \regFile[31].reg_i_n_37 ;
  wire \regFile[31].reg_i_n_38 ;
  wire \regFile[31].reg_i_n_39 ;
  wire \regFile[31].reg_i_n_4 ;
  wire \regFile[31].reg_i_n_40 ;
  wire \regFile[31].reg_i_n_41 ;
  wire \regFile[31].reg_i_n_42 ;
  wire \regFile[31].reg_i_n_43 ;
  wire \regFile[31].reg_i_n_44 ;
  wire \regFile[31].reg_i_n_45 ;
  wire \regFile[31].reg_i_n_46 ;
  wire \regFile[31].reg_i_n_47 ;
  wire \regFile[31].reg_i_n_48 ;
  wire \regFile[31].reg_i_n_49 ;
  wire \regFile[31].reg_i_n_5 ;
  wire \regFile[31].reg_i_n_50 ;
  wire \regFile[31].reg_i_n_51 ;
  wire \regFile[31].reg_i_n_52 ;
  wire \regFile[31].reg_i_n_53 ;
  wire \regFile[31].reg_i_n_54 ;
  wire \regFile[31].reg_i_n_55 ;
  wire \regFile[31].reg_i_n_56 ;
  wire \regFile[31].reg_i_n_57 ;
  wire \regFile[31].reg_i_n_58 ;
  wire \regFile[31].reg_i_n_59 ;
  wire \regFile[31].reg_i_n_6 ;
  wire \regFile[31].reg_i_n_60 ;
  wire \regFile[31].reg_i_n_61 ;
  wire \regFile[31].reg_i_n_62 ;
  wire \regFile[31].reg_i_n_63 ;
  wire \regFile[31].reg_i_n_7 ;
  wire \regFile[31].reg_i_n_8 ;
  wire \regFile[31].reg_i_n_9 ;
  wire \regFile[3].reg_i_n_0 ;
  wire \regFile[3].reg_i_n_1 ;
  wire \regFile[3].reg_i_n_10 ;
  wire \regFile[3].reg_i_n_11 ;
  wire \regFile[3].reg_i_n_12 ;
  wire \regFile[3].reg_i_n_13 ;
  wire \regFile[3].reg_i_n_14 ;
  wire \regFile[3].reg_i_n_15 ;
  wire \regFile[3].reg_i_n_16 ;
  wire \regFile[3].reg_i_n_17 ;
  wire \regFile[3].reg_i_n_18 ;
  wire \regFile[3].reg_i_n_19 ;
  wire \regFile[3].reg_i_n_2 ;
  wire \regFile[3].reg_i_n_20 ;
  wire \regFile[3].reg_i_n_21 ;
  wire \regFile[3].reg_i_n_22 ;
  wire \regFile[3].reg_i_n_23 ;
  wire \regFile[3].reg_i_n_24 ;
  wire \regFile[3].reg_i_n_25 ;
  wire \regFile[3].reg_i_n_26 ;
  wire \regFile[3].reg_i_n_27 ;
  wire \regFile[3].reg_i_n_28 ;
  wire \regFile[3].reg_i_n_29 ;
  wire \regFile[3].reg_i_n_3 ;
  wire \regFile[3].reg_i_n_30 ;
  wire \regFile[3].reg_i_n_31 ;
  wire \regFile[3].reg_i_n_32 ;
  wire \regFile[3].reg_i_n_33 ;
  wire \regFile[3].reg_i_n_34 ;
  wire \regFile[3].reg_i_n_35 ;
  wire \regFile[3].reg_i_n_36 ;
  wire \regFile[3].reg_i_n_37 ;
  wire \regFile[3].reg_i_n_38 ;
  wire \regFile[3].reg_i_n_39 ;
  wire \regFile[3].reg_i_n_4 ;
  wire \regFile[3].reg_i_n_40 ;
  wire \regFile[3].reg_i_n_41 ;
  wire \regFile[3].reg_i_n_42 ;
  wire \regFile[3].reg_i_n_43 ;
  wire \regFile[3].reg_i_n_44 ;
  wire \regFile[3].reg_i_n_45 ;
  wire \regFile[3].reg_i_n_46 ;
  wire \regFile[3].reg_i_n_47 ;
  wire \regFile[3].reg_i_n_48 ;
  wire \regFile[3].reg_i_n_49 ;
  wire \regFile[3].reg_i_n_5 ;
  wire \regFile[3].reg_i_n_50 ;
  wire \regFile[3].reg_i_n_51 ;
  wire \regFile[3].reg_i_n_52 ;
  wire \regFile[3].reg_i_n_53 ;
  wire \regFile[3].reg_i_n_54 ;
  wire \regFile[3].reg_i_n_55 ;
  wire \regFile[3].reg_i_n_56 ;
  wire \regFile[3].reg_i_n_57 ;
  wire \regFile[3].reg_i_n_58 ;
  wire \regFile[3].reg_i_n_59 ;
  wire \regFile[3].reg_i_n_6 ;
  wire \regFile[3].reg_i_n_60 ;
  wire \regFile[3].reg_i_n_61 ;
  wire \regFile[3].reg_i_n_62 ;
  wire \regFile[3].reg_i_n_63 ;
  wire \regFile[3].reg_i_n_7 ;
  wire \regFile[3].reg_i_n_8 ;
  wire \regFile[3].reg_i_n_9 ;
  wire \regFile[4].reg_i_n_0 ;
  wire \regFile[4].reg_i_n_1 ;
  wire \regFile[4].reg_i_n_10 ;
  wire \regFile[4].reg_i_n_11 ;
  wire \regFile[4].reg_i_n_12 ;
  wire \regFile[4].reg_i_n_13 ;
  wire \regFile[4].reg_i_n_14 ;
  wire \regFile[4].reg_i_n_15 ;
  wire \regFile[4].reg_i_n_16 ;
  wire \regFile[4].reg_i_n_17 ;
  wire \regFile[4].reg_i_n_18 ;
  wire \regFile[4].reg_i_n_19 ;
  wire \regFile[4].reg_i_n_2 ;
  wire \regFile[4].reg_i_n_20 ;
  wire \regFile[4].reg_i_n_21 ;
  wire \regFile[4].reg_i_n_22 ;
  wire \regFile[4].reg_i_n_23 ;
  wire \regFile[4].reg_i_n_24 ;
  wire \regFile[4].reg_i_n_25 ;
  wire \regFile[4].reg_i_n_26 ;
  wire \regFile[4].reg_i_n_27 ;
  wire \regFile[4].reg_i_n_28 ;
  wire \regFile[4].reg_i_n_29 ;
  wire \regFile[4].reg_i_n_3 ;
  wire \regFile[4].reg_i_n_30 ;
  wire \regFile[4].reg_i_n_31 ;
  wire \regFile[4].reg_i_n_4 ;
  wire \regFile[4].reg_i_n_5 ;
  wire \regFile[4].reg_i_n_6 ;
  wire \regFile[4].reg_i_n_7 ;
  wire \regFile[4].reg_i_n_8 ;
  wire \regFile[4].reg_i_n_9 ;
  wire \regFile[5].reg_i_n_0 ;
  wire \regFile[5].reg_i_n_1 ;
  wire \regFile[5].reg_i_n_10 ;
  wire \regFile[5].reg_i_n_11 ;
  wire \regFile[5].reg_i_n_12 ;
  wire \regFile[5].reg_i_n_13 ;
  wire \regFile[5].reg_i_n_14 ;
  wire \regFile[5].reg_i_n_15 ;
  wire \regFile[5].reg_i_n_16 ;
  wire \regFile[5].reg_i_n_17 ;
  wire \regFile[5].reg_i_n_18 ;
  wire \regFile[5].reg_i_n_19 ;
  wire \regFile[5].reg_i_n_2 ;
  wire \regFile[5].reg_i_n_20 ;
  wire \regFile[5].reg_i_n_21 ;
  wire \regFile[5].reg_i_n_22 ;
  wire \regFile[5].reg_i_n_23 ;
  wire \regFile[5].reg_i_n_24 ;
  wire \regFile[5].reg_i_n_25 ;
  wire \regFile[5].reg_i_n_26 ;
  wire \regFile[5].reg_i_n_27 ;
  wire \regFile[5].reg_i_n_28 ;
  wire \regFile[5].reg_i_n_29 ;
  wire \regFile[5].reg_i_n_3 ;
  wire \regFile[5].reg_i_n_30 ;
  wire \regFile[5].reg_i_n_31 ;
  wire \regFile[5].reg_i_n_4 ;
  wire \regFile[5].reg_i_n_5 ;
  wire \regFile[5].reg_i_n_6 ;
  wire \regFile[5].reg_i_n_7 ;
  wire \regFile[5].reg_i_n_8 ;
  wire \regFile[5].reg_i_n_9 ;
  wire \regFile[6].reg_i_n_0 ;
  wire \regFile[6].reg_i_n_1 ;
  wire \regFile[6].reg_i_n_10 ;
  wire \regFile[6].reg_i_n_11 ;
  wire \regFile[6].reg_i_n_12 ;
  wire \regFile[6].reg_i_n_13 ;
  wire \regFile[6].reg_i_n_14 ;
  wire \regFile[6].reg_i_n_15 ;
  wire \regFile[6].reg_i_n_16 ;
  wire \regFile[6].reg_i_n_17 ;
  wire \regFile[6].reg_i_n_18 ;
  wire \regFile[6].reg_i_n_19 ;
  wire \regFile[6].reg_i_n_2 ;
  wire \regFile[6].reg_i_n_20 ;
  wire \regFile[6].reg_i_n_21 ;
  wire \regFile[6].reg_i_n_22 ;
  wire \regFile[6].reg_i_n_23 ;
  wire \regFile[6].reg_i_n_24 ;
  wire \regFile[6].reg_i_n_25 ;
  wire \regFile[6].reg_i_n_26 ;
  wire \regFile[6].reg_i_n_27 ;
  wire \regFile[6].reg_i_n_28 ;
  wire \regFile[6].reg_i_n_29 ;
  wire \regFile[6].reg_i_n_3 ;
  wire \regFile[6].reg_i_n_30 ;
  wire \regFile[6].reg_i_n_31 ;
  wire \regFile[6].reg_i_n_4 ;
  wire \regFile[6].reg_i_n_5 ;
  wire \regFile[6].reg_i_n_6 ;
  wire \regFile[6].reg_i_n_7 ;
  wire \regFile[6].reg_i_n_8 ;
  wire \regFile[6].reg_i_n_9 ;
  wire \regFile[7].reg_i_n_0 ;
  wire \regFile[7].reg_i_n_1 ;
  wire \regFile[7].reg_i_n_10 ;
  wire \regFile[7].reg_i_n_11 ;
  wire \regFile[7].reg_i_n_12 ;
  wire \regFile[7].reg_i_n_13 ;
  wire \regFile[7].reg_i_n_14 ;
  wire \regFile[7].reg_i_n_15 ;
  wire \regFile[7].reg_i_n_16 ;
  wire \regFile[7].reg_i_n_17 ;
  wire \regFile[7].reg_i_n_18 ;
  wire \regFile[7].reg_i_n_19 ;
  wire \regFile[7].reg_i_n_2 ;
  wire \regFile[7].reg_i_n_20 ;
  wire \regFile[7].reg_i_n_21 ;
  wire \regFile[7].reg_i_n_22 ;
  wire \regFile[7].reg_i_n_23 ;
  wire \regFile[7].reg_i_n_24 ;
  wire \regFile[7].reg_i_n_25 ;
  wire \regFile[7].reg_i_n_26 ;
  wire \regFile[7].reg_i_n_27 ;
  wire \regFile[7].reg_i_n_28 ;
  wire \regFile[7].reg_i_n_29 ;
  wire \regFile[7].reg_i_n_3 ;
  wire \regFile[7].reg_i_n_30 ;
  wire \regFile[7].reg_i_n_31 ;
  wire \regFile[7].reg_i_n_32 ;
  wire \regFile[7].reg_i_n_33 ;
  wire \regFile[7].reg_i_n_34 ;
  wire \regFile[7].reg_i_n_35 ;
  wire \regFile[7].reg_i_n_36 ;
  wire \regFile[7].reg_i_n_37 ;
  wire \regFile[7].reg_i_n_38 ;
  wire \regFile[7].reg_i_n_39 ;
  wire \regFile[7].reg_i_n_4 ;
  wire \regFile[7].reg_i_n_40 ;
  wire \regFile[7].reg_i_n_41 ;
  wire \regFile[7].reg_i_n_42 ;
  wire \regFile[7].reg_i_n_43 ;
  wire \regFile[7].reg_i_n_44 ;
  wire \regFile[7].reg_i_n_45 ;
  wire \regFile[7].reg_i_n_46 ;
  wire \regFile[7].reg_i_n_47 ;
  wire \regFile[7].reg_i_n_48 ;
  wire \regFile[7].reg_i_n_49 ;
  wire \regFile[7].reg_i_n_5 ;
  wire \regFile[7].reg_i_n_50 ;
  wire \regFile[7].reg_i_n_51 ;
  wire \regFile[7].reg_i_n_52 ;
  wire \regFile[7].reg_i_n_53 ;
  wire \regFile[7].reg_i_n_54 ;
  wire \regFile[7].reg_i_n_55 ;
  wire \regFile[7].reg_i_n_56 ;
  wire \regFile[7].reg_i_n_57 ;
  wire \regFile[7].reg_i_n_58 ;
  wire \regFile[7].reg_i_n_59 ;
  wire \regFile[7].reg_i_n_6 ;
  wire \regFile[7].reg_i_n_60 ;
  wire \regFile[7].reg_i_n_61 ;
  wire \regFile[7].reg_i_n_62 ;
  wire \regFile[7].reg_i_n_63 ;
  wire \regFile[7].reg_i_n_7 ;
  wire \regFile[7].reg_i_n_8 ;
  wire \regFile[7].reg_i_n_9 ;
  wire \regFile[8].reg_i_n_0 ;
  wire \regFile[8].reg_i_n_1 ;
  wire \regFile[8].reg_i_n_10 ;
  wire \regFile[8].reg_i_n_11 ;
  wire \regFile[8].reg_i_n_12 ;
  wire \regFile[8].reg_i_n_13 ;
  wire \regFile[8].reg_i_n_14 ;
  wire \regFile[8].reg_i_n_15 ;
  wire \regFile[8].reg_i_n_16 ;
  wire \regFile[8].reg_i_n_17 ;
  wire \regFile[8].reg_i_n_18 ;
  wire \regFile[8].reg_i_n_19 ;
  wire \regFile[8].reg_i_n_2 ;
  wire \regFile[8].reg_i_n_20 ;
  wire \regFile[8].reg_i_n_21 ;
  wire \regFile[8].reg_i_n_22 ;
  wire \regFile[8].reg_i_n_23 ;
  wire \regFile[8].reg_i_n_24 ;
  wire \regFile[8].reg_i_n_25 ;
  wire \regFile[8].reg_i_n_26 ;
  wire \regFile[8].reg_i_n_27 ;
  wire \regFile[8].reg_i_n_28 ;
  wire \regFile[8].reg_i_n_29 ;
  wire \regFile[8].reg_i_n_3 ;
  wire \regFile[8].reg_i_n_30 ;
  wire \regFile[8].reg_i_n_31 ;
  wire \regFile[8].reg_i_n_4 ;
  wire \regFile[8].reg_i_n_5 ;
  wire \regFile[8].reg_i_n_6 ;
  wire \regFile[8].reg_i_n_7 ;
  wire \regFile[8].reg_i_n_8 ;
  wire \regFile[8].reg_i_n_9 ;
  wire \regFile[9].reg_i_n_0 ;
  wire \regFile[9].reg_i_n_1 ;
  wire \regFile[9].reg_i_n_10 ;
  wire \regFile[9].reg_i_n_11 ;
  wire \regFile[9].reg_i_n_12 ;
  wire \regFile[9].reg_i_n_13 ;
  wire \regFile[9].reg_i_n_14 ;
  wire \regFile[9].reg_i_n_15 ;
  wire \regFile[9].reg_i_n_16 ;
  wire \regFile[9].reg_i_n_17 ;
  wire \regFile[9].reg_i_n_18 ;
  wire \regFile[9].reg_i_n_19 ;
  wire \regFile[9].reg_i_n_2 ;
  wire \regFile[9].reg_i_n_20 ;
  wire \regFile[9].reg_i_n_21 ;
  wire \regFile[9].reg_i_n_22 ;
  wire \regFile[9].reg_i_n_23 ;
  wire \regFile[9].reg_i_n_24 ;
  wire \regFile[9].reg_i_n_25 ;
  wire \regFile[9].reg_i_n_26 ;
  wire \regFile[9].reg_i_n_27 ;
  wire \regFile[9].reg_i_n_28 ;
  wire \regFile[9].reg_i_n_29 ;
  wire \regFile[9].reg_i_n_3 ;
  wire \regFile[9].reg_i_n_30 ;
  wire \regFile[9].reg_i_n_31 ;
  wire \regFile[9].reg_i_n_4 ;
  wire \regFile[9].reg_i_n_5 ;
  wire \regFile[9].reg_i_n_6 ;
  wire \regFile[9].reg_i_n_7 ;
  wire \regFile[9].reg_i_n_8 ;
  wire \regFile[9].reg_i_n_9 ;
  wire [4:0]regRdAddr1;
  wire [4:0]regRdAddr2;
  wire [31:0]regRdData1;
  wire [31:0]regRdData2;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  mips_RegFile_0_0_register__parameterized9 \regFile[10].reg_i 
       (.Q({\regFile[10].reg_i_n_0 ,\regFile[10].reg_i_n_1 ,\regFile[10].reg_i_n_2 ,\regFile[10].reg_i_n_3 ,\regFile[10].reg_i_n_4 ,\regFile[10].reg_i_n_5 ,\regFile[10].reg_i_n_6 ,\regFile[10].reg_i_n_7 ,\regFile[10].reg_i_n_8 ,\regFile[10].reg_i_n_9 ,\regFile[10].reg_i_n_10 ,\regFile[10].reg_i_n_11 ,\regFile[10].reg_i_n_12 ,\regFile[10].reg_i_n_13 ,\regFile[10].reg_i_n_14 ,\regFile[10].reg_i_n_15 ,\regFile[10].reg_i_n_16 ,\regFile[10].reg_i_n_17 ,\regFile[10].reg_i_n_18 ,\regFile[10].reg_i_n_19 ,\regFile[10].reg_i_n_20 ,\regFile[10].reg_i_n_21 ,\regFile[10].reg_i_n_22 ,\regFile[10].reg_i_n_23 ,\regFile[10].reg_i_n_24 ,\regFile[10].reg_i_n_25 ,\regFile[10].reg_i_n_26 ,\regFile[10].reg_i_n_27 ,\regFile[10].reg_i_n_28 ,\regFile[10].reg_i_n_29 ,\regFile[10].reg_i_n_30 ,\regFile[10].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized10 \regFile[11].reg_i 
       (.Q({\regFile[10].reg_i_n_0 ,\regFile[10].reg_i_n_1 ,\regFile[10].reg_i_n_2 ,\regFile[10].reg_i_n_3 ,\regFile[10].reg_i_n_4 ,\regFile[10].reg_i_n_5 ,\regFile[10].reg_i_n_6 ,\regFile[10].reg_i_n_7 ,\regFile[10].reg_i_n_8 ,\regFile[10].reg_i_n_9 ,\regFile[10].reg_i_n_10 ,\regFile[10].reg_i_n_11 ,\regFile[10].reg_i_n_12 ,\regFile[10].reg_i_n_13 ,\regFile[10].reg_i_n_14 ,\regFile[10].reg_i_n_15 ,\regFile[10].reg_i_n_16 ,\regFile[10].reg_i_n_17 ,\regFile[10].reg_i_n_18 ,\regFile[10].reg_i_n_19 ,\regFile[10].reg_i_n_20 ,\regFile[10].reg_i_n_21 ,\regFile[10].reg_i_n_22 ,\regFile[10].reg_i_n_23 ,\regFile[10].reg_i_n_24 ,\regFile[10].reg_i_n_25 ,\regFile[10].reg_i_n_26 ,\regFile[10].reg_i_n_27 ,\regFile[10].reg_i_n_28 ,\regFile[10].reg_i_n_29 ,\regFile[10].reg_i_n_30 ,\regFile[10].reg_i_n_31 }),
        .i_clk(i_clk),
        .regRdAddr1(regRdAddr1[2:0]),
        .\regRdAddr1[2]_0 (\regFile[11].reg_i_n_1 ),
        .\regRdAddr1[2]_1 (\regFile[11].reg_i_n_2 ),
        .\regRdAddr1[2]_10 (\regFile[11].reg_i_n_11 ),
        .\regRdAddr1[2]_11 (\regFile[11].reg_i_n_12 ),
        .\regRdAddr1[2]_12 (\regFile[11].reg_i_n_13 ),
        .\regRdAddr1[2]_13 (\regFile[11].reg_i_n_14 ),
        .\regRdAddr1[2]_14 (\regFile[11].reg_i_n_15 ),
        .\regRdAddr1[2]_15 (\regFile[11].reg_i_n_16 ),
        .\regRdAddr1[2]_16 (\regFile[11].reg_i_n_17 ),
        .\regRdAddr1[2]_17 (\regFile[11].reg_i_n_18 ),
        .\regRdAddr1[2]_18 (\regFile[11].reg_i_n_19 ),
        .\regRdAddr1[2]_19 (\regFile[11].reg_i_n_20 ),
        .\regRdAddr1[2]_2 (\regFile[11].reg_i_n_3 ),
        .\regRdAddr1[2]_20 (\regFile[11].reg_i_n_21 ),
        .\regRdAddr1[2]_21 (\regFile[11].reg_i_n_22 ),
        .\regRdAddr1[2]_22 (\regFile[11].reg_i_n_23 ),
        .\regRdAddr1[2]_23 (\regFile[11].reg_i_n_24 ),
        .\regRdAddr1[2]_24 (\regFile[11].reg_i_n_25 ),
        .\regRdAddr1[2]_25 (\regFile[11].reg_i_n_26 ),
        .\regRdAddr1[2]_26 (\regFile[11].reg_i_n_27 ),
        .\regRdAddr1[2]_27 (\regFile[11].reg_i_n_28 ),
        .\regRdAddr1[2]_28 (\regFile[11].reg_i_n_29 ),
        .\regRdAddr1[2]_29 (\regFile[11].reg_i_n_30 ),
        .\regRdAddr1[2]_3 (\regFile[11].reg_i_n_4 ),
        .\regRdAddr1[2]_30 (\regFile[11].reg_i_n_31 ),
        .\regRdAddr1[2]_4 (\regFile[11].reg_i_n_5 ),
        .\regRdAddr1[2]_5 (\regFile[11].reg_i_n_6 ),
        .\regRdAddr1[2]_6 (\regFile[11].reg_i_n_7 ),
        .\regRdAddr1[2]_7 (\regFile[11].reg_i_n_8 ),
        .\regRdAddr1[2]_8 (\regFile[11].reg_i_n_9 ),
        .\regRdAddr1[2]_9 (\regFile[11].reg_i_n_10 ),
        .regRdAddr1_2_sp_1(\regFile[11].reg_i_n_0 ),
        .regRdAddr2(regRdAddr2[2:0]),
        .\regRdAddr2[2]_0 (\regFile[11].reg_i_n_33 ),
        .\regRdAddr2[2]_1 (\regFile[11].reg_i_n_34 ),
        .\regRdAddr2[2]_10 (\regFile[11].reg_i_n_43 ),
        .\regRdAddr2[2]_11 (\regFile[11].reg_i_n_44 ),
        .\regRdAddr2[2]_12 (\regFile[11].reg_i_n_45 ),
        .\regRdAddr2[2]_13 (\regFile[11].reg_i_n_46 ),
        .\regRdAddr2[2]_14 (\regFile[11].reg_i_n_47 ),
        .\regRdAddr2[2]_15 (\regFile[11].reg_i_n_48 ),
        .\regRdAddr2[2]_16 (\regFile[11].reg_i_n_49 ),
        .\regRdAddr2[2]_17 (\regFile[11].reg_i_n_50 ),
        .\regRdAddr2[2]_18 (\regFile[11].reg_i_n_51 ),
        .\regRdAddr2[2]_19 (\regFile[11].reg_i_n_52 ),
        .\regRdAddr2[2]_2 (\regFile[11].reg_i_n_35 ),
        .\regRdAddr2[2]_20 (\regFile[11].reg_i_n_53 ),
        .\regRdAddr2[2]_21 (\regFile[11].reg_i_n_54 ),
        .\regRdAddr2[2]_22 (\regFile[11].reg_i_n_55 ),
        .\regRdAddr2[2]_23 (\regFile[11].reg_i_n_56 ),
        .\regRdAddr2[2]_24 (\regFile[11].reg_i_n_57 ),
        .\regRdAddr2[2]_25 (\regFile[11].reg_i_n_58 ),
        .\regRdAddr2[2]_26 (\regFile[11].reg_i_n_59 ),
        .\regRdAddr2[2]_27 (\regFile[11].reg_i_n_60 ),
        .\regRdAddr2[2]_28 (\regFile[11].reg_i_n_61 ),
        .\regRdAddr2[2]_29 (\regFile[11].reg_i_n_62 ),
        .\regRdAddr2[2]_3 (\regFile[11].reg_i_n_36 ),
        .\regRdAddr2[2]_30 (\regFile[11].reg_i_n_63 ),
        .\regRdAddr2[2]_4 (\regFile[11].reg_i_n_37 ),
        .\regRdAddr2[2]_5 (\regFile[11].reg_i_n_38 ),
        .\regRdAddr2[2]_6 (\regFile[11].reg_i_n_39 ),
        .\regRdAddr2[2]_7 (\regFile[11].reg_i_n_40 ),
        .\regRdAddr2[2]_8 (\regFile[11].reg_i_n_41 ),
        .\regRdAddr2[2]_9 (\regFile[11].reg_i_n_42 ),
        .regRdAddr2_2_sp_1(\regFile[11].reg_i_n_32 ),
        .\regRdData1[0] (\regFile[15].reg_i_n_0 ),
        .\regRdData1[10] (\regFile[15].reg_i_n_10 ),
        .\regRdData1[11] (\regFile[15].reg_i_n_11 ),
        .\regRdData1[12] (\regFile[15].reg_i_n_12 ),
        .\regRdData1[13] (\regFile[15].reg_i_n_13 ),
        .\regRdData1[14] (\regFile[15].reg_i_n_14 ),
        .\regRdData1[15] (\regFile[15].reg_i_n_15 ),
        .\regRdData1[16] (\regFile[15].reg_i_n_16 ),
        .\regRdData1[17] (\regFile[15].reg_i_n_17 ),
        .\regRdData1[18] (\regFile[15].reg_i_n_18 ),
        .\regRdData1[19] (\regFile[15].reg_i_n_19 ),
        .\regRdData1[1] (\regFile[15].reg_i_n_1 ),
        .\regRdData1[20] (\regFile[15].reg_i_n_20 ),
        .\regRdData1[21] (\regFile[15].reg_i_n_21 ),
        .\regRdData1[22] (\regFile[15].reg_i_n_22 ),
        .\regRdData1[23] (\regFile[15].reg_i_n_23 ),
        .\regRdData1[24] (\regFile[15].reg_i_n_24 ),
        .\regRdData1[25] (\regFile[15].reg_i_n_25 ),
        .\regRdData1[26] (\regFile[15].reg_i_n_26 ),
        .\regRdData1[27] (\regFile[15].reg_i_n_27 ),
        .\regRdData1[28] (\regFile[15].reg_i_n_28 ),
        .\regRdData1[29] (\regFile[15].reg_i_n_29 ),
        .\regRdData1[2] (\regFile[15].reg_i_n_2 ),
        .\regRdData1[30] (\regFile[15].reg_i_n_30 ),
        .\regRdData1[31] (\regFile[15].reg_i_n_31 ),
        .\regRdData1[3] (\regFile[15].reg_i_n_3 ),
        .\regRdData1[4] (\regFile[15].reg_i_n_4 ),
        .\regRdData1[5] (\regFile[15].reg_i_n_5 ),
        .\regRdData1[6] (\regFile[15].reg_i_n_6 ),
        .\regRdData1[7] (\regFile[15].reg_i_n_7 ),
        .\regRdData1[8] (\regFile[15].reg_i_n_8 ),
        .\regRdData1[9] (\regFile[15].reg_i_n_9 ),
        .\regRdData2[0] (\regFile[15].reg_i_n_32 ),
        .\regRdData2[10] (\regFile[15].reg_i_n_42 ),
        .\regRdData2[11] (\regFile[15].reg_i_n_43 ),
        .\regRdData2[12] (\regFile[15].reg_i_n_44 ),
        .\regRdData2[13] (\regFile[15].reg_i_n_45 ),
        .\regRdData2[14] (\regFile[15].reg_i_n_46 ),
        .\regRdData2[15] (\regFile[15].reg_i_n_47 ),
        .\regRdData2[16] (\regFile[15].reg_i_n_48 ),
        .\regRdData2[17] (\regFile[15].reg_i_n_49 ),
        .\regRdData2[18] (\regFile[15].reg_i_n_50 ),
        .\regRdData2[19] (\regFile[15].reg_i_n_51 ),
        .\regRdData2[1] (\regFile[15].reg_i_n_33 ),
        .\regRdData2[20] (\regFile[15].reg_i_n_52 ),
        .\regRdData2[21] (\regFile[15].reg_i_n_53 ),
        .\regRdData2[22] (\regFile[15].reg_i_n_54 ),
        .\regRdData2[23] (\regFile[15].reg_i_n_55 ),
        .\regRdData2[24] (\regFile[15].reg_i_n_56 ),
        .\regRdData2[25] (\regFile[15].reg_i_n_57 ),
        .\regRdData2[26] (\regFile[15].reg_i_n_58 ),
        .\regRdData2[27] (\regFile[15].reg_i_n_59 ),
        .\regRdData2[28] (\regFile[15].reg_i_n_60 ),
        .\regRdData2[29] (\regFile[15].reg_i_n_61 ),
        .\regRdData2[2] (\regFile[15].reg_i_n_34 ),
        .\regRdData2[30] (\regFile[15].reg_i_n_62 ),
        .\regRdData2[31] (\regFile[15].reg_i_n_63 ),
        .\regRdData2[31]_INST_0_i_3_0 ({\regFile[9].reg_i_n_0 ,\regFile[9].reg_i_n_1 ,\regFile[9].reg_i_n_2 ,\regFile[9].reg_i_n_3 ,\regFile[9].reg_i_n_4 ,\regFile[9].reg_i_n_5 ,\regFile[9].reg_i_n_6 ,\regFile[9].reg_i_n_7 ,\regFile[9].reg_i_n_8 ,\regFile[9].reg_i_n_9 ,\regFile[9].reg_i_n_10 ,\regFile[9].reg_i_n_11 ,\regFile[9].reg_i_n_12 ,\regFile[9].reg_i_n_13 ,\regFile[9].reg_i_n_14 ,\regFile[9].reg_i_n_15 ,\regFile[9].reg_i_n_16 ,\regFile[9].reg_i_n_17 ,\regFile[9].reg_i_n_18 ,\regFile[9].reg_i_n_19 ,\regFile[9].reg_i_n_20 ,\regFile[9].reg_i_n_21 ,\regFile[9].reg_i_n_22 ,\regFile[9].reg_i_n_23 ,\regFile[9].reg_i_n_24 ,\regFile[9].reg_i_n_25 ,\regFile[9].reg_i_n_26 ,\regFile[9].reg_i_n_27 ,\regFile[9].reg_i_n_28 ,\regFile[9].reg_i_n_29 ,\regFile[9].reg_i_n_30 ,\regFile[9].reg_i_n_31 }),
        .\regRdData2[31]_INST_0_i_3_1 ({\regFile[8].reg_i_n_0 ,\regFile[8].reg_i_n_1 ,\regFile[8].reg_i_n_2 ,\regFile[8].reg_i_n_3 ,\regFile[8].reg_i_n_4 ,\regFile[8].reg_i_n_5 ,\regFile[8].reg_i_n_6 ,\regFile[8].reg_i_n_7 ,\regFile[8].reg_i_n_8 ,\regFile[8].reg_i_n_9 ,\regFile[8].reg_i_n_10 ,\regFile[8].reg_i_n_11 ,\regFile[8].reg_i_n_12 ,\regFile[8].reg_i_n_13 ,\regFile[8].reg_i_n_14 ,\regFile[8].reg_i_n_15 ,\regFile[8].reg_i_n_16 ,\regFile[8].reg_i_n_17 ,\regFile[8].reg_i_n_18 ,\regFile[8].reg_i_n_19 ,\regFile[8].reg_i_n_20 ,\regFile[8].reg_i_n_21 ,\regFile[8].reg_i_n_22 ,\regFile[8].reg_i_n_23 ,\regFile[8].reg_i_n_24 ,\regFile[8].reg_i_n_25 ,\regFile[8].reg_i_n_26 ,\regFile[8].reg_i_n_27 ,\regFile[8].reg_i_n_28 ,\regFile[8].reg_i_n_29 ,\regFile[8].reg_i_n_30 ,\regFile[8].reg_i_n_31 }),
        .\regRdData2[3] (\regFile[15].reg_i_n_35 ),
        .\regRdData2[4] (\regFile[15].reg_i_n_36 ),
        .\regRdData2[5] (\regFile[15].reg_i_n_37 ),
        .\regRdData2[6] (\regFile[15].reg_i_n_38 ),
        .\regRdData2[7] (\regFile[15].reg_i_n_39 ),
        .\regRdData2[8] (\regFile[15].reg_i_n_40 ),
        .\regRdData2[9] (\regFile[15].reg_i_n_41 ),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized11 \regFile[12].reg_i 
       (.Q({\regFile[12].reg_i_n_0 ,\regFile[12].reg_i_n_1 ,\regFile[12].reg_i_n_2 ,\regFile[12].reg_i_n_3 ,\regFile[12].reg_i_n_4 ,\regFile[12].reg_i_n_5 ,\regFile[12].reg_i_n_6 ,\regFile[12].reg_i_n_7 ,\regFile[12].reg_i_n_8 ,\regFile[12].reg_i_n_9 ,\regFile[12].reg_i_n_10 ,\regFile[12].reg_i_n_11 ,\regFile[12].reg_i_n_12 ,\regFile[12].reg_i_n_13 ,\regFile[12].reg_i_n_14 ,\regFile[12].reg_i_n_15 ,\regFile[12].reg_i_n_16 ,\regFile[12].reg_i_n_17 ,\regFile[12].reg_i_n_18 ,\regFile[12].reg_i_n_19 ,\regFile[12].reg_i_n_20 ,\regFile[12].reg_i_n_21 ,\regFile[12].reg_i_n_22 ,\regFile[12].reg_i_n_23 ,\regFile[12].reg_i_n_24 ,\regFile[12].reg_i_n_25 ,\regFile[12].reg_i_n_26 ,\regFile[12].reg_i_n_27 ,\regFile[12].reg_i_n_28 ,\regFile[12].reg_i_n_29 ,\regFile[12].reg_i_n_30 ,\regFile[12].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized12 \regFile[13].reg_i 
       (.Q({\regFile[13].reg_i_n_0 ,\regFile[13].reg_i_n_1 ,\regFile[13].reg_i_n_2 ,\regFile[13].reg_i_n_3 ,\regFile[13].reg_i_n_4 ,\regFile[13].reg_i_n_5 ,\regFile[13].reg_i_n_6 ,\regFile[13].reg_i_n_7 ,\regFile[13].reg_i_n_8 ,\regFile[13].reg_i_n_9 ,\regFile[13].reg_i_n_10 ,\regFile[13].reg_i_n_11 ,\regFile[13].reg_i_n_12 ,\regFile[13].reg_i_n_13 ,\regFile[13].reg_i_n_14 ,\regFile[13].reg_i_n_15 ,\regFile[13].reg_i_n_16 ,\regFile[13].reg_i_n_17 ,\regFile[13].reg_i_n_18 ,\regFile[13].reg_i_n_19 ,\regFile[13].reg_i_n_20 ,\regFile[13].reg_i_n_21 ,\regFile[13].reg_i_n_22 ,\regFile[13].reg_i_n_23 ,\regFile[13].reg_i_n_24 ,\regFile[13].reg_i_n_25 ,\regFile[13].reg_i_n_26 ,\regFile[13].reg_i_n_27 ,\regFile[13].reg_i_n_28 ,\regFile[13].reg_i_n_29 ,\regFile[13].reg_i_n_30 ,\regFile[13].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized13 \regFile[14].reg_i 
       (.Q({\regFile[14].reg_i_n_0 ,\regFile[14].reg_i_n_1 ,\regFile[14].reg_i_n_2 ,\regFile[14].reg_i_n_3 ,\regFile[14].reg_i_n_4 ,\regFile[14].reg_i_n_5 ,\regFile[14].reg_i_n_6 ,\regFile[14].reg_i_n_7 ,\regFile[14].reg_i_n_8 ,\regFile[14].reg_i_n_9 ,\regFile[14].reg_i_n_10 ,\regFile[14].reg_i_n_11 ,\regFile[14].reg_i_n_12 ,\regFile[14].reg_i_n_13 ,\regFile[14].reg_i_n_14 ,\regFile[14].reg_i_n_15 ,\regFile[14].reg_i_n_16 ,\regFile[14].reg_i_n_17 ,\regFile[14].reg_i_n_18 ,\regFile[14].reg_i_n_19 ,\regFile[14].reg_i_n_20 ,\regFile[14].reg_i_n_21 ,\regFile[14].reg_i_n_22 ,\regFile[14].reg_i_n_23 ,\regFile[14].reg_i_n_24 ,\regFile[14].reg_i_n_25 ,\regFile[14].reg_i_n_26 ,\regFile[14].reg_i_n_27 ,\regFile[14].reg_i_n_28 ,\regFile[14].reg_i_n_29 ,\regFile[14].reg_i_n_30 ,\regFile[14].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized14 \regFile[15].reg_i 
       (.Q({\regFile[14].reg_i_n_0 ,\regFile[14].reg_i_n_1 ,\regFile[14].reg_i_n_2 ,\regFile[14].reg_i_n_3 ,\regFile[14].reg_i_n_4 ,\regFile[14].reg_i_n_5 ,\regFile[14].reg_i_n_6 ,\regFile[14].reg_i_n_7 ,\regFile[14].reg_i_n_8 ,\regFile[14].reg_i_n_9 ,\regFile[14].reg_i_n_10 ,\regFile[14].reg_i_n_11 ,\regFile[14].reg_i_n_12 ,\regFile[14].reg_i_n_13 ,\regFile[14].reg_i_n_14 ,\regFile[14].reg_i_n_15 ,\regFile[14].reg_i_n_16 ,\regFile[14].reg_i_n_17 ,\regFile[14].reg_i_n_18 ,\regFile[14].reg_i_n_19 ,\regFile[14].reg_i_n_20 ,\regFile[14].reg_i_n_21 ,\regFile[14].reg_i_n_22 ,\regFile[14].reg_i_n_23 ,\regFile[14].reg_i_n_24 ,\regFile[14].reg_i_n_25 ,\regFile[14].reg_i_n_26 ,\regFile[14].reg_i_n_27 ,\regFile[14].reg_i_n_28 ,\regFile[14].reg_i_n_29 ,\regFile[14].reg_i_n_30 ,\regFile[14].reg_i_n_31 }),
        .i_clk(i_clk),
        .\mipsReg_reg[0]_0 (\regFile[15].reg_i_n_0 ),
        .\mipsReg_reg[0]_1 (\regFile[15].reg_i_n_32 ),
        .\mipsReg_reg[10]_0 (\regFile[15].reg_i_n_10 ),
        .\mipsReg_reg[10]_1 (\regFile[15].reg_i_n_42 ),
        .\mipsReg_reg[11]_0 (\regFile[15].reg_i_n_11 ),
        .\mipsReg_reg[11]_1 (\regFile[15].reg_i_n_43 ),
        .\mipsReg_reg[12]_0 (\regFile[15].reg_i_n_12 ),
        .\mipsReg_reg[12]_1 (\regFile[15].reg_i_n_44 ),
        .\mipsReg_reg[13]_0 (\regFile[15].reg_i_n_13 ),
        .\mipsReg_reg[13]_1 (\regFile[15].reg_i_n_45 ),
        .\mipsReg_reg[14]_0 (\regFile[15].reg_i_n_14 ),
        .\mipsReg_reg[14]_1 (\regFile[15].reg_i_n_46 ),
        .\mipsReg_reg[15]_0 (\regFile[15].reg_i_n_15 ),
        .\mipsReg_reg[15]_1 (\regFile[15].reg_i_n_47 ),
        .\mipsReg_reg[16]_0 (\regFile[15].reg_i_n_16 ),
        .\mipsReg_reg[16]_1 (\regFile[15].reg_i_n_48 ),
        .\mipsReg_reg[17]_0 (\regFile[15].reg_i_n_17 ),
        .\mipsReg_reg[17]_1 (\regFile[15].reg_i_n_49 ),
        .\mipsReg_reg[18]_0 (\regFile[15].reg_i_n_18 ),
        .\mipsReg_reg[18]_1 (\regFile[15].reg_i_n_50 ),
        .\mipsReg_reg[19]_0 (\regFile[15].reg_i_n_19 ),
        .\mipsReg_reg[19]_1 (\regFile[15].reg_i_n_51 ),
        .\mipsReg_reg[1]_0 (\regFile[15].reg_i_n_1 ),
        .\mipsReg_reg[1]_1 (\regFile[15].reg_i_n_33 ),
        .\mipsReg_reg[20]_0 (\regFile[15].reg_i_n_20 ),
        .\mipsReg_reg[20]_1 (\regFile[15].reg_i_n_52 ),
        .\mipsReg_reg[21]_0 (\regFile[15].reg_i_n_21 ),
        .\mipsReg_reg[21]_1 (\regFile[15].reg_i_n_53 ),
        .\mipsReg_reg[22]_0 (\regFile[15].reg_i_n_22 ),
        .\mipsReg_reg[22]_1 (\regFile[15].reg_i_n_54 ),
        .\mipsReg_reg[23]_0 (\regFile[15].reg_i_n_23 ),
        .\mipsReg_reg[23]_1 (\regFile[15].reg_i_n_55 ),
        .\mipsReg_reg[24]_0 (\regFile[15].reg_i_n_24 ),
        .\mipsReg_reg[24]_1 (\regFile[15].reg_i_n_56 ),
        .\mipsReg_reg[25]_0 (\regFile[15].reg_i_n_25 ),
        .\mipsReg_reg[25]_1 (\regFile[15].reg_i_n_57 ),
        .\mipsReg_reg[26]_0 (\regFile[15].reg_i_n_26 ),
        .\mipsReg_reg[26]_1 (\regFile[15].reg_i_n_58 ),
        .\mipsReg_reg[27]_0 (\regFile[15].reg_i_n_27 ),
        .\mipsReg_reg[27]_1 (\regFile[15].reg_i_n_59 ),
        .\mipsReg_reg[28]_0 (\regFile[15].reg_i_n_28 ),
        .\mipsReg_reg[28]_1 (\regFile[15].reg_i_n_60 ),
        .\mipsReg_reg[29]_0 (\regFile[15].reg_i_n_29 ),
        .\mipsReg_reg[29]_1 (\regFile[15].reg_i_n_61 ),
        .\mipsReg_reg[2]_0 (\regFile[15].reg_i_n_2 ),
        .\mipsReg_reg[2]_1 (\regFile[15].reg_i_n_34 ),
        .\mipsReg_reg[30]_0 (\regFile[15].reg_i_n_30 ),
        .\mipsReg_reg[30]_1 (\regFile[15].reg_i_n_62 ),
        .\mipsReg_reg[31]_0 (\regFile[15].reg_i_n_31 ),
        .\mipsReg_reg[31]_1 (\regFile[15].reg_i_n_63 ),
        .\mipsReg_reg[3]_0 (\regFile[15].reg_i_n_3 ),
        .\mipsReg_reg[3]_1 (\regFile[15].reg_i_n_35 ),
        .\mipsReg_reg[4]_0 (\regFile[15].reg_i_n_4 ),
        .\mipsReg_reg[4]_1 (\regFile[15].reg_i_n_36 ),
        .\mipsReg_reg[5]_0 (\regFile[15].reg_i_n_5 ),
        .\mipsReg_reg[5]_1 (\regFile[15].reg_i_n_37 ),
        .\mipsReg_reg[6]_0 (\regFile[15].reg_i_n_6 ),
        .\mipsReg_reg[6]_1 (\regFile[15].reg_i_n_38 ),
        .\mipsReg_reg[7]_0 (\regFile[15].reg_i_n_7 ),
        .\mipsReg_reg[7]_1 (\regFile[15].reg_i_n_39 ),
        .\mipsReg_reg[8]_0 (\regFile[15].reg_i_n_8 ),
        .\mipsReg_reg[8]_1 (\regFile[15].reg_i_n_40 ),
        .\mipsReg_reg[9]_0 (\regFile[15].reg_i_n_9 ),
        .\mipsReg_reg[9]_1 (\regFile[15].reg_i_n_41 ),
        .regRdAddr1(regRdAddr1[1:0]),
        .regRdAddr2(regRdAddr2[1:0]),
        .\regRdData2[31]_INST_0_i_3 ({\regFile[13].reg_i_n_0 ,\regFile[13].reg_i_n_1 ,\regFile[13].reg_i_n_2 ,\regFile[13].reg_i_n_3 ,\regFile[13].reg_i_n_4 ,\regFile[13].reg_i_n_5 ,\regFile[13].reg_i_n_6 ,\regFile[13].reg_i_n_7 ,\regFile[13].reg_i_n_8 ,\regFile[13].reg_i_n_9 ,\regFile[13].reg_i_n_10 ,\regFile[13].reg_i_n_11 ,\regFile[13].reg_i_n_12 ,\regFile[13].reg_i_n_13 ,\regFile[13].reg_i_n_14 ,\regFile[13].reg_i_n_15 ,\regFile[13].reg_i_n_16 ,\regFile[13].reg_i_n_17 ,\regFile[13].reg_i_n_18 ,\regFile[13].reg_i_n_19 ,\regFile[13].reg_i_n_20 ,\regFile[13].reg_i_n_21 ,\regFile[13].reg_i_n_22 ,\regFile[13].reg_i_n_23 ,\regFile[13].reg_i_n_24 ,\regFile[13].reg_i_n_25 ,\regFile[13].reg_i_n_26 ,\regFile[13].reg_i_n_27 ,\regFile[13].reg_i_n_28 ,\regFile[13].reg_i_n_29 ,\regFile[13].reg_i_n_30 ,\regFile[13].reg_i_n_31 }),
        .\regRdData2[31]_INST_0_i_3_0 ({\regFile[12].reg_i_n_0 ,\regFile[12].reg_i_n_1 ,\regFile[12].reg_i_n_2 ,\regFile[12].reg_i_n_3 ,\regFile[12].reg_i_n_4 ,\regFile[12].reg_i_n_5 ,\regFile[12].reg_i_n_6 ,\regFile[12].reg_i_n_7 ,\regFile[12].reg_i_n_8 ,\regFile[12].reg_i_n_9 ,\regFile[12].reg_i_n_10 ,\regFile[12].reg_i_n_11 ,\regFile[12].reg_i_n_12 ,\regFile[12].reg_i_n_13 ,\regFile[12].reg_i_n_14 ,\regFile[12].reg_i_n_15 ,\regFile[12].reg_i_n_16 ,\regFile[12].reg_i_n_17 ,\regFile[12].reg_i_n_18 ,\regFile[12].reg_i_n_19 ,\regFile[12].reg_i_n_20 ,\regFile[12].reg_i_n_21 ,\regFile[12].reg_i_n_22 ,\regFile[12].reg_i_n_23 ,\regFile[12].reg_i_n_24 ,\regFile[12].reg_i_n_25 ,\regFile[12].reg_i_n_26 ,\regFile[12].reg_i_n_27 ,\regFile[12].reg_i_n_28 ,\regFile[12].reg_i_n_29 ,\regFile[12].reg_i_n_30 ,\regFile[12].reg_i_n_31 }),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized15 \regFile[16].reg_i 
       (.Q({\regFile[16].reg_i_n_0 ,\regFile[16].reg_i_n_1 ,\regFile[16].reg_i_n_2 ,\regFile[16].reg_i_n_3 ,\regFile[16].reg_i_n_4 ,\regFile[16].reg_i_n_5 ,\regFile[16].reg_i_n_6 ,\regFile[16].reg_i_n_7 ,\regFile[16].reg_i_n_8 ,\regFile[16].reg_i_n_9 ,\regFile[16].reg_i_n_10 ,\regFile[16].reg_i_n_11 ,\regFile[16].reg_i_n_12 ,\regFile[16].reg_i_n_13 ,\regFile[16].reg_i_n_14 ,\regFile[16].reg_i_n_15 ,\regFile[16].reg_i_n_16 ,\regFile[16].reg_i_n_17 ,\regFile[16].reg_i_n_18 ,\regFile[16].reg_i_n_19 ,\regFile[16].reg_i_n_20 ,\regFile[16].reg_i_n_21 ,\regFile[16].reg_i_n_22 ,\regFile[16].reg_i_n_23 ,\regFile[16].reg_i_n_24 ,\regFile[16].reg_i_n_25 ,\regFile[16].reg_i_n_26 ,\regFile[16].reg_i_n_27 ,\regFile[16].reg_i_n_28 ,\regFile[16].reg_i_n_29 ,\regFile[16].reg_i_n_30 ,\regFile[16].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized16 \regFile[17].reg_i 
       (.Q({\regFile[17].reg_i_n_0 ,\regFile[17].reg_i_n_1 ,\regFile[17].reg_i_n_2 ,\regFile[17].reg_i_n_3 ,\regFile[17].reg_i_n_4 ,\regFile[17].reg_i_n_5 ,\regFile[17].reg_i_n_6 ,\regFile[17].reg_i_n_7 ,\regFile[17].reg_i_n_8 ,\regFile[17].reg_i_n_9 ,\regFile[17].reg_i_n_10 ,\regFile[17].reg_i_n_11 ,\regFile[17].reg_i_n_12 ,\regFile[17].reg_i_n_13 ,\regFile[17].reg_i_n_14 ,\regFile[17].reg_i_n_15 ,\regFile[17].reg_i_n_16 ,\regFile[17].reg_i_n_17 ,\regFile[17].reg_i_n_18 ,\regFile[17].reg_i_n_19 ,\regFile[17].reg_i_n_20 ,\regFile[17].reg_i_n_21 ,\regFile[17].reg_i_n_22 ,\regFile[17].reg_i_n_23 ,\regFile[17].reg_i_n_24 ,\regFile[17].reg_i_n_25 ,\regFile[17].reg_i_n_26 ,\regFile[17].reg_i_n_27 ,\regFile[17].reg_i_n_28 ,\regFile[17].reg_i_n_29 ,\regFile[17].reg_i_n_30 ,\regFile[17].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized17 \regFile[18].reg_i 
       (.Q({\regFile[18].reg_i_n_0 ,\regFile[18].reg_i_n_1 ,\regFile[18].reg_i_n_2 ,\regFile[18].reg_i_n_3 ,\regFile[18].reg_i_n_4 ,\regFile[18].reg_i_n_5 ,\regFile[18].reg_i_n_6 ,\regFile[18].reg_i_n_7 ,\regFile[18].reg_i_n_8 ,\regFile[18].reg_i_n_9 ,\regFile[18].reg_i_n_10 ,\regFile[18].reg_i_n_11 ,\regFile[18].reg_i_n_12 ,\regFile[18].reg_i_n_13 ,\regFile[18].reg_i_n_14 ,\regFile[18].reg_i_n_15 ,\regFile[18].reg_i_n_16 ,\regFile[18].reg_i_n_17 ,\regFile[18].reg_i_n_18 ,\regFile[18].reg_i_n_19 ,\regFile[18].reg_i_n_20 ,\regFile[18].reg_i_n_21 ,\regFile[18].reg_i_n_22 ,\regFile[18].reg_i_n_23 ,\regFile[18].reg_i_n_24 ,\regFile[18].reg_i_n_25 ,\regFile[18].reg_i_n_26 ,\regFile[18].reg_i_n_27 ,\regFile[18].reg_i_n_28 ,\regFile[18].reg_i_n_29 ,\regFile[18].reg_i_n_30 ,\regFile[18].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized18 \regFile[19].reg_i 
       (.Q({\regFile[18].reg_i_n_0 ,\regFile[18].reg_i_n_1 ,\regFile[18].reg_i_n_2 ,\regFile[18].reg_i_n_3 ,\regFile[18].reg_i_n_4 ,\regFile[18].reg_i_n_5 ,\regFile[18].reg_i_n_6 ,\regFile[18].reg_i_n_7 ,\regFile[18].reg_i_n_8 ,\regFile[18].reg_i_n_9 ,\regFile[18].reg_i_n_10 ,\regFile[18].reg_i_n_11 ,\regFile[18].reg_i_n_12 ,\regFile[18].reg_i_n_13 ,\regFile[18].reg_i_n_14 ,\regFile[18].reg_i_n_15 ,\regFile[18].reg_i_n_16 ,\regFile[18].reg_i_n_17 ,\regFile[18].reg_i_n_18 ,\regFile[18].reg_i_n_19 ,\regFile[18].reg_i_n_20 ,\regFile[18].reg_i_n_21 ,\regFile[18].reg_i_n_22 ,\regFile[18].reg_i_n_23 ,\regFile[18].reg_i_n_24 ,\regFile[18].reg_i_n_25 ,\regFile[18].reg_i_n_26 ,\regFile[18].reg_i_n_27 ,\regFile[18].reg_i_n_28 ,\regFile[18].reg_i_n_29 ,\regFile[18].reg_i_n_30 ,\regFile[18].reg_i_n_31 }),
        .i_clk(i_clk),
        .regRdAddr1(regRdAddr1[2:0]),
        .\regRdAddr1[2]_0 (\regFile[19].reg_i_n_1 ),
        .\regRdAddr1[2]_1 (\regFile[19].reg_i_n_2 ),
        .\regRdAddr1[2]_10 (\regFile[19].reg_i_n_11 ),
        .\regRdAddr1[2]_11 (\regFile[19].reg_i_n_12 ),
        .\regRdAddr1[2]_12 (\regFile[19].reg_i_n_13 ),
        .\regRdAddr1[2]_13 (\regFile[19].reg_i_n_14 ),
        .\regRdAddr1[2]_14 (\regFile[19].reg_i_n_15 ),
        .\regRdAddr1[2]_15 (\regFile[19].reg_i_n_16 ),
        .\regRdAddr1[2]_16 (\regFile[19].reg_i_n_17 ),
        .\regRdAddr1[2]_17 (\regFile[19].reg_i_n_18 ),
        .\regRdAddr1[2]_18 (\regFile[19].reg_i_n_19 ),
        .\regRdAddr1[2]_19 (\regFile[19].reg_i_n_20 ),
        .\regRdAddr1[2]_2 (\regFile[19].reg_i_n_3 ),
        .\regRdAddr1[2]_20 (\regFile[19].reg_i_n_21 ),
        .\regRdAddr1[2]_21 (\regFile[19].reg_i_n_22 ),
        .\regRdAddr1[2]_22 (\regFile[19].reg_i_n_23 ),
        .\regRdAddr1[2]_23 (\regFile[19].reg_i_n_24 ),
        .\regRdAddr1[2]_24 (\regFile[19].reg_i_n_25 ),
        .\regRdAddr1[2]_25 (\regFile[19].reg_i_n_26 ),
        .\regRdAddr1[2]_26 (\regFile[19].reg_i_n_27 ),
        .\regRdAddr1[2]_27 (\regFile[19].reg_i_n_28 ),
        .\regRdAddr1[2]_28 (\regFile[19].reg_i_n_29 ),
        .\regRdAddr1[2]_29 (\regFile[19].reg_i_n_30 ),
        .\regRdAddr1[2]_3 (\regFile[19].reg_i_n_4 ),
        .\regRdAddr1[2]_30 (\regFile[19].reg_i_n_31 ),
        .\regRdAddr1[2]_4 (\regFile[19].reg_i_n_5 ),
        .\regRdAddr1[2]_5 (\regFile[19].reg_i_n_6 ),
        .\regRdAddr1[2]_6 (\regFile[19].reg_i_n_7 ),
        .\regRdAddr1[2]_7 (\regFile[19].reg_i_n_8 ),
        .\regRdAddr1[2]_8 (\regFile[19].reg_i_n_9 ),
        .\regRdAddr1[2]_9 (\regFile[19].reg_i_n_10 ),
        .regRdAddr1_2_sp_1(\regFile[19].reg_i_n_0 ),
        .regRdAddr2(regRdAddr2[2:0]),
        .\regRdAddr2[2]_0 (\regFile[19].reg_i_n_33 ),
        .\regRdAddr2[2]_1 (\regFile[19].reg_i_n_34 ),
        .\regRdAddr2[2]_10 (\regFile[19].reg_i_n_43 ),
        .\regRdAddr2[2]_11 (\regFile[19].reg_i_n_44 ),
        .\regRdAddr2[2]_12 (\regFile[19].reg_i_n_45 ),
        .\regRdAddr2[2]_13 (\regFile[19].reg_i_n_46 ),
        .\regRdAddr2[2]_14 (\regFile[19].reg_i_n_47 ),
        .\regRdAddr2[2]_15 (\regFile[19].reg_i_n_48 ),
        .\regRdAddr2[2]_16 (\regFile[19].reg_i_n_49 ),
        .\regRdAddr2[2]_17 (\regFile[19].reg_i_n_50 ),
        .\regRdAddr2[2]_18 (\regFile[19].reg_i_n_51 ),
        .\regRdAddr2[2]_19 (\regFile[19].reg_i_n_52 ),
        .\regRdAddr2[2]_2 (\regFile[19].reg_i_n_35 ),
        .\regRdAddr2[2]_20 (\regFile[19].reg_i_n_53 ),
        .\regRdAddr2[2]_21 (\regFile[19].reg_i_n_54 ),
        .\regRdAddr2[2]_22 (\regFile[19].reg_i_n_55 ),
        .\regRdAddr2[2]_23 (\regFile[19].reg_i_n_56 ),
        .\regRdAddr2[2]_24 (\regFile[19].reg_i_n_57 ),
        .\regRdAddr2[2]_25 (\regFile[19].reg_i_n_58 ),
        .\regRdAddr2[2]_26 (\regFile[19].reg_i_n_59 ),
        .\regRdAddr2[2]_27 (\regFile[19].reg_i_n_60 ),
        .\regRdAddr2[2]_28 (\regFile[19].reg_i_n_61 ),
        .\regRdAddr2[2]_29 (\regFile[19].reg_i_n_62 ),
        .\regRdAddr2[2]_3 (\regFile[19].reg_i_n_36 ),
        .\regRdAddr2[2]_30 (\regFile[19].reg_i_n_63 ),
        .\regRdAddr2[2]_4 (\regFile[19].reg_i_n_37 ),
        .\regRdAddr2[2]_5 (\regFile[19].reg_i_n_38 ),
        .\regRdAddr2[2]_6 (\regFile[19].reg_i_n_39 ),
        .\regRdAddr2[2]_7 (\regFile[19].reg_i_n_40 ),
        .\regRdAddr2[2]_8 (\regFile[19].reg_i_n_41 ),
        .\regRdAddr2[2]_9 (\regFile[19].reg_i_n_42 ),
        .regRdAddr2_2_sp_1(\regFile[19].reg_i_n_32 ),
        .\regRdData1[0] (\regFile[23].reg_i_n_0 ),
        .\regRdData1[10] (\regFile[23].reg_i_n_10 ),
        .\regRdData1[11] (\regFile[23].reg_i_n_11 ),
        .\regRdData1[12] (\regFile[23].reg_i_n_12 ),
        .\regRdData1[13] (\regFile[23].reg_i_n_13 ),
        .\regRdData1[14] (\regFile[23].reg_i_n_14 ),
        .\regRdData1[15] (\regFile[23].reg_i_n_15 ),
        .\regRdData1[16] (\regFile[23].reg_i_n_16 ),
        .\regRdData1[17] (\regFile[23].reg_i_n_17 ),
        .\regRdData1[18] (\regFile[23].reg_i_n_18 ),
        .\regRdData1[19] (\regFile[23].reg_i_n_19 ),
        .\regRdData1[1] (\regFile[23].reg_i_n_1 ),
        .\regRdData1[20] (\regFile[23].reg_i_n_20 ),
        .\regRdData1[21] (\regFile[23].reg_i_n_21 ),
        .\regRdData1[22] (\regFile[23].reg_i_n_22 ),
        .\regRdData1[23] (\regFile[23].reg_i_n_23 ),
        .\regRdData1[24] (\regFile[23].reg_i_n_24 ),
        .\regRdData1[25] (\regFile[23].reg_i_n_25 ),
        .\regRdData1[26] (\regFile[23].reg_i_n_26 ),
        .\regRdData1[27] (\regFile[23].reg_i_n_27 ),
        .\regRdData1[28] (\regFile[23].reg_i_n_28 ),
        .\regRdData1[29] (\regFile[23].reg_i_n_29 ),
        .\regRdData1[2] (\regFile[23].reg_i_n_2 ),
        .\regRdData1[30] (\regFile[23].reg_i_n_30 ),
        .\regRdData1[31] (\regFile[23].reg_i_n_31 ),
        .\regRdData1[3] (\regFile[23].reg_i_n_3 ),
        .\regRdData1[4] (\regFile[23].reg_i_n_4 ),
        .\regRdData1[5] (\regFile[23].reg_i_n_5 ),
        .\regRdData1[6] (\regFile[23].reg_i_n_6 ),
        .\regRdData1[7] (\regFile[23].reg_i_n_7 ),
        .\regRdData1[8] (\regFile[23].reg_i_n_8 ),
        .\regRdData1[9] (\regFile[23].reg_i_n_9 ),
        .\regRdData2[0] (\regFile[23].reg_i_n_32 ),
        .\regRdData2[10] (\regFile[23].reg_i_n_42 ),
        .\regRdData2[11] (\regFile[23].reg_i_n_43 ),
        .\regRdData2[12] (\regFile[23].reg_i_n_44 ),
        .\regRdData2[13] (\regFile[23].reg_i_n_45 ),
        .\regRdData2[14] (\regFile[23].reg_i_n_46 ),
        .\regRdData2[15] (\regFile[23].reg_i_n_47 ),
        .\regRdData2[16] (\regFile[23].reg_i_n_48 ),
        .\regRdData2[17] (\regFile[23].reg_i_n_49 ),
        .\regRdData2[18] (\regFile[23].reg_i_n_50 ),
        .\regRdData2[19] (\regFile[23].reg_i_n_51 ),
        .\regRdData2[1] (\regFile[23].reg_i_n_33 ),
        .\regRdData2[20] (\regFile[23].reg_i_n_52 ),
        .\regRdData2[21] (\regFile[23].reg_i_n_53 ),
        .\regRdData2[22] (\regFile[23].reg_i_n_54 ),
        .\regRdData2[23] (\regFile[23].reg_i_n_55 ),
        .\regRdData2[24] (\regFile[23].reg_i_n_56 ),
        .\regRdData2[25] (\regFile[23].reg_i_n_57 ),
        .\regRdData2[26] (\regFile[23].reg_i_n_58 ),
        .\regRdData2[27] (\regFile[23].reg_i_n_59 ),
        .\regRdData2[28] (\regFile[23].reg_i_n_60 ),
        .\regRdData2[29] (\regFile[23].reg_i_n_61 ),
        .\regRdData2[2] (\regFile[23].reg_i_n_34 ),
        .\regRdData2[30] (\regFile[23].reg_i_n_62 ),
        .\regRdData2[31] (\regFile[23].reg_i_n_63 ),
        .\regRdData2[31]_INST_0_i_2_0 ({\regFile[17].reg_i_n_0 ,\regFile[17].reg_i_n_1 ,\regFile[17].reg_i_n_2 ,\regFile[17].reg_i_n_3 ,\regFile[17].reg_i_n_4 ,\regFile[17].reg_i_n_5 ,\regFile[17].reg_i_n_6 ,\regFile[17].reg_i_n_7 ,\regFile[17].reg_i_n_8 ,\regFile[17].reg_i_n_9 ,\regFile[17].reg_i_n_10 ,\regFile[17].reg_i_n_11 ,\regFile[17].reg_i_n_12 ,\regFile[17].reg_i_n_13 ,\regFile[17].reg_i_n_14 ,\regFile[17].reg_i_n_15 ,\regFile[17].reg_i_n_16 ,\regFile[17].reg_i_n_17 ,\regFile[17].reg_i_n_18 ,\regFile[17].reg_i_n_19 ,\regFile[17].reg_i_n_20 ,\regFile[17].reg_i_n_21 ,\regFile[17].reg_i_n_22 ,\regFile[17].reg_i_n_23 ,\regFile[17].reg_i_n_24 ,\regFile[17].reg_i_n_25 ,\regFile[17].reg_i_n_26 ,\regFile[17].reg_i_n_27 ,\regFile[17].reg_i_n_28 ,\regFile[17].reg_i_n_29 ,\regFile[17].reg_i_n_30 ,\regFile[17].reg_i_n_31 }),
        .\regRdData2[31]_INST_0_i_2_1 ({\regFile[16].reg_i_n_0 ,\regFile[16].reg_i_n_1 ,\regFile[16].reg_i_n_2 ,\regFile[16].reg_i_n_3 ,\regFile[16].reg_i_n_4 ,\regFile[16].reg_i_n_5 ,\regFile[16].reg_i_n_6 ,\regFile[16].reg_i_n_7 ,\regFile[16].reg_i_n_8 ,\regFile[16].reg_i_n_9 ,\regFile[16].reg_i_n_10 ,\regFile[16].reg_i_n_11 ,\regFile[16].reg_i_n_12 ,\regFile[16].reg_i_n_13 ,\regFile[16].reg_i_n_14 ,\regFile[16].reg_i_n_15 ,\regFile[16].reg_i_n_16 ,\regFile[16].reg_i_n_17 ,\regFile[16].reg_i_n_18 ,\regFile[16].reg_i_n_19 ,\regFile[16].reg_i_n_20 ,\regFile[16].reg_i_n_21 ,\regFile[16].reg_i_n_22 ,\regFile[16].reg_i_n_23 ,\regFile[16].reg_i_n_24 ,\regFile[16].reg_i_n_25 ,\regFile[16].reg_i_n_26 ,\regFile[16].reg_i_n_27 ,\regFile[16].reg_i_n_28 ,\regFile[16].reg_i_n_29 ,\regFile[16].reg_i_n_30 ,\regFile[16].reg_i_n_31 }),
        .\regRdData2[3] (\regFile[23].reg_i_n_35 ),
        .\regRdData2[4] (\regFile[23].reg_i_n_36 ),
        .\regRdData2[5] (\regFile[23].reg_i_n_37 ),
        .\regRdData2[6] (\regFile[23].reg_i_n_38 ),
        .\regRdData2[7] (\regFile[23].reg_i_n_39 ),
        .\regRdData2[8] (\regFile[23].reg_i_n_40 ),
        .\regRdData2[9] (\regFile[23].reg_i_n_41 ),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized0 \regFile[1].reg_i 
       (.Q(mipsReg),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized19 \regFile[20].reg_i 
       (.Q({\regFile[20].reg_i_n_0 ,\regFile[20].reg_i_n_1 ,\regFile[20].reg_i_n_2 ,\regFile[20].reg_i_n_3 ,\regFile[20].reg_i_n_4 ,\regFile[20].reg_i_n_5 ,\regFile[20].reg_i_n_6 ,\regFile[20].reg_i_n_7 ,\regFile[20].reg_i_n_8 ,\regFile[20].reg_i_n_9 ,\regFile[20].reg_i_n_10 ,\regFile[20].reg_i_n_11 ,\regFile[20].reg_i_n_12 ,\regFile[20].reg_i_n_13 ,\regFile[20].reg_i_n_14 ,\regFile[20].reg_i_n_15 ,\regFile[20].reg_i_n_16 ,\regFile[20].reg_i_n_17 ,\regFile[20].reg_i_n_18 ,\regFile[20].reg_i_n_19 ,\regFile[20].reg_i_n_20 ,\regFile[20].reg_i_n_21 ,\regFile[20].reg_i_n_22 ,\regFile[20].reg_i_n_23 ,\regFile[20].reg_i_n_24 ,\regFile[20].reg_i_n_25 ,\regFile[20].reg_i_n_26 ,\regFile[20].reg_i_n_27 ,\regFile[20].reg_i_n_28 ,\regFile[20].reg_i_n_29 ,\regFile[20].reg_i_n_30 ,\regFile[20].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized20 \regFile[21].reg_i 
       (.Q({\regFile[21].reg_i_n_0 ,\regFile[21].reg_i_n_1 ,\regFile[21].reg_i_n_2 ,\regFile[21].reg_i_n_3 ,\regFile[21].reg_i_n_4 ,\regFile[21].reg_i_n_5 ,\regFile[21].reg_i_n_6 ,\regFile[21].reg_i_n_7 ,\regFile[21].reg_i_n_8 ,\regFile[21].reg_i_n_9 ,\regFile[21].reg_i_n_10 ,\regFile[21].reg_i_n_11 ,\regFile[21].reg_i_n_12 ,\regFile[21].reg_i_n_13 ,\regFile[21].reg_i_n_14 ,\regFile[21].reg_i_n_15 ,\regFile[21].reg_i_n_16 ,\regFile[21].reg_i_n_17 ,\regFile[21].reg_i_n_18 ,\regFile[21].reg_i_n_19 ,\regFile[21].reg_i_n_20 ,\regFile[21].reg_i_n_21 ,\regFile[21].reg_i_n_22 ,\regFile[21].reg_i_n_23 ,\regFile[21].reg_i_n_24 ,\regFile[21].reg_i_n_25 ,\regFile[21].reg_i_n_26 ,\regFile[21].reg_i_n_27 ,\regFile[21].reg_i_n_28 ,\regFile[21].reg_i_n_29 ,\regFile[21].reg_i_n_30 ,\regFile[21].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized21 \regFile[22].reg_i 
       (.Q({\regFile[22].reg_i_n_0 ,\regFile[22].reg_i_n_1 ,\regFile[22].reg_i_n_2 ,\regFile[22].reg_i_n_3 ,\regFile[22].reg_i_n_4 ,\regFile[22].reg_i_n_5 ,\regFile[22].reg_i_n_6 ,\regFile[22].reg_i_n_7 ,\regFile[22].reg_i_n_8 ,\regFile[22].reg_i_n_9 ,\regFile[22].reg_i_n_10 ,\regFile[22].reg_i_n_11 ,\regFile[22].reg_i_n_12 ,\regFile[22].reg_i_n_13 ,\regFile[22].reg_i_n_14 ,\regFile[22].reg_i_n_15 ,\regFile[22].reg_i_n_16 ,\regFile[22].reg_i_n_17 ,\regFile[22].reg_i_n_18 ,\regFile[22].reg_i_n_19 ,\regFile[22].reg_i_n_20 ,\regFile[22].reg_i_n_21 ,\regFile[22].reg_i_n_22 ,\regFile[22].reg_i_n_23 ,\regFile[22].reg_i_n_24 ,\regFile[22].reg_i_n_25 ,\regFile[22].reg_i_n_26 ,\regFile[22].reg_i_n_27 ,\regFile[22].reg_i_n_28 ,\regFile[22].reg_i_n_29 ,\regFile[22].reg_i_n_30 ,\regFile[22].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized22 \regFile[23].reg_i 
       (.Q({\regFile[22].reg_i_n_0 ,\regFile[22].reg_i_n_1 ,\regFile[22].reg_i_n_2 ,\regFile[22].reg_i_n_3 ,\regFile[22].reg_i_n_4 ,\regFile[22].reg_i_n_5 ,\regFile[22].reg_i_n_6 ,\regFile[22].reg_i_n_7 ,\regFile[22].reg_i_n_8 ,\regFile[22].reg_i_n_9 ,\regFile[22].reg_i_n_10 ,\regFile[22].reg_i_n_11 ,\regFile[22].reg_i_n_12 ,\regFile[22].reg_i_n_13 ,\regFile[22].reg_i_n_14 ,\regFile[22].reg_i_n_15 ,\regFile[22].reg_i_n_16 ,\regFile[22].reg_i_n_17 ,\regFile[22].reg_i_n_18 ,\regFile[22].reg_i_n_19 ,\regFile[22].reg_i_n_20 ,\regFile[22].reg_i_n_21 ,\regFile[22].reg_i_n_22 ,\regFile[22].reg_i_n_23 ,\regFile[22].reg_i_n_24 ,\regFile[22].reg_i_n_25 ,\regFile[22].reg_i_n_26 ,\regFile[22].reg_i_n_27 ,\regFile[22].reg_i_n_28 ,\regFile[22].reg_i_n_29 ,\regFile[22].reg_i_n_30 ,\regFile[22].reg_i_n_31 }),
        .i_clk(i_clk),
        .\mipsReg_reg[0]_0 (\regFile[23].reg_i_n_0 ),
        .\mipsReg_reg[0]_1 (\regFile[23].reg_i_n_32 ),
        .\mipsReg_reg[10]_0 (\regFile[23].reg_i_n_10 ),
        .\mipsReg_reg[10]_1 (\regFile[23].reg_i_n_42 ),
        .\mipsReg_reg[11]_0 (\regFile[23].reg_i_n_11 ),
        .\mipsReg_reg[11]_1 (\regFile[23].reg_i_n_43 ),
        .\mipsReg_reg[12]_0 (\regFile[23].reg_i_n_12 ),
        .\mipsReg_reg[12]_1 (\regFile[23].reg_i_n_44 ),
        .\mipsReg_reg[13]_0 (\regFile[23].reg_i_n_13 ),
        .\mipsReg_reg[13]_1 (\regFile[23].reg_i_n_45 ),
        .\mipsReg_reg[14]_0 (\regFile[23].reg_i_n_14 ),
        .\mipsReg_reg[14]_1 (\regFile[23].reg_i_n_46 ),
        .\mipsReg_reg[15]_0 (\regFile[23].reg_i_n_15 ),
        .\mipsReg_reg[15]_1 (\regFile[23].reg_i_n_47 ),
        .\mipsReg_reg[16]_0 (\regFile[23].reg_i_n_16 ),
        .\mipsReg_reg[16]_1 (\regFile[23].reg_i_n_48 ),
        .\mipsReg_reg[17]_0 (\regFile[23].reg_i_n_17 ),
        .\mipsReg_reg[17]_1 (\regFile[23].reg_i_n_49 ),
        .\mipsReg_reg[18]_0 (\regFile[23].reg_i_n_18 ),
        .\mipsReg_reg[18]_1 (\regFile[23].reg_i_n_50 ),
        .\mipsReg_reg[19]_0 (\regFile[23].reg_i_n_19 ),
        .\mipsReg_reg[19]_1 (\regFile[23].reg_i_n_51 ),
        .\mipsReg_reg[1]_0 (\regFile[23].reg_i_n_1 ),
        .\mipsReg_reg[1]_1 (\regFile[23].reg_i_n_33 ),
        .\mipsReg_reg[20]_0 (\regFile[23].reg_i_n_20 ),
        .\mipsReg_reg[20]_1 (\regFile[23].reg_i_n_52 ),
        .\mipsReg_reg[21]_0 (\regFile[23].reg_i_n_21 ),
        .\mipsReg_reg[21]_1 (\regFile[23].reg_i_n_53 ),
        .\mipsReg_reg[22]_0 (\regFile[23].reg_i_n_22 ),
        .\mipsReg_reg[22]_1 (\regFile[23].reg_i_n_54 ),
        .\mipsReg_reg[23]_0 (\regFile[23].reg_i_n_23 ),
        .\mipsReg_reg[23]_1 (\regFile[23].reg_i_n_55 ),
        .\mipsReg_reg[24]_0 (\regFile[23].reg_i_n_24 ),
        .\mipsReg_reg[24]_1 (\regFile[23].reg_i_n_56 ),
        .\mipsReg_reg[25]_0 (\regFile[23].reg_i_n_25 ),
        .\mipsReg_reg[25]_1 (\regFile[23].reg_i_n_57 ),
        .\mipsReg_reg[26]_0 (\regFile[23].reg_i_n_26 ),
        .\mipsReg_reg[26]_1 (\regFile[23].reg_i_n_58 ),
        .\mipsReg_reg[27]_0 (\regFile[23].reg_i_n_27 ),
        .\mipsReg_reg[27]_1 (\regFile[23].reg_i_n_59 ),
        .\mipsReg_reg[28]_0 (\regFile[23].reg_i_n_28 ),
        .\mipsReg_reg[28]_1 (\regFile[23].reg_i_n_60 ),
        .\mipsReg_reg[29]_0 (\regFile[23].reg_i_n_29 ),
        .\mipsReg_reg[29]_1 (\regFile[23].reg_i_n_61 ),
        .\mipsReg_reg[2]_0 (\regFile[23].reg_i_n_2 ),
        .\mipsReg_reg[2]_1 (\regFile[23].reg_i_n_34 ),
        .\mipsReg_reg[30]_0 (\regFile[23].reg_i_n_30 ),
        .\mipsReg_reg[30]_1 (\regFile[23].reg_i_n_62 ),
        .\mipsReg_reg[31]_0 (\regFile[23].reg_i_n_31 ),
        .\mipsReg_reg[31]_1 (\regFile[23].reg_i_n_63 ),
        .\mipsReg_reg[3]_0 (\regFile[23].reg_i_n_3 ),
        .\mipsReg_reg[3]_1 (\regFile[23].reg_i_n_35 ),
        .\mipsReg_reg[4]_0 (\regFile[23].reg_i_n_4 ),
        .\mipsReg_reg[4]_1 (\regFile[23].reg_i_n_36 ),
        .\mipsReg_reg[5]_0 (\regFile[23].reg_i_n_5 ),
        .\mipsReg_reg[5]_1 (\regFile[23].reg_i_n_37 ),
        .\mipsReg_reg[6]_0 (\regFile[23].reg_i_n_6 ),
        .\mipsReg_reg[6]_1 (\regFile[23].reg_i_n_38 ),
        .\mipsReg_reg[7]_0 (\regFile[23].reg_i_n_7 ),
        .\mipsReg_reg[7]_1 (\regFile[23].reg_i_n_39 ),
        .\mipsReg_reg[8]_0 (\regFile[23].reg_i_n_8 ),
        .\mipsReg_reg[8]_1 (\regFile[23].reg_i_n_40 ),
        .\mipsReg_reg[9]_0 (\regFile[23].reg_i_n_9 ),
        .\mipsReg_reg[9]_1 (\regFile[23].reg_i_n_41 ),
        .regRdAddr1(regRdAddr1[1:0]),
        .regRdAddr2(regRdAddr2[1:0]),
        .\regRdData2[31]_INST_0_i_2 ({\regFile[21].reg_i_n_0 ,\regFile[21].reg_i_n_1 ,\regFile[21].reg_i_n_2 ,\regFile[21].reg_i_n_3 ,\regFile[21].reg_i_n_4 ,\regFile[21].reg_i_n_5 ,\regFile[21].reg_i_n_6 ,\regFile[21].reg_i_n_7 ,\regFile[21].reg_i_n_8 ,\regFile[21].reg_i_n_9 ,\regFile[21].reg_i_n_10 ,\regFile[21].reg_i_n_11 ,\regFile[21].reg_i_n_12 ,\regFile[21].reg_i_n_13 ,\regFile[21].reg_i_n_14 ,\regFile[21].reg_i_n_15 ,\regFile[21].reg_i_n_16 ,\regFile[21].reg_i_n_17 ,\regFile[21].reg_i_n_18 ,\regFile[21].reg_i_n_19 ,\regFile[21].reg_i_n_20 ,\regFile[21].reg_i_n_21 ,\regFile[21].reg_i_n_22 ,\regFile[21].reg_i_n_23 ,\regFile[21].reg_i_n_24 ,\regFile[21].reg_i_n_25 ,\regFile[21].reg_i_n_26 ,\regFile[21].reg_i_n_27 ,\regFile[21].reg_i_n_28 ,\regFile[21].reg_i_n_29 ,\regFile[21].reg_i_n_30 ,\regFile[21].reg_i_n_31 }),
        .\regRdData2[31]_INST_0_i_2_0 ({\regFile[20].reg_i_n_0 ,\regFile[20].reg_i_n_1 ,\regFile[20].reg_i_n_2 ,\regFile[20].reg_i_n_3 ,\regFile[20].reg_i_n_4 ,\regFile[20].reg_i_n_5 ,\regFile[20].reg_i_n_6 ,\regFile[20].reg_i_n_7 ,\regFile[20].reg_i_n_8 ,\regFile[20].reg_i_n_9 ,\regFile[20].reg_i_n_10 ,\regFile[20].reg_i_n_11 ,\regFile[20].reg_i_n_12 ,\regFile[20].reg_i_n_13 ,\regFile[20].reg_i_n_14 ,\regFile[20].reg_i_n_15 ,\regFile[20].reg_i_n_16 ,\regFile[20].reg_i_n_17 ,\regFile[20].reg_i_n_18 ,\regFile[20].reg_i_n_19 ,\regFile[20].reg_i_n_20 ,\regFile[20].reg_i_n_21 ,\regFile[20].reg_i_n_22 ,\regFile[20].reg_i_n_23 ,\regFile[20].reg_i_n_24 ,\regFile[20].reg_i_n_25 ,\regFile[20].reg_i_n_26 ,\regFile[20].reg_i_n_27 ,\regFile[20].reg_i_n_28 ,\regFile[20].reg_i_n_29 ,\regFile[20].reg_i_n_30 ,\regFile[20].reg_i_n_31 }),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized23 \regFile[24].reg_i 
       (.Q({\regFile[24].reg_i_n_0 ,\regFile[24].reg_i_n_1 ,\regFile[24].reg_i_n_2 ,\regFile[24].reg_i_n_3 ,\regFile[24].reg_i_n_4 ,\regFile[24].reg_i_n_5 ,\regFile[24].reg_i_n_6 ,\regFile[24].reg_i_n_7 ,\regFile[24].reg_i_n_8 ,\regFile[24].reg_i_n_9 ,\regFile[24].reg_i_n_10 ,\regFile[24].reg_i_n_11 ,\regFile[24].reg_i_n_12 ,\regFile[24].reg_i_n_13 ,\regFile[24].reg_i_n_14 ,\regFile[24].reg_i_n_15 ,\regFile[24].reg_i_n_16 ,\regFile[24].reg_i_n_17 ,\regFile[24].reg_i_n_18 ,\regFile[24].reg_i_n_19 ,\regFile[24].reg_i_n_20 ,\regFile[24].reg_i_n_21 ,\regFile[24].reg_i_n_22 ,\regFile[24].reg_i_n_23 ,\regFile[24].reg_i_n_24 ,\regFile[24].reg_i_n_25 ,\regFile[24].reg_i_n_26 ,\regFile[24].reg_i_n_27 ,\regFile[24].reg_i_n_28 ,\regFile[24].reg_i_n_29 ,\regFile[24].reg_i_n_30 ,\regFile[24].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized24 \regFile[25].reg_i 
       (.Q({\regFile[25].reg_i_n_0 ,\regFile[25].reg_i_n_1 ,\regFile[25].reg_i_n_2 ,\regFile[25].reg_i_n_3 ,\regFile[25].reg_i_n_4 ,\regFile[25].reg_i_n_5 ,\regFile[25].reg_i_n_6 ,\regFile[25].reg_i_n_7 ,\regFile[25].reg_i_n_8 ,\regFile[25].reg_i_n_9 ,\regFile[25].reg_i_n_10 ,\regFile[25].reg_i_n_11 ,\regFile[25].reg_i_n_12 ,\regFile[25].reg_i_n_13 ,\regFile[25].reg_i_n_14 ,\regFile[25].reg_i_n_15 ,\regFile[25].reg_i_n_16 ,\regFile[25].reg_i_n_17 ,\regFile[25].reg_i_n_18 ,\regFile[25].reg_i_n_19 ,\regFile[25].reg_i_n_20 ,\regFile[25].reg_i_n_21 ,\regFile[25].reg_i_n_22 ,\regFile[25].reg_i_n_23 ,\regFile[25].reg_i_n_24 ,\regFile[25].reg_i_n_25 ,\regFile[25].reg_i_n_26 ,\regFile[25].reg_i_n_27 ,\regFile[25].reg_i_n_28 ,\regFile[25].reg_i_n_29 ,\regFile[25].reg_i_n_30 ,\regFile[25].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized25 \regFile[26].reg_i 
       (.Q({\regFile[26].reg_i_n_0 ,\regFile[26].reg_i_n_1 ,\regFile[26].reg_i_n_2 ,\regFile[26].reg_i_n_3 ,\regFile[26].reg_i_n_4 ,\regFile[26].reg_i_n_5 ,\regFile[26].reg_i_n_6 ,\regFile[26].reg_i_n_7 ,\regFile[26].reg_i_n_8 ,\regFile[26].reg_i_n_9 ,\regFile[26].reg_i_n_10 ,\regFile[26].reg_i_n_11 ,\regFile[26].reg_i_n_12 ,\regFile[26].reg_i_n_13 ,\regFile[26].reg_i_n_14 ,\regFile[26].reg_i_n_15 ,\regFile[26].reg_i_n_16 ,\regFile[26].reg_i_n_17 ,\regFile[26].reg_i_n_18 ,\regFile[26].reg_i_n_19 ,\regFile[26].reg_i_n_20 ,\regFile[26].reg_i_n_21 ,\regFile[26].reg_i_n_22 ,\regFile[26].reg_i_n_23 ,\regFile[26].reg_i_n_24 ,\regFile[26].reg_i_n_25 ,\regFile[26].reg_i_n_26 ,\regFile[26].reg_i_n_27 ,\regFile[26].reg_i_n_28 ,\regFile[26].reg_i_n_29 ,\regFile[26].reg_i_n_30 ,\regFile[26].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized26 \regFile[27].reg_i 
       (.Q({\regFile[26].reg_i_n_0 ,\regFile[26].reg_i_n_1 ,\regFile[26].reg_i_n_2 ,\regFile[26].reg_i_n_3 ,\regFile[26].reg_i_n_4 ,\regFile[26].reg_i_n_5 ,\regFile[26].reg_i_n_6 ,\regFile[26].reg_i_n_7 ,\regFile[26].reg_i_n_8 ,\regFile[26].reg_i_n_9 ,\regFile[26].reg_i_n_10 ,\regFile[26].reg_i_n_11 ,\regFile[26].reg_i_n_12 ,\regFile[26].reg_i_n_13 ,\regFile[26].reg_i_n_14 ,\regFile[26].reg_i_n_15 ,\regFile[26].reg_i_n_16 ,\regFile[26].reg_i_n_17 ,\regFile[26].reg_i_n_18 ,\regFile[26].reg_i_n_19 ,\regFile[26].reg_i_n_20 ,\regFile[26].reg_i_n_21 ,\regFile[26].reg_i_n_22 ,\regFile[26].reg_i_n_23 ,\regFile[26].reg_i_n_24 ,\regFile[26].reg_i_n_25 ,\regFile[26].reg_i_n_26 ,\regFile[26].reg_i_n_27 ,\regFile[26].reg_i_n_28 ,\regFile[26].reg_i_n_29 ,\regFile[26].reg_i_n_30 ,\regFile[26].reg_i_n_31 }),
        .i_clk(i_clk),
        .regRdAddr1(regRdAddr1),
        .regRdAddr2(regRdAddr2),
        .regRdData1(regRdData1),
        .\regRdData1[0]_0 (\regFile[11].reg_i_n_0 ),
        .\regRdData1[0]_1 (\regFile[3].reg_i_n_0 ),
        .\regRdData1[0]_2 (\regFile[31].reg_i_n_0 ),
        .\regRdData1[10]_0 (\regFile[11].reg_i_n_10 ),
        .\regRdData1[10]_1 (\regFile[3].reg_i_n_10 ),
        .\regRdData1[10]_2 (\regFile[31].reg_i_n_10 ),
        .\regRdData1[11]_0 (\regFile[11].reg_i_n_11 ),
        .\regRdData1[11]_1 (\regFile[3].reg_i_n_11 ),
        .\regRdData1[11]_2 (\regFile[31].reg_i_n_11 ),
        .\regRdData1[12]_0 (\regFile[11].reg_i_n_12 ),
        .\regRdData1[12]_1 (\regFile[3].reg_i_n_12 ),
        .\regRdData1[12]_2 (\regFile[31].reg_i_n_12 ),
        .\regRdData1[13]_0 (\regFile[11].reg_i_n_13 ),
        .\regRdData1[13]_1 (\regFile[3].reg_i_n_13 ),
        .\regRdData1[13]_2 (\regFile[31].reg_i_n_13 ),
        .\regRdData1[14]_0 (\regFile[11].reg_i_n_14 ),
        .\regRdData1[14]_1 (\regFile[3].reg_i_n_14 ),
        .\regRdData1[14]_2 (\regFile[31].reg_i_n_14 ),
        .\regRdData1[15]_0 (\regFile[11].reg_i_n_15 ),
        .\regRdData1[15]_1 (\regFile[3].reg_i_n_15 ),
        .\regRdData1[15]_2 (\regFile[31].reg_i_n_15 ),
        .\regRdData1[16]_0 (\regFile[11].reg_i_n_16 ),
        .\regRdData1[16]_1 (\regFile[3].reg_i_n_16 ),
        .\regRdData1[16]_2 (\regFile[31].reg_i_n_16 ),
        .\regRdData1[17]_0 (\regFile[11].reg_i_n_17 ),
        .\regRdData1[17]_1 (\regFile[3].reg_i_n_17 ),
        .\regRdData1[17]_2 (\regFile[31].reg_i_n_17 ),
        .\regRdData1[18]_0 (\regFile[11].reg_i_n_18 ),
        .\regRdData1[18]_1 (\regFile[3].reg_i_n_18 ),
        .\regRdData1[18]_2 (\regFile[31].reg_i_n_18 ),
        .\regRdData1[19]_0 (\regFile[11].reg_i_n_19 ),
        .\regRdData1[19]_1 (\regFile[3].reg_i_n_19 ),
        .\regRdData1[19]_2 (\regFile[31].reg_i_n_19 ),
        .\regRdData1[1]_0 (\regFile[11].reg_i_n_1 ),
        .\regRdData1[1]_1 (\regFile[3].reg_i_n_1 ),
        .\regRdData1[1]_2 (\regFile[31].reg_i_n_1 ),
        .\regRdData1[20]_0 (\regFile[11].reg_i_n_20 ),
        .\regRdData1[20]_1 (\regFile[3].reg_i_n_20 ),
        .\regRdData1[20]_2 (\regFile[31].reg_i_n_20 ),
        .\regRdData1[21]_0 (\regFile[11].reg_i_n_21 ),
        .\regRdData1[21]_1 (\regFile[3].reg_i_n_21 ),
        .\regRdData1[21]_2 (\regFile[31].reg_i_n_21 ),
        .\regRdData1[22]_0 (\regFile[11].reg_i_n_22 ),
        .\regRdData1[22]_1 (\regFile[3].reg_i_n_22 ),
        .\regRdData1[22]_2 (\regFile[31].reg_i_n_22 ),
        .\regRdData1[23]_0 (\regFile[11].reg_i_n_23 ),
        .\regRdData1[23]_1 (\regFile[3].reg_i_n_23 ),
        .\regRdData1[23]_2 (\regFile[31].reg_i_n_23 ),
        .\regRdData1[24]_0 (\regFile[11].reg_i_n_24 ),
        .\regRdData1[24]_1 (\regFile[3].reg_i_n_24 ),
        .\regRdData1[24]_2 (\regFile[31].reg_i_n_24 ),
        .\regRdData1[25]_0 (\regFile[11].reg_i_n_25 ),
        .\regRdData1[25]_1 (\regFile[3].reg_i_n_25 ),
        .\regRdData1[25]_2 (\regFile[31].reg_i_n_25 ),
        .\regRdData1[26]_0 (\regFile[11].reg_i_n_26 ),
        .\regRdData1[26]_1 (\regFile[3].reg_i_n_26 ),
        .\regRdData1[26]_2 (\regFile[31].reg_i_n_26 ),
        .\regRdData1[27]_0 (\regFile[11].reg_i_n_27 ),
        .\regRdData1[27]_1 (\regFile[3].reg_i_n_27 ),
        .\regRdData1[27]_2 (\regFile[31].reg_i_n_27 ),
        .\regRdData1[28]_0 (\regFile[11].reg_i_n_28 ),
        .\regRdData1[28]_1 (\regFile[3].reg_i_n_28 ),
        .\regRdData1[28]_2 (\regFile[31].reg_i_n_28 ),
        .\regRdData1[29]_0 (\regFile[11].reg_i_n_29 ),
        .\regRdData1[29]_1 (\regFile[3].reg_i_n_29 ),
        .\regRdData1[29]_2 (\regFile[31].reg_i_n_29 ),
        .\regRdData1[2]_0 (\regFile[11].reg_i_n_2 ),
        .\regRdData1[2]_1 (\regFile[3].reg_i_n_2 ),
        .\regRdData1[2]_2 (\regFile[31].reg_i_n_2 ),
        .\regRdData1[30]_0 (\regFile[11].reg_i_n_30 ),
        .\regRdData1[30]_1 (\regFile[3].reg_i_n_30 ),
        .\regRdData1[30]_2 (\regFile[31].reg_i_n_30 ),
        .\regRdData1[31]_0 (\regFile[11].reg_i_n_31 ),
        .\regRdData1[31]_1 (\regFile[3].reg_i_n_31 ),
        .\regRdData1[31]_2 (\regFile[31].reg_i_n_31 ),
        .\regRdData1[3]_0 (\regFile[11].reg_i_n_3 ),
        .\regRdData1[3]_1 (\regFile[3].reg_i_n_3 ),
        .\regRdData1[3]_2 (\regFile[31].reg_i_n_3 ),
        .\regRdData1[4]_0 (\regFile[11].reg_i_n_4 ),
        .\regRdData1[4]_1 (\regFile[3].reg_i_n_4 ),
        .\regRdData1[4]_2 (\regFile[31].reg_i_n_4 ),
        .\regRdData1[5]_0 (\regFile[11].reg_i_n_5 ),
        .\regRdData1[5]_1 (\regFile[3].reg_i_n_5 ),
        .\regRdData1[5]_2 (\regFile[31].reg_i_n_5 ),
        .\regRdData1[6]_0 (\regFile[11].reg_i_n_6 ),
        .\regRdData1[6]_1 (\regFile[3].reg_i_n_6 ),
        .\regRdData1[6]_2 (\regFile[31].reg_i_n_6 ),
        .\regRdData1[7]_0 (\regFile[11].reg_i_n_7 ),
        .\regRdData1[7]_1 (\regFile[3].reg_i_n_7 ),
        .\regRdData1[7]_2 (\regFile[31].reg_i_n_7 ),
        .\regRdData1[8]_0 (\regFile[11].reg_i_n_8 ),
        .\regRdData1[8]_1 (\regFile[3].reg_i_n_8 ),
        .\regRdData1[8]_2 (\regFile[31].reg_i_n_8 ),
        .\regRdData1[9]_0 (\regFile[11].reg_i_n_9 ),
        .\regRdData1[9]_1 (\regFile[3].reg_i_n_9 ),
        .\regRdData1[9]_2 (\regFile[31].reg_i_n_9 ),
        .regRdData1_0_sp_1(\regFile[19].reg_i_n_0 ),
        .regRdData1_10_sp_1(\regFile[19].reg_i_n_10 ),
        .regRdData1_11_sp_1(\regFile[19].reg_i_n_11 ),
        .regRdData1_12_sp_1(\regFile[19].reg_i_n_12 ),
        .regRdData1_13_sp_1(\regFile[19].reg_i_n_13 ),
        .regRdData1_14_sp_1(\regFile[19].reg_i_n_14 ),
        .regRdData1_15_sp_1(\regFile[19].reg_i_n_15 ),
        .regRdData1_16_sp_1(\regFile[19].reg_i_n_16 ),
        .regRdData1_17_sp_1(\regFile[19].reg_i_n_17 ),
        .regRdData1_18_sp_1(\regFile[19].reg_i_n_18 ),
        .regRdData1_19_sp_1(\regFile[19].reg_i_n_19 ),
        .regRdData1_1_sp_1(\regFile[19].reg_i_n_1 ),
        .regRdData1_20_sp_1(\regFile[19].reg_i_n_20 ),
        .regRdData1_21_sp_1(\regFile[19].reg_i_n_21 ),
        .regRdData1_22_sp_1(\regFile[19].reg_i_n_22 ),
        .regRdData1_23_sp_1(\regFile[19].reg_i_n_23 ),
        .regRdData1_24_sp_1(\regFile[19].reg_i_n_24 ),
        .regRdData1_25_sp_1(\regFile[19].reg_i_n_25 ),
        .regRdData1_26_sp_1(\regFile[19].reg_i_n_26 ),
        .regRdData1_27_sp_1(\regFile[19].reg_i_n_27 ),
        .regRdData1_28_sp_1(\regFile[19].reg_i_n_28 ),
        .regRdData1_29_sp_1(\regFile[19].reg_i_n_29 ),
        .regRdData1_2_sp_1(\regFile[19].reg_i_n_2 ),
        .regRdData1_30_sp_1(\regFile[19].reg_i_n_30 ),
        .regRdData1_31_sp_1(\regFile[19].reg_i_n_31 ),
        .regRdData1_3_sp_1(\regFile[19].reg_i_n_3 ),
        .regRdData1_4_sp_1(\regFile[19].reg_i_n_4 ),
        .regRdData1_5_sp_1(\regFile[19].reg_i_n_5 ),
        .regRdData1_6_sp_1(\regFile[19].reg_i_n_6 ),
        .regRdData1_7_sp_1(\regFile[19].reg_i_n_7 ),
        .regRdData1_8_sp_1(\regFile[19].reg_i_n_8 ),
        .regRdData1_9_sp_1(\regFile[19].reg_i_n_9 ),
        .regRdData2(regRdData2),
        .\regRdData2[0]_0 (\regFile[11].reg_i_n_32 ),
        .\regRdData2[0]_1 (\regFile[3].reg_i_n_32 ),
        .\regRdData2[0]_2 (\regFile[31].reg_i_n_32 ),
        .\regRdData2[10]_0 (\regFile[11].reg_i_n_42 ),
        .\regRdData2[10]_1 (\regFile[3].reg_i_n_42 ),
        .\regRdData2[10]_2 (\regFile[31].reg_i_n_42 ),
        .\regRdData2[11]_0 (\regFile[11].reg_i_n_43 ),
        .\regRdData2[11]_1 (\regFile[3].reg_i_n_43 ),
        .\regRdData2[11]_2 (\regFile[31].reg_i_n_43 ),
        .\regRdData2[12]_0 (\regFile[11].reg_i_n_44 ),
        .\regRdData2[12]_1 (\regFile[3].reg_i_n_44 ),
        .\regRdData2[12]_2 (\regFile[31].reg_i_n_44 ),
        .\regRdData2[13]_0 (\regFile[11].reg_i_n_45 ),
        .\regRdData2[13]_1 (\regFile[3].reg_i_n_45 ),
        .\regRdData2[13]_2 (\regFile[31].reg_i_n_45 ),
        .\regRdData2[14]_0 (\regFile[11].reg_i_n_46 ),
        .\regRdData2[14]_1 (\regFile[3].reg_i_n_46 ),
        .\regRdData2[14]_2 (\regFile[31].reg_i_n_46 ),
        .\regRdData2[15]_0 (\regFile[11].reg_i_n_47 ),
        .\regRdData2[15]_1 (\regFile[3].reg_i_n_47 ),
        .\regRdData2[15]_2 (\regFile[31].reg_i_n_47 ),
        .\regRdData2[16]_0 (\regFile[11].reg_i_n_48 ),
        .\regRdData2[16]_1 (\regFile[3].reg_i_n_48 ),
        .\regRdData2[16]_2 (\regFile[31].reg_i_n_48 ),
        .\regRdData2[17]_0 (\regFile[11].reg_i_n_49 ),
        .\regRdData2[17]_1 (\regFile[3].reg_i_n_49 ),
        .\regRdData2[17]_2 (\regFile[31].reg_i_n_49 ),
        .\regRdData2[18]_0 (\regFile[11].reg_i_n_50 ),
        .\regRdData2[18]_1 (\regFile[3].reg_i_n_50 ),
        .\regRdData2[18]_2 (\regFile[31].reg_i_n_50 ),
        .\regRdData2[19]_0 (\regFile[11].reg_i_n_51 ),
        .\regRdData2[19]_1 (\regFile[3].reg_i_n_51 ),
        .\regRdData2[19]_2 (\regFile[31].reg_i_n_51 ),
        .\regRdData2[1]_0 (\regFile[11].reg_i_n_33 ),
        .\regRdData2[1]_1 (\regFile[3].reg_i_n_33 ),
        .\regRdData2[1]_2 (\regFile[31].reg_i_n_33 ),
        .\regRdData2[20]_0 (\regFile[11].reg_i_n_52 ),
        .\regRdData2[20]_1 (\regFile[3].reg_i_n_52 ),
        .\regRdData2[20]_2 (\regFile[31].reg_i_n_52 ),
        .\regRdData2[21]_0 (\regFile[11].reg_i_n_53 ),
        .\regRdData2[21]_1 (\regFile[3].reg_i_n_53 ),
        .\regRdData2[21]_2 (\regFile[31].reg_i_n_53 ),
        .\regRdData2[22]_0 (\regFile[11].reg_i_n_54 ),
        .\regRdData2[22]_1 (\regFile[3].reg_i_n_54 ),
        .\regRdData2[22]_2 (\regFile[31].reg_i_n_54 ),
        .\regRdData2[23]_0 (\regFile[11].reg_i_n_55 ),
        .\regRdData2[23]_1 (\regFile[3].reg_i_n_55 ),
        .\regRdData2[23]_2 (\regFile[31].reg_i_n_55 ),
        .\regRdData2[24]_0 (\regFile[11].reg_i_n_56 ),
        .\regRdData2[24]_1 (\regFile[3].reg_i_n_56 ),
        .\regRdData2[24]_2 (\regFile[31].reg_i_n_56 ),
        .\regRdData2[25]_0 (\regFile[11].reg_i_n_57 ),
        .\regRdData2[25]_1 (\regFile[3].reg_i_n_57 ),
        .\regRdData2[25]_2 (\regFile[31].reg_i_n_57 ),
        .\regRdData2[26]_0 (\regFile[11].reg_i_n_58 ),
        .\regRdData2[26]_1 (\regFile[3].reg_i_n_58 ),
        .\regRdData2[26]_2 (\regFile[31].reg_i_n_58 ),
        .\regRdData2[27]_0 (\regFile[11].reg_i_n_59 ),
        .\regRdData2[27]_1 (\regFile[3].reg_i_n_59 ),
        .\regRdData2[27]_2 (\regFile[31].reg_i_n_59 ),
        .\regRdData2[28]_0 (\regFile[11].reg_i_n_60 ),
        .\regRdData2[28]_1 (\regFile[3].reg_i_n_60 ),
        .\regRdData2[28]_2 (\regFile[31].reg_i_n_60 ),
        .\regRdData2[29]_0 (\regFile[11].reg_i_n_61 ),
        .\regRdData2[29]_1 (\regFile[3].reg_i_n_61 ),
        .\regRdData2[29]_2 (\regFile[31].reg_i_n_61 ),
        .\regRdData2[2]_0 (\regFile[11].reg_i_n_34 ),
        .\regRdData2[2]_1 (\regFile[3].reg_i_n_34 ),
        .\regRdData2[2]_2 (\regFile[31].reg_i_n_34 ),
        .\regRdData2[30]_0 (\regFile[11].reg_i_n_62 ),
        .\regRdData2[30]_1 (\regFile[3].reg_i_n_62 ),
        .\regRdData2[30]_2 (\regFile[31].reg_i_n_62 ),
        .\regRdData2[31]_0 (\regFile[11].reg_i_n_63 ),
        .\regRdData2[31]_1 (\regFile[3].reg_i_n_63 ),
        .\regRdData2[31]_2 (\regFile[31].reg_i_n_63 ),
        .\regRdData2[31]_INST_0_i_1_0 ({\regFile[25].reg_i_n_0 ,\regFile[25].reg_i_n_1 ,\regFile[25].reg_i_n_2 ,\regFile[25].reg_i_n_3 ,\regFile[25].reg_i_n_4 ,\regFile[25].reg_i_n_5 ,\regFile[25].reg_i_n_6 ,\regFile[25].reg_i_n_7 ,\regFile[25].reg_i_n_8 ,\regFile[25].reg_i_n_9 ,\regFile[25].reg_i_n_10 ,\regFile[25].reg_i_n_11 ,\regFile[25].reg_i_n_12 ,\regFile[25].reg_i_n_13 ,\regFile[25].reg_i_n_14 ,\regFile[25].reg_i_n_15 ,\regFile[25].reg_i_n_16 ,\regFile[25].reg_i_n_17 ,\regFile[25].reg_i_n_18 ,\regFile[25].reg_i_n_19 ,\regFile[25].reg_i_n_20 ,\regFile[25].reg_i_n_21 ,\regFile[25].reg_i_n_22 ,\regFile[25].reg_i_n_23 ,\regFile[25].reg_i_n_24 ,\regFile[25].reg_i_n_25 ,\regFile[25].reg_i_n_26 ,\regFile[25].reg_i_n_27 ,\regFile[25].reg_i_n_28 ,\regFile[25].reg_i_n_29 ,\regFile[25].reg_i_n_30 ,\regFile[25].reg_i_n_31 }),
        .\regRdData2[31]_INST_0_i_1_1 ({\regFile[24].reg_i_n_0 ,\regFile[24].reg_i_n_1 ,\regFile[24].reg_i_n_2 ,\regFile[24].reg_i_n_3 ,\regFile[24].reg_i_n_4 ,\regFile[24].reg_i_n_5 ,\regFile[24].reg_i_n_6 ,\regFile[24].reg_i_n_7 ,\regFile[24].reg_i_n_8 ,\regFile[24].reg_i_n_9 ,\regFile[24].reg_i_n_10 ,\regFile[24].reg_i_n_11 ,\regFile[24].reg_i_n_12 ,\regFile[24].reg_i_n_13 ,\regFile[24].reg_i_n_14 ,\regFile[24].reg_i_n_15 ,\regFile[24].reg_i_n_16 ,\regFile[24].reg_i_n_17 ,\regFile[24].reg_i_n_18 ,\regFile[24].reg_i_n_19 ,\regFile[24].reg_i_n_20 ,\regFile[24].reg_i_n_21 ,\regFile[24].reg_i_n_22 ,\regFile[24].reg_i_n_23 ,\regFile[24].reg_i_n_24 ,\regFile[24].reg_i_n_25 ,\regFile[24].reg_i_n_26 ,\regFile[24].reg_i_n_27 ,\regFile[24].reg_i_n_28 ,\regFile[24].reg_i_n_29 ,\regFile[24].reg_i_n_30 ,\regFile[24].reg_i_n_31 }),
        .\regRdData2[3]_0 (\regFile[11].reg_i_n_35 ),
        .\regRdData2[3]_1 (\regFile[3].reg_i_n_35 ),
        .\regRdData2[3]_2 (\regFile[31].reg_i_n_35 ),
        .\regRdData2[4]_0 (\regFile[11].reg_i_n_36 ),
        .\regRdData2[4]_1 (\regFile[3].reg_i_n_36 ),
        .\regRdData2[4]_2 (\regFile[31].reg_i_n_36 ),
        .\regRdData2[5]_0 (\regFile[11].reg_i_n_37 ),
        .\regRdData2[5]_1 (\regFile[3].reg_i_n_37 ),
        .\regRdData2[5]_2 (\regFile[31].reg_i_n_37 ),
        .\regRdData2[6]_0 (\regFile[11].reg_i_n_38 ),
        .\regRdData2[6]_1 (\regFile[3].reg_i_n_38 ),
        .\regRdData2[6]_2 (\regFile[31].reg_i_n_38 ),
        .\regRdData2[7]_0 (\regFile[11].reg_i_n_39 ),
        .\regRdData2[7]_1 (\regFile[3].reg_i_n_39 ),
        .\regRdData2[7]_2 (\regFile[31].reg_i_n_39 ),
        .\regRdData2[8]_0 (\regFile[11].reg_i_n_40 ),
        .\regRdData2[8]_1 (\regFile[3].reg_i_n_40 ),
        .\regRdData2[8]_2 (\regFile[31].reg_i_n_40 ),
        .\regRdData2[9]_0 (\regFile[11].reg_i_n_41 ),
        .\regRdData2[9]_1 (\regFile[3].reg_i_n_41 ),
        .\regRdData2[9]_2 (\regFile[31].reg_i_n_41 ),
        .regRdData2_0_sp_1(\regFile[19].reg_i_n_32 ),
        .regRdData2_10_sp_1(\regFile[19].reg_i_n_42 ),
        .regRdData2_11_sp_1(\regFile[19].reg_i_n_43 ),
        .regRdData2_12_sp_1(\regFile[19].reg_i_n_44 ),
        .regRdData2_13_sp_1(\regFile[19].reg_i_n_45 ),
        .regRdData2_14_sp_1(\regFile[19].reg_i_n_46 ),
        .regRdData2_15_sp_1(\regFile[19].reg_i_n_47 ),
        .regRdData2_16_sp_1(\regFile[19].reg_i_n_48 ),
        .regRdData2_17_sp_1(\regFile[19].reg_i_n_49 ),
        .regRdData2_18_sp_1(\regFile[19].reg_i_n_50 ),
        .regRdData2_19_sp_1(\regFile[19].reg_i_n_51 ),
        .regRdData2_1_sp_1(\regFile[19].reg_i_n_33 ),
        .regRdData2_20_sp_1(\regFile[19].reg_i_n_52 ),
        .regRdData2_21_sp_1(\regFile[19].reg_i_n_53 ),
        .regRdData2_22_sp_1(\regFile[19].reg_i_n_54 ),
        .regRdData2_23_sp_1(\regFile[19].reg_i_n_55 ),
        .regRdData2_24_sp_1(\regFile[19].reg_i_n_56 ),
        .regRdData2_25_sp_1(\regFile[19].reg_i_n_57 ),
        .regRdData2_26_sp_1(\regFile[19].reg_i_n_58 ),
        .regRdData2_27_sp_1(\regFile[19].reg_i_n_59 ),
        .regRdData2_28_sp_1(\regFile[19].reg_i_n_60 ),
        .regRdData2_29_sp_1(\regFile[19].reg_i_n_61 ),
        .regRdData2_2_sp_1(\regFile[19].reg_i_n_34 ),
        .regRdData2_30_sp_1(\regFile[19].reg_i_n_62 ),
        .regRdData2_31_sp_1(\regFile[19].reg_i_n_63 ),
        .regRdData2_3_sp_1(\regFile[19].reg_i_n_35 ),
        .regRdData2_4_sp_1(\regFile[19].reg_i_n_36 ),
        .regRdData2_5_sp_1(\regFile[19].reg_i_n_37 ),
        .regRdData2_6_sp_1(\regFile[19].reg_i_n_38 ),
        .regRdData2_7_sp_1(\regFile[19].reg_i_n_39 ),
        .regRdData2_8_sp_1(\regFile[19].reg_i_n_40 ),
        .regRdData2_9_sp_1(\regFile[19].reg_i_n_41 ),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized27 \regFile[28].reg_i 
       (.Q({\regFile[28].reg_i_n_0 ,\regFile[28].reg_i_n_1 ,\regFile[28].reg_i_n_2 ,\regFile[28].reg_i_n_3 ,\regFile[28].reg_i_n_4 ,\regFile[28].reg_i_n_5 ,\regFile[28].reg_i_n_6 ,\regFile[28].reg_i_n_7 ,\regFile[28].reg_i_n_8 ,\regFile[28].reg_i_n_9 ,\regFile[28].reg_i_n_10 ,\regFile[28].reg_i_n_11 ,\regFile[28].reg_i_n_12 ,\regFile[28].reg_i_n_13 ,\regFile[28].reg_i_n_14 ,\regFile[28].reg_i_n_15 ,\regFile[28].reg_i_n_16 ,\regFile[28].reg_i_n_17 ,\regFile[28].reg_i_n_18 ,\regFile[28].reg_i_n_19 ,\regFile[28].reg_i_n_20 ,\regFile[28].reg_i_n_21 ,\regFile[28].reg_i_n_22 ,\regFile[28].reg_i_n_23 ,\regFile[28].reg_i_n_24 ,\regFile[28].reg_i_n_25 ,\regFile[28].reg_i_n_26 ,\regFile[28].reg_i_n_27 ,\regFile[28].reg_i_n_28 ,\regFile[28].reg_i_n_29 ,\regFile[28].reg_i_n_30 ,\regFile[28].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized28 \regFile[29].reg_i 
       (.Q({\regFile[29].reg_i_n_0 ,\regFile[29].reg_i_n_1 ,\regFile[29].reg_i_n_2 ,\regFile[29].reg_i_n_3 ,\regFile[29].reg_i_n_4 ,\regFile[29].reg_i_n_5 ,\regFile[29].reg_i_n_6 ,\regFile[29].reg_i_n_7 ,\regFile[29].reg_i_n_8 ,\regFile[29].reg_i_n_9 ,\regFile[29].reg_i_n_10 ,\regFile[29].reg_i_n_11 ,\regFile[29].reg_i_n_12 ,\regFile[29].reg_i_n_13 ,\regFile[29].reg_i_n_14 ,\regFile[29].reg_i_n_15 ,\regFile[29].reg_i_n_16 ,\regFile[29].reg_i_n_17 ,\regFile[29].reg_i_n_18 ,\regFile[29].reg_i_n_19 ,\regFile[29].reg_i_n_20 ,\regFile[29].reg_i_n_21 ,\regFile[29].reg_i_n_22 ,\regFile[29].reg_i_n_23 ,\regFile[29].reg_i_n_24 ,\regFile[29].reg_i_n_25 ,\regFile[29].reg_i_n_26 ,\regFile[29].reg_i_n_27 ,\regFile[29].reg_i_n_28 ,\regFile[29].reg_i_n_29 ,\regFile[29].reg_i_n_30 ,\regFile[29].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized1 \regFile[2].reg_i 
       (.Q({\regFile[2].reg_i_n_0 ,\regFile[2].reg_i_n_1 ,\regFile[2].reg_i_n_2 ,\regFile[2].reg_i_n_3 ,\regFile[2].reg_i_n_4 ,\regFile[2].reg_i_n_5 ,\regFile[2].reg_i_n_6 ,\regFile[2].reg_i_n_7 ,\regFile[2].reg_i_n_8 ,\regFile[2].reg_i_n_9 ,\regFile[2].reg_i_n_10 ,\regFile[2].reg_i_n_11 ,\regFile[2].reg_i_n_12 ,\regFile[2].reg_i_n_13 ,\regFile[2].reg_i_n_14 ,\regFile[2].reg_i_n_15 ,\regFile[2].reg_i_n_16 ,\regFile[2].reg_i_n_17 ,\regFile[2].reg_i_n_18 ,\regFile[2].reg_i_n_19 ,\regFile[2].reg_i_n_20 ,\regFile[2].reg_i_n_21 ,\regFile[2].reg_i_n_22 ,\regFile[2].reg_i_n_23 ,\regFile[2].reg_i_n_24 ,\regFile[2].reg_i_n_25 ,\regFile[2].reg_i_n_26 ,\regFile[2].reg_i_n_27 ,\regFile[2].reg_i_n_28 ,\regFile[2].reg_i_n_29 ,\regFile[2].reg_i_n_30 ,\regFile[2].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized29 \regFile[30].reg_i 
       (.Q({\regFile[30].reg_i_n_0 ,\regFile[30].reg_i_n_1 ,\regFile[30].reg_i_n_2 ,\regFile[30].reg_i_n_3 ,\regFile[30].reg_i_n_4 ,\regFile[30].reg_i_n_5 ,\regFile[30].reg_i_n_6 ,\regFile[30].reg_i_n_7 ,\regFile[30].reg_i_n_8 ,\regFile[30].reg_i_n_9 ,\regFile[30].reg_i_n_10 ,\regFile[30].reg_i_n_11 ,\regFile[30].reg_i_n_12 ,\regFile[30].reg_i_n_13 ,\regFile[30].reg_i_n_14 ,\regFile[30].reg_i_n_15 ,\regFile[30].reg_i_n_16 ,\regFile[30].reg_i_n_17 ,\regFile[30].reg_i_n_18 ,\regFile[30].reg_i_n_19 ,\regFile[30].reg_i_n_20 ,\regFile[30].reg_i_n_21 ,\regFile[30].reg_i_n_22 ,\regFile[30].reg_i_n_23 ,\regFile[30].reg_i_n_24 ,\regFile[30].reg_i_n_25 ,\regFile[30].reg_i_n_26 ,\regFile[30].reg_i_n_27 ,\regFile[30].reg_i_n_28 ,\regFile[30].reg_i_n_29 ,\regFile[30].reg_i_n_30 ,\regFile[30].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized30 \regFile[31].reg_i 
       (.Q({\regFile[30].reg_i_n_0 ,\regFile[30].reg_i_n_1 ,\regFile[30].reg_i_n_2 ,\regFile[30].reg_i_n_3 ,\regFile[30].reg_i_n_4 ,\regFile[30].reg_i_n_5 ,\regFile[30].reg_i_n_6 ,\regFile[30].reg_i_n_7 ,\regFile[30].reg_i_n_8 ,\regFile[30].reg_i_n_9 ,\regFile[30].reg_i_n_10 ,\regFile[30].reg_i_n_11 ,\regFile[30].reg_i_n_12 ,\regFile[30].reg_i_n_13 ,\regFile[30].reg_i_n_14 ,\regFile[30].reg_i_n_15 ,\regFile[30].reg_i_n_16 ,\regFile[30].reg_i_n_17 ,\regFile[30].reg_i_n_18 ,\regFile[30].reg_i_n_19 ,\regFile[30].reg_i_n_20 ,\regFile[30].reg_i_n_21 ,\regFile[30].reg_i_n_22 ,\regFile[30].reg_i_n_23 ,\regFile[30].reg_i_n_24 ,\regFile[30].reg_i_n_25 ,\regFile[30].reg_i_n_26 ,\regFile[30].reg_i_n_27 ,\regFile[30].reg_i_n_28 ,\regFile[30].reg_i_n_29 ,\regFile[30].reg_i_n_30 ,\regFile[30].reg_i_n_31 }),
        .i_clk(i_clk),
        .\mipsReg_reg[0]_0 (\regFile[31].reg_i_n_0 ),
        .\mipsReg_reg[0]_1 (\regFile[31].reg_i_n_32 ),
        .\mipsReg_reg[10]_0 (\regFile[31].reg_i_n_10 ),
        .\mipsReg_reg[10]_1 (\regFile[31].reg_i_n_42 ),
        .\mipsReg_reg[11]_0 (\regFile[31].reg_i_n_11 ),
        .\mipsReg_reg[11]_1 (\regFile[31].reg_i_n_43 ),
        .\mipsReg_reg[12]_0 (\regFile[31].reg_i_n_12 ),
        .\mipsReg_reg[12]_1 (\regFile[31].reg_i_n_44 ),
        .\mipsReg_reg[13]_0 (\regFile[31].reg_i_n_13 ),
        .\mipsReg_reg[13]_1 (\regFile[31].reg_i_n_45 ),
        .\mipsReg_reg[14]_0 (\regFile[31].reg_i_n_14 ),
        .\mipsReg_reg[14]_1 (\regFile[31].reg_i_n_46 ),
        .\mipsReg_reg[15]_0 (\regFile[31].reg_i_n_15 ),
        .\mipsReg_reg[15]_1 (\regFile[31].reg_i_n_47 ),
        .\mipsReg_reg[16]_0 (\regFile[31].reg_i_n_16 ),
        .\mipsReg_reg[16]_1 (\regFile[31].reg_i_n_48 ),
        .\mipsReg_reg[17]_0 (\regFile[31].reg_i_n_17 ),
        .\mipsReg_reg[17]_1 (\regFile[31].reg_i_n_49 ),
        .\mipsReg_reg[18]_0 (\regFile[31].reg_i_n_18 ),
        .\mipsReg_reg[18]_1 (\regFile[31].reg_i_n_50 ),
        .\mipsReg_reg[19]_0 (\regFile[31].reg_i_n_19 ),
        .\mipsReg_reg[19]_1 (\regFile[31].reg_i_n_51 ),
        .\mipsReg_reg[1]_0 (\regFile[31].reg_i_n_1 ),
        .\mipsReg_reg[1]_1 (\regFile[31].reg_i_n_33 ),
        .\mipsReg_reg[20]_0 (\regFile[31].reg_i_n_20 ),
        .\mipsReg_reg[20]_1 (\regFile[31].reg_i_n_52 ),
        .\mipsReg_reg[21]_0 (\regFile[31].reg_i_n_21 ),
        .\mipsReg_reg[21]_1 (\regFile[31].reg_i_n_53 ),
        .\mipsReg_reg[22]_0 (\regFile[31].reg_i_n_22 ),
        .\mipsReg_reg[22]_1 (\regFile[31].reg_i_n_54 ),
        .\mipsReg_reg[23]_0 (\regFile[31].reg_i_n_23 ),
        .\mipsReg_reg[23]_1 (\regFile[31].reg_i_n_55 ),
        .\mipsReg_reg[24]_0 (\regFile[31].reg_i_n_24 ),
        .\mipsReg_reg[24]_1 (\regFile[31].reg_i_n_56 ),
        .\mipsReg_reg[25]_0 (\regFile[31].reg_i_n_25 ),
        .\mipsReg_reg[25]_1 (\regFile[31].reg_i_n_57 ),
        .\mipsReg_reg[26]_0 (\regFile[31].reg_i_n_26 ),
        .\mipsReg_reg[26]_1 (\regFile[31].reg_i_n_58 ),
        .\mipsReg_reg[27]_0 (\regFile[31].reg_i_n_27 ),
        .\mipsReg_reg[27]_1 (\regFile[31].reg_i_n_59 ),
        .\mipsReg_reg[28]_0 (\regFile[31].reg_i_n_28 ),
        .\mipsReg_reg[28]_1 (\regFile[31].reg_i_n_60 ),
        .\mipsReg_reg[29]_0 (\regFile[31].reg_i_n_29 ),
        .\mipsReg_reg[29]_1 (\regFile[31].reg_i_n_61 ),
        .\mipsReg_reg[2]_0 (\regFile[31].reg_i_n_2 ),
        .\mipsReg_reg[2]_1 (\regFile[31].reg_i_n_34 ),
        .\mipsReg_reg[30]_0 (\regFile[31].reg_i_n_30 ),
        .\mipsReg_reg[30]_1 (\regFile[31].reg_i_n_62 ),
        .\mipsReg_reg[31]_0 (\regFile[31].reg_i_n_31 ),
        .\mipsReg_reg[31]_1 (\regFile[31].reg_i_n_63 ),
        .\mipsReg_reg[3]_0 (\regFile[31].reg_i_n_3 ),
        .\mipsReg_reg[3]_1 (\regFile[31].reg_i_n_35 ),
        .\mipsReg_reg[4]_0 (\regFile[31].reg_i_n_4 ),
        .\mipsReg_reg[4]_1 (\regFile[31].reg_i_n_36 ),
        .\mipsReg_reg[5]_0 (\regFile[31].reg_i_n_5 ),
        .\mipsReg_reg[5]_1 (\regFile[31].reg_i_n_37 ),
        .\mipsReg_reg[6]_0 (\regFile[31].reg_i_n_6 ),
        .\mipsReg_reg[6]_1 (\regFile[31].reg_i_n_38 ),
        .\mipsReg_reg[7]_0 (\regFile[31].reg_i_n_7 ),
        .\mipsReg_reg[7]_1 (\regFile[31].reg_i_n_39 ),
        .\mipsReg_reg[8]_0 (\regFile[31].reg_i_n_8 ),
        .\mipsReg_reg[8]_1 (\regFile[31].reg_i_n_40 ),
        .\mipsReg_reg[9]_0 (\regFile[31].reg_i_n_9 ),
        .\mipsReg_reg[9]_1 (\regFile[31].reg_i_n_41 ),
        .regRdAddr1(regRdAddr1[1:0]),
        .regRdAddr2(regRdAddr2[1:0]),
        .\regRdData2[31]_INST_0_i_1 ({\regFile[29].reg_i_n_0 ,\regFile[29].reg_i_n_1 ,\regFile[29].reg_i_n_2 ,\regFile[29].reg_i_n_3 ,\regFile[29].reg_i_n_4 ,\regFile[29].reg_i_n_5 ,\regFile[29].reg_i_n_6 ,\regFile[29].reg_i_n_7 ,\regFile[29].reg_i_n_8 ,\regFile[29].reg_i_n_9 ,\regFile[29].reg_i_n_10 ,\regFile[29].reg_i_n_11 ,\regFile[29].reg_i_n_12 ,\regFile[29].reg_i_n_13 ,\regFile[29].reg_i_n_14 ,\regFile[29].reg_i_n_15 ,\regFile[29].reg_i_n_16 ,\regFile[29].reg_i_n_17 ,\regFile[29].reg_i_n_18 ,\regFile[29].reg_i_n_19 ,\regFile[29].reg_i_n_20 ,\regFile[29].reg_i_n_21 ,\regFile[29].reg_i_n_22 ,\regFile[29].reg_i_n_23 ,\regFile[29].reg_i_n_24 ,\regFile[29].reg_i_n_25 ,\regFile[29].reg_i_n_26 ,\regFile[29].reg_i_n_27 ,\regFile[29].reg_i_n_28 ,\regFile[29].reg_i_n_29 ,\regFile[29].reg_i_n_30 ,\regFile[29].reg_i_n_31 }),
        .\regRdData2[31]_INST_0_i_1_0 ({\regFile[28].reg_i_n_0 ,\regFile[28].reg_i_n_1 ,\regFile[28].reg_i_n_2 ,\regFile[28].reg_i_n_3 ,\regFile[28].reg_i_n_4 ,\regFile[28].reg_i_n_5 ,\regFile[28].reg_i_n_6 ,\regFile[28].reg_i_n_7 ,\regFile[28].reg_i_n_8 ,\regFile[28].reg_i_n_9 ,\regFile[28].reg_i_n_10 ,\regFile[28].reg_i_n_11 ,\regFile[28].reg_i_n_12 ,\regFile[28].reg_i_n_13 ,\regFile[28].reg_i_n_14 ,\regFile[28].reg_i_n_15 ,\regFile[28].reg_i_n_16 ,\regFile[28].reg_i_n_17 ,\regFile[28].reg_i_n_18 ,\regFile[28].reg_i_n_19 ,\regFile[28].reg_i_n_20 ,\regFile[28].reg_i_n_21 ,\regFile[28].reg_i_n_22 ,\regFile[28].reg_i_n_23 ,\regFile[28].reg_i_n_24 ,\regFile[28].reg_i_n_25 ,\regFile[28].reg_i_n_26 ,\regFile[28].reg_i_n_27 ,\regFile[28].reg_i_n_28 ,\regFile[28].reg_i_n_29 ,\regFile[28].reg_i_n_30 ,\regFile[28].reg_i_n_31 }),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized2 \regFile[3].reg_i 
       (.Q({\regFile[2].reg_i_n_0 ,\regFile[2].reg_i_n_1 ,\regFile[2].reg_i_n_2 ,\regFile[2].reg_i_n_3 ,\regFile[2].reg_i_n_4 ,\regFile[2].reg_i_n_5 ,\regFile[2].reg_i_n_6 ,\regFile[2].reg_i_n_7 ,\regFile[2].reg_i_n_8 ,\regFile[2].reg_i_n_9 ,\regFile[2].reg_i_n_10 ,\regFile[2].reg_i_n_11 ,\regFile[2].reg_i_n_12 ,\regFile[2].reg_i_n_13 ,\regFile[2].reg_i_n_14 ,\regFile[2].reg_i_n_15 ,\regFile[2].reg_i_n_16 ,\regFile[2].reg_i_n_17 ,\regFile[2].reg_i_n_18 ,\regFile[2].reg_i_n_19 ,\regFile[2].reg_i_n_20 ,\regFile[2].reg_i_n_21 ,\regFile[2].reg_i_n_22 ,\regFile[2].reg_i_n_23 ,\regFile[2].reg_i_n_24 ,\regFile[2].reg_i_n_25 ,\regFile[2].reg_i_n_26 ,\regFile[2].reg_i_n_27 ,\regFile[2].reg_i_n_28 ,\regFile[2].reg_i_n_29 ,\regFile[2].reg_i_n_30 ,\regFile[2].reg_i_n_31 }),
        .i_clk(i_clk),
        .regRdAddr1(regRdAddr1[2:0]),
        .\regRdAddr1[2]_0 (\regFile[3].reg_i_n_1 ),
        .\regRdAddr1[2]_1 (\regFile[3].reg_i_n_2 ),
        .\regRdAddr1[2]_10 (\regFile[3].reg_i_n_11 ),
        .\regRdAddr1[2]_11 (\regFile[3].reg_i_n_12 ),
        .\regRdAddr1[2]_12 (\regFile[3].reg_i_n_13 ),
        .\regRdAddr1[2]_13 (\regFile[3].reg_i_n_14 ),
        .\regRdAddr1[2]_14 (\regFile[3].reg_i_n_15 ),
        .\regRdAddr1[2]_15 (\regFile[3].reg_i_n_16 ),
        .\regRdAddr1[2]_16 (\regFile[3].reg_i_n_17 ),
        .\regRdAddr1[2]_17 (\regFile[3].reg_i_n_18 ),
        .\regRdAddr1[2]_18 (\regFile[3].reg_i_n_19 ),
        .\regRdAddr1[2]_19 (\regFile[3].reg_i_n_20 ),
        .\regRdAddr1[2]_2 (\regFile[3].reg_i_n_3 ),
        .\regRdAddr1[2]_20 (\regFile[3].reg_i_n_21 ),
        .\regRdAddr1[2]_21 (\regFile[3].reg_i_n_22 ),
        .\regRdAddr1[2]_22 (\regFile[3].reg_i_n_23 ),
        .\regRdAddr1[2]_23 (\regFile[3].reg_i_n_24 ),
        .\regRdAddr1[2]_24 (\regFile[3].reg_i_n_25 ),
        .\regRdAddr1[2]_25 (\regFile[3].reg_i_n_26 ),
        .\regRdAddr1[2]_26 (\regFile[3].reg_i_n_27 ),
        .\regRdAddr1[2]_27 (\regFile[3].reg_i_n_28 ),
        .\regRdAddr1[2]_28 (\regFile[3].reg_i_n_29 ),
        .\regRdAddr1[2]_29 (\regFile[3].reg_i_n_30 ),
        .\regRdAddr1[2]_3 (\regFile[3].reg_i_n_4 ),
        .\regRdAddr1[2]_30 (\regFile[3].reg_i_n_31 ),
        .\regRdAddr1[2]_4 (\regFile[3].reg_i_n_5 ),
        .\regRdAddr1[2]_5 (\regFile[3].reg_i_n_6 ),
        .\regRdAddr1[2]_6 (\regFile[3].reg_i_n_7 ),
        .\regRdAddr1[2]_7 (\regFile[3].reg_i_n_8 ),
        .\regRdAddr1[2]_8 (\regFile[3].reg_i_n_9 ),
        .\regRdAddr1[2]_9 (\regFile[3].reg_i_n_10 ),
        .regRdAddr1_2_sp_1(\regFile[3].reg_i_n_0 ),
        .regRdAddr2(regRdAddr2[2:0]),
        .\regRdAddr2[2]_0 (\regFile[3].reg_i_n_33 ),
        .\regRdAddr2[2]_1 (\regFile[3].reg_i_n_34 ),
        .\regRdAddr2[2]_10 (\regFile[3].reg_i_n_43 ),
        .\regRdAddr2[2]_11 (\regFile[3].reg_i_n_44 ),
        .\regRdAddr2[2]_12 (\regFile[3].reg_i_n_45 ),
        .\regRdAddr2[2]_13 (\regFile[3].reg_i_n_46 ),
        .\regRdAddr2[2]_14 (\regFile[3].reg_i_n_47 ),
        .\regRdAddr2[2]_15 (\regFile[3].reg_i_n_48 ),
        .\regRdAddr2[2]_16 (\regFile[3].reg_i_n_49 ),
        .\regRdAddr2[2]_17 (\regFile[3].reg_i_n_50 ),
        .\regRdAddr2[2]_18 (\regFile[3].reg_i_n_51 ),
        .\regRdAddr2[2]_19 (\regFile[3].reg_i_n_52 ),
        .\regRdAddr2[2]_2 (\regFile[3].reg_i_n_35 ),
        .\regRdAddr2[2]_20 (\regFile[3].reg_i_n_53 ),
        .\regRdAddr2[2]_21 (\regFile[3].reg_i_n_54 ),
        .\regRdAddr2[2]_22 (\regFile[3].reg_i_n_55 ),
        .\regRdAddr2[2]_23 (\regFile[3].reg_i_n_56 ),
        .\regRdAddr2[2]_24 (\regFile[3].reg_i_n_57 ),
        .\regRdAddr2[2]_25 (\regFile[3].reg_i_n_58 ),
        .\regRdAddr2[2]_26 (\regFile[3].reg_i_n_59 ),
        .\regRdAddr2[2]_27 (\regFile[3].reg_i_n_60 ),
        .\regRdAddr2[2]_28 (\regFile[3].reg_i_n_61 ),
        .\regRdAddr2[2]_29 (\regFile[3].reg_i_n_62 ),
        .\regRdAddr2[2]_3 (\regFile[3].reg_i_n_36 ),
        .\regRdAddr2[2]_30 (\regFile[3].reg_i_n_63 ),
        .\regRdAddr2[2]_4 (\regFile[3].reg_i_n_37 ),
        .\regRdAddr2[2]_5 (\regFile[3].reg_i_n_38 ),
        .\regRdAddr2[2]_6 (\regFile[3].reg_i_n_39 ),
        .\regRdAddr2[2]_7 (\regFile[3].reg_i_n_40 ),
        .\regRdAddr2[2]_8 (\regFile[3].reg_i_n_41 ),
        .\regRdAddr2[2]_9 (\regFile[3].reg_i_n_42 ),
        .regRdAddr2_2_sp_1(\regFile[3].reg_i_n_32 ),
        .\regRdData1[0] (\regFile[7].reg_i_n_0 ),
        .\regRdData1[10] (\regFile[7].reg_i_n_10 ),
        .\regRdData1[11] (\regFile[7].reg_i_n_11 ),
        .\regRdData1[12] (\regFile[7].reg_i_n_12 ),
        .\regRdData1[13] (\regFile[7].reg_i_n_13 ),
        .\regRdData1[14] (\regFile[7].reg_i_n_14 ),
        .\regRdData1[15] (\regFile[7].reg_i_n_15 ),
        .\regRdData1[16] (\regFile[7].reg_i_n_16 ),
        .\regRdData1[17] (\regFile[7].reg_i_n_17 ),
        .\regRdData1[18] (\regFile[7].reg_i_n_18 ),
        .\regRdData1[19] (\regFile[7].reg_i_n_19 ),
        .\regRdData1[1] (\regFile[7].reg_i_n_1 ),
        .\regRdData1[20] (\regFile[7].reg_i_n_20 ),
        .\regRdData1[21] (\regFile[7].reg_i_n_21 ),
        .\regRdData1[22] (\regFile[7].reg_i_n_22 ),
        .\regRdData1[23] (\regFile[7].reg_i_n_23 ),
        .\regRdData1[24] (\regFile[7].reg_i_n_24 ),
        .\regRdData1[25] (\regFile[7].reg_i_n_25 ),
        .\regRdData1[26] (\regFile[7].reg_i_n_26 ),
        .\regRdData1[27] (\regFile[7].reg_i_n_27 ),
        .\regRdData1[28] (\regFile[7].reg_i_n_28 ),
        .\regRdData1[29] (\regFile[7].reg_i_n_29 ),
        .\regRdData1[2] (\regFile[7].reg_i_n_2 ),
        .\regRdData1[30] (\regFile[7].reg_i_n_30 ),
        .\regRdData1[31] (\regFile[7].reg_i_n_31 ),
        .\regRdData1[3] (\regFile[7].reg_i_n_3 ),
        .\regRdData1[4] (\regFile[7].reg_i_n_4 ),
        .\regRdData1[5] (\regFile[7].reg_i_n_5 ),
        .\regRdData1[6] (\regFile[7].reg_i_n_6 ),
        .\regRdData1[7] (\regFile[7].reg_i_n_7 ),
        .\regRdData1[8] (\regFile[7].reg_i_n_8 ),
        .\regRdData1[9] (\regFile[7].reg_i_n_9 ),
        .\regRdData2[0] (\regFile[7].reg_i_n_32 ),
        .\regRdData2[10] (\regFile[7].reg_i_n_42 ),
        .\regRdData2[11] (\regFile[7].reg_i_n_43 ),
        .\regRdData2[12] (\regFile[7].reg_i_n_44 ),
        .\regRdData2[13] (\regFile[7].reg_i_n_45 ),
        .\regRdData2[14] (\regFile[7].reg_i_n_46 ),
        .\regRdData2[15] (\regFile[7].reg_i_n_47 ),
        .\regRdData2[16] (\regFile[7].reg_i_n_48 ),
        .\regRdData2[17] (\regFile[7].reg_i_n_49 ),
        .\regRdData2[18] (\regFile[7].reg_i_n_50 ),
        .\regRdData2[19] (\regFile[7].reg_i_n_51 ),
        .\regRdData2[1] (\regFile[7].reg_i_n_33 ),
        .\regRdData2[20] (\regFile[7].reg_i_n_52 ),
        .\regRdData2[21] (\regFile[7].reg_i_n_53 ),
        .\regRdData2[22] (\regFile[7].reg_i_n_54 ),
        .\regRdData2[23] (\regFile[7].reg_i_n_55 ),
        .\regRdData2[24] (\regFile[7].reg_i_n_56 ),
        .\regRdData2[25] (\regFile[7].reg_i_n_57 ),
        .\regRdData2[26] (\regFile[7].reg_i_n_58 ),
        .\regRdData2[27] (\regFile[7].reg_i_n_59 ),
        .\regRdData2[28] (\regFile[7].reg_i_n_60 ),
        .\regRdData2[29] (\regFile[7].reg_i_n_61 ),
        .\regRdData2[2] (\regFile[7].reg_i_n_34 ),
        .\regRdData2[30] (\regFile[7].reg_i_n_62 ),
        .\regRdData2[31] (\regFile[7].reg_i_n_63 ),
        .\regRdData2[31]_INST_0_i_4_0 (mipsReg),
        .\regRdData2[3] (\regFile[7].reg_i_n_35 ),
        .\regRdData2[4] (\regFile[7].reg_i_n_36 ),
        .\regRdData2[5] (\regFile[7].reg_i_n_37 ),
        .\regRdData2[6] (\regFile[7].reg_i_n_38 ),
        .\regRdData2[7] (\regFile[7].reg_i_n_39 ),
        .\regRdData2[8] (\regFile[7].reg_i_n_40 ),
        .\regRdData2[9] (\regFile[7].reg_i_n_41 ),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized3 \regFile[4].reg_i 
       (.Q({\regFile[4].reg_i_n_0 ,\regFile[4].reg_i_n_1 ,\regFile[4].reg_i_n_2 ,\regFile[4].reg_i_n_3 ,\regFile[4].reg_i_n_4 ,\regFile[4].reg_i_n_5 ,\regFile[4].reg_i_n_6 ,\regFile[4].reg_i_n_7 ,\regFile[4].reg_i_n_8 ,\regFile[4].reg_i_n_9 ,\regFile[4].reg_i_n_10 ,\regFile[4].reg_i_n_11 ,\regFile[4].reg_i_n_12 ,\regFile[4].reg_i_n_13 ,\regFile[4].reg_i_n_14 ,\regFile[4].reg_i_n_15 ,\regFile[4].reg_i_n_16 ,\regFile[4].reg_i_n_17 ,\regFile[4].reg_i_n_18 ,\regFile[4].reg_i_n_19 ,\regFile[4].reg_i_n_20 ,\regFile[4].reg_i_n_21 ,\regFile[4].reg_i_n_22 ,\regFile[4].reg_i_n_23 ,\regFile[4].reg_i_n_24 ,\regFile[4].reg_i_n_25 ,\regFile[4].reg_i_n_26 ,\regFile[4].reg_i_n_27 ,\regFile[4].reg_i_n_28 ,\regFile[4].reg_i_n_29 ,\regFile[4].reg_i_n_30 ,\regFile[4].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized4 \regFile[5].reg_i 
       (.Q({\regFile[5].reg_i_n_0 ,\regFile[5].reg_i_n_1 ,\regFile[5].reg_i_n_2 ,\regFile[5].reg_i_n_3 ,\regFile[5].reg_i_n_4 ,\regFile[5].reg_i_n_5 ,\regFile[5].reg_i_n_6 ,\regFile[5].reg_i_n_7 ,\regFile[5].reg_i_n_8 ,\regFile[5].reg_i_n_9 ,\regFile[5].reg_i_n_10 ,\regFile[5].reg_i_n_11 ,\regFile[5].reg_i_n_12 ,\regFile[5].reg_i_n_13 ,\regFile[5].reg_i_n_14 ,\regFile[5].reg_i_n_15 ,\regFile[5].reg_i_n_16 ,\regFile[5].reg_i_n_17 ,\regFile[5].reg_i_n_18 ,\regFile[5].reg_i_n_19 ,\regFile[5].reg_i_n_20 ,\regFile[5].reg_i_n_21 ,\regFile[5].reg_i_n_22 ,\regFile[5].reg_i_n_23 ,\regFile[5].reg_i_n_24 ,\regFile[5].reg_i_n_25 ,\regFile[5].reg_i_n_26 ,\regFile[5].reg_i_n_27 ,\regFile[5].reg_i_n_28 ,\regFile[5].reg_i_n_29 ,\regFile[5].reg_i_n_30 ,\regFile[5].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized5 \regFile[6].reg_i 
       (.Q({\regFile[6].reg_i_n_0 ,\regFile[6].reg_i_n_1 ,\regFile[6].reg_i_n_2 ,\regFile[6].reg_i_n_3 ,\regFile[6].reg_i_n_4 ,\regFile[6].reg_i_n_5 ,\regFile[6].reg_i_n_6 ,\regFile[6].reg_i_n_7 ,\regFile[6].reg_i_n_8 ,\regFile[6].reg_i_n_9 ,\regFile[6].reg_i_n_10 ,\regFile[6].reg_i_n_11 ,\regFile[6].reg_i_n_12 ,\regFile[6].reg_i_n_13 ,\regFile[6].reg_i_n_14 ,\regFile[6].reg_i_n_15 ,\regFile[6].reg_i_n_16 ,\regFile[6].reg_i_n_17 ,\regFile[6].reg_i_n_18 ,\regFile[6].reg_i_n_19 ,\regFile[6].reg_i_n_20 ,\regFile[6].reg_i_n_21 ,\regFile[6].reg_i_n_22 ,\regFile[6].reg_i_n_23 ,\regFile[6].reg_i_n_24 ,\regFile[6].reg_i_n_25 ,\regFile[6].reg_i_n_26 ,\regFile[6].reg_i_n_27 ,\regFile[6].reg_i_n_28 ,\regFile[6].reg_i_n_29 ,\regFile[6].reg_i_n_30 ,\regFile[6].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized6 \regFile[7].reg_i 
       (.Q({\regFile[6].reg_i_n_0 ,\regFile[6].reg_i_n_1 ,\regFile[6].reg_i_n_2 ,\regFile[6].reg_i_n_3 ,\regFile[6].reg_i_n_4 ,\regFile[6].reg_i_n_5 ,\regFile[6].reg_i_n_6 ,\regFile[6].reg_i_n_7 ,\regFile[6].reg_i_n_8 ,\regFile[6].reg_i_n_9 ,\regFile[6].reg_i_n_10 ,\regFile[6].reg_i_n_11 ,\regFile[6].reg_i_n_12 ,\regFile[6].reg_i_n_13 ,\regFile[6].reg_i_n_14 ,\regFile[6].reg_i_n_15 ,\regFile[6].reg_i_n_16 ,\regFile[6].reg_i_n_17 ,\regFile[6].reg_i_n_18 ,\regFile[6].reg_i_n_19 ,\regFile[6].reg_i_n_20 ,\regFile[6].reg_i_n_21 ,\regFile[6].reg_i_n_22 ,\regFile[6].reg_i_n_23 ,\regFile[6].reg_i_n_24 ,\regFile[6].reg_i_n_25 ,\regFile[6].reg_i_n_26 ,\regFile[6].reg_i_n_27 ,\regFile[6].reg_i_n_28 ,\regFile[6].reg_i_n_29 ,\regFile[6].reg_i_n_30 ,\regFile[6].reg_i_n_31 }),
        .i_clk(i_clk),
        .\mipsReg_reg[0]_0 (\regFile[7].reg_i_n_0 ),
        .\mipsReg_reg[0]_1 (\regFile[7].reg_i_n_32 ),
        .\mipsReg_reg[10]_0 (\regFile[7].reg_i_n_10 ),
        .\mipsReg_reg[10]_1 (\regFile[7].reg_i_n_42 ),
        .\mipsReg_reg[11]_0 (\regFile[7].reg_i_n_11 ),
        .\mipsReg_reg[11]_1 (\regFile[7].reg_i_n_43 ),
        .\mipsReg_reg[12]_0 (\regFile[7].reg_i_n_12 ),
        .\mipsReg_reg[12]_1 (\regFile[7].reg_i_n_44 ),
        .\mipsReg_reg[13]_0 (\regFile[7].reg_i_n_13 ),
        .\mipsReg_reg[13]_1 (\regFile[7].reg_i_n_45 ),
        .\mipsReg_reg[14]_0 (\regFile[7].reg_i_n_14 ),
        .\mipsReg_reg[14]_1 (\regFile[7].reg_i_n_46 ),
        .\mipsReg_reg[15]_0 (\regFile[7].reg_i_n_15 ),
        .\mipsReg_reg[15]_1 (\regFile[7].reg_i_n_47 ),
        .\mipsReg_reg[16]_0 (\regFile[7].reg_i_n_16 ),
        .\mipsReg_reg[16]_1 (\regFile[7].reg_i_n_48 ),
        .\mipsReg_reg[17]_0 (\regFile[7].reg_i_n_17 ),
        .\mipsReg_reg[17]_1 (\regFile[7].reg_i_n_49 ),
        .\mipsReg_reg[18]_0 (\regFile[7].reg_i_n_18 ),
        .\mipsReg_reg[18]_1 (\regFile[7].reg_i_n_50 ),
        .\mipsReg_reg[19]_0 (\regFile[7].reg_i_n_19 ),
        .\mipsReg_reg[19]_1 (\regFile[7].reg_i_n_51 ),
        .\mipsReg_reg[1]_0 (\regFile[7].reg_i_n_1 ),
        .\mipsReg_reg[1]_1 (\regFile[7].reg_i_n_33 ),
        .\mipsReg_reg[20]_0 (\regFile[7].reg_i_n_20 ),
        .\mipsReg_reg[20]_1 (\regFile[7].reg_i_n_52 ),
        .\mipsReg_reg[21]_0 (\regFile[7].reg_i_n_21 ),
        .\mipsReg_reg[21]_1 (\regFile[7].reg_i_n_53 ),
        .\mipsReg_reg[22]_0 (\regFile[7].reg_i_n_22 ),
        .\mipsReg_reg[22]_1 (\regFile[7].reg_i_n_54 ),
        .\mipsReg_reg[23]_0 (\regFile[7].reg_i_n_23 ),
        .\mipsReg_reg[23]_1 (\regFile[7].reg_i_n_55 ),
        .\mipsReg_reg[24]_0 (\regFile[7].reg_i_n_24 ),
        .\mipsReg_reg[24]_1 (\regFile[7].reg_i_n_56 ),
        .\mipsReg_reg[25]_0 (\regFile[7].reg_i_n_25 ),
        .\mipsReg_reg[25]_1 (\regFile[7].reg_i_n_57 ),
        .\mipsReg_reg[26]_0 (\regFile[7].reg_i_n_26 ),
        .\mipsReg_reg[26]_1 (\regFile[7].reg_i_n_58 ),
        .\mipsReg_reg[27]_0 (\regFile[7].reg_i_n_27 ),
        .\mipsReg_reg[27]_1 (\regFile[7].reg_i_n_59 ),
        .\mipsReg_reg[28]_0 (\regFile[7].reg_i_n_28 ),
        .\mipsReg_reg[28]_1 (\regFile[7].reg_i_n_60 ),
        .\mipsReg_reg[29]_0 (\regFile[7].reg_i_n_29 ),
        .\mipsReg_reg[29]_1 (\regFile[7].reg_i_n_61 ),
        .\mipsReg_reg[2]_0 (\regFile[7].reg_i_n_2 ),
        .\mipsReg_reg[2]_1 (\regFile[7].reg_i_n_34 ),
        .\mipsReg_reg[30]_0 (\regFile[7].reg_i_n_30 ),
        .\mipsReg_reg[30]_1 (\regFile[7].reg_i_n_62 ),
        .\mipsReg_reg[31]_0 (\regFile[7].reg_i_n_31 ),
        .\mipsReg_reg[31]_1 (\regFile[7].reg_i_n_63 ),
        .\mipsReg_reg[3]_0 (\regFile[7].reg_i_n_3 ),
        .\mipsReg_reg[3]_1 (\regFile[7].reg_i_n_35 ),
        .\mipsReg_reg[4]_0 (\regFile[7].reg_i_n_4 ),
        .\mipsReg_reg[4]_1 (\regFile[7].reg_i_n_36 ),
        .\mipsReg_reg[5]_0 (\regFile[7].reg_i_n_5 ),
        .\mipsReg_reg[5]_1 (\regFile[7].reg_i_n_37 ),
        .\mipsReg_reg[6]_0 (\regFile[7].reg_i_n_6 ),
        .\mipsReg_reg[6]_1 (\regFile[7].reg_i_n_38 ),
        .\mipsReg_reg[7]_0 (\regFile[7].reg_i_n_7 ),
        .\mipsReg_reg[7]_1 (\regFile[7].reg_i_n_39 ),
        .\mipsReg_reg[8]_0 (\regFile[7].reg_i_n_8 ),
        .\mipsReg_reg[8]_1 (\regFile[7].reg_i_n_40 ),
        .\mipsReg_reg[9]_0 (\regFile[7].reg_i_n_9 ),
        .\mipsReg_reg[9]_1 (\regFile[7].reg_i_n_41 ),
        .regRdAddr1(regRdAddr1[1:0]),
        .regRdAddr2(regRdAddr2[1:0]),
        .\regRdData2[31]_INST_0_i_4 ({\regFile[5].reg_i_n_0 ,\regFile[5].reg_i_n_1 ,\regFile[5].reg_i_n_2 ,\regFile[5].reg_i_n_3 ,\regFile[5].reg_i_n_4 ,\regFile[5].reg_i_n_5 ,\regFile[5].reg_i_n_6 ,\regFile[5].reg_i_n_7 ,\regFile[5].reg_i_n_8 ,\regFile[5].reg_i_n_9 ,\regFile[5].reg_i_n_10 ,\regFile[5].reg_i_n_11 ,\regFile[5].reg_i_n_12 ,\regFile[5].reg_i_n_13 ,\regFile[5].reg_i_n_14 ,\regFile[5].reg_i_n_15 ,\regFile[5].reg_i_n_16 ,\regFile[5].reg_i_n_17 ,\regFile[5].reg_i_n_18 ,\regFile[5].reg_i_n_19 ,\regFile[5].reg_i_n_20 ,\regFile[5].reg_i_n_21 ,\regFile[5].reg_i_n_22 ,\regFile[5].reg_i_n_23 ,\regFile[5].reg_i_n_24 ,\regFile[5].reg_i_n_25 ,\regFile[5].reg_i_n_26 ,\regFile[5].reg_i_n_27 ,\regFile[5].reg_i_n_28 ,\regFile[5].reg_i_n_29 ,\regFile[5].reg_i_n_30 ,\regFile[5].reg_i_n_31 }),
        .\regRdData2[31]_INST_0_i_4_0 ({\regFile[4].reg_i_n_0 ,\regFile[4].reg_i_n_1 ,\regFile[4].reg_i_n_2 ,\regFile[4].reg_i_n_3 ,\regFile[4].reg_i_n_4 ,\regFile[4].reg_i_n_5 ,\regFile[4].reg_i_n_6 ,\regFile[4].reg_i_n_7 ,\regFile[4].reg_i_n_8 ,\regFile[4].reg_i_n_9 ,\regFile[4].reg_i_n_10 ,\regFile[4].reg_i_n_11 ,\regFile[4].reg_i_n_12 ,\regFile[4].reg_i_n_13 ,\regFile[4].reg_i_n_14 ,\regFile[4].reg_i_n_15 ,\regFile[4].reg_i_n_16 ,\regFile[4].reg_i_n_17 ,\regFile[4].reg_i_n_18 ,\regFile[4].reg_i_n_19 ,\regFile[4].reg_i_n_20 ,\regFile[4].reg_i_n_21 ,\regFile[4].reg_i_n_22 ,\regFile[4].reg_i_n_23 ,\regFile[4].reg_i_n_24 ,\regFile[4].reg_i_n_25 ,\regFile[4].reg_i_n_26 ,\regFile[4].reg_i_n_27 ,\regFile[4].reg_i_n_28 ,\regFile[4].reg_i_n_29 ,\regFile[4].reg_i_n_30 ,\regFile[4].reg_i_n_31 }),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized7 \regFile[8].reg_i 
       (.Q({\regFile[8].reg_i_n_0 ,\regFile[8].reg_i_n_1 ,\regFile[8].reg_i_n_2 ,\regFile[8].reg_i_n_3 ,\regFile[8].reg_i_n_4 ,\regFile[8].reg_i_n_5 ,\regFile[8].reg_i_n_6 ,\regFile[8].reg_i_n_7 ,\regFile[8].reg_i_n_8 ,\regFile[8].reg_i_n_9 ,\regFile[8].reg_i_n_10 ,\regFile[8].reg_i_n_11 ,\regFile[8].reg_i_n_12 ,\regFile[8].reg_i_n_13 ,\regFile[8].reg_i_n_14 ,\regFile[8].reg_i_n_15 ,\regFile[8].reg_i_n_16 ,\regFile[8].reg_i_n_17 ,\regFile[8].reg_i_n_18 ,\regFile[8].reg_i_n_19 ,\regFile[8].reg_i_n_20 ,\regFile[8].reg_i_n_21 ,\regFile[8].reg_i_n_22 ,\regFile[8].reg_i_n_23 ,\regFile[8].reg_i_n_24 ,\regFile[8].reg_i_n_25 ,\regFile[8].reg_i_n_26 ,\regFile[8].reg_i_n_27 ,\regFile[8].reg_i_n_28 ,\regFile[8].reg_i_n_29 ,\regFile[8].reg_i_n_30 ,\regFile[8].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
  mips_RegFile_0_0_register__parameterized8 \regFile[9].reg_i 
       (.Q({\regFile[9].reg_i_n_0 ,\regFile[9].reg_i_n_1 ,\regFile[9].reg_i_n_2 ,\regFile[9].reg_i_n_3 ,\regFile[9].reg_i_n_4 ,\regFile[9].reg_i_n_5 ,\regFile[9].reg_i_n_6 ,\regFile[9].reg_i_n_7 ,\regFile[9].reg_i_n_8 ,\regFile[9].reg_i_n_9 ,\regFile[9].reg_i_n_10 ,\regFile[9].reg_i_n_11 ,\regFile[9].reg_i_n_12 ,\regFile[9].reg_i_n_13 ,\regFile[9].reg_i_n_14 ,\regFile[9].reg_i_n_15 ,\regFile[9].reg_i_n_16 ,\regFile[9].reg_i_n_17 ,\regFile[9].reg_i_n_18 ,\regFile[9].reg_i_n_19 ,\regFile[9].reg_i_n_20 ,\regFile[9].reg_i_n_21 ,\regFile[9].reg_i_n_22 ,\regFile[9].reg_i_n_23 ,\regFile[9].reg_i_n_24 ,\regFile[9].reg_i_n_25 ,\regFile[9].reg_i_n_26 ,\regFile[9].reg_i_n_27 ,\regFile[9].reg_i_n_28 ,\regFile[9].reg_i_n_29 ,\regFile[9].reg_i_n_30 ,\regFile[9].reg_i_n_31 }),
        .i_clk(i_clk),
        .regWrAddr(regWrAddr),
        .regWrData(regWrData),
        .regWrEn(regWrEn));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized0
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__21_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \mipsReg[31]_i_1__21 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[1]),
        .I3(regWrAddr[0]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__21_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__21_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized1
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__22_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \mipsReg[31]_i_1__22 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__22_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__22_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized10
   (regRdAddr1_2_sp_1,
    \regRdAddr1[2]_0 ,
    \regRdAddr1[2]_1 ,
    \regRdAddr1[2]_2 ,
    \regRdAddr1[2]_3 ,
    \regRdAddr1[2]_4 ,
    \regRdAddr1[2]_5 ,
    \regRdAddr1[2]_6 ,
    \regRdAddr1[2]_7 ,
    \regRdAddr1[2]_8 ,
    \regRdAddr1[2]_9 ,
    \regRdAddr1[2]_10 ,
    \regRdAddr1[2]_11 ,
    \regRdAddr1[2]_12 ,
    \regRdAddr1[2]_13 ,
    \regRdAddr1[2]_14 ,
    \regRdAddr1[2]_15 ,
    \regRdAddr1[2]_16 ,
    \regRdAddr1[2]_17 ,
    \regRdAddr1[2]_18 ,
    \regRdAddr1[2]_19 ,
    \regRdAddr1[2]_20 ,
    \regRdAddr1[2]_21 ,
    \regRdAddr1[2]_22 ,
    \regRdAddr1[2]_23 ,
    \regRdAddr1[2]_24 ,
    \regRdAddr1[2]_25 ,
    \regRdAddr1[2]_26 ,
    \regRdAddr1[2]_27 ,
    \regRdAddr1[2]_28 ,
    \regRdAddr1[2]_29 ,
    \regRdAddr1[2]_30 ,
    regRdAddr2_2_sp_1,
    \regRdAddr2[2]_0 ,
    \regRdAddr2[2]_1 ,
    \regRdAddr2[2]_2 ,
    \regRdAddr2[2]_3 ,
    \regRdAddr2[2]_4 ,
    \regRdAddr2[2]_5 ,
    \regRdAddr2[2]_6 ,
    \regRdAddr2[2]_7 ,
    \regRdAddr2[2]_8 ,
    \regRdAddr2[2]_9 ,
    \regRdAddr2[2]_10 ,
    \regRdAddr2[2]_11 ,
    \regRdAddr2[2]_12 ,
    \regRdAddr2[2]_13 ,
    \regRdAddr2[2]_14 ,
    \regRdAddr2[2]_15 ,
    \regRdAddr2[2]_16 ,
    \regRdAddr2[2]_17 ,
    \regRdAddr2[2]_18 ,
    \regRdAddr2[2]_19 ,
    \regRdAddr2[2]_20 ,
    \regRdAddr2[2]_21 ,
    \regRdAddr2[2]_22 ,
    \regRdAddr2[2]_23 ,
    \regRdAddr2[2]_24 ,
    \regRdAddr2[2]_25 ,
    \regRdAddr2[2]_26 ,
    \regRdAddr2[2]_27 ,
    \regRdAddr2[2]_28 ,
    \regRdAddr2[2]_29 ,
    \regRdAddr2[2]_30 ,
    regWrEn,
    regWrAddr,
    regRdAddr1,
    \regRdData1[0] ,
    Q,
    \regRdData2[31]_INST_0_i_3_0 ,
    \regRdData2[31]_INST_0_i_3_1 ,
    \regRdData1[1] ,
    \regRdData1[2] ,
    \regRdData1[3] ,
    \regRdData1[4] ,
    \regRdData1[5] ,
    \regRdData1[6] ,
    \regRdData1[7] ,
    \regRdData1[8] ,
    \regRdData1[9] ,
    \regRdData1[10] ,
    \regRdData1[11] ,
    \regRdData1[12] ,
    \regRdData1[13] ,
    \regRdData1[14] ,
    \regRdData1[15] ,
    \regRdData1[16] ,
    \regRdData1[17] ,
    \regRdData1[18] ,
    \regRdData1[19] ,
    \regRdData1[20] ,
    \regRdData1[21] ,
    \regRdData1[22] ,
    \regRdData1[23] ,
    \regRdData1[24] ,
    \regRdData1[25] ,
    \regRdData1[26] ,
    \regRdData1[27] ,
    \regRdData1[28] ,
    \regRdData1[29] ,
    \regRdData1[30] ,
    \regRdData1[31] ,
    regRdAddr2,
    \regRdData2[0] ,
    \regRdData2[1] ,
    \regRdData2[2] ,
    \regRdData2[3] ,
    \regRdData2[4] ,
    \regRdData2[5] ,
    \regRdData2[6] ,
    \regRdData2[7] ,
    \regRdData2[8] ,
    \regRdData2[9] ,
    \regRdData2[10] ,
    \regRdData2[11] ,
    \regRdData2[12] ,
    \regRdData2[13] ,
    \regRdData2[14] ,
    \regRdData2[15] ,
    \regRdData2[16] ,
    \regRdData2[17] ,
    \regRdData2[18] ,
    \regRdData2[19] ,
    \regRdData2[20] ,
    \regRdData2[21] ,
    \regRdData2[22] ,
    \regRdData2[23] ,
    \regRdData2[24] ,
    \regRdData2[25] ,
    \regRdData2[26] ,
    \regRdData2[27] ,
    \regRdData2[28] ,
    \regRdData2[29] ,
    \regRdData2[30] ,
    \regRdData2[31] ,
    regWrData,
    i_clk);
  output regRdAddr1_2_sp_1;
  output \regRdAddr1[2]_0 ;
  output \regRdAddr1[2]_1 ;
  output \regRdAddr1[2]_2 ;
  output \regRdAddr1[2]_3 ;
  output \regRdAddr1[2]_4 ;
  output \regRdAddr1[2]_5 ;
  output \regRdAddr1[2]_6 ;
  output \regRdAddr1[2]_7 ;
  output \regRdAddr1[2]_8 ;
  output \regRdAddr1[2]_9 ;
  output \regRdAddr1[2]_10 ;
  output \regRdAddr1[2]_11 ;
  output \regRdAddr1[2]_12 ;
  output \regRdAddr1[2]_13 ;
  output \regRdAddr1[2]_14 ;
  output \regRdAddr1[2]_15 ;
  output \regRdAddr1[2]_16 ;
  output \regRdAddr1[2]_17 ;
  output \regRdAddr1[2]_18 ;
  output \regRdAddr1[2]_19 ;
  output \regRdAddr1[2]_20 ;
  output \regRdAddr1[2]_21 ;
  output \regRdAddr1[2]_22 ;
  output \regRdAddr1[2]_23 ;
  output \regRdAddr1[2]_24 ;
  output \regRdAddr1[2]_25 ;
  output \regRdAddr1[2]_26 ;
  output \regRdAddr1[2]_27 ;
  output \regRdAddr1[2]_28 ;
  output \regRdAddr1[2]_29 ;
  output \regRdAddr1[2]_30 ;
  output regRdAddr2_2_sp_1;
  output \regRdAddr2[2]_0 ;
  output \regRdAddr2[2]_1 ;
  output \regRdAddr2[2]_2 ;
  output \regRdAddr2[2]_3 ;
  output \regRdAddr2[2]_4 ;
  output \regRdAddr2[2]_5 ;
  output \regRdAddr2[2]_6 ;
  output \regRdAddr2[2]_7 ;
  output \regRdAddr2[2]_8 ;
  output \regRdAddr2[2]_9 ;
  output \regRdAddr2[2]_10 ;
  output \regRdAddr2[2]_11 ;
  output \regRdAddr2[2]_12 ;
  output \regRdAddr2[2]_13 ;
  output \regRdAddr2[2]_14 ;
  output \regRdAddr2[2]_15 ;
  output \regRdAddr2[2]_16 ;
  output \regRdAddr2[2]_17 ;
  output \regRdAddr2[2]_18 ;
  output \regRdAddr2[2]_19 ;
  output \regRdAddr2[2]_20 ;
  output \regRdAddr2[2]_21 ;
  output \regRdAddr2[2]_22 ;
  output \regRdAddr2[2]_23 ;
  output \regRdAddr2[2]_24 ;
  output \regRdAddr2[2]_25 ;
  output \regRdAddr2[2]_26 ;
  output \regRdAddr2[2]_27 ;
  output \regRdAddr2[2]_28 ;
  output \regRdAddr2[2]_29 ;
  output \regRdAddr2[2]_30 ;
  input regWrEn;
  input [4:0]regWrAddr;
  input [2:0]regRdAddr1;
  input \regRdData1[0] ;
  input [31:0]Q;
  input [31:0]\regRdData2[31]_INST_0_i_3_0 ;
  input [31:0]\regRdData2[31]_INST_0_i_3_1 ;
  input \regRdData1[1] ;
  input \regRdData1[2] ;
  input \regRdData1[3] ;
  input \regRdData1[4] ;
  input \regRdData1[5] ;
  input \regRdData1[6] ;
  input \regRdData1[7] ;
  input \regRdData1[8] ;
  input \regRdData1[9] ;
  input \regRdData1[10] ;
  input \regRdData1[11] ;
  input \regRdData1[12] ;
  input \regRdData1[13] ;
  input \regRdData1[14] ;
  input \regRdData1[15] ;
  input \regRdData1[16] ;
  input \regRdData1[17] ;
  input \regRdData1[18] ;
  input \regRdData1[19] ;
  input \regRdData1[20] ;
  input \regRdData1[21] ;
  input \regRdData1[22] ;
  input \regRdData1[23] ;
  input \regRdData1[24] ;
  input \regRdData1[25] ;
  input \regRdData1[26] ;
  input \regRdData1[27] ;
  input \regRdData1[28] ;
  input \regRdData1[29] ;
  input \regRdData1[30] ;
  input \regRdData1[31] ;
  input [2:0]regRdAddr2;
  input \regRdData2[0] ;
  input \regRdData2[1] ;
  input \regRdData2[2] ;
  input \regRdData2[3] ;
  input \regRdData2[4] ;
  input \regRdData2[5] ;
  input \regRdData2[6] ;
  input \regRdData2[7] ;
  input \regRdData2[8] ;
  input \regRdData2[9] ;
  input \regRdData2[10] ;
  input \regRdData2[11] ;
  input \regRdData2[12] ;
  input \regRdData2[13] ;
  input \regRdData2[14] ;
  input \regRdData2[15] ;
  input \regRdData2[16] ;
  input \regRdData2[17] ;
  input \regRdData2[18] ;
  input \regRdData2[19] ;
  input \regRdData2[20] ;
  input \regRdData2[21] ;
  input \regRdData2[22] ;
  input \regRdData2[23] ;
  input \regRdData2[24] ;
  input \regRdData2[25] ;
  input \regRdData2[26] ;
  input \regRdData2[27] ;
  input \regRdData2[28] ;
  input \regRdData2[29] ;
  input \regRdData2[30] ;
  input \regRdData2[31] ;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__26_n_0 ;
  wire \mipsReg_reg_n_0_[0] ;
  wire \mipsReg_reg_n_0_[10] ;
  wire \mipsReg_reg_n_0_[11] ;
  wire \mipsReg_reg_n_0_[12] ;
  wire \mipsReg_reg_n_0_[13] ;
  wire \mipsReg_reg_n_0_[14] ;
  wire \mipsReg_reg_n_0_[15] ;
  wire \mipsReg_reg_n_0_[16] ;
  wire \mipsReg_reg_n_0_[17] ;
  wire \mipsReg_reg_n_0_[18] ;
  wire \mipsReg_reg_n_0_[19] ;
  wire \mipsReg_reg_n_0_[1] ;
  wire \mipsReg_reg_n_0_[20] ;
  wire \mipsReg_reg_n_0_[21] ;
  wire \mipsReg_reg_n_0_[22] ;
  wire \mipsReg_reg_n_0_[23] ;
  wire \mipsReg_reg_n_0_[24] ;
  wire \mipsReg_reg_n_0_[25] ;
  wire \mipsReg_reg_n_0_[26] ;
  wire \mipsReg_reg_n_0_[27] ;
  wire \mipsReg_reg_n_0_[28] ;
  wire \mipsReg_reg_n_0_[29] ;
  wire \mipsReg_reg_n_0_[2] ;
  wire \mipsReg_reg_n_0_[30] ;
  wire \mipsReg_reg_n_0_[31] ;
  wire \mipsReg_reg_n_0_[3] ;
  wire \mipsReg_reg_n_0_[4] ;
  wire \mipsReg_reg_n_0_[5] ;
  wire \mipsReg_reg_n_0_[6] ;
  wire \mipsReg_reg_n_0_[7] ;
  wire \mipsReg_reg_n_0_[8] ;
  wire \mipsReg_reg_n_0_[9] ;
  wire [2:0]regRdAddr1;
  wire \regRdAddr1[2]_0 ;
  wire \regRdAddr1[2]_1 ;
  wire \regRdAddr1[2]_10 ;
  wire \regRdAddr1[2]_11 ;
  wire \regRdAddr1[2]_12 ;
  wire \regRdAddr1[2]_13 ;
  wire \regRdAddr1[2]_14 ;
  wire \regRdAddr1[2]_15 ;
  wire \regRdAddr1[2]_16 ;
  wire \regRdAddr1[2]_17 ;
  wire \regRdAddr1[2]_18 ;
  wire \regRdAddr1[2]_19 ;
  wire \regRdAddr1[2]_2 ;
  wire \regRdAddr1[2]_20 ;
  wire \regRdAddr1[2]_21 ;
  wire \regRdAddr1[2]_22 ;
  wire \regRdAddr1[2]_23 ;
  wire \regRdAddr1[2]_24 ;
  wire \regRdAddr1[2]_25 ;
  wire \regRdAddr1[2]_26 ;
  wire \regRdAddr1[2]_27 ;
  wire \regRdAddr1[2]_28 ;
  wire \regRdAddr1[2]_29 ;
  wire \regRdAddr1[2]_3 ;
  wire \regRdAddr1[2]_30 ;
  wire \regRdAddr1[2]_4 ;
  wire \regRdAddr1[2]_5 ;
  wire \regRdAddr1[2]_6 ;
  wire \regRdAddr1[2]_7 ;
  wire \regRdAddr1[2]_8 ;
  wire \regRdAddr1[2]_9 ;
  wire regRdAddr1_2_sn_1;
  wire [2:0]regRdAddr2;
  wire \regRdAddr2[2]_0 ;
  wire \regRdAddr2[2]_1 ;
  wire \regRdAddr2[2]_10 ;
  wire \regRdAddr2[2]_11 ;
  wire \regRdAddr2[2]_12 ;
  wire \regRdAddr2[2]_13 ;
  wire \regRdAddr2[2]_14 ;
  wire \regRdAddr2[2]_15 ;
  wire \regRdAddr2[2]_16 ;
  wire \regRdAddr2[2]_17 ;
  wire \regRdAddr2[2]_18 ;
  wire \regRdAddr2[2]_19 ;
  wire \regRdAddr2[2]_2 ;
  wire \regRdAddr2[2]_20 ;
  wire \regRdAddr2[2]_21 ;
  wire \regRdAddr2[2]_22 ;
  wire \regRdAddr2[2]_23 ;
  wire \regRdAddr2[2]_24 ;
  wire \regRdAddr2[2]_25 ;
  wire \regRdAddr2[2]_26 ;
  wire \regRdAddr2[2]_27 ;
  wire \regRdAddr2[2]_28 ;
  wire \regRdAddr2[2]_29 ;
  wire \regRdAddr2[2]_3 ;
  wire \regRdAddr2[2]_30 ;
  wire \regRdAddr2[2]_4 ;
  wire \regRdAddr2[2]_5 ;
  wire \regRdAddr2[2]_6 ;
  wire \regRdAddr2[2]_7 ;
  wire \regRdAddr2[2]_8 ;
  wire \regRdAddr2[2]_9 ;
  wire regRdAddr2_2_sn_1;
  wire \regRdData1[0] ;
  wire \regRdData1[0]_INST_0_i_9_n_0 ;
  wire \regRdData1[10] ;
  wire \regRdData1[10]_INST_0_i_9_n_0 ;
  wire \regRdData1[11] ;
  wire \regRdData1[11]_INST_0_i_9_n_0 ;
  wire \regRdData1[12] ;
  wire \regRdData1[12]_INST_0_i_9_n_0 ;
  wire \regRdData1[13] ;
  wire \regRdData1[13]_INST_0_i_9_n_0 ;
  wire \regRdData1[14] ;
  wire \regRdData1[14]_INST_0_i_9_n_0 ;
  wire \regRdData1[15] ;
  wire \regRdData1[15]_INST_0_i_9_n_0 ;
  wire \regRdData1[16] ;
  wire \regRdData1[16]_INST_0_i_9_n_0 ;
  wire \regRdData1[17] ;
  wire \regRdData1[17]_INST_0_i_9_n_0 ;
  wire \regRdData1[18] ;
  wire \regRdData1[18]_INST_0_i_9_n_0 ;
  wire \regRdData1[19] ;
  wire \regRdData1[19]_INST_0_i_9_n_0 ;
  wire \regRdData1[1] ;
  wire \regRdData1[1]_INST_0_i_9_n_0 ;
  wire \regRdData1[20] ;
  wire \regRdData1[20]_INST_0_i_9_n_0 ;
  wire \regRdData1[21] ;
  wire \regRdData1[21]_INST_0_i_9_n_0 ;
  wire \regRdData1[22] ;
  wire \regRdData1[22]_INST_0_i_9_n_0 ;
  wire \regRdData1[23] ;
  wire \regRdData1[23]_INST_0_i_9_n_0 ;
  wire \regRdData1[24] ;
  wire \regRdData1[24]_INST_0_i_9_n_0 ;
  wire \regRdData1[25] ;
  wire \regRdData1[25]_INST_0_i_9_n_0 ;
  wire \regRdData1[26] ;
  wire \regRdData1[26]_INST_0_i_9_n_0 ;
  wire \regRdData1[27] ;
  wire \regRdData1[27]_INST_0_i_9_n_0 ;
  wire \regRdData1[28] ;
  wire \regRdData1[28]_INST_0_i_9_n_0 ;
  wire \regRdData1[29] ;
  wire \regRdData1[29]_INST_0_i_9_n_0 ;
  wire \regRdData1[2] ;
  wire \regRdData1[2]_INST_0_i_9_n_0 ;
  wire \regRdData1[30] ;
  wire \regRdData1[30]_INST_0_i_9_n_0 ;
  wire \regRdData1[31] ;
  wire \regRdData1[31]_INST_0_i_9_n_0 ;
  wire \regRdData1[3] ;
  wire \regRdData1[3]_INST_0_i_9_n_0 ;
  wire \regRdData1[4] ;
  wire \regRdData1[4]_INST_0_i_9_n_0 ;
  wire \regRdData1[5] ;
  wire \regRdData1[5]_INST_0_i_9_n_0 ;
  wire \regRdData1[6] ;
  wire \regRdData1[6]_INST_0_i_9_n_0 ;
  wire \regRdData1[7] ;
  wire \regRdData1[7]_INST_0_i_9_n_0 ;
  wire \regRdData1[8] ;
  wire \regRdData1[8]_INST_0_i_9_n_0 ;
  wire \regRdData1[9] ;
  wire \regRdData1[9]_INST_0_i_9_n_0 ;
  wire \regRdData2[0] ;
  wire \regRdData2[0]_INST_0_i_9_n_0 ;
  wire \regRdData2[10] ;
  wire \regRdData2[10]_INST_0_i_9_n_0 ;
  wire \regRdData2[11] ;
  wire \regRdData2[11]_INST_0_i_9_n_0 ;
  wire \regRdData2[12] ;
  wire \regRdData2[12]_INST_0_i_9_n_0 ;
  wire \regRdData2[13] ;
  wire \regRdData2[13]_INST_0_i_9_n_0 ;
  wire \regRdData2[14] ;
  wire \regRdData2[14]_INST_0_i_9_n_0 ;
  wire \regRdData2[15] ;
  wire \regRdData2[15]_INST_0_i_9_n_0 ;
  wire \regRdData2[16] ;
  wire \regRdData2[16]_INST_0_i_9_n_0 ;
  wire \regRdData2[17] ;
  wire \regRdData2[17]_INST_0_i_9_n_0 ;
  wire \regRdData2[18] ;
  wire \regRdData2[18]_INST_0_i_9_n_0 ;
  wire \regRdData2[19] ;
  wire \regRdData2[19]_INST_0_i_9_n_0 ;
  wire \regRdData2[1] ;
  wire \regRdData2[1]_INST_0_i_9_n_0 ;
  wire \regRdData2[20] ;
  wire \regRdData2[20]_INST_0_i_9_n_0 ;
  wire \regRdData2[21] ;
  wire \regRdData2[21]_INST_0_i_9_n_0 ;
  wire \regRdData2[22] ;
  wire \regRdData2[22]_INST_0_i_9_n_0 ;
  wire \regRdData2[23] ;
  wire \regRdData2[23]_INST_0_i_9_n_0 ;
  wire \regRdData2[24] ;
  wire \regRdData2[24]_INST_0_i_9_n_0 ;
  wire \regRdData2[25] ;
  wire \regRdData2[25]_INST_0_i_9_n_0 ;
  wire \regRdData2[26] ;
  wire \regRdData2[26]_INST_0_i_9_n_0 ;
  wire \regRdData2[27] ;
  wire \regRdData2[27]_INST_0_i_9_n_0 ;
  wire \regRdData2[28] ;
  wire \regRdData2[28]_INST_0_i_9_n_0 ;
  wire \regRdData2[29] ;
  wire \regRdData2[29]_INST_0_i_9_n_0 ;
  wire \regRdData2[2] ;
  wire \regRdData2[2]_INST_0_i_9_n_0 ;
  wire \regRdData2[30] ;
  wire \regRdData2[30]_INST_0_i_9_n_0 ;
  wire \regRdData2[31] ;
  wire [31:0]\regRdData2[31]_INST_0_i_3_0 ;
  wire [31:0]\regRdData2[31]_INST_0_i_3_1 ;
  wire \regRdData2[31]_INST_0_i_9_n_0 ;
  wire \regRdData2[3] ;
  wire \regRdData2[3]_INST_0_i_9_n_0 ;
  wire \regRdData2[4] ;
  wire \regRdData2[4]_INST_0_i_9_n_0 ;
  wire \regRdData2[5] ;
  wire \regRdData2[5]_INST_0_i_9_n_0 ;
  wire \regRdData2[6] ;
  wire \regRdData2[6]_INST_0_i_9_n_0 ;
  wire \regRdData2[7] ;
  wire \regRdData2[7]_INST_0_i_9_n_0 ;
  wire \regRdData2[8] ;
  wire \regRdData2[8]_INST_0_i_9_n_0 ;
  wire \regRdData2[9] ;
  wire \regRdData2[9]_INST_0_i_9_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  assign regRdAddr1_2_sp_1 = regRdAddr1_2_sn_1;
  assign regRdAddr2_2_sp_1 = regRdAddr2_2_sn_1;
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \mipsReg[31]_i_1__26 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__26_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[0]),
        .Q(\mipsReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[10]),
        .Q(\mipsReg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[11]),
        .Q(\mipsReg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[12]),
        .Q(\mipsReg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[13]),
        .Q(\mipsReg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[14]),
        .Q(\mipsReg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[15]),
        .Q(\mipsReg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[16]),
        .Q(\mipsReg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[17]),
        .Q(\mipsReg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[18]),
        .Q(\mipsReg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[19]),
        .Q(\mipsReg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[1]),
        .Q(\mipsReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[20]),
        .Q(\mipsReg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[21]),
        .Q(\mipsReg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[22]),
        .Q(\mipsReg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[23]),
        .Q(\mipsReg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[24]),
        .Q(\mipsReg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[25]),
        .Q(\mipsReg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[26]),
        .Q(\mipsReg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[27]),
        .Q(\mipsReg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[28]),
        .Q(\mipsReg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[29]),
        .Q(\mipsReg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[2]),
        .Q(\mipsReg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[30]),
        .Q(\mipsReg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[31]),
        .Q(\mipsReg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[3]),
        .Q(\mipsReg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[4]),
        .Q(\mipsReg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[5]),
        .Q(\mipsReg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[6]),
        .Q(\mipsReg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[7]),
        .Q(\mipsReg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[8]),
        .Q(\mipsReg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__26_n_0 ),
        .D(regWrData[9]),
        .Q(\mipsReg_reg_n_0_[9] ),
        .R(1'b0));
  MUXF7 \regRdData1[0]_INST_0_i_3 
       (.I0(\regRdData1[0]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[0] ),
        .O(regRdAddr1_2_sn_1),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[0]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [0]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [0]),
        .O(\regRdData1[0]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[10]_INST_0_i_3 
       (.I0(\regRdData1[10]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[10] ),
        .O(\regRdAddr1[2]_9 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[10]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [10]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [10]),
        .O(\regRdData1[10]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[11]_INST_0_i_3 
       (.I0(\regRdData1[11]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[11] ),
        .O(\regRdAddr1[2]_10 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[11]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [11]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [11]),
        .O(\regRdData1[11]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[12]_INST_0_i_3 
       (.I0(\regRdData1[12]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[12] ),
        .O(\regRdAddr1[2]_11 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[12]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [12]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [12]),
        .O(\regRdData1[12]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[13]_INST_0_i_3 
       (.I0(\regRdData1[13]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[13] ),
        .O(\regRdAddr1[2]_12 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[13]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [13]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [13]),
        .O(\regRdData1[13]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[14]_INST_0_i_3 
       (.I0(\regRdData1[14]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[14] ),
        .O(\regRdAddr1[2]_13 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[14]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [14]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [14]),
        .O(\regRdData1[14]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[15]_INST_0_i_3 
       (.I0(\regRdData1[15]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[15] ),
        .O(\regRdAddr1[2]_14 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[15]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [15]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [15]),
        .O(\regRdData1[15]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[16]_INST_0_i_3 
       (.I0(\regRdData1[16]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[16] ),
        .O(\regRdAddr1[2]_15 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[16]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [16]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [16]),
        .O(\regRdData1[16]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[17]_INST_0_i_3 
       (.I0(\regRdData1[17]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[17] ),
        .O(\regRdAddr1[2]_16 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[17]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [17]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [17]),
        .O(\regRdData1[17]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[18]_INST_0_i_3 
       (.I0(\regRdData1[18]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[18] ),
        .O(\regRdAddr1[2]_17 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[18]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [18]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [18]),
        .O(\regRdData1[18]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[19]_INST_0_i_3 
       (.I0(\regRdData1[19]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[19] ),
        .O(\regRdAddr1[2]_18 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[19]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [19]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [19]),
        .O(\regRdData1[19]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[1]_INST_0_i_3 
       (.I0(\regRdData1[1]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[1] ),
        .O(\regRdAddr1[2]_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[1]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [1]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [1]),
        .O(\regRdData1[1]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[20]_INST_0_i_3 
       (.I0(\regRdData1[20]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[20] ),
        .O(\regRdAddr1[2]_19 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[20]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [20]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [20]),
        .O(\regRdData1[20]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[21]_INST_0_i_3 
       (.I0(\regRdData1[21]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[21] ),
        .O(\regRdAddr1[2]_20 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[21]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [21]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [21]),
        .O(\regRdData1[21]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[22]_INST_0_i_3 
       (.I0(\regRdData1[22]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[22] ),
        .O(\regRdAddr1[2]_21 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[22]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [22]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [22]),
        .O(\regRdData1[22]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[23]_INST_0_i_3 
       (.I0(\regRdData1[23]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[23] ),
        .O(\regRdAddr1[2]_22 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[23]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [23]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [23]),
        .O(\regRdData1[23]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[24]_INST_0_i_3 
       (.I0(\regRdData1[24]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[24] ),
        .O(\regRdAddr1[2]_23 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[24]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [24]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [24]),
        .O(\regRdData1[24]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[25]_INST_0_i_3 
       (.I0(\regRdData1[25]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[25] ),
        .O(\regRdAddr1[2]_24 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[25]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [25]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [25]),
        .O(\regRdData1[25]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[26]_INST_0_i_3 
       (.I0(\regRdData1[26]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[26] ),
        .O(\regRdAddr1[2]_25 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[26]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [26]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [26]),
        .O(\regRdData1[26]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[27]_INST_0_i_3 
       (.I0(\regRdData1[27]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[27] ),
        .O(\regRdAddr1[2]_26 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[27]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [27]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [27]),
        .O(\regRdData1[27]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[28]_INST_0_i_3 
       (.I0(\regRdData1[28]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[28] ),
        .O(\regRdAddr1[2]_27 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[28]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [28]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [28]),
        .O(\regRdData1[28]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[29]_INST_0_i_3 
       (.I0(\regRdData1[29]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[29] ),
        .O(\regRdAddr1[2]_28 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[29]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [29]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [29]),
        .O(\regRdData1[29]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[2]_INST_0_i_3 
       (.I0(\regRdData1[2]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[2] ),
        .O(\regRdAddr1[2]_1 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[2]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [2]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [2]),
        .O(\regRdData1[2]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[30]_INST_0_i_3 
       (.I0(\regRdData1[30]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[30] ),
        .O(\regRdAddr1[2]_29 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[30]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [30]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [30]),
        .O(\regRdData1[30]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[31]_INST_0_i_3 
       (.I0(\regRdData1[31]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[31] ),
        .O(\regRdAddr1[2]_30 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[31]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [31]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [31]),
        .O(\regRdData1[31]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[3]_INST_0_i_3 
       (.I0(\regRdData1[3]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[3] ),
        .O(\regRdAddr1[2]_2 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[3]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [3]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [3]),
        .O(\regRdData1[3]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[4]_INST_0_i_3 
       (.I0(\regRdData1[4]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[4] ),
        .O(\regRdAddr1[2]_3 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[4]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [4]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [4]),
        .O(\regRdData1[4]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[5]_INST_0_i_3 
       (.I0(\regRdData1[5]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[5] ),
        .O(\regRdAddr1[2]_4 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[5]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [5]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [5]),
        .O(\regRdData1[5]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[6]_INST_0_i_3 
       (.I0(\regRdData1[6]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[6] ),
        .O(\regRdAddr1[2]_5 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[6]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [6]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [6]),
        .O(\regRdData1[6]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[7]_INST_0_i_3 
       (.I0(\regRdData1[7]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[7] ),
        .O(\regRdAddr1[2]_6 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[7]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [7]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [7]),
        .O(\regRdData1[7]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[8]_INST_0_i_3 
       (.I0(\regRdData1[8]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[8] ),
        .O(\regRdAddr1[2]_7 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[8]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [8]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [8]),
        .O(\regRdData1[8]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData1[9]_INST_0_i_3 
       (.I0(\regRdData1[9]_INST_0_i_9_n_0 ),
        .I1(\regRdData1[9] ),
        .O(\regRdAddr1[2]_8 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[9]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [9]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [9]),
        .O(\regRdData1[9]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[0]_INST_0_i_3 
       (.I0(\regRdData2[0]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[0] ),
        .O(regRdAddr2_2_sn_1),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[0]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [0]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [0]),
        .O(\regRdData2[0]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[10]_INST_0_i_3 
       (.I0(\regRdData2[10]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[10] ),
        .O(\regRdAddr2[2]_9 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[10]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [10]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [10]),
        .O(\regRdData2[10]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[11]_INST_0_i_3 
       (.I0(\regRdData2[11]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[11] ),
        .O(\regRdAddr2[2]_10 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[11]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [11]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [11]),
        .O(\regRdData2[11]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[12]_INST_0_i_3 
       (.I0(\regRdData2[12]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[12] ),
        .O(\regRdAddr2[2]_11 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[12]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [12]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [12]),
        .O(\regRdData2[12]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[13]_INST_0_i_3 
       (.I0(\regRdData2[13]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[13] ),
        .O(\regRdAddr2[2]_12 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[13]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [13]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [13]),
        .O(\regRdData2[13]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[14]_INST_0_i_3 
       (.I0(\regRdData2[14]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[14] ),
        .O(\regRdAddr2[2]_13 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[14]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [14]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [14]),
        .O(\regRdData2[14]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[15]_INST_0_i_3 
       (.I0(\regRdData2[15]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[15] ),
        .O(\regRdAddr2[2]_14 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[15]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [15]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [15]),
        .O(\regRdData2[15]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[16]_INST_0_i_3 
       (.I0(\regRdData2[16]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[16] ),
        .O(\regRdAddr2[2]_15 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[16]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [16]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [16]),
        .O(\regRdData2[16]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[17]_INST_0_i_3 
       (.I0(\regRdData2[17]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[17] ),
        .O(\regRdAddr2[2]_16 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[17]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [17]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [17]),
        .O(\regRdData2[17]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[18]_INST_0_i_3 
       (.I0(\regRdData2[18]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[18] ),
        .O(\regRdAddr2[2]_17 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[18]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [18]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [18]),
        .O(\regRdData2[18]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[19]_INST_0_i_3 
       (.I0(\regRdData2[19]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[19] ),
        .O(\regRdAddr2[2]_18 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[19]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [19]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [19]),
        .O(\regRdData2[19]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[1]_INST_0_i_3 
       (.I0(\regRdData2[1]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[1] ),
        .O(\regRdAddr2[2]_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[1]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [1]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [1]),
        .O(\regRdData2[1]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[20]_INST_0_i_3 
       (.I0(\regRdData2[20]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[20] ),
        .O(\regRdAddr2[2]_19 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[20]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [20]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [20]),
        .O(\regRdData2[20]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[21]_INST_0_i_3 
       (.I0(\regRdData2[21]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[21] ),
        .O(\regRdAddr2[2]_20 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[21]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [21]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [21]),
        .O(\regRdData2[21]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[22]_INST_0_i_3 
       (.I0(\regRdData2[22]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[22] ),
        .O(\regRdAddr2[2]_21 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[22]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [22]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [22]),
        .O(\regRdData2[22]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[23]_INST_0_i_3 
       (.I0(\regRdData2[23]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[23] ),
        .O(\regRdAddr2[2]_22 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[23]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [23]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [23]),
        .O(\regRdData2[23]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[24]_INST_0_i_3 
       (.I0(\regRdData2[24]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[24] ),
        .O(\regRdAddr2[2]_23 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[24]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [24]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [24]),
        .O(\regRdData2[24]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[25]_INST_0_i_3 
       (.I0(\regRdData2[25]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[25] ),
        .O(\regRdAddr2[2]_24 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[25]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [25]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [25]),
        .O(\regRdData2[25]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[26]_INST_0_i_3 
       (.I0(\regRdData2[26]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[26] ),
        .O(\regRdAddr2[2]_25 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[26]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [26]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [26]),
        .O(\regRdData2[26]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[27]_INST_0_i_3 
       (.I0(\regRdData2[27]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[27] ),
        .O(\regRdAddr2[2]_26 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[27]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [27]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [27]),
        .O(\regRdData2[27]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[28]_INST_0_i_3 
       (.I0(\regRdData2[28]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[28] ),
        .O(\regRdAddr2[2]_27 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[28]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [28]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [28]),
        .O(\regRdData2[28]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[29]_INST_0_i_3 
       (.I0(\regRdData2[29]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[29] ),
        .O(\regRdAddr2[2]_28 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[29]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [29]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [29]),
        .O(\regRdData2[29]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[2]_INST_0_i_3 
       (.I0(\regRdData2[2]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[2] ),
        .O(\regRdAddr2[2]_1 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[2]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [2]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [2]),
        .O(\regRdData2[2]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[30]_INST_0_i_3 
       (.I0(\regRdData2[30]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[30] ),
        .O(\regRdAddr2[2]_29 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[30]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [30]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [30]),
        .O(\regRdData2[30]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[31]_INST_0_i_3 
       (.I0(\regRdData2[31]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[31] ),
        .O(\regRdAddr2[2]_30 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[31]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [31]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [31]),
        .O(\regRdData2[31]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[3]_INST_0_i_3 
       (.I0(\regRdData2[3]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[3] ),
        .O(\regRdAddr2[2]_2 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[3]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [3]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [3]),
        .O(\regRdData2[3]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[4]_INST_0_i_3 
       (.I0(\regRdData2[4]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[4] ),
        .O(\regRdAddr2[2]_3 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[4]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [4]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [4]),
        .O(\regRdData2[4]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[5]_INST_0_i_3 
       (.I0(\regRdData2[5]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[5] ),
        .O(\regRdAddr2[2]_4 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[5]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [5]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [5]),
        .O(\regRdData2[5]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[6]_INST_0_i_3 
       (.I0(\regRdData2[6]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[6] ),
        .O(\regRdAddr2[2]_5 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[6]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [6]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [6]),
        .O(\regRdData2[6]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[7]_INST_0_i_3 
       (.I0(\regRdData2[7]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[7] ),
        .O(\regRdAddr2[2]_6 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[7]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [7]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [7]),
        .O(\regRdData2[7]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[8]_INST_0_i_3 
       (.I0(\regRdData2[8]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[8] ),
        .O(\regRdAddr2[2]_7 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[8]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [8]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [8]),
        .O(\regRdData2[8]_INST_0_i_9_n_0 ));
  MUXF7 \regRdData2[9]_INST_0_i_3 
       (.I0(\regRdData2[9]_INST_0_i_9_n_0 ),
        .I1(\regRdData2[9] ),
        .O(\regRdAddr2[2]_8 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[9]_INST_0_i_9 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3_0 [9]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_1 [9]),
        .O(\regRdData2[9]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized11
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__4_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \mipsReg[31]_i_1__4 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__4_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized12
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__8_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \mipsReg[31]_i_1__8 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[1]),
        .I3(regWrAddr[0]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__8_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized13
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__12_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \mipsReg[31]_i_1__12 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__12_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized14
   (\mipsReg_reg[0]_0 ,
    \mipsReg_reg[1]_0 ,
    \mipsReg_reg[2]_0 ,
    \mipsReg_reg[3]_0 ,
    \mipsReg_reg[4]_0 ,
    \mipsReg_reg[5]_0 ,
    \mipsReg_reg[6]_0 ,
    \mipsReg_reg[7]_0 ,
    \mipsReg_reg[8]_0 ,
    \mipsReg_reg[9]_0 ,
    \mipsReg_reg[10]_0 ,
    \mipsReg_reg[11]_0 ,
    \mipsReg_reg[12]_0 ,
    \mipsReg_reg[13]_0 ,
    \mipsReg_reg[14]_0 ,
    \mipsReg_reg[15]_0 ,
    \mipsReg_reg[16]_0 ,
    \mipsReg_reg[17]_0 ,
    \mipsReg_reg[18]_0 ,
    \mipsReg_reg[19]_0 ,
    \mipsReg_reg[20]_0 ,
    \mipsReg_reg[21]_0 ,
    \mipsReg_reg[22]_0 ,
    \mipsReg_reg[23]_0 ,
    \mipsReg_reg[24]_0 ,
    \mipsReg_reg[25]_0 ,
    \mipsReg_reg[26]_0 ,
    \mipsReg_reg[27]_0 ,
    \mipsReg_reg[28]_0 ,
    \mipsReg_reg[29]_0 ,
    \mipsReg_reg[30]_0 ,
    \mipsReg_reg[31]_0 ,
    \mipsReg_reg[0]_1 ,
    \mipsReg_reg[1]_1 ,
    \mipsReg_reg[2]_1 ,
    \mipsReg_reg[3]_1 ,
    \mipsReg_reg[4]_1 ,
    \mipsReg_reg[5]_1 ,
    \mipsReg_reg[6]_1 ,
    \mipsReg_reg[7]_1 ,
    \mipsReg_reg[8]_1 ,
    \mipsReg_reg[9]_1 ,
    \mipsReg_reg[10]_1 ,
    \mipsReg_reg[11]_1 ,
    \mipsReg_reg[12]_1 ,
    \mipsReg_reg[13]_1 ,
    \mipsReg_reg[14]_1 ,
    \mipsReg_reg[15]_1 ,
    \mipsReg_reg[16]_1 ,
    \mipsReg_reg[17]_1 ,
    \mipsReg_reg[18]_1 ,
    \mipsReg_reg[19]_1 ,
    \mipsReg_reg[20]_1 ,
    \mipsReg_reg[21]_1 ,
    \mipsReg_reg[22]_1 ,
    \mipsReg_reg[23]_1 ,
    \mipsReg_reg[24]_1 ,
    \mipsReg_reg[25]_1 ,
    \mipsReg_reg[26]_1 ,
    \mipsReg_reg[27]_1 ,
    \mipsReg_reg[28]_1 ,
    \mipsReg_reg[29]_1 ,
    \mipsReg_reg[30]_1 ,
    \mipsReg_reg[31]_1 ,
    regWrEn,
    regWrAddr,
    Q,
    regRdAddr1,
    \regRdData2[31]_INST_0_i_3 ,
    \regRdData2[31]_INST_0_i_3_0 ,
    regRdAddr2,
    regWrData,
    i_clk);
  output \mipsReg_reg[0]_0 ;
  output \mipsReg_reg[1]_0 ;
  output \mipsReg_reg[2]_0 ;
  output \mipsReg_reg[3]_0 ;
  output \mipsReg_reg[4]_0 ;
  output \mipsReg_reg[5]_0 ;
  output \mipsReg_reg[6]_0 ;
  output \mipsReg_reg[7]_0 ;
  output \mipsReg_reg[8]_0 ;
  output \mipsReg_reg[9]_0 ;
  output \mipsReg_reg[10]_0 ;
  output \mipsReg_reg[11]_0 ;
  output \mipsReg_reg[12]_0 ;
  output \mipsReg_reg[13]_0 ;
  output \mipsReg_reg[14]_0 ;
  output \mipsReg_reg[15]_0 ;
  output \mipsReg_reg[16]_0 ;
  output \mipsReg_reg[17]_0 ;
  output \mipsReg_reg[18]_0 ;
  output \mipsReg_reg[19]_0 ;
  output \mipsReg_reg[20]_0 ;
  output \mipsReg_reg[21]_0 ;
  output \mipsReg_reg[22]_0 ;
  output \mipsReg_reg[23]_0 ;
  output \mipsReg_reg[24]_0 ;
  output \mipsReg_reg[25]_0 ;
  output \mipsReg_reg[26]_0 ;
  output \mipsReg_reg[27]_0 ;
  output \mipsReg_reg[28]_0 ;
  output \mipsReg_reg[29]_0 ;
  output \mipsReg_reg[30]_0 ;
  output \mipsReg_reg[31]_0 ;
  output \mipsReg_reg[0]_1 ;
  output \mipsReg_reg[1]_1 ;
  output \mipsReg_reg[2]_1 ;
  output \mipsReg_reg[3]_1 ;
  output \mipsReg_reg[4]_1 ;
  output \mipsReg_reg[5]_1 ;
  output \mipsReg_reg[6]_1 ;
  output \mipsReg_reg[7]_1 ;
  output \mipsReg_reg[8]_1 ;
  output \mipsReg_reg[9]_1 ;
  output \mipsReg_reg[10]_1 ;
  output \mipsReg_reg[11]_1 ;
  output \mipsReg_reg[12]_1 ;
  output \mipsReg_reg[13]_1 ;
  output \mipsReg_reg[14]_1 ;
  output \mipsReg_reg[15]_1 ;
  output \mipsReg_reg[16]_1 ;
  output \mipsReg_reg[17]_1 ;
  output \mipsReg_reg[18]_1 ;
  output \mipsReg_reg[19]_1 ;
  output \mipsReg_reg[20]_1 ;
  output \mipsReg_reg[21]_1 ;
  output \mipsReg_reg[22]_1 ;
  output \mipsReg_reg[23]_1 ;
  output \mipsReg_reg[24]_1 ;
  output \mipsReg_reg[25]_1 ;
  output \mipsReg_reg[26]_1 ;
  output \mipsReg_reg[27]_1 ;
  output \mipsReg_reg[28]_1 ;
  output \mipsReg_reg[29]_1 ;
  output \mipsReg_reg[30]_1 ;
  output \mipsReg_reg[31]_1 ;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]Q;
  input [1:0]regRdAddr1;
  input [31:0]\regRdData2[31]_INST_0_i_3 ;
  input [31:0]\regRdData2[31]_INST_0_i_3_0 ;
  input [1:0]regRdAddr2;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__16_n_0 ;
  wire \mipsReg_reg[0]_0 ;
  wire \mipsReg_reg[0]_1 ;
  wire \mipsReg_reg[10]_0 ;
  wire \mipsReg_reg[10]_1 ;
  wire \mipsReg_reg[11]_0 ;
  wire \mipsReg_reg[11]_1 ;
  wire \mipsReg_reg[12]_0 ;
  wire \mipsReg_reg[12]_1 ;
  wire \mipsReg_reg[13]_0 ;
  wire \mipsReg_reg[13]_1 ;
  wire \mipsReg_reg[14]_0 ;
  wire \mipsReg_reg[14]_1 ;
  wire \mipsReg_reg[15]_0 ;
  wire \mipsReg_reg[15]_1 ;
  wire \mipsReg_reg[16]_0 ;
  wire \mipsReg_reg[16]_1 ;
  wire \mipsReg_reg[17]_0 ;
  wire \mipsReg_reg[17]_1 ;
  wire \mipsReg_reg[18]_0 ;
  wire \mipsReg_reg[18]_1 ;
  wire \mipsReg_reg[19]_0 ;
  wire \mipsReg_reg[19]_1 ;
  wire \mipsReg_reg[1]_0 ;
  wire \mipsReg_reg[1]_1 ;
  wire \mipsReg_reg[20]_0 ;
  wire \mipsReg_reg[20]_1 ;
  wire \mipsReg_reg[21]_0 ;
  wire \mipsReg_reg[21]_1 ;
  wire \mipsReg_reg[22]_0 ;
  wire \mipsReg_reg[22]_1 ;
  wire \mipsReg_reg[23]_0 ;
  wire \mipsReg_reg[23]_1 ;
  wire \mipsReg_reg[24]_0 ;
  wire \mipsReg_reg[24]_1 ;
  wire \mipsReg_reg[25]_0 ;
  wire \mipsReg_reg[25]_1 ;
  wire \mipsReg_reg[26]_0 ;
  wire \mipsReg_reg[26]_1 ;
  wire \mipsReg_reg[27]_0 ;
  wire \mipsReg_reg[27]_1 ;
  wire \mipsReg_reg[28]_0 ;
  wire \mipsReg_reg[28]_1 ;
  wire \mipsReg_reg[29]_0 ;
  wire \mipsReg_reg[29]_1 ;
  wire \mipsReg_reg[2]_0 ;
  wire \mipsReg_reg[2]_1 ;
  wire \mipsReg_reg[30]_0 ;
  wire \mipsReg_reg[30]_1 ;
  wire \mipsReg_reg[31]_0 ;
  wire \mipsReg_reg[31]_1 ;
  wire \mipsReg_reg[3]_0 ;
  wire \mipsReg_reg[3]_1 ;
  wire \mipsReg_reg[4]_0 ;
  wire \mipsReg_reg[4]_1 ;
  wire \mipsReg_reg[5]_0 ;
  wire \mipsReg_reg[5]_1 ;
  wire \mipsReg_reg[6]_0 ;
  wire \mipsReg_reg[6]_1 ;
  wire \mipsReg_reg[7]_0 ;
  wire \mipsReg_reg[7]_1 ;
  wire \mipsReg_reg[8]_0 ;
  wire \mipsReg_reg[8]_1 ;
  wire \mipsReg_reg[9]_0 ;
  wire \mipsReg_reg[9]_1 ;
  wire \mipsReg_reg_n_0_[0] ;
  wire \mipsReg_reg_n_0_[10] ;
  wire \mipsReg_reg_n_0_[11] ;
  wire \mipsReg_reg_n_0_[12] ;
  wire \mipsReg_reg_n_0_[13] ;
  wire \mipsReg_reg_n_0_[14] ;
  wire \mipsReg_reg_n_0_[15] ;
  wire \mipsReg_reg_n_0_[16] ;
  wire \mipsReg_reg_n_0_[17] ;
  wire \mipsReg_reg_n_0_[18] ;
  wire \mipsReg_reg_n_0_[19] ;
  wire \mipsReg_reg_n_0_[1] ;
  wire \mipsReg_reg_n_0_[20] ;
  wire \mipsReg_reg_n_0_[21] ;
  wire \mipsReg_reg_n_0_[22] ;
  wire \mipsReg_reg_n_0_[23] ;
  wire \mipsReg_reg_n_0_[24] ;
  wire \mipsReg_reg_n_0_[25] ;
  wire \mipsReg_reg_n_0_[26] ;
  wire \mipsReg_reg_n_0_[27] ;
  wire \mipsReg_reg_n_0_[28] ;
  wire \mipsReg_reg_n_0_[29] ;
  wire \mipsReg_reg_n_0_[2] ;
  wire \mipsReg_reg_n_0_[30] ;
  wire \mipsReg_reg_n_0_[31] ;
  wire \mipsReg_reg_n_0_[3] ;
  wire \mipsReg_reg_n_0_[4] ;
  wire \mipsReg_reg_n_0_[5] ;
  wire \mipsReg_reg_n_0_[6] ;
  wire \mipsReg_reg_n_0_[7] ;
  wire \mipsReg_reg_n_0_[8] ;
  wire \mipsReg_reg_n_0_[9] ;
  wire [1:0]regRdAddr1;
  wire [1:0]regRdAddr2;
  wire [31:0]\regRdData2[31]_INST_0_i_3 ;
  wire [31:0]\regRdData2[31]_INST_0_i_3_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \mipsReg[31]_i_1__16 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__16_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[0]),
        .Q(\mipsReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[10]),
        .Q(\mipsReg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[11]),
        .Q(\mipsReg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[12]),
        .Q(\mipsReg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[13]),
        .Q(\mipsReg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[14]),
        .Q(\mipsReg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[15]),
        .Q(\mipsReg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[16]),
        .Q(\mipsReg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[17]),
        .Q(\mipsReg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[18]),
        .Q(\mipsReg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[19]),
        .Q(\mipsReg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[1]),
        .Q(\mipsReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[20]),
        .Q(\mipsReg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[21]),
        .Q(\mipsReg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[22]),
        .Q(\mipsReg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[23]),
        .Q(\mipsReg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[24]),
        .Q(\mipsReg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[25]),
        .Q(\mipsReg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[26]),
        .Q(\mipsReg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[27]),
        .Q(\mipsReg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[28]),
        .Q(\mipsReg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[29]),
        .Q(\mipsReg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[2]),
        .Q(\mipsReg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[30]),
        .Q(\mipsReg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[31]),
        .Q(\mipsReg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[3]),
        .Q(\mipsReg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[4]),
        .Q(\mipsReg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[5]),
        .Q(\mipsReg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[6]),
        .Q(\mipsReg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[7]),
        .Q(\mipsReg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[8]),
        .Q(\mipsReg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__16_n_0 ),
        .D(regWrData[9]),
        .Q(\mipsReg_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[0]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [0]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [0]),
        .O(\mipsReg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[10]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [10]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [10]),
        .O(\mipsReg_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[11]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [11]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [11]),
        .O(\mipsReg_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[12]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [12]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [12]),
        .O(\mipsReg_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[13]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [13]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [13]),
        .O(\mipsReg_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[14]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [14]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [14]),
        .O(\mipsReg_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[15]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [15]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [15]),
        .O(\mipsReg_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[16]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [16]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [16]),
        .O(\mipsReg_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[17]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [17]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [17]),
        .O(\mipsReg_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[18]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [18]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [18]),
        .O(\mipsReg_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[19]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [19]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [19]),
        .O(\mipsReg_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[1]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [1]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [1]),
        .O(\mipsReg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[20]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [20]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [20]),
        .O(\mipsReg_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[21]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [21]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [21]),
        .O(\mipsReg_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[22]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [22]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [22]),
        .O(\mipsReg_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[23]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [23]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [23]),
        .O(\mipsReg_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[24]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [24]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [24]),
        .O(\mipsReg_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[25]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [25]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [25]),
        .O(\mipsReg_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[26]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [26]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [26]),
        .O(\mipsReg_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[27]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [27]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [27]),
        .O(\mipsReg_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[28]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [28]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [28]),
        .O(\mipsReg_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[29]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [29]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [29]),
        .O(\mipsReg_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[2]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [2]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [2]),
        .O(\mipsReg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[30]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [30]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [30]),
        .O(\mipsReg_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[31]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [31]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [31]),
        .O(\mipsReg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[3]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [3]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [3]),
        .O(\mipsReg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[4]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [4]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [4]),
        .O(\mipsReg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[5]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [5]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [5]),
        .O(\mipsReg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[6]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [6]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [6]),
        .O(\mipsReg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[7]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [7]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [7]),
        .O(\mipsReg_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[8]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [8]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [8]),
        .O(\mipsReg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[9]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [9]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [9]),
        .O(\mipsReg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[0]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [0]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [0]),
        .O(\mipsReg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[10]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [10]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [10]),
        .O(\mipsReg_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[11]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [11]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [11]),
        .O(\mipsReg_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[12]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [12]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [12]),
        .O(\mipsReg_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[13]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [13]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [13]),
        .O(\mipsReg_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[14]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [14]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [14]),
        .O(\mipsReg_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[15]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [15]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [15]),
        .O(\mipsReg_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[16]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [16]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [16]),
        .O(\mipsReg_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[17]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [17]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [17]),
        .O(\mipsReg_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[18]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [18]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [18]),
        .O(\mipsReg_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[19]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [19]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [19]),
        .O(\mipsReg_reg[19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[1]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [1]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [1]),
        .O(\mipsReg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[20]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [20]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [20]),
        .O(\mipsReg_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[21]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [21]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [21]),
        .O(\mipsReg_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[22]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [22]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [22]),
        .O(\mipsReg_reg[22]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[23]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [23]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [23]),
        .O(\mipsReg_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[24]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [24]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [24]),
        .O(\mipsReg_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[25]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [25]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [25]),
        .O(\mipsReg_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[26]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [26]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [26]),
        .O(\mipsReg_reg[26]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[27]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [27]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [27]),
        .O(\mipsReg_reg[27]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[28]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [28]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [28]),
        .O(\mipsReg_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[29]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [29]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [29]),
        .O(\mipsReg_reg[29]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[2]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [2]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [2]),
        .O(\mipsReg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[30]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [30]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [30]),
        .O(\mipsReg_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[31]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [31]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [31]),
        .O(\mipsReg_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[3]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [3]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [3]),
        .O(\mipsReg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[4]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [4]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [4]),
        .O(\mipsReg_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[5]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [5]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [5]),
        .O(\mipsReg_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[6]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [6]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [6]),
        .O(\mipsReg_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[7]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [7]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [7]),
        .O(\mipsReg_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[8]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [8]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [8]),
        .O(\mipsReg_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[9]_INST_0_i_10 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_3 [9]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_3_0 [9]),
        .O(\mipsReg_reg[9]_1 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized15
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__0_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \mipsReg[31]_i_1__0 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[3]),
        .I5(regWrAddr[4]),
        .O(\mipsReg[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__0_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized16
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__27_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \mipsReg[31]_i_1__27 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[1]),
        .I3(regWrAddr[0]),
        .I4(regWrAddr[3]),
        .I5(regWrAddr[4]),
        .O(\mipsReg[31]_i_1__27_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__27_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized17
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__28_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \mipsReg[31]_i_1__28 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[3]),
        .I5(regWrAddr[4]),
        .O(\mipsReg[31]_i_1__28_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__28_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized18
   (regRdAddr1_2_sp_1,
    \regRdAddr1[2]_0 ,
    \regRdAddr1[2]_1 ,
    \regRdAddr1[2]_2 ,
    \regRdAddr1[2]_3 ,
    \regRdAddr1[2]_4 ,
    \regRdAddr1[2]_5 ,
    \regRdAddr1[2]_6 ,
    \regRdAddr1[2]_7 ,
    \regRdAddr1[2]_8 ,
    \regRdAddr1[2]_9 ,
    \regRdAddr1[2]_10 ,
    \regRdAddr1[2]_11 ,
    \regRdAddr1[2]_12 ,
    \regRdAddr1[2]_13 ,
    \regRdAddr1[2]_14 ,
    \regRdAddr1[2]_15 ,
    \regRdAddr1[2]_16 ,
    \regRdAddr1[2]_17 ,
    \regRdAddr1[2]_18 ,
    \regRdAddr1[2]_19 ,
    \regRdAddr1[2]_20 ,
    \regRdAddr1[2]_21 ,
    \regRdAddr1[2]_22 ,
    \regRdAddr1[2]_23 ,
    \regRdAddr1[2]_24 ,
    \regRdAddr1[2]_25 ,
    \regRdAddr1[2]_26 ,
    \regRdAddr1[2]_27 ,
    \regRdAddr1[2]_28 ,
    \regRdAddr1[2]_29 ,
    \regRdAddr1[2]_30 ,
    regRdAddr2_2_sp_1,
    \regRdAddr2[2]_0 ,
    \regRdAddr2[2]_1 ,
    \regRdAddr2[2]_2 ,
    \regRdAddr2[2]_3 ,
    \regRdAddr2[2]_4 ,
    \regRdAddr2[2]_5 ,
    \regRdAddr2[2]_6 ,
    \regRdAddr2[2]_7 ,
    \regRdAddr2[2]_8 ,
    \regRdAddr2[2]_9 ,
    \regRdAddr2[2]_10 ,
    \regRdAddr2[2]_11 ,
    \regRdAddr2[2]_12 ,
    \regRdAddr2[2]_13 ,
    \regRdAddr2[2]_14 ,
    \regRdAddr2[2]_15 ,
    \regRdAddr2[2]_16 ,
    \regRdAddr2[2]_17 ,
    \regRdAddr2[2]_18 ,
    \regRdAddr2[2]_19 ,
    \regRdAddr2[2]_20 ,
    \regRdAddr2[2]_21 ,
    \regRdAddr2[2]_22 ,
    \regRdAddr2[2]_23 ,
    \regRdAddr2[2]_24 ,
    \regRdAddr2[2]_25 ,
    \regRdAddr2[2]_26 ,
    \regRdAddr2[2]_27 ,
    \regRdAddr2[2]_28 ,
    \regRdAddr2[2]_29 ,
    \regRdAddr2[2]_30 ,
    regWrEn,
    regWrAddr,
    regRdAddr1,
    \regRdData1[0] ,
    Q,
    \regRdData2[31]_INST_0_i_2_0 ,
    \regRdData2[31]_INST_0_i_2_1 ,
    \regRdData1[1] ,
    \regRdData1[2] ,
    \regRdData1[3] ,
    \regRdData1[4] ,
    \regRdData1[5] ,
    \regRdData1[6] ,
    \regRdData1[7] ,
    \regRdData1[8] ,
    \regRdData1[9] ,
    \regRdData1[10] ,
    \regRdData1[11] ,
    \regRdData1[12] ,
    \regRdData1[13] ,
    \regRdData1[14] ,
    \regRdData1[15] ,
    \regRdData1[16] ,
    \regRdData1[17] ,
    \regRdData1[18] ,
    \regRdData1[19] ,
    \regRdData1[20] ,
    \regRdData1[21] ,
    \regRdData1[22] ,
    \regRdData1[23] ,
    \regRdData1[24] ,
    \regRdData1[25] ,
    \regRdData1[26] ,
    \regRdData1[27] ,
    \regRdData1[28] ,
    \regRdData1[29] ,
    \regRdData1[30] ,
    \regRdData1[31] ,
    regRdAddr2,
    \regRdData2[0] ,
    \regRdData2[1] ,
    \regRdData2[2] ,
    \regRdData2[3] ,
    \regRdData2[4] ,
    \regRdData2[5] ,
    \regRdData2[6] ,
    \regRdData2[7] ,
    \regRdData2[8] ,
    \regRdData2[9] ,
    \regRdData2[10] ,
    \regRdData2[11] ,
    \regRdData2[12] ,
    \regRdData2[13] ,
    \regRdData2[14] ,
    \regRdData2[15] ,
    \regRdData2[16] ,
    \regRdData2[17] ,
    \regRdData2[18] ,
    \regRdData2[19] ,
    \regRdData2[20] ,
    \regRdData2[21] ,
    \regRdData2[22] ,
    \regRdData2[23] ,
    \regRdData2[24] ,
    \regRdData2[25] ,
    \regRdData2[26] ,
    \regRdData2[27] ,
    \regRdData2[28] ,
    \regRdData2[29] ,
    \regRdData2[30] ,
    \regRdData2[31] ,
    regWrData,
    i_clk);
  output regRdAddr1_2_sp_1;
  output \regRdAddr1[2]_0 ;
  output \regRdAddr1[2]_1 ;
  output \regRdAddr1[2]_2 ;
  output \regRdAddr1[2]_3 ;
  output \regRdAddr1[2]_4 ;
  output \regRdAddr1[2]_5 ;
  output \regRdAddr1[2]_6 ;
  output \regRdAddr1[2]_7 ;
  output \regRdAddr1[2]_8 ;
  output \regRdAddr1[2]_9 ;
  output \regRdAddr1[2]_10 ;
  output \regRdAddr1[2]_11 ;
  output \regRdAddr1[2]_12 ;
  output \regRdAddr1[2]_13 ;
  output \regRdAddr1[2]_14 ;
  output \regRdAddr1[2]_15 ;
  output \regRdAddr1[2]_16 ;
  output \regRdAddr1[2]_17 ;
  output \regRdAddr1[2]_18 ;
  output \regRdAddr1[2]_19 ;
  output \regRdAddr1[2]_20 ;
  output \regRdAddr1[2]_21 ;
  output \regRdAddr1[2]_22 ;
  output \regRdAddr1[2]_23 ;
  output \regRdAddr1[2]_24 ;
  output \regRdAddr1[2]_25 ;
  output \regRdAddr1[2]_26 ;
  output \regRdAddr1[2]_27 ;
  output \regRdAddr1[2]_28 ;
  output \regRdAddr1[2]_29 ;
  output \regRdAddr1[2]_30 ;
  output regRdAddr2_2_sp_1;
  output \regRdAddr2[2]_0 ;
  output \regRdAddr2[2]_1 ;
  output \regRdAddr2[2]_2 ;
  output \regRdAddr2[2]_3 ;
  output \regRdAddr2[2]_4 ;
  output \regRdAddr2[2]_5 ;
  output \regRdAddr2[2]_6 ;
  output \regRdAddr2[2]_7 ;
  output \regRdAddr2[2]_8 ;
  output \regRdAddr2[2]_9 ;
  output \regRdAddr2[2]_10 ;
  output \regRdAddr2[2]_11 ;
  output \regRdAddr2[2]_12 ;
  output \regRdAddr2[2]_13 ;
  output \regRdAddr2[2]_14 ;
  output \regRdAddr2[2]_15 ;
  output \regRdAddr2[2]_16 ;
  output \regRdAddr2[2]_17 ;
  output \regRdAddr2[2]_18 ;
  output \regRdAddr2[2]_19 ;
  output \regRdAddr2[2]_20 ;
  output \regRdAddr2[2]_21 ;
  output \regRdAddr2[2]_22 ;
  output \regRdAddr2[2]_23 ;
  output \regRdAddr2[2]_24 ;
  output \regRdAddr2[2]_25 ;
  output \regRdAddr2[2]_26 ;
  output \regRdAddr2[2]_27 ;
  output \regRdAddr2[2]_28 ;
  output \regRdAddr2[2]_29 ;
  output \regRdAddr2[2]_30 ;
  input regWrEn;
  input [4:0]regWrAddr;
  input [2:0]regRdAddr1;
  input \regRdData1[0] ;
  input [31:0]Q;
  input [31:0]\regRdData2[31]_INST_0_i_2_0 ;
  input [31:0]\regRdData2[31]_INST_0_i_2_1 ;
  input \regRdData1[1] ;
  input \regRdData1[2] ;
  input \regRdData1[3] ;
  input \regRdData1[4] ;
  input \regRdData1[5] ;
  input \regRdData1[6] ;
  input \regRdData1[7] ;
  input \regRdData1[8] ;
  input \regRdData1[9] ;
  input \regRdData1[10] ;
  input \regRdData1[11] ;
  input \regRdData1[12] ;
  input \regRdData1[13] ;
  input \regRdData1[14] ;
  input \regRdData1[15] ;
  input \regRdData1[16] ;
  input \regRdData1[17] ;
  input \regRdData1[18] ;
  input \regRdData1[19] ;
  input \regRdData1[20] ;
  input \regRdData1[21] ;
  input \regRdData1[22] ;
  input \regRdData1[23] ;
  input \regRdData1[24] ;
  input \regRdData1[25] ;
  input \regRdData1[26] ;
  input \regRdData1[27] ;
  input \regRdData1[28] ;
  input \regRdData1[29] ;
  input \regRdData1[30] ;
  input \regRdData1[31] ;
  input [2:0]regRdAddr2;
  input \regRdData2[0] ;
  input \regRdData2[1] ;
  input \regRdData2[2] ;
  input \regRdData2[3] ;
  input \regRdData2[4] ;
  input \regRdData2[5] ;
  input \regRdData2[6] ;
  input \regRdData2[7] ;
  input \regRdData2[8] ;
  input \regRdData2[9] ;
  input \regRdData2[10] ;
  input \regRdData2[11] ;
  input \regRdData2[12] ;
  input \regRdData2[13] ;
  input \regRdData2[14] ;
  input \regRdData2[15] ;
  input \regRdData2[16] ;
  input \regRdData2[17] ;
  input \regRdData2[18] ;
  input \regRdData2[19] ;
  input \regRdData2[20] ;
  input \regRdData2[21] ;
  input \regRdData2[22] ;
  input \regRdData2[23] ;
  input \regRdData2[24] ;
  input \regRdData2[25] ;
  input \regRdData2[26] ;
  input \regRdData2[27] ;
  input \regRdData2[28] ;
  input \regRdData2[29] ;
  input \regRdData2[30] ;
  input \regRdData2[31] ;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__29_n_0 ;
  wire \mipsReg_reg_n_0_[0] ;
  wire \mipsReg_reg_n_0_[10] ;
  wire \mipsReg_reg_n_0_[11] ;
  wire \mipsReg_reg_n_0_[12] ;
  wire \mipsReg_reg_n_0_[13] ;
  wire \mipsReg_reg_n_0_[14] ;
  wire \mipsReg_reg_n_0_[15] ;
  wire \mipsReg_reg_n_0_[16] ;
  wire \mipsReg_reg_n_0_[17] ;
  wire \mipsReg_reg_n_0_[18] ;
  wire \mipsReg_reg_n_0_[19] ;
  wire \mipsReg_reg_n_0_[1] ;
  wire \mipsReg_reg_n_0_[20] ;
  wire \mipsReg_reg_n_0_[21] ;
  wire \mipsReg_reg_n_0_[22] ;
  wire \mipsReg_reg_n_0_[23] ;
  wire \mipsReg_reg_n_0_[24] ;
  wire \mipsReg_reg_n_0_[25] ;
  wire \mipsReg_reg_n_0_[26] ;
  wire \mipsReg_reg_n_0_[27] ;
  wire \mipsReg_reg_n_0_[28] ;
  wire \mipsReg_reg_n_0_[29] ;
  wire \mipsReg_reg_n_0_[2] ;
  wire \mipsReg_reg_n_0_[30] ;
  wire \mipsReg_reg_n_0_[31] ;
  wire \mipsReg_reg_n_0_[3] ;
  wire \mipsReg_reg_n_0_[4] ;
  wire \mipsReg_reg_n_0_[5] ;
  wire \mipsReg_reg_n_0_[6] ;
  wire \mipsReg_reg_n_0_[7] ;
  wire \mipsReg_reg_n_0_[8] ;
  wire \mipsReg_reg_n_0_[9] ;
  wire [2:0]regRdAddr1;
  wire \regRdAddr1[2]_0 ;
  wire \regRdAddr1[2]_1 ;
  wire \regRdAddr1[2]_10 ;
  wire \regRdAddr1[2]_11 ;
  wire \regRdAddr1[2]_12 ;
  wire \regRdAddr1[2]_13 ;
  wire \regRdAddr1[2]_14 ;
  wire \regRdAddr1[2]_15 ;
  wire \regRdAddr1[2]_16 ;
  wire \regRdAddr1[2]_17 ;
  wire \regRdAddr1[2]_18 ;
  wire \regRdAddr1[2]_19 ;
  wire \regRdAddr1[2]_2 ;
  wire \regRdAddr1[2]_20 ;
  wire \regRdAddr1[2]_21 ;
  wire \regRdAddr1[2]_22 ;
  wire \regRdAddr1[2]_23 ;
  wire \regRdAddr1[2]_24 ;
  wire \regRdAddr1[2]_25 ;
  wire \regRdAddr1[2]_26 ;
  wire \regRdAddr1[2]_27 ;
  wire \regRdAddr1[2]_28 ;
  wire \regRdAddr1[2]_29 ;
  wire \regRdAddr1[2]_3 ;
  wire \regRdAddr1[2]_30 ;
  wire \regRdAddr1[2]_4 ;
  wire \regRdAddr1[2]_5 ;
  wire \regRdAddr1[2]_6 ;
  wire \regRdAddr1[2]_7 ;
  wire \regRdAddr1[2]_8 ;
  wire \regRdAddr1[2]_9 ;
  wire regRdAddr1_2_sn_1;
  wire [2:0]regRdAddr2;
  wire \regRdAddr2[2]_0 ;
  wire \regRdAddr2[2]_1 ;
  wire \regRdAddr2[2]_10 ;
  wire \regRdAddr2[2]_11 ;
  wire \regRdAddr2[2]_12 ;
  wire \regRdAddr2[2]_13 ;
  wire \regRdAddr2[2]_14 ;
  wire \regRdAddr2[2]_15 ;
  wire \regRdAddr2[2]_16 ;
  wire \regRdAddr2[2]_17 ;
  wire \regRdAddr2[2]_18 ;
  wire \regRdAddr2[2]_19 ;
  wire \regRdAddr2[2]_2 ;
  wire \regRdAddr2[2]_20 ;
  wire \regRdAddr2[2]_21 ;
  wire \regRdAddr2[2]_22 ;
  wire \regRdAddr2[2]_23 ;
  wire \regRdAddr2[2]_24 ;
  wire \regRdAddr2[2]_25 ;
  wire \regRdAddr2[2]_26 ;
  wire \regRdAddr2[2]_27 ;
  wire \regRdAddr2[2]_28 ;
  wire \regRdAddr2[2]_29 ;
  wire \regRdAddr2[2]_3 ;
  wire \regRdAddr2[2]_30 ;
  wire \regRdAddr2[2]_4 ;
  wire \regRdAddr2[2]_5 ;
  wire \regRdAddr2[2]_6 ;
  wire \regRdAddr2[2]_7 ;
  wire \regRdAddr2[2]_8 ;
  wire \regRdAddr2[2]_9 ;
  wire regRdAddr2_2_sn_1;
  wire \regRdData1[0] ;
  wire \regRdData1[0]_INST_0_i_7_n_0 ;
  wire \regRdData1[10] ;
  wire \regRdData1[10]_INST_0_i_7_n_0 ;
  wire \regRdData1[11] ;
  wire \regRdData1[11]_INST_0_i_7_n_0 ;
  wire \regRdData1[12] ;
  wire \regRdData1[12]_INST_0_i_7_n_0 ;
  wire \regRdData1[13] ;
  wire \regRdData1[13]_INST_0_i_7_n_0 ;
  wire \regRdData1[14] ;
  wire \regRdData1[14]_INST_0_i_7_n_0 ;
  wire \regRdData1[15] ;
  wire \regRdData1[15]_INST_0_i_7_n_0 ;
  wire \regRdData1[16] ;
  wire \regRdData1[16]_INST_0_i_7_n_0 ;
  wire \regRdData1[17] ;
  wire \regRdData1[17]_INST_0_i_7_n_0 ;
  wire \regRdData1[18] ;
  wire \regRdData1[18]_INST_0_i_7_n_0 ;
  wire \regRdData1[19] ;
  wire \regRdData1[19]_INST_0_i_7_n_0 ;
  wire \regRdData1[1] ;
  wire \regRdData1[1]_INST_0_i_7_n_0 ;
  wire \regRdData1[20] ;
  wire \regRdData1[20]_INST_0_i_7_n_0 ;
  wire \regRdData1[21] ;
  wire \regRdData1[21]_INST_0_i_7_n_0 ;
  wire \regRdData1[22] ;
  wire \regRdData1[22]_INST_0_i_7_n_0 ;
  wire \regRdData1[23] ;
  wire \regRdData1[23]_INST_0_i_7_n_0 ;
  wire \regRdData1[24] ;
  wire \regRdData1[24]_INST_0_i_7_n_0 ;
  wire \regRdData1[25] ;
  wire \regRdData1[25]_INST_0_i_7_n_0 ;
  wire \regRdData1[26] ;
  wire \regRdData1[26]_INST_0_i_7_n_0 ;
  wire \regRdData1[27] ;
  wire \regRdData1[27]_INST_0_i_7_n_0 ;
  wire \regRdData1[28] ;
  wire \regRdData1[28]_INST_0_i_7_n_0 ;
  wire \regRdData1[29] ;
  wire \regRdData1[29]_INST_0_i_7_n_0 ;
  wire \regRdData1[2] ;
  wire \regRdData1[2]_INST_0_i_7_n_0 ;
  wire \regRdData1[30] ;
  wire \regRdData1[30]_INST_0_i_7_n_0 ;
  wire \regRdData1[31] ;
  wire \regRdData1[31]_INST_0_i_7_n_0 ;
  wire \regRdData1[3] ;
  wire \regRdData1[3]_INST_0_i_7_n_0 ;
  wire \regRdData1[4] ;
  wire \regRdData1[4]_INST_0_i_7_n_0 ;
  wire \regRdData1[5] ;
  wire \regRdData1[5]_INST_0_i_7_n_0 ;
  wire \regRdData1[6] ;
  wire \regRdData1[6]_INST_0_i_7_n_0 ;
  wire \regRdData1[7] ;
  wire \regRdData1[7]_INST_0_i_7_n_0 ;
  wire \regRdData1[8] ;
  wire \regRdData1[8]_INST_0_i_7_n_0 ;
  wire \regRdData1[9] ;
  wire \regRdData1[9]_INST_0_i_7_n_0 ;
  wire \regRdData2[0] ;
  wire \regRdData2[0]_INST_0_i_7_n_0 ;
  wire \regRdData2[10] ;
  wire \regRdData2[10]_INST_0_i_7_n_0 ;
  wire \regRdData2[11] ;
  wire \regRdData2[11]_INST_0_i_7_n_0 ;
  wire \regRdData2[12] ;
  wire \regRdData2[12]_INST_0_i_7_n_0 ;
  wire \regRdData2[13] ;
  wire \regRdData2[13]_INST_0_i_7_n_0 ;
  wire \regRdData2[14] ;
  wire \regRdData2[14]_INST_0_i_7_n_0 ;
  wire \regRdData2[15] ;
  wire \regRdData2[15]_INST_0_i_7_n_0 ;
  wire \regRdData2[16] ;
  wire \regRdData2[16]_INST_0_i_7_n_0 ;
  wire \regRdData2[17] ;
  wire \regRdData2[17]_INST_0_i_7_n_0 ;
  wire \regRdData2[18] ;
  wire \regRdData2[18]_INST_0_i_7_n_0 ;
  wire \regRdData2[19] ;
  wire \regRdData2[19]_INST_0_i_7_n_0 ;
  wire \regRdData2[1] ;
  wire \regRdData2[1]_INST_0_i_7_n_0 ;
  wire \regRdData2[20] ;
  wire \regRdData2[20]_INST_0_i_7_n_0 ;
  wire \regRdData2[21] ;
  wire \regRdData2[21]_INST_0_i_7_n_0 ;
  wire \regRdData2[22] ;
  wire \regRdData2[22]_INST_0_i_7_n_0 ;
  wire \regRdData2[23] ;
  wire \regRdData2[23]_INST_0_i_7_n_0 ;
  wire \regRdData2[24] ;
  wire \regRdData2[24]_INST_0_i_7_n_0 ;
  wire \regRdData2[25] ;
  wire \regRdData2[25]_INST_0_i_7_n_0 ;
  wire \regRdData2[26] ;
  wire \regRdData2[26]_INST_0_i_7_n_0 ;
  wire \regRdData2[27] ;
  wire \regRdData2[27]_INST_0_i_7_n_0 ;
  wire \regRdData2[28] ;
  wire \regRdData2[28]_INST_0_i_7_n_0 ;
  wire \regRdData2[29] ;
  wire \regRdData2[29]_INST_0_i_7_n_0 ;
  wire \regRdData2[2] ;
  wire \regRdData2[2]_INST_0_i_7_n_0 ;
  wire \regRdData2[30] ;
  wire \regRdData2[30]_INST_0_i_7_n_0 ;
  wire \regRdData2[31] ;
  wire [31:0]\regRdData2[31]_INST_0_i_2_0 ;
  wire [31:0]\regRdData2[31]_INST_0_i_2_1 ;
  wire \regRdData2[31]_INST_0_i_7_n_0 ;
  wire \regRdData2[3] ;
  wire \regRdData2[3]_INST_0_i_7_n_0 ;
  wire \regRdData2[4] ;
  wire \regRdData2[4]_INST_0_i_7_n_0 ;
  wire \regRdData2[5] ;
  wire \regRdData2[5]_INST_0_i_7_n_0 ;
  wire \regRdData2[6] ;
  wire \regRdData2[6]_INST_0_i_7_n_0 ;
  wire \regRdData2[7] ;
  wire \regRdData2[7]_INST_0_i_7_n_0 ;
  wire \regRdData2[8] ;
  wire \regRdData2[8]_INST_0_i_7_n_0 ;
  wire \regRdData2[9] ;
  wire \regRdData2[9]_INST_0_i_7_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  assign regRdAddr1_2_sp_1 = regRdAddr1_2_sn_1;
  assign regRdAddr2_2_sp_1 = regRdAddr2_2_sn_1;
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \mipsReg[31]_i_1__29 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[3]),
        .I5(regWrAddr[4]),
        .O(\mipsReg[31]_i_1__29_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[0]),
        .Q(\mipsReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[10]),
        .Q(\mipsReg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[11]),
        .Q(\mipsReg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[12]),
        .Q(\mipsReg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[13]),
        .Q(\mipsReg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[14]),
        .Q(\mipsReg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[15]),
        .Q(\mipsReg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[16]),
        .Q(\mipsReg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[17]),
        .Q(\mipsReg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[18]),
        .Q(\mipsReg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[19]),
        .Q(\mipsReg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[1]),
        .Q(\mipsReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[20]),
        .Q(\mipsReg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[21]),
        .Q(\mipsReg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[22]),
        .Q(\mipsReg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[23]),
        .Q(\mipsReg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[24]),
        .Q(\mipsReg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[25]),
        .Q(\mipsReg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[26]),
        .Q(\mipsReg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[27]),
        .Q(\mipsReg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[28]),
        .Q(\mipsReg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[29]),
        .Q(\mipsReg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[2]),
        .Q(\mipsReg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[30]),
        .Q(\mipsReg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[31]),
        .Q(\mipsReg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[3]),
        .Q(\mipsReg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[4]),
        .Q(\mipsReg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[5]),
        .Q(\mipsReg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[6]),
        .Q(\mipsReg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[7]),
        .Q(\mipsReg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[8]),
        .Q(\mipsReg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__29_n_0 ),
        .D(regWrData[9]),
        .Q(\mipsReg_reg_n_0_[9] ),
        .R(1'b0));
  MUXF7 \regRdData1[0]_INST_0_i_2 
       (.I0(\regRdData1[0]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[0] ),
        .O(regRdAddr1_2_sn_1),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[0]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [0]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [0]),
        .O(\regRdData1[0]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[10]_INST_0_i_2 
       (.I0(\regRdData1[10]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[10] ),
        .O(\regRdAddr1[2]_9 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[10]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [10]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [10]),
        .O(\regRdData1[10]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[11]_INST_0_i_2 
       (.I0(\regRdData1[11]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[11] ),
        .O(\regRdAddr1[2]_10 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[11]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [11]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [11]),
        .O(\regRdData1[11]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[12]_INST_0_i_2 
       (.I0(\regRdData1[12]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[12] ),
        .O(\regRdAddr1[2]_11 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[12]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [12]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [12]),
        .O(\regRdData1[12]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[13]_INST_0_i_2 
       (.I0(\regRdData1[13]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[13] ),
        .O(\regRdAddr1[2]_12 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[13]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [13]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [13]),
        .O(\regRdData1[13]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[14]_INST_0_i_2 
       (.I0(\regRdData1[14]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[14] ),
        .O(\regRdAddr1[2]_13 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[14]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [14]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [14]),
        .O(\regRdData1[14]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[15]_INST_0_i_2 
       (.I0(\regRdData1[15]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[15] ),
        .O(\regRdAddr1[2]_14 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[15]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [15]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [15]),
        .O(\regRdData1[15]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[16]_INST_0_i_2 
       (.I0(\regRdData1[16]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[16] ),
        .O(\regRdAddr1[2]_15 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[16]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [16]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [16]),
        .O(\regRdData1[16]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[17]_INST_0_i_2 
       (.I0(\regRdData1[17]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[17] ),
        .O(\regRdAddr1[2]_16 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[17]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [17]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [17]),
        .O(\regRdData1[17]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[18]_INST_0_i_2 
       (.I0(\regRdData1[18]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[18] ),
        .O(\regRdAddr1[2]_17 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[18]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [18]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [18]),
        .O(\regRdData1[18]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[19]_INST_0_i_2 
       (.I0(\regRdData1[19]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[19] ),
        .O(\regRdAddr1[2]_18 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[19]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [19]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [19]),
        .O(\regRdData1[19]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[1]_INST_0_i_2 
       (.I0(\regRdData1[1]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[1] ),
        .O(\regRdAddr1[2]_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[1]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [1]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [1]),
        .O(\regRdData1[1]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[20]_INST_0_i_2 
       (.I0(\regRdData1[20]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[20] ),
        .O(\regRdAddr1[2]_19 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[20]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [20]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [20]),
        .O(\regRdData1[20]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[21]_INST_0_i_2 
       (.I0(\regRdData1[21]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[21] ),
        .O(\regRdAddr1[2]_20 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[21]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [21]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [21]),
        .O(\regRdData1[21]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[22]_INST_0_i_2 
       (.I0(\regRdData1[22]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[22] ),
        .O(\regRdAddr1[2]_21 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[22]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [22]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [22]),
        .O(\regRdData1[22]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[23]_INST_0_i_2 
       (.I0(\regRdData1[23]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[23] ),
        .O(\regRdAddr1[2]_22 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[23]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [23]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [23]),
        .O(\regRdData1[23]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[24]_INST_0_i_2 
       (.I0(\regRdData1[24]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[24] ),
        .O(\regRdAddr1[2]_23 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[24]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [24]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [24]),
        .O(\regRdData1[24]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[25]_INST_0_i_2 
       (.I0(\regRdData1[25]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[25] ),
        .O(\regRdAddr1[2]_24 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[25]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [25]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [25]),
        .O(\regRdData1[25]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[26]_INST_0_i_2 
       (.I0(\regRdData1[26]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[26] ),
        .O(\regRdAddr1[2]_25 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[26]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [26]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [26]),
        .O(\regRdData1[26]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[27]_INST_0_i_2 
       (.I0(\regRdData1[27]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[27] ),
        .O(\regRdAddr1[2]_26 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[27]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [27]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [27]),
        .O(\regRdData1[27]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[28]_INST_0_i_2 
       (.I0(\regRdData1[28]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[28] ),
        .O(\regRdAddr1[2]_27 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[28]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [28]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [28]),
        .O(\regRdData1[28]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[29]_INST_0_i_2 
       (.I0(\regRdData1[29]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[29] ),
        .O(\regRdAddr1[2]_28 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[29]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [29]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [29]),
        .O(\regRdData1[29]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[2]_INST_0_i_2 
       (.I0(\regRdData1[2]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[2] ),
        .O(\regRdAddr1[2]_1 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[2]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [2]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [2]),
        .O(\regRdData1[2]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[30]_INST_0_i_2 
       (.I0(\regRdData1[30]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[30] ),
        .O(\regRdAddr1[2]_29 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[30]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [30]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [30]),
        .O(\regRdData1[30]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[31]_INST_0_i_2 
       (.I0(\regRdData1[31]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[31] ),
        .O(\regRdAddr1[2]_30 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[31]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [31]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [31]),
        .O(\regRdData1[31]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[3]_INST_0_i_2 
       (.I0(\regRdData1[3]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[3] ),
        .O(\regRdAddr1[2]_2 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[3]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [3]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [3]),
        .O(\regRdData1[3]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[4]_INST_0_i_2 
       (.I0(\regRdData1[4]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[4] ),
        .O(\regRdAddr1[2]_3 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[4]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [4]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [4]),
        .O(\regRdData1[4]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[5]_INST_0_i_2 
       (.I0(\regRdData1[5]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[5] ),
        .O(\regRdAddr1[2]_4 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[5]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [5]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [5]),
        .O(\regRdData1[5]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[6]_INST_0_i_2 
       (.I0(\regRdData1[6]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[6] ),
        .O(\regRdAddr1[2]_5 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[6]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [6]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [6]),
        .O(\regRdData1[6]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[7]_INST_0_i_2 
       (.I0(\regRdData1[7]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[7] ),
        .O(\regRdAddr1[2]_6 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[7]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [7]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [7]),
        .O(\regRdData1[7]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[8]_INST_0_i_2 
       (.I0(\regRdData1[8]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[8] ),
        .O(\regRdAddr1[2]_7 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[8]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [8]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [8]),
        .O(\regRdData1[8]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData1[9]_INST_0_i_2 
       (.I0(\regRdData1[9]_INST_0_i_7_n_0 ),
        .I1(\regRdData1[9] ),
        .O(\regRdAddr1[2]_8 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[9]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [9]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [9]),
        .O(\regRdData1[9]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[0]_INST_0_i_2 
       (.I0(\regRdData2[0]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[0] ),
        .O(regRdAddr2_2_sn_1),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[0]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [0]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [0]),
        .O(\regRdData2[0]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[10]_INST_0_i_2 
       (.I0(\regRdData2[10]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[10] ),
        .O(\regRdAddr2[2]_9 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[10]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [10]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [10]),
        .O(\regRdData2[10]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[11]_INST_0_i_2 
       (.I0(\regRdData2[11]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[11] ),
        .O(\regRdAddr2[2]_10 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[11]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [11]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [11]),
        .O(\regRdData2[11]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[12]_INST_0_i_2 
       (.I0(\regRdData2[12]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[12] ),
        .O(\regRdAddr2[2]_11 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[12]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [12]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [12]),
        .O(\regRdData2[12]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[13]_INST_0_i_2 
       (.I0(\regRdData2[13]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[13] ),
        .O(\regRdAddr2[2]_12 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[13]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [13]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [13]),
        .O(\regRdData2[13]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[14]_INST_0_i_2 
       (.I0(\regRdData2[14]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[14] ),
        .O(\regRdAddr2[2]_13 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[14]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [14]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [14]),
        .O(\regRdData2[14]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[15]_INST_0_i_2 
       (.I0(\regRdData2[15]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[15] ),
        .O(\regRdAddr2[2]_14 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[15]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [15]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [15]),
        .O(\regRdData2[15]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[16]_INST_0_i_2 
       (.I0(\regRdData2[16]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[16] ),
        .O(\regRdAddr2[2]_15 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[16]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [16]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [16]),
        .O(\regRdData2[16]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[17]_INST_0_i_2 
       (.I0(\regRdData2[17]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[17] ),
        .O(\regRdAddr2[2]_16 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[17]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [17]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [17]),
        .O(\regRdData2[17]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[18]_INST_0_i_2 
       (.I0(\regRdData2[18]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[18] ),
        .O(\regRdAddr2[2]_17 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[18]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [18]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [18]),
        .O(\regRdData2[18]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[19]_INST_0_i_2 
       (.I0(\regRdData2[19]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[19] ),
        .O(\regRdAddr2[2]_18 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[19]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [19]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [19]),
        .O(\regRdData2[19]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[1]_INST_0_i_2 
       (.I0(\regRdData2[1]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[1] ),
        .O(\regRdAddr2[2]_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[1]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [1]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [1]),
        .O(\regRdData2[1]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[20]_INST_0_i_2 
       (.I0(\regRdData2[20]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[20] ),
        .O(\regRdAddr2[2]_19 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[20]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [20]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [20]),
        .O(\regRdData2[20]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[21]_INST_0_i_2 
       (.I0(\regRdData2[21]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[21] ),
        .O(\regRdAddr2[2]_20 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[21]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [21]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [21]),
        .O(\regRdData2[21]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[22]_INST_0_i_2 
       (.I0(\regRdData2[22]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[22] ),
        .O(\regRdAddr2[2]_21 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[22]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [22]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [22]),
        .O(\regRdData2[22]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[23]_INST_0_i_2 
       (.I0(\regRdData2[23]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[23] ),
        .O(\regRdAddr2[2]_22 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[23]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [23]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [23]),
        .O(\regRdData2[23]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[24]_INST_0_i_2 
       (.I0(\regRdData2[24]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[24] ),
        .O(\regRdAddr2[2]_23 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[24]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [24]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [24]),
        .O(\regRdData2[24]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[25]_INST_0_i_2 
       (.I0(\regRdData2[25]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[25] ),
        .O(\regRdAddr2[2]_24 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[25]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [25]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [25]),
        .O(\regRdData2[25]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[26]_INST_0_i_2 
       (.I0(\regRdData2[26]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[26] ),
        .O(\regRdAddr2[2]_25 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[26]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [26]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [26]),
        .O(\regRdData2[26]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[27]_INST_0_i_2 
       (.I0(\regRdData2[27]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[27] ),
        .O(\regRdAddr2[2]_26 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[27]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [27]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [27]),
        .O(\regRdData2[27]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[28]_INST_0_i_2 
       (.I0(\regRdData2[28]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[28] ),
        .O(\regRdAddr2[2]_27 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[28]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [28]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [28]),
        .O(\regRdData2[28]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[29]_INST_0_i_2 
       (.I0(\regRdData2[29]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[29] ),
        .O(\regRdAddr2[2]_28 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[29]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [29]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [29]),
        .O(\regRdData2[29]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[2]_INST_0_i_2 
       (.I0(\regRdData2[2]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[2] ),
        .O(\regRdAddr2[2]_1 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[2]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [2]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [2]),
        .O(\regRdData2[2]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[30]_INST_0_i_2 
       (.I0(\regRdData2[30]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[30] ),
        .O(\regRdAddr2[2]_29 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[30]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [30]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [30]),
        .O(\regRdData2[30]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[31]_INST_0_i_2 
       (.I0(\regRdData2[31]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[31] ),
        .O(\regRdAddr2[2]_30 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[31]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [31]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [31]),
        .O(\regRdData2[31]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[3]_INST_0_i_2 
       (.I0(\regRdData2[3]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[3] ),
        .O(\regRdAddr2[2]_2 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[3]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [3]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [3]),
        .O(\regRdData2[3]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[4]_INST_0_i_2 
       (.I0(\regRdData2[4]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[4] ),
        .O(\regRdAddr2[2]_3 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[4]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [4]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [4]),
        .O(\regRdData2[4]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[5]_INST_0_i_2 
       (.I0(\regRdData2[5]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[5] ),
        .O(\regRdAddr2[2]_4 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[5]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [5]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [5]),
        .O(\regRdData2[5]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[6]_INST_0_i_2 
       (.I0(\regRdData2[6]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[6] ),
        .O(\regRdAddr2[2]_5 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[6]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [6]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [6]),
        .O(\regRdData2[6]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[7]_INST_0_i_2 
       (.I0(\regRdData2[7]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[7] ),
        .O(\regRdAddr2[2]_6 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[7]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [7]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [7]),
        .O(\regRdData2[7]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[8]_INST_0_i_2 
       (.I0(\regRdData2[8]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[8] ),
        .O(\regRdAddr2[2]_7 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[8]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [8]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [8]),
        .O(\regRdData2[8]_INST_0_i_7_n_0 ));
  MUXF7 \regRdData2[9]_INST_0_i_2 
       (.I0(\regRdData2[9]_INST_0_i_7_n_0 ),
        .I1(\regRdData2[9] ),
        .O(\regRdAddr2[2]_8 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[9]_INST_0_i_7 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2_0 [9]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_1 [9]),
        .O(\regRdData2[9]_INST_0_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized19
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__3_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \mipsReg[31]_i_1__3 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[3]),
        .I5(regWrAddr[4]),
        .O(\mipsReg[31]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__3_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized2
   (regRdAddr1_2_sp_1,
    \regRdAddr1[2]_0 ,
    \regRdAddr1[2]_1 ,
    \regRdAddr1[2]_2 ,
    \regRdAddr1[2]_3 ,
    \regRdAddr1[2]_4 ,
    \regRdAddr1[2]_5 ,
    \regRdAddr1[2]_6 ,
    \regRdAddr1[2]_7 ,
    \regRdAddr1[2]_8 ,
    \regRdAddr1[2]_9 ,
    \regRdAddr1[2]_10 ,
    \regRdAddr1[2]_11 ,
    \regRdAddr1[2]_12 ,
    \regRdAddr1[2]_13 ,
    \regRdAddr1[2]_14 ,
    \regRdAddr1[2]_15 ,
    \regRdAddr1[2]_16 ,
    \regRdAddr1[2]_17 ,
    \regRdAddr1[2]_18 ,
    \regRdAddr1[2]_19 ,
    \regRdAddr1[2]_20 ,
    \regRdAddr1[2]_21 ,
    \regRdAddr1[2]_22 ,
    \regRdAddr1[2]_23 ,
    \regRdAddr1[2]_24 ,
    \regRdAddr1[2]_25 ,
    \regRdAddr1[2]_26 ,
    \regRdAddr1[2]_27 ,
    \regRdAddr1[2]_28 ,
    \regRdAddr1[2]_29 ,
    \regRdAddr1[2]_30 ,
    regRdAddr2_2_sp_1,
    \regRdAddr2[2]_0 ,
    \regRdAddr2[2]_1 ,
    \regRdAddr2[2]_2 ,
    \regRdAddr2[2]_3 ,
    \regRdAddr2[2]_4 ,
    \regRdAddr2[2]_5 ,
    \regRdAddr2[2]_6 ,
    \regRdAddr2[2]_7 ,
    \regRdAddr2[2]_8 ,
    \regRdAddr2[2]_9 ,
    \regRdAddr2[2]_10 ,
    \regRdAddr2[2]_11 ,
    \regRdAddr2[2]_12 ,
    \regRdAddr2[2]_13 ,
    \regRdAddr2[2]_14 ,
    \regRdAddr2[2]_15 ,
    \regRdAddr2[2]_16 ,
    \regRdAddr2[2]_17 ,
    \regRdAddr2[2]_18 ,
    \regRdAddr2[2]_19 ,
    \regRdAddr2[2]_20 ,
    \regRdAddr2[2]_21 ,
    \regRdAddr2[2]_22 ,
    \regRdAddr2[2]_23 ,
    \regRdAddr2[2]_24 ,
    \regRdAddr2[2]_25 ,
    \regRdAddr2[2]_26 ,
    \regRdAddr2[2]_27 ,
    \regRdAddr2[2]_28 ,
    \regRdAddr2[2]_29 ,
    \regRdAddr2[2]_30 ,
    regWrEn,
    regWrAddr,
    regRdAddr1,
    \regRdData1[0] ,
    Q,
    \regRdData2[31]_INST_0_i_4_0 ,
    \regRdData1[1] ,
    \regRdData1[2] ,
    \regRdData1[3] ,
    \regRdData1[4] ,
    \regRdData1[5] ,
    \regRdData1[6] ,
    \regRdData1[7] ,
    \regRdData1[8] ,
    \regRdData1[9] ,
    \regRdData1[10] ,
    \regRdData1[11] ,
    \regRdData1[12] ,
    \regRdData1[13] ,
    \regRdData1[14] ,
    \regRdData1[15] ,
    \regRdData1[16] ,
    \regRdData1[17] ,
    \regRdData1[18] ,
    \regRdData1[19] ,
    \regRdData1[20] ,
    \regRdData1[21] ,
    \regRdData1[22] ,
    \regRdData1[23] ,
    \regRdData1[24] ,
    \regRdData1[25] ,
    \regRdData1[26] ,
    \regRdData1[27] ,
    \regRdData1[28] ,
    \regRdData1[29] ,
    \regRdData1[30] ,
    \regRdData1[31] ,
    regRdAddr2,
    \regRdData2[0] ,
    \regRdData2[1] ,
    \regRdData2[2] ,
    \regRdData2[3] ,
    \regRdData2[4] ,
    \regRdData2[5] ,
    \regRdData2[6] ,
    \regRdData2[7] ,
    \regRdData2[8] ,
    \regRdData2[9] ,
    \regRdData2[10] ,
    \regRdData2[11] ,
    \regRdData2[12] ,
    \regRdData2[13] ,
    \regRdData2[14] ,
    \regRdData2[15] ,
    \regRdData2[16] ,
    \regRdData2[17] ,
    \regRdData2[18] ,
    \regRdData2[19] ,
    \regRdData2[20] ,
    \regRdData2[21] ,
    \regRdData2[22] ,
    \regRdData2[23] ,
    \regRdData2[24] ,
    \regRdData2[25] ,
    \regRdData2[26] ,
    \regRdData2[27] ,
    \regRdData2[28] ,
    \regRdData2[29] ,
    \regRdData2[30] ,
    \regRdData2[31] ,
    regWrData,
    i_clk);
  output regRdAddr1_2_sp_1;
  output \regRdAddr1[2]_0 ;
  output \regRdAddr1[2]_1 ;
  output \regRdAddr1[2]_2 ;
  output \regRdAddr1[2]_3 ;
  output \regRdAddr1[2]_4 ;
  output \regRdAddr1[2]_5 ;
  output \regRdAddr1[2]_6 ;
  output \regRdAddr1[2]_7 ;
  output \regRdAddr1[2]_8 ;
  output \regRdAddr1[2]_9 ;
  output \regRdAddr1[2]_10 ;
  output \regRdAddr1[2]_11 ;
  output \regRdAddr1[2]_12 ;
  output \regRdAddr1[2]_13 ;
  output \regRdAddr1[2]_14 ;
  output \regRdAddr1[2]_15 ;
  output \regRdAddr1[2]_16 ;
  output \regRdAddr1[2]_17 ;
  output \regRdAddr1[2]_18 ;
  output \regRdAddr1[2]_19 ;
  output \regRdAddr1[2]_20 ;
  output \regRdAddr1[2]_21 ;
  output \regRdAddr1[2]_22 ;
  output \regRdAddr1[2]_23 ;
  output \regRdAddr1[2]_24 ;
  output \regRdAddr1[2]_25 ;
  output \regRdAddr1[2]_26 ;
  output \regRdAddr1[2]_27 ;
  output \regRdAddr1[2]_28 ;
  output \regRdAddr1[2]_29 ;
  output \regRdAddr1[2]_30 ;
  output regRdAddr2_2_sp_1;
  output \regRdAddr2[2]_0 ;
  output \regRdAddr2[2]_1 ;
  output \regRdAddr2[2]_2 ;
  output \regRdAddr2[2]_3 ;
  output \regRdAddr2[2]_4 ;
  output \regRdAddr2[2]_5 ;
  output \regRdAddr2[2]_6 ;
  output \regRdAddr2[2]_7 ;
  output \regRdAddr2[2]_8 ;
  output \regRdAddr2[2]_9 ;
  output \regRdAddr2[2]_10 ;
  output \regRdAddr2[2]_11 ;
  output \regRdAddr2[2]_12 ;
  output \regRdAddr2[2]_13 ;
  output \regRdAddr2[2]_14 ;
  output \regRdAddr2[2]_15 ;
  output \regRdAddr2[2]_16 ;
  output \regRdAddr2[2]_17 ;
  output \regRdAddr2[2]_18 ;
  output \regRdAddr2[2]_19 ;
  output \regRdAddr2[2]_20 ;
  output \regRdAddr2[2]_21 ;
  output \regRdAddr2[2]_22 ;
  output \regRdAddr2[2]_23 ;
  output \regRdAddr2[2]_24 ;
  output \regRdAddr2[2]_25 ;
  output \regRdAddr2[2]_26 ;
  output \regRdAddr2[2]_27 ;
  output \regRdAddr2[2]_28 ;
  output \regRdAddr2[2]_29 ;
  output \regRdAddr2[2]_30 ;
  input regWrEn;
  input [4:0]regWrAddr;
  input [2:0]regRdAddr1;
  input \regRdData1[0] ;
  input [31:0]Q;
  input [31:0]\regRdData2[31]_INST_0_i_4_0 ;
  input \regRdData1[1] ;
  input \regRdData1[2] ;
  input \regRdData1[3] ;
  input \regRdData1[4] ;
  input \regRdData1[5] ;
  input \regRdData1[6] ;
  input \regRdData1[7] ;
  input \regRdData1[8] ;
  input \regRdData1[9] ;
  input \regRdData1[10] ;
  input \regRdData1[11] ;
  input \regRdData1[12] ;
  input \regRdData1[13] ;
  input \regRdData1[14] ;
  input \regRdData1[15] ;
  input \regRdData1[16] ;
  input \regRdData1[17] ;
  input \regRdData1[18] ;
  input \regRdData1[19] ;
  input \regRdData1[20] ;
  input \regRdData1[21] ;
  input \regRdData1[22] ;
  input \regRdData1[23] ;
  input \regRdData1[24] ;
  input \regRdData1[25] ;
  input \regRdData1[26] ;
  input \regRdData1[27] ;
  input \regRdData1[28] ;
  input \regRdData1[29] ;
  input \regRdData1[30] ;
  input \regRdData1[31] ;
  input [2:0]regRdAddr2;
  input \regRdData2[0] ;
  input \regRdData2[1] ;
  input \regRdData2[2] ;
  input \regRdData2[3] ;
  input \regRdData2[4] ;
  input \regRdData2[5] ;
  input \regRdData2[6] ;
  input \regRdData2[7] ;
  input \regRdData2[8] ;
  input \regRdData2[9] ;
  input \regRdData2[10] ;
  input \regRdData2[11] ;
  input \regRdData2[12] ;
  input \regRdData2[13] ;
  input \regRdData2[14] ;
  input \regRdData2[15] ;
  input \regRdData2[16] ;
  input \regRdData2[17] ;
  input \regRdData2[18] ;
  input \regRdData2[19] ;
  input \regRdData2[20] ;
  input \regRdData2[21] ;
  input \regRdData2[22] ;
  input \regRdData2[23] ;
  input \regRdData2[24] ;
  input \regRdData2[25] ;
  input \regRdData2[26] ;
  input \regRdData2[27] ;
  input \regRdData2[28] ;
  input \regRdData2[29] ;
  input \regRdData2[30] ;
  input \regRdData2[31] ;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__23_n_0 ;
  wire \mipsReg_reg_n_0_[0] ;
  wire \mipsReg_reg_n_0_[10] ;
  wire \mipsReg_reg_n_0_[11] ;
  wire \mipsReg_reg_n_0_[12] ;
  wire \mipsReg_reg_n_0_[13] ;
  wire \mipsReg_reg_n_0_[14] ;
  wire \mipsReg_reg_n_0_[15] ;
  wire \mipsReg_reg_n_0_[16] ;
  wire \mipsReg_reg_n_0_[17] ;
  wire \mipsReg_reg_n_0_[18] ;
  wire \mipsReg_reg_n_0_[19] ;
  wire \mipsReg_reg_n_0_[1] ;
  wire \mipsReg_reg_n_0_[20] ;
  wire \mipsReg_reg_n_0_[21] ;
  wire \mipsReg_reg_n_0_[22] ;
  wire \mipsReg_reg_n_0_[23] ;
  wire \mipsReg_reg_n_0_[24] ;
  wire \mipsReg_reg_n_0_[25] ;
  wire \mipsReg_reg_n_0_[26] ;
  wire \mipsReg_reg_n_0_[27] ;
  wire \mipsReg_reg_n_0_[28] ;
  wire \mipsReg_reg_n_0_[29] ;
  wire \mipsReg_reg_n_0_[2] ;
  wire \mipsReg_reg_n_0_[30] ;
  wire \mipsReg_reg_n_0_[31] ;
  wire \mipsReg_reg_n_0_[3] ;
  wire \mipsReg_reg_n_0_[4] ;
  wire \mipsReg_reg_n_0_[5] ;
  wire \mipsReg_reg_n_0_[6] ;
  wire \mipsReg_reg_n_0_[7] ;
  wire \mipsReg_reg_n_0_[8] ;
  wire \mipsReg_reg_n_0_[9] ;
  wire [2:0]regRdAddr1;
  wire \regRdAddr1[2]_0 ;
  wire \regRdAddr1[2]_1 ;
  wire \regRdAddr1[2]_10 ;
  wire \regRdAddr1[2]_11 ;
  wire \regRdAddr1[2]_12 ;
  wire \regRdAddr1[2]_13 ;
  wire \regRdAddr1[2]_14 ;
  wire \regRdAddr1[2]_15 ;
  wire \regRdAddr1[2]_16 ;
  wire \regRdAddr1[2]_17 ;
  wire \regRdAddr1[2]_18 ;
  wire \regRdAddr1[2]_19 ;
  wire \regRdAddr1[2]_2 ;
  wire \regRdAddr1[2]_20 ;
  wire \regRdAddr1[2]_21 ;
  wire \regRdAddr1[2]_22 ;
  wire \regRdAddr1[2]_23 ;
  wire \regRdAddr1[2]_24 ;
  wire \regRdAddr1[2]_25 ;
  wire \regRdAddr1[2]_26 ;
  wire \regRdAddr1[2]_27 ;
  wire \regRdAddr1[2]_28 ;
  wire \regRdAddr1[2]_29 ;
  wire \regRdAddr1[2]_3 ;
  wire \regRdAddr1[2]_30 ;
  wire \regRdAddr1[2]_4 ;
  wire \regRdAddr1[2]_5 ;
  wire \regRdAddr1[2]_6 ;
  wire \regRdAddr1[2]_7 ;
  wire \regRdAddr1[2]_8 ;
  wire \regRdAddr1[2]_9 ;
  wire regRdAddr1_2_sn_1;
  wire [2:0]regRdAddr2;
  wire \regRdAddr2[2]_0 ;
  wire \regRdAddr2[2]_1 ;
  wire \regRdAddr2[2]_10 ;
  wire \regRdAddr2[2]_11 ;
  wire \regRdAddr2[2]_12 ;
  wire \regRdAddr2[2]_13 ;
  wire \regRdAddr2[2]_14 ;
  wire \regRdAddr2[2]_15 ;
  wire \regRdAddr2[2]_16 ;
  wire \regRdAddr2[2]_17 ;
  wire \regRdAddr2[2]_18 ;
  wire \regRdAddr2[2]_19 ;
  wire \regRdAddr2[2]_2 ;
  wire \regRdAddr2[2]_20 ;
  wire \regRdAddr2[2]_21 ;
  wire \regRdAddr2[2]_22 ;
  wire \regRdAddr2[2]_23 ;
  wire \regRdAddr2[2]_24 ;
  wire \regRdAddr2[2]_25 ;
  wire \regRdAddr2[2]_26 ;
  wire \regRdAddr2[2]_27 ;
  wire \regRdAddr2[2]_28 ;
  wire \regRdAddr2[2]_29 ;
  wire \regRdAddr2[2]_3 ;
  wire \regRdAddr2[2]_30 ;
  wire \regRdAddr2[2]_4 ;
  wire \regRdAddr2[2]_5 ;
  wire \regRdAddr2[2]_6 ;
  wire \regRdAddr2[2]_7 ;
  wire \regRdAddr2[2]_8 ;
  wire \regRdAddr2[2]_9 ;
  wire regRdAddr2_2_sn_1;
  wire \regRdData1[0] ;
  wire \regRdData1[0]_INST_0_i_11_n_0 ;
  wire \regRdData1[10] ;
  wire \regRdData1[10]_INST_0_i_11_n_0 ;
  wire \regRdData1[11] ;
  wire \regRdData1[11]_INST_0_i_11_n_0 ;
  wire \regRdData1[12] ;
  wire \regRdData1[12]_INST_0_i_11_n_0 ;
  wire \regRdData1[13] ;
  wire \regRdData1[13]_INST_0_i_11_n_0 ;
  wire \regRdData1[14] ;
  wire \regRdData1[14]_INST_0_i_11_n_0 ;
  wire \regRdData1[15] ;
  wire \regRdData1[15]_INST_0_i_11_n_0 ;
  wire \regRdData1[16] ;
  wire \regRdData1[16]_INST_0_i_11_n_0 ;
  wire \regRdData1[17] ;
  wire \regRdData1[17]_INST_0_i_11_n_0 ;
  wire \regRdData1[18] ;
  wire \regRdData1[18]_INST_0_i_11_n_0 ;
  wire \regRdData1[19] ;
  wire \regRdData1[19]_INST_0_i_11_n_0 ;
  wire \regRdData1[1] ;
  wire \regRdData1[1]_INST_0_i_11_n_0 ;
  wire \regRdData1[20] ;
  wire \regRdData1[20]_INST_0_i_11_n_0 ;
  wire \regRdData1[21] ;
  wire \regRdData1[21]_INST_0_i_11_n_0 ;
  wire \regRdData1[22] ;
  wire \regRdData1[22]_INST_0_i_11_n_0 ;
  wire \regRdData1[23] ;
  wire \regRdData1[23]_INST_0_i_11_n_0 ;
  wire \regRdData1[24] ;
  wire \regRdData1[24]_INST_0_i_11_n_0 ;
  wire \regRdData1[25] ;
  wire \regRdData1[25]_INST_0_i_11_n_0 ;
  wire \regRdData1[26] ;
  wire \regRdData1[26]_INST_0_i_11_n_0 ;
  wire \regRdData1[27] ;
  wire \regRdData1[27]_INST_0_i_11_n_0 ;
  wire \regRdData1[28] ;
  wire \regRdData1[28]_INST_0_i_11_n_0 ;
  wire \regRdData1[29] ;
  wire \regRdData1[29]_INST_0_i_11_n_0 ;
  wire \regRdData1[2] ;
  wire \regRdData1[2]_INST_0_i_11_n_0 ;
  wire \regRdData1[30] ;
  wire \regRdData1[30]_INST_0_i_11_n_0 ;
  wire \regRdData1[31] ;
  wire \regRdData1[31]_INST_0_i_11_n_0 ;
  wire \regRdData1[3] ;
  wire \regRdData1[3]_INST_0_i_11_n_0 ;
  wire \regRdData1[4] ;
  wire \regRdData1[4]_INST_0_i_11_n_0 ;
  wire \regRdData1[5] ;
  wire \regRdData1[5]_INST_0_i_11_n_0 ;
  wire \regRdData1[6] ;
  wire \regRdData1[6]_INST_0_i_11_n_0 ;
  wire \regRdData1[7] ;
  wire \regRdData1[7]_INST_0_i_11_n_0 ;
  wire \regRdData1[8] ;
  wire \regRdData1[8]_INST_0_i_11_n_0 ;
  wire \regRdData1[9] ;
  wire \regRdData1[9]_INST_0_i_11_n_0 ;
  wire \regRdData2[0] ;
  wire \regRdData2[0]_INST_0_i_11_n_0 ;
  wire \regRdData2[10] ;
  wire \regRdData2[10]_INST_0_i_11_n_0 ;
  wire \regRdData2[11] ;
  wire \regRdData2[11]_INST_0_i_11_n_0 ;
  wire \regRdData2[12] ;
  wire \regRdData2[12]_INST_0_i_11_n_0 ;
  wire \regRdData2[13] ;
  wire \regRdData2[13]_INST_0_i_11_n_0 ;
  wire \regRdData2[14] ;
  wire \regRdData2[14]_INST_0_i_11_n_0 ;
  wire \regRdData2[15] ;
  wire \regRdData2[15]_INST_0_i_11_n_0 ;
  wire \regRdData2[16] ;
  wire \regRdData2[16]_INST_0_i_11_n_0 ;
  wire \regRdData2[17] ;
  wire \regRdData2[17]_INST_0_i_11_n_0 ;
  wire \regRdData2[18] ;
  wire \regRdData2[18]_INST_0_i_11_n_0 ;
  wire \regRdData2[19] ;
  wire \regRdData2[19]_INST_0_i_11_n_0 ;
  wire \regRdData2[1] ;
  wire \regRdData2[1]_INST_0_i_11_n_0 ;
  wire \regRdData2[20] ;
  wire \regRdData2[20]_INST_0_i_11_n_0 ;
  wire \regRdData2[21] ;
  wire \regRdData2[21]_INST_0_i_11_n_0 ;
  wire \regRdData2[22] ;
  wire \regRdData2[22]_INST_0_i_11_n_0 ;
  wire \regRdData2[23] ;
  wire \regRdData2[23]_INST_0_i_11_n_0 ;
  wire \regRdData2[24] ;
  wire \regRdData2[24]_INST_0_i_11_n_0 ;
  wire \regRdData2[25] ;
  wire \regRdData2[25]_INST_0_i_11_n_0 ;
  wire \regRdData2[26] ;
  wire \regRdData2[26]_INST_0_i_11_n_0 ;
  wire \regRdData2[27] ;
  wire \regRdData2[27]_INST_0_i_11_n_0 ;
  wire \regRdData2[28] ;
  wire \regRdData2[28]_INST_0_i_11_n_0 ;
  wire \regRdData2[29] ;
  wire \regRdData2[29]_INST_0_i_11_n_0 ;
  wire \regRdData2[2] ;
  wire \regRdData2[2]_INST_0_i_11_n_0 ;
  wire \regRdData2[30] ;
  wire \regRdData2[30]_INST_0_i_11_n_0 ;
  wire \regRdData2[31] ;
  wire \regRdData2[31]_INST_0_i_11_n_0 ;
  wire [31:0]\regRdData2[31]_INST_0_i_4_0 ;
  wire \regRdData2[3] ;
  wire \regRdData2[3]_INST_0_i_11_n_0 ;
  wire \regRdData2[4] ;
  wire \regRdData2[4]_INST_0_i_11_n_0 ;
  wire \regRdData2[5] ;
  wire \regRdData2[5]_INST_0_i_11_n_0 ;
  wire \regRdData2[6] ;
  wire \regRdData2[6]_INST_0_i_11_n_0 ;
  wire \regRdData2[7] ;
  wire \regRdData2[7]_INST_0_i_11_n_0 ;
  wire \regRdData2[8] ;
  wire \regRdData2[8]_INST_0_i_11_n_0 ;
  wire \regRdData2[9] ;
  wire \regRdData2[9]_INST_0_i_11_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  assign regRdAddr1_2_sp_1 = regRdAddr1_2_sn_1;
  assign regRdAddr2_2_sp_1 = regRdAddr2_2_sn_1;
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \mipsReg[31]_i_1__23 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__23_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[0]),
        .Q(\mipsReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[10]),
        .Q(\mipsReg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[11]),
        .Q(\mipsReg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[12]),
        .Q(\mipsReg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[13]),
        .Q(\mipsReg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[14]),
        .Q(\mipsReg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[15]),
        .Q(\mipsReg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[16]),
        .Q(\mipsReg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[17]),
        .Q(\mipsReg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[18]),
        .Q(\mipsReg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[19]),
        .Q(\mipsReg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[1]),
        .Q(\mipsReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[20]),
        .Q(\mipsReg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[21]),
        .Q(\mipsReg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[22]),
        .Q(\mipsReg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[23]),
        .Q(\mipsReg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[24]),
        .Q(\mipsReg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[25]),
        .Q(\mipsReg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[26]),
        .Q(\mipsReg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[27]),
        .Q(\mipsReg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[28]),
        .Q(\mipsReg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[29]),
        .Q(\mipsReg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[2]),
        .Q(\mipsReg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[30]),
        .Q(\mipsReg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[31]),
        .Q(\mipsReg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[3]),
        .Q(\mipsReg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[4]),
        .Q(\mipsReg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[5]),
        .Q(\mipsReg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[6]),
        .Q(\mipsReg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[7]),
        .Q(\mipsReg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[8]),
        .Q(\mipsReg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__23_n_0 ),
        .D(regWrData[9]),
        .Q(\mipsReg_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[0]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [0]),
        .O(\regRdData1[0]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[0]_INST_0_i_4 
       (.I0(\regRdData1[0]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[0] ),
        .O(regRdAddr1_2_sn_1),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[10]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [10]),
        .O(\regRdData1[10]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[10]_INST_0_i_4 
       (.I0(\regRdData1[10]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[10] ),
        .O(\regRdAddr1[2]_9 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[11]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [11]),
        .O(\regRdData1[11]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[11]_INST_0_i_4 
       (.I0(\regRdData1[11]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[11] ),
        .O(\regRdAddr1[2]_10 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[12]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [12]),
        .O(\regRdData1[12]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[12]_INST_0_i_4 
       (.I0(\regRdData1[12]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[12] ),
        .O(\regRdAddr1[2]_11 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[13]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [13]),
        .O(\regRdData1[13]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[13]_INST_0_i_4 
       (.I0(\regRdData1[13]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[13] ),
        .O(\regRdAddr1[2]_12 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[14]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [14]),
        .O(\regRdData1[14]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[14]_INST_0_i_4 
       (.I0(\regRdData1[14]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[14] ),
        .O(\regRdAddr1[2]_13 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[15]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [15]),
        .O(\regRdData1[15]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[15]_INST_0_i_4 
       (.I0(\regRdData1[15]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[15] ),
        .O(\regRdAddr1[2]_14 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[16]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [16]),
        .O(\regRdData1[16]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[16]_INST_0_i_4 
       (.I0(\regRdData1[16]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[16] ),
        .O(\regRdAddr1[2]_15 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[17]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [17]),
        .O(\regRdData1[17]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[17]_INST_0_i_4 
       (.I0(\regRdData1[17]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[17] ),
        .O(\regRdAddr1[2]_16 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[18]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [18]),
        .O(\regRdData1[18]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[18]_INST_0_i_4 
       (.I0(\regRdData1[18]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[18] ),
        .O(\regRdAddr1[2]_17 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[19]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [19]),
        .O(\regRdData1[19]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[19]_INST_0_i_4 
       (.I0(\regRdData1[19]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[19] ),
        .O(\regRdAddr1[2]_18 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[1]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [1]),
        .O(\regRdData1[1]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[1]_INST_0_i_4 
       (.I0(\regRdData1[1]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[1] ),
        .O(\regRdAddr1[2]_0 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[20]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [20]),
        .O(\regRdData1[20]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[20]_INST_0_i_4 
       (.I0(\regRdData1[20]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[20] ),
        .O(\regRdAddr1[2]_19 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[21]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [21]),
        .O(\regRdData1[21]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[21]_INST_0_i_4 
       (.I0(\regRdData1[21]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[21] ),
        .O(\regRdAddr1[2]_20 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[22]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [22]),
        .O(\regRdData1[22]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[22]_INST_0_i_4 
       (.I0(\regRdData1[22]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[22] ),
        .O(\regRdAddr1[2]_21 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[23]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [23]),
        .O(\regRdData1[23]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[23]_INST_0_i_4 
       (.I0(\regRdData1[23]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[23] ),
        .O(\regRdAddr1[2]_22 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[24]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [24]),
        .O(\regRdData1[24]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[24]_INST_0_i_4 
       (.I0(\regRdData1[24]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[24] ),
        .O(\regRdAddr1[2]_23 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[25]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [25]),
        .O(\regRdData1[25]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[25]_INST_0_i_4 
       (.I0(\regRdData1[25]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[25] ),
        .O(\regRdAddr1[2]_24 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[26]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [26]),
        .O(\regRdData1[26]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[26]_INST_0_i_4 
       (.I0(\regRdData1[26]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[26] ),
        .O(\regRdAddr1[2]_25 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[27]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [27]),
        .O(\regRdData1[27]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[27]_INST_0_i_4 
       (.I0(\regRdData1[27]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[27] ),
        .O(\regRdAddr1[2]_26 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[28]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [28]),
        .O(\regRdData1[28]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[28]_INST_0_i_4 
       (.I0(\regRdData1[28]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[28] ),
        .O(\regRdAddr1[2]_27 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[29]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [29]),
        .O(\regRdData1[29]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[29]_INST_0_i_4 
       (.I0(\regRdData1[29]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[29] ),
        .O(\regRdAddr1[2]_28 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[2]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [2]),
        .O(\regRdData1[2]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[2]_INST_0_i_4 
       (.I0(\regRdData1[2]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[2] ),
        .O(\regRdAddr1[2]_1 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[30]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [30]),
        .O(\regRdData1[30]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[30]_INST_0_i_4 
       (.I0(\regRdData1[30]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[30] ),
        .O(\regRdAddr1[2]_29 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[31]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [31]),
        .O(\regRdData1[31]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[31]_INST_0_i_4 
       (.I0(\regRdData1[31]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[31] ),
        .O(\regRdAddr1[2]_30 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[3]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [3]),
        .O(\regRdData1[3]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[3]_INST_0_i_4 
       (.I0(\regRdData1[3]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[3] ),
        .O(\regRdAddr1[2]_2 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[4]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [4]),
        .O(\regRdData1[4]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[4]_INST_0_i_4 
       (.I0(\regRdData1[4]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[4] ),
        .O(\regRdAddr1[2]_3 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[5]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [5]),
        .O(\regRdData1[5]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[5]_INST_0_i_4 
       (.I0(\regRdData1[5]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[5] ),
        .O(\regRdAddr1[2]_4 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[6]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [6]),
        .O(\regRdData1[6]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[6]_INST_0_i_4 
       (.I0(\regRdData1[6]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[6] ),
        .O(\regRdAddr1[2]_5 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[7]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [7]),
        .O(\regRdData1[7]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[7]_INST_0_i_4 
       (.I0(\regRdData1[7]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[7] ),
        .O(\regRdAddr1[2]_6 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[8]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [8]),
        .O(\regRdData1[8]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[8]_INST_0_i_4 
       (.I0(\regRdData1[8]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[8] ),
        .O(\regRdAddr1[2]_7 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData1[9]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr1[1]),
        .I3(regRdAddr1[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [9]),
        .O(\regRdData1[9]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData1[9]_INST_0_i_4 
       (.I0(\regRdData1[9]_INST_0_i_11_n_0 ),
        .I1(\regRdData1[9] ),
        .O(\regRdAddr1[2]_8 ),
        .S(regRdAddr1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[0]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [0]),
        .O(\regRdData2[0]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[0]_INST_0_i_4 
       (.I0(\regRdData2[0]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[0] ),
        .O(regRdAddr2_2_sn_1),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[10]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [10]),
        .O(\regRdData2[10]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[10]_INST_0_i_4 
       (.I0(\regRdData2[10]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[10] ),
        .O(\regRdAddr2[2]_9 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[11]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [11]),
        .O(\regRdData2[11]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[11]_INST_0_i_4 
       (.I0(\regRdData2[11]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[11] ),
        .O(\regRdAddr2[2]_10 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[12]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [12]),
        .O(\regRdData2[12]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[12]_INST_0_i_4 
       (.I0(\regRdData2[12]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[12] ),
        .O(\regRdAddr2[2]_11 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[13]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [13]),
        .O(\regRdData2[13]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[13]_INST_0_i_4 
       (.I0(\regRdData2[13]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[13] ),
        .O(\regRdAddr2[2]_12 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[14]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [14]),
        .O(\regRdData2[14]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[14]_INST_0_i_4 
       (.I0(\regRdData2[14]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[14] ),
        .O(\regRdAddr2[2]_13 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[15]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [15]),
        .O(\regRdData2[15]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[15]_INST_0_i_4 
       (.I0(\regRdData2[15]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[15] ),
        .O(\regRdAddr2[2]_14 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[16]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [16]),
        .O(\regRdData2[16]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[16]_INST_0_i_4 
       (.I0(\regRdData2[16]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[16] ),
        .O(\regRdAddr2[2]_15 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[17]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [17]),
        .O(\regRdData2[17]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[17]_INST_0_i_4 
       (.I0(\regRdData2[17]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[17] ),
        .O(\regRdAddr2[2]_16 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[18]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [18]),
        .O(\regRdData2[18]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[18]_INST_0_i_4 
       (.I0(\regRdData2[18]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[18] ),
        .O(\regRdAddr2[2]_17 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[19]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [19]),
        .O(\regRdData2[19]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[19]_INST_0_i_4 
       (.I0(\regRdData2[19]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[19] ),
        .O(\regRdAddr2[2]_18 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[1]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [1]),
        .O(\regRdData2[1]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[1]_INST_0_i_4 
       (.I0(\regRdData2[1]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[1] ),
        .O(\regRdAddr2[2]_0 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[20]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [20]),
        .O(\regRdData2[20]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[20]_INST_0_i_4 
       (.I0(\regRdData2[20]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[20] ),
        .O(\regRdAddr2[2]_19 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[21]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [21]),
        .O(\regRdData2[21]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[21]_INST_0_i_4 
       (.I0(\regRdData2[21]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[21] ),
        .O(\regRdAddr2[2]_20 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[22]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [22]),
        .O(\regRdData2[22]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[22]_INST_0_i_4 
       (.I0(\regRdData2[22]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[22] ),
        .O(\regRdAddr2[2]_21 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[23]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [23]),
        .O(\regRdData2[23]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[23]_INST_0_i_4 
       (.I0(\regRdData2[23]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[23] ),
        .O(\regRdAddr2[2]_22 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[24]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [24]),
        .O(\regRdData2[24]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[24]_INST_0_i_4 
       (.I0(\regRdData2[24]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[24] ),
        .O(\regRdAddr2[2]_23 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[25]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [25]),
        .O(\regRdData2[25]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[25]_INST_0_i_4 
       (.I0(\regRdData2[25]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[25] ),
        .O(\regRdAddr2[2]_24 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[26]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [26]),
        .O(\regRdData2[26]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[26]_INST_0_i_4 
       (.I0(\regRdData2[26]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[26] ),
        .O(\regRdAddr2[2]_25 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[27]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [27]),
        .O(\regRdData2[27]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[27]_INST_0_i_4 
       (.I0(\regRdData2[27]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[27] ),
        .O(\regRdAddr2[2]_26 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[28]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [28]),
        .O(\regRdData2[28]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[28]_INST_0_i_4 
       (.I0(\regRdData2[28]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[28] ),
        .O(\regRdAddr2[2]_27 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[29]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [29]),
        .O(\regRdData2[29]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[29]_INST_0_i_4 
       (.I0(\regRdData2[29]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[29] ),
        .O(\regRdAddr2[2]_28 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[2]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [2]),
        .O(\regRdData2[2]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[2]_INST_0_i_4 
       (.I0(\regRdData2[2]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[2] ),
        .O(\regRdAddr2[2]_1 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[30]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [30]),
        .O(\regRdData2[30]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[30]_INST_0_i_4 
       (.I0(\regRdData2[30]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[30] ),
        .O(\regRdAddr2[2]_29 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[31]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [31]),
        .O(\regRdData2[31]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[31]_INST_0_i_4 
       (.I0(\regRdData2[31]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[31] ),
        .O(\regRdAddr2[2]_30 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[3]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [3]),
        .O(\regRdData2[3]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[3]_INST_0_i_4 
       (.I0(\regRdData2[3]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[3] ),
        .O(\regRdAddr2[2]_2 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[4]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [4]),
        .O(\regRdData2[4]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[4]_INST_0_i_4 
       (.I0(\regRdData2[4]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[4] ),
        .O(\regRdAddr2[2]_3 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[5]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [5]),
        .O(\regRdData2[5]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[5]_INST_0_i_4 
       (.I0(\regRdData2[5]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[5] ),
        .O(\regRdAddr2[2]_4 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[6]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [6]),
        .O(\regRdData2[6]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[6]_INST_0_i_4 
       (.I0(\regRdData2[6]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[6] ),
        .O(\regRdAddr2[2]_5 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[7]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [7]),
        .O(\regRdData2[7]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[7]_INST_0_i_4 
       (.I0(\regRdData2[7]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[7] ),
        .O(\regRdAddr2[2]_6 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[8]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [8]),
        .O(\regRdData2[8]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[8]_INST_0_i_4 
       (.I0(\regRdData2[8]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[8] ),
        .O(\regRdAddr2[2]_7 ),
        .S(regRdAddr2[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \regRdData2[9]_INST_0_i_11 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr2[1]),
        .I3(regRdAddr2[0]),
        .I4(\regRdData2[31]_INST_0_i_4_0 [9]),
        .O(\regRdData2[9]_INST_0_i_11_n_0 ));
  MUXF7 \regRdData2[9]_INST_0_i_4 
       (.I0(\regRdData2[9]_INST_0_i_11_n_0 ),
        .I1(\regRdData2[9] ),
        .O(\regRdAddr2[2]_8 ),
        .S(regRdAddr2[2]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized20
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__7_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \mipsReg[31]_i_1__7 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[1]),
        .I3(regWrAddr[0]),
        .I4(regWrAddr[3]),
        .I5(regWrAddr[4]),
        .O(\mipsReg[31]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__7_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized21
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__11_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \mipsReg[31]_i_1__11 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[3]),
        .I5(regWrAddr[4]),
        .O(\mipsReg[31]_i_1__11_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__11_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized22
   (\mipsReg_reg[0]_0 ,
    \mipsReg_reg[1]_0 ,
    \mipsReg_reg[2]_0 ,
    \mipsReg_reg[3]_0 ,
    \mipsReg_reg[4]_0 ,
    \mipsReg_reg[5]_0 ,
    \mipsReg_reg[6]_0 ,
    \mipsReg_reg[7]_0 ,
    \mipsReg_reg[8]_0 ,
    \mipsReg_reg[9]_0 ,
    \mipsReg_reg[10]_0 ,
    \mipsReg_reg[11]_0 ,
    \mipsReg_reg[12]_0 ,
    \mipsReg_reg[13]_0 ,
    \mipsReg_reg[14]_0 ,
    \mipsReg_reg[15]_0 ,
    \mipsReg_reg[16]_0 ,
    \mipsReg_reg[17]_0 ,
    \mipsReg_reg[18]_0 ,
    \mipsReg_reg[19]_0 ,
    \mipsReg_reg[20]_0 ,
    \mipsReg_reg[21]_0 ,
    \mipsReg_reg[22]_0 ,
    \mipsReg_reg[23]_0 ,
    \mipsReg_reg[24]_0 ,
    \mipsReg_reg[25]_0 ,
    \mipsReg_reg[26]_0 ,
    \mipsReg_reg[27]_0 ,
    \mipsReg_reg[28]_0 ,
    \mipsReg_reg[29]_0 ,
    \mipsReg_reg[30]_0 ,
    \mipsReg_reg[31]_0 ,
    \mipsReg_reg[0]_1 ,
    \mipsReg_reg[1]_1 ,
    \mipsReg_reg[2]_1 ,
    \mipsReg_reg[3]_1 ,
    \mipsReg_reg[4]_1 ,
    \mipsReg_reg[5]_1 ,
    \mipsReg_reg[6]_1 ,
    \mipsReg_reg[7]_1 ,
    \mipsReg_reg[8]_1 ,
    \mipsReg_reg[9]_1 ,
    \mipsReg_reg[10]_1 ,
    \mipsReg_reg[11]_1 ,
    \mipsReg_reg[12]_1 ,
    \mipsReg_reg[13]_1 ,
    \mipsReg_reg[14]_1 ,
    \mipsReg_reg[15]_1 ,
    \mipsReg_reg[16]_1 ,
    \mipsReg_reg[17]_1 ,
    \mipsReg_reg[18]_1 ,
    \mipsReg_reg[19]_1 ,
    \mipsReg_reg[20]_1 ,
    \mipsReg_reg[21]_1 ,
    \mipsReg_reg[22]_1 ,
    \mipsReg_reg[23]_1 ,
    \mipsReg_reg[24]_1 ,
    \mipsReg_reg[25]_1 ,
    \mipsReg_reg[26]_1 ,
    \mipsReg_reg[27]_1 ,
    \mipsReg_reg[28]_1 ,
    \mipsReg_reg[29]_1 ,
    \mipsReg_reg[30]_1 ,
    \mipsReg_reg[31]_1 ,
    regWrEn,
    regWrAddr,
    Q,
    regRdAddr1,
    \regRdData2[31]_INST_0_i_2 ,
    \regRdData2[31]_INST_0_i_2_0 ,
    regRdAddr2,
    regWrData,
    i_clk);
  output \mipsReg_reg[0]_0 ;
  output \mipsReg_reg[1]_0 ;
  output \mipsReg_reg[2]_0 ;
  output \mipsReg_reg[3]_0 ;
  output \mipsReg_reg[4]_0 ;
  output \mipsReg_reg[5]_0 ;
  output \mipsReg_reg[6]_0 ;
  output \mipsReg_reg[7]_0 ;
  output \mipsReg_reg[8]_0 ;
  output \mipsReg_reg[9]_0 ;
  output \mipsReg_reg[10]_0 ;
  output \mipsReg_reg[11]_0 ;
  output \mipsReg_reg[12]_0 ;
  output \mipsReg_reg[13]_0 ;
  output \mipsReg_reg[14]_0 ;
  output \mipsReg_reg[15]_0 ;
  output \mipsReg_reg[16]_0 ;
  output \mipsReg_reg[17]_0 ;
  output \mipsReg_reg[18]_0 ;
  output \mipsReg_reg[19]_0 ;
  output \mipsReg_reg[20]_0 ;
  output \mipsReg_reg[21]_0 ;
  output \mipsReg_reg[22]_0 ;
  output \mipsReg_reg[23]_0 ;
  output \mipsReg_reg[24]_0 ;
  output \mipsReg_reg[25]_0 ;
  output \mipsReg_reg[26]_0 ;
  output \mipsReg_reg[27]_0 ;
  output \mipsReg_reg[28]_0 ;
  output \mipsReg_reg[29]_0 ;
  output \mipsReg_reg[30]_0 ;
  output \mipsReg_reg[31]_0 ;
  output \mipsReg_reg[0]_1 ;
  output \mipsReg_reg[1]_1 ;
  output \mipsReg_reg[2]_1 ;
  output \mipsReg_reg[3]_1 ;
  output \mipsReg_reg[4]_1 ;
  output \mipsReg_reg[5]_1 ;
  output \mipsReg_reg[6]_1 ;
  output \mipsReg_reg[7]_1 ;
  output \mipsReg_reg[8]_1 ;
  output \mipsReg_reg[9]_1 ;
  output \mipsReg_reg[10]_1 ;
  output \mipsReg_reg[11]_1 ;
  output \mipsReg_reg[12]_1 ;
  output \mipsReg_reg[13]_1 ;
  output \mipsReg_reg[14]_1 ;
  output \mipsReg_reg[15]_1 ;
  output \mipsReg_reg[16]_1 ;
  output \mipsReg_reg[17]_1 ;
  output \mipsReg_reg[18]_1 ;
  output \mipsReg_reg[19]_1 ;
  output \mipsReg_reg[20]_1 ;
  output \mipsReg_reg[21]_1 ;
  output \mipsReg_reg[22]_1 ;
  output \mipsReg_reg[23]_1 ;
  output \mipsReg_reg[24]_1 ;
  output \mipsReg_reg[25]_1 ;
  output \mipsReg_reg[26]_1 ;
  output \mipsReg_reg[27]_1 ;
  output \mipsReg_reg[28]_1 ;
  output \mipsReg_reg[29]_1 ;
  output \mipsReg_reg[30]_1 ;
  output \mipsReg_reg[31]_1 ;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]Q;
  input [1:0]regRdAddr1;
  input [31:0]\regRdData2[31]_INST_0_i_2 ;
  input [31:0]\regRdData2[31]_INST_0_i_2_0 ;
  input [1:0]regRdAddr2;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__15_n_0 ;
  wire \mipsReg_reg[0]_0 ;
  wire \mipsReg_reg[0]_1 ;
  wire \mipsReg_reg[10]_0 ;
  wire \mipsReg_reg[10]_1 ;
  wire \mipsReg_reg[11]_0 ;
  wire \mipsReg_reg[11]_1 ;
  wire \mipsReg_reg[12]_0 ;
  wire \mipsReg_reg[12]_1 ;
  wire \mipsReg_reg[13]_0 ;
  wire \mipsReg_reg[13]_1 ;
  wire \mipsReg_reg[14]_0 ;
  wire \mipsReg_reg[14]_1 ;
  wire \mipsReg_reg[15]_0 ;
  wire \mipsReg_reg[15]_1 ;
  wire \mipsReg_reg[16]_0 ;
  wire \mipsReg_reg[16]_1 ;
  wire \mipsReg_reg[17]_0 ;
  wire \mipsReg_reg[17]_1 ;
  wire \mipsReg_reg[18]_0 ;
  wire \mipsReg_reg[18]_1 ;
  wire \mipsReg_reg[19]_0 ;
  wire \mipsReg_reg[19]_1 ;
  wire \mipsReg_reg[1]_0 ;
  wire \mipsReg_reg[1]_1 ;
  wire \mipsReg_reg[20]_0 ;
  wire \mipsReg_reg[20]_1 ;
  wire \mipsReg_reg[21]_0 ;
  wire \mipsReg_reg[21]_1 ;
  wire \mipsReg_reg[22]_0 ;
  wire \mipsReg_reg[22]_1 ;
  wire \mipsReg_reg[23]_0 ;
  wire \mipsReg_reg[23]_1 ;
  wire \mipsReg_reg[24]_0 ;
  wire \mipsReg_reg[24]_1 ;
  wire \mipsReg_reg[25]_0 ;
  wire \mipsReg_reg[25]_1 ;
  wire \mipsReg_reg[26]_0 ;
  wire \mipsReg_reg[26]_1 ;
  wire \mipsReg_reg[27]_0 ;
  wire \mipsReg_reg[27]_1 ;
  wire \mipsReg_reg[28]_0 ;
  wire \mipsReg_reg[28]_1 ;
  wire \mipsReg_reg[29]_0 ;
  wire \mipsReg_reg[29]_1 ;
  wire \mipsReg_reg[2]_0 ;
  wire \mipsReg_reg[2]_1 ;
  wire \mipsReg_reg[30]_0 ;
  wire \mipsReg_reg[30]_1 ;
  wire \mipsReg_reg[31]_0 ;
  wire \mipsReg_reg[31]_1 ;
  wire \mipsReg_reg[3]_0 ;
  wire \mipsReg_reg[3]_1 ;
  wire \mipsReg_reg[4]_0 ;
  wire \mipsReg_reg[4]_1 ;
  wire \mipsReg_reg[5]_0 ;
  wire \mipsReg_reg[5]_1 ;
  wire \mipsReg_reg[6]_0 ;
  wire \mipsReg_reg[6]_1 ;
  wire \mipsReg_reg[7]_0 ;
  wire \mipsReg_reg[7]_1 ;
  wire \mipsReg_reg[8]_0 ;
  wire \mipsReg_reg[8]_1 ;
  wire \mipsReg_reg[9]_0 ;
  wire \mipsReg_reg[9]_1 ;
  wire \mipsReg_reg_n_0_[0] ;
  wire \mipsReg_reg_n_0_[10] ;
  wire \mipsReg_reg_n_0_[11] ;
  wire \mipsReg_reg_n_0_[12] ;
  wire \mipsReg_reg_n_0_[13] ;
  wire \mipsReg_reg_n_0_[14] ;
  wire \mipsReg_reg_n_0_[15] ;
  wire \mipsReg_reg_n_0_[16] ;
  wire \mipsReg_reg_n_0_[17] ;
  wire \mipsReg_reg_n_0_[18] ;
  wire \mipsReg_reg_n_0_[19] ;
  wire \mipsReg_reg_n_0_[1] ;
  wire \mipsReg_reg_n_0_[20] ;
  wire \mipsReg_reg_n_0_[21] ;
  wire \mipsReg_reg_n_0_[22] ;
  wire \mipsReg_reg_n_0_[23] ;
  wire \mipsReg_reg_n_0_[24] ;
  wire \mipsReg_reg_n_0_[25] ;
  wire \mipsReg_reg_n_0_[26] ;
  wire \mipsReg_reg_n_0_[27] ;
  wire \mipsReg_reg_n_0_[28] ;
  wire \mipsReg_reg_n_0_[29] ;
  wire \mipsReg_reg_n_0_[2] ;
  wire \mipsReg_reg_n_0_[30] ;
  wire \mipsReg_reg_n_0_[31] ;
  wire \mipsReg_reg_n_0_[3] ;
  wire \mipsReg_reg_n_0_[4] ;
  wire \mipsReg_reg_n_0_[5] ;
  wire \mipsReg_reg_n_0_[6] ;
  wire \mipsReg_reg_n_0_[7] ;
  wire \mipsReg_reg_n_0_[8] ;
  wire \mipsReg_reg_n_0_[9] ;
  wire [1:0]regRdAddr1;
  wire [1:0]regRdAddr2;
  wire [31:0]\regRdData2[31]_INST_0_i_2 ;
  wire [31:0]\regRdData2[31]_INST_0_i_2_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \mipsReg[31]_i_1__15 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[3]),
        .I5(regWrAddr[4]),
        .O(\mipsReg[31]_i_1__15_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[0]),
        .Q(\mipsReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[10]),
        .Q(\mipsReg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[11]),
        .Q(\mipsReg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[12]),
        .Q(\mipsReg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[13]),
        .Q(\mipsReg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[14]),
        .Q(\mipsReg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[15]),
        .Q(\mipsReg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[16]),
        .Q(\mipsReg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[17]),
        .Q(\mipsReg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[18]),
        .Q(\mipsReg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[19]),
        .Q(\mipsReg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[1]),
        .Q(\mipsReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[20]),
        .Q(\mipsReg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[21]),
        .Q(\mipsReg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[22]),
        .Q(\mipsReg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[23]),
        .Q(\mipsReg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[24]),
        .Q(\mipsReg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[25]),
        .Q(\mipsReg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[26]),
        .Q(\mipsReg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[27]),
        .Q(\mipsReg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[28]),
        .Q(\mipsReg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[29]),
        .Q(\mipsReg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[2]),
        .Q(\mipsReg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[30]),
        .Q(\mipsReg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[31]),
        .Q(\mipsReg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[3]),
        .Q(\mipsReg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[4]),
        .Q(\mipsReg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[5]),
        .Q(\mipsReg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[6]),
        .Q(\mipsReg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[7]),
        .Q(\mipsReg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[8]),
        .Q(\mipsReg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__15_n_0 ),
        .D(regWrData[9]),
        .Q(\mipsReg_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[0]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [0]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [0]),
        .O(\mipsReg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[10]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [10]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [10]),
        .O(\mipsReg_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[11]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [11]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [11]),
        .O(\mipsReg_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[12]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [12]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [12]),
        .O(\mipsReg_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[13]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [13]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [13]),
        .O(\mipsReg_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[14]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [14]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [14]),
        .O(\mipsReg_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[15]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [15]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [15]),
        .O(\mipsReg_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[16]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [16]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [16]),
        .O(\mipsReg_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[17]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [17]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [17]),
        .O(\mipsReg_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[18]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [18]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [18]),
        .O(\mipsReg_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[19]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [19]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [19]),
        .O(\mipsReg_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[1]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [1]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [1]),
        .O(\mipsReg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[20]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [20]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [20]),
        .O(\mipsReg_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[21]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [21]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [21]),
        .O(\mipsReg_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[22]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [22]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [22]),
        .O(\mipsReg_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[23]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [23]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [23]),
        .O(\mipsReg_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[24]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [24]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [24]),
        .O(\mipsReg_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[25]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [25]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [25]),
        .O(\mipsReg_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[26]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [26]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [26]),
        .O(\mipsReg_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[27]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [27]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [27]),
        .O(\mipsReg_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[28]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [28]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [28]),
        .O(\mipsReg_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[29]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [29]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [29]),
        .O(\mipsReg_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[2]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [2]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [2]),
        .O(\mipsReg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[30]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [30]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [30]),
        .O(\mipsReg_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[31]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [31]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [31]),
        .O(\mipsReg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[3]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [3]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [3]),
        .O(\mipsReg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[4]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [4]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [4]),
        .O(\mipsReg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[5]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [5]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [5]),
        .O(\mipsReg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[6]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [6]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [6]),
        .O(\mipsReg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[7]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [7]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [7]),
        .O(\mipsReg_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[8]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [8]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [8]),
        .O(\mipsReg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[9]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [9]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [9]),
        .O(\mipsReg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[0]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [0]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [0]),
        .O(\mipsReg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[10]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [10]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [10]),
        .O(\mipsReg_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[11]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [11]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [11]),
        .O(\mipsReg_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[12]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [12]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [12]),
        .O(\mipsReg_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[13]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [13]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [13]),
        .O(\mipsReg_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[14]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [14]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [14]),
        .O(\mipsReg_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[15]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [15]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [15]),
        .O(\mipsReg_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[16]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [16]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [16]),
        .O(\mipsReg_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[17]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [17]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [17]),
        .O(\mipsReg_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[18]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [18]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [18]),
        .O(\mipsReg_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[19]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [19]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [19]),
        .O(\mipsReg_reg[19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[1]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [1]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [1]),
        .O(\mipsReg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[20]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [20]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [20]),
        .O(\mipsReg_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[21]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [21]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [21]),
        .O(\mipsReg_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[22]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [22]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [22]),
        .O(\mipsReg_reg[22]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[23]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [23]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [23]),
        .O(\mipsReg_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[24]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [24]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [24]),
        .O(\mipsReg_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[25]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [25]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [25]),
        .O(\mipsReg_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[26]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [26]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [26]),
        .O(\mipsReg_reg[26]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[27]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [27]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [27]),
        .O(\mipsReg_reg[27]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[28]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [28]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [28]),
        .O(\mipsReg_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[29]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [29]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [29]),
        .O(\mipsReg_reg[29]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[2]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [2]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [2]),
        .O(\mipsReg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[30]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [30]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [30]),
        .O(\mipsReg_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[31]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [31]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [31]),
        .O(\mipsReg_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[3]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [3]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [3]),
        .O(\mipsReg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[4]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [4]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [4]),
        .O(\mipsReg_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[5]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [5]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [5]),
        .O(\mipsReg_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[6]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [6]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [6]),
        .O(\mipsReg_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[7]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [7]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [7]),
        .O(\mipsReg_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[8]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [8]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [8]),
        .O(\mipsReg_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[9]_INST_0_i_8 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_2 [9]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_2_0 [9]),
        .O(\mipsReg_reg[9]_1 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized23
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__1_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \mipsReg[31]_i_1__1 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__1_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized24
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__20_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \mipsReg[31]_i_1__20 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[1]),
        .I3(regWrAddr[0]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__20_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__20_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized25
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__19_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \mipsReg[31]_i_1__19 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__19_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__19_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized26
   (regRdData1,
    regRdData2,
    regWrEn,
    regWrAddr,
    regRdData1_0_sp_1,
    regRdAddr1,
    \regRdData1[0]_0 ,
    \regRdData1[0]_1 ,
    \regRdData1[0]_2 ,
    Q,
    \regRdData2[31]_INST_0_i_1_0 ,
    \regRdData2[31]_INST_0_i_1_1 ,
    regRdData1_1_sp_1,
    \regRdData1[1]_0 ,
    \regRdData1[1]_1 ,
    \regRdData1[1]_2 ,
    regRdData1_2_sp_1,
    \regRdData1[2]_0 ,
    \regRdData1[2]_1 ,
    \regRdData1[2]_2 ,
    regRdData1_3_sp_1,
    \regRdData1[3]_0 ,
    \regRdData1[3]_1 ,
    \regRdData1[3]_2 ,
    regRdData1_4_sp_1,
    \regRdData1[4]_0 ,
    \regRdData1[4]_1 ,
    \regRdData1[4]_2 ,
    regRdData1_5_sp_1,
    \regRdData1[5]_0 ,
    \regRdData1[5]_1 ,
    \regRdData1[5]_2 ,
    regRdData1_6_sp_1,
    \regRdData1[6]_0 ,
    \regRdData1[6]_1 ,
    \regRdData1[6]_2 ,
    regRdData1_7_sp_1,
    \regRdData1[7]_0 ,
    \regRdData1[7]_1 ,
    \regRdData1[7]_2 ,
    regRdData1_8_sp_1,
    \regRdData1[8]_0 ,
    \regRdData1[8]_1 ,
    \regRdData1[8]_2 ,
    regRdData1_9_sp_1,
    \regRdData1[9]_0 ,
    \regRdData1[9]_1 ,
    \regRdData1[9]_2 ,
    regRdData1_10_sp_1,
    \regRdData1[10]_0 ,
    \regRdData1[10]_1 ,
    \regRdData1[10]_2 ,
    regRdData1_11_sp_1,
    \regRdData1[11]_0 ,
    \regRdData1[11]_1 ,
    \regRdData1[11]_2 ,
    regRdData1_12_sp_1,
    \regRdData1[12]_0 ,
    \regRdData1[12]_1 ,
    \regRdData1[12]_2 ,
    regRdData1_13_sp_1,
    \regRdData1[13]_0 ,
    \regRdData1[13]_1 ,
    \regRdData1[13]_2 ,
    regRdData1_14_sp_1,
    \regRdData1[14]_0 ,
    \regRdData1[14]_1 ,
    \regRdData1[14]_2 ,
    regRdData1_15_sp_1,
    \regRdData1[15]_0 ,
    \regRdData1[15]_1 ,
    \regRdData1[15]_2 ,
    regRdData1_16_sp_1,
    \regRdData1[16]_0 ,
    \regRdData1[16]_1 ,
    \regRdData1[16]_2 ,
    regRdData1_17_sp_1,
    \regRdData1[17]_0 ,
    \regRdData1[17]_1 ,
    \regRdData1[17]_2 ,
    regRdData1_18_sp_1,
    \regRdData1[18]_0 ,
    \regRdData1[18]_1 ,
    \regRdData1[18]_2 ,
    regRdData1_19_sp_1,
    \regRdData1[19]_0 ,
    \regRdData1[19]_1 ,
    \regRdData1[19]_2 ,
    regRdData1_20_sp_1,
    \regRdData1[20]_0 ,
    \regRdData1[20]_1 ,
    \regRdData1[20]_2 ,
    regRdData1_21_sp_1,
    \regRdData1[21]_0 ,
    \regRdData1[21]_1 ,
    \regRdData1[21]_2 ,
    regRdData1_22_sp_1,
    \regRdData1[22]_0 ,
    \regRdData1[22]_1 ,
    \regRdData1[22]_2 ,
    regRdData1_23_sp_1,
    \regRdData1[23]_0 ,
    \regRdData1[23]_1 ,
    \regRdData1[23]_2 ,
    regRdData1_24_sp_1,
    \regRdData1[24]_0 ,
    \regRdData1[24]_1 ,
    \regRdData1[24]_2 ,
    regRdData1_25_sp_1,
    \regRdData1[25]_0 ,
    \regRdData1[25]_1 ,
    \regRdData1[25]_2 ,
    regRdData1_26_sp_1,
    \regRdData1[26]_0 ,
    \regRdData1[26]_1 ,
    \regRdData1[26]_2 ,
    regRdData1_27_sp_1,
    \regRdData1[27]_0 ,
    \regRdData1[27]_1 ,
    \regRdData1[27]_2 ,
    regRdData1_28_sp_1,
    \regRdData1[28]_0 ,
    \regRdData1[28]_1 ,
    \regRdData1[28]_2 ,
    regRdData1_29_sp_1,
    \regRdData1[29]_0 ,
    \regRdData1[29]_1 ,
    \regRdData1[29]_2 ,
    regRdData1_30_sp_1,
    \regRdData1[30]_0 ,
    \regRdData1[30]_1 ,
    \regRdData1[30]_2 ,
    regRdData1_31_sp_1,
    \regRdData1[31]_0 ,
    \regRdData1[31]_1 ,
    \regRdData1[31]_2 ,
    regRdData2_0_sp_1,
    regRdAddr2,
    \regRdData2[0]_0 ,
    \regRdData2[0]_1 ,
    \regRdData2[0]_2 ,
    regRdData2_1_sp_1,
    \regRdData2[1]_0 ,
    \regRdData2[1]_1 ,
    \regRdData2[1]_2 ,
    regRdData2_2_sp_1,
    \regRdData2[2]_0 ,
    \regRdData2[2]_1 ,
    \regRdData2[2]_2 ,
    regRdData2_3_sp_1,
    \regRdData2[3]_0 ,
    \regRdData2[3]_1 ,
    \regRdData2[3]_2 ,
    regRdData2_4_sp_1,
    \regRdData2[4]_0 ,
    \regRdData2[4]_1 ,
    \regRdData2[4]_2 ,
    regRdData2_5_sp_1,
    \regRdData2[5]_0 ,
    \regRdData2[5]_1 ,
    \regRdData2[5]_2 ,
    regRdData2_6_sp_1,
    \regRdData2[6]_0 ,
    \regRdData2[6]_1 ,
    \regRdData2[6]_2 ,
    regRdData2_7_sp_1,
    \regRdData2[7]_0 ,
    \regRdData2[7]_1 ,
    \regRdData2[7]_2 ,
    regRdData2_8_sp_1,
    \regRdData2[8]_0 ,
    \regRdData2[8]_1 ,
    \regRdData2[8]_2 ,
    regRdData2_9_sp_1,
    \regRdData2[9]_0 ,
    \regRdData2[9]_1 ,
    \regRdData2[9]_2 ,
    regRdData2_10_sp_1,
    \regRdData2[10]_0 ,
    \regRdData2[10]_1 ,
    \regRdData2[10]_2 ,
    regRdData2_11_sp_1,
    \regRdData2[11]_0 ,
    \regRdData2[11]_1 ,
    \regRdData2[11]_2 ,
    regRdData2_12_sp_1,
    \regRdData2[12]_0 ,
    \regRdData2[12]_1 ,
    \regRdData2[12]_2 ,
    regRdData2_13_sp_1,
    \regRdData2[13]_0 ,
    \regRdData2[13]_1 ,
    \regRdData2[13]_2 ,
    regRdData2_14_sp_1,
    \regRdData2[14]_0 ,
    \regRdData2[14]_1 ,
    \regRdData2[14]_2 ,
    regRdData2_15_sp_1,
    \regRdData2[15]_0 ,
    \regRdData2[15]_1 ,
    \regRdData2[15]_2 ,
    regRdData2_16_sp_1,
    \regRdData2[16]_0 ,
    \regRdData2[16]_1 ,
    \regRdData2[16]_2 ,
    regRdData2_17_sp_1,
    \regRdData2[17]_0 ,
    \regRdData2[17]_1 ,
    \regRdData2[17]_2 ,
    regRdData2_18_sp_1,
    \regRdData2[18]_0 ,
    \regRdData2[18]_1 ,
    \regRdData2[18]_2 ,
    regRdData2_19_sp_1,
    \regRdData2[19]_0 ,
    \regRdData2[19]_1 ,
    \regRdData2[19]_2 ,
    regRdData2_20_sp_1,
    \regRdData2[20]_0 ,
    \regRdData2[20]_1 ,
    \regRdData2[20]_2 ,
    regRdData2_21_sp_1,
    \regRdData2[21]_0 ,
    \regRdData2[21]_1 ,
    \regRdData2[21]_2 ,
    regRdData2_22_sp_1,
    \regRdData2[22]_0 ,
    \regRdData2[22]_1 ,
    \regRdData2[22]_2 ,
    regRdData2_23_sp_1,
    \regRdData2[23]_0 ,
    \regRdData2[23]_1 ,
    \regRdData2[23]_2 ,
    regRdData2_24_sp_1,
    \regRdData2[24]_0 ,
    \regRdData2[24]_1 ,
    \regRdData2[24]_2 ,
    regRdData2_25_sp_1,
    \regRdData2[25]_0 ,
    \regRdData2[25]_1 ,
    \regRdData2[25]_2 ,
    regRdData2_26_sp_1,
    \regRdData2[26]_0 ,
    \regRdData2[26]_1 ,
    \regRdData2[26]_2 ,
    regRdData2_27_sp_1,
    \regRdData2[27]_0 ,
    \regRdData2[27]_1 ,
    \regRdData2[27]_2 ,
    regRdData2_28_sp_1,
    \regRdData2[28]_0 ,
    \regRdData2[28]_1 ,
    \regRdData2[28]_2 ,
    regRdData2_29_sp_1,
    \regRdData2[29]_0 ,
    \regRdData2[29]_1 ,
    \regRdData2[29]_2 ,
    regRdData2_30_sp_1,
    \regRdData2[30]_0 ,
    \regRdData2[30]_1 ,
    \regRdData2[30]_2 ,
    regRdData2_31_sp_1,
    \regRdData2[31]_0 ,
    \regRdData2[31]_1 ,
    \regRdData2[31]_2 ,
    regWrData,
    i_clk);
  output [31:0]regRdData1;
  output [31:0]regRdData2;
  input regWrEn;
  input [4:0]regWrAddr;
  input regRdData1_0_sp_1;
  input [4:0]regRdAddr1;
  input \regRdData1[0]_0 ;
  input \regRdData1[0]_1 ;
  input \regRdData1[0]_2 ;
  input [31:0]Q;
  input [31:0]\regRdData2[31]_INST_0_i_1_0 ;
  input [31:0]\regRdData2[31]_INST_0_i_1_1 ;
  input regRdData1_1_sp_1;
  input \regRdData1[1]_0 ;
  input \regRdData1[1]_1 ;
  input \regRdData1[1]_2 ;
  input regRdData1_2_sp_1;
  input \regRdData1[2]_0 ;
  input \regRdData1[2]_1 ;
  input \regRdData1[2]_2 ;
  input regRdData1_3_sp_1;
  input \regRdData1[3]_0 ;
  input \regRdData1[3]_1 ;
  input \regRdData1[3]_2 ;
  input regRdData1_4_sp_1;
  input \regRdData1[4]_0 ;
  input \regRdData1[4]_1 ;
  input \regRdData1[4]_2 ;
  input regRdData1_5_sp_1;
  input \regRdData1[5]_0 ;
  input \regRdData1[5]_1 ;
  input \regRdData1[5]_2 ;
  input regRdData1_6_sp_1;
  input \regRdData1[6]_0 ;
  input \regRdData1[6]_1 ;
  input \regRdData1[6]_2 ;
  input regRdData1_7_sp_1;
  input \regRdData1[7]_0 ;
  input \regRdData1[7]_1 ;
  input \regRdData1[7]_2 ;
  input regRdData1_8_sp_1;
  input \regRdData1[8]_0 ;
  input \regRdData1[8]_1 ;
  input \regRdData1[8]_2 ;
  input regRdData1_9_sp_1;
  input \regRdData1[9]_0 ;
  input \regRdData1[9]_1 ;
  input \regRdData1[9]_2 ;
  input regRdData1_10_sp_1;
  input \regRdData1[10]_0 ;
  input \regRdData1[10]_1 ;
  input \regRdData1[10]_2 ;
  input regRdData1_11_sp_1;
  input \regRdData1[11]_0 ;
  input \regRdData1[11]_1 ;
  input \regRdData1[11]_2 ;
  input regRdData1_12_sp_1;
  input \regRdData1[12]_0 ;
  input \regRdData1[12]_1 ;
  input \regRdData1[12]_2 ;
  input regRdData1_13_sp_1;
  input \regRdData1[13]_0 ;
  input \regRdData1[13]_1 ;
  input \regRdData1[13]_2 ;
  input regRdData1_14_sp_1;
  input \regRdData1[14]_0 ;
  input \regRdData1[14]_1 ;
  input \regRdData1[14]_2 ;
  input regRdData1_15_sp_1;
  input \regRdData1[15]_0 ;
  input \regRdData1[15]_1 ;
  input \regRdData1[15]_2 ;
  input regRdData1_16_sp_1;
  input \regRdData1[16]_0 ;
  input \regRdData1[16]_1 ;
  input \regRdData1[16]_2 ;
  input regRdData1_17_sp_1;
  input \regRdData1[17]_0 ;
  input \regRdData1[17]_1 ;
  input \regRdData1[17]_2 ;
  input regRdData1_18_sp_1;
  input \regRdData1[18]_0 ;
  input \regRdData1[18]_1 ;
  input \regRdData1[18]_2 ;
  input regRdData1_19_sp_1;
  input \regRdData1[19]_0 ;
  input \regRdData1[19]_1 ;
  input \regRdData1[19]_2 ;
  input regRdData1_20_sp_1;
  input \regRdData1[20]_0 ;
  input \regRdData1[20]_1 ;
  input \regRdData1[20]_2 ;
  input regRdData1_21_sp_1;
  input \regRdData1[21]_0 ;
  input \regRdData1[21]_1 ;
  input \regRdData1[21]_2 ;
  input regRdData1_22_sp_1;
  input \regRdData1[22]_0 ;
  input \regRdData1[22]_1 ;
  input \regRdData1[22]_2 ;
  input regRdData1_23_sp_1;
  input \regRdData1[23]_0 ;
  input \regRdData1[23]_1 ;
  input \regRdData1[23]_2 ;
  input regRdData1_24_sp_1;
  input \regRdData1[24]_0 ;
  input \regRdData1[24]_1 ;
  input \regRdData1[24]_2 ;
  input regRdData1_25_sp_1;
  input \regRdData1[25]_0 ;
  input \regRdData1[25]_1 ;
  input \regRdData1[25]_2 ;
  input regRdData1_26_sp_1;
  input \regRdData1[26]_0 ;
  input \regRdData1[26]_1 ;
  input \regRdData1[26]_2 ;
  input regRdData1_27_sp_1;
  input \regRdData1[27]_0 ;
  input \regRdData1[27]_1 ;
  input \regRdData1[27]_2 ;
  input regRdData1_28_sp_1;
  input \regRdData1[28]_0 ;
  input \regRdData1[28]_1 ;
  input \regRdData1[28]_2 ;
  input regRdData1_29_sp_1;
  input \regRdData1[29]_0 ;
  input \regRdData1[29]_1 ;
  input \regRdData1[29]_2 ;
  input regRdData1_30_sp_1;
  input \regRdData1[30]_0 ;
  input \regRdData1[30]_1 ;
  input \regRdData1[30]_2 ;
  input regRdData1_31_sp_1;
  input \regRdData1[31]_0 ;
  input \regRdData1[31]_1 ;
  input \regRdData1[31]_2 ;
  input regRdData2_0_sp_1;
  input [4:0]regRdAddr2;
  input \regRdData2[0]_0 ;
  input \regRdData2[0]_1 ;
  input \regRdData2[0]_2 ;
  input regRdData2_1_sp_1;
  input \regRdData2[1]_0 ;
  input \regRdData2[1]_1 ;
  input \regRdData2[1]_2 ;
  input regRdData2_2_sp_1;
  input \regRdData2[2]_0 ;
  input \regRdData2[2]_1 ;
  input \regRdData2[2]_2 ;
  input regRdData2_3_sp_1;
  input \regRdData2[3]_0 ;
  input \regRdData2[3]_1 ;
  input \regRdData2[3]_2 ;
  input regRdData2_4_sp_1;
  input \regRdData2[4]_0 ;
  input \regRdData2[4]_1 ;
  input \regRdData2[4]_2 ;
  input regRdData2_5_sp_1;
  input \regRdData2[5]_0 ;
  input \regRdData2[5]_1 ;
  input \regRdData2[5]_2 ;
  input regRdData2_6_sp_1;
  input \regRdData2[6]_0 ;
  input \regRdData2[6]_1 ;
  input \regRdData2[6]_2 ;
  input regRdData2_7_sp_1;
  input \regRdData2[7]_0 ;
  input \regRdData2[7]_1 ;
  input \regRdData2[7]_2 ;
  input regRdData2_8_sp_1;
  input \regRdData2[8]_0 ;
  input \regRdData2[8]_1 ;
  input \regRdData2[8]_2 ;
  input regRdData2_9_sp_1;
  input \regRdData2[9]_0 ;
  input \regRdData2[9]_1 ;
  input \regRdData2[9]_2 ;
  input regRdData2_10_sp_1;
  input \regRdData2[10]_0 ;
  input \regRdData2[10]_1 ;
  input \regRdData2[10]_2 ;
  input regRdData2_11_sp_1;
  input \regRdData2[11]_0 ;
  input \regRdData2[11]_1 ;
  input \regRdData2[11]_2 ;
  input regRdData2_12_sp_1;
  input \regRdData2[12]_0 ;
  input \regRdData2[12]_1 ;
  input \regRdData2[12]_2 ;
  input regRdData2_13_sp_1;
  input \regRdData2[13]_0 ;
  input \regRdData2[13]_1 ;
  input \regRdData2[13]_2 ;
  input regRdData2_14_sp_1;
  input \regRdData2[14]_0 ;
  input \regRdData2[14]_1 ;
  input \regRdData2[14]_2 ;
  input regRdData2_15_sp_1;
  input \regRdData2[15]_0 ;
  input \regRdData2[15]_1 ;
  input \regRdData2[15]_2 ;
  input regRdData2_16_sp_1;
  input \regRdData2[16]_0 ;
  input \regRdData2[16]_1 ;
  input \regRdData2[16]_2 ;
  input regRdData2_17_sp_1;
  input \regRdData2[17]_0 ;
  input \regRdData2[17]_1 ;
  input \regRdData2[17]_2 ;
  input regRdData2_18_sp_1;
  input \regRdData2[18]_0 ;
  input \regRdData2[18]_1 ;
  input \regRdData2[18]_2 ;
  input regRdData2_19_sp_1;
  input \regRdData2[19]_0 ;
  input \regRdData2[19]_1 ;
  input \regRdData2[19]_2 ;
  input regRdData2_20_sp_1;
  input \regRdData2[20]_0 ;
  input \regRdData2[20]_1 ;
  input \regRdData2[20]_2 ;
  input regRdData2_21_sp_1;
  input \regRdData2[21]_0 ;
  input \regRdData2[21]_1 ;
  input \regRdData2[21]_2 ;
  input regRdData2_22_sp_1;
  input \regRdData2[22]_0 ;
  input \regRdData2[22]_1 ;
  input \regRdData2[22]_2 ;
  input regRdData2_23_sp_1;
  input \regRdData2[23]_0 ;
  input \regRdData2[23]_1 ;
  input \regRdData2[23]_2 ;
  input regRdData2_24_sp_1;
  input \regRdData2[24]_0 ;
  input \regRdData2[24]_1 ;
  input \regRdData2[24]_2 ;
  input regRdData2_25_sp_1;
  input \regRdData2[25]_0 ;
  input \regRdData2[25]_1 ;
  input \regRdData2[25]_2 ;
  input regRdData2_26_sp_1;
  input \regRdData2[26]_0 ;
  input \regRdData2[26]_1 ;
  input \regRdData2[26]_2 ;
  input regRdData2_27_sp_1;
  input \regRdData2[27]_0 ;
  input \regRdData2[27]_1 ;
  input \regRdData2[27]_2 ;
  input regRdData2_28_sp_1;
  input \regRdData2[28]_0 ;
  input \regRdData2[28]_1 ;
  input \regRdData2[28]_2 ;
  input regRdData2_29_sp_1;
  input \regRdData2[29]_0 ;
  input \regRdData2[29]_1 ;
  input \regRdData2[29]_2 ;
  input regRdData2_30_sp_1;
  input \regRdData2[30]_0 ;
  input \regRdData2[30]_1 ;
  input \regRdData2[30]_2 ;
  input regRdData2_31_sp_1;
  input \regRdData2[31]_0 ;
  input \regRdData2[31]_1 ;
  input \regRdData2[31]_2 ;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__18_n_0 ;
  wire \mipsReg_reg_n_0_[0] ;
  wire \mipsReg_reg_n_0_[10] ;
  wire \mipsReg_reg_n_0_[11] ;
  wire \mipsReg_reg_n_0_[12] ;
  wire \mipsReg_reg_n_0_[13] ;
  wire \mipsReg_reg_n_0_[14] ;
  wire \mipsReg_reg_n_0_[15] ;
  wire \mipsReg_reg_n_0_[16] ;
  wire \mipsReg_reg_n_0_[17] ;
  wire \mipsReg_reg_n_0_[18] ;
  wire \mipsReg_reg_n_0_[19] ;
  wire \mipsReg_reg_n_0_[1] ;
  wire \mipsReg_reg_n_0_[20] ;
  wire \mipsReg_reg_n_0_[21] ;
  wire \mipsReg_reg_n_0_[22] ;
  wire \mipsReg_reg_n_0_[23] ;
  wire \mipsReg_reg_n_0_[24] ;
  wire \mipsReg_reg_n_0_[25] ;
  wire \mipsReg_reg_n_0_[26] ;
  wire \mipsReg_reg_n_0_[27] ;
  wire \mipsReg_reg_n_0_[28] ;
  wire \mipsReg_reg_n_0_[29] ;
  wire \mipsReg_reg_n_0_[2] ;
  wire \mipsReg_reg_n_0_[30] ;
  wire \mipsReg_reg_n_0_[31] ;
  wire \mipsReg_reg_n_0_[3] ;
  wire \mipsReg_reg_n_0_[4] ;
  wire \mipsReg_reg_n_0_[5] ;
  wire \mipsReg_reg_n_0_[6] ;
  wire \mipsReg_reg_n_0_[7] ;
  wire \mipsReg_reg_n_0_[8] ;
  wire \mipsReg_reg_n_0_[9] ;
  wire [4:0]regRdAddr1;
  wire [4:0]regRdAddr2;
  wire [31:0]regRdData1;
  wire \regRdData1[0]_0 ;
  wire \regRdData1[0]_1 ;
  wire \regRdData1[0]_2 ;
  wire \regRdData1[0]_INST_0_i_1_n_0 ;
  wire \regRdData1[0]_INST_0_i_5_n_0 ;
  wire \regRdData1[10]_0 ;
  wire \regRdData1[10]_1 ;
  wire \regRdData1[10]_2 ;
  wire \regRdData1[10]_INST_0_i_1_n_0 ;
  wire \regRdData1[10]_INST_0_i_5_n_0 ;
  wire \regRdData1[11]_0 ;
  wire \regRdData1[11]_1 ;
  wire \regRdData1[11]_2 ;
  wire \regRdData1[11]_INST_0_i_1_n_0 ;
  wire \regRdData1[11]_INST_0_i_5_n_0 ;
  wire \regRdData1[12]_0 ;
  wire \regRdData1[12]_1 ;
  wire \regRdData1[12]_2 ;
  wire \regRdData1[12]_INST_0_i_1_n_0 ;
  wire \regRdData1[12]_INST_0_i_5_n_0 ;
  wire \regRdData1[13]_0 ;
  wire \regRdData1[13]_1 ;
  wire \regRdData1[13]_2 ;
  wire \regRdData1[13]_INST_0_i_1_n_0 ;
  wire \regRdData1[13]_INST_0_i_5_n_0 ;
  wire \regRdData1[14]_0 ;
  wire \regRdData1[14]_1 ;
  wire \regRdData1[14]_2 ;
  wire \regRdData1[14]_INST_0_i_1_n_0 ;
  wire \regRdData1[14]_INST_0_i_5_n_0 ;
  wire \regRdData1[15]_0 ;
  wire \regRdData1[15]_1 ;
  wire \regRdData1[15]_2 ;
  wire \regRdData1[15]_INST_0_i_1_n_0 ;
  wire \regRdData1[15]_INST_0_i_5_n_0 ;
  wire \regRdData1[16]_0 ;
  wire \regRdData1[16]_1 ;
  wire \regRdData1[16]_2 ;
  wire \regRdData1[16]_INST_0_i_1_n_0 ;
  wire \regRdData1[16]_INST_0_i_5_n_0 ;
  wire \regRdData1[17]_0 ;
  wire \regRdData1[17]_1 ;
  wire \regRdData1[17]_2 ;
  wire \regRdData1[17]_INST_0_i_1_n_0 ;
  wire \regRdData1[17]_INST_0_i_5_n_0 ;
  wire \regRdData1[18]_0 ;
  wire \regRdData1[18]_1 ;
  wire \regRdData1[18]_2 ;
  wire \regRdData1[18]_INST_0_i_1_n_0 ;
  wire \regRdData1[18]_INST_0_i_5_n_0 ;
  wire \regRdData1[19]_0 ;
  wire \regRdData1[19]_1 ;
  wire \regRdData1[19]_2 ;
  wire \regRdData1[19]_INST_0_i_1_n_0 ;
  wire \regRdData1[19]_INST_0_i_5_n_0 ;
  wire \regRdData1[1]_0 ;
  wire \regRdData1[1]_1 ;
  wire \regRdData1[1]_2 ;
  wire \regRdData1[1]_INST_0_i_1_n_0 ;
  wire \regRdData1[1]_INST_0_i_5_n_0 ;
  wire \regRdData1[20]_0 ;
  wire \regRdData1[20]_1 ;
  wire \regRdData1[20]_2 ;
  wire \regRdData1[20]_INST_0_i_1_n_0 ;
  wire \regRdData1[20]_INST_0_i_5_n_0 ;
  wire \regRdData1[21]_0 ;
  wire \regRdData1[21]_1 ;
  wire \regRdData1[21]_2 ;
  wire \regRdData1[21]_INST_0_i_1_n_0 ;
  wire \regRdData1[21]_INST_0_i_5_n_0 ;
  wire \regRdData1[22]_0 ;
  wire \regRdData1[22]_1 ;
  wire \regRdData1[22]_2 ;
  wire \regRdData1[22]_INST_0_i_1_n_0 ;
  wire \regRdData1[22]_INST_0_i_5_n_0 ;
  wire \regRdData1[23]_0 ;
  wire \regRdData1[23]_1 ;
  wire \regRdData1[23]_2 ;
  wire \regRdData1[23]_INST_0_i_1_n_0 ;
  wire \regRdData1[23]_INST_0_i_5_n_0 ;
  wire \regRdData1[24]_0 ;
  wire \regRdData1[24]_1 ;
  wire \regRdData1[24]_2 ;
  wire \regRdData1[24]_INST_0_i_1_n_0 ;
  wire \regRdData1[24]_INST_0_i_5_n_0 ;
  wire \regRdData1[25]_0 ;
  wire \regRdData1[25]_1 ;
  wire \regRdData1[25]_2 ;
  wire \regRdData1[25]_INST_0_i_1_n_0 ;
  wire \regRdData1[25]_INST_0_i_5_n_0 ;
  wire \regRdData1[26]_0 ;
  wire \regRdData1[26]_1 ;
  wire \regRdData1[26]_2 ;
  wire \regRdData1[26]_INST_0_i_1_n_0 ;
  wire \regRdData1[26]_INST_0_i_5_n_0 ;
  wire \regRdData1[27]_0 ;
  wire \regRdData1[27]_1 ;
  wire \regRdData1[27]_2 ;
  wire \regRdData1[27]_INST_0_i_1_n_0 ;
  wire \regRdData1[27]_INST_0_i_5_n_0 ;
  wire \regRdData1[28]_0 ;
  wire \regRdData1[28]_1 ;
  wire \regRdData1[28]_2 ;
  wire \regRdData1[28]_INST_0_i_1_n_0 ;
  wire \regRdData1[28]_INST_0_i_5_n_0 ;
  wire \regRdData1[29]_0 ;
  wire \regRdData1[29]_1 ;
  wire \regRdData1[29]_2 ;
  wire \regRdData1[29]_INST_0_i_1_n_0 ;
  wire \regRdData1[29]_INST_0_i_5_n_0 ;
  wire \regRdData1[2]_0 ;
  wire \regRdData1[2]_1 ;
  wire \regRdData1[2]_2 ;
  wire \regRdData1[2]_INST_0_i_1_n_0 ;
  wire \regRdData1[2]_INST_0_i_5_n_0 ;
  wire \regRdData1[30]_0 ;
  wire \regRdData1[30]_1 ;
  wire \regRdData1[30]_2 ;
  wire \regRdData1[30]_INST_0_i_1_n_0 ;
  wire \regRdData1[30]_INST_0_i_5_n_0 ;
  wire \regRdData1[31]_0 ;
  wire \regRdData1[31]_1 ;
  wire \regRdData1[31]_2 ;
  wire \regRdData1[31]_INST_0_i_1_n_0 ;
  wire \regRdData1[31]_INST_0_i_5_n_0 ;
  wire \regRdData1[3]_0 ;
  wire \regRdData1[3]_1 ;
  wire \regRdData1[3]_2 ;
  wire \regRdData1[3]_INST_0_i_1_n_0 ;
  wire \regRdData1[3]_INST_0_i_5_n_0 ;
  wire \regRdData1[4]_0 ;
  wire \regRdData1[4]_1 ;
  wire \regRdData1[4]_2 ;
  wire \regRdData1[4]_INST_0_i_1_n_0 ;
  wire \regRdData1[4]_INST_0_i_5_n_0 ;
  wire \regRdData1[5]_0 ;
  wire \regRdData1[5]_1 ;
  wire \regRdData1[5]_2 ;
  wire \regRdData1[5]_INST_0_i_1_n_0 ;
  wire \regRdData1[5]_INST_0_i_5_n_0 ;
  wire \regRdData1[6]_0 ;
  wire \regRdData1[6]_1 ;
  wire \regRdData1[6]_2 ;
  wire \regRdData1[6]_INST_0_i_1_n_0 ;
  wire \regRdData1[6]_INST_0_i_5_n_0 ;
  wire \regRdData1[7]_0 ;
  wire \regRdData1[7]_1 ;
  wire \regRdData1[7]_2 ;
  wire \regRdData1[7]_INST_0_i_1_n_0 ;
  wire \regRdData1[7]_INST_0_i_5_n_0 ;
  wire \regRdData1[8]_0 ;
  wire \regRdData1[8]_1 ;
  wire \regRdData1[8]_2 ;
  wire \regRdData1[8]_INST_0_i_1_n_0 ;
  wire \regRdData1[8]_INST_0_i_5_n_0 ;
  wire \regRdData1[9]_0 ;
  wire \regRdData1[9]_1 ;
  wire \regRdData1[9]_2 ;
  wire \regRdData1[9]_INST_0_i_1_n_0 ;
  wire \regRdData1[9]_INST_0_i_5_n_0 ;
  wire regRdData1_0_sn_1;
  wire regRdData1_10_sn_1;
  wire regRdData1_11_sn_1;
  wire regRdData1_12_sn_1;
  wire regRdData1_13_sn_1;
  wire regRdData1_14_sn_1;
  wire regRdData1_15_sn_1;
  wire regRdData1_16_sn_1;
  wire regRdData1_17_sn_1;
  wire regRdData1_18_sn_1;
  wire regRdData1_19_sn_1;
  wire regRdData1_1_sn_1;
  wire regRdData1_20_sn_1;
  wire regRdData1_21_sn_1;
  wire regRdData1_22_sn_1;
  wire regRdData1_23_sn_1;
  wire regRdData1_24_sn_1;
  wire regRdData1_25_sn_1;
  wire regRdData1_26_sn_1;
  wire regRdData1_27_sn_1;
  wire regRdData1_28_sn_1;
  wire regRdData1_29_sn_1;
  wire regRdData1_2_sn_1;
  wire regRdData1_30_sn_1;
  wire regRdData1_31_sn_1;
  wire regRdData1_3_sn_1;
  wire regRdData1_4_sn_1;
  wire regRdData1_5_sn_1;
  wire regRdData1_6_sn_1;
  wire regRdData1_7_sn_1;
  wire regRdData1_8_sn_1;
  wire regRdData1_9_sn_1;
  wire [31:0]regRdData2;
  wire \regRdData2[0]_0 ;
  wire \regRdData2[0]_1 ;
  wire \regRdData2[0]_2 ;
  wire \regRdData2[0]_INST_0_i_1_n_0 ;
  wire \regRdData2[0]_INST_0_i_5_n_0 ;
  wire \regRdData2[10]_0 ;
  wire \regRdData2[10]_1 ;
  wire \regRdData2[10]_2 ;
  wire \regRdData2[10]_INST_0_i_1_n_0 ;
  wire \regRdData2[10]_INST_0_i_5_n_0 ;
  wire \regRdData2[11]_0 ;
  wire \regRdData2[11]_1 ;
  wire \regRdData2[11]_2 ;
  wire \regRdData2[11]_INST_0_i_1_n_0 ;
  wire \regRdData2[11]_INST_0_i_5_n_0 ;
  wire \regRdData2[12]_0 ;
  wire \regRdData2[12]_1 ;
  wire \regRdData2[12]_2 ;
  wire \regRdData2[12]_INST_0_i_1_n_0 ;
  wire \regRdData2[12]_INST_0_i_5_n_0 ;
  wire \regRdData2[13]_0 ;
  wire \regRdData2[13]_1 ;
  wire \regRdData2[13]_2 ;
  wire \regRdData2[13]_INST_0_i_1_n_0 ;
  wire \regRdData2[13]_INST_0_i_5_n_0 ;
  wire \regRdData2[14]_0 ;
  wire \regRdData2[14]_1 ;
  wire \regRdData2[14]_2 ;
  wire \regRdData2[14]_INST_0_i_1_n_0 ;
  wire \regRdData2[14]_INST_0_i_5_n_0 ;
  wire \regRdData2[15]_0 ;
  wire \regRdData2[15]_1 ;
  wire \regRdData2[15]_2 ;
  wire \regRdData2[15]_INST_0_i_1_n_0 ;
  wire \regRdData2[15]_INST_0_i_5_n_0 ;
  wire \regRdData2[16]_0 ;
  wire \regRdData2[16]_1 ;
  wire \regRdData2[16]_2 ;
  wire \regRdData2[16]_INST_0_i_1_n_0 ;
  wire \regRdData2[16]_INST_0_i_5_n_0 ;
  wire \regRdData2[17]_0 ;
  wire \regRdData2[17]_1 ;
  wire \regRdData2[17]_2 ;
  wire \regRdData2[17]_INST_0_i_1_n_0 ;
  wire \regRdData2[17]_INST_0_i_5_n_0 ;
  wire \regRdData2[18]_0 ;
  wire \regRdData2[18]_1 ;
  wire \regRdData2[18]_2 ;
  wire \regRdData2[18]_INST_0_i_1_n_0 ;
  wire \regRdData2[18]_INST_0_i_5_n_0 ;
  wire \regRdData2[19]_0 ;
  wire \regRdData2[19]_1 ;
  wire \regRdData2[19]_2 ;
  wire \regRdData2[19]_INST_0_i_1_n_0 ;
  wire \regRdData2[19]_INST_0_i_5_n_0 ;
  wire \regRdData2[1]_0 ;
  wire \regRdData2[1]_1 ;
  wire \regRdData2[1]_2 ;
  wire \regRdData2[1]_INST_0_i_1_n_0 ;
  wire \regRdData2[1]_INST_0_i_5_n_0 ;
  wire \regRdData2[20]_0 ;
  wire \regRdData2[20]_1 ;
  wire \regRdData2[20]_2 ;
  wire \regRdData2[20]_INST_0_i_1_n_0 ;
  wire \regRdData2[20]_INST_0_i_5_n_0 ;
  wire \regRdData2[21]_0 ;
  wire \regRdData2[21]_1 ;
  wire \regRdData2[21]_2 ;
  wire \regRdData2[21]_INST_0_i_1_n_0 ;
  wire \regRdData2[21]_INST_0_i_5_n_0 ;
  wire \regRdData2[22]_0 ;
  wire \regRdData2[22]_1 ;
  wire \regRdData2[22]_2 ;
  wire \regRdData2[22]_INST_0_i_1_n_0 ;
  wire \regRdData2[22]_INST_0_i_5_n_0 ;
  wire \regRdData2[23]_0 ;
  wire \regRdData2[23]_1 ;
  wire \regRdData2[23]_2 ;
  wire \regRdData2[23]_INST_0_i_1_n_0 ;
  wire \regRdData2[23]_INST_0_i_5_n_0 ;
  wire \regRdData2[24]_0 ;
  wire \regRdData2[24]_1 ;
  wire \regRdData2[24]_2 ;
  wire \regRdData2[24]_INST_0_i_1_n_0 ;
  wire \regRdData2[24]_INST_0_i_5_n_0 ;
  wire \regRdData2[25]_0 ;
  wire \regRdData2[25]_1 ;
  wire \regRdData2[25]_2 ;
  wire \regRdData2[25]_INST_0_i_1_n_0 ;
  wire \regRdData2[25]_INST_0_i_5_n_0 ;
  wire \regRdData2[26]_0 ;
  wire \regRdData2[26]_1 ;
  wire \regRdData2[26]_2 ;
  wire \regRdData2[26]_INST_0_i_1_n_0 ;
  wire \regRdData2[26]_INST_0_i_5_n_0 ;
  wire \regRdData2[27]_0 ;
  wire \regRdData2[27]_1 ;
  wire \regRdData2[27]_2 ;
  wire \regRdData2[27]_INST_0_i_1_n_0 ;
  wire \regRdData2[27]_INST_0_i_5_n_0 ;
  wire \regRdData2[28]_0 ;
  wire \regRdData2[28]_1 ;
  wire \regRdData2[28]_2 ;
  wire \regRdData2[28]_INST_0_i_1_n_0 ;
  wire \regRdData2[28]_INST_0_i_5_n_0 ;
  wire \regRdData2[29]_0 ;
  wire \regRdData2[29]_1 ;
  wire \regRdData2[29]_2 ;
  wire \regRdData2[29]_INST_0_i_1_n_0 ;
  wire \regRdData2[29]_INST_0_i_5_n_0 ;
  wire \regRdData2[2]_0 ;
  wire \regRdData2[2]_1 ;
  wire \regRdData2[2]_2 ;
  wire \regRdData2[2]_INST_0_i_1_n_0 ;
  wire \regRdData2[2]_INST_0_i_5_n_0 ;
  wire \regRdData2[30]_0 ;
  wire \regRdData2[30]_1 ;
  wire \regRdData2[30]_2 ;
  wire \regRdData2[30]_INST_0_i_1_n_0 ;
  wire \regRdData2[30]_INST_0_i_5_n_0 ;
  wire \regRdData2[31]_0 ;
  wire \regRdData2[31]_1 ;
  wire \regRdData2[31]_2 ;
  wire [31:0]\regRdData2[31]_INST_0_i_1_0 ;
  wire [31:0]\regRdData2[31]_INST_0_i_1_1 ;
  wire \regRdData2[31]_INST_0_i_1_n_0 ;
  wire \regRdData2[31]_INST_0_i_5_n_0 ;
  wire \regRdData2[3]_0 ;
  wire \regRdData2[3]_1 ;
  wire \regRdData2[3]_2 ;
  wire \regRdData2[3]_INST_0_i_1_n_0 ;
  wire \regRdData2[3]_INST_0_i_5_n_0 ;
  wire \regRdData2[4]_0 ;
  wire \regRdData2[4]_1 ;
  wire \regRdData2[4]_2 ;
  wire \regRdData2[4]_INST_0_i_1_n_0 ;
  wire \regRdData2[4]_INST_0_i_5_n_0 ;
  wire \regRdData2[5]_0 ;
  wire \regRdData2[5]_1 ;
  wire \regRdData2[5]_2 ;
  wire \regRdData2[5]_INST_0_i_1_n_0 ;
  wire \regRdData2[5]_INST_0_i_5_n_0 ;
  wire \regRdData2[6]_0 ;
  wire \regRdData2[6]_1 ;
  wire \regRdData2[6]_2 ;
  wire \regRdData2[6]_INST_0_i_1_n_0 ;
  wire \regRdData2[6]_INST_0_i_5_n_0 ;
  wire \regRdData2[7]_0 ;
  wire \regRdData2[7]_1 ;
  wire \regRdData2[7]_2 ;
  wire \regRdData2[7]_INST_0_i_1_n_0 ;
  wire \regRdData2[7]_INST_0_i_5_n_0 ;
  wire \regRdData2[8]_0 ;
  wire \regRdData2[8]_1 ;
  wire \regRdData2[8]_2 ;
  wire \regRdData2[8]_INST_0_i_1_n_0 ;
  wire \regRdData2[8]_INST_0_i_5_n_0 ;
  wire \regRdData2[9]_0 ;
  wire \regRdData2[9]_1 ;
  wire \regRdData2[9]_2 ;
  wire \regRdData2[9]_INST_0_i_1_n_0 ;
  wire \regRdData2[9]_INST_0_i_5_n_0 ;
  wire regRdData2_0_sn_1;
  wire regRdData2_10_sn_1;
  wire regRdData2_11_sn_1;
  wire regRdData2_12_sn_1;
  wire regRdData2_13_sn_1;
  wire regRdData2_14_sn_1;
  wire regRdData2_15_sn_1;
  wire regRdData2_16_sn_1;
  wire regRdData2_17_sn_1;
  wire regRdData2_18_sn_1;
  wire regRdData2_19_sn_1;
  wire regRdData2_1_sn_1;
  wire regRdData2_20_sn_1;
  wire regRdData2_21_sn_1;
  wire regRdData2_22_sn_1;
  wire regRdData2_23_sn_1;
  wire regRdData2_24_sn_1;
  wire regRdData2_25_sn_1;
  wire regRdData2_26_sn_1;
  wire regRdData2_27_sn_1;
  wire regRdData2_28_sn_1;
  wire regRdData2_29_sn_1;
  wire regRdData2_2_sn_1;
  wire regRdData2_30_sn_1;
  wire regRdData2_31_sn_1;
  wire regRdData2_3_sn_1;
  wire regRdData2_4_sn_1;
  wire regRdData2_5_sn_1;
  wire regRdData2_6_sn_1;
  wire regRdData2_7_sn_1;
  wire regRdData2_8_sn_1;
  wire regRdData2_9_sn_1;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  assign regRdData1_0_sn_1 = regRdData1_0_sp_1;
  assign regRdData1_10_sn_1 = regRdData1_10_sp_1;
  assign regRdData1_11_sn_1 = regRdData1_11_sp_1;
  assign regRdData1_12_sn_1 = regRdData1_12_sp_1;
  assign regRdData1_13_sn_1 = regRdData1_13_sp_1;
  assign regRdData1_14_sn_1 = regRdData1_14_sp_1;
  assign regRdData1_15_sn_1 = regRdData1_15_sp_1;
  assign regRdData1_16_sn_1 = regRdData1_16_sp_1;
  assign regRdData1_17_sn_1 = regRdData1_17_sp_1;
  assign regRdData1_18_sn_1 = regRdData1_18_sp_1;
  assign regRdData1_19_sn_1 = regRdData1_19_sp_1;
  assign regRdData1_1_sn_1 = regRdData1_1_sp_1;
  assign regRdData1_20_sn_1 = regRdData1_20_sp_1;
  assign regRdData1_21_sn_1 = regRdData1_21_sp_1;
  assign regRdData1_22_sn_1 = regRdData1_22_sp_1;
  assign regRdData1_23_sn_1 = regRdData1_23_sp_1;
  assign regRdData1_24_sn_1 = regRdData1_24_sp_1;
  assign regRdData1_25_sn_1 = regRdData1_25_sp_1;
  assign regRdData1_26_sn_1 = regRdData1_26_sp_1;
  assign regRdData1_27_sn_1 = regRdData1_27_sp_1;
  assign regRdData1_28_sn_1 = regRdData1_28_sp_1;
  assign regRdData1_29_sn_1 = regRdData1_29_sp_1;
  assign regRdData1_2_sn_1 = regRdData1_2_sp_1;
  assign regRdData1_30_sn_1 = regRdData1_30_sp_1;
  assign regRdData1_31_sn_1 = regRdData1_31_sp_1;
  assign regRdData1_3_sn_1 = regRdData1_3_sp_1;
  assign regRdData1_4_sn_1 = regRdData1_4_sp_1;
  assign regRdData1_5_sn_1 = regRdData1_5_sp_1;
  assign regRdData1_6_sn_1 = regRdData1_6_sp_1;
  assign regRdData1_7_sn_1 = regRdData1_7_sp_1;
  assign regRdData1_8_sn_1 = regRdData1_8_sp_1;
  assign regRdData1_9_sn_1 = regRdData1_9_sp_1;
  assign regRdData2_0_sn_1 = regRdData2_0_sp_1;
  assign regRdData2_10_sn_1 = regRdData2_10_sp_1;
  assign regRdData2_11_sn_1 = regRdData2_11_sp_1;
  assign regRdData2_12_sn_1 = regRdData2_12_sp_1;
  assign regRdData2_13_sn_1 = regRdData2_13_sp_1;
  assign regRdData2_14_sn_1 = regRdData2_14_sp_1;
  assign regRdData2_15_sn_1 = regRdData2_15_sp_1;
  assign regRdData2_16_sn_1 = regRdData2_16_sp_1;
  assign regRdData2_17_sn_1 = regRdData2_17_sp_1;
  assign regRdData2_18_sn_1 = regRdData2_18_sp_1;
  assign regRdData2_19_sn_1 = regRdData2_19_sp_1;
  assign regRdData2_1_sn_1 = regRdData2_1_sp_1;
  assign regRdData2_20_sn_1 = regRdData2_20_sp_1;
  assign regRdData2_21_sn_1 = regRdData2_21_sp_1;
  assign regRdData2_22_sn_1 = regRdData2_22_sp_1;
  assign regRdData2_23_sn_1 = regRdData2_23_sp_1;
  assign regRdData2_24_sn_1 = regRdData2_24_sp_1;
  assign regRdData2_25_sn_1 = regRdData2_25_sp_1;
  assign regRdData2_26_sn_1 = regRdData2_26_sp_1;
  assign regRdData2_27_sn_1 = regRdData2_27_sp_1;
  assign regRdData2_28_sn_1 = regRdData2_28_sp_1;
  assign regRdData2_29_sn_1 = regRdData2_29_sp_1;
  assign regRdData2_2_sn_1 = regRdData2_2_sp_1;
  assign regRdData2_30_sn_1 = regRdData2_30_sp_1;
  assign regRdData2_31_sn_1 = regRdData2_31_sp_1;
  assign regRdData2_3_sn_1 = regRdData2_3_sp_1;
  assign regRdData2_4_sn_1 = regRdData2_4_sp_1;
  assign regRdData2_5_sn_1 = regRdData2_5_sp_1;
  assign regRdData2_6_sn_1 = regRdData2_6_sp_1;
  assign regRdData2_7_sn_1 = regRdData2_7_sp_1;
  assign regRdData2_8_sn_1 = regRdData2_8_sp_1;
  assign regRdData2_9_sn_1 = regRdData2_9_sp_1;
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mipsReg[31]_i_1__18 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__18_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[0]),
        .Q(\mipsReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[10]),
        .Q(\mipsReg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[11]),
        .Q(\mipsReg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[12]),
        .Q(\mipsReg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[13]),
        .Q(\mipsReg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[14]),
        .Q(\mipsReg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[15]),
        .Q(\mipsReg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[16]),
        .Q(\mipsReg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[17]),
        .Q(\mipsReg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[18]),
        .Q(\mipsReg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[19]),
        .Q(\mipsReg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[1]),
        .Q(\mipsReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[20]),
        .Q(\mipsReg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[21]),
        .Q(\mipsReg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[22]),
        .Q(\mipsReg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[23]),
        .Q(\mipsReg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[24]),
        .Q(\mipsReg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[25]),
        .Q(\mipsReg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[26]),
        .Q(\mipsReg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[27]),
        .Q(\mipsReg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[28]),
        .Q(\mipsReg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[29]),
        .Q(\mipsReg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[2]),
        .Q(\mipsReg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[30]),
        .Q(\mipsReg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[31]),
        .Q(\mipsReg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[3]),
        .Q(\mipsReg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[4]),
        .Q(\mipsReg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[5]),
        .Q(\mipsReg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[6]),
        .Q(\mipsReg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[7]),
        .Q(\mipsReg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[8]),
        .Q(\mipsReg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__18_n_0 ),
        .D(regWrData[9]),
        .Q(\mipsReg_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[0]_INST_0 
       (.I0(\regRdData1[0]_INST_0_i_1_n_0 ),
        .I1(regRdData1_0_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[0]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[0]_1 ),
        .O(regRdData1[0]));
  MUXF7 \regRdData1[0]_INST_0_i_1 
       (.I0(\regRdData1[0]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[0]_2 ),
        .O(\regRdData1[0]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[0]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [0]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [0]),
        .O(\regRdData1[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[10]_INST_0 
       (.I0(\regRdData1[10]_INST_0_i_1_n_0 ),
        .I1(regRdData1_10_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[10]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[10]_1 ),
        .O(regRdData1[10]));
  MUXF7 \regRdData1[10]_INST_0_i_1 
       (.I0(\regRdData1[10]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[10]_2 ),
        .O(\regRdData1[10]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[10]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [10]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [10]),
        .O(\regRdData1[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[11]_INST_0 
       (.I0(\regRdData1[11]_INST_0_i_1_n_0 ),
        .I1(regRdData1_11_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[11]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[11]_1 ),
        .O(regRdData1[11]));
  MUXF7 \regRdData1[11]_INST_0_i_1 
       (.I0(\regRdData1[11]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[11]_2 ),
        .O(\regRdData1[11]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[11]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [11]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [11]),
        .O(\regRdData1[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[12]_INST_0 
       (.I0(\regRdData1[12]_INST_0_i_1_n_0 ),
        .I1(regRdData1_12_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[12]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[12]_1 ),
        .O(regRdData1[12]));
  MUXF7 \regRdData1[12]_INST_0_i_1 
       (.I0(\regRdData1[12]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[12]_2 ),
        .O(\regRdData1[12]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[12]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [12]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [12]),
        .O(\regRdData1[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[13]_INST_0 
       (.I0(\regRdData1[13]_INST_0_i_1_n_0 ),
        .I1(regRdData1_13_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[13]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[13]_1 ),
        .O(regRdData1[13]));
  MUXF7 \regRdData1[13]_INST_0_i_1 
       (.I0(\regRdData1[13]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[13]_2 ),
        .O(\regRdData1[13]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[13]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [13]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [13]),
        .O(\regRdData1[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[14]_INST_0 
       (.I0(\regRdData1[14]_INST_0_i_1_n_0 ),
        .I1(regRdData1_14_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[14]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[14]_1 ),
        .O(regRdData1[14]));
  MUXF7 \regRdData1[14]_INST_0_i_1 
       (.I0(\regRdData1[14]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[14]_2 ),
        .O(\regRdData1[14]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[14]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [14]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [14]),
        .O(\regRdData1[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[15]_INST_0 
       (.I0(\regRdData1[15]_INST_0_i_1_n_0 ),
        .I1(regRdData1_15_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[15]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[15]_1 ),
        .O(regRdData1[15]));
  MUXF7 \regRdData1[15]_INST_0_i_1 
       (.I0(\regRdData1[15]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[15]_2 ),
        .O(\regRdData1[15]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[15]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [15]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [15]),
        .O(\regRdData1[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[16]_INST_0 
       (.I0(\regRdData1[16]_INST_0_i_1_n_0 ),
        .I1(regRdData1_16_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[16]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[16]_1 ),
        .O(regRdData1[16]));
  MUXF7 \regRdData1[16]_INST_0_i_1 
       (.I0(\regRdData1[16]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[16]_2 ),
        .O(\regRdData1[16]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[16]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [16]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [16]),
        .O(\regRdData1[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[17]_INST_0 
       (.I0(\regRdData1[17]_INST_0_i_1_n_0 ),
        .I1(regRdData1_17_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[17]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[17]_1 ),
        .O(regRdData1[17]));
  MUXF7 \regRdData1[17]_INST_0_i_1 
       (.I0(\regRdData1[17]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[17]_2 ),
        .O(\regRdData1[17]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[17]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [17]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [17]),
        .O(\regRdData1[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[18]_INST_0 
       (.I0(\regRdData1[18]_INST_0_i_1_n_0 ),
        .I1(regRdData1_18_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[18]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[18]_1 ),
        .O(regRdData1[18]));
  MUXF7 \regRdData1[18]_INST_0_i_1 
       (.I0(\regRdData1[18]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[18]_2 ),
        .O(\regRdData1[18]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[18]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [18]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [18]),
        .O(\regRdData1[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[19]_INST_0 
       (.I0(\regRdData1[19]_INST_0_i_1_n_0 ),
        .I1(regRdData1_19_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[19]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[19]_1 ),
        .O(regRdData1[19]));
  MUXF7 \regRdData1[19]_INST_0_i_1 
       (.I0(\regRdData1[19]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[19]_2 ),
        .O(\regRdData1[19]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[19]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [19]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [19]),
        .O(\regRdData1[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[1]_INST_0 
       (.I0(\regRdData1[1]_INST_0_i_1_n_0 ),
        .I1(regRdData1_1_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[1]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[1]_1 ),
        .O(regRdData1[1]));
  MUXF7 \regRdData1[1]_INST_0_i_1 
       (.I0(\regRdData1[1]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[1]_2 ),
        .O(\regRdData1[1]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[1]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [1]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [1]),
        .O(\regRdData1[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[20]_INST_0 
       (.I0(\regRdData1[20]_INST_0_i_1_n_0 ),
        .I1(regRdData1_20_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[20]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[20]_1 ),
        .O(regRdData1[20]));
  MUXF7 \regRdData1[20]_INST_0_i_1 
       (.I0(\regRdData1[20]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[20]_2 ),
        .O(\regRdData1[20]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[20]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [20]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [20]),
        .O(\regRdData1[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[21]_INST_0 
       (.I0(\regRdData1[21]_INST_0_i_1_n_0 ),
        .I1(regRdData1_21_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[21]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[21]_1 ),
        .O(regRdData1[21]));
  MUXF7 \regRdData1[21]_INST_0_i_1 
       (.I0(\regRdData1[21]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[21]_2 ),
        .O(\regRdData1[21]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[21]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [21]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [21]),
        .O(\regRdData1[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[22]_INST_0 
       (.I0(\regRdData1[22]_INST_0_i_1_n_0 ),
        .I1(regRdData1_22_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[22]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[22]_1 ),
        .O(regRdData1[22]));
  MUXF7 \regRdData1[22]_INST_0_i_1 
       (.I0(\regRdData1[22]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[22]_2 ),
        .O(\regRdData1[22]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[22]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [22]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [22]),
        .O(\regRdData1[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[23]_INST_0 
       (.I0(\regRdData1[23]_INST_0_i_1_n_0 ),
        .I1(regRdData1_23_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[23]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[23]_1 ),
        .O(regRdData1[23]));
  MUXF7 \regRdData1[23]_INST_0_i_1 
       (.I0(\regRdData1[23]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[23]_2 ),
        .O(\regRdData1[23]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[23]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [23]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [23]),
        .O(\regRdData1[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[24]_INST_0 
       (.I0(\regRdData1[24]_INST_0_i_1_n_0 ),
        .I1(regRdData1_24_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[24]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[24]_1 ),
        .O(regRdData1[24]));
  MUXF7 \regRdData1[24]_INST_0_i_1 
       (.I0(\regRdData1[24]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[24]_2 ),
        .O(\regRdData1[24]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[24]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [24]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [24]),
        .O(\regRdData1[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[25]_INST_0 
       (.I0(\regRdData1[25]_INST_0_i_1_n_0 ),
        .I1(regRdData1_25_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[25]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[25]_1 ),
        .O(regRdData1[25]));
  MUXF7 \regRdData1[25]_INST_0_i_1 
       (.I0(\regRdData1[25]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[25]_2 ),
        .O(\regRdData1[25]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[25]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [25]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [25]),
        .O(\regRdData1[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[26]_INST_0 
       (.I0(\regRdData1[26]_INST_0_i_1_n_0 ),
        .I1(regRdData1_26_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[26]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[26]_1 ),
        .O(regRdData1[26]));
  MUXF7 \regRdData1[26]_INST_0_i_1 
       (.I0(\regRdData1[26]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[26]_2 ),
        .O(\regRdData1[26]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[26]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [26]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [26]),
        .O(\regRdData1[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[27]_INST_0 
       (.I0(\regRdData1[27]_INST_0_i_1_n_0 ),
        .I1(regRdData1_27_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[27]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[27]_1 ),
        .O(regRdData1[27]));
  MUXF7 \regRdData1[27]_INST_0_i_1 
       (.I0(\regRdData1[27]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[27]_2 ),
        .O(\regRdData1[27]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[27]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [27]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [27]),
        .O(\regRdData1[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[28]_INST_0 
       (.I0(\regRdData1[28]_INST_0_i_1_n_0 ),
        .I1(regRdData1_28_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[28]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[28]_1 ),
        .O(regRdData1[28]));
  MUXF7 \regRdData1[28]_INST_0_i_1 
       (.I0(\regRdData1[28]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[28]_2 ),
        .O(\regRdData1[28]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[28]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [28]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [28]),
        .O(\regRdData1[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[29]_INST_0 
       (.I0(\regRdData1[29]_INST_0_i_1_n_0 ),
        .I1(regRdData1_29_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[29]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[29]_1 ),
        .O(regRdData1[29]));
  MUXF7 \regRdData1[29]_INST_0_i_1 
       (.I0(\regRdData1[29]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[29]_2 ),
        .O(\regRdData1[29]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[29]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [29]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [29]),
        .O(\regRdData1[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[2]_INST_0 
       (.I0(\regRdData1[2]_INST_0_i_1_n_0 ),
        .I1(regRdData1_2_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[2]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[2]_1 ),
        .O(regRdData1[2]));
  MUXF7 \regRdData1[2]_INST_0_i_1 
       (.I0(\regRdData1[2]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[2]_2 ),
        .O(\regRdData1[2]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[2]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [2]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [2]),
        .O(\regRdData1[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[30]_INST_0 
       (.I0(\regRdData1[30]_INST_0_i_1_n_0 ),
        .I1(regRdData1_30_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[30]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[30]_1 ),
        .O(regRdData1[30]));
  MUXF7 \regRdData1[30]_INST_0_i_1 
       (.I0(\regRdData1[30]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[30]_2 ),
        .O(\regRdData1[30]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[30]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [30]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [30]),
        .O(\regRdData1[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[31]_INST_0 
       (.I0(\regRdData1[31]_INST_0_i_1_n_0 ),
        .I1(regRdData1_31_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[31]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[31]_1 ),
        .O(regRdData1[31]));
  MUXF7 \regRdData1[31]_INST_0_i_1 
       (.I0(\regRdData1[31]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[31]_2 ),
        .O(\regRdData1[31]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[31]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [31]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [31]),
        .O(\regRdData1[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[3]_INST_0 
       (.I0(\regRdData1[3]_INST_0_i_1_n_0 ),
        .I1(regRdData1_3_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[3]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[3]_1 ),
        .O(regRdData1[3]));
  MUXF7 \regRdData1[3]_INST_0_i_1 
       (.I0(\regRdData1[3]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[3]_2 ),
        .O(\regRdData1[3]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[3]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [3]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [3]),
        .O(\regRdData1[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[4]_INST_0 
       (.I0(\regRdData1[4]_INST_0_i_1_n_0 ),
        .I1(regRdData1_4_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[4]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[4]_1 ),
        .O(regRdData1[4]));
  MUXF7 \regRdData1[4]_INST_0_i_1 
       (.I0(\regRdData1[4]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[4]_2 ),
        .O(\regRdData1[4]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[4]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [4]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [4]),
        .O(\regRdData1[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[5]_INST_0 
       (.I0(\regRdData1[5]_INST_0_i_1_n_0 ),
        .I1(regRdData1_5_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[5]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[5]_1 ),
        .O(regRdData1[5]));
  MUXF7 \regRdData1[5]_INST_0_i_1 
       (.I0(\regRdData1[5]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[5]_2 ),
        .O(\regRdData1[5]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[5]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [5]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [5]),
        .O(\regRdData1[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[6]_INST_0 
       (.I0(\regRdData1[6]_INST_0_i_1_n_0 ),
        .I1(regRdData1_6_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[6]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[6]_1 ),
        .O(regRdData1[6]));
  MUXF7 \regRdData1[6]_INST_0_i_1 
       (.I0(\regRdData1[6]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[6]_2 ),
        .O(\regRdData1[6]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[6]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [6]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [6]),
        .O(\regRdData1[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[7]_INST_0 
       (.I0(\regRdData1[7]_INST_0_i_1_n_0 ),
        .I1(regRdData1_7_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[7]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[7]_1 ),
        .O(regRdData1[7]));
  MUXF7 \regRdData1[7]_INST_0_i_1 
       (.I0(\regRdData1[7]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[7]_2 ),
        .O(\regRdData1[7]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[7]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [7]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [7]),
        .O(\regRdData1[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[8]_INST_0 
       (.I0(\regRdData1[8]_INST_0_i_1_n_0 ),
        .I1(regRdData1_8_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[8]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[8]_1 ),
        .O(regRdData1[8]));
  MUXF7 \regRdData1[8]_INST_0_i_1 
       (.I0(\regRdData1[8]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[8]_2 ),
        .O(\regRdData1[8]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[8]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [8]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [8]),
        .O(\regRdData1[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[9]_INST_0 
       (.I0(\regRdData1[9]_INST_0_i_1_n_0 ),
        .I1(regRdData1_9_sn_1),
        .I2(regRdAddr1[4]),
        .I3(\regRdData1[9]_0 ),
        .I4(regRdAddr1[3]),
        .I5(\regRdData1[9]_1 ),
        .O(regRdData1[9]));
  MUXF7 \regRdData1[9]_INST_0_i_1 
       (.I0(\regRdData1[9]_INST_0_i_5_n_0 ),
        .I1(\regRdData1[9]_2 ),
        .O(\regRdData1[9]_INST_0_i_1_n_0 ),
        .S(regRdAddr1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[9]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [9]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [9]),
        .O(\regRdData1[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[0]_INST_0 
       (.I0(\regRdData2[0]_INST_0_i_1_n_0 ),
        .I1(regRdData2_0_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[0]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[0]_1 ),
        .O(regRdData2[0]));
  MUXF7 \regRdData2[0]_INST_0_i_1 
       (.I0(\regRdData2[0]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[0]_2 ),
        .O(\regRdData2[0]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[0]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [0]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [0]),
        .O(\regRdData2[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[10]_INST_0 
       (.I0(\regRdData2[10]_INST_0_i_1_n_0 ),
        .I1(regRdData2_10_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[10]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[10]_1 ),
        .O(regRdData2[10]));
  MUXF7 \regRdData2[10]_INST_0_i_1 
       (.I0(\regRdData2[10]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[10]_2 ),
        .O(\regRdData2[10]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[10]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [10]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [10]),
        .O(\regRdData2[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[11]_INST_0 
       (.I0(\regRdData2[11]_INST_0_i_1_n_0 ),
        .I1(regRdData2_11_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[11]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[11]_1 ),
        .O(regRdData2[11]));
  MUXF7 \regRdData2[11]_INST_0_i_1 
       (.I0(\regRdData2[11]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[11]_2 ),
        .O(\regRdData2[11]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[11]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [11]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [11]),
        .O(\regRdData2[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[12]_INST_0 
       (.I0(\regRdData2[12]_INST_0_i_1_n_0 ),
        .I1(regRdData2_12_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[12]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[12]_1 ),
        .O(regRdData2[12]));
  MUXF7 \regRdData2[12]_INST_0_i_1 
       (.I0(\regRdData2[12]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[12]_2 ),
        .O(\regRdData2[12]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[12]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [12]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [12]),
        .O(\regRdData2[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[13]_INST_0 
       (.I0(\regRdData2[13]_INST_0_i_1_n_0 ),
        .I1(regRdData2_13_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[13]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[13]_1 ),
        .O(regRdData2[13]));
  MUXF7 \regRdData2[13]_INST_0_i_1 
       (.I0(\regRdData2[13]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[13]_2 ),
        .O(\regRdData2[13]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[13]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [13]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [13]),
        .O(\regRdData2[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[14]_INST_0 
       (.I0(\regRdData2[14]_INST_0_i_1_n_0 ),
        .I1(regRdData2_14_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[14]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[14]_1 ),
        .O(regRdData2[14]));
  MUXF7 \regRdData2[14]_INST_0_i_1 
       (.I0(\regRdData2[14]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[14]_2 ),
        .O(\regRdData2[14]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[14]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [14]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [14]),
        .O(\regRdData2[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[15]_INST_0 
       (.I0(\regRdData2[15]_INST_0_i_1_n_0 ),
        .I1(regRdData2_15_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[15]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[15]_1 ),
        .O(regRdData2[15]));
  MUXF7 \regRdData2[15]_INST_0_i_1 
       (.I0(\regRdData2[15]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[15]_2 ),
        .O(\regRdData2[15]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[15]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [15]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [15]),
        .O(\regRdData2[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[16]_INST_0 
       (.I0(\regRdData2[16]_INST_0_i_1_n_0 ),
        .I1(regRdData2_16_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[16]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[16]_1 ),
        .O(regRdData2[16]));
  MUXF7 \regRdData2[16]_INST_0_i_1 
       (.I0(\regRdData2[16]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[16]_2 ),
        .O(\regRdData2[16]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[16]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [16]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [16]),
        .O(\regRdData2[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[17]_INST_0 
       (.I0(\regRdData2[17]_INST_0_i_1_n_0 ),
        .I1(regRdData2_17_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[17]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[17]_1 ),
        .O(regRdData2[17]));
  MUXF7 \regRdData2[17]_INST_0_i_1 
       (.I0(\regRdData2[17]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[17]_2 ),
        .O(\regRdData2[17]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[17]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [17]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [17]),
        .O(\regRdData2[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[18]_INST_0 
       (.I0(\regRdData2[18]_INST_0_i_1_n_0 ),
        .I1(regRdData2_18_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[18]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[18]_1 ),
        .O(regRdData2[18]));
  MUXF7 \regRdData2[18]_INST_0_i_1 
       (.I0(\regRdData2[18]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[18]_2 ),
        .O(\regRdData2[18]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[18]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [18]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [18]),
        .O(\regRdData2[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[19]_INST_0 
       (.I0(\regRdData2[19]_INST_0_i_1_n_0 ),
        .I1(regRdData2_19_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[19]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[19]_1 ),
        .O(regRdData2[19]));
  MUXF7 \regRdData2[19]_INST_0_i_1 
       (.I0(\regRdData2[19]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[19]_2 ),
        .O(\regRdData2[19]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[19]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [19]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [19]),
        .O(\regRdData2[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[1]_INST_0 
       (.I0(\regRdData2[1]_INST_0_i_1_n_0 ),
        .I1(regRdData2_1_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[1]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[1]_1 ),
        .O(regRdData2[1]));
  MUXF7 \regRdData2[1]_INST_0_i_1 
       (.I0(\regRdData2[1]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[1]_2 ),
        .O(\regRdData2[1]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[1]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [1]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [1]),
        .O(\regRdData2[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[20]_INST_0 
       (.I0(\regRdData2[20]_INST_0_i_1_n_0 ),
        .I1(regRdData2_20_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[20]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[20]_1 ),
        .O(regRdData2[20]));
  MUXF7 \regRdData2[20]_INST_0_i_1 
       (.I0(\regRdData2[20]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[20]_2 ),
        .O(\regRdData2[20]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[20]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [20]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [20]),
        .O(\regRdData2[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[21]_INST_0 
       (.I0(\regRdData2[21]_INST_0_i_1_n_0 ),
        .I1(regRdData2_21_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[21]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[21]_1 ),
        .O(regRdData2[21]));
  MUXF7 \regRdData2[21]_INST_0_i_1 
       (.I0(\regRdData2[21]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[21]_2 ),
        .O(\regRdData2[21]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[21]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [21]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [21]),
        .O(\regRdData2[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[22]_INST_0 
       (.I0(\regRdData2[22]_INST_0_i_1_n_0 ),
        .I1(regRdData2_22_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[22]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[22]_1 ),
        .O(regRdData2[22]));
  MUXF7 \regRdData2[22]_INST_0_i_1 
       (.I0(\regRdData2[22]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[22]_2 ),
        .O(\regRdData2[22]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[22]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [22]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [22]),
        .O(\regRdData2[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[23]_INST_0 
       (.I0(\regRdData2[23]_INST_0_i_1_n_0 ),
        .I1(regRdData2_23_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[23]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[23]_1 ),
        .O(regRdData2[23]));
  MUXF7 \regRdData2[23]_INST_0_i_1 
       (.I0(\regRdData2[23]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[23]_2 ),
        .O(\regRdData2[23]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[23]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [23]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [23]),
        .O(\regRdData2[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[24]_INST_0 
       (.I0(\regRdData2[24]_INST_0_i_1_n_0 ),
        .I1(regRdData2_24_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[24]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[24]_1 ),
        .O(regRdData2[24]));
  MUXF7 \regRdData2[24]_INST_0_i_1 
       (.I0(\regRdData2[24]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[24]_2 ),
        .O(\regRdData2[24]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[24]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [24]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [24]),
        .O(\regRdData2[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[25]_INST_0 
       (.I0(\regRdData2[25]_INST_0_i_1_n_0 ),
        .I1(regRdData2_25_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[25]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[25]_1 ),
        .O(regRdData2[25]));
  MUXF7 \regRdData2[25]_INST_0_i_1 
       (.I0(\regRdData2[25]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[25]_2 ),
        .O(\regRdData2[25]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[25]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [25]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [25]),
        .O(\regRdData2[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[26]_INST_0 
       (.I0(\regRdData2[26]_INST_0_i_1_n_0 ),
        .I1(regRdData2_26_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[26]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[26]_1 ),
        .O(regRdData2[26]));
  MUXF7 \regRdData2[26]_INST_0_i_1 
       (.I0(\regRdData2[26]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[26]_2 ),
        .O(\regRdData2[26]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[26]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [26]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [26]),
        .O(\regRdData2[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[27]_INST_0 
       (.I0(\regRdData2[27]_INST_0_i_1_n_0 ),
        .I1(regRdData2_27_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[27]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[27]_1 ),
        .O(regRdData2[27]));
  MUXF7 \regRdData2[27]_INST_0_i_1 
       (.I0(\regRdData2[27]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[27]_2 ),
        .O(\regRdData2[27]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[27]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [27]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [27]),
        .O(\regRdData2[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[28]_INST_0 
       (.I0(\regRdData2[28]_INST_0_i_1_n_0 ),
        .I1(regRdData2_28_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[28]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[28]_1 ),
        .O(regRdData2[28]));
  MUXF7 \regRdData2[28]_INST_0_i_1 
       (.I0(\regRdData2[28]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[28]_2 ),
        .O(\regRdData2[28]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[28]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [28]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [28]),
        .O(\regRdData2[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[29]_INST_0 
       (.I0(\regRdData2[29]_INST_0_i_1_n_0 ),
        .I1(regRdData2_29_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[29]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[29]_1 ),
        .O(regRdData2[29]));
  MUXF7 \regRdData2[29]_INST_0_i_1 
       (.I0(\regRdData2[29]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[29]_2 ),
        .O(\regRdData2[29]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[29]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [29]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [29]),
        .O(\regRdData2[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[2]_INST_0 
       (.I0(\regRdData2[2]_INST_0_i_1_n_0 ),
        .I1(regRdData2_2_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[2]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[2]_1 ),
        .O(regRdData2[2]));
  MUXF7 \regRdData2[2]_INST_0_i_1 
       (.I0(\regRdData2[2]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[2]_2 ),
        .O(\regRdData2[2]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[2]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [2]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [2]),
        .O(\regRdData2[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[30]_INST_0 
       (.I0(\regRdData2[30]_INST_0_i_1_n_0 ),
        .I1(regRdData2_30_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[30]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[30]_1 ),
        .O(regRdData2[30]));
  MUXF7 \regRdData2[30]_INST_0_i_1 
       (.I0(\regRdData2[30]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[30]_2 ),
        .O(\regRdData2[30]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[30]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [30]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [30]),
        .O(\regRdData2[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[31]_INST_0 
       (.I0(\regRdData2[31]_INST_0_i_1_n_0 ),
        .I1(regRdData2_31_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[31]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[31]_1 ),
        .O(regRdData2[31]));
  MUXF7 \regRdData2[31]_INST_0_i_1 
       (.I0(\regRdData2[31]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[31]_2 ),
        .O(\regRdData2[31]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[31]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [31]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [31]),
        .O(\regRdData2[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[3]_INST_0 
       (.I0(\regRdData2[3]_INST_0_i_1_n_0 ),
        .I1(regRdData2_3_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[3]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[3]_1 ),
        .O(regRdData2[3]));
  MUXF7 \regRdData2[3]_INST_0_i_1 
       (.I0(\regRdData2[3]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[3]_2 ),
        .O(\regRdData2[3]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[3]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [3]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [3]),
        .O(\regRdData2[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[4]_INST_0 
       (.I0(\regRdData2[4]_INST_0_i_1_n_0 ),
        .I1(regRdData2_4_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[4]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[4]_1 ),
        .O(regRdData2[4]));
  MUXF7 \regRdData2[4]_INST_0_i_1 
       (.I0(\regRdData2[4]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[4]_2 ),
        .O(\regRdData2[4]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[4]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [4]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [4]),
        .O(\regRdData2[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[5]_INST_0 
       (.I0(\regRdData2[5]_INST_0_i_1_n_0 ),
        .I1(regRdData2_5_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[5]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[5]_1 ),
        .O(regRdData2[5]));
  MUXF7 \regRdData2[5]_INST_0_i_1 
       (.I0(\regRdData2[5]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[5]_2 ),
        .O(\regRdData2[5]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[5]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [5]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [5]),
        .O(\regRdData2[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[6]_INST_0 
       (.I0(\regRdData2[6]_INST_0_i_1_n_0 ),
        .I1(regRdData2_6_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[6]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[6]_1 ),
        .O(regRdData2[6]));
  MUXF7 \regRdData2[6]_INST_0_i_1 
       (.I0(\regRdData2[6]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[6]_2 ),
        .O(\regRdData2[6]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[6]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [6]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [6]),
        .O(\regRdData2[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[7]_INST_0 
       (.I0(\regRdData2[7]_INST_0_i_1_n_0 ),
        .I1(regRdData2_7_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[7]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[7]_1 ),
        .O(regRdData2[7]));
  MUXF7 \regRdData2[7]_INST_0_i_1 
       (.I0(\regRdData2[7]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[7]_2 ),
        .O(\regRdData2[7]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[7]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [7]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [7]),
        .O(\regRdData2[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[8]_INST_0 
       (.I0(\regRdData2[8]_INST_0_i_1_n_0 ),
        .I1(regRdData2_8_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[8]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[8]_1 ),
        .O(regRdData2[8]));
  MUXF7 \regRdData2[8]_INST_0_i_1 
       (.I0(\regRdData2[8]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[8]_2 ),
        .O(\regRdData2[8]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[8]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [8]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [8]),
        .O(\regRdData2[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[9]_INST_0 
       (.I0(\regRdData2[9]_INST_0_i_1_n_0 ),
        .I1(regRdData2_9_sn_1),
        .I2(regRdAddr2[4]),
        .I3(\regRdData2[9]_0 ),
        .I4(regRdAddr2[3]),
        .I5(\regRdData2[9]_1 ),
        .O(regRdData2[9]));
  MUXF7 \regRdData2[9]_INST_0_i_1 
       (.I0(\regRdData2[9]_INST_0_i_5_n_0 ),
        .I1(\regRdData2[9]_2 ),
        .O(\regRdData2[9]_INST_0_i_1_n_0 ),
        .S(regRdAddr2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[9]_INST_0_i_5 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1_0 [9]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_1 [9]),
        .O(\regRdData2[9]_INST_0_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized27
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__2_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \mipsReg[31]_i_1__2 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__2_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized28
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__6_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \mipsReg[31]_i_1__6 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[1]),
        .I3(regWrAddr[0]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__6_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized29
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__10_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \mipsReg[31]_i_1__10 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__10_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized3
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__5_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \mipsReg[31]_i_1__5 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__5_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized30
   (\mipsReg_reg[0]_0 ,
    \mipsReg_reg[1]_0 ,
    \mipsReg_reg[2]_0 ,
    \mipsReg_reg[3]_0 ,
    \mipsReg_reg[4]_0 ,
    \mipsReg_reg[5]_0 ,
    \mipsReg_reg[6]_0 ,
    \mipsReg_reg[7]_0 ,
    \mipsReg_reg[8]_0 ,
    \mipsReg_reg[9]_0 ,
    \mipsReg_reg[10]_0 ,
    \mipsReg_reg[11]_0 ,
    \mipsReg_reg[12]_0 ,
    \mipsReg_reg[13]_0 ,
    \mipsReg_reg[14]_0 ,
    \mipsReg_reg[15]_0 ,
    \mipsReg_reg[16]_0 ,
    \mipsReg_reg[17]_0 ,
    \mipsReg_reg[18]_0 ,
    \mipsReg_reg[19]_0 ,
    \mipsReg_reg[20]_0 ,
    \mipsReg_reg[21]_0 ,
    \mipsReg_reg[22]_0 ,
    \mipsReg_reg[23]_0 ,
    \mipsReg_reg[24]_0 ,
    \mipsReg_reg[25]_0 ,
    \mipsReg_reg[26]_0 ,
    \mipsReg_reg[27]_0 ,
    \mipsReg_reg[28]_0 ,
    \mipsReg_reg[29]_0 ,
    \mipsReg_reg[30]_0 ,
    \mipsReg_reg[31]_0 ,
    \mipsReg_reg[0]_1 ,
    \mipsReg_reg[1]_1 ,
    \mipsReg_reg[2]_1 ,
    \mipsReg_reg[3]_1 ,
    \mipsReg_reg[4]_1 ,
    \mipsReg_reg[5]_1 ,
    \mipsReg_reg[6]_1 ,
    \mipsReg_reg[7]_1 ,
    \mipsReg_reg[8]_1 ,
    \mipsReg_reg[9]_1 ,
    \mipsReg_reg[10]_1 ,
    \mipsReg_reg[11]_1 ,
    \mipsReg_reg[12]_1 ,
    \mipsReg_reg[13]_1 ,
    \mipsReg_reg[14]_1 ,
    \mipsReg_reg[15]_1 ,
    \mipsReg_reg[16]_1 ,
    \mipsReg_reg[17]_1 ,
    \mipsReg_reg[18]_1 ,
    \mipsReg_reg[19]_1 ,
    \mipsReg_reg[20]_1 ,
    \mipsReg_reg[21]_1 ,
    \mipsReg_reg[22]_1 ,
    \mipsReg_reg[23]_1 ,
    \mipsReg_reg[24]_1 ,
    \mipsReg_reg[25]_1 ,
    \mipsReg_reg[26]_1 ,
    \mipsReg_reg[27]_1 ,
    \mipsReg_reg[28]_1 ,
    \mipsReg_reg[29]_1 ,
    \mipsReg_reg[30]_1 ,
    \mipsReg_reg[31]_1 ,
    regWrEn,
    regWrAddr,
    Q,
    regRdAddr1,
    \regRdData2[31]_INST_0_i_1 ,
    \regRdData2[31]_INST_0_i_1_0 ,
    regRdAddr2,
    regWrData,
    i_clk);
  output \mipsReg_reg[0]_0 ;
  output \mipsReg_reg[1]_0 ;
  output \mipsReg_reg[2]_0 ;
  output \mipsReg_reg[3]_0 ;
  output \mipsReg_reg[4]_0 ;
  output \mipsReg_reg[5]_0 ;
  output \mipsReg_reg[6]_0 ;
  output \mipsReg_reg[7]_0 ;
  output \mipsReg_reg[8]_0 ;
  output \mipsReg_reg[9]_0 ;
  output \mipsReg_reg[10]_0 ;
  output \mipsReg_reg[11]_0 ;
  output \mipsReg_reg[12]_0 ;
  output \mipsReg_reg[13]_0 ;
  output \mipsReg_reg[14]_0 ;
  output \mipsReg_reg[15]_0 ;
  output \mipsReg_reg[16]_0 ;
  output \mipsReg_reg[17]_0 ;
  output \mipsReg_reg[18]_0 ;
  output \mipsReg_reg[19]_0 ;
  output \mipsReg_reg[20]_0 ;
  output \mipsReg_reg[21]_0 ;
  output \mipsReg_reg[22]_0 ;
  output \mipsReg_reg[23]_0 ;
  output \mipsReg_reg[24]_0 ;
  output \mipsReg_reg[25]_0 ;
  output \mipsReg_reg[26]_0 ;
  output \mipsReg_reg[27]_0 ;
  output \mipsReg_reg[28]_0 ;
  output \mipsReg_reg[29]_0 ;
  output \mipsReg_reg[30]_0 ;
  output \mipsReg_reg[31]_0 ;
  output \mipsReg_reg[0]_1 ;
  output \mipsReg_reg[1]_1 ;
  output \mipsReg_reg[2]_1 ;
  output \mipsReg_reg[3]_1 ;
  output \mipsReg_reg[4]_1 ;
  output \mipsReg_reg[5]_1 ;
  output \mipsReg_reg[6]_1 ;
  output \mipsReg_reg[7]_1 ;
  output \mipsReg_reg[8]_1 ;
  output \mipsReg_reg[9]_1 ;
  output \mipsReg_reg[10]_1 ;
  output \mipsReg_reg[11]_1 ;
  output \mipsReg_reg[12]_1 ;
  output \mipsReg_reg[13]_1 ;
  output \mipsReg_reg[14]_1 ;
  output \mipsReg_reg[15]_1 ;
  output \mipsReg_reg[16]_1 ;
  output \mipsReg_reg[17]_1 ;
  output \mipsReg_reg[18]_1 ;
  output \mipsReg_reg[19]_1 ;
  output \mipsReg_reg[20]_1 ;
  output \mipsReg_reg[21]_1 ;
  output \mipsReg_reg[22]_1 ;
  output \mipsReg_reg[23]_1 ;
  output \mipsReg_reg[24]_1 ;
  output \mipsReg_reg[25]_1 ;
  output \mipsReg_reg[26]_1 ;
  output \mipsReg_reg[27]_1 ;
  output \mipsReg_reg[28]_1 ;
  output \mipsReg_reg[29]_1 ;
  output \mipsReg_reg[30]_1 ;
  output \mipsReg_reg[31]_1 ;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]Q;
  input [1:0]regRdAddr1;
  input [31:0]\regRdData2[31]_INST_0_i_1 ;
  input [31:0]\regRdData2[31]_INST_0_i_1_0 ;
  input [1:0]regRdAddr2;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__14_n_0 ;
  wire \mipsReg_reg[0]_0 ;
  wire \mipsReg_reg[0]_1 ;
  wire \mipsReg_reg[10]_0 ;
  wire \mipsReg_reg[10]_1 ;
  wire \mipsReg_reg[11]_0 ;
  wire \mipsReg_reg[11]_1 ;
  wire \mipsReg_reg[12]_0 ;
  wire \mipsReg_reg[12]_1 ;
  wire \mipsReg_reg[13]_0 ;
  wire \mipsReg_reg[13]_1 ;
  wire \mipsReg_reg[14]_0 ;
  wire \mipsReg_reg[14]_1 ;
  wire \mipsReg_reg[15]_0 ;
  wire \mipsReg_reg[15]_1 ;
  wire \mipsReg_reg[16]_0 ;
  wire \mipsReg_reg[16]_1 ;
  wire \mipsReg_reg[17]_0 ;
  wire \mipsReg_reg[17]_1 ;
  wire \mipsReg_reg[18]_0 ;
  wire \mipsReg_reg[18]_1 ;
  wire \mipsReg_reg[19]_0 ;
  wire \mipsReg_reg[19]_1 ;
  wire \mipsReg_reg[1]_0 ;
  wire \mipsReg_reg[1]_1 ;
  wire \mipsReg_reg[20]_0 ;
  wire \mipsReg_reg[20]_1 ;
  wire \mipsReg_reg[21]_0 ;
  wire \mipsReg_reg[21]_1 ;
  wire \mipsReg_reg[22]_0 ;
  wire \mipsReg_reg[22]_1 ;
  wire \mipsReg_reg[23]_0 ;
  wire \mipsReg_reg[23]_1 ;
  wire \mipsReg_reg[24]_0 ;
  wire \mipsReg_reg[24]_1 ;
  wire \mipsReg_reg[25]_0 ;
  wire \mipsReg_reg[25]_1 ;
  wire \mipsReg_reg[26]_0 ;
  wire \mipsReg_reg[26]_1 ;
  wire \mipsReg_reg[27]_0 ;
  wire \mipsReg_reg[27]_1 ;
  wire \mipsReg_reg[28]_0 ;
  wire \mipsReg_reg[28]_1 ;
  wire \mipsReg_reg[29]_0 ;
  wire \mipsReg_reg[29]_1 ;
  wire \mipsReg_reg[2]_0 ;
  wire \mipsReg_reg[2]_1 ;
  wire \mipsReg_reg[30]_0 ;
  wire \mipsReg_reg[30]_1 ;
  wire \mipsReg_reg[31]_0 ;
  wire \mipsReg_reg[31]_1 ;
  wire \mipsReg_reg[3]_0 ;
  wire \mipsReg_reg[3]_1 ;
  wire \mipsReg_reg[4]_0 ;
  wire \mipsReg_reg[4]_1 ;
  wire \mipsReg_reg[5]_0 ;
  wire \mipsReg_reg[5]_1 ;
  wire \mipsReg_reg[6]_0 ;
  wire \mipsReg_reg[6]_1 ;
  wire \mipsReg_reg[7]_0 ;
  wire \mipsReg_reg[7]_1 ;
  wire \mipsReg_reg[8]_0 ;
  wire \mipsReg_reg[8]_1 ;
  wire \mipsReg_reg[9]_0 ;
  wire \mipsReg_reg[9]_1 ;
  wire \mipsReg_reg_n_0_[0] ;
  wire \mipsReg_reg_n_0_[10] ;
  wire \mipsReg_reg_n_0_[11] ;
  wire \mipsReg_reg_n_0_[12] ;
  wire \mipsReg_reg_n_0_[13] ;
  wire \mipsReg_reg_n_0_[14] ;
  wire \mipsReg_reg_n_0_[15] ;
  wire \mipsReg_reg_n_0_[16] ;
  wire \mipsReg_reg_n_0_[17] ;
  wire \mipsReg_reg_n_0_[18] ;
  wire \mipsReg_reg_n_0_[19] ;
  wire \mipsReg_reg_n_0_[1] ;
  wire \mipsReg_reg_n_0_[20] ;
  wire \mipsReg_reg_n_0_[21] ;
  wire \mipsReg_reg_n_0_[22] ;
  wire \mipsReg_reg_n_0_[23] ;
  wire \mipsReg_reg_n_0_[24] ;
  wire \mipsReg_reg_n_0_[25] ;
  wire \mipsReg_reg_n_0_[26] ;
  wire \mipsReg_reg_n_0_[27] ;
  wire \mipsReg_reg_n_0_[28] ;
  wire \mipsReg_reg_n_0_[29] ;
  wire \mipsReg_reg_n_0_[2] ;
  wire \mipsReg_reg_n_0_[30] ;
  wire \mipsReg_reg_n_0_[31] ;
  wire \mipsReg_reg_n_0_[3] ;
  wire \mipsReg_reg_n_0_[4] ;
  wire \mipsReg_reg_n_0_[5] ;
  wire \mipsReg_reg_n_0_[6] ;
  wire \mipsReg_reg_n_0_[7] ;
  wire \mipsReg_reg_n_0_[8] ;
  wire \mipsReg_reg_n_0_[9] ;
  wire [1:0]regRdAddr1;
  wire [1:0]regRdAddr2;
  wire [31:0]\regRdData2[31]_INST_0_i_1 ;
  wire [31:0]\regRdData2[31]_INST_0_i_1_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mipsReg[31]_i_1__14 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__14_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[0]),
        .Q(\mipsReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[10]),
        .Q(\mipsReg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[11]),
        .Q(\mipsReg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[12]),
        .Q(\mipsReg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[13]),
        .Q(\mipsReg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[14]),
        .Q(\mipsReg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[15]),
        .Q(\mipsReg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[16]),
        .Q(\mipsReg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[17]),
        .Q(\mipsReg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[18]),
        .Q(\mipsReg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[19]),
        .Q(\mipsReg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[1]),
        .Q(\mipsReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[20]),
        .Q(\mipsReg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[21]),
        .Q(\mipsReg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[22]),
        .Q(\mipsReg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[23]),
        .Q(\mipsReg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[24]),
        .Q(\mipsReg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[25]),
        .Q(\mipsReg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[26]),
        .Q(\mipsReg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[27]),
        .Q(\mipsReg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[28]),
        .Q(\mipsReg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[29]),
        .Q(\mipsReg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[2]),
        .Q(\mipsReg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[30]),
        .Q(\mipsReg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[31]),
        .Q(\mipsReg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[3]),
        .Q(\mipsReg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[4]),
        .Q(\mipsReg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[5]),
        .Q(\mipsReg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[6]),
        .Q(\mipsReg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[7]),
        .Q(\mipsReg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[8]),
        .Q(\mipsReg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__14_n_0 ),
        .D(regWrData[9]),
        .Q(\mipsReg_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[0]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [0]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [0]),
        .O(\mipsReg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[10]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [10]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [10]),
        .O(\mipsReg_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[11]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [11]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [11]),
        .O(\mipsReg_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[12]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [12]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [12]),
        .O(\mipsReg_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[13]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [13]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [13]),
        .O(\mipsReg_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[14]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [14]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [14]),
        .O(\mipsReg_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[15]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [15]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [15]),
        .O(\mipsReg_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[16]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [16]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [16]),
        .O(\mipsReg_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[17]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [17]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [17]),
        .O(\mipsReg_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[18]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [18]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [18]),
        .O(\mipsReg_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[19]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [19]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [19]),
        .O(\mipsReg_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[1]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [1]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [1]),
        .O(\mipsReg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[20]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [20]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [20]),
        .O(\mipsReg_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[21]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [21]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [21]),
        .O(\mipsReg_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[22]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [22]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [22]),
        .O(\mipsReg_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[23]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [23]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [23]),
        .O(\mipsReg_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[24]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [24]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [24]),
        .O(\mipsReg_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[25]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [25]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [25]),
        .O(\mipsReg_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[26]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [26]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [26]),
        .O(\mipsReg_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[27]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [27]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [27]),
        .O(\mipsReg_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[28]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [28]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [28]),
        .O(\mipsReg_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[29]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [29]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [29]),
        .O(\mipsReg_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[2]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [2]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [2]),
        .O(\mipsReg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[30]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [30]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [30]),
        .O(\mipsReg_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[31]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [31]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [31]),
        .O(\mipsReg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[3]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [3]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [3]),
        .O(\mipsReg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[4]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [4]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [4]),
        .O(\mipsReg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[5]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [5]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [5]),
        .O(\mipsReg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[6]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [6]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [6]),
        .O(\mipsReg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[7]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [7]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [7]),
        .O(\mipsReg_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[8]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [8]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [8]),
        .O(\mipsReg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[9]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [9]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [9]),
        .O(\mipsReg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[0]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [0]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [0]),
        .O(\mipsReg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[10]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [10]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [10]),
        .O(\mipsReg_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[11]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [11]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [11]),
        .O(\mipsReg_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[12]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [12]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [12]),
        .O(\mipsReg_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[13]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [13]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [13]),
        .O(\mipsReg_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[14]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [14]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [14]),
        .O(\mipsReg_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[15]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [15]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [15]),
        .O(\mipsReg_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[16]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [16]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [16]),
        .O(\mipsReg_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[17]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [17]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [17]),
        .O(\mipsReg_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[18]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [18]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [18]),
        .O(\mipsReg_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[19]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [19]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [19]),
        .O(\mipsReg_reg[19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[1]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [1]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [1]),
        .O(\mipsReg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[20]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [20]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [20]),
        .O(\mipsReg_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[21]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [21]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [21]),
        .O(\mipsReg_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[22]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [22]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [22]),
        .O(\mipsReg_reg[22]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[23]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [23]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [23]),
        .O(\mipsReg_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[24]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [24]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [24]),
        .O(\mipsReg_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[25]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [25]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [25]),
        .O(\mipsReg_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[26]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [26]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [26]),
        .O(\mipsReg_reg[26]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[27]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [27]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [27]),
        .O(\mipsReg_reg[27]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[28]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [28]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [28]),
        .O(\mipsReg_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[29]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [29]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [29]),
        .O(\mipsReg_reg[29]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[2]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [2]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [2]),
        .O(\mipsReg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[30]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [30]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [30]),
        .O(\mipsReg_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[31]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [31]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [31]),
        .O(\mipsReg_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[3]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [3]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [3]),
        .O(\mipsReg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[4]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [4]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [4]),
        .O(\mipsReg_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[5]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [5]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [5]),
        .O(\mipsReg_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[6]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [6]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [6]),
        .O(\mipsReg_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[7]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [7]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [7]),
        .O(\mipsReg_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[8]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [8]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [8]),
        .O(\mipsReg_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[9]_INST_0_i_6 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_1 [9]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_1_0 [9]),
        .O(\mipsReg_reg[9]_1 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized4
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__9_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \mipsReg[31]_i_1__9 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[1]),
        .I3(regWrAddr[0]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__9_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized5
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__13_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \mipsReg[31]_i_1__13 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__13_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__13_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized6
   (\mipsReg_reg[0]_0 ,
    \mipsReg_reg[1]_0 ,
    \mipsReg_reg[2]_0 ,
    \mipsReg_reg[3]_0 ,
    \mipsReg_reg[4]_0 ,
    \mipsReg_reg[5]_0 ,
    \mipsReg_reg[6]_0 ,
    \mipsReg_reg[7]_0 ,
    \mipsReg_reg[8]_0 ,
    \mipsReg_reg[9]_0 ,
    \mipsReg_reg[10]_0 ,
    \mipsReg_reg[11]_0 ,
    \mipsReg_reg[12]_0 ,
    \mipsReg_reg[13]_0 ,
    \mipsReg_reg[14]_0 ,
    \mipsReg_reg[15]_0 ,
    \mipsReg_reg[16]_0 ,
    \mipsReg_reg[17]_0 ,
    \mipsReg_reg[18]_0 ,
    \mipsReg_reg[19]_0 ,
    \mipsReg_reg[20]_0 ,
    \mipsReg_reg[21]_0 ,
    \mipsReg_reg[22]_0 ,
    \mipsReg_reg[23]_0 ,
    \mipsReg_reg[24]_0 ,
    \mipsReg_reg[25]_0 ,
    \mipsReg_reg[26]_0 ,
    \mipsReg_reg[27]_0 ,
    \mipsReg_reg[28]_0 ,
    \mipsReg_reg[29]_0 ,
    \mipsReg_reg[30]_0 ,
    \mipsReg_reg[31]_0 ,
    \mipsReg_reg[0]_1 ,
    \mipsReg_reg[1]_1 ,
    \mipsReg_reg[2]_1 ,
    \mipsReg_reg[3]_1 ,
    \mipsReg_reg[4]_1 ,
    \mipsReg_reg[5]_1 ,
    \mipsReg_reg[6]_1 ,
    \mipsReg_reg[7]_1 ,
    \mipsReg_reg[8]_1 ,
    \mipsReg_reg[9]_1 ,
    \mipsReg_reg[10]_1 ,
    \mipsReg_reg[11]_1 ,
    \mipsReg_reg[12]_1 ,
    \mipsReg_reg[13]_1 ,
    \mipsReg_reg[14]_1 ,
    \mipsReg_reg[15]_1 ,
    \mipsReg_reg[16]_1 ,
    \mipsReg_reg[17]_1 ,
    \mipsReg_reg[18]_1 ,
    \mipsReg_reg[19]_1 ,
    \mipsReg_reg[20]_1 ,
    \mipsReg_reg[21]_1 ,
    \mipsReg_reg[22]_1 ,
    \mipsReg_reg[23]_1 ,
    \mipsReg_reg[24]_1 ,
    \mipsReg_reg[25]_1 ,
    \mipsReg_reg[26]_1 ,
    \mipsReg_reg[27]_1 ,
    \mipsReg_reg[28]_1 ,
    \mipsReg_reg[29]_1 ,
    \mipsReg_reg[30]_1 ,
    \mipsReg_reg[31]_1 ,
    regWrEn,
    regWrAddr,
    Q,
    regRdAddr1,
    \regRdData2[31]_INST_0_i_4 ,
    \regRdData2[31]_INST_0_i_4_0 ,
    regRdAddr2,
    regWrData,
    i_clk);
  output \mipsReg_reg[0]_0 ;
  output \mipsReg_reg[1]_0 ;
  output \mipsReg_reg[2]_0 ;
  output \mipsReg_reg[3]_0 ;
  output \mipsReg_reg[4]_0 ;
  output \mipsReg_reg[5]_0 ;
  output \mipsReg_reg[6]_0 ;
  output \mipsReg_reg[7]_0 ;
  output \mipsReg_reg[8]_0 ;
  output \mipsReg_reg[9]_0 ;
  output \mipsReg_reg[10]_0 ;
  output \mipsReg_reg[11]_0 ;
  output \mipsReg_reg[12]_0 ;
  output \mipsReg_reg[13]_0 ;
  output \mipsReg_reg[14]_0 ;
  output \mipsReg_reg[15]_0 ;
  output \mipsReg_reg[16]_0 ;
  output \mipsReg_reg[17]_0 ;
  output \mipsReg_reg[18]_0 ;
  output \mipsReg_reg[19]_0 ;
  output \mipsReg_reg[20]_0 ;
  output \mipsReg_reg[21]_0 ;
  output \mipsReg_reg[22]_0 ;
  output \mipsReg_reg[23]_0 ;
  output \mipsReg_reg[24]_0 ;
  output \mipsReg_reg[25]_0 ;
  output \mipsReg_reg[26]_0 ;
  output \mipsReg_reg[27]_0 ;
  output \mipsReg_reg[28]_0 ;
  output \mipsReg_reg[29]_0 ;
  output \mipsReg_reg[30]_0 ;
  output \mipsReg_reg[31]_0 ;
  output \mipsReg_reg[0]_1 ;
  output \mipsReg_reg[1]_1 ;
  output \mipsReg_reg[2]_1 ;
  output \mipsReg_reg[3]_1 ;
  output \mipsReg_reg[4]_1 ;
  output \mipsReg_reg[5]_1 ;
  output \mipsReg_reg[6]_1 ;
  output \mipsReg_reg[7]_1 ;
  output \mipsReg_reg[8]_1 ;
  output \mipsReg_reg[9]_1 ;
  output \mipsReg_reg[10]_1 ;
  output \mipsReg_reg[11]_1 ;
  output \mipsReg_reg[12]_1 ;
  output \mipsReg_reg[13]_1 ;
  output \mipsReg_reg[14]_1 ;
  output \mipsReg_reg[15]_1 ;
  output \mipsReg_reg[16]_1 ;
  output \mipsReg_reg[17]_1 ;
  output \mipsReg_reg[18]_1 ;
  output \mipsReg_reg[19]_1 ;
  output \mipsReg_reg[20]_1 ;
  output \mipsReg_reg[21]_1 ;
  output \mipsReg_reg[22]_1 ;
  output \mipsReg_reg[23]_1 ;
  output \mipsReg_reg[24]_1 ;
  output \mipsReg_reg[25]_1 ;
  output \mipsReg_reg[26]_1 ;
  output \mipsReg_reg[27]_1 ;
  output \mipsReg_reg[28]_1 ;
  output \mipsReg_reg[29]_1 ;
  output \mipsReg_reg[30]_1 ;
  output \mipsReg_reg[31]_1 ;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]Q;
  input [1:0]regRdAddr1;
  input [31:0]\regRdData2[31]_INST_0_i_4 ;
  input [31:0]\regRdData2[31]_INST_0_i_4_0 ;
  input [1:0]regRdAddr2;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__17_n_0 ;
  wire \mipsReg_reg[0]_0 ;
  wire \mipsReg_reg[0]_1 ;
  wire \mipsReg_reg[10]_0 ;
  wire \mipsReg_reg[10]_1 ;
  wire \mipsReg_reg[11]_0 ;
  wire \mipsReg_reg[11]_1 ;
  wire \mipsReg_reg[12]_0 ;
  wire \mipsReg_reg[12]_1 ;
  wire \mipsReg_reg[13]_0 ;
  wire \mipsReg_reg[13]_1 ;
  wire \mipsReg_reg[14]_0 ;
  wire \mipsReg_reg[14]_1 ;
  wire \mipsReg_reg[15]_0 ;
  wire \mipsReg_reg[15]_1 ;
  wire \mipsReg_reg[16]_0 ;
  wire \mipsReg_reg[16]_1 ;
  wire \mipsReg_reg[17]_0 ;
  wire \mipsReg_reg[17]_1 ;
  wire \mipsReg_reg[18]_0 ;
  wire \mipsReg_reg[18]_1 ;
  wire \mipsReg_reg[19]_0 ;
  wire \mipsReg_reg[19]_1 ;
  wire \mipsReg_reg[1]_0 ;
  wire \mipsReg_reg[1]_1 ;
  wire \mipsReg_reg[20]_0 ;
  wire \mipsReg_reg[20]_1 ;
  wire \mipsReg_reg[21]_0 ;
  wire \mipsReg_reg[21]_1 ;
  wire \mipsReg_reg[22]_0 ;
  wire \mipsReg_reg[22]_1 ;
  wire \mipsReg_reg[23]_0 ;
  wire \mipsReg_reg[23]_1 ;
  wire \mipsReg_reg[24]_0 ;
  wire \mipsReg_reg[24]_1 ;
  wire \mipsReg_reg[25]_0 ;
  wire \mipsReg_reg[25]_1 ;
  wire \mipsReg_reg[26]_0 ;
  wire \mipsReg_reg[26]_1 ;
  wire \mipsReg_reg[27]_0 ;
  wire \mipsReg_reg[27]_1 ;
  wire \mipsReg_reg[28]_0 ;
  wire \mipsReg_reg[28]_1 ;
  wire \mipsReg_reg[29]_0 ;
  wire \mipsReg_reg[29]_1 ;
  wire \mipsReg_reg[2]_0 ;
  wire \mipsReg_reg[2]_1 ;
  wire \mipsReg_reg[30]_0 ;
  wire \mipsReg_reg[30]_1 ;
  wire \mipsReg_reg[31]_0 ;
  wire \mipsReg_reg[31]_1 ;
  wire \mipsReg_reg[3]_0 ;
  wire \mipsReg_reg[3]_1 ;
  wire \mipsReg_reg[4]_0 ;
  wire \mipsReg_reg[4]_1 ;
  wire \mipsReg_reg[5]_0 ;
  wire \mipsReg_reg[5]_1 ;
  wire \mipsReg_reg[6]_0 ;
  wire \mipsReg_reg[6]_1 ;
  wire \mipsReg_reg[7]_0 ;
  wire \mipsReg_reg[7]_1 ;
  wire \mipsReg_reg[8]_0 ;
  wire \mipsReg_reg[8]_1 ;
  wire \mipsReg_reg[9]_0 ;
  wire \mipsReg_reg[9]_1 ;
  wire \mipsReg_reg_n_0_[0] ;
  wire \mipsReg_reg_n_0_[10] ;
  wire \mipsReg_reg_n_0_[11] ;
  wire \mipsReg_reg_n_0_[12] ;
  wire \mipsReg_reg_n_0_[13] ;
  wire \mipsReg_reg_n_0_[14] ;
  wire \mipsReg_reg_n_0_[15] ;
  wire \mipsReg_reg_n_0_[16] ;
  wire \mipsReg_reg_n_0_[17] ;
  wire \mipsReg_reg_n_0_[18] ;
  wire \mipsReg_reg_n_0_[19] ;
  wire \mipsReg_reg_n_0_[1] ;
  wire \mipsReg_reg_n_0_[20] ;
  wire \mipsReg_reg_n_0_[21] ;
  wire \mipsReg_reg_n_0_[22] ;
  wire \mipsReg_reg_n_0_[23] ;
  wire \mipsReg_reg_n_0_[24] ;
  wire \mipsReg_reg_n_0_[25] ;
  wire \mipsReg_reg_n_0_[26] ;
  wire \mipsReg_reg_n_0_[27] ;
  wire \mipsReg_reg_n_0_[28] ;
  wire \mipsReg_reg_n_0_[29] ;
  wire \mipsReg_reg_n_0_[2] ;
  wire \mipsReg_reg_n_0_[30] ;
  wire \mipsReg_reg_n_0_[31] ;
  wire \mipsReg_reg_n_0_[3] ;
  wire \mipsReg_reg_n_0_[4] ;
  wire \mipsReg_reg_n_0_[5] ;
  wire \mipsReg_reg_n_0_[6] ;
  wire \mipsReg_reg_n_0_[7] ;
  wire \mipsReg_reg_n_0_[8] ;
  wire \mipsReg_reg_n_0_[9] ;
  wire [1:0]regRdAddr1;
  wire [1:0]regRdAddr2;
  wire [31:0]\regRdData2[31]_INST_0_i_4 ;
  wire [31:0]\regRdData2[31]_INST_0_i_4_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \mipsReg[31]_i_1__17 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__17_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[0]),
        .Q(\mipsReg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[10]),
        .Q(\mipsReg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[11]),
        .Q(\mipsReg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[12]),
        .Q(\mipsReg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[13]),
        .Q(\mipsReg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[14]),
        .Q(\mipsReg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[15]),
        .Q(\mipsReg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[16]),
        .Q(\mipsReg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[17]),
        .Q(\mipsReg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[18]),
        .Q(\mipsReg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[19]),
        .Q(\mipsReg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[1]),
        .Q(\mipsReg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[20]),
        .Q(\mipsReg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[21]),
        .Q(\mipsReg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[22]),
        .Q(\mipsReg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[23]),
        .Q(\mipsReg_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[24]),
        .Q(\mipsReg_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[25]),
        .Q(\mipsReg_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[26]),
        .Q(\mipsReg_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[27]),
        .Q(\mipsReg_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[28]),
        .Q(\mipsReg_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[29]),
        .Q(\mipsReg_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[2]),
        .Q(\mipsReg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[30]),
        .Q(\mipsReg_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[31]),
        .Q(\mipsReg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[3]),
        .Q(\mipsReg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[4]),
        .Q(\mipsReg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[5]),
        .Q(\mipsReg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[6]),
        .Q(\mipsReg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[7]),
        .Q(\mipsReg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[8]),
        .Q(\mipsReg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__17_n_0 ),
        .D(regWrData[9]),
        .Q(\mipsReg_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[0]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [0]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [0]),
        .O(\mipsReg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[10]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [10]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [10]),
        .O(\mipsReg_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[11]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [11]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [11]),
        .O(\mipsReg_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[12]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [12]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [12]),
        .O(\mipsReg_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[13]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [13]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [13]),
        .O(\mipsReg_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[14]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [14]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [14]),
        .O(\mipsReg_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[15]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [15]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [15]),
        .O(\mipsReg_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[16]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [16]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [16]),
        .O(\mipsReg_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[17]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [17]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [17]),
        .O(\mipsReg_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[18]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [18]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [18]),
        .O(\mipsReg_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[19]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [19]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [19]),
        .O(\mipsReg_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[1]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [1]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [1]),
        .O(\mipsReg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[20]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [20]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [20]),
        .O(\mipsReg_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[21]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [21]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [21]),
        .O(\mipsReg_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[22]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [22]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [22]),
        .O(\mipsReg_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[23]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [23]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [23]),
        .O(\mipsReg_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[24]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [24]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [24]),
        .O(\mipsReg_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[25]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [25]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [25]),
        .O(\mipsReg_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[26]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [26]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [26]),
        .O(\mipsReg_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[27]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [27]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [27]),
        .O(\mipsReg_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[28]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [28]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [28]),
        .O(\mipsReg_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[29]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [29]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [29]),
        .O(\mipsReg_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[2]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [2]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [2]),
        .O(\mipsReg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[30]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [30]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [30]),
        .O(\mipsReg_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[31]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [31]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [31]),
        .O(\mipsReg_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[3]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [3]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [3]),
        .O(\mipsReg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[4]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [4]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [4]),
        .O(\mipsReg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[5]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [5]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [5]),
        .O(\mipsReg_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[6]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [6]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [6]),
        .O(\mipsReg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[7]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [7]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [7]),
        .O(\mipsReg_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[8]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [8]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [8]),
        .O(\mipsReg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData1[9]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr1[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [9]),
        .I4(regRdAddr1[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [9]),
        .O(\mipsReg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[0]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [0]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [0]),
        .O(\mipsReg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[10]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [10]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [10]),
        .O(\mipsReg_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[11]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [11]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [11]),
        .O(\mipsReg_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[12]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [12]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [12]),
        .O(\mipsReg_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[13]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [13]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [13]),
        .O(\mipsReg_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[14]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [14]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [14]),
        .O(\mipsReg_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[15]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [15]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [15]),
        .O(\mipsReg_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[16]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [16]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [16]),
        .O(\mipsReg_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[17]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [17]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [17]),
        .O(\mipsReg_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[18]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [18]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [18]),
        .O(\mipsReg_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[19]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [19]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [19]),
        .O(\mipsReg_reg[19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[1]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [1]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [1]),
        .O(\mipsReg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[20]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [20]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [20]),
        .O(\mipsReg_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[21]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [21]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [21]),
        .O(\mipsReg_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[22]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [22]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [22]),
        .O(\mipsReg_reg[22]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[23]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [23]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [23]),
        .O(\mipsReg_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[24]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [24]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [24]),
        .O(\mipsReg_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[25]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [25]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [25]),
        .O(\mipsReg_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[26]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [26]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [26]),
        .O(\mipsReg_reg[26]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[27]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [27]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [27]),
        .O(\mipsReg_reg[27]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[28]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [28]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [28]),
        .O(\mipsReg_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[29]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [29]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [29]),
        .O(\mipsReg_reg[29]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[2]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [2]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [2]),
        .O(\mipsReg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[30]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [30]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [30]),
        .O(\mipsReg_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[31]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [31]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [31]),
        .O(\mipsReg_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[3]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [3]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [3]),
        .O(\mipsReg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[4]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [4]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [4]),
        .O(\mipsReg_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[5]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [5]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [5]),
        .O(\mipsReg_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[6]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [6]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [6]),
        .O(\mipsReg_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[7]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [7]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [7]),
        .O(\mipsReg_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[8]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [8]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [8]),
        .O(\mipsReg_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regRdData2[9]_INST_0_i_12 
       (.I0(\mipsReg_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(regRdAddr2[1]),
        .I3(\regRdData2[31]_INST_0_i_4 [9]),
        .I4(regRdAddr2[0]),
        .I5(\regRdData2[31]_INST_0_i_4_0 [9]),
        .O(\mipsReg_reg[9]_1 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized7
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \mipsReg[31]_i_1 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized8
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__24_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \mipsReg[31]_i_1__24 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[1]),
        .I3(regWrAddr[0]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__24_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__24_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module mips_RegFile_0_0_register__parameterized9
   (Q,
    regWrEn,
    regWrAddr,
    regWrData,
    i_clk);
  output [31:0]Q;
  input regWrEn;
  input [4:0]regWrAddr;
  input [31:0]regWrData;
  input i_clk;

  wire [31:0]Q;
  wire i_clk;
  wire \mipsReg[31]_i_1__25_n_0 ;
  wire [4:0]regWrAddr;
  wire [31:0]regWrData;
  wire regWrEn;

  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \mipsReg[31]_i_1__25 
       (.I0(regWrEn),
        .I1(regWrAddr[2]),
        .I2(regWrAddr[0]),
        .I3(regWrAddr[1]),
        .I4(regWrAddr[4]),
        .I5(regWrAddr[3]),
        .O(\mipsReg[31]_i_1__25_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[0] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[10] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[11] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[12] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[13] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[14] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[15] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[16] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[17] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[18] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[19] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[1] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[20] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[21] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[22] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[23] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[24] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[25] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[26] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[27] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[28] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[29] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[2] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[30] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[31] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[3] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[4] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[5] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[6] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[7] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[8] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mipsReg_reg[9] 
       (.C(i_clk),
        .CE(\mipsReg[31]_i_1__25_n_0 ),
        .D(regWrData[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
