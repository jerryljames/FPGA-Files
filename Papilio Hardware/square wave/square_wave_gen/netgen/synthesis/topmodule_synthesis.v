////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: topmodule_synthesis.v
// /___/   /\     Timestamp: Wed Aug 26 19:05:50 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim topmodule.ngc topmodule_synthesis.v 
// Device	: xc3s500e-4-vq100
// Input file	: topmodule.ngc
// Output file	: E:\Xilinx\square wave\square_wave_gen\netgen\synthesis\topmodule_synthesis.v
// # of Modules	: 1
// Design Name	: topmodule
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

module topmodule (
  clk, high, out, sel
);
  input clk;
  output high;
  output out;
  input [2 : 0] sel;
  wire N0;
  wire N3;
  wire a;
  wire \c/Madd__old_i_4_cy<10>_rt_37 ;
  wire \c/Madd__old_i_4_cy<11>_rt_39 ;
  wire \c/Madd__old_i_4_cy<12>_rt_41 ;
  wire \c/Madd__old_i_4_cy<13>_rt_43 ;
  wire \c/Madd__old_i_4_cy<14>_rt_45 ;
  wire \c/Madd__old_i_4_cy<15>_rt_47 ;
  wire \c/Madd__old_i_4_cy<16>_rt_49 ;
  wire \c/Madd__old_i_4_cy<17>_rt_51 ;
  wire \c/Madd__old_i_4_cy<18>_rt_53 ;
  wire \c/Madd__old_i_4_cy<19>_rt_55 ;
  wire \c/Madd__old_i_4_cy<1>_rt_57 ;
  wire \c/Madd__old_i_4_cy<20>_rt_59 ;
  wire \c/Madd__old_i_4_cy<21>_rt_61 ;
  wire \c/Madd__old_i_4_cy<22>_rt_63 ;
  wire \c/Madd__old_i_4_cy<23>_rt_65 ;
  wire \c/Madd__old_i_4_cy<24>_rt_67 ;
  wire \c/Madd__old_i_4_cy<25>_rt_69 ;
  wire \c/Madd__old_i_4_cy<26>_rt_71 ;
  wire \c/Madd__old_i_4_cy<27>_rt_73 ;
  wire \c/Madd__old_i_4_cy<28>_rt_75 ;
  wire \c/Madd__old_i_4_cy<29>_rt_77 ;
  wire \c/Madd__old_i_4_cy<2>_rt_79 ;
  wire \c/Madd__old_i_4_cy<30>_rt_81 ;
  wire \c/Madd__old_i_4_cy<3>_rt_83 ;
  wire \c/Madd__old_i_4_cy<4>_rt_85 ;
  wire \c/Madd__old_i_4_cy<5>_rt_87 ;
  wire \c/Madd__old_i_4_cy<6>_rt_89 ;
  wire \c/Madd__old_i_4_cy<7>_rt_91 ;
  wire \c/Madd__old_i_4_cy<8>_rt_93 ;
  wire \c/Madd__old_i_4_cy<9>_rt_95 ;
  wire \c/Madd__old_i_4_xor<31>_rt_97 ;
  wire \c/Mcount_i_cy<10>_rt_126 ;
  wire \c/Mcount_i_cy<11>_rt_128 ;
  wire \c/Mcount_i_cy<12>_rt_130 ;
  wire \c/Mcount_i_cy<13>_rt_132 ;
  wire \c/Mcount_i_cy<14>_rt_134 ;
  wire \c/Mcount_i_cy<15>_rt_136 ;
  wire \c/Mcount_i_cy<16>_rt_138 ;
  wire \c/Mcount_i_cy<17>_rt_140 ;
  wire \c/Mcount_i_cy<18>_rt_142 ;
  wire \c/Mcount_i_cy<19>_rt_144 ;
  wire \c/Mcount_i_cy<1>_rt_146 ;
  wire \c/Mcount_i_cy<20>_rt_148 ;
  wire \c/Mcount_i_cy<21>_rt_150 ;
  wire \c/Mcount_i_cy<22>_rt_152 ;
  wire \c/Mcount_i_cy<23>_rt_154 ;
  wire \c/Mcount_i_cy<24>_rt_156 ;
  wire \c/Mcount_i_cy<25>_rt_158 ;
  wire \c/Mcount_i_cy<26>_rt_160 ;
  wire \c/Mcount_i_cy<27>_rt_162 ;
  wire \c/Mcount_i_cy<28>_rt_164 ;
  wire \c/Mcount_i_cy<29>_rt_166 ;
  wire \c/Mcount_i_cy<2>_rt_168 ;
  wire \c/Mcount_i_cy<30>_rt_170 ;
  wire \c/Mcount_i_cy<3>_rt_172 ;
  wire \c/Mcount_i_cy<4>_rt_174 ;
  wire \c/Mcount_i_cy<5>_rt_176 ;
  wire \c/Mcount_i_cy<6>_rt_178 ;
  wire \c/Mcount_i_cy<7>_rt_180 ;
  wire \c/Mcount_i_cy<8>_rt_182 ;
  wire \c/Mcount_i_cy<9>_rt_184 ;
  wire \c/Mcount_i_xor<31>_rt_186 ;
  wire \c/Mrom_half_count ;
  wire \c/Mrom_half_count1 ;
  wire \c/Mrom_half_count10 ;
  wire \c/Mrom_half_count11_190 ;
  wire \c/Mrom_half_count12 ;
  wire \c/Mrom_half_count13 ;
  wire \c/Mrom_half_count3 ;
  wire \c/Mrom_half_count4 ;
  wire \c/Mrom_half_count6 ;
  wire \c/Mrom_half_count7 ;
  wire \c/y_261 ;
  wire \c/y_not0001 ;
  wire high_OBUF_265;
  wire \name/CLK0_BUF ;
  wire \name/CLKFB_IN ;
  wire \name/CLKFX_BUF ;
  wire \name/CLKIN_IBUFG ;
  wire sel_1_IBUF_274;
  wire sel_2_IBUF_275;
  wire \NLW_name/DCM_SP_INST_CLK90_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_CLK180_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_CLK270_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_CLK2X_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_CLK2X180_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_CLKDV_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_CLKFX180_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_LOCKED_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_PSDONE_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_STATUS<7>_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_STATUS<6>_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_STATUS<5>_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_STATUS<4>_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_STATUS<3>_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_STATUS<2>_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_STATUS<1>_UNCONNECTED ;
  wire \NLW_name/DCM_SP_INST_STATUS<0>_UNCONNECTED ;
  wire [31 : 0] Result;
  wire [30 : 0] \c/Madd__old_i_4_cy ;
  wire [0 : 0] \c/Madd__old_i_4_lut ;
  wire [12 : 0] \c/Mcompar_i_cmp_eq0000_cy ;
  wire [12 : 0] \c/Mcompar_i_cmp_eq0000_lut ;
  wire [30 : 0] \c/Mcount_i_cy ;
  wire [0 : 0] \c/Mcount_i_lut ;
  wire [31 : 0] \c/_old_i_4 ;
  wire [31 : 0] \c/i ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(high_OBUF_265)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \c/y  (
    .C(a),
    .CE(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .D(\c/y_not0001 ),
    .Q(\c/y_261 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_0  (
    .C(a),
    .D(Result[0]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_1  (
    .C(a),
    .D(Result[1]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_2  (
    .C(a),
    .D(Result[2]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_3  (
    .C(a),
    .D(Result[3]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_4  (
    .C(a),
    .D(Result[4]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_5  (
    .C(a),
    .D(Result[5]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_6  (
    .C(a),
    .D(Result[6]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_7  (
    .C(a),
    .D(Result[7]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_8  (
    .C(a),
    .D(Result[8]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_9  (
    .C(a),
    .D(Result[9]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_10  (
    .C(a),
    .D(Result[10]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_11  (
    .C(a),
    .D(Result[11]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_12  (
    .C(a),
    .D(Result[12]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_13  (
    .C(a),
    .D(Result[13]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_14  (
    .C(a),
    .D(Result[14]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_15  (
    .C(a),
    .D(Result[15]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_16  (
    .C(a),
    .D(Result[16]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_17  (
    .C(a),
    .D(Result[17]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_18  (
    .C(a),
    .D(Result[18]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_19  (
    .C(a),
    .D(Result[19]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_20  (
    .C(a),
    .D(Result[20]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [20])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_21  (
    .C(a),
    .D(Result[21]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [21])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_22  (
    .C(a),
    .D(Result[22]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [22])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_23  (
    .C(a),
    .D(Result[23]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_24  (
    .C(a),
    .D(Result[24]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_25  (
    .C(a),
    .D(Result[25]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [25])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_26  (
    .C(a),
    .D(Result[26]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [26])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_27  (
    .C(a),
    .D(Result[27]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [27])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_28  (
    .C(a),
    .D(Result[28]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [28])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_29  (
    .C(a),
    .D(Result[29]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [29])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_30  (
    .C(a),
    .D(Result[30]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [30])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \c/i_31  (
    .C(a),
    .D(Result[31]),
    .R(\c/Mcompar_i_cmp_eq0000_cy [12]),
    .Q(\c/i [31])
  );
  MUXCY   \c/Madd__old_i_4_cy<0>  (
    .CI(N0),
    .DI(high_OBUF_265),
    .S(\c/Madd__old_i_4_lut [0]),
    .O(\c/Madd__old_i_4_cy [0])
  );
  XORCY   \c/Madd__old_i_4_xor<0>  (
    .CI(N0),
    .LI(\c/Madd__old_i_4_lut [0]),
    .O(\c/_old_i_4 [0])
  );
  MUXCY   \c/Madd__old_i_4_cy<1>  (
    .CI(\c/Madd__old_i_4_cy [0]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<1>_rt_57 ),
    .O(\c/Madd__old_i_4_cy [1])
  );
  XORCY   \c/Madd__old_i_4_xor<1>  (
    .CI(\c/Madd__old_i_4_cy [0]),
    .LI(\c/Madd__old_i_4_cy<1>_rt_57 ),
    .O(\c/_old_i_4 [1])
  );
  MUXCY   \c/Madd__old_i_4_cy<2>  (
    .CI(\c/Madd__old_i_4_cy [1]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<2>_rt_79 ),
    .O(\c/Madd__old_i_4_cy [2])
  );
  XORCY   \c/Madd__old_i_4_xor<2>  (
    .CI(\c/Madd__old_i_4_cy [1]),
    .LI(\c/Madd__old_i_4_cy<2>_rt_79 ),
    .O(\c/_old_i_4 [2])
  );
  MUXCY   \c/Madd__old_i_4_cy<3>  (
    .CI(\c/Madd__old_i_4_cy [2]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<3>_rt_83 ),
    .O(\c/Madd__old_i_4_cy [3])
  );
  XORCY   \c/Madd__old_i_4_xor<3>  (
    .CI(\c/Madd__old_i_4_cy [2]),
    .LI(\c/Madd__old_i_4_cy<3>_rt_83 ),
    .O(\c/_old_i_4 [3])
  );
  MUXCY   \c/Madd__old_i_4_cy<4>  (
    .CI(\c/Madd__old_i_4_cy [3]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<4>_rt_85 ),
    .O(\c/Madd__old_i_4_cy [4])
  );
  XORCY   \c/Madd__old_i_4_xor<4>  (
    .CI(\c/Madd__old_i_4_cy [3]),
    .LI(\c/Madd__old_i_4_cy<4>_rt_85 ),
    .O(\c/_old_i_4 [4])
  );
  MUXCY   \c/Madd__old_i_4_cy<5>  (
    .CI(\c/Madd__old_i_4_cy [4]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<5>_rt_87 ),
    .O(\c/Madd__old_i_4_cy [5])
  );
  XORCY   \c/Madd__old_i_4_xor<5>  (
    .CI(\c/Madd__old_i_4_cy [4]),
    .LI(\c/Madd__old_i_4_cy<5>_rt_87 ),
    .O(\c/_old_i_4 [5])
  );
  MUXCY   \c/Madd__old_i_4_cy<6>  (
    .CI(\c/Madd__old_i_4_cy [5]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<6>_rt_89 ),
    .O(\c/Madd__old_i_4_cy [6])
  );
  XORCY   \c/Madd__old_i_4_xor<6>  (
    .CI(\c/Madd__old_i_4_cy [5]),
    .LI(\c/Madd__old_i_4_cy<6>_rt_89 ),
    .O(\c/_old_i_4 [6])
  );
  MUXCY   \c/Madd__old_i_4_cy<7>  (
    .CI(\c/Madd__old_i_4_cy [6]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<7>_rt_91 ),
    .O(\c/Madd__old_i_4_cy [7])
  );
  XORCY   \c/Madd__old_i_4_xor<7>  (
    .CI(\c/Madd__old_i_4_cy [6]),
    .LI(\c/Madd__old_i_4_cy<7>_rt_91 ),
    .O(\c/_old_i_4 [7])
  );
  MUXCY   \c/Madd__old_i_4_cy<8>  (
    .CI(\c/Madd__old_i_4_cy [7]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<8>_rt_93 ),
    .O(\c/Madd__old_i_4_cy [8])
  );
  XORCY   \c/Madd__old_i_4_xor<8>  (
    .CI(\c/Madd__old_i_4_cy [7]),
    .LI(\c/Madd__old_i_4_cy<8>_rt_93 ),
    .O(\c/_old_i_4 [8])
  );
  MUXCY   \c/Madd__old_i_4_cy<9>  (
    .CI(\c/Madd__old_i_4_cy [8]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<9>_rt_95 ),
    .O(\c/Madd__old_i_4_cy [9])
  );
  XORCY   \c/Madd__old_i_4_xor<9>  (
    .CI(\c/Madd__old_i_4_cy [8]),
    .LI(\c/Madd__old_i_4_cy<9>_rt_95 ),
    .O(\c/_old_i_4 [9])
  );
  MUXCY   \c/Madd__old_i_4_cy<10>  (
    .CI(\c/Madd__old_i_4_cy [9]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<10>_rt_37 ),
    .O(\c/Madd__old_i_4_cy [10])
  );
  XORCY   \c/Madd__old_i_4_xor<10>  (
    .CI(\c/Madd__old_i_4_cy [9]),
    .LI(\c/Madd__old_i_4_cy<10>_rt_37 ),
    .O(\c/_old_i_4 [10])
  );
  MUXCY   \c/Madd__old_i_4_cy<11>  (
    .CI(\c/Madd__old_i_4_cy [10]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<11>_rt_39 ),
    .O(\c/Madd__old_i_4_cy [11])
  );
  XORCY   \c/Madd__old_i_4_xor<11>  (
    .CI(\c/Madd__old_i_4_cy [10]),
    .LI(\c/Madd__old_i_4_cy<11>_rt_39 ),
    .O(\c/_old_i_4 [11])
  );
  MUXCY   \c/Madd__old_i_4_cy<12>  (
    .CI(\c/Madd__old_i_4_cy [11]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<12>_rt_41 ),
    .O(\c/Madd__old_i_4_cy [12])
  );
  XORCY   \c/Madd__old_i_4_xor<12>  (
    .CI(\c/Madd__old_i_4_cy [11]),
    .LI(\c/Madd__old_i_4_cy<12>_rt_41 ),
    .O(\c/_old_i_4 [12])
  );
  MUXCY   \c/Madd__old_i_4_cy<13>  (
    .CI(\c/Madd__old_i_4_cy [12]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<13>_rt_43 ),
    .O(\c/Madd__old_i_4_cy [13])
  );
  XORCY   \c/Madd__old_i_4_xor<13>  (
    .CI(\c/Madd__old_i_4_cy [12]),
    .LI(\c/Madd__old_i_4_cy<13>_rt_43 ),
    .O(\c/_old_i_4 [13])
  );
  MUXCY   \c/Madd__old_i_4_cy<14>  (
    .CI(\c/Madd__old_i_4_cy [13]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<14>_rt_45 ),
    .O(\c/Madd__old_i_4_cy [14])
  );
  XORCY   \c/Madd__old_i_4_xor<14>  (
    .CI(\c/Madd__old_i_4_cy [13]),
    .LI(\c/Madd__old_i_4_cy<14>_rt_45 ),
    .O(\c/_old_i_4 [14])
  );
  MUXCY   \c/Madd__old_i_4_cy<15>  (
    .CI(\c/Madd__old_i_4_cy [14]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<15>_rt_47 ),
    .O(\c/Madd__old_i_4_cy [15])
  );
  XORCY   \c/Madd__old_i_4_xor<15>  (
    .CI(\c/Madd__old_i_4_cy [14]),
    .LI(\c/Madd__old_i_4_cy<15>_rt_47 ),
    .O(\c/_old_i_4 [15])
  );
  MUXCY   \c/Madd__old_i_4_cy<16>  (
    .CI(\c/Madd__old_i_4_cy [15]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<16>_rt_49 ),
    .O(\c/Madd__old_i_4_cy [16])
  );
  XORCY   \c/Madd__old_i_4_xor<16>  (
    .CI(\c/Madd__old_i_4_cy [15]),
    .LI(\c/Madd__old_i_4_cy<16>_rt_49 ),
    .O(\c/_old_i_4 [16])
  );
  MUXCY   \c/Madd__old_i_4_cy<17>  (
    .CI(\c/Madd__old_i_4_cy [16]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<17>_rt_51 ),
    .O(\c/Madd__old_i_4_cy [17])
  );
  XORCY   \c/Madd__old_i_4_xor<17>  (
    .CI(\c/Madd__old_i_4_cy [16]),
    .LI(\c/Madd__old_i_4_cy<17>_rt_51 ),
    .O(\c/_old_i_4 [17])
  );
  MUXCY   \c/Madd__old_i_4_cy<18>  (
    .CI(\c/Madd__old_i_4_cy [17]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<18>_rt_53 ),
    .O(\c/Madd__old_i_4_cy [18])
  );
  XORCY   \c/Madd__old_i_4_xor<18>  (
    .CI(\c/Madd__old_i_4_cy [17]),
    .LI(\c/Madd__old_i_4_cy<18>_rt_53 ),
    .O(\c/_old_i_4 [18])
  );
  MUXCY   \c/Madd__old_i_4_cy<19>  (
    .CI(\c/Madd__old_i_4_cy [18]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<19>_rt_55 ),
    .O(\c/Madd__old_i_4_cy [19])
  );
  XORCY   \c/Madd__old_i_4_xor<19>  (
    .CI(\c/Madd__old_i_4_cy [18]),
    .LI(\c/Madd__old_i_4_cy<19>_rt_55 ),
    .O(\c/_old_i_4 [19])
  );
  MUXCY   \c/Madd__old_i_4_cy<20>  (
    .CI(\c/Madd__old_i_4_cy [19]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<20>_rt_59 ),
    .O(\c/Madd__old_i_4_cy [20])
  );
  XORCY   \c/Madd__old_i_4_xor<20>  (
    .CI(\c/Madd__old_i_4_cy [19]),
    .LI(\c/Madd__old_i_4_cy<20>_rt_59 ),
    .O(\c/_old_i_4 [20])
  );
  MUXCY   \c/Madd__old_i_4_cy<21>  (
    .CI(\c/Madd__old_i_4_cy [20]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<21>_rt_61 ),
    .O(\c/Madd__old_i_4_cy [21])
  );
  XORCY   \c/Madd__old_i_4_xor<21>  (
    .CI(\c/Madd__old_i_4_cy [20]),
    .LI(\c/Madd__old_i_4_cy<21>_rt_61 ),
    .O(\c/_old_i_4 [21])
  );
  MUXCY   \c/Madd__old_i_4_cy<22>  (
    .CI(\c/Madd__old_i_4_cy [21]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<22>_rt_63 ),
    .O(\c/Madd__old_i_4_cy [22])
  );
  XORCY   \c/Madd__old_i_4_xor<22>  (
    .CI(\c/Madd__old_i_4_cy [21]),
    .LI(\c/Madd__old_i_4_cy<22>_rt_63 ),
    .O(\c/_old_i_4 [22])
  );
  MUXCY   \c/Madd__old_i_4_cy<23>  (
    .CI(\c/Madd__old_i_4_cy [22]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<23>_rt_65 ),
    .O(\c/Madd__old_i_4_cy [23])
  );
  XORCY   \c/Madd__old_i_4_xor<23>  (
    .CI(\c/Madd__old_i_4_cy [22]),
    .LI(\c/Madd__old_i_4_cy<23>_rt_65 ),
    .O(\c/_old_i_4 [23])
  );
  MUXCY   \c/Madd__old_i_4_cy<24>  (
    .CI(\c/Madd__old_i_4_cy [23]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<24>_rt_67 ),
    .O(\c/Madd__old_i_4_cy [24])
  );
  XORCY   \c/Madd__old_i_4_xor<24>  (
    .CI(\c/Madd__old_i_4_cy [23]),
    .LI(\c/Madd__old_i_4_cy<24>_rt_67 ),
    .O(\c/_old_i_4 [24])
  );
  MUXCY   \c/Madd__old_i_4_cy<25>  (
    .CI(\c/Madd__old_i_4_cy [24]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<25>_rt_69 ),
    .O(\c/Madd__old_i_4_cy [25])
  );
  XORCY   \c/Madd__old_i_4_xor<25>  (
    .CI(\c/Madd__old_i_4_cy [24]),
    .LI(\c/Madd__old_i_4_cy<25>_rt_69 ),
    .O(\c/_old_i_4 [25])
  );
  MUXCY   \c/Madd__old_i_4_cy<26>  (
    .CI(\c/Madd__old_i_4_cy [25]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<26>_rt_71 ),
    .O(\c/Madd__old_i_4_cy [26])
  );
  XORCY   \c/Madd__old_i_4_xor<26>  (
    .CI(\c/Madd__old_i_4_cy [25]),
    .LI(\c/Madd__old_i_4_cy<26>_rt_71 ),
    .O(\c/_old_i_4 [26])
  );
  MUXCY   \c/Madd__old_i_4_cy<27>  (
    .CI(\c/Madd__old_i_4_cy [26]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<27>_rt_73 ),
    .O(\c/Madd__old_i_4_cy [27])
  );
  XORCY   \c/Madd__old_i_4_xor<27>  (
    .CI(\c/Madd__old_i_4_cy [26]),
    .LI(\c/Madd__old_i_4_cy<27>_rt_73 ),
    .O(\c/_old_i_4 [27])
  );
  MUXCY   \c/Madd__old_i_4_cy<28>  (
    .CI(\c/Madd__old_i_4_cy [27]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<28>_rt_75 ),
    .O(\c/Madd__old_i_4_cy [28])
  );
  XORCY   \c/Madd__old_i_4_xor<28>  (
    .CI(\c/Madd__old_i_4_cy [27]),
    .LI(\c/Madd__old_i_4_cy<28>_rt_75 ),
    .O(\c/_old_i_4 [28])
  );
  MUXCY   \c/Madd__old_i_4_cy<29>  (
    .CI(\c/Madd__old_i_4_cy [28]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<29>_rt_77 ),
    .O(\c/Madd__old_i_4_cy [29])
  );
  XORCY   \c/Madd__old_i_4_xor<29>  (
    .CI(\c/Madd__old_i_4_cy [28]),
    .LI(\c/Madd__old_i_4_cy<29>_rt_77 ),
    .O(\c/_old_i_4 [29])
  );
  MUXCY   \c/Madd__old_i_4_cy<30>  (
    .CI(\c/Madd__old_i_4_cy [29]),
    .DI(N0),
    .S(\c/Madd__old_i_4_cy<30>_rt_81 ),
    .O(\c/Madd__old_i_4_cy [30])
  );
  XORCY   \c/Madd__old_i_4_xor<30>  (
    .CI(\c/Madd__old_i_4_cy [29]),
    .LI(\c/Madd__old_i_4_cy<30>_rt_81 ),
    .O(\c/_old_i_4 [30])
  );
  XORCY   \c/Madd__old_i_4_xor<31>  (
    .CI(\c/Madd__old_i_4_cy [30]),
    .LI(\c/Madd__old_i_4_xor<31>_rt_97 ),
    .O(\c/_old_i_4 [31])
  );
  MUXCY   \c/Mcount_i_cy<0>  (
    .CI(N0),
    .DI(high_OBUF_265),
    .S(\c/Mcount_i_lut [0]),
    .O(\c/Mcount_i_cy [0])
  );
  XORCY   \c/Mcount_i_xor<0>  (
    .CI(N0),
    .LI(\c/Mcount_i_lut [0]),
    .O(Result[0])
  );
  MUXCY   \c/Mcount_i_cy<1>  (
    .CI(\c/Mcount_i_cy [0]),
    .DI(N0),
    .S(\c/Mcount_i_cy<1>_rt_146 ),
    .O(\c/Mcount_i_cy [1])
  );
  XORCY   \c/Mcount_i_xor<1>  (
    .CI(\c/Mcount_i_cy [0]),
    .LI(\c/Mcount_i_cy<1>_rt_146 ),
    .O(Result[1])
  );
  MUXCY   \c/Mcount_i_cy<2>  (
    .CI(\c/Mcount_i_cy [1]),
    .DI(N0),
    .S(\c/Mcount_i_cy<2>_rt_168 ),
    .O(\c/Mcount_i_cy [2])
  );
  XORCY   \c/Mcount_i_xor<2>  (
    .CI(\c/Mcount_i_cy [1]),
    .LI(\c/Mcount_i_cy<2>_rt_168 ),
    .O(Result[2])
  );
  MUXCY   \c/Mcount_i_cy<3>  (
    .CI(\c/Mcount_i_cy [2]),
    .DI(N0),
    .S(\c/Mcount_i_cy<3>_rt_172 ),
    .O(\c/Mcount_i_cy [3])
  );
  XORCY   \c/Mcount_i_xor<3>  (
    .CI(\c/Mcount_i_cy [2]),
    .LI(\c/Mcount_i_cy<3>_rt_172 ),
    .O(Result[3])
  );
  MUXCY   \c/Mcount_i_cy<4>  (
    .CI(\c/Mcount_i_cy [3]),
    .DI(N0),
    .S(\c/Mcount_i_cy<4>_rt_174 ),
    .O(\c/Mcount_i_cy [4])
  );
  XORCY   \c/Mcount_i_xor<4>  (
    .CI(\c/Mcount_i_cy [3]),
    .LI(\c/Mcount_i_cy<4>_rt_174 ),
    .O(Result[4])
  );
  MUXCY   \c/Mcount_i_cy<5>  (
    .CI(\c/Mcount_i_cy [4]),
    .DI(N0),
    .S(\c/Mcount_i_cy<5>_rt_176 ),
    .O(\c/Mcount_i_cy [5])
  );
  XORCY   \c/Mcount_i_xor<5>  (
    .CI(\c/Mcount_i_cy [4]),
    .LI(\c/Mcount_i_cy<5>_rt_176 ),
    .O(Result[5])
  );
  MUXCY   \c/Mcount_i_cy<6>  (
    .CI(\c/Mcount_i_cy [5]),
    .DI(N0),
    .S(\c/Mcount_i_cy<6>_rt_178 ),
    .O(\c/Mcount_i_cy [6])
  );
  XORCY   \c/Mcount_i_xor<6>  (
    .CI(\c/Mcount_i_cy [5]),
    .LI(\c/Mcount_i_cy<6>_rt_178 ),
    .O(Result[6])
  );
  MUXCY   \c/Mcount_i_cy<7>  (
    .CI(\c/Mcount_i_cy [6]),
    .DI(N0),
    .S(\c/Mcount_i_cy<7>_rt_180 ),
    .O(\c/Mcount_i_cy [7])
  );
  XORCY   \c/Mcount_i_xor<7>  (
    .CI(\c/Mcount_i_cy [6]),
    .LI(\c/Mcount_i_cy<7>_rt_180 ),
    .O(Result[7])
  );
  MUXCY   \c/Mcount_i_cy<8>  (
    .CI(\c/Mcount_i_cy [7]),
    .DI(N0),
    .S(\c/Mcount_i_cy<8>_rt_182 ),
    .O(\c/Mcount_i_cy [8])
  );
  XORCY   \c/Mcount_i_xor<8>  (
    .CI(\c/Mcount_i_cy [7]),
    .LI(\c/Mcount_i_cy<8>_rt_182 ),
    .O(Result[8])
  );
  MUXCY   \c/Mcount_i_cy<9>  (
    .CI(\c/Mcount_i_cy [8]),
    .DI(N0),
    .S(\c/Mcount_i_cy<9>_rt_184 ),
    .O(\c/Mcount_i_cy [9])
  );
  XORCY   \c/Mcount_i_xor<9>  (
    .CI(\c/Mcount_i_cy [8]),
    .LI(\c/Mcount_i_cy<9>_rt_184 ),
    .O(Result[9])
  );
  MUXCY   \c/Mcount_i_cy<10>  (
    .CI(\c/Mcount_i_cy [9]),
    .DI(N0),
    .S(\c/Mcount_i_cy<10>_rt_126 ),
    .O(\c/Mcount_i_cy [10])
  );
  XORCY   \c/Mcount_i_xor<10>  (
    .CI(\c/Mcount_i_cy [9]),
    .LI(\c/Mcount_i_cy<10>_rt_126 ),
    .O(Result[10])
  );
  MUXCY   \c/Mcount_i_cy<11>  (
    .CI(\c/Mcount_i_cy [10]),
    .DI(N0),
    .S(\c/Mcount_i_cy<11>_rt_128 ),
    .O(\c/Mcount_i_cy [11])
  );
  XORCY   \c/Mcount_i_xor<11>  (
    .CI(\c/Mcount_i_cy [10]),
    .LI(\c/Mcount_i_cy<11>_rt_128 ),
    .O(Result[11])
  );
  MUXCY   \c/Mcount_i_cy<12>  (
    .CI(\c/Mcount_i_cy [11]),
    .DI(N0),
    .S(\c/Mcount_i_cy<12>_rt_130 ),
    .O(\c/Mcount_i_cy [12])
  );
  XORCY   \c/Mcount_i_xor<12>  (
    .CI(\c/Mcount_i_cy [11]),
    .LI(\c/Mcount_i_cy<12>_rt_130 ),
    .O(Result[12])
  );
  MUXCY   \c/Mcount_i_cy<13>  (
    .CI(\c/Mcount_i_cy [12]),
    .DI(N0),
    .S(\c/Mcount_i_cy<13>_rt_132 ),
    .O(\c/Mcount_i_cy [13])
  );
  XORCY   \c/Mcount_i_xor<13>  (
    .CI(\c/Mcount_i_cy [12]),
    .LI(\c/Mcount_i_cy<13>_rt_132 ),
    .O(Result[13])
  );
  MUXCY   \c/Mcount_i_cy<14>  (
    .CI(\c/Mcount_i_cy [13]),
    .DI(N0),
    .S(\c/Mcount_i_cy<14>_rt_134 ),
    .O(\c/Mcount_i_cy [14])
  );
  XORCY   \c/Mcount_i_xor<14>  (
    .CI(\c/Mcount_i_cy [13]),
    .LI(\c/Mcount_i_cy<14>_rt_134 ),
    .O(Result[14])
  );
  MUXCY   \c/Mcount_i_cy<15>  (
    .CI(\c/Mcount_i_cy [14]),
    .DI(N0),
    .S(\c/Mcount_i_cy<15>_rt_136 ),
    .O(\c/Mcount_i_cy [15])
  );
  XORCY   \c/Mcount_i_xor<15>  (
    .CI(\c/Mcount_i_cy [14]),
    .LI(\c/Mcount_i_cy<15>_rt_136 ),
    .O(Result[15])
  );
  MUXCY   \c/Mcount_i_cy<16>  (
    .CI(\c/Mcount_i_cy [15]),
    .DI(N0),
    .S(\c/Mcount_i_cy<16>_rt_138 ),
    .O(\c/Mcount_i_cy [16])
  );
  XORCY   \c/Mcount_i_xor<16>  (
    .CI(\c/Mcount_i_cy [15]),
    .LI(\c/Mcount_i_cy<16>_rt_138 ),
    .O(Result[16])
  );
  MUXCY   \c/Mcount_i_cy<17>  (
    .CI(\c/Mcount_i_cy [16]),
    .DI(N0),
    .S(\c/Mcount_i_cy<17>_rt_140 ),
    .O(\c/Mcount_i_cy [17])
  );
  XORCY   \c/Mcount_i_xor<17>  (
    .CI(\c/Mcount_i_cy [16]),
    .LI(\c/Mcount_i_cy<17>_rt_140 ),
    .O(Result[17])
  );
  MUXCY   \c/Mcount_i_cy<18>  (
    .CI(\c/Mcount_i_cy [17]),
    .DI(N0),
    .S(\c/Mcount_i_cy<18>_rt_142 ),
    .O(\c/Mcount_i_cy [18])
  );
  XORCY   \c/Mcount_i_xor<18>  (
    .CI(\c/Mcount_i_cy [17]),
    .LI(\c/Mcount_i_cy<18>_rt_142 ),
    .O(Result[18])
  );
  MUXCY   \c/Mcount_i_cy<19>  (
    .CI(\c/Mcount_i_cy [18]),
    .DI(N0),
    .S(\c/Mcount_i_cy<19>_rt_144 ),
    .O(\c/Mcount_i_cy [19])
  );
  XORCY   \c/Mcount_i_xor<19>  (
    .CI(\c/Mcount_i_cy [18]),
    .LI(\c/Mcount_i_cy<19>_rt_144 ),
    .O(Result[19])
  );
  MUXCY   \c/Mcount_i_cy<20>  (
    .CI(\c/Mcount_i_cy [19]),
    .DI(N0),
    .S(\c/Mcount_i_cy<20>_rt_148 ),
    .O(\c/Mcount_i_cy [20])
  );
  XORCY   \c/Mcount_i_xor<20>  (
    .CI(\c/Mcount_i_cy [19]),
    .LI(\c/Mcount_i_cy<20>_rt_148 ),
    .O(Result[20])
  );
  MUXCY   \c/Mcount_i_cy<21>  (
    .CI(\c/Mcount_i_cy [20]),
    .DI(N0),
    .S(\c/Mcount_i_cy<21>_rt_150 ),
    .O(\c/Mcount_i_cy [21])
  );
  XORCY   \c/Mcount_i_xor<21>  (
    .CI(\c/Mcount_i_cy [20]),
    .LI(\c/Mcount_i_cy<21>_rt_150 ),
    .O(Result[21])
  );
  MUXCY   \c/Mcount_i_cy<22>  (
    .CI(\c/Mcount_i_cy [21]),
    .DI(N0),
    .S(\c/Mcount_i_cy<22>_rt_152 ),
    .O(\c/Mcount_i_cy [22])
  );
  XORCY   \c/Mcount_i_xor<22>  (
    .CI(\c/Mcount_i_cy [21]),
    .LI(\c/Mcount_i_cy<22>_rt_152 ),
    .O(Result[22])
  );
  MUXCY   \c/Mcount_i_cy<23>  (
    .CI(\c/Mcount_i_cy [22]),
    .DI(N0),
    .S(\c/Mcount_i_cy<23>_rt_154 ),
    .O(\c/Mcount_i_cy [23])
  );
  XORCY   \c/Mcount_i_xor<23>  (
    .CI(\c/Mcount_i_cy [22]),
    .LI(\c/Mcount_i_cy<23>_rt_154 ),
    .O(Result[23])
  );
  MUXCY   \c/Mcount_i_cy<24>  (
    .CI(\c/Mcount_i_cy [23]),
    .DI(N0),
    .S(\c/Mcount_i_cy<24>_rt_156 ),
    .O(\c/Mcount_i_cy [24])
  );
  XORCY   \c/Mcount_i_xor<24>  (
    .CI(\c/Mcount_i_cy [23]),
    .LI(\c/Mcount_i_cy<24>_rt_156 ),
    .O(Result[24])
  );
  MUXCY   \c/Mcount_i_cy<25>  (
    .CI(\c/Mcount_i_cy [24]),
    .DI(N0),
    .S(\c/Mcount_i_cy<25>_rt_158 ),
    .O(\c/Mcount_i_cy [25])
  );
  XORCY   \c/Mcount_i_xor<25>  (
    .CI(\c/Mcount_i_cy [24]),
    .LI(\c/Mcount_i_cy<25>_rt_158 ),
    .O(Result[25])
  );
  MUXCY   \c/Mcount_i_cy<26>  (
    .CI(\c/Mcount_i_cy [25]),
    .DI(N0),
    .S(\c/Mcount_i_cy<26>_rt_160 ),
    .O(\c/Mcount_i_cy [26])
  );
  XORCY   \c/Mcount_i_xor<26>  (
    .CI(\c/Mcount_i_cy [25]),
    .LI(\c/Mcount_i_cy<26>_rt_160 ),
    .O(Result[26])
  );
  MUXCY   \c/Mcount_i_cy<27>  (
    .CI(\c/Mcount_i_cy [26]),
    .DI(N0),
    .S(\c/Mcount_i_cy<27>_rt_162 ),
    .O(\c/Mcount_i_cy [27])
  );
  XORCY   \c/Mcount_i_xor<27>  (
    .CI(\c/Mcount_i_cy [26]),
    .LI(\c/Mcount_i_cy<27>_rt_162 ),
    .O(Result[27])
  );
  MUXCY   \c/Mcount_i_cy<28>  (
    .CI(\c/Mcount_i_cy [27]),
    .DI(N0),
    .S(\c/Mcount_i_cy<28>_rt_164 ),
    .O(\c/Mcount_i_cy [28])
  );
  XORCY   \c/Mcount_i_xor<28>  (
    .CI(\c/Mcount_i_cy [27]),
    .LI(\c/Mcount_i_cy<28>_rt_164 ),
    .O(Result[28])
  );
  MUXCY   \c/Mcount_i_cy<29>  (
    .CI(\c/Mcount_i_cy [28]),
    .DI(N0),
    .S(\c/Mcount_i_cy<29>_rt_166 ),
    .O(\c/Mcount_i_cy [29])
  );
  XORCY   \c/Mcount_i_xor<29>  (
    .CI(\c/Mcount_i_cy [28]),
    .LI(\c/Mcount_i_cy<29>_rt_166 ),
    .O(Result[29])
  );
  MUXCY   \c/Mcount_i_cy<30>  (
    .CI(\c/Mcount_i_cy [29]),
    .DI(N0),
    .S(\c/Mcount_i_cy<30>_rt_170 ),
    .O(\c/Mcount_i_cy [30])
  );
  XORCY   \c/Mcount_i_xor<30>  (
    .CI(\c/Mcount_i_cy [29]),
    .LI(\c/Mcount_i_cy<30>_rt_170 ),
    .O(Result[30])
  );
  XORCY   \c/Mcount_i_xor<31>  (
    .CI(\c/Mcount_i_cy [30]),
    .LI(\c/Mcount_i_xor<31>_rt_186 ),
    .O(Result[31])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c/Mcompar_i_cmp_eq0000_lut<0>  (
    .I0(\c/_old_i_4 [15]),
    .I1(\c/_old_i_4 [16]),
    .I2(\c/_old_i_4 [17]),
    .I3(\c/_old_i_4 [18]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [0])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<0>  (
    .CI(high_OBUF_265),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [0]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c/Mcompar_i_cmp_eq0000_lut<1>  (
    .I0(\c/_old_i_4 [19]),
    .I1(\c/_old_i_4 [20]),
    .I2(\c/_old_i_4 [21]),
    .I3(\c/_old_i_4 [22]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [1])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<1>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [0]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [1]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c/Mcompar_i_cmp_eq0000_lut<2>  (
    .I0(\c/_old_i_4 [23]),
    .I1(\c/_old_i_4 [24]),
    .I2(\c/_old_i_4 [25]),
    .I3(\c/_old_i_4 [26]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [2])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<2>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [1]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [2]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \c/Mcompar_i_cmp_eq0000_lut<3>  (
    .I0(\c/_old_i_4 [27]),
    .I1(\c/_old_i_4 [28]),
    .I2(\c/_old_i_4 [29]),
    .I3(\c/_old_i_4 [30]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [3])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<3>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [2]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [3]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [3])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<4>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [3]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [4]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  \c/Mcompar_i_cmp_eq0000_lut<5>  (
    .I0(\c/_old_i_4 [0]),
    .I1(\c/Mrom_half_count ),
    .I2(\c/_old_i_4 [1]),
    .I3(\c/Mrom_half_count1 ),
    .O(\c/Mcompar_i_cmp_eq0000_lut [5])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<5>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [4]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [5]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [5])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<6>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [5]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [6]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h8241 ))
  \c/Mcompar_i_cmp_eq0000_lut<7>  (
    .I0(\c/Mrom_half_count12 ),
    .I1(\c/Mrom_half_count4 ),
    .I2(\c/_old_i_4 [4]),
    .I3(\c/_old_i_4 [5]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [7])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<7>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [6]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [7]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h8241 ))
  \c/Mcompar_i_cmp_eq0000_lut<8>  (
    .I0(\c/Mrom_half_count7 ),
    .I1(\c/Mrom_half_count6 ),
    .I2(\c/_old_i_4 [6]),
    .I3(\c/_old_i_4 [7]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [8])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<8>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [7]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [8]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [8])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<9>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [8]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [9]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [9])
  );
  LUT4 #(
    .INIT ( 16'h8241 ))
  \c/Mcompar_i_cmp_eq0000_lut<10>  (
    .I0(\c/Mrom_half_count11_190 ),
    .I1(\c/Mrom_half_count10 ),
    .I2(\c/_old_i_4 [10]),
    .I3(\c/_old_i_4 [11]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [10])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<10>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [9]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [10]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [10])
  );
  LUT4 #(
    .INIT ( 16'h8241 ))
  \c/Mcompar_i_cmp_eq0000_lut<11>  (
    .I0(\c/Mrom_half_count13 ),
    .I1(\c/Mrom_half_count12 ),
    .I2(\c/_old_i_4 [12]),
    .I3(\c/_old_i_4 [13]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [11])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<11>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [10]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [11]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [11])
  );
  MUXCY   \c/Mcompar_i_cmp_eq0000_cy<12>  (
    .CI(\c/Mcompar_i_cmp_eq0000_cy [11]),
    .DI(N0),
    .S(\c/Mcompar_i_cmp_eq0000_lut [12]),
    .O(\c/Mcompar_i_cmp_eq0000_cy [12])
  );
  DCM_SP #(
    .CLKDV_DIVIDE ( 2.000000 ),
    .CLKFX_DIVIDE ( 1 ),
    .CLKFX_MULTIPLY ( 2 ),
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
  \name/DCM_SP_INST  (
    .CLKIN(\name/CLKIN_IBUFG ),
    .CLKFB(\name/CLKFB_IN ),
    .RST(N0),
    .DSSEN(N0),
    .PSINCDEC(N0),
    .PSEN(N0),
    .PSCLK(N0),
    .CLK0(\name/CLK0_BUF ),
    .CLK90(\NLW_name/DCM_SP_INST_CLK90_UNCONNECTED ),
    .CLK180(\NLW_name/DCM_SP_INST_CLK180_UNCONNECTED ),
    .CLK270(\NLW_name/DCM_SP_INST_CLK270_UNCONNECTED ),
    .CLK2X(\NLW_name/DCM_SP_INST_CLK2X_UNCONNECTED ),
    .CLK2X180(\NLW_name/DCM_SP_INST_CLK2X180_UNCONNECTED ),
    .CLKDV(\NLW_name/DCM_SP_INST_CLKDV_UNCONNECTED ),
    .CLKFX(\name/CLKFX_BUF ),
    .CLKFX180(\NLW_name/DCM_SP_INST_CLKFX180_UNCONNECTED ),
    .LOCKED(\NLW_name/DCM_SP_INST_LOCKED_UNCONNECTED ),
    .PSDONE(\NLW_name/DCM_SP_INST_PSDONE_UNCONNECTED ),
    .STATUS({\NLW_name/DCM_SP_INST_STATUS<7>_UNCONNECTED , \NLW_name/DCM_SP_INST_STATUS<6>_UNCONNECTED , \NLW_name/DCM_SP_INST_STATUS<5>_UNCONNECTED 
, \NLW_name/DCM_SP_INST_STATUS<4>_UNCONNECTED , \NLW_name/DCM_SP_INST_STATUS<3>_UNCONNECTED , \NLW_name/DCM_SP_INST_STATUS<2>_UNCONNECTED , 
\NLW_name/DCM_SP_INST_STATUS<1>_UNCONNECTED , \NLW_name/DCM_SP_INST_STATUS<0>_UNCONNECTED })
  );
  BUFG   \name/CLK0_BUFG_INST  (
    .I(\name/CLK0_BUF ),
    .O(\name/CLKFB_IN )
  );
  IBUFG #(
    .CAPACITANCE ( "DONT_CARE" ),
    .IBUF_DELAY_VALUE ( "0" ),
    .IBUF_LOW_PWR ( "TRUE" ),
    .IOSTANDARD ( "DEFAULT" ))
  \name/CLKIN_IBUFG_INST  (
    .I(clk),
    .O(\name/CLKIN_IBUFG )
  );
  BUFG   \name/CLKFX_BUFG_INST  (
    .I(\name/CLKFX_BUF ),
    .O(a)
  );
  LUT3 #(
    .INIT ( 8'h15 ))
  \c/Mrom_half_count131  (
    .I0(sel_2_IBUF_275),
    .I1(\c/Mrom_half_count3 ),
    .I2(sel_1_IBUF_274),
    .O(\c/Mrom_half_count13 )
  );
  LUT3 #(
    .INIT ( 8'hD7 ))
  \c/Mrom_half_count1111  (
    .I0(sel_2_IBUF_275),
    .I1(sel_1_IBUF_274),
    .I2(\c/Mrom_half_count3 ),
    .O(\c/Mrom_half_count11_190 )
  );
  LUT3 #(
    .INIT ( 8'hAB ))
  \c/Mrom_half_count101  (
    .I0(\c/Mrom_half_count3 ),
    .I1(sel_1_IBUF_274),
    .I2(sel_2_IBUF_275),
    .O(\c/Mrom_half_count10 )
  );
  LUT3 #(
    .INIT ( 8'h7D ))
  \c/Mrom_half_count121  (
    .I0(sel_1_IBUF_274),
    .I1(sel_2_IBUF_275),
    .I2(\c/Mrom_half_count3 ),
    .O(\c/Mrom_half_count12 )
  );
  LUT3 #(
    .INIT ( 8'h97 ))
  \c/Mrom_half_count61  (
    .I0(\c/Mrom_half_count3 ),
    .I1(sel_1_IBUF_274),
    .I2(sel_2_IBUF_275),
    .O(\c/Mrom_half_count6 )
  );
  LUT3 #(
    .INIT ( 8'hD5 ))
  \c/Mrom_half_count41  (
    .I0(sel_2_IBUF_275),
    .I1(sel_1_IBUF_274),
    .I2(\c/Mrom_half_count3 ),
    .O(\c/Mrom_half_count4 )
  );
  LUT3 #(
    .INIT ( 8'h98 ))
  \c/Mrom_half_count111  (
    .I0(sel_1_IBUF_274),
    .I1(sel_2_IBUF_275),
    .I2(\c/Mrom_half_count3 ),
    .O(\c/Mrom_half_count1 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \c/Mrom_half_count11  (
    .I0(sel_1_IBUF_274),
    .I1(sel_2_IBUF_275),
    .O(\c/Mrom_half_count )
  );
  IBUF   sel_2_IBUF (
    .I(sel[2]),
    .O(sel_2_IBUF_275)
  );
  IBUF   sel_1_IBUF (
    .I(sel[1]),
    .O(sel_1_IBUF_274)
  );
  IBUF   sel_0_IBUF (
    .I(sel[0]),
    .O(\c/Mrom_half_count3 )
  );
  OBUF   high_OBUF (
    .I(high_OBUF_265),
    .O(high)
  );
  OBUF   out_OBUF (
    .I(\c/y_261 ),
    .O(out)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<1>_rt  (
    .I0(\c/i [1]),
    .O(\c/Madd__old_i_4_cy<1>_rt_57 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<2>_rt  (
    .I0(\c/i [2]),
    .O(\c/Madd__old_i_4_cy<2>_rt_79 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<3>_rt  (
    .I0(\c/i [3]),
    .O(\c/Madd__old_i_4_cy<3>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<4>_rt  (
    .I0(\c/i [4]),
    .O(\c/Madd__old_i_4_cy<4>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<5>_rt  (
    .I0(\c/i [5]),
    .O(\c/Madd__old_i_4_cy<5>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<6>_rt  (
    .I0(\c/i [6]),
    .O(\c/Madd__old_i_4_cy<6>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<7>_rt  (
    .I0(\c/i [7]),
    .O(\c/Madd__old_i_4_cy<7>_rt_91 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<8>_rt  (
    .I0(\c/i [8]),
    .O(\c/Madd__old_i_4_cy<8>_rt_93 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<9>_rt  (
    .I0(\c/i [9]),
    .O(\c/Madd__old_i_4_cy<9>_rt_95 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<10>_rt  (
    .I0(\c/i [10]),
    .O(\c/Madd__old_i_4_cy<10>_rt_37 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<11>_rt  (
    .I0(\c/i [11]),
    .O(\c/Madd__old_i_4_cy<11>_rt_39 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<12>_rt  (
    .I0(\c/i [12]),
    .O(\c/Madd__old_i_4_cy<12>_rt_41 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<13>_rt  (
    .I0(\c/i [13]),
    .O(\c/Madd__old_i_4_cy<13>_rt_43 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<14>_rt  (
    .I0(\c/i [14]),
    .O(\c/Madd__old_i_4_cy<14>_rt_45 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<15>_rt  (
    .I0(\c/i [15]),
    .O(\c/Madd__old_i_4_cy<15>_rt_47 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<16>_rt  (
    .I0(\c/i [16]),
    .O(\c/Madd__old_i_4_cy<16>_rt_49 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<17>_rt  (
    .I0(\c/i [17]),
    .O(\c/Madd__old_i_4_cy<17>_rt_51 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<18>_rt  (
    .I0(\c/i [18]),
    .O(\c/Madd__old_i_4_cy<18>_rt_53 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<19>_rt  (
    .I0(\c/i [19]),
    .O(\c/Madd__old_i_4_cy<19>_rt_55 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<20>_rt  (
    .I0(\c/i [20]),
    .O(\c/Madd__old_i_4_cy<20>_rt_59 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<21>_rt  (
    .I0(\c/i [21]),
    .O(\c/Madd__old_i_4_cy<21>_rt_61 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<22>_rt  (
    .I0(\c/i [22]),
    .O(\c/Madd__old_i_4_cy<22>_rt_63 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<23>_rt  (
    .I0(\c/i [23]),
    .O(\c/Madd__old_i_4_cy<23>_rt_65 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<24>_rt  (
    .I0(\c/i [24]),
    .O(\c/Madd__old_i_4_cy<24>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<25>_rt  (
    .I0(\c/i [25]),
    .O(\c/Madd__old_i_4_cy<25>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<26>_rt  (
    .I0(\c/i [26]),
    .O(\c/Madd__old_i_4_cy<26>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<27>_rt  (
    .I0(\c/i [27]),
    .O(\c/Madd__old_i_4_cy<27>_rt_73 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<28>_rt  (
    .I0(\c/i [28]),
    .O(\c/Madd__old_i_4_cy<28>_rt_75 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<29>_rt  (
    .I0(\c/i [29]),
    .O(\c/Madd__old_i_4_cy<29>_rt_77 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_cy<30>_rt  (
    .I0(\c/i [30]),
    .O(\c/Madd__old_i_4_cy<30>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<1>_rt  (
    .I0(\c/i [1]),
    .O(\c/Mcount_i_cy<1>_rt_146 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<2>_rt  (
    .I0(\c/i [2]),
    .O(\c/Mcount_i_cy<2>_rt_168 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<3>_rt  (
    .I0(\c/i [3]),
    .O(\c/Mcount_i_cy<3>_rt_172 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<4>_rt  (
    .I0(\c/i [4]),
    .O(\c/Mcount_i_cy<4>_rt_174 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<5>_rt  (
    .I0(\c/i [5]),
    .O(\c/Mcount_i_cy<5>_rt_176 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<6>_rt  (
    .I0(\c/i [6]),
    .O(\c/Mcount_i_cy<6>_rt_178 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<7>_rt  (
    .I0(\c/i [7]),
    .O(\c/Mcount_i_cy<7>_rt_180 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<8>_rt  (
    .I0(\c/i [8]),
    .O(\c/Mcount_i_cy<8>_rt_182 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<9>_rt  (
    .I0(\c/i [9]),
    .O(\c/Mcount_i_cy<9>_rt_184 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<10>_rt  (
    .I0(\c/i [10]),
    .O(\c/Mcount_i_cy<10>_rt_126 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<11>_rt  (
    .I0(\c/i [11]),
    .O(\c/Mcount_i_cy<11>_rt_128 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<12>_rt  (
    .I0(\c/i [12]),
    .O(\c/Mcount_i_cy<12>_rt_130 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<13>_rt  (
    .I0(\c/i [13]),
    .O(\c/Mcount_i_cy<13>_rt_132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<14>_rt  (
    .I0(\c/i [14]),
    .O(\c/Mcount_i_cy<14>_rt_134 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<15>_rt  (
    .I0(\c/i [15]),
    .O(\c/Mcount_i_cy<15>_rt_136 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<16>_rt  (
    .I0(\c/i [16]),
    .O(\c/Mcount_i_cy<16>_rt_138 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<17>_rt  (
    .I0(\c/i [17]),
    .O(\c/Mcount_i_cy<17>_rt_140 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<18>_rt  (
    .I0(\c/i [18]),
    .O(\c/Mcount_i_cy<18>_rt_142 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<19>_rt  (
    .I0(\c/i [19]),
    .O(\c/Mcount_i_cy<19>_rt_144 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<20>_rt  (
    .I0(\c/i [20]),
    .O(\c/Mcount_i_cy<20>_rt_148 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<21>_rt  (
    .I0(\c/i [21]),
    .O(\c/Mcount_i_cy<21>_rt_150 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<22>_rt  (
    .I0(\c/i [22]),
    .O(\c/Mcount_i_cy<22>_rt_152 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<23>_rt  (
    .I0(\c/i [23]),
    .O(\c/Mcount_i_cy<23>_rt_154 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<24>_rt  (
    .I0(\c/i [24]),
    .O(\c/Mcount_i_cy<24>_rt_156 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<25>_rt  (
    .I0(\c/i [25]),
    .O(\c/Mcount_i_cy<25>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<26>_rt  (
    .I0(\c/i [26]),
    .O(\c/Mcount_i_cy<26>_rt_160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<27>_rt  (
    .I0(\c/i [27]),
    .O(\c/Mcount_i_cy<27>_rt_162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<28>_rt  (
    .I0(\c/i [28]),
    .O(\c/Mcount_i_cy<28>_rt_164 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<29>_rt  (
    .I0(\c/i [29]),
    .O(\c/Mcount_i_cy<29>_rt_166 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_cy<30>_rt  (
    .I0(\c/i [30]),
    .O(\c/Mcount_i_cy<30>_rt_170 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Madd__old_i_4_xor<31>_rt  (
    .I0(\c/i [31]),
    .O(\c/Madd__old_i_4_xor<31>_rt_97 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \c/Mcount_i_xor<31>_rt  (
    .I0(\c/i [31]),
    .O(\c/Mcount_i_xor<31>_rt_186 )
  );
  LUT4 #(
    .INIT ( 16'h8412 ))
  \c/Mcompar_i_cmp_eq0000_lut<6>  (
    .I0(sel_1_IBUF_274),
    .I1(\c/Mrom_half_count3 ),
    .I2(\c/_old_i_4 [2]),
    .I3(\c/_old_i_4 [3]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [6])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \c/Mcompar_i_cmp_eq0000_lut<9>_SW0  (
    .I0(sel_2_IBUF_275),
    .I1(sel_1_IBUF_274),
    .O(N3)
  );
  LUT4 #(
    .INIT ( 16'h8250 ))
  \c/Mcompar_i_cmp_eq0000_lut<9>  (
    .I0(N3),
    .I1(\c/Mrom_half_count3 ),
    .I2(\c/_old_i_4 [8]),
    .I3(\c/_old_i_4 [9]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [9])
  );
  LUT4 #(
    .INIT ( 16'h01FE ))
  \c/Mcompar_i_cmp_eq0000_lut<12>  (
    .I0(sel_2_IBUF_275),
    .I1(sel_1_IBUF_274),
    .I2(\c/Mrom_half_count3 ),
    .I3(\c/_old_i_4 [14]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [12])
  );
  LUT3 #(
    .INIT ( 8'h89 ))
  \c/Mrom_half_count71  (
    .I0(\c/Mrom_half_count3 ),
    .I1(sel_1_IBUF_274),
    .I2(sel_2_IBUF_275),
    .O(\c/Mrom_half_count7 )
  );
  INV   \c/Madd__old_i_4_lut<0>_INV_0  (
    .I(\c/i [0]),
    .O(\c/Madd__old_i_4_lut [0])
  );
  INV   \c/Mcount_i_lut<0>_INV_0  (
    .I(\c/i [0]),
    .O(\c/Mcount_i_lut [0])
  );
  INV   \c/Mcompar_i_cmp_eq0000_lut<4>_INV_0  (
    .I(\c/_old_i_4 [31]),
    .O(\c/Mcompar_i_cmp_eq0000_lut [4])
  );
  INV   \c/y_not00011_INV_0  (
    .I(\c/y_261 ),
    .O(\c/y_not0001 )
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

