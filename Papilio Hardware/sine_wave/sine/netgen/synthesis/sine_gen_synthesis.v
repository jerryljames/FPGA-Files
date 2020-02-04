////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: sine_gen_synthesis.v
// /___/   /\     Timestamp: Wed Aug 26 17:49:51 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim sine_gen.ngc sine_gen_synthesis.v 
// Device	: xc3s500e-4-vq100
// Input file	: sine_gen.ngc
// Output file	: E:\Xilinx\sine_wave\sine\netgen\synthesis\sine_gen_synthesis.v
// # of Modules	: 1
// Design Name	: sine_gen
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

module sine_gen (
  clk_in, lut_out, sine
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk_in;
  output [7 : 0] lut_out;
  output [7 : 0] sine;
  
  // synthesis translate_off
  
  wire N0;
  wire N1;
  wire \Result<1>1 ;
  wire \Result<2>1 ;
  wire \Result<3>1 ;
  wire \Result<4>1 ;
  wire \Result<4>1_bdd0 ;
  wire \Result<5>1 ;
  wire clk_in_BUFGP_29;
  wire \counter/Madd_old_count_1_add0000_cy<10>_rt_32 ;
  wire \counter/Madd_old_count_1_add0000_cy<11>_rt_34 ;
  wire \counter/Madd_old_count_1_add0000_cy<12>_rt_36 ;
  wire \counter/Madd_old_count_1_add0000_cy<1>_rt_38 ;
  wire \counter/Madd_old_count_1_add0000_cy<2>_rt_40 ;
  wire \counter/Madd_old_count_1_add0000_cy<3>_rt_42 ;
  wire \counter/Madd_old_count_1_add0000_cy<4>_rt_44 ;
  wire \counter/Madd_old_count_1_add0000_cy<5>_rt_46 ;
  wire \counter/Madd_old_count_1_add0000_cy<6>_rt_48 ;
  wire \counter/Madd_old_count_1_add0000_cy<7>_rt_50 ;
  wire \counter/Madd_old_count_1_add0000_cy<8>_rt_52 ;
  wire \counter/Madd_old_count_1_add0000_cy<9>_rt_54 ;
  wire \counter/Madd_old_count_1_add0000_xor<13>_rt_56 ;
  wire \counter/Mcount_count_cy<10>_rt_59 ;
  wire \counter/Mcount_count_cy<11>_rt_61 ;
  wire \counter/Mcount_count_cy<12>_rt_63 ;
  wire \counter/Mcount_count_cy<1>_rt_65 ;
  wire \counter/Mcount_count_cy<2>_rt_67 ;
  wire \counter/Mcount_count_cy<3>_rt_69 ;
  wire \counter/Mcount_count_cy<4>_rt_71 ;
  wire \counter/Mcount_count_cy<5>_rt_73 ;
  wire \counter/Mcount_count_cy<6>_rt_75 ;
  wire \counter/Mcount_count_cy<7>_rt_77 ;
  wire \counter/Mcount_count_cy<8>_rt_79 ;
  wire \counter/Mcount_count_cy<9>_rt_81 ;
  wire \counter/Mcount_count_xor<13>_rt_83 ;
  wire \counter/clk_out_84 ;
  wire \counter/clk_out_cmp_eq0000 ;
  wire \counter/clk_out_cmp_eq000014_86 ;
  wire \counter/clk_out_cmp_eq000029_87 ;
  wire \counter/clk_out_cmp_eq000039_88 ;
  wire \counter/clk_out_cmp_eq000049_89 ;
  wire \counter/clk_out_cmp_eq00005_90 ;
  wire \counter/clk_out_not0001 ;
  wire lut_out_0_OBUF_128;
  wire lut_out_1_OBUF_129;
  wire lut_out_2_OBUF_130;
  wire lut_out_3_OBUF_131;
  wire lut_out_4_OBUF_132;
  wire lut_out_5_OBUF_133;
  wire lut_out_6_OBUF_134;
  wire lut_out_7_OBUF_135;
  wire sine_0_144;
  wire sine_1_145;
  wire sine_2_146;
  wire sine_3_147;
  wire sine_4_148;
  wire sine_5_149;
  wire sine_6_150;
  wire sine_7_151;
  wire [13 : 0] Result;
  wire [5 : 0] address;
  wire [12 : 0] \counter/Madd_old_count_1_add0000_cy ;
  wire [0 : 0] \counter/Madd_old_count_1_add0000_lut ;
  wire [12 : 0] \counter/Mcount_count_cy ;
  wire [0 : 0] \counter/Mcount_count_lut ;
  wire [13 : 0] \counter/count ;
  wire [13 : 0] \counter/old_count_1_add0000 ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FD   sine_0 (
    .C(\counter/clk_out_84 ),
    .D(lut_out_0_OBUF_128),
    .Q(sine_0_144)
  );
  FD   sine_1 (
    .C(\counter/clk_out_84 ),
    .D(lut_out_1_OBUF_129),
    .Q(sine_1_145)
  );
  FD   sine_2 (
    .C(\counter/clk_out_84 ),
    .D(lut_out_2_OBUF_130),
    .Q(sine_2_146)
  );
  FD   sine_3 (
    .C(\counter/clk_out_84 ),
    .D(lut_out_3_OBUF_131),
    .Q(sine_3_147)
  );
  FD   sine_4 (
    .C(\counter/clk_out_84 ),
    .D(lut_out_4_OBUF_132),
    .Q(sine_4_148)
  );
  FD   sine_5 (
    .C(\counter/clk_out_84 ),
    .D(lut_out_5_OBUF_133),
    .Q(sine_5_149)
  );
  FD   sine_6 (
    .C(\counter/clk_out_84 ),
    .D(lut_out_6_OBUF_134),
    .Q(sine_6_150)
  );
  FD   sine_7 (
    .C(\counter/clk_out_84 ),
    .D(lut_out_7_OBUF_135),
    .Q(sine_7_151)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \counter/clk_out  (
    .C(clk_in_BUFGP_29),
    .CE(\counter/clk_out_cmp_eq0000 ),
    .D(\counter/clk_out_not0001 ),
    .Q(\counter/clk_out_84 )
  );
  FD #(
    .INIT ( 1'b0 ))
  address_1 (
    .C(\counter/clk_out_84 ),
    .D(\Result<1>1 ),
    .Q(address[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  address_2 (
    .C(\counter/clk_out_84 ),
    .D(\Result<2>1 ),
    .Q(address[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  address_3 (
    .C(\counter/clk_out_84 ),
    .D(\Result<3>1 ),
    .Q(address[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  address_4 (
    .C(\counter/clk_out_84 ),
    .D(\Result<4>1 ),
    .Q(address[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  address_5 (
    .C(\counter/clk_out_84 ),
    .D(\Result<5>1 ),
    .Q(address[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_0  (
    .C(clk_in_BUFGP_29),
    .D(Result[0]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_1  (
    .C(clk_in_BUFGP_29),
    .D(Result[1]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_2  (
    .C(clk_in_BUFGP_29),
    .D(Result[2]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_3  (
    .C(clk_in_BUFGP_29),
    .D(Result[3]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_4  (
    .C(clk_in_BUFGP_29),
    .D(Result[4]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_5  (
    .C(clk_in_BUFGP_29),
    .D(Result[5]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_6  (
    .C(clk_in_BUFGP_29),
    .D(Result[6]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_7  (
    .C(clk_in_BUFGP_29),
    .D(Result[7]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_8  (
    .C(clk_in_BUFGP_29),
    .D(Result[8]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_9  (
    .C(clk_in_BUFGP_29),
    .D(Result[9]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_10  (
    .C(clk_in_BUFGP_29),
    .D(Result[10]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_11  (
    .C(clk_in_BUFGP_29),
    .D(Result[11]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_12  (
    .C(clk_in_BUFGP_29),
    .D(Result[12]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \counter/count_13  (
    .C(clk_in_BUFGP_29),
    .D(Result[13]),
    .R(\counter/clk_out_cmp_eq0000 ),
    .Q(\counter/count [13])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\counter/Madd_old_count_1_add0000_lut [0]),
    .O(\counter/Madd_old_count_1_add0000_cy [0])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<0>  (
    .CI(N0),
    .LI(\counter/Madd_old_count_1_add0000_lut [0]),
    .O(\counter/old_count_1_add0000 [0])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<1>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [0]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<1>_rt_38 ),
    .O(\counter/Madd_old_count_1_add0000_cy [1])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<1>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [0]),
    .LI(\counter/Madd_old_count_1_add0000_cy<1>_rt_38 ),
    .O(\counter/old_count_1_add0000 [1])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<2>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [1]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<2>_rt_40 ),
    .O(\counter/Madd_old_count_1_add0000_cy [2])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<2>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [1]),
    .LI(\counter/Madd_old_count_1_add0000_cy<2>_rt_40 ),
    .O(\counter/old_count_1_add0000 [2])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<3>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [2]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<3>_rt_42 ),
    .O(\counter/Madd_old_count_1_add0000_cy [3])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<3>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [2]),
    .LI(\counter/Madd_old_count_1_add0000_cy<3>_rt_42 ),
    .O(\counter/old_count_1_add0000 [3])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<4>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [3]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<4>_rt_44 ),
    .O(\counter/Madd_old_count_1_add0000_cy [4])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<4>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [3]),
    .LI(\counter/Madd_old_count_1_add0000_cy<4>_rt_44 ),
    .O(\counter/old_count_1_add0000 [4])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<5>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [4]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<5>_rt_46 ),
    .O(\counter/Madd_old_count_1_add0000_cy [5])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<5>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [4]),
    .LI(\counter/Madd_old_count_1_add0000_cy<5>_rt_46 ),
    .O(\counter/old_count_1_add0000 [5])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<6>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [5]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<6>_rt_48 ),
    .O(\counter/Madd_old_count_1_add0000_cy [6])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<6>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [5]),
    .LI(\counter/Madd_old_count_1_add0000_cy<6>_rt_48 ),
    .O(\counter/old_count_1_add0000 [6])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<7>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [6]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<7>_rt_50 ),
    .O(\counter/Madd_old_count_1_add0000_cy [7])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<7>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [6]),
    .LI(\counter/Madd_old_count_1_add0000_cy<7>_rt_50 ),
    .O(\counter/old_count_1_add0000 [7])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<8>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [7]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<8>_rt_52 ),
    .O(\counter/Madd_old_count_1_add0000_cy [8])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<8>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [7]),
    .LI(\counter/Madd_old_count_1_add0000_cy<8>_rt_52 ),
    .O(\counter/old_count_1_add0000 [8])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<9>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [8]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<9>_rt_54 ),
    .O(\counter/Madd_old_count_1_add0000_cy [9])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<9>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [8]),
    .LI(\counter/Madd_old_count_1_add0000_cy<9>_rt_54 ),
    .O(\counter/old_count_1_add0000 [9])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<10>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [9]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<10>_rt_32 ),
    .O(\counter/Madd_old_count_1_add0000_cy [10])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<10>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [9]),
    .LI(\counter/Madd_old_count_1_add0000_cy<10>_rt_32 ),
    .O(\counter/old_count_1_add0000 [10])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<11>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [10]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<11>_rt_34 ),
    .O(\counter/Madd_old_count_1_add0000_cy [11])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<11>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [10]),
    .LI(\counter/Madd_old_count_1_add0000_cy<11>_rt_34 ),
    .O(\counter/old_count_1_add0000 [11])
  );
  MUXCY   \counter/Madd_old_count_1_add0000_cy<12>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [11]),
    .DI(N0),
    .S(\counter/Madd_old_count_1_add0000_cy<12>_rt_36 ),
    .O(\counter/Madd_old_count_1_add0000_cy [12])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<12>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [11]),
    .LI(\counter/Madd_old_count_1_add0000_cy<12>_rt_36 ),
    .O(\counter/old_count_1_add0000 [12])
  );
  XORCY   \counter/Madd_old_count_1_add0000_xor<13>  (
    .CI(\counter/Madd_old_count_1_add0000_cy [12]),
    .LI(\counter/Madd_old_count_1_add0000_xor<13>_rt_56 ),
    .O(\counter/old_count_1_add0000 [13])
  );
  MUXCY   \counter/Mcount_count_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\counter/Mcount_count_lut [0]),
    .O(\counter/Mcount_count_cy [0])
  );
  XORCY   \counter/Mcount_count_xor<0>  (
    .CI(N0),
    .LI(\counter/Mcount_count_lut [0]),
    .O(Result[0])
  );
  MUXCY   \counter/Mcount_count_cy<1>  (
    .CI(\counter/Mcount_count_cy [0]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<1>_rt_65 ),
    .O(\counter/Mcount_count_cy [1])
  );
  XORCY   \counter/Mcount_count_xor<1>  (
    .CI(\counter/Mcount_count_cy [0]),
    .LI(\counter/Mcount_count_cy<1>_rt_65 ),
    .O(Result[1])
  );
  MUXCY   \counter/Mcount_count_cy<2>  (
    .CI(\counter/Mcount_count_cy [1]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<2>_rt_67 ),
    .O(\counter/Mcount_count_cy [2])
  );
  XORCY   \counter/Mcount_count_xor<2>  (
    .CI(\counter/Mcount_count_cy [1]),
    .LI(\counter/Mcount_count_cy<2>_rt_67 ),
    .O(Result[2])
  );
  MUXCY   \counter/Mcount_count_cy<3>  (
    .CI(\counter/Mcount_count_cy [2]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<3>_rt_69 ),
    .O(\counter/Mcount_count_cy [3])
  );
  XORCY   \counter/Mcount_count_xor<3>  (
    .CI(\counter/Mcount_count_cy [2]),
    .LI(\counter/Mcount_count_cy<3>_rt_69 ),
    .O(Result[3])
  );
  MUXCY   \counter/Mcount_count_cy<4>  (
    .CI(\counter/Mcount_count_cy [3]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<4>_rt_71 ),
    .O(\counter/Mcount_count_cy [4])
  );
  XORCY   \counter/Mcount_count_xor<4>  (
    .CI(\counter/Mcount_count_cy [3]),
    .LI(\counter/Mcount_count_cy<4>_rt_71 ),
    .O(Result[4])
  );
  MUXCY   \counter/Mcount_count_cy<5>  (
    .CI(\counter/Mcount_count_cy [4]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<5>_rt_73 ),
    .O(\counter/Mcount_count_cy [5])
  );
  XORCY   \counter/Mcount_count_xor<5>  (
    .CI(\counter/Mcount_count_cy [4]),
    .LI(\counter/Mcount_count_cy<5>_rt_73 ),
    .O(Result[5])
  );
  MUXCY   \counter/Mcount_count_cy<6>  (
    .CI(\counter/Mcount_count_cy [5]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<6>_rt_75 ),
    .O(\counter/Mcount_count_cy [6])
  );
  XORCY   \counter/Mcount_count_xor<6>  (
    .CI(\counter/Mcount_count_cy [5]),
    .LI(\counter/Mcount_count_cy<6>_rt_75 ),
    .O(Result[6])
  );
  MUXCY   \counter/Mcount_count_cy<7>  (
    .CI(\counter/Mcount_count_cy [6]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<7>_rt_77 ),
    .O(\counter/Mcount_count_cy [7])
  );
  XORCY   \counter/Mcount_count_xor<7>  (
    .CI(\counter/Mcount_count_cy [6]),
    .LI(\counter/Mcount_count_cy<7>_rt_77 ),
    .O(Result[7])
  );
  MUXCY   \counter/Mcount_count_cy<8>  (
    .CI(\counter/Mcount_count_cy [7]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<8>_rt_79 ),
    .O(\counter/Mcount_count_cy [8])
  );
  XORCY   \counter/Mcount_count_xor<8>  (
    .CI(\counter/Mcount_count_cy [7]),
    .LI(\counter/Mcount_count_cy<8>_rt_79 ),
    .O(Result[8])
  );
  MUXCY   \counter/Mcount_count_cy<9>  (
    .CI(\counter/Mcount_count_cy [8]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<9>_rt_81 ),
    .O(\counter/Mcount_count_cy [9])
  );
  XORCY   \counter/Mcount_count_xor<9>  (
    .CI(\counter/Mcount_count_cy [8]),
    .LI(\counter/Mcount_count_cy<9>_rt_81 ),
    .O(Result[9])
  );
  MUXCY   \counter/Mcount_count_cy<10>  (
    .CI(\counter/Mcount_count_cy [9]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<10>_rt_59 ),
    .O(\counter/Mcount_count_cy [10])
  );
  XORCY   \counter/Mcount_count_xor<10>  (
    .CI(\counter/Mcount_count_cy [9]),
    .LI(\counter/Mcount_count_cy<10>_rt_59 ),
    .O(Result[10])
  );
  MUXCY   \counter/Mcount_count_cy<11>  (
    .CI(\counter/Mcount_count_cy [10]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<11>_rt_61 ),
    .O(\counter/Mcount_count_cy [11])
  );
  XORCY   \counter/Mcount_count_xor<11>  (
    .CI(\counter/Mcount_count_cy [10]),
    .LI(\counter/Mcount_count_cy<11>_rt_61 ),
    .O(Result[11])
  );
  MUXCY   \counter/Mcount_count_cy<12>  (
    .CI(\counter/Mcount_count_cy [11]),
    .DI(N0),
    .S(\counter/Mcount_count_cy<12>_rt_63 ),
    .O(\counter/Mcount_count_cy [12])
  );
  XORCY   \counter/Mcount_count_xor<12>  (
    .CI(\counter/Mcount_count_cy [11]),
    .LI(\counter/Mcount_count_cy<12>_rt_63 ),
    .O(Result[12])
  );
  XORCY   \counter/Mcount_count_xor<13>  (
    .CI(\counter/Mcount_count_cy [12]),
    .LI(\counter/Mcount_count_xor<13>_rt_83 ),
    .O(Result[13])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mcount_address_xor<1>11  (
    .I0(address[1]),
    .I1(address[0]),
    .O(\Result<1>1 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Mcount_address_xor<2>11  (
    .I0(address[2]),
    .I1(address[1]),
    .I2(address[0]),
    .O(\Result<2>1 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \Mcount_address_xor<3>11  (
    .I0(address[0]),
    .I1(address[3]),
    .I2(address[1]),
    .I3(address[2]),
    .O(\Result<3>1 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \Result<4>12  (
    .I0(address[4]),
    .I1(\Result<4>1_bdd0 ),
    .O(\Result<4>1 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \Result<5>11  (
    .I0(address[5]),
    .I1(\Result<4>1_bdd0 ),
    .I2(address[4]),
    .O(\Result<5>1 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \Result<4>111  (
    .I0(address[0]),
    .I1(address[1]),
    .I2(address[2]),
    .I3(address[3]),
    .O(\Result<4>1_bdd0 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \counter/clk_out_cmp_eq00005  (
    .I0(\counter/old_count_1_add0000 [4]),
    .I1(\counter/old_count_1_add0000 [5]),
    .I2(\counter/old_count_1_add0000 [12]),
    .O(\counter/clk_out_cmp_eq00005_90 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \counter/clk_out_cmp_eq000014  (
    .I0(\counter/old_count_1_add0000 [3]),
    .I1(\counter/old_count_1_add0000 [2]),
    .I2(\counter/old_count_1_add0000 [11]),
    .O(\counter/clk_out_cmp_eq000014_86 )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \counter/clk_out_cmp_eq000039  (
    .I0(\counter/old_count_1_add0000 [8]),
    .I1(\counter/old_count_1_add0000 [9]),
    .I2(\counter/old_count_1_add0000 [10]),
    .I3(\counter/clk_out_cmp_eq000029_87 ),
    .O(\counter/clk_out_cmp_eq000039_88 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \counter/clk_out_cmp_eq000064  (
    .I0(\counter/clk_out_cmp_eq000014_86 ),
    .I1(\counter/clk_out_cmp_eq000049_89 ),
    .I2(\counter/clk_out_cmp_eq00005_90 ),
    .I3(\counter/clk_out_cmp_eq000039_88 ),
    .O(\counter/clk_out_cmp_eq0000 )
  );
  OBUF   lut_out_7_OBUF (
    .I(lut_out_7_OBUF_135),
    .O(lut_out[7])
  );
  OBUF   lut_out_6_OBUF (
    .I(lut_out_6_OBUF_134),
    .O(lut_out[6])
  );
  OBUF   lut_out_5_OBUF (
    .I(lut_out_5_OBUF_133),
    .O(lut_out[5])
  );
  OBUF   lut_out_4_OBUF (
    .I(lut_out_4_OBUF_132),
    .O(lut_out[4])
  );
  OBUF   lut_out_3_OBUF (
    .I(lut_out_3_OBUF_131),
    .O(lut_out[3])
  );
  OBUF   lut_out_2_OBUF (
    .I(lut_out_2_OBUF_130),
    .O(lut_out[2])
  );
  OBUF   lut_out_1_OBUF (
    .I(lut_out_1_OBUF_129),
    .O(lut_out[1])
  );
  OBUF   lut_out_0_OBUF (
    .I(lut_out_0_OBUF_128),
    .O(lut_out[0])
  );
  OBUF   sine_7_OBUF (
    .I(sine_7_151),
    .O(sine[7])
  );
  OBUF   sine_6_OBUF (
    .I(sine_6_150),
    .O(sine[6])
  );
  OBUF   sine_5_OBUF (
    .I(sine_5_149),
    .O(sine[5])
  );
  OBUF   sine_4_OBUF (
    .I(sine_4_148),
    .O(sine[4])
  );
  OBUF   sine_3_OBUF (
    .I(sine_3_147),
    .O(sine[3])
  );
  OBUF   sine_2_OBUF (
    .I(sine_2_146),
    .O(sine[2])
  );
  OBUF   sine_1_OBUF (
    .I(sine_1_145),
    .O(sine[1])
  );
  OBUF   sine_0_OBUF (
    .I(sine_0_144),
    .O(sine[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  address_0 (
    .C(\counter/clk_out_84 ),
    .D(N1),
    .R(address[0]),
    .Q(address[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<1>_rt  (
    .I0(\counter/count [1]),
    .O(\counter/Madd_old_count_1_add0000_cy<1>_rt_38 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<2>_rt  (
    .I0(\counter/count [2]),
    .O(\counter/Madd_old_count_1_add0000_cy<2>_rt_40 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<3>_rt  (
    .I0(\counter/count [3]),
    .O(\counter/Madd_old_count_1_add0000_cy<3>_rt_42 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<4>_rt  (
    .I0(\counter/count [4]),
    .O(\counter/Madd_old_count_1_add0000_cy<4>_rt_44 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<5>_rt  (
    .I0(\counter/count [5]),
    .O(\counter/Madd_old_count_1_add0000_cy<5>_rt_46 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<6>_rt  (
    .I0(\counter/count [6]),
    .O(\counter/Madd_old_count_1_add0000_cy<6>_rt_48 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<7>_rt  (
    .I0(\counter/count [7]),
    .O(\counter/Madd_old_count_1_add0000_cy<7>_rt_50 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<8>_rt  (
    .I0(\counter/count [8]),
    .O(\counter/Madd_old_count_1_add0000_cy<8>_rt_52 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<9>_rt  (
    .I0(\counter/count [9]),
    .O(\counter/Madd_old_count_1_add0000_cy<9>_rt_54 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<10>_rt  (
    .I0(\counter/count [10]),
    .O(\counter/Madd_old_count_1_add0000_cy<10>_rt_32 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<11>_rt  (
    .I0(\counter/count [11]),
    .O(\counter/Madd_old_count_1_add0000_cy<11>_rt_34 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_cy<12>_rt  (
    .I0(\counter/count [12]),
    .O(\counter/Madd_old_count_1_add0000_cy<12>_rt_36 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<1>_rt  (
    .I0(\counter/count [1]),
    .O(\counter/Mcount_count_cy<1>_rt_65 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<2>_rt  (
    .I0(\counter/count [2]),
    .O(\counter/Mcount_count_cy<2>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<3>_rt  (
    .I0(\counter/count [3]),
    .O(\counter/Mcount_count_cy<3>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<4>_rt  (
    .I0(\counter/count [4]),
    .O(\counter/Mcount_count_cy<4>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<5>_rt  (
    .I0(\counter/count [5]),
    .O(\counter/Mcount_count_cy<5>_rt_73 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<6>_rt  (
    .I0(\counter/count [6]),
    .O(\counter/Mcount_count_cy<6>_rt_75 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<7>_rt  (
    .I0(\counter/count [7]),
    .O(\counter/Mcount_count_cy<7>_rt_77 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<8>_rt  (
    .I0(\counter/count [8]),
    .O(\counter/Mcount_count_cy<8>_rt_79 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<9>_rt  (
    .I0(\counter/count [9]),
    .O(\counter/Mcount_count_cy<9>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<10>_rt  (
    .I0(\counter/count [10]),
    .O(\counter/Mcount_count_cy<10>_rt_59 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<11>_rt  (
    .I0(\counter/count [11]),
    .O(\counter/Mcount_count_cy<11>_rt_61 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_cy<12>_rt  (
    .I0(\counter/count [12]),
    .O(\counter/Mcount_count_cy<12>_rt_63 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Madd_old_count_1_add0000_xor<13>_rt  (
    .I0(\counter/count [13]),
    .O(\counter/Madd_old_count_1_add0000_xor<13>_rt_56 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \counter/Mcount_count_xor<13>_rt  (
    .I0(\counter/count [13]),
    .O(\counter/Mcount_count_xor<13>_rt_83 )
  );
  BUFGP   clk_in_BUFGP (
    .I(clk_in),
    .O(clk_in_BUFGP_29)
  );
  INV   \counter/Madd_old_count_1_add0000_lut<0>_INV_0  (
    .I(\counter/count [0]),
    .O(\counter/Madd_old_count_1_add0000_lut [0])
  );
  INV   \counter/Mcount_count_lut<0>_INV_0  (
    .I(\counter/count [0]),
    .O(\counter/Mcount_count_lut [0])
  );
  INV   \counter/clk_out_not00011_INV_0  (
    .I(\counter/clk_out_84 ),
    .O(\counter/clk_out_not0001 )
  );
  LUT2_L #(
    .INIT ( 4'h1 ))
  \counter/clk_out_cmp_eq000029  (
    .I0(\counter/old_count_1_add0000 [0]),
    .I1(\counter/old_count_1_add0000 [1]),
    .LO(\counter/clk_out_cmp_eq000029_87 )
  );
  LUT3_L #(
    .INIT ( 8'h02 ))
  \counter/clk_out_cmp_eq000049  (
    .I0(\counter/old_count_1_add0000 [6]),
    .I1(\counter/old_count_1_add0000 [7]),
    .I2(\counter/old_count_1_add0000 [13]),
    .LO(\counter/clk_out_cmp_eq000049_89 )
  );
  lut   name (
    .clka(\counter/clk_out_84 ),
    .addra({address[5], address[4], address[3], address[2], address[1], address[0]}),
    .douta({lut_out_7_OBUF_135, lut_out_6_OBUF_134, lut_out_5_OBUF_133, lut_out_4_OBUF_132, lut_out_3_OBUF_131, lut_out_2_OBUF_130, lut_out_1_OBUF_129
, lut_out_0_OBUF_128})
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

// synthesis translate_on
