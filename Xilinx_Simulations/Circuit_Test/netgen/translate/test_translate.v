////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: test_translate.v
// /___/   /\     Timestamp: Tue Jun 06 18:56:48 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim test.ngd test_translate.v 
// Device	: 3s50tq144-5
// Input file	: test.ngd
// Output file	: E:\VLSI_Training_CDAC\Xilinx\Circuit_Test\netgen\translate\test_translate.v
// # of Modules	: 1
// Design Name	: test
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

module test (
  XLXN_1, XLXN_2, XLXN_3
);
  input XLXN_1;
  input XLXN_2;
  output XLXN_3;
  wire XLXN_1_IBUF_1;
  wire XLXN_2_IBUF_3;
  wire XLXN_3_OBUF_5;
  X_AND2   XLXI_1 (
    .I0(XLXN_2_IBUF_3),
    .I1(XLXN_1_IBUF_1),
    .O(XLXN_3_OBUF_5)
  );
  X_BUF   XLXN_1_IBUF (
    .I(XLXN_1),
    .O(XLXN_1_IBUF_1)
  );
  X_BUF   XLXN_2_IBUF (
    .I(XLXN_2),
    .O(XLXN_2_IBUF_3)
  );
  X_IPAD   XLXN_1_5 (
    .PAD(XLXN_1)
  );
  X_IPAD   XLXN_2_6 (
    .PAD(XLXN_2)
  );
  X_OPAD   XLXN_3_7 (
    .PAD(XLXN_3)
  );
  X_OBUF   XLXN_3_OBUF (
    .I(XLXN_3_OBUF_5),
    .O(XLXN_3)
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

