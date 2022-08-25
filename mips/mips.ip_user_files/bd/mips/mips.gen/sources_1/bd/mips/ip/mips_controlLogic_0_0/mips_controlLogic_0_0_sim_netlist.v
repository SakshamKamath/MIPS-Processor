// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 13 21:25:02 2022
// Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/BITS/ECE 3-2/CS F342 - COMPUTER
//               ARCHITECHTURE/miniProject/mips/mips.gen/sources_1/bd/mips/ip/mips_controlLogic_0_0/mips_controlLogic_0_0_sim_netlist.v}
// Design      : mips_controlLogic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mips_controlLogic_0_0,controlLogic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controlLogic,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mips_controlLogic_0_0
   (instruction,
    regDst,
    regWrite,
    aluSrc,
    jmpdetect,
    aluOp,
    memWrite,
    memToReg,
    pcSrc);
  input [31:0]instruction;
  output regDst;
  output regWrite;
  output aluSrc;
  output jmpdetect;
  output [2:0]aluOp;
  output memWrite;
  output memToReg;
  output pcSrc;

  wire [2:0]aluOp;
  wire \aluOp[2]_INST_0_i_1_n_0 ;
  wire \aluOp[2]_INST_0_i_2_n_0 ;
  wire \aluOp[2]_INST_0_i_3_n_0 ;
  wire aluSrc;
  wire [31:0]instruction;
  wire jmpdetect;
  wire memToReg;
  wire memWrite;
  wire pcSrc;
  wire regDst;
  wire regWrite;

  LUT6 #(
    .INIT(64'h0000040000400000)) 
    \aluOp[0]_INST_0 
       (.I0(\aluOp[2]_INST_0_i_1_n_0 ),
        .I1(\aluOp[2]_INST_0_i_2_n_0 ),
        .I2(instruction[0]),
        .I3(instruction[1]),
        .I4(instruction[2]),
        .I5(instruction[3]),
        .O(aluOp[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0000)) 
    \aluOp[1]_INST_0 
       (.I0(instruction[1]),
        .I1(instruction[3]),
        .I2(instruction[2]),
        .I3(instruction[0]),
        .I4(\aluOp[2]_INST_0_i_2_n_0 ),
        .I5(\aluOp[2]_INST_0_i_1_n_0 ),
        .O(aluOp[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \aluOp[2]_INST_0 
       (.I0(\aluOp[2]_INST_0_i_1_n_0 ),
        .I1(instruction[0]),
        .I2(instruction[1]),
        .I3(instruction[2]),
        .I4(\aluOp[2]_INST_0_i_2_n_0 ),
        .I5(\aluOp[2]_INST_0_i_3_n_0 ),
        .O(aluOp[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \aluOp[2]_INST_0_i_1 
       (.I0(instruction[27]),
        .I1(instruction[31]),
        .I2(instruction[26]),
        .I3(instruction[29]),
        .I4(instruction[30]),
        .I5(instruction[28]),
        .O(\aluOp[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \aluOp[2]_INST_0_i_2 
       (.I0(instruction[5]),
        .I1(instruction[4]),
        .O(\aluOp[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7E)) 
    \aluOp[2]_INST_0_i_3 
       (.I0(instruction[26]),
        .I1(instruction[31]),
        .I2(instruction[27]),
        .I3(instruction[28]),
        .I4(instruction[30]),
        .O(\aluOp[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFE)) 
    aluSrc_INST_0
       (.I0(instruction[30]),
        .I1(instruction[31]),
        .I2(instruction[27]),
        .I3(instruction[26]),
        .I4(instruction[29]),
        .I5(instruction[28]),
        .O(aluSrc));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    jmpdetect_INST_0
       (.I0(instruction[31]),
        .I1(instruction[26]),
        .I2(instruction[27]),
        .I3(instruction[29]),
        .I4(instruction[30]),
        .I5(instruction[28]),
        .O(jmpdetect));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    memToReg_INST_0
       (.I0(instruction[26]),
        .I1(instruction[31]),
        .I2(instruction[27]),
        .I3(instruction[29]),
        .I4(instruction[30]),
        .I5(instruction[28]),
        .O(memToReg));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    memWrite_INST_0
       (.I0(instruction[30]),
        .I1(instruction[28]),
        .I2(instruction[29]),
        .I3(instruction[26]),
        .I4(instruction[31]),
        .I5(instruction[27]),
        .O(memWrite));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    pcSrc_INST_0
       (.I0(instruction[28]),
        .I1(instruction[29]),
        .I2(instruction[26]),
        .I3(instruction[27]),
        .I4(instruction[31]),
        .I5(instruction[30]),
        .O(pcSrc));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    regDst_INST_0
       (.I0(instruction[28]),
        .I1(instruction[30]),
        .I2(instruction[29]),
        .I3(instruction[26]),
        .I4(instruction[31]),
        .I5(instruction[27]),
        .O(regDst));
  LUT6 #(
    .INIT(64'h0100000000000011)) 
    regWrite_INST_0
       (.I0(instruction[28]),
        .I1(instruction[30]),
        .I2(instruction[29]),
        .I3(instruction[26]),
        .I4(instruction[31]),
        .I5(instruction[27]),
        .O(regWrite));
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
