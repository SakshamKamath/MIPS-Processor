//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Wed Apr  6 18:35:59 2022
//Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
//Command     : generate_target mips.bd
//Design      : mips
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DataPath_imp_19NSZCT
   (aluOp,
    ctrl,
    ctrl1,
    ctrl2,
    ctrl3,
    in_clock,
    instruction,
    memWrite,
    regWrEn,
    zeroFlag);
  input [2:0]aluOp;
  input ctrl;
  input ctrl1;
  input ctrl2;
  input ctrl3;
  input in_clock;
  output [31:0]instruction;
  input memWrite;
  input regWrEn;
  output zeroFlag;

  wire [31:0]RegFile_0_regRdData1;
  wire [31:0]RegFile_0_regRdData2;
  wire [31:0]adder_0_adderOut;
  wire [31:0]adder_1_adderOut;
  wire [31:0]alu_0_zeroFlag;
  wire alu_0_zeroFlag1;
  wire [31:0]constantFour_dout;
  wire [2:0]controlLogic_0_aluOp;
  wire controlLogic_0_aluSrc;
  wire controlLogic_0_memToReg;
  wire controlLogic_0_memWrite;
  wire controlLogic_0_pcSrc;
  wire controlLogic_0_regDst;
  wire controlLogic_0_regWrite;
  wire [31:0]dataMemory_0_readData;
  wire i_clk_0_1;
  wire [31:0]instructionMemory_0_instruction;
  wire [4:0]mux_0_muxOut;
  wire [31:0]mux_1_muxOut;
  wire [31:0]mux_2_muxOut;
  wire [31:0]mux_3_muxOut;
  wire [31:0]programCounter_0_pcOut;
  wire [31:0]shiftLeft_0_outData;
  wire [31:0]signExtern_0_outData;
  wire [4:0]xlslice_0_Dout;
  wire [4:0]xlslice_1_Dout;
  wire [4:0]xlslice_2_Dout;
  wire [15:0]xlslice_3_Dout;

  assign controlLogic_0_aluOp = aluOp[2:0];
  assign controlLogic_0_aluSrc = ctrl1;
  assign controlLogic_0_memToReg = ctrl2;
  assign controlLogic_0_memWrite = memWrite;
  assign controlLogic_0_pcSrc = ctrl3;
  assign controlLogic_0_regDst = ctrl;
  assign controlLogic_0_regWrite = regWrEn;
  assign i_clk_0_1 = in_clock;
  assign instruction[31:0] = instructionMemory_0_instruction;
  assign zeroFlag = alu_0_zeroFlag1;
  mips_RegFile_0_0 RegFile_0
       (.i_clk(i_clk_0_1),
        .regRdAddr1(xlslice_0_Dout),
        .regRdAddr2(xlslice_1_Dout),
        .regRdData1(RegFile_0_regRdData1),
        .regRdData2(RegFile_0_regRdData2),
        .regWrAddr(mux_0_muxOut),
        .regWrData(mux_2_muxOut),
        .regWrEn(controlLogic_0_regWrite));
  mips_adder_0_0 adder_0
       (.adderOut(adder_0_adderOut),
        .op1(programCounter_0_pcOut),
        .op2(constantFour_dout));
  mips_adder_1_0 adder_1
       (.adderOut(adder_1_adderOut),
        .op1(shiftLeft_0_outData),
        .op2(adder_0_adderOut));
  mips_alu_0_0 alu_0
       (.aluOp(controlLogic_0_aluOp),
        .aluOut(alu_0_zeroFlag),
        .op1(RegFile_0_regRdData1),
        .op2(mux_1_muxOut),
        .zeroFlag(alu_0_zeroFlag1));
  mips_xlconstant_0_0 constantFour
       (.dout(constantFour_dout));
  mips_dataMemory_0_0 dataMemory_0
       (.i_clk(i_clk_0_1),
        .memWrite(controlLogic_0_memWrite),
        .readAddress(alu_0_zeroFlag),
        .readData(dataMemory_0_readData),
        .writeAddress(alu_0_zeroFlag),
        .writeData(RegFile_0_regRdData2));
  mips_instructionMemory_0_0 instructionMemory_0
       (.addressBus(programCounter_0_pcOut),
        .instruction(instructionMemory_0_instruction));
  mips_mux_0_0 mux_0
       (.ctrl(controlLogic_0_regDst),
        .in0(xlslice_1_Dout),
        .in1(xlslice_2_Dout),
        .muxOut(mux_0_muxOut));
  mips_mux_1_0 mux_1
       (.ctrl(controlLogic_0_aluSrc),
        .in0(RegFile_0_regRdData2),
        .in1(signExtern_0_outData),
        .muxOut(mux_1_muxOut));
  mips_mux_2_0 mux_2
       (.ctrl(controlLogic_0_memToReg),
        .in0(alu_0_zeroFlag),
        .in1(dataMemory_0_readData),
        .muxOut(mux_2_muxOut));
  mips_mux_3_0 mux_3
       (.ctrl(controlLogic_0_pcSrc),
        .in0(adder_0_adderOut),
        .in1(adder_1_adderOut),
        .muxOut(mux_3_muxOut));
  mips_programCounter_0_0 programCounter_0
       (.i_clk(i_clk_0_1),
        .pcIn(mux_3_muxOut),
        .pcOut(programCounter_0_pcOut));
  mips_shiftLeft_0_0 shiftLeft_0
       (.inData(signExtern_0_outData),
        .outData(shiftLeft_0_outData));
  mips_signExtern_0_0 signExtern_0
       (.inData(xlslice_3_Dout),
        .outData(signExtern_0_outData));
  mips_xlslice_0_0 xlslice_0
       (.Din(instructionMemory_0_instruction),
        .Dout(xlslice_0_Dout));
  mips_xlslice_1_0 xlslice_1
       (.Din(instructionMemory_0_instruction),
        .Dout(xlslice_1_Dout));
  mips_xlslice_2_0 xlslice_2
       (.Din(instructionMemory_0_instruction),
        .Dout(xlslice_2_Dout));
  mips_xlslice_3_0 xlslice_3
       (.Din(instructionMemory_0_instruction),
        .Dout(xlslice_3_Dout));
