////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: Decoder3to8_synthesis.v
// /___/   /\     Timestamp: Sat Aug 20 11:51:16 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Decoder3to8.ngc Decoder3to8_synthesis.v 
// Device	: xc6slx4-3-tqg144
// Input file	: Decoder3to8.ngc
// Output file	: E:\Kidangoor College\Xilinx\DECODER3_to_8\netgen\synthesis\Decoder3to8_synthesis.v
// # of Modules	: 1
// Design Name	: Decoder3to8
// Xilinx        : C:\Xilinx\14.5\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Decoder3to8 (
Xin, Y
);
  input [2 : 0] Xin;
  output [7 : 0] Y;
  wire Xin_2_IBUF_0;
  wire Xin_1_IBUF_1;
  wire Xin_0_IBUF_2;
  wire Y_7_OBUF_3;
  wire Y_6_OBUF_4;
  wire Y_5_OBUF_5;
  wire Y_4_OBUF_6;
  wire Y_3_OBUF_7;
  wire Y_2_OBUF_8;
  wire Y_1_OBUF_9;
  wire Y_0_OBUF_10;
  LUT3 #(
    .INIT ( 8'h01 ))
  Mram_Y12 (
    .I0(Xin_0_IBUF_2),
    .I1(Xin_1_IBUF_1),
    .I2(Xin_2_IBUF_0),
    .O(Y_0_OBUF_10)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mram_Y111 (
    .I0(Xin_0_IBUF_2),
    .I1(Xin_1_IBUF_1),
    .I2(Xin_2_IBUF_0),
    .O(Y_1_OBUF_9)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mram_Y21 (
    .I0(Xin_1_IBUF_1),
    .I1(Xin_0_IBUF_2),
    .I2(Xin_2_IBUF_0),
    .O(Y_2_OBUF_8)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mram_Y31 (
    .I0(Xin_0_IBUF_2),
    .I1(Xin_1_IBUF_1),
    .I2(Xin_2_IBUF_0),
    .O(Y_3_OBUF_7)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  Mram_Y41 (
    .I0(Xin_2_IBUF_0),
    .I1(Xin_0_IBUF_2),
    .I2(Xin_1_IBUF_1),
    .O(Y_4_OBUF_6)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mram_Y51 (
    .I0(Xin_2_IBUF_0),
    .I1(Xin_0_IBUF_2),
    .I2(Xin_1_IBUF_1),
    .O(Y_5_OBUF_5)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mram_Y61 (
    .I0(Xin_2_IBUF_0),
    .I1(Xin_1_IBUF_1),
    .I2(Xin_0_IBUF_2),
    .O(Y_6_OBUF_4)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  Mram_Y71 (
    .I0(Xin_0_IBUF_2),
    .I1(Xin_1_IBUF_1),
    .I2(Xin_2_IBUF_0),
    .O(Y_7_OBUF_3)
  );
  IBUF   Xin_2_IBUF (
    .I(Xin[2]),
    .O(Xin_2_IBUF_0)
  );
  IBUF   Xin_1_IBUF (
    .I(Xin[1]),
    .O(Xin_1_IBUF_1)
  );
  IBUF   Xin_0_IBUF (
    .I(Xin[0]),
    .O(Xin_0_IBUF_2)
  );
  OBUF   Y_7_OBUF (
    .I(Y_7_OBUF_3),
    .O(Y[7])
  );
  OBUF   Y_6_OBUF (
    .I(Y_6_OBUF_4),
    .O(Y[6])
  );
  OBUF   Y_5_OBUF (
    .I(Y_5_OBUF_5),
    .O(Y[5])
  );
  OBUF   Y_4_OBUF (
    .I(Y_4_OBUF_6),
    .O(Y[4])
  );
  OBUF   Y_3_OBUF (
    .I(Y_3_OBUF_7),
    .O(Y[3])
  );
  OBUF   Y_2_OBUF (
    .I(Y_2_OBUF_8),
    .O(Y[2])
  );
  OBUF   Y_1_OBUF (
    .I(Y_1_OBUF_9),
    .O(Y[1])
  );
  OBUF   Y_0_OBUF (
    .I(Y_0_OBUF_10),
    .O(Y[0])
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

