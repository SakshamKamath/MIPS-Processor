// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 13 21:24:51 2022
// Host        : LAPTOP-0HL21Q40 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/BITS/ECE 3-2/CS F342 - COMPUTER
//               ARCHITECHTURE/miniProject/mips/mips.gen/sources_1/bd/mips/ip/mips_programCounter_0_0/mips_programCounter_0_0_sim_netlist.v}
// Design      : mips_programCounter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mips_programCounter_0_0,programCounter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "programCounter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mips_programCounter_0_0
   (i_clk,
    pcIn,
    pcOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mips_in_clock, INSERT_VIP 0" *) input i_clk;
  input [31:0]pcIn;
  output [31:0]pcOut;

  wire i_clk;
  wire [31:0]pcIn;
  wire [31:0]pcOut;

  mips_programCounter_0_0_programCounter inst
       (.i_clk(i_clk),
        .pcIn(pcIn),
        .pcOut(pcOut));
endmodule

(* ORIG_REF_NAME = "programCounter" *) 
module mips_programCounter_0_0_programCounter
   (pcOut,
    pcIn,
    i_clk);
  output [31:0]pcOut;
  input [31:0]pcIn;
  input i_clk;

  wire i_clk;
  wire [31:0]pcIn;
  wire [31:0]pcOut;

  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[0]),
        .Q(pcOut[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[10]),
        .Q(pcOut[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[11]),
        .Q(pcOut[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[12]),
        .Q(pcOut[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[13]),
        .Q(pcOut[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[14]),
        .Q(pcOut[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[15]),
        .Q(pcOut[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[16]),
        .Q(pcOut[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[17]),
        .Q(pcOut[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[18]),
        .Q(pcOut[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[19]),
        .Q(pcOut[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[1]),
        .Q(pcOut[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[20]),
        .Q(pcOut[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[21]),
        .Q(pcOut[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[22]),
        .Q(pcOut[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[23]),
        .Q(pcOut[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[24]),
        .Q(pcOut[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[25]),
        .Q(pcOut[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[26]),
        .Q(pcOut[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[27]),
        .Q(pcOut[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[28]),
        .Q(pcOut[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[29]),
        .Q(pcOut[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[2]),
        .Q(pcOut[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[30]),
        .Q(pcOut[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[31] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[31]),
        .Q(pcOut[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[3]),
        .Q(pcOut[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[4]),
        .Q(pcOut[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[5]),
        .Q(pcOut[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[6]),
        .Q(pcOut[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[7]),
        .Q(pcOut[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[8]),
        .Q(pcOut[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pcOut_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(pcIn[9]),
        .Q(pcOut[9]),
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