endmodule

(* CORE_GENERATION_INFO = "mips,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mips,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "mips.hwdef" *) 
module mips
   (in_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.IN_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.IN_CLOCK, CLK_DOMAIN mips_in_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input in_clock;

  wire alu_0_zeroFlag1;
  wire [2:0]controlLogic_0_aluOp;
  wire controlLogic_0_aluSrc;
  wire controlLogic_0_memToReg;
  wire controlLogic_0_memWrite;
  wire controlLogic_0_pcSrc;
  wire controlLogic_0_regDst;
  wire controlLogic_0_regWrite;
  wire i_clk_0_1;
  wire [31:0]instructionMemory_0_instruction;

  assign i_clk_0_1 = in_clock;
  DataPath_imp_19NSZCT DataPath
       (.aluOp(controlLogic_0_aluOp),
        .ctrl(controlLogic_0_regDst),
        .ctrl1(controlLogic_0_aluSrc),
        .ctrl2(controlLogic_0_memToReg),
        .ctrl3(controlLogic_0_pcSrc),
        .in_clock(i_clk_0_1),
        .instruction(instructionMemory_0_instruction),
        .memWrite(controlLogic_0_memWrite),
        .regWrEn(controlLogic_0_regWrite),
        .zeroFlag(alu_0_zeroFlag1));
  mips_controlLogic_0_0 controlLogic_0
       (.aluOp(controlLogic_0_aluOp),
        .aluSrc(controlLogic_0_aluSrc),
        .instruction(instructionMemory_0_instruction),
        .memToReg(controlLogic_0_memToReg),
        .memWrite(controlLogic_0_memWrite),
        .pcSrc(controlLogic_0_pcSrc),
        .regDst(controlLogic_0_regDst),
        .regWrite(controlLogic_0_regWrite),
        .zeroFlag(alu_0_zeroFlag1));
endmodule
