////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: top_synthesis.v
// /___/   /\     Timestamp: Wed Aug 26 17:38:59 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top.ngc top_synthesis.v 
// Device	: xc3s500e-4-vq100
// Input file	: top.ngc
// Output file	: E:\Xilinx\vga_sync\vga_sync\netgen\synthesis\top_synthesis.v
// # of Modules	: 1
// Design Name	: top
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

module top (
  clkin, hout, vout
);
  input clkin;
  output hout;
  output vout;
  wire N0;
  wire N1;
  wire N2;
  wire N4;
  wire N6;
  wire N8;
  wire N9;
  wire a;
  wire \clk_name/CLK0_BUF ;
  wire \clk_name/CLKFB_IN ;
  wire \clk_name/CLKFX_BUF ;
  wire \clk_name/CLKIN_IBUFG ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<10>_rt_16 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<11>_rt_18 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<12>_rt_20 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<13>_rt_22 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<14>_rt_24 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<1>_rt_26 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<2>_rt_28 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<3>_rt_30 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<4>_rt_32 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<5>_rt_34 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<6>_rt_36 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<7>_rt_38 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<8>_rt_40 ;
  wire \vga_name/Madd_old_hc_4_add0000_cy<9>_rt_42 ;
  wire \vga_name/Madd_old_hc_4_add0000_xor<15>_rt_44 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<0>_rt_46 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<2>_rt_49 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<4>_rt_52 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_lut[1] ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_lut[3] ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_lut[5] ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_lut[6] ;
  wire \vga_name/Mcount_hc_cy<10>_rt_61 ;
  wire \vga_name/Mcount_hc_cy<11>_rt_63 ;
  wire \vga_name/Mcount_hc_cy<12>_rt_65 ;
  wire \vga_name/Mcount_hc_cy<13>_rt_67 ;
  wire \vga_name/Mcount_hc_cy<14>_rt_69 ;
  wire \vga_name/Mcount_hc_cy<1>_rt_71 ;
  wire \vga_name/Mcount_hc_cy<2>_rt_73 ;
  wire \vga_name/Mcount_hc_cy<3>_rt_75 ;
  wire \vga_name/Mcount_hc_cy<4>_rt_77 ;
  wire \vga_name/Mcount_hc_cy<5>_rt_79 ;
  wire \vga_name/Mcount_hc_cy<6>_rt_81 ;
  wire \vga_name/Mcount_hc_cy<7>_rt_83 ;
  wire \vga_name/Mcount_hc_cy<8>_rt_85 ;
  wire \vga_name/Mcount_hc_cy<9>_rt_87 ;
  wire \vga_name/Mcount_hc_xor<15>_rt_89 ;
  wire \vga_name/Mcount_hcs_cy<10>_rt_92 ;
  wire \vga_name/Mcount_hcs_cy<11>_rt_94 ;
  wire \vga_name/Mcount_hcs_cy<12>_rt_96 ;
  wire \vga_name/Mcount_hcs_cy<13>_rt_98 ;
  wire \vga_name/Mcount_hcs_cy<14>_rt_100 ;
  wire \vga_name/Mcount_hcs_cy<1>_rt_102 ;
  wire \vga_name/Mcount_hcs_cy<2>_rt_104 ;
  wire \vga_name/Mcount_hcs_cy<3>_rt_106 ;
  wire \vga_name/Mcount_hcs_cy<4>_rt_108 ;
  wire \vga_name/Mcount_hcs_cy<5>_rt_110 ;
  wire \vga_name/Mcount_hcs_cy<6>_rt_112 ;
  wire \vga_name/Mcount_hcs_cy<7>_rt_114 ;
  wire \vga_name/Mcount_hcs_cy<8>_rt_116 ;
  wire \vga_name/Mcount_hcs_cy<9>_rt_118 ;
  wire \vga_name/Mcount_hcs_xor<15>_rt_120 ;
  wire \vga_name/Result<0>1 ;
  wire \vga_name/Result<10>1 ;
  wire \vga_name/Result<11>1 ;
  wire \vga_name/Result<12>1 ;
  wire \vga_name/Result<13>1 ;
  wire \vga_name/Result<14>1 ;
  wire \vga_name/Result<15>1 ;
  wire \vga_name/Result<1>1 ;
  wire \vga_name/Result<2>1 ;
  wire \vga_name/Result<3>1 ;
  wire \vga_name/Result<4>1 ;
  wire \vga_name/Result<5>1 ;
  wire \vga_name/Result<6>1 ;
  wire \vga_name/Result<7>1 ;
  wire \vga_name/Result<8>1 ;
  wire \vga_name/Result<9>1 ;
  wire \vga_name/hc_and0000 ;
  wire \vga_name/hc_cmp_eq0000 ;
  wire \vga_name/hc_cmp_eq000010_180 ;
  wire \vga_name/hc_cmp_eq000021_181 ;
  wire \vga_name/hc_cmp_eq000043_182 ;
  wire \vga_name/hc_cmp_eq000056_183 ;
  wire \vga_name/hc_cmp_eq000070_184 ;
  wire \vga_name/vsync_217 ;
  wire \vga_name/vsync_or0000 ;
  wire \vga_name/vsync_or000011_219 ;
  wire \vga_name/vsync_or000035_220 ;
  wire \vga_name/vsync_or000075_221 ;
  wire \vga_name/vsync_or000092_222 ;
  wire \NLW_clk_name/DCM_SP_INST_CLK90_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_CLK180_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_CLK270_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_CLK2X_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_CLK2X180_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_CLKDV_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_CLKFX180_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_LOCKED_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_PSDONE_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_STATUS<7>_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_STATUS<6>_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_STATUS<5>_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_STATUS<4>_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_STATUS<3>_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_STATUS<2>_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_STATUS<1>_UNCONNECTED ;
  wire \NLW_clk_name/DCM_SP_INST_STATUS<0>_UNCONNECTED ;
  wire [14 : 0] \vga_name/Madd_old_hc_4_add0000_cy ;
  wire [0 : 0] \vga_name/Madd_old_hc_4_add0000_lut ;
  wire [6 : 0] \vga_name/Mcompar_hsync_cmp_lt0000_cy ;
  wire [14 : 0] \vga_name/Mcount_hc_cy ;
  wire [0 : 0] \vga_name/Mcount_hc_lut ;
  wire [14 : 0] \vga_name/Mcount_hcs_cy ;
  wire [0 : 0] \vga_name/Mcount_hcs_lut ;
  wire [15 : 0] \vga_name/Result ;
  wire [15 : 0] \vga_name/hc ;
  wire [3 : 0] \vga_name/hc_and0000_wg_cy ;
  wire [4 : 0] \vga_name/hc_and0000_wg_lut ;
  wire [15 : 0] \vga_name/hcs ;
  wire [15 : 0] \vga_name/old_hc_4_add0000 ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  DCM_SP #(
    .CLKDV_DIVIDE ( 2.000000 ),
    .CLKFX_DIVIDE ( 2 ),
    .CLKFX_MULTIPLY ( 5 ),
    .CLKIN_DIVIDE_BY_2 ( "FALSE" ),
    .CLKIN_PERIOD ( 31.250000 ),
    .CLKOUT_PHASE_SHIFT ( "NONE" ),
    .CLK_FEEDBACK ( "1X" ),
    .DESKEW_ADJUST ( "SYSTEM_SYNCHRONOUS" ),
    .DFS_FREQUENCY_MODE ( "LOW" ),
    .DLL_FREQUENCY_MODE ( "LOW" ),
    .DSS_MODE ( "NONE" ),
    .DUTY_CYCLE_CORRECTION ( "TRUE" ),
    .PHASE_SHIFT ( 0 ),
    .STARTUP_WAIT ( "FALSE" ),
    .FACTORY_JF ( 16'hC080 ))
  \clk_name/DCM_SP_INST  (
    .CLKIN(\clk_name/CLKIN_IBUFG ),
    .CLKFB(\clk_name/CLKFB_IN ),
    .RST(N0),
    .DSSEN(N0),
    .PSINCDEC(N0),
    .PSEN(N0),
    .PSCLK(N0),
    .CLK0(\clk_name/CLK0_BUF ),
    .CLK90(\NLW_clk_name/DCM_SP_INST_CLK90_UNCONNECTED ),
    .CLK180(\NLW_clk_name/DCM_SP_INST_CLK180_UNCONNECTED ),
    .CLK270(\NLW_clk_name/DCM_SP_INST_CLK270_UNCONNECTED ),
    .CLK2X(\NLW_clk_name/DCM_SP_INST_CLK2X_UNCONNECTED ),
    .CLK2X180(\NLW_clk_name/DCM_SP_INST_CLK2X180_UNCONNECTED ),
    .CLKDV(\NLW_clk_name/DCM_SP_INST_CLKDV_UNCONNECTED ),
    .CLKFX(\clk_name/CLKFX_BUF ),
    .CLKFX180(\NLW_clk_name/DCM_SP_INST_CLKFX180_UNCONNECTED ),
    .LOCKED(\NLW_clk_name/DCM_SP_INST_LOCKED_UNCONNECTED ),
    .PSDONE(\NLW_clk_name/DCM_SP_INST_PSDONE_UNCONNECTED ),
    .STATUS({\NLW_clk_name/DCM_SP_INST_STATUS<7>_UNCONNECTED , \NLW_clk_name/DCM_SP_INST_STATUS<6>_UNCONNECTED , 
\NLW_clk_name/DCM_SP_INST_STATUS<5>_UNCONNECTED , \NLW_clk_name/DCM_SP_INST_STATUS<4>_UNCONNECTED , \NLW_clk_name/DCM_SP_INST_STATUS<3>_UNCONNECTED , 
\NLW_clk_name/DCM_SP_INST_STATUS<2>_UNCONNECTED , \NLW_clk_name/DCM_SP_INST_STATUS<1>_UNCONNECTED , \NLW_clk_name/DCM_SP_INST_STATUS<0>_UNCONNECTED })
  );
  BUFG   \clk_name/CLK0_BUFG_INST  (
    .I(\clk_name/CLK0_BUF ),
    .O(\clk_name/CLKFB_IN )
  );
  IBUFG #(
    .CAPACITANCE ( "DONT_CARE" ),
    .IBUF_DELAY_VALUE ( "0" ),
    .IBUF_LOW_PWR ( "TRUE" ),
    .IOSTANDARD ( "DEFAULT" ))
  \clk_name/CLKIN_IBUFG_INST  (
    .I(clkin),
    .O(\clk_name/CLKIN_IBUFG )
  );
  BUFG   \clk_name/CLKFX_BUFG_INST  (
    .I(\clk_name/CLKFX_BUF ),
    .O(a)
  );
  XORCY   \vga_name/Mcount_hcs_xor<15>  (
    .CI(\vga_name/Mcount_hcs_cy [14]),
    .LI(\vga_name/Mcount_hcs_xor<15>_rt_120 ),
    .O(\vga_name/Result<15>1 )
  );
  XORCY   \vga_name/Mcount_hcs_xor<14>  (
    .CI(\vga_name/Mcount_hcs_cy [13]),
    .LI(\vga_name/Mcount_hcs_cy<14>_rt_100 ),
    .O(\vga_name/Result<14>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<14>  (
    .CI(\vga_name/Mcount_hcs_cy [13]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<14>_rt_100 ),
    .O(\vga_name/Mcount_hcs_cy [14])
  );
  XORCY   \vga_name/Mcount_hcs_xor<13>  (
    .CI(\vga_name/Mcount_hcs_cy [12]),
    .LI(\vga_name/Mcount_hcs_cy<13>_rt_98 ),
    .O(\vga_name/Result<13>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<13>  (
    .CI(\vga_name/Mcount_hcs_cy [12]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<13>_rt_98 ),
    .O(\vga_name/Mcount_hcs_cy [13])
  );
  XORCY   \vga_name/Mcount_hcs_xor<12>  (
    .CI(\vga_name/Mcount_hcs_cy [11]),
    .LI(\vga_name/Mcount_hcs_cy<12>_rt_96 ),
    .O(\vga_name/Result<12>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<12>  (
    .CI(\vga_name/Mcount_hcs_cy [11]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<12>_rt_96 ),
    .O(\vga_name/Mcount_hcs_cy [12])
  );
  XORCY   \vga_name/Mcount_hcs_xor<11>  (
    .CI(\vga_name/Mcount_hcs_cy [10]),
    .LI(\vga_name/Mcount_hcs_cy<11>_rt_94 ),
    .O(\vga_name/Result<11>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<11>  (
    .CI(\vga_name/Mcount_hcs_cy [10]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<11>_rt_94 ),
    .O(\vga_name/Mcount_hcs_cy [11])
  );
  XORCY   \vga_name/Mcount_hcs_xor<10>  (
    .CI(\vga_name/Mcount_hcs_cy [9]),
    .LI(\vga_name/Mcount_hcs_cy<10>_rt_92 ),
    .O(\vga_name/Result<10>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<10>  (
    .CI(\vga_name/Mcount_hcs_cy [9]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<10>_rt_92 ),
    .O(\vga_name/Mcount_hcs_cy [10])
  );
  XORCY   \vga_name/Mcount_hcs_xor<9>  (
    .CI(\vga_name/Mcount_hcs_cy [8]),
    .LI(\vga_name/Mcount_hcs_cy<9>_rt_118 ),
    .O(\vga_name/Result<9>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<9>  (
    .CI(\vga_name/Mcount_hcs_cy [8]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<9>_rt_118 ),
    .O(\vga_name/Mcount_hcs_cy [9])
  );
  XORCY   \vga_name/Mcount_hcs_xor<8>  (
    .CI(\vga_name/Mcount_hcs_cy [7]),
    .LI(\vga_name/Mcount_hcs_cy<8>_rt_116 ),
    .O(\vga_name/Result<8>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<8>  (
    .CI(\vga_name/Mcount_hcs_cy [7]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<8>_rt_116 ),
    .O(\vga_name/Mcount_hcs_cy [8])
  );
  XORCY   \vga_name/Mcount_hcs_xor<7>  (
    .CI(\vga_name/Mcount_hcs_cy [6]),
    .LI(\vga_name/Mcount_hcs_cy<7>_rt_114 ),
    .O(\vga_name/Result<7>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<7>  (
    .CI(\vga_name/Mcount_hcs_cy [6]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<7>_rt_114 ),
    .O(\vga_name/Mcount_hcs_cy [7])
  );
  XORCY   \vga_name/Mcount_hcs_xor<6>  (
    .CI(\vga_name/Mcount_hcs_cy [5]),
    .LI(\vga_name/Mcount_hcs_cy<6>_rt_112 ),
    .O(\vga_name/Result<6>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<6>  (
    .CI(\vga_name/Mcount_hcs_cy [5]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<6>_rt_112 ),
    .O(\vga_name/Mcount_hcs_cy [6])
  );
  XORCY   \vga_name/Mcount_hcs_xor<5>  (
    .CI(\vga_name/Mcount_hcs_cy [4]),
    .LI(\vga_name/Mcount_hcs_cy<5>_rt_110 ),
    .O(\vga_name/Result<5>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<5>  (
    .CI(\vga_name/Mcount_hcs_cy [4]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<5>_rt_110 ),
    .O(\vga_name/Mcount_hcs_cy [5])
  );
  XORCY   \vga_name/Mcount_hcs_xor<4>  (
    .CI(\vga_name/Mcount_hcs_cy [3]),
    .LI(\vga_name/Mcount_hcs_cy<4>_rt_108 ),
    .O(\vga_name/Result<4>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<4>  (
    .CI(\vga_name/Mcount_hcs_cy [3]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<4>_rt_108 ),
    .O(\vga_name/Mcount_hcs_cy [4])
  );
  XORCY   \vga_name/Mcount_hcs_xor<3>  (
    .CI(\vga_name/Mcount_hcs_cy [2]),
    .LI(\vga_name/Mcount_hcs_cy<3>_rt_106 ),
    .O(\vga_name/Result<3>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<3>  (
    .CI(\vga_name/Mcount_hcs_cy [2]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<3>_rt_106 ),
    .O(\vga_name/Mcount_hcs_cy [3])
  );
  XORCY   \vga_name/Mcount_hcs_xor<2>  (
    .CI(\vga_name/Mcount_hcs_cy [1]),
    .LI(\vga_name/Mcount_hcs_cy<2>_rt_104 ),
    .O(\vga_name/Result<2>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<2>  (
    .CI(\vga_name/Mcount_hcs_cy [1]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<2>_rt_104 ),
    .O(\vga_name/Mcount_hcs_cy [2])
  );
  XORCY   \vga_name/Mcount_hcs_xor<1>  (
    .CI(\vga_name/Mcount_hcs_cy [0]),
    .LI(\vga_name/Mcount_hcs_cy<1>_rt_102 ),
    .O(\vga_name/Result<1>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<1>  (
    .CI(\vga_name/Mcount_hcs_cy [0]),
    .DI(N0),
    .S(\vga_name/Mcount_hcs_cy<1>_rt_102 ),
    .O(\vga_name/Mcount_hcs_cy [1])
  );
  XORCY   \vga_name/Mcount_hcs_xor<0>  (
    .CI(N0),
    .LI(\vga_name/Mcount_hcs_lut [0]),
    .O(\vga_name/Result<0>1 )
  );
  MUXCY   \vga_name/Mcount_hcs_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\vga_name/Mcount_hcs_lut [0]),
    .O(\vga_name/Mcount_hcs_cy [0])
  );
  XORCY   \vga_name/Mcount_hc_xor<15>  (
    .CI(\vga_name/Mcount_hc_cy [14]),
    .LI(\vga_name/Mcount_hc_xor<15>_rt_89 ),
    .O(\vga_name/Result [15])
  );
  XORCY   \vga_name/Mcount_hc_xor<14>  (
    .CI(\vga_name/Mcount_hc_cy [13]),
    .LI(\vga_name/Mcount_hc_cy<14>_rt_69 ),
    .O(\vga_name/Result [14])
  );
  MUXCY   \vga_name/Mcount_hc_cy<14>  (
    .CI(\vga_name/Mcount_hc_cy [13]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<14>_rt_69 ),
    .O(\vga_name/Mcount_hc_cy [14])
  );
  XORCY   \vga_name/Mcount_hc_xor<13>  (
    .CI(\vga_name/Mcount_hc_cy [12]),
    .LI(\vga_name/Mcount_hc_cy<13>_rt_67 ),
    .O(\vga_name/Result [13])
  );
  MUXCY   \vga_name/Mcount_hc_cy<13>  (
    .CI(\vga_name/Mcount_hc_cy [12]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<13>_rt_67 ),
    .O(\vga_name/Mcount_hc_cy [13])
  );
  XORCY   \vga_name/Mcount_hc_xor<12>  (
    .CI(\vga_name/Mcount_hc_cy [11]),
    .LI(\vga_name/Mcount_hc_cy<12>_rt_65 ),
    .O(\vga_name/Result [12])
  );
  MUXCY   \vga_name/Mcount_hc_cy<12>  (
    .CI(\vga_name/Mcount_hc_cy [11]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<12>_rt_65 ),
    .O(\vga_name/Mcount_hc_cy [12])
  );
  XORCY   \vga_name/Mcount_hc_xor<11>  (
    .CI(\vga_name/Mcount_hc_cy [10]),
    .LI(\vga_name/Mcount_hc_cy<11>_rt_63 ),
    .O(\vga_name/Result [11])
  );
  MUXCY   \vga_name/Mcount_hc_cy<11>  (
    .CI(\vga_name/Mcount_hc_cy [10]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<11>_rt_63 ),
    .O(\vga_name/Mcount_hc_cy [11])
  );
  XORCY   \vga_name/Mcount_hc_xor<10>  (
    .CI(\vga_name/Mcount_hc_cy [9]),
    .LI(\vga_name/Mcount_hc_cy<10>_rt_61 ),
    .O(\vga_name/Result [10])
  );
  MUXCY   \vga_name/Mcount_hc_cy<10>  (
    .CI(\vga_name/Mcount_hc_cy [9]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<10>_rt_61 ),
    .O(\vga_name/Mcount_hc_cy [10])
  );
  XORCY   \vga_name/Mcount_hc_xor<9>  (
    .CI(\vga_name/Mcount_hc_cy [8]),
    .LI(\vga_name/Mcount_hc_cy<9>_rt_87 ),
    .O(\vga_name/Result [9])
  );
  MUXCY   \vga_name/Mcount_hc_cy<9>  (
    .CI(\vga_name/Mcount_hc_cy [8]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<9>_rt_87 ),
    .O(\vga_name/Mcount_hc_cy [9])
  );
  XORCY   \vga_name/Mcount_hc_xor<8>  (
    .CI(\vga_name/Mcount_hc_cy [7]),
    .LI(\vga_name/Mcount_hc_cy<8>_rt_85 ),
    .O(\vga_name/Result [8])
  );
  MUXCY   \vga_name/Mcount_hc_cy<8>  (
    .CI(\vga_name/Mcount_hc_cy [7]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<8>_rt_85 ),
    .O(\vga_name/Mcount_hc_cy [8])
  );
  XORCY   \vga_name/Mcount_hc_xor<7>  (
    .CI(\vga_name/Mcount_hc_cy [6]),
    .LI(\vga_name/Mcount_hc_cy<7>_rt_83 ),
    .O(\vga_name/Result [7])
  );
  MUXCY   \vga_name/Mcount_hc_cy<7>  (
    .CI(\vga_name/Mcount_hc_cy [6]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<7>_rt_83 ),
    .O(\vga_name/Mcount_hc_cy [7])
  );
  XORCY   \vga_name/Mcount_hc_xor<6>  (
    .CI(\vga_name/Mcount_hc_cy [5]),
    .LI(\vga_name/Mcount_hc_cy<6>_rt_81 ),
    .O(\vga_name/Result [6])
  );
  MUXCY   \vga_name/Mcount_hc_cy<6>  (
    .CI(\vga_name/Mcount_hc_cy [5]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<6>_rt_81 ),
    .O(\vga_name/Mcount_hc_cy [6])
  );
  XORCY   \vga_name/Mcount_hc_xor<5>  (
    .CI(\vga_name/Mcount_hc_cy [4]),
    .LI(\vga_name/Mcount_hc_cy<5>_rt_79 ),
    .O(\vga_name/Result [5])
  );
  MUXCY   \vga_name/Mcount_hc_cy<5>  (
    .CI(\vga_name/Mcount_hc_cy [4]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<5>_rt_79 ),
    .O(\vga_name/Mcount_hc_cy [5])
  );
  XORCY   \vga_name/Mcount_hc_xor<4>  (
    .CI(\vga_name/Mcount_hc_cy [3]),
    .LI(\vga_name/Mcount_hc_cy<4>_rt_77 ),
    .O(\vga_name/Result [4])
  );
  MUXCY   \vga_name/Mcount_hc_cy<4>  (
    .CI(\vga_name/Mcount_hc_cy [3]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<4>_rt_77 ),
    .O(\vga_name/Mcount_hc_cy [4])
  );
  XORCY   \vga_name/Mcount_hc_xor<3>  (
    .CI(\vga_name/Mcount_hc_cy [2]),
    .LI(\vga_name/Mcount_hc_cy<3>_rt_75 ),
    .O(\vga_name/Result [3])
  );
  MUXCY   \vga_name/Mcount_hc_cy<3>  (
    .CI(\vga_name/Mcount_hc_cy [2]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<3>_rt_75 ),
    .O(\vga_name/Mcount_hc_cy [3])
  );
  XORCY   \vga_name/Mcount_hc_xor<2>  (
    .CI(\vga_name/Mcount_hc_cy [1]),
    .LI(\vga_name/Mcount_hc_cy<2>_rt_73 ),
    .O(\vga_name/Result [2])
  );
  MUXCY   \vga_name/Mcount_hc_cy<2>  (
    .CI(\vga_name/Mcount_hc_cy [1]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<2>_rt_73 ),
    .O(\vga_name/Mcount_hc_cy [2])
  );
  XORCY   \vga_name/Mcount_hc_xor<1>  (
    .CI(\vga_name/Mcount_hc_cy [0]),
    .LI(\vga_name/Mcount_hc_cy<1>_rt_71 ),
    .O(\vga_name/Result [1])
  );
  MUXCY   \vga_name/Mcount_hc_cy<1>  (
    .CI(\vga_name/Mcount_hc_cy [0]),
    .DI(N0),
    .S(\vga_name/Mcount_hc_cy<1>_rt_71 ),
    .O(\vga_name/Mcount_hc_cy [1])
  );
  XORCY   \vga_name/Mcount_hc_xor<0>  (
    .CI(N0),
    .LI(\vga_name/Mcount_hc_lut [0]),
    .O(\vga_name/Result [0])
  );
  MUXCY   \vga_name/Mcount_hc_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\vga_name/Mcount_hc_lut [0]),
    .O(\vga_name/Mcount_hc_cy [0])
  );
  MUXCY   \vga_name/Mcompar_hsync_cmp_lt0000_cy<6>  (
    .CI(\vga_name/Mcompar_hsync_cmp_lt0000_cy [5]),
    .DI(N1),
    .S(\vga_name/Mcompar_hsync_cmp_lt0000_lut[6] ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy [6])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \vga_name/Mcompar_hsync_cmp_lt0000_lut<6>  (
    .I0(\vga_name/hcs [13]),
    .I1(\vga_name/hcs [14]),
    .I2(\vga_name/hcs [15]),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_lut[6] )
  );
  MUXCY   \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>  (
    .CI(\vga_name/Mcompar_hsync_cmp_lt0000_cy [4]),
    .DI(N1),
    .S(\vga_name/Mcompar_hsync_cmp_lt0000_lut[5] ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \vga_name/Mcompar_hsync_cmp_lt0000_lut<5>  (
    .I0(\vga_name/hcs [9]),
    .I1(\vga_name/hcs [10]),
    .I2(\vga_name/hcs [11]),
    .I3(\vga_name/hcs [12]),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_lut[5] )
  );
  MUXCY   \vga_name/Mcompar_hsync_cmp_lt0000_cy<4>  (
    .CI(\vga_name/Mcompar_hsync_cmp_lt0000_cy [3]),
    .DI(N0),
    .S(\vga_name/Mcompar_hsync_cmp_lt0000_cy<4>_rt_52 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy [4])
  );
  MUXCY   \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>  (
    .CI(\vga_name/Mcompar_hsync_cmp_lt0000_cy [2]),
    .DI(N1),
    .S(\vga_name/Mcompar_hsync_cmp_lt0000_lut[3] ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy [3])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \vga_name/Mcompar_hsync_cmp_lt0000_lut<3>  (
    .I0(\vga_name/hcs [5]),
    .I1(\vga_name/hcs [6]),
    .I2(\vga_name/hcs [7]),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_lut[3] )
  );
  MUXCY   \vga_name/Mcompar_hsync_cmp_lt0000_cy<2>  (
    .CI(\vga_name/Mcompar_hsync_cmp_lt0000_cy [1]),
    .DI(N0),
    .S(\vga_name/Mcompar_hsync_cmp_lt0000_cy<2>_rt_49 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy [2])
  );
  MUXCY   \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>  (
    .CI(\vga_name/Mcompar_hsync_cmp_lt0000_cy [0]),
    .DI(N1),
    .S(\vga_name/Mcompar_hsync_cmp_lt0000_lut[1] ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy [1])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \vga_name/Mcompar_hsync_cmp_lt0000_lut<1>  (
    .I0(\vga_name/hcs [1]),
    .I1(\vga_name/hcs [2]),
    .I2(\vga_name/hcs [3]),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_lut[1] )
  );
  MUXCY   \vga_name/Mcompar_hsync_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\vga_name/Mcompar_hsync_cmp_lt0000_cy<0>_rt_46 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy [0])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<15>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [14]),
    .LI(\vga_name/Madd_old_hc_4_add0000_xor<15>_rt_44 ),
    .O(\vga_name/old_hc_4_add0000 [15])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<14>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [13]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<14>_rt_24 ),
    .O(\vga_name/old_hc_4_add0000 [14])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<14>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [13]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<14>_rt_24 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [14])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<13>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [12]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<13>_rt_22 ),
    .O(\vga_name/old_hc_4_add0000 [13])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<13>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [12]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<13>_rt_22 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [13])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<12>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [11]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<12>_rt_20 ),
    .O(\vga_name/old_hc_4_add0000 [12])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<12>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [11]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<12>_rt_20 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [12])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<11>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [10]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<11>_rt_18 ),
    .O(\vga_name/old_hc_4_add0000 [11])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<11>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [10]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<11>_rt_18 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [11])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<10>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [9]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<10>_rt_16 ),
    .O(\vga_name/old_hc_4_add0000 [10])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<10>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [9]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<10>_rt_16 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [10])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<9>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [8]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<9>_rt_42 ),
    .O(\vga_name/old_hc_4_add0000 [9])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<9>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [8]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<9>_rt_42 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [9])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<8>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [7]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<8>_rt_40 ),
    .O(\vga_name/old_hc_4_add0000 [8])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<8>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [7]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<8>_rt_40 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [8])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<7>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [6]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<7>_rt_38 ),
    .O(\vga_name/old_hc_4_add0000 [7])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<7>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [6]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<7>_rt_38 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [7])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<6>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [5]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<6>_rt_36 ),
    .O(\vga_name/old_hc_4_add0000 [6])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<6>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [5]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<6>_rt_36 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [6])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<5>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [4]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<5>_rt_34 ),
    .O(\vga_name/old_hc_4_add0000 [5])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<5>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [4]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<5>_rt_34 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [5])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<4>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [3]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<4>_rt_32 ),
    .O(\vga_name/old_hc_4_add0000 [4])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<4>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [3]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<4>_rt_32 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [4])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<3>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [2]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<3>_rt_30 ),
    .O(\vga_name/old_hc_4_add0000 [3])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<3>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [2]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<3>_rt_30 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [3])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<2>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [1]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<2>_rt_28 ),
    .O(\vga_name/old_hc_4_add0000 [2])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<2>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [1]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<2>_rt_28 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [2])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<1>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [0]),
    .LI(\vga_name/Madd_old_hc_4_add0000_cy<1>_rt_26 ),
    .O(\vga_name/old_hc_4_add0000 [1])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<1>  (
    .CI(\vga_name/Madd_old_hc_4_add0000_cy [0]),
    .DI(N0),
    .S(\vga_name/Madd_old_hc_4_add0000_cy<1>_rt_26 ),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [1])
  );
  XORCY   \vga_name/Madd_old_hc_4_add0000_xor<0>  (
    .CI(N0),
    .LI(\vga_name/Madd_old_hc_4_add0000_lut [0]),
    .O(\vga_name/old_hc_4_add0000 [0])
  );
  MUXCY   \vga_name/Madd_old_hc_4_add0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\vga_name/Madd_old_hc_4_add0000_lut [0]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_15  (
    .C(a),
    .D(\vga_name/Result<15>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_14  (
    .C(a),
    .D(\vga_name/Result<14>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_13  (
    .C(a),
    .D(\vga_name/Result<13>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_12  (
    .C(a),
    .D(\vga_name/Result<12>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_11  (
    .C(a),
    .D(\vga_name/Result<11>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_10  (
    .C(a),
    .D(\vga_name/Result<10>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_9  (
    .C(a),
    .D(\vga_name/Result<9>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_8  (
    .C(a),
    .D(\vga_name/Result<8>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_7  (
    .C(a),
    .D(\vga_name/Result<7>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_6  (
    .C(a),
    .D(\vga_name/Result<6>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_5  (
    .C(a),
    .D(\vga_name/Result<5>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_4  (
    .C(a),
    .D(\vga_name/Result<4>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_3  (
    .C(a),
    .D(\vga_name/Result<3>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_2  (
    .C(a),
    .D(\vga_name/Result<2>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_1  (
    .C(a),
    .D(\vga_name/Result<1>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \vga_name/hcs_0  (
    .C(a),
    .D(\vga_name/Result<0>1 ),
    .R(\vga_name/hc_cmp_eq000070_184 ),
    .Q(\vga_name/hcs [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_15  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [15]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_14  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [14]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_13  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [13]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_12  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [12]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_11  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [11]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_10  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [10]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_9  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [9]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_8  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [8]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_7  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [7]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_6  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [6]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_5  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [5]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_4  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [4]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_3  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [3]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_2  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [2]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_1  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [1]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \vga_name/hc_0  (
    .C(a),
    .CE(\vga_name/hc_cmp_eq000070_184 ),
    .D(\vga_name/Result [0]),
    .R(\vga_name/hc_and0000 ),
    .Q(\vga_name/hc [0])
  );
  FDR   \vga_name/vsync  (
    .C(a),
    .D(N1),
    .R(\vga_name/vsync_or0000 ),
    .Q(\vga_name/vsync_217 )
  );
  MUXCY   \vga_name/hc_and0000_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\vga_name/hc_and0000_wg_lut [0]),
    .O(\vga_name/hc_and0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \vga_name/hc_and0000_wg_lut<1>  (
    .I0(\vga_name/old_hc_4_add0000 [8]),
    .I1(\vga_name/old_hc_4_add0000 [9]),
    .I2(\vga_name/old_hc_4_add0000 [10]),
    .I3(\vga_name/old_hc_4_add0000 [12]),
    .O(\vga_name/hc_and0000_wg_lut [1])
  );
  MUXCY   \vga_name/hc_and0000_wg_cy<1>  (
    .CI(\vga_name/hc_and0000_wg_cy [0]),
    .DI(N0),
    .S(\vga_name/hc_and0000_wg_lut [1]),
    .O(\vga_name/hc_and0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \vga_name/hc_and0000_wg_lut<2>  (
    .I0(\vga_name/old_hc_4_add0000 [5]),
    .I1(\vga_name/old_hc_4_add0000 [6]),
    .I2(\vga_name/old_hc_4_add0000 [7]),
    .I3(\vga_name/old_hc_4_add0000 [13]),
    .O(\vga_name/hc_and0000_wg_lut [2])
  );
  MUXCY   \vga_name/hc_and0000_wg_cy<2>  (
    .CI(\vga_name/hc_and0000_wg_cy [1]),
    .DI(N0),
    .S(\vga_name/hc_and0000_wg_lut [2]),
    .O(\vga_name/hc_and0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \vga_name/hc_and0000_wg_lut<3>  (
    .I0(\vga_name/old_hc_4_add0000 [2]),
    .I1(\vga_name/old_hc_4_add0000 [3]),
    .I2(\vga_name/old_hc_4_add0000 [4]),
    .I3(\vga_name/old_hc_4_add0000 [14]),
    .O(\vga_name/hc_and0000_wg_lut [3])
  );
  MUXCY   \vga_name/hc_and0000_wg_cy<3>  (
    .CI(\vga_name/hc_and0000_wg_cy [2]),
    .DI(N0),
    .S(\vga_name/hc_and0000_wg_lut [3]),
    .O(\vga_name/hc_and0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0020 ))
  \vga_name/hc_and0000_wg_lut<4>  (
    .I0(\vga_name/old_hc_4_add0000 [0]),
    .I1(\vga_name/old_hc_4_add0000 [1]),
    .I2(\vga_name/hc_cmp_eq0000 ),
    .I3(\vga_name/old_hc_4_add0000 [15]),
    .O(\vga_name/hc_and0000_wg_lut [4])
  );
  MUXCY   \vga_name/hc_and0000_wg_cy<4>  (
    .CI(\vga_name/hc_and0000_wg_cy [3]),
    .DI(N0),
    .S(\vga_name/hc_and0000_wg_lut [4]),
    .O(\vga_name/hc_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \vga_name/vsync_or000092  (
    .I0(\vga_name/hc [5]),
    .I1(\vga_name/hc [4]),
    .I2(\vga_name/hc [15]),
    .I3(\vga_name/hc [14]),
    .O(\vga_name/vsync_or000092_222 )
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \vga_name/vsync_or0000109  (
    .I0(\vga_name/vsync_or000011_219 ),
    .I1(\vga_name/vsync_or000092_222 ),
    .I2(\vga_name/vsync_or000075_221 ),
    .I3(\vga_name/vsync_or000035_220 ),
    .O(\vga_name/vsync_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \vga_name/hc_cmp_eq000043  (
    .I0(\vga_name/hcs [8]),
    .I1(\vga_name/hcs [10]),
    .I2(\vga_name/hcs [11]),
    .I3(\vga_name/hcs [9]),
    .O(\vga_name/hc_cmp_eq000043_182 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \vga_name/hc_cmp_eq000056  (
    .I0(\vga_name/hcs [12]),
    .I1(\vga_name/hcs [13]),
    .I2(\vga_name/hcs [14]),
    .I3(\vga_name/hcs [15]),
    .O(\vga_name/hc_cmp_eq000056_183 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \vga_name/hc_cmp_eq000070  (
    .I0(N8),
    .I1(\vga_name/hc_cmp_eq000021_181 ),
    .I2(\vga_name/hc_cmp_eq000043_182 ),
    .I3(\vga_name/hc_cmp_eq000056_183 ),
    .O(\vga_name/hc_cmp_eq0000 )
  );
  OBUF   hout_OBUF (
    .I(\vga_name/Mcompar_hsync_cmp_lt0000_cy [6]),
    .O(hout)
  );
  OBUF   vout_OBUF (
    .I(\vga_name/vsync_217 ),
    .O(vout)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<14>_rt  (
    .I0(\vga_name/hcs [14]),
    .O(\vga_name/Mcount_hcs_cy<14>_rt_100 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<13>_rt  (
    .I0(\vga_name/hcs [13]),
    .O(\vga_name/Mcount_hcs_cy<13>_rt_98 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<12>_rt  (
    .I0(\vga_name/hcs [12]),
    .O(\vga_name/Mcount_hcs_cy<12>_rt_96 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<11>_rt  (
    .I0(\vga_name/hcs [11]),
    .O(\vga_name/Mcount_hcs_cy<11>_rt_94 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<10>_rt  (
    .I0(\vga_name/hcs [10]),
    .O(\vga_name/Mcount_hcs_cy<10>_rt_92 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<9>_rt  (
    .I0(\vga_name/hcs [9]),
    .O(\vga_name/Mcount_hcs_cy<9>_rt_118 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<8>_rt  (
    .I0(\vga_name/hcs [8]),
    .O(\vga_name/Mcount_hcs_cy<8>_rt_116 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<7>_rt  (
    .I0(\vga_name/hcs [7]),
    .O(\vga_name/Mcount_hcs_cy<7>_rt_114 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<6>_rt  (
    .I0(\vga_name/hcs [6]),
    .O(\vga_name/Mcount_hcs_cy<6>_rt_112 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<5>_rt  (
    .I0(\vga_name/hcs [5]),
    .O(\vga_name/Mcount_hcs_cy<5>_rt_110 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<4>_rt  (
    .I0(\vga_name/hcs [4]),
    .O(\vga_name/Mcount_hcs_cy<4>_rt_108 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<3>_rt  (
    .I0(\vga_name/hcs [3]),
    .O(\vga_name/Mcount_hcs_cy<3>_rt_106 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<2>_rt  (
    .I0(\vga_name/hcs [2]),
    .O(\vga_name/Mcount_hcs_cy<2>_rt_104 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_cy<1>_rt  (
    .I0(\vga_name/hcs [1]),
    .O(\vga_name/Mcount_hcs_cy<1>_rt_102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<14>_rt  (
    .I0(\vga_name/hc [14]),
    .O(\vga_name/Mcount_hc_cy<14>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<13>_rt  (
    .I0(\vga_name/hc [13]),
    .O(\vga_name/Mcount_hc_cy<13>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<12>_rt  (
    .I0(\vga_name/hc [12]),
    .O(\vga_name/Mcount_hc_cy<12>_rt_65 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<11>_rt  (
    .I0(\vga_name/hc [11]),
    .O(\vga_name/Mcount_hc_cy<11>_rt_63 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<10>_rt  (
    .I0(\vga_name/hc [10]),
    .O(\vga_name/Mcount_hc_cy<10>_rt_61 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<9>_rt  (
    .I0(\vga_name/hc [9]),
    .O(\vga_name/Mcount_hc_cy<9>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<8>_rt  (
    .I0(\vga_name/hc [8]),
    .O(\vga_name/Mcount_hc_cy<8>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<7>_rt  (
    .I0(\vga_name/hc [7]),
    .O(\vga_name/Mcount_hc_cy<7>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<6>_rt  (
    .I0(\vga_name/hc [6]),
    .O(\vga_name/Mcount_hc_cy<6>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<5>_rt  (
    .I0(\vga_name/hc [5]),
    .O(\vga_name/Mcount_hc_cy<5>_rt_79 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<4>_rt  (
    .I0(\vga_name/hc [4]),
    .O(\vga_name/Mcount_hc_cy<4>_rt_77 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<3>_rt  (
    .I0(\vga_name/hc [3]),
    .O(\vga_name/Mcount_hc_cy<3>_rt_75 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<2>_rt  (
    .I0(\vga_name/hc [2]),
    .O(\vga_name/Mcount_hc_cy<2>_rt_73 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_cy<1>_rt  (
    .I0(\vga_name/hc [1]),
    .O(\vga_name/Mcount_hc_cy<1>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<4>_rt  (
    .I0(\vga_name/hcs [8]),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<4>_rt_52 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<2>_rt  (
    .I0(\vga_name/hcs [4]),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<2>_rt_49 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<0>_rt  (
    .I0(\vga_name/hcs [0]),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<0>_rt_46 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<14>_rt  (
    .I0(\vga_name/hc [14]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<14>_rt_24 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<13>_rt  (
    .I0(\vga_name/hc [13]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<13>_rt_22 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<12>_rt  (
    .I0(\vga_name/hc [12]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<12>_rt_20 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<11>_rt  (
    .I0(\vga_name/hc [11]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<11>_rt_18 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<10>_rt  (
    .I0(\vga_name/hc [10]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<10>_rt_16 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<9>_rt  (
    .I0(\vga_name/hc [9]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<9>_rt_42 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<8>_rt  (
    .I0(\vga_name/hc [8]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<8>_rt_40 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<7>_rt  (
    .I0(\vga_name/hc [7]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<7>_rt_38 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<6>_rt  (
    .I0(\vga_name/hc [6]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<6>_rt_36 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<5>_rt  (
    .I0(\vga_name/hc [5]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<5>_rt_34 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<4>_rt  (
    .I0(\vga_name/hc [4]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<4>_rt_32 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<3>_rt  (
    .I0(\vga_name/hc [3]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<3>_rt_30 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<2>_rt  (
    .I0(\vga_name/hc [2]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<2>_rt_28 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_cy<1>_rt  (
    .I0(\vga_name/hc [1]),
    .O(\vga_name/Madd_old_hc_4_add0000_cy<1>_rt_26 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hcs_xor<15>_rt  (
    .I0(\vga_name/hcs [15]),
    .O(\vga_name/Mcount_hcs_xor<15>_rt_120 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Mcount_hc_xor<15>_rt  (
    .I0(\vga_name/hc [15]),
    .O(\vga_name/Mcount_hc_xor<15>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \vga_name/Madd_old_hc_4_add0000_xor<15>_rt  (
    .I0(\vga_name/hc [15]),
    .O(\vga_name/Madd_old_hc_4_add0000_xor<15>_rt_44 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \vga_name/vsync_or000011_SW0  (
    .I0(\vga_name/hc [3]),
    .I1(\vga_name/hc [8]),
    .I2(\vga_name/hc [9]),
    .O(N2)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \vga_name/vsync_or000035  (
    .I0(\vga_name/hc [2]),
    .I1(\vga_name/hc [3]),
    .I2(\vga_name/hc [8]),
    .I3(N4),
    .O(\vga_name/vsync_or000035_220 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \vga_name/vsync_or000075  (
    .I0(\vga_name/hc [10]),
    .I1(\vga_name/hc [11]),
    .I2(\vga_name/hc [12]),
    .I3(N6),
    .O(\vga_name/vsync_or000075_221 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \vga_name/hc_cmp_eq000070_1  (
    .I0(\vga_name/hc_cmp_eq000010_180 ),
    .I1(N9),
    .I2(\vga_name/hc_cmp_eq000043_182 ),
    .I3(\vga_name/hc_cmp_eq000056_183 ),
    .O(\vga_name/hc_cmp_eq000070_184 )
  );
  INV   \vga_name/Mcount_hcs_lut<0>_INV_0  (
    .I(\vga_name/hcs [0]),
    .O(\vga_name/Mcount_hcs_lut [0])
  );
  INV   \vga_name/Mcount_hc_lut<0>_INV_0  (
    .I(\vga_name/hc [0]),
    .O(\vga_name/Mcount_hc_lut [0])
  );
  INV   \vga_name/Madd_old_hc_4_add0000_lut<0>_INV_0  (
    .I(\vga_name/hc [0]),
    .O(\vga_name/Madd_old_hc_4_add0000_lut [0])
  );
  INV   \vga_name/hc_and0000_wg_lut<0>_INV_0  (
    .I(\vga_name/old_hc_4_add0000 [11]),
    .O(\vga_name/hc_and0000_wg_lut [0])
  );
  LUT4_D #(
    .INIT ( 16'h0400 ))
  \vga_name/hc_cmp_eq000010  (
    .I0(\vga_name/hcs [0]),
    .I1(\vga_name/hcs [3]),
    .I2(\vga_name/hcs [2]),
    .I3(\vga_name/hcs [1]),
    .LO(N8),
    .O(\vga_name/hc_cmp_eq000010_180 )
  );
  LUT4_D #(
    .INIT ( 16'h0400 ))
  \vga_name/hc_cmp_eq000021  (
    .I0(\vga_name/hcs [4]),
    .I1(\vga_name/hcs [7]),
    .I2(\vga_name/hcs [6]),
    .I3(\vga_name/hcs [5]),
    .LO(N9),
    .O(\vga_name/hc_cmp_eq000021_181 )
  );
  LUT4_L #(
    .INIT ( 16'h0080 ))
  \vga_name/vsync_or000011  (
    .I0(N2),
    .I1(\vga_name/hc [0]),
    .I2(\vga_name/hc [2]),
    .I3(\vga_name/hc [1]),
    .LO(\vga_name/vsync_or000011_219 )
  );
  LUT3_L #(
    .INIT ( 8'hEA ))
  \vga_name/vsync_or000035_SW0  (
    .I0(\vga_name/hc [9]),
    .I1(\vga_name/hc [0]),
    .I2(\vga_name/hc [1]),
    .LO(N4)
  );
  LUT3_L #(
    .INIT ( 8'hFE ))
  \vga_name/vsync_or000075_SW0  (
    .I0(\vga_name/hc [13]),
    .I1(\vga_name/hc [6]),
    .I2(\vga_name/hc [7]),
    .LO(N6)
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

