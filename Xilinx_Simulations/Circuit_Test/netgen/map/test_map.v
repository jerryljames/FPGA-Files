////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: test_map.v
// /___/   /\     Timestamp: Tue Jun 06 18:58:12 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf test.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim test_map.ncd test_map.v 
// Device	: 3s50tq144-5 (PRODUCTION 1.39 2013-03-26)
// Input file	: test_map.ncd
// Output file	: E:\VLSI_Training_CDAC\Xilinx\Circuit_Test\netgen\map\test_map.v
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
  wire XLXN_1_IBUF_12;
  wire XLXN_2_IBUF_13;
  wire \XLXN_1/INBUF ;
  wire \XLXN_2/INBUF ;
  wire \XLXN_3/O ;
  wire XLXN_3_OBUF_44;
  wire VCC;
  initial $sdf_annotate("netgen/map/test_map.sdf");
  X_IPAD   \XLXN_1/PAD  (
    .PAD(XLXN_1)
  );
  X_BUF   XLXN_1_IBUF (
    .I(XLXN_1),
    .O(\XLXN_1/INBUF )
  );
  X_IPAD   \XLXN_2/PAD  (
    .PAD(XLXN_2)
  );
  X_BUF   XLXN_2_IBUF (
    .I(XLXN_2),
    .O(\XLXN_2/INBUF )
  );
  X_OPAD   \XLXN_3/PAD  (
    .PAD(XLXN_3)
  );
  X_OBUF   XLXN_3_OBUF (
    .I(\XLXN_3/O ),
    .O(XLXN_3)
  );
  X_BUF   \XLXN_1/IFF/IMUX  (
    .I(\XLXN_1/INBUF ),
    .O(XLXN_1_IBUF_12)
  );
  X_BUF   \XLXN_2/IFF/IMUX  (
    .I(\XLXN_2/INBUF ),
    .O(XLXN_2_IBUF_13)
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ))
  XLXI_1 (
    .ADR0(XLXN_2_IBUF_13),
    .ADR1(XLXN_1_IBUF_12),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(XLXN_3_OBUF_44)
  );
  X_BUF   \XLXN_3/OUTPUT/OFF/OMUX  (
    .I(XLXN_3_OBUF_44),
    .O(\XLXN_3/O )
  );
  X_ONE   NlwBlock_test_VCC (
    .O(VCC)
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

