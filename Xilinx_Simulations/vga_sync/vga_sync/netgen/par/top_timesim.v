////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: top_timesim.v
// /___/   /\     Timestamp: Wed Mar 11 15:18:45 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf top.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim top.ncd top_timesim.v 
// Device	: 3s200tq144-5 (PRODUCTION 1.39 2013-03-26)
// Input file	: top.ncd
// Output file	: D:\maria\marias2\fpga\3vga topmodule\vga\netgen\par\top_timesim.v
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
  wire a;
  wire \vga_name/hc_cmp_eq000070_0 ;
  wire \vga_name/Mcount_hcs_cy[1] ;
  wire \vga_name/Mcount_hcs_cy[3] ;
  wire \vga_name/Mcount_hcs_cy[5] ;
  wire \vga_name/Mcount_hcs_cy[7] ;
  wire \vga_name/Mcount_hcs_cy[9] ;
  wire \vga_name/Mcount_hcs_cy[11] ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy[6] ;
  wire \vga_name/hc_cmp_eq000056_0 ;
  wire \vga_name/hc_cmp_eq0000_0 ;
  wire \vga_name/hc_and0000 ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[1] ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[3] ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[5] ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[7] ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[9] ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[11] ;
  wire \vga_name/vsync_577 ;
  wire \clk_name/CLKFX_BUF ;
  wire \clk_name/CLKFB_IN ;
  wire \clk_name/CLK0_BUF ;
  wire \vga_name/hc_cmp_eq000010_582 ;
  wire \vga_name/hc_cmp_eq000021_583 ;
  wire \vga_name/hc_cmp_eq000043_0 ;
  wire \vga_name/vsync_or000011_SW0/O ;
  wire \vga_name/vsync_or000011_0 ;
  wire \vga_name/vsync_or000035_SW0/O ;
  wire \vga_name/vsync_or000035_0 ;
  wire \vga_name/vsync_or000092_0 ;
  wire \vga_name/vsync_or000075/O ;
  wire N6_0;
  wire \vga_name/Mcount_hc_cy[1] ;
  wire \vga_name/Mcount_hc_cy[3] ;
  wire \vga_name/Mcount_hc_cy[5] ;
  wire \vga_name/Mcount_hc_cy[7] ;
  wire \vga_name/Mcount_hc_cy[9] ;
  wire \vga_name/Mcount_hc_cy[11] ;
  wire \vga_name/hcs<0>/DXMUX_645 ;
  wire \vga_name/hcs<0>/XORF_643 ;
  wire \vga_name/hcs<0>/LOGIC_ONE_642 ;
  wire \vga_name/hcs<0>/CYINIT_641 ;
  wire \vga_name/hcs<0>/CYSELF_632 ;
  wire \vga_name/hcs<0>/BXINV_630 ;
  wire \vga_name/hcs<0>/DYMUX_625 ;
  wire \vga_name/hcs<0>/XORG_623 ;
  wire \vga_name/hcs<0>/CYMUXG_622 ;
  wire \vga_name/Mcount_hcs_cy[0] ;
  wire \vga_name/hcs<0>/LOGIC_ZERO_620 ;
  wire \vga_name/hcs<0>/CYSELG_611 ;
  wire \vga_name/hcs<0>/G ;
  wire \vga_name/hcs<0>/SRINV_609 ;
  wire \vga_name/hcs<0>/CLKINV_608 ;
  wire \vga_name/hcs<2>/DXMUX_697 ;
  wire \vga_name/hcs<2>/XORF_695 ;
  wire \vga_name/hcs<2>/CYINIT_694 ;
  wire \vga_name/hcs<2>/F ;
  wire \vga_name/hcs<2>/DYMUX_680 ;
  wire \vga_name/hcs<2>/XORG_678 ;
  wire \vga_name/Mcount_hcs_cy[2] ;
  wire \vga_name/hcs<2>/CYSELF_676 ;
  wire \vga_name/hcs<2>/CYMUXFAST_675 ;
  wire \vga_name/hcs<2>/CYAND_674 ;
  wire \vga_name/hcs<2>/FASTCARRY_673 ;
  wire \vga_name/hcs<2>/CYMUXG2_672 ;
  wire \vga_name/hcs<2>/CYMUXF2_671 ;
  wire \vga_name/hcs<2>/LOGIC_ZERO_670 ;
  wire \vga_name/hcs<2>/CYSELG_661 ;
  wire \vga_name/hcs<2>/G ;
  wire \vga_name/hcs<2>/SRINV_659 ;
  wire \vga_name/hcs<2>/CLKINV_658 ;
  wire \vga_name/hcs<4>/DXMUX_749 ;
  wire \vga_name/hcs<4>/XORF_747 ;
  wire \vga_name/hcs<4>/CYINIT_746 ;
  wire \vga_name/hcs<4>/F ;
  wire \vga_name/hcs<4>/DYMUX_732 ;
  wire \vga_name/hcs<4>/XORG_730 ;
  wire \vga_name/Mcount_hcs_cy[4] ;
  wire \vga_name/hcs<4>/CYSELF_728 ;
  wire \vga_name/hcs<4>/CYMUXFAST_727 ;
  wire \vga_name/hcs<4>/CYAND_726 ;
  wire \vga_name/hcs<4>/FASTCARRY_725 ;
  wire \vga_name/hcs<4>/CYMUXG2_724 ;
  wire \vga_name/hcs<4>/CYMUXF2_723 ;
  wire \vga_name/hcs<4>/LOGIC_ZERO_722 ;
  wire \vga_name/hcs<4>/CYSELG_713 ;
  wire \vga_name/hcs<4>/G ;
  wire \vga_name/hcs<4>/SRINV_711 ;
  wire \vga_name/hcs<4>/CLKINV_710 ;
  wire \vga_name/hcs<6>/DXMUX_801 ;
  wire \vga_name/hcs<6>/XORF_799 ;
  wire \vga_name/hcs<6>/CYINIT_798 ;
  wire \vga_name/hcs<6>/F ;
  wire \vga_name/hcs<6>/DYMUX_784 ;
  wire \vga_name/hcs<6>/XORG_782 ;
  wire \vga_name/Mcount_hcs_cy[6] ;
  wire \vga_name/hcs<6>/CYSELF_780 ;
  wire \vga_name/hcs<6>/CYMUXFAST_779 ;
  wire \vga_name/hcs<6>/CYAND_778 ;
  wire \vga_name/hcs<6>/FASTCARRY_777 ;
  wire \vga_name/hcs<6>/CYMUXG2_776 ;
  wire \vga_name/hcs<6>/CYMUXF2_775 ;
  wire \vga_name/hcs<6>/LOGIC_ZERO_774 ;
  wire \vga_name/hcs<6>/CYSELG_765 ;
  wire \vga_name/hcs<6>/G ;
  wire \vga_name/hcs<6>/SRINV_763 ;
  wire \vga_name/hcs<6>/CLKINV_762 ;
  wire \vga_name/hcs<8>/DXMUX_853 ;
  wire \vga_name/hcs<8>/XORF_851 ;
  wire \vga_name/hcs<8>/CYINIT_850 ;
  wire \vga_name/hcs<8>/F ;
  wire \vga_name/hcs<8>/DYMUX_836 ;
  wire \vga_name/hcs<8>/XORG_834 ;
  wire \vga_name/Mcount_hcs_cy[8] ;
  wire \vga_name/hcs<8>/CYSELF_832 ;
  wire \vga_name/hcs<8>/CYMUXFAST_831 ;
  wire \vga_name/hcs<8>/CYAND_830 ;
  wire \vga_name/hcs<8>/FASTCARRY_829 ;
  wire \vga_name/hcs<8>/CYMUXG2_828 ;
  wire \vga_name/hcs<8>/CYMUXF2_827 ;
  wire \vga_name/hcs<8>/LOGIC_ZERO_826 ;
  wire \vga_name/hcs<8>/CYSELG_817 ;
  wire \vga_name/hcs<8>/G ;
  wire \vga_name/hcs<8>/SRINV_815 ;
  wire \vga_name/hcs<8>/CLKINV_814 ;
  wire \vga_name/hcs<10>/DXMUX_905 ;
  wire \vga_name/hcs<10>/XORF_903 ;
  wire \vga_name/hcs<10>/CYINIT_902 ;
  wire \vga_name/hcs<10>/F ;
  wire \vga_name/hcs<10>/DYMUX_888 ;
  wire \vga_name/hcs<10>/XORG_886 ;
  wire \vga_name/Mcount_hcs_cy[10] ;
  wire \vga_name/hcs<10>/CYSELF_884 ;
  wire \vga_name/hcs<10>/CYMUXFAST_883 ;
  wire \vga_name/hcs<10>/CYAND_882 ;
  wire \vga_name/hcs<10>/FASTCARRY_881 ;
  wire \vga_name/hcs<10>/CYMUXG2_880 ;
  wire \vga_name/hcs<10>/CYMUXF2_879 ;
  wire \vga_name/hcs<10>/LOGIC_ZERO_878 ;
  wire \vga_name/hcs<10>/CYSELG_869 ;
  wire \vga_name/hcs<10>/G ;
  wire \vga_name/hcs<10>/SRINV_867 ;
  wire \vga_name/hcs<10>/CLKINV_866 ;
  wire \vga_name/hcs<12>/DXMUX_957 ;
  wire \vga_name/hcs<12>/XORF_955 ;
  wire \vga_name/hcs<12>/CYINIT_954 ;
  wire \vga_name/hcs<12>/F ;
  wire \vga_name/hcs<12>/DYMUX_940 ;
  wire \vga_name/hcs<12>/XORG_938 ;
  wire \vga_name/Mcount_hcs_cy[12] ;
  wire \vga_name/hcs<12>/CYSELF_936 ;
  wire \vga_name/hcs<12>/CYMUXFAST_935 ;
  wire \vga_name/hcs<12>/CYAND_934 ;
  wire \vga_name/hcs<12>/FASTCARRY_933 ;
  wire \vga_name/hcs<12>/CYMUXG2_932 ;
  wire \vga_name/hcs<12>/CYMUXF2_931 ;
  wire \vga_name/hcs<12>/LOGIC_ZERO_930 ;
  wire \vga_name/hcs<12>/CYSELG_921 ;
  wire \vga_name/hcs<12>/G ;
  wire \vga_name/hcs<12>/SRINV_919 ;
  wire \vga_name/hcs<12>/CLKINV_918 ;
  wire \vga_name/hcs<14>/DXMUX_1002 ;
  wire \vga_name/hcs<14>/XORF_1000 ;
  wire \vga_name/hcs<14>/LOGIC_ZERO_999 ;
  wire \vga_name/hcs<14>/CYINIT_998 ;
  wire \vga_name/hcs<14>/CYSELF_989 ;
  wire \vga_name/hcs<14>/F ;
  wire \vga_name/hcs<14>/DYMUX_983 ;
  wire \vga_name/hcs<14>/XORG_981 ;
  wire \vga_name/Mcount_hcs_cy[14] ;
  wire \vga_name/hcs<15>_rt_978 ;
  wire \vga_name/hcs<14>/SRINV_970 ;
  wire \vga_name/hcs<14>/CLKINV_969 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/LOGIC_ZERO_1036 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYINIT_1035 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYSELF_1026 ;
  wire \vga_name/hcs<0>_rt_1025 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/BXINV_1024 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYMUXG_1023 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy[0] ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/LOGIC_ONE_1021 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYSELG_1014 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_lut[1] ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/LOGIC_ZERO_1067 ;
  wire \vga_name/hcs<4>_rt ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYSELF_1057 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXFAST_1056 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYAND_1055 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/FASTCARRY_1054 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXG2_1053 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXF2_1052 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/LOGIC_ONE_1051 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYSELG_1044 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_lut[3] ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/LOGIC_ZERO_1098 ;
  wire \vga_name/hcs<8>_rt ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYSELF_1088 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXFAST_1087 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYAND_1086 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/FASTCARRY_1085 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXG2_1084 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXF2_1083 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/LOGIC_ONE_1082 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYSELG_1076 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_lut[5] ;
  wire \vga_name/hc_cmp_eq000056/LOGIC_ONE_1125 ;
  wire \vga_name/hc_cmp_eq000056/CYINIT_1124 ;
  wire \vga_name/hc_cmp_eq000056/CYSELF_1117 ;
  wire \vga_name/Mcompar_hsync_cmp_lt0000_lut[6] ;
  wire \vga_name/hc_cmp_eq000056_1113 ;
  wire \vga_name/hc_and0000_wg_cy<1>/CYINIT_1154 ;
  wire \vga_name/hc_and0000_wg_cy<1>/CYSELF_1145 ;
  wire \vga_name/hc_and0000_wg_cy<1>/BXINV_1143 ;
  wire \vga_name/hc_and0000_wg_cy<1>/CYMUXG_1142 ;
  wire \vga_name/hc_and0000_wg_cy<1>/LOGIC_ZERO_1140 ;
  wire \vga_name/hc_and0000_wg_cy<1>/CYSELG_1134 ;
  wire \vga_name/hc_and0000_wg_cy<3>/CYSELF_1178 ;
  wire \vga_name/hc_and0000_wg_cy<3>/CYMUXFAST_1177 ;
  wire \vga_name/hc_and0000_wg_cy<3>/CYAND_1176 ;
  wire \vga_name/hc_and0000_wg_cy<3>/FASTCARRY_1175 ;
  wire \vga_name/hc_and0000_wg_cy<3>/CYMUXG2_1174 ;
  wire \vga_name/hc_and0000_wg_cy<3>/CYMUXF2_1173 ;
  wire \vga_name/hc_and0000_wg_cy<3>/LOGIC_ZERO_1172 ;
  wire \vga_name/hc_and0000_wg_cy<3>/CYSELG_1166 ;
  wire \vga_name/hc_and0000/LOGIC_ZERO_1199 ;
  wire \vga_name/hc_and0000/CYINIT_1198 ;
  wire \vga_name/hc_and0000/CYSELF_1192 ;
  wire \vga_name/old_hc_3_add0000<0>/XORF_1234 ;
  wire \vga_name/old_hc_3_add0000<0>/LOGIC_ONE_1233 ;
  wire \vga_name/old_hc_3_add0000<0>/CYINIT_1232 ;
  wire \vga_name/old_hc_3_add0000<0>/CYSELF_1223 ;
  wire \vga_name/old_hc_3_add0000<0>/BXINV_1221 ;
  wire \vga_name/old_hc_3_add0000<0>/XORG_1219 ;
  wire \vga_name/old_hc_3_add0000<0>/CYMUXG_1218 ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[0] ;
  wire \vga_name/old_hc_3_add0000<0>/LOGIC_ZERO_1216 ;
  wire \vga_name/old_hc_3_add0000<0>/CYSELG_1207 ;
  wire \vga_name/old_hc_3_add0000<0>/G ;
  wire \vga_name/old_hc_3_add0000<2>/XORF_1272 ;
  wire \vga_name/old_hc_3_add0000<2>/CYINIT_1271 ;
  wire \vga_name/old_hc_3_add0000<2>/F ;
  wire \vga_name/old_hc_3_add0000<2>/XORG_1260 ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[2] ;
  wire \vga_name/old_hc_3_add0000<2>/CYSELF_1258 ;
  wire \vga_name/old_hc_3_add0000<2>/CYMUXFAST_1257 ;
  wire \vga_name/old_hc_3_add0000<2>/CYAND_1256 ;
  wire \vga_name/old_hc_3_add0000<2>/FASTCARRY_1255 ;
  wire \vga_name/old_hc_3_add0000<2>/CYMUXG2_1254 ;
  wire \vga_name/old_hc_3_add0000<2>/CYMUXF2_1253 ;
  wire \vga_name/old_hc_3_add0000<2>/LOGIC_ZERO_1252 ;
  wire \vga_name/old_hc_3_add0000<2>/CYSELG_1243 ;
  wire \vga_name/old_hc_3_add0000<2>/G ;
  wire \vga_name/old_hc_3_add0000<4>/XORF_1310 ;
  wire \vga_name/old_hc_3_add0000<4>/CYINIT_1309 ;
  wire \vga_name/old_hc_3_add0000<4>/F ;
  wire \vga_name/old_hc_3_add0000<4>/XORG_1298 ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[4] ;
  wire \vga_name/old_hc_3_add0000<4>/CYSELF_1296 ;
  wire \vga_name/old_hc_3_add0000<4>/CYMUXFAST_1295 ;
  wire \vga_name/old_hc_3_add0000<4>/CYAND_1294 ;
  wire \vga_name/old_hc_3_add0000<4>/FASTCARRY_1293 ;
  wire \vga_name/old_hc_3_add0000<4>/CYMUXG2_1292 ;
  wire \vga_name/old_hc_3_add0000<4>/CYMUXF2_1291 ;
  wire \vga_name/old_hc_3_add0000<4>/LOGIC_ZERO_1290 ;
  wire \vga_name/old_hc_3_add0000<4>/CYSELG_1281 ;
  wire \vga_name/old_hc_3_add0000<4>/G ;
  wire \vga_name/old_hc_3_add0000<6>/XORF_1348 ;
  wire \vga_name/old_hc_3_add0000<6>/CYINIT_1347 ;
  wire \vga_name/old_hc_3_add0000<6>/F ;
  wire \vga_name/old_hc_3_add0000<6>/XORG_1336 ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[6] ;
  wire \vga_name/old_hc_3_add0000<6>/CYSELF_1334 ;
  wire \vga_name/old_hc_3_add0000<6>/CYMUXFAST_1333 ;
  wire \vga_name/old_hc_3_add0000<6>/CYAND_1332 ;
  wire \vga_name/old_hc_3_add0000<6>/FASTCARRY_1331 ;
  wire \vga_name/old_hc_3_add0000<6>/CYMUXG2_1330 ;
  wire \vga_name/old_hc_3_add0000<6>/CYMUXF2_1329 ;
  wire \vga_name/old_hc_3_add0000<6>/LOGIC_ZERO_1328 ;
  wire \vga_name/old_hc_3_add0000<6>/CYSELG_1319 ;
  wire \vga_name/old_hc_3_add0000<6>/G ;
  wire \vga_name/old_hc_3_add0000<8>/XORF_1386 ;
  wire \vga_name/old_hc_3_add0000<8>/CYINIT_1385 ;
  wire \vga_name/old_hc_3_add0000<8>/F ;
  wire \vga_name/old_hc_3_add0000<8>/XORG_1374 ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[8] ;
  wire \vga_name/old_hc_3_add0000<8>/CYSELF_1372 ;
  wire \vga_name/old_hc_3_add0000<8>/CYMUXFAST_1371 ;
  wire \vga_name/old_hc_3_add0000<8>/CYAND_1370 ;
  wire \vga_name/old_hc_3_add0000<8>/FASTCARRY_1369 ;
  wire \vga_name/old_hc_3_add0000<8>/CYMUXG2_1368 ;
  wire \vga_name/old_hc_3_add0000<8>/CYMUXF2_1367 ;
  wire \vga_name/old_hc_3_add0000<8>/LOGIC_ZERO_1366 ;
  wire \vga_name/old_hc_3_add0000<8>/CYSELG_1357 ;
  wire \vga_name/old_hc_3_add0000<8>/G ;
  wire \vga_name/old_hc_3_add0000<10>/XORF_1424 ;
  wire \vga_name/old_hc_3_add0000<10>/CYINIT_1423 ;
  wire \vga_name/old_hc_3_add0000<10>/F ;
  wire \vga_name/old_hc_3_add0000<10>/XORG_1412 ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[10] ;
  wire \vga_name/old_hc_3_add0000<10>/CYSELF_1410 ;
  wire \vga_name/old_hc_3_add0000<10>/CYMUXFAST_1409 ;
  wire \vga_name/old_hc_3_add0000<10>/CYAND_1408 ;
  wire \vga_name/old_hc_3_add0000<10>/FASTCARRY_1407 ;
  wire \vga_name/old_hc_3_add0000<10>/CYMUXG2_1406 ;
  wire \vga_name/old_hc_3_add0000<10>/CYMUXF2_1405 ;
  wire \vga_name/old_hc_3_add0000<10>/LOGIC_ZERO_1404 ;
  wire \vga_name/old_hc_3_add0000<10>/CYSELG_1395 ;
  wire \vga_name/old_hc_3_add0000<10>/G ;
  wire \vga_name/old_hc_3_add0000<12>/XORF_1462 ;
  wire \vga_name/old_hc_3_add0000<12>/CYINIT_1461 ;
  wire \vga_name/old_hc_3_add0000<12>/F ;
  wire \vga_name/old_hc_3_add0000<12>/XORG_1450 ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[12] ;
  wire \vga_name/old_hc_3_add0000<12>/CYSELF_1448 ;
  wire \vga_name/old_hc_3_add0000<12>/CYMUXFAST_1447 ;
  wire \vga_name/old_hc_3_add0000<12>/CYAND_1446 ;
  wire \vga_name/old_hc_3_add0000<12>/FASTCARRY_1445 ;
  wire \vga_name/old_hc_3_add0000<12>/CYMUXG2_1444 ;
  wire \vga_name/old_hc_3_add0000<12>/CYMUXF2_1443 ;
  wire \vga_name/old_hc_3_add0000<12>/LOGIC_ZERO_1442 ;
  wire \vga_name/old_hc_3_add0000<12>/CYSELG_1433 ;
  wire \vga_name/old_hc_3_add0000<12>/G ;
  wire \vga_name/old_hc_3_add0000<14>/XORF_1493 ;
  wire \vga_name/old_hc_3_add0000<14>/LOGIC_ZERO_1492 ;
  wire \vga_name/old_hc_3_add0000<14>/CYINIT_1491 ;
  wire \vga_name/old_hc_3_add0000<14>/CYSELF_1482 ;
  wire \vga_name/old_hc_3_add0000<14>/F ;
  wire \vga_name/old_hc_3_add0000<14>/XORG_1479 ;
  wire \vga_name/Madd_old_hc_3_add0000_cy[14] ;
  wire \vga_name/hc<15>_rt_1476 ;
  wire \hout/O ;
  wire \vout/O ;
  wire \clkin/INBUF ;
  wire \clk_name/CLKFX_BUFG_INST/S_INVNOT ;
  wire \clk_name/CLKFX_BUFG_INST/I0_INV ;
  wire \clk_name/DCM_INST/STATUS0 ;
  wire \clk_name/DCM_INST/STATUS1 ;
  wire \clk_name/DCM_INST/STATUS2 ;
  wire \clk_name/DCM_INST/STATUS3 ;
  wire \clk_name/DCM_INST/STATUS4 ;
  wire \clk_name/DCM_INST/STATUS5 ;
  wire \clk_name/DCM_INST/STATUS6 ;
  wire \clk_name/DCM_INST/STATUS7 ;
  wire \clk_name/DCM_INST/PSDONE ;
  wire \clk_name/DCM_INST/LOCKED ;
  wire \clk_name/DCM_INST/CLKFX180 ;
  wire \clk_name/DCM_INST/CLKDV ;
  wire \clk_name/DCM_INST/CLK2X180 ;
  wire \clk_name/DCM_INST/CLK2X ;
  wire \clk_name/DCM_INST/CLK270 ;
  wire \clk_name/DCM_INST/CLK180 ;
  wire \clk_name/DCM_INST/CLK90 ;
  wire \clk_name/DCM_INST/PSCLKINV_1532 ;
  wire \clk_name/DCM_INST/CLKFB_BUF_1531 ;
  wire \clk_name/DCM_INST/CLKIN_BUF_1530 ;
  wire \clk_name/CLK0_BUFG_INST/S_INVNOT ;
  wire \clk_name/CLK0_BUFG_INST/I0_INV ;
  wire \vga_name/hc_cmp_eq000070_1576 ;
  wire \vga_name/hc_cmp_eq000021_pack_1 ;
  wire \vga_name/hc_cmp_eq0000 ;
  wire \vga_name/hc_cmp_eq000010_pack_1 ;
  wire \vga_name/vsync_or000011_1624 ;
  wire \vga_name/vsync_or000011_SW0/O_pack_1 ;
  wire \vga_name/vsync_or000035_1648 ;
  wire \vga_name/vsync_or000035_SW0/O_pack_1 ;
  wire \vga_name/vsync_or0000 ;
  wire \vga_name/vsync_or000075/O_pack_1 ;
  wire \vga_name/vsync/DYMUX_1682 ;
  wire \vga_name/vsync/BYINV_1681 ;
  wire \vga_name/vsync/SRINV_1680 ;
  wire \vga_name/vsync/CLKINV_1679 ;
  wire \vga_name/hc_cmp_eq000043_1696 ;
  wire N6;
  wire \vga_name/vsync_or000092_1720 ;
  wire \vga_name/hc<0>/DXMUX_1771 ;
  wire \vga_name/hc<0>/XORF_1769 ;
  wire \vga_name/hc<0>/LOGIC_ONE_1768 ;
  wire \vga_name/hc<0>/CYINIT_1767 ;
  wire \vga_name/hc<0>/CYSELF_1758 ;
  wire \vga_name/hc<0>/BXINV_1756 ;
  wire \vga_name/hc<0>/DYMUX_1750 ;
  wire \vga_name/hc<0>/XORG_1748 ;
  wire \vga_name/hc<0>/CYMUXG_1747 ;
  wire \vga_name/Mcount_hc_cy[0] ;
  wire \vga_name/hc<0>/LOGIC_ZERO_1745 ;
  wire \vga_name/hc<0>/CYSELG_1736 ;
  wire \vga_name/hc<0>/G ;
  wire \vga_name/hc<0>/SRINV_1734 ;
  wire \vga_name/hc<0>/CLKINV_1733 ;
  wire \vga_name/hc<0>/CEINV_1732 ;
  wire \vga_name/hc<2>/DXMUX_1827 ;
  wire \vga_name/hc<2>/XORF_1825 ;
  wire \vga_name/hc<2>/CYINIT_1824 ;
  wire \vga_name/hc<2>/F ;
  wire \vga_name/hc<2>/DYMUX_1809 ;
  wire \vga_name/hc<2>/XORG_1807 ;
  wire \vga_name/Mcount_hc_cy[2] ;
  wire \vga_name/hc<2>/CYSELF_1805 ;
  wire \vga_name/hc<2>/CYMUXFAST_1804 ;
  wire \vga_name/hc<2>/CYAND_1803 ;
  wire \vga_name/hc<2>/FASTCARRY_1802 ;
  wire \vga_name/hc<2>/CYMUXG2_1801 ;
  wire \vga_name/hc<2>/CYMUXF2_1800 ;
  wire \vga_name/hc<2>/LOGIC_ZERO_1799 ;
  wire \vga_name/hc<2>/CYSELG_1790 ;
  wire \vga_name/hc<2>/G ;
  wire \vga_name/hc<2>/SRINV_1788 ;
  wire \vga_name/hc<2>/CLKINV_1787 ;
  wire \vga_name/hc<2>/CEINV_1786 ;
  wire \vga_name/hc<4>/DXMUX_1883 ;
  wire \vga_name/hc<4>/XORF_1881 ;
  wire \vga_name/hc<4>/CYINIT_1880 ;
  wire \vga_name/hc<4>/F ;
  wire \vga_name/hc<4>/DYMUX_1865 ;
  wire \vga_name/hc<4>/XORG_1863 ;
  wire \vga_name/Mcount_hc_cy[4] ;
  wire \vga_name/hc<4>/CYSELF_1861 ;
  wire \vga_name/hc<4>/CYMUXFAST_1860 ;
  wire \vga_name/hc<4>/CYAND_1859 ;
  wire \vga_name/hc<4>/FASTCARRY_1858 ;
  wire \vga_name/hc<4>/CYMUXG2_1857 ;
  wire \vga_name/hc<4>/CYMUXF2_1856 ;
  wire \vga_name/hc<4>/LOGIC_ZERO_1855 ;
  wire \vga_name/hc<4>/CYSELG_1846 ;
  wire \vga_name/hc<4>/G ;
  wire \vga_name/hc<4>/SRINV_1844 ;
  wire \vga_name/hc<4>/CLKINV_1843 ;
  wire \vga_name/hc<4>/CEINV_1842 ;
  wire \vga_name/hc<6>/DXMUX_1939 ;
  wire \vga_name/hc<6>/XORF_1937 ;
  wire \vga_name/hc<6>/CYINIT_1936 ;
  wire \vga_name/hc<6>/F ;
  wire \vga_name/hc<6>/DYMUX_1921 ;
  wire \vga_name/hc<6>/XORG_1919 ;
  wire \vga_name/Mcount_hc_cy[6] ;
  wire \vga_name/hc<6>/CYSELF_1917 ;
  wire \vga_name/hc<6>/CYMUXFAST_1916 ;
  wire \vga_name/hc<6>/CYAND_1915 ;
  wire \vga_name/hc<6>/FASTCARRY_1914 ;
  wire \vga_name/hc<6>/CYMUXG2_1913 ;
  wire \vga_name/hc<6>/CYMUXF2_1912 ;
  wire \vga_name/hc<6>/LOGIC_ZERO_1911 ;
  wire \vga_name/hc<6>/CYSELG_1902 ;
  wire \vga_name/hc<6>/G ;
  wire \vga_name/hc<6>/SRINV_1900 ;
  wire \vga_name/hc<6>/CLKINV_1899 ;
  wire \vga_name/hc<6>/CEINV_1898 ;
  wire \vga_name/hc<8>/DXMUX_1995 ;
  wire \vga_name/hc<8>/XORF_1993 ;
  wire \vga_name/hc<8>/CYINIT_1992 ;
  wire \vga_name/hc<8>/F ;
  wire \vga_name/hc<8>/DYMUX_1977 ;
  wire \vga_name/hc<8>/XORG_1975 ;
  wire \vga_name/Mcount_hc_cy[8] ;
  wire \vga_name/hc<8>/CYSELF_1973 ;
  wire \vga_name/hc<8>/CYMUXFAST_1972 ;
  wire \vga_name/hc<8>/CYAND_1971 ;
  wire \vga_name/hc<8>/FASTCARRY_1970 ;
  wire \vga_name/hc<8>/CYMUXG2_1969 ;
  wire \vga_name/hc<8>/CYMUXF2_1968 ;
  wire \vga_name/hc<8>/LOGIC_ZERO_1967 ;
  wire \vga_name/hc<8>/CYSELG_1958 ;
  wire \vga_name/hc<8>/G ;
  wire \vga_name/hc<8>/SRINV_1956 ;
  wire \vga_name/hc<8>/CLKINV_1955 ;
  wire \vga_name/hc<8>/CEINV_1954 ;
  wire \vga_name/hc<10>/DXMUX_2051 ;
  wire \vga_name/hc<10>/XORF_2049 ;
  wire \vga_name/hc<10>/CYINIT_2048 ;
  wire \vga_name/hc<10>/F ;
  wire \vga_name/hc<10>/DYMUX_2033 ;
  wire \vga_name/hc<10>/XORG_2031 ;
  wire \vga_name/Mcount_hc_cy[10] ;
  wire \vga_name/hc<10>/CYSELF_2029 ;
  wire \vga_name/hc<10>/CYMUXFAST_2028 ;
  wire \vga_name/hc<10>/CYAND_2027 ;
  wire \vga_name/hc<10>/FASTCARRY_2026 ;
  wire \vga_name/hc<10>/CYMUXG2_2025 ;
  wire \vga_name/hc<10>/CYMUXF2_2024 ;
  wire \vga_name/hc<10>/LOGIC_ZERO_2023 ;
  wire \vga_name/hc<10>/CYSELG_2014 ;
  wire \vga_name/hc<10>/G ;
  wire \vga_name/hc<10>/SRINV_2012 ;
  wire \vga_name/hc<10>/CLKINV_2011 ;
  wire \vga_name/hc<10>/CEINV_2010 ;
  wire \vga_name/hc<12>/DXMUX_2107 ;
  wire \vga_name/hc<12>/XORF_2105 ;
  wire \vga_name/hc<12>/CYINIT_2104 ;
  wire \vga_name/hc<12>/F ;
  wire \vga_name/hc<12>/DYMUX_2089 ;
  wire \vga_name/hc<12>/XORG_2087 ;
  wire \vga_name/Mcount_hc_cy[12] ;
  wire \vga_name/hc<12>/CYSELF_2085 ;
  wire \vga_name/hc<12>/CYMUXFAST_2084 ;
  wire \vga_name/hc<12>/CYAND_2083 ;
  wire \vga_name/hc<12>/FASTCARRY_2082 ;
  wire \vga_name/hc<12>/CYMUXG2_2081 ;
  wire \vga_name/hc<12>/CYMUXF2_2080 ;
  wire \vga_name/hc<12>/LOGIC_ZERO_2079 ;
  wire \vga_name/hc<12>/CYSELG_2070 ;
  wire \vga_name/hc<12>/G ;
  wire \vga_name/hc<12>/SRINV_2068 ;
  wire \vga_name/hc<12>/CLKINV_2067 ;
  wire \vga_name/hc<12>/CEINV_2066 ;
  wire \vga_name/hc<14>/DXMUX_2156 ;
  wire \vga_name/hc<14>/XORF_2154 ;
  wire \vga_name/hc<14>/LOGIC_ZERO_2153 ;
  wire \vga_name/hc<14>/CYINIT_2152 ;
  wire \vga_name/hc<14>/CYSELF_2143 ;
  wire \vga_name/hc<14>/F ;
  wire \vga_name/hc<14>/DYMUX_2136 ;
  wire \vga_name/hc<14>/XORG_2134 ;
  wire \vga_name/Mcount_hc_cy[14] ;
  wire \vga_name/hc<14>/G ;
  wire \vga_name/hc<14>/SRINV_2123 ;
  wire \vga_name/hc<14>/CLKINV_2122 ;
  wire \vga_name/hc<14>/CEINV_2121 ;
  wire VCC;
  wire GND;
  wire [15 : 0] \vga_name/hcs ;
  wire [15 : 0] \vga_name/old_hc_3_add0000 ;
  wire [15 : 0] \vga_name/hc ;
  wire [0 : 0] \vga_name/Mcount_hcs_lut ;
  wire [4 : 0] \vga_name/hc_and0000_wg_lut ;
  wire [0 : 0] \vga_name/hc_and0000_wg_cy ;
  wire [0 : 0] \vga_name/Madd_old_hc_3_add0000_lut ;
  wire [0 : 0] \vga_name/Mcount_hc_lut ;
  initial $sdf_annotate("netgen/par/top_timesim.sdf");
  X_ZERO #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/LOGIC_ZERO  (
    .O(\vga_name/hcs<0>/LOGIC_ZERO_620 )
  );
  X_ONE #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/LOGIC_ONE  (
    .O(\vga_name/hcs<0>/LOGIC_ONE_642 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/DXMUX  (
    .I(\vga_name/hcs<0>/XORF_643 ),
    .O(\vga_name/hcs<0>/DXMUX_645 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/XORF  (
    .I0(\vga_name/hcs<0>/CYINIT_641 ),
    .I1(\vga_name/Mcount_hcs_lut [0]),
    .O(\vga_name/hcs<0>/XORF_643 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/CYMUXF  (
    .IA(\vga_name/hcs<0>/LOGIC_ONE_642 ),
    .IB(\vga_name/hcs<0>/CYINIT_641 ),
    .SEL(\vga_name/hcs<0>/CYSELF_632 ),
    .O(\vga_name/Mcount_hcs_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/CYINIT  (
    .I(\vga_name/hcs<0>/BXINV_630 ),
    .O(\vga_name/hcs<0>/CYINIT_641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/CYSELF  (
    .I(\vga_name/Mcount_hcs_lut [0]),
    .O(\vga_name/hcs<0>/CYSELF_632 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/BXINV  (
    .I(1'b0),
    .O(\vga_name/hcs<0>/BXINV_630 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/DYMUX  (
    .I(\vga_name/hcs<0>/XORG_623 ),
    .O(\vga_name/hcs<0>/DYMUX_625 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/XORG  (
    .I0(\vga_name/Mcount_hcs_cy[0] ),
    .I1(\vga_name/hcs<0>/G ),
    .O(\vga_name/hcs<0>/XORG_623 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/COUTUSED  (
    .I(\vga_name/hcs<0>/CYMUXG_622 ),
    .O(\vga_name/Mcount_hcs_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/CYMUXG  (
    .IA(\vga_name/hcs<0>/LOGIC_ZERO_620 ),
    .IB(\vga_name/Mcount_hcs_cy[0] ),
    .SEL(\vga_name/hcs<0>/CYSELG_611 ),
    .O(\vga_name/hcs<0>/CYMUXG_622 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/CYSELG  (
    .I(\vga_name/hcs<0>/G ),
    .O(\vga_name/hcs<0>/CYSELG_611 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/SRINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hcs<0>/SRINV_609 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/CLKINV  (
    .I(a),
    .O(\vga_name/hcs<0>/CLKINV_608 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/LOGIC_ZERO  (
    .O(\vga_name/hcs<2>/LOGIC_ZERO_670 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/DXMUX  (
    .I(\vga_name/hcs<2>/XORF_695 ),
    .O(\vga_name/hcs<2>/DXMUX_697 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/XORF  (
    .I0(\vga_name/hcs<2>/CYINIT_694 ),
    .I1(\vga_name/hcs<2>/F ),
    .O(\vga_name/hcs<2>/XORF_695 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/CYMUXF  (
    .IA(\vga_name/hcs<2>/LOGIC_ZERO_670 ),
    .IB(\vga_name/hcs<2>/CYINIT_694 ),
    .SEL(\vga_name/hcs<2>/CYSELF_676 ),
    .O(\vga_name/Mcount_hcs_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/CYMUXF2  (
    .IA(\vga_name/hcs<2>/LOGIC_ZERO_670 ),
    .IB(\vga_name/hcs<2>/LOGIC_ZERO_670 ),
    .SEL(\vga_name/hcs<2>/CYSELF_676 ),
    .O(\vga_name/hcs<2>/CYMUXF2_671 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/CYINIT  (
    .I(\vga_name/Mcount_hcs_cy[1] ),
    .O(\vga_name/hcs<2>/CYINIT_694 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/CYSELF  (
    .I(\vga_name/hcs<2>/F ),
    .O(\vga_name/hcs<2>/CYSELF_676 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/DYMUX  (
    .I(\vga_name/hcs<2>/XORG_678 ),
    .O(\vga_name/hcs<2>/DYMUX_680 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/XORG  (
    .I0(\vga_name/Mcount_hcs_cy[2] ),
    .I1(\vga_name/hcs<2>/G ),
    .O(\vga_name/hcs<2>/XORG_678 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/COUTUSED  (
    .I(\vga_name/hcs<2>/CYMUXFAST_675 ),
    .O(\vga_name/Mcount_hcs_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/FASTCARRY  (
    .I(\vga_name/Mcount_hcs_cy[1] ),
    .O(\vga_name/hcs<2>/FASTCARRY_673 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/CYAND  (
    .I0(\vga_name/hcs<2>/CYSELG_661 ),
    .I1(\vga_name/hcs<2>/CYSELF_676 ),
    .O(\vga_name/hcs<2>/CYAND_674 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/CYMUXFAST  (
    .IA(\vga_name/hcs<2>/CYMUXG2_672 ),
    .IB(\vga_name/hcs<2>/FASTCARRY_673 ),
    .SEL(\vga_name/hcs<2>/CYAND_674 ),
    .O(\vga_name/hcs<2>/CYMUXFAST_675 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/CYMUXG2  (
    .IA(\vga_name/hcs<2>/LOGIC_ZERO_670 ),
    .IB(\vga_name/hcs<2>/CYMUXF2_671 ),
    .SEL(\vga_name/hcs<2>/CYSELG_661 ),
    .O(\vga_name/hcs<2>/CYMUXG2_672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/CYSELG  (
    .I(\vga_name/hcs<2>/G ),
    .O(\vga_name/hcs<2>/CYSELG_661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/SRINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hcs<2>/SRINV_659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/CLKINV  (
    .I(a),
    .O(\vga_name/hcs<2>/CLKINV_658 )
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y12" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_4  (
    .I(\vga_name/hcs<4>/DXMUX_749 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<4>/CLKINV_710 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<4>/SRINV_711 ),
    .O(\vga_name/hcs [4])
  );
  X_ZERO #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/LOGIC_ZERO  (
    .O(\vga_name/hcs<4>/LOGIC_ZERO_722 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/DXMUX  (
    .I(\vga_name/hcs<4>/XORF_747 ),
    .O(\vga_name/hcs<4>/DXMUX_749 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/XORF  (
    .I0(\vga_name/hcs<4>/CYINIT_746 ),
    .I1(\vga_name/hcs<4>/F ),
    .O(\vga_name/hcs<4>/XORF_747 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/CYMUXF  (
    .IA(\vga_name/hcs<4>/LOGIC_ZERO_722 ),
    .IB(\vga_name/hcs<4>/CYINIT_746 ),
    .SEL(\vga_name/hcs<4>/CYSELF_728 ),
    .O(\vga_name/Mcount_hcs_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/CYMUXF2  (
    .IA(\vga_name/hcs<4>/LOGIC_ZERO_722 ),
    .IB(\vga_name/hcs<4>/LOGIC_ZERO_722 ),
    .SEL(\vga_name/hcs<4>/CYSELF_728 ),
    .O(\vga_name/hcs<4>/CYMUXF2_723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/CYINIT  (
    .I(\vga_name/Mcount_hcs_cy[3] ),
    .O(\vga_name/hcs<4>/CYINIT_746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/CYSELF  (
    .I(\vga_name/hcs<4>/F ),
    .O(\vga_name/hcs<4>/CYSELF_728 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/DYMUX  (
    .I(\vga_name/hcs<4>/XORG_730 ),
    .O(\vga_name/hcs<4>/DYMUX_732 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/XORG  (
    .I0(\vga_name/Mcount_hcs_cy[4] ),
    .I1(\vga_name/hcs<4>/G ),
    .O(\vga_name/hcs<4>/XORG_730 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/COUTUSED  (
    .I(\vga_name/hcs<4>/CYMUXFAST_727 ),
    .O(\vga_name/Mcount_hcs_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/FASTCARRY  (
    .I(\vga_name/Mcount_hcs_cy[3] ),
    .O(\vga_name/hcs<4>/FASTCARRY_725 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/CYAND  (
    .I0(\vga_name/hcs<4>/CYSELG_713 ),
    .I1(\vga_name/hcs<4>/CYSELF_728 ),
    .O(\vga_name/hcs<4>/CYAND_726 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/CYMUXFAST  (
    .IA(\vga_name/hcs<4>/CYMUXG2_724 ),
    .IB(\vga_name/hcs<4>/FASTCARRY_725 ),
    .SEL(\vga_name/hcs<4>/CYAND_726 ),
    .O(\vga_name/hcs<4>/CYMUXFAST_727 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/CYMUXG2  (
    .IA(\vga_name/hcs<4>/LOGIC_ZERO_722 ),
    .IB(\vga_name/hcs<4>/CYMUXF2_723 ),
    .SEL(\vga_name/hcs<4>/CYSELG_713 ),
    .O(\vga_name/hcs<4>/CYMUXG2_724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/CYSELG  (
    .I(\vga_name/hcs<4>/G ),
    .O(\vga_name/hcs<4>/CYSELG_713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/SRINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hcs<4>/SRINV_711 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/CLKINV  (
    .I(a),
    .O(\vga_name/hcs<4>/CLKINV_710 )
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y12" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_5  (
    .I(\vga_name/hcs<4>/DYMUX_732 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<4>/CLKINV_710 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<4>/SRINV_711 ),
    .O(\vga_name/hcs [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_7  (
    .I(\vga_name/hcs<6>/DYMUX_784 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<6>/CLKINV_762 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<6>/SRINV_763 ),
    .O(\vga_name/hcs [7])
  );
  X_ZERO #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/LOGIC_ZERO  (
    .O(\vga_name/hcs<6>/LOGIC_ZERO_774 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/DXMUX  (
    .I(\vga_name/hcs<6>/XORF_799 ),
    .O(\vga_name/hcs<6>/DXMUX_801 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/XORF  (
    .I0(\vga_name/hcs<6>/CYINIT_798 ),
    .I1(\vga_name/hcs<6>/F ),
    .O(\vga_name/hcs<6>/XORF_799 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/CYMUXF  (
    .IA(\vga_name/hcs<6>/LOGIC_ZERO_774 ),
    .IB(\vga_name/hcs<6>/CYINIT_798 ),
    .SEL(\vga_name/hcs<6>/CYSELF_780 ),
    .O(\vga_name/Mcount_hcs_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/CYMUXF2  (
    .IA(\vga_name/hcs<6>/LOGIC_ZERO_774 ),
    .IB(\vga_name/hcs<6>/LOGIC_ZERO_774 ),
    .SEL(\vga_name/hcs<6>/CYSELF_780 ),
    .O(\vga_name/hcs<6>/CYMUXF2_775 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/CYINIT  (
    .I(\vga_name/Mcount_hcs_cy[5] ),
    .O(\vga_name/hcs<6>/CYINIT_798 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/CYSELF  (
    .I(\vga_name/hcs<6>/F ),
    .O(\vga_name/hcs<6>/CYSELF_780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/DYMUX  (
    .I(\vga_name/hcs<6>/XORG_782 ),
    .O(\vga_name/hcs<6>/DYMUX_784 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/XORG  (
    .I0(\vga_name/Mcount_hcs_cy[6] ),
    .I1(\vga_name/hcs<6>/G ),
    .O(\vga_name/hcs<6>/XORG_782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/COUTUSED  (
    .I(\vga_name/hcs<6>/CYMUXFAST_779 ),
    .O(\vga_name/Mcount_hcs_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/FASTCARRY  (
    .I(\vga_name/Mcount_hcs_cy[5] ),
    .O(\vga_name/hcs<6>/FASTCARRY_777 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/CYAND  (
    .I0(\vga_name/hcs<6>/CYSELG_765 ),
    .I1(\vga_name/hcs<6>/CYSELF_780 ),
    .O(\vga_name/hcs<6>/CYAND_778 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/CYMUXFAST  (
    .IA(\vga_name/hcs<6>/CYMUXG2_776 ),
    .IB(\vga_name/hcs<6>/FASTCARRY_777 ),
    .SEL(\vga_name/hcs<6>/CYAND_778 ),
    .O(\vga_name/hcs<6>/CYMUXFAST_779 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/CYMUXG2  (
    .IA(\vga_name/hcs<6>/LOGIC_ZERO_774 ),
    .IB(\vga_name/hcs<6>/CYMUXF2_775 ),
    .SEL(\vga_name/hcs<6>/CYSELG_765 ),
    .O(\vga_name/hcs<6>/CYMUXG2_776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/CYSELG  (
    .I(\vga_name/hcs<6>/G ),
    .O(\vga_name/hcs<6>/CYSELG_765 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/SRINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hcs<6>/SRINV_763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/CLKINV  (
    .I(a),
    .O(\vga_name/hcs<6>/CLKINV_762 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/LOGIC_ZERO  (
    .O(\vga_name/hcs<8>/LOGIC_ZERO_826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/DXMUX  (
    .I(\vga_name/hcs<8>/XORF_851 ),
    .O(\vga_name/hcs<8>/DXMUX_853 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/XORF  (
    .I0(\vga_name/hcs<8>/CYINIT_850 ),
    .I1(\vga_name/hcs<8>/F ),
    .O(\vga_name/hcs<8>/XORF_851 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/CYMUXF  (
    .IA(\vga_name/hcs<8>/LOGIC_ZERO_826 ),
    .IB(\vga_name/hcs<8>/CYINIT_850 ),
    .SEL(\vga_name/hcs<8>/CYSELF_832 ),
    .O(\vga_name/Mcount_hcs_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/CYMUXF2  (
    .IA(\vga_name/hcs<8>/LOGIC_ZERO_826 ),
    .IB(\vga_name/hcs<8>/LOGIC_ZERO_826 ),
    .SEL(\vga_name/hcs<8>/CYSELF_832 ),
    .O(\vga_name/hcs<8>/CYMUXF2_827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/CYINIT  (
    .I(\vga_name/Mcount_hcs_cy[7] ),
    .O(\vga_name/hcs<8>/CYINIT_850 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/CYSELF  (
    .I(\vga_name/hcs<8>/F ),
    .O(\vga_name/hcs<8>/CYSELF_832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/DYMUX  (
    .I(\vga_name/hcs<8>/XORG_834 ),
    .O(\vga_name/hcs<8>/DYMUX_836 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/XORG  (
    .I0(\vga_name/Mcount_hcs_cy[8] ),
    .I1(\vga_name/hcs<8>/G ),
    .O(\vga_name/hcs<8>/XORG_834 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/COUTUSED  (
    .I(\vga_name/hcs<8>/CYMUXFAST_831 ),
    .O(\vga_name/Mcount_hcs_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/FASTCARRY  (
    .I(\vga_name/Mcount_hcs_cy[7] ),
    .O(\vga_name/hcs<8>/FASTCARRY_829 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/CYAND  (
    .I0(\vga_name/hcs<8>/CYSELG_817 ),
    .I1(\vga_name/hcs<8>/CYSELF_832 ),
    .O(\vga_name/hcs<8>/CYAND_830 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/CYMUXFAST  (
    .IA(\vga_name/hcs<8>/CYMUXG2_828 ),
    .IB(\vga_name/hcs<8>/FASTCARRY_829 ),
    .SEL(\vga_name/hcs<8>/CYAND_830 ),
    .O(\vga_name/hcs<8>/CYMUXFAST_831 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/CYMUXG2  (
    .IA(\vga_name/hcs<8>/LOGIC_ZERO_826 ),
    .IB(\vga_name/hcs<8>/CYMUXF2_827 ),
    .SEL(\vga_name/hcs<8>/CYSELG_817 ),
    .O(\vga_name/hcs<8>/CYMUXG2_828 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/CYSELG  (
    .I(\vga_name/hcs<8>/G ),
    .O(\vga_name/hcs<8>/CYSELG_817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/SRINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hcs<8>/SRINV_815 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/CLKINV  (
    .I(a),
    .O(\vga_name/hcs<8>/CLKINV_814 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/LOGIC_ZERO  (
    .O(\vga_name/hcs<10>/LOGIC_ZERO_878 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/DXMUX  (
    .I(\vga_name/hcs<10>/XORF_903 ),
    .O(\vga_name/hcs<10>/DXMUX_905 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/XORF  (
    .I0(\vga_name/hcs<10>/CYINIT_902 ),
    .I1(\vga_name/hcs<10>/F ),
    .O(\vga_name/hcs<10>/XORF_903 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/CYMUXF  (
    .IA(\vga_name/hcs<10>/LOGIC_ZERO_878 ),
    .IB(\vga_name/hcs<10>/CYINIT_902 ),
    .SEL(\vga_name/hcs<10>/CYSELF_884 ),
    .O(\vga_name/Mcount_hcs_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/CYMUXF2  (
    .IA(\vga_name/hcs<10>/LOGIC_ZERO_878 ),
    .IB(\vga_name/hcs<10>/LOGIC_ZERO_878 ),
    .SEL(\vga_name/hcs<10>/CYSELF_884 ),
    .O(\vga_name/hcs<10>/CYMUXF2_879 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/CYINIT  (
    .I(\vga_name/Mcount_hcs_cy[9] ),
    .O(\vga_name/hcs<10>/CYINIT_902 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/CYSELF  (
    .I(\vga_name/hcs<10>/F ),
    .O(\vga_name/hcs<10>/CYSELF_884 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/DYMUX  (
    .I(\vga_name/hcs<10>/XORG_886 ),
    .O(\vga_name/hcs<10>/DYMUX_888 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/XORG  (
    .I0(\vga_name/Mcount_hcs_cy[10] ),
    .I1(\vga_name/hcs<10>/G ),
    .O(\vga_name/hcs<10>/XORG_886 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/COUTUSED  (
    .I(\vga_name/hcs<10>/CYMUXFAST_883 ),
    .O(\vga_name/Mcount_hcs_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/FASTCARRY  (
    .I(\vga_name/Mcount_hcs_cy[9] ),
    .O(\vga_name/hcs<10>/FASTCARRY_881 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/CYAND  (
    .I0(\vga_name/hcs<10>/CYSELG_869 ),
    .I1(\vga_name/hcs<10>/CYSELF_884 ),
    .O(\vga_name/hcs<10>/CYAND_882 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/CYMUXFAST  (
    .IA(\vga_name/hcs<10>/CYMUXG2_880 ),
    .IB(\vga_name/hcs<10>/FASTCARRY_881 ),
    .SEL(\vga_name/hcs<10>/CYAND_882 ),
    .O(\vga_name/hcs<10>/CYMUXFAST_883 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/CYMUXG2  (
    .IA(\vga_name/hcs<10>/LOGIC_ZERO_878 ),
    .IB(\vga_name/hcs<10>/CYMUXF2_879 ),
    .SEL(\vga_name/hcs<10>/CYSELG_869 ),
    .O(\vga_name/hcs<10>/CYMUXG2_880 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/CYSELG  (
    .I(\vga_name/hcs<10>/G ),
    .O(\vga_name/hcs<10>/CYSELG_869 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/SRINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hcs<10>/SRINV_867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/CLKINV  (
    .I(a),
    .O(\vga_name/hcs<10>/CLKINV_866 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/LOGIC_ZERO  (
    .O(\vga_name/hcs<12>/LOGIC_ZERO_930 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/DXMUX  (
    .I(\vga_name/hcs<12>/XORF_955 ),
    .O(\vga_name/hcs<12>/DXMUX_957 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/XORF  (
    .I0(\vga_name/hcs<12>/CYINIT_954 ),
    .I1(\vga_name/hcs<12>/F ),
    .O(\vga_name/hcs<12>/XORF_955 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/CYMUXF  (
    .IA(\vga_name/hcs<12>/LOGIC_ZERO_930 ),
    .IB(\vga_name/hcs<12>/CYINIT_954 ),
    .SEL(\vga_name/hcs<12>/CYSELF_936 ),
    .O(\vga_name/Mcount_hcs_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/CYMUXF2  (
    .IA(\vga_name/hcs<12>/LOGIC_ZERO_930 ),
    .IB(\vga_name/hcs<12>/LOGIC_ZERO_930 ),
    .SEL(\vga_name/hcs<12>/CYSELF_936 ),
    .O(\vga_name/hcs<12>/CYMUXF2_931 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/CYINIT  (
    .I(\vga_name/Mcount_hcs_cy[11] ),
    .O(\vga_name/hcs<12>/CYINIT_954 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/CYSELF  (
    .I(\vga_name/hcs<12>/F ),
    .O(\vga_name/hcs<12>/CYSELF_936 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/DYMUX  (
    .I(\vga_name/hcs<12>/XORG_938 ),
    .O(\vga_name/hcs<12>/DYMUX_940 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/XORG  (
    .I0(\vga_name/Mcount_hcs_cy[12] ),
    .I1(\vga_name/hcs<12>/G ),
    .O(\vga_name/hcs<12>/XORG_938 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/FASTCARRY  (
    .I(\vga_name/Mcount_hcs_cy[11] ),
    .O(\vga_name/hcs<12>/FASTCARRY_933 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/CYAND  (
    .I0(\vga_name/hcs<12>/CYSELG_921 ),
    .I1(\vga_name/hcs<12>/CYSELF_936 ),
    .O(\vga_name/hcs<12>/CYAND_934 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/CYMUXFAST  (
    .IA(\vga_name/hcs<12>/CYMUXG2_932 ),
    .IB(\vga_name/hcs<12>/FASTCARRY_933 ),
    .SEL(\vga_name/hcs<12>/CYAND_934 ),
    .O(\vga_name/hcs<12>/CYMUXFAST_935 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/CYMUXG2  (
    .IA(\vga_name/hcs<12>/LOGIC_ZERO_930 ),
    .IB(\vga_name/hcs<12>/CYMUXF2_931 ),
    .SEL(\vga_name/hcs<12>/CYSELG_921 ),
    .O(\vga_name/hcs<12>/CYMUXG2_932 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/CYSELG  (
    .I(\vga_name/hcs<12>/G ),
    .O(\vga_name/hcs<12>/CYSELG_921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/SRINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hcs<12>/SRINV_919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/CLKINV  (
    .I(a),
    .O(\vga_name/hcs<12>/CLKINV_918 )
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y16" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_12  (
    .I(\vga_name/hcs<12>/DXMUX_957 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<12>/CLKINV_918 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<12>/SRINV_919 ),
    .O(\vga_name/hcs [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y17" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_14  (
    .I(\vga_name/hcs<14>/DXMUX_1002 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<14>/CLKINV_969 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<14>/SRINV_970 ),
    .O(\vga_name/hcs [14])
  );
  X_ZERO #(
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/LOGIC_ZERO  (
    .O(\vga_name/hcs<14>/LOGIC_ZERO_999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/DXMUX  (
    .I(\vga_name/hcs<14>/XORF_1000 ),
    .O(\vga_name/hcs<14>/DXMUX_1002 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/XORF  (
    .I0(\vga_name/hcs<14>/CYINIT_998 ),
    .I1(\vga_name/hcs<14>/F ),
    .O(\vga_name/hcs<14>/XORF_1000 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/CYMUXF  (
    .IA(\vga_name/hcs<14>/LOGIC_ZERO_999 ),
    .IB(\vga_name/hcs<14>/CYINIT_998 ),
    .SEL(\vga_name/hcs<14>/CYSELF_989 ),
    .O(\vga_name/Mcount_hcs_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/CYINIT  (
    .I(\vga_name/hcs<12>/CYMUXFAST_935 ),
    .O(\vga_name/hcs<14>/CYINIT_998 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/CYSELF  (
    .I(\vga_name/hcs<14>/F ),
    .O(\vga_name/hcs<14>/CYSELF_989 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/DYMUX  (
    .I(\vga_name/hcs<14>/XORG_981 ),
    .O(\vga_name/hcs<14>/DYMUX_983 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/XORG  (
    .I0(\vga_name/Mcount_hcs_cy[14] ),
    .I1(\vga_name/hcs<15>_rt_978 ),
    .O(\vga_name/hcs<14>/XORG_981 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/SRINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hcs<14>/SRINV_970 )
  );
  X_BUF #(
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/CLKINV  (
    .I(a),
    .O(\vga_name/hcs<14>/CLKINV_969 )
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y17" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_15  (
    .I(\vga_name/hcs<14>/DYMUX_983 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<14>/CLKINV_969 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<14>/SRINV_970 ),
    .O(\vga_name/hcs [15])
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<15>_rt  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hcs [15]),
    .O(\vga_name/hcs<15>_rt_978 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X9Y14" ))
  \vga_name/hcs<0>_rt  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hcs [0]),
    .O(\vga_name/hcs<0>_rt_1025 )
  );
  X_ONE #(
    .LOC ( "SLICE_X9Y14" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/LOGIC_ONE  (
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/LOGIC_ONE_1021 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X9Y14" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/LOGIC_ZERO  (
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/LOGIC_ZERO_1036 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y14" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYMUXF  (
    .IA(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/LOGIC_ZERO_1036 ),
    .IB(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYINIT_1035 ),
    .SEL(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYSELF_1026 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYINIT  (
    .I(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/BXINV_1024 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYINIT_1035 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYSELF  (
    .I(\vga_name/hcs<0>_rt_1025 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYSELF_1026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/BXINV  (
    .I(1'b1),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/BXINV_1024 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y14" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYMUXG  (
    .IA(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/LOGIC_ONE_1021 ),
    .IB(\vga_name/Mcompar_hsync_cmp_lt0000_cy[0] ),
    .SEL(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYSELG_1014 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYMUXG_1023 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y14" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYSELG  (
    .I(\vga_name/Mcompar_hsync_cmp_lt0000_lut[1] ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYSELG_1014 )
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ),
    .LOC ( "SLICE_X9Y14" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_lut<1>  (
    .ADR0(\vga_name/hcs [2]),
    .ADR1(\vga_name/hcs [3]),
    .ADR2(\vga_name/hcs [1]),
    .ADR3(VCC),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_lut[1] )
  );
  X_ONE #(
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/LOGIC_ONE  (
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/LOGIC_ONE_1051 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/LOGIC_ZERO  (
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/LOGIC_ZERO_1067 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXF2  (
    .IA(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/LOGIC_ZERO_1067 ),
    .IB(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/LOGIC_ZERO_1067 ),
    .SEL(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYSELF_1057 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXF2_1052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYSELF  (
    .I(\vga_name/hcs<4>_rt ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYSELF_1057 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/FASTCARRY  (
    .I(\vga_name/Mcompar_hsync_cmp_lt0000_cy<1>/CYMUXG_1023 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/FASTCARRY_1054 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYAND  (
    .I0(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYSELG_1044 ),
    .I1(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYSELF_1057 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYAND_1055 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXFAST  (
    .IA(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXG2_1053 ),
    .IB(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/FASTCARRY_1054 ),
    .SEL(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYAND_1055 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXFAST_1056 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXG2  (
    .IA(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/LOGIC_ONE_1051 ),
    .IB(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXF2_1052 ),
    .SEL(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYSELG_1044 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXG2_1053 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYSELG  (
    .I(\vga_name/Mcompar_hsync_cmp_lt0000_lut[3] ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYSELG_1044 )
  );
  X_ONE #(
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/LOGIC_ONE  (
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/LOGIC_ONE_1082 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/LOGIC_ZERO  (
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/LOGIC_ZERO_1098 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXF2  (
    .IA(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/LOGIC_ZERO_1098 ),
    .IB(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/LOGIC_ZERO_1098 ),
    .SEL(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYSELF_1088 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXF2_1083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYSELF  (
    .I(\vga_name/hcs<8>_rt ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYSELF_1088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/FASTCARRY  (
    .I(\vga_name/Mcompar_hsync_cmp_lt0000_cy<3>/CYMUXFAST_1056 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/FASTCARRY_1085 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYAND  (
    .I0(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYSELG_1076 ),
    .I1(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYSELF_1088 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYAND_1086 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXFAST  (
    .IA(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXG2_1084 ),
    .IB(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/FASTCARRY_1085 ),
    .SEL(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYAND_1086 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXFAST_1087 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXG2  (
    .IA(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/LOGIC_ONE_1082 ),
    .IB(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXF2_1083 ),
    .SEL(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYSELG_1076 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXG2_1084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYSELG  (
    .I(\vga_name/Mcompar_hsync_cmp_lt0000_lut[5] ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYSELG_1076 )
  );
  X_ONE #(
    .LOC ( "SLICE_X9Y17" ))
  \vga_name/hc_cmp_eq000056/LOGIC_ONE  (
    .O(\vga_name/hc_cmp_eq000056/LOGIC_ONE_1125 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X9Y17" ))
  \vga_name/hc_cmp_eq000056/CYMUXF  (
    .IA(\vga_name/hc_cmp_eq000056/LOGIC_ONE_1125 ),
    .IB(\vga_name/hc_cmp_eq000056/CYINIT_1124 ),
    .SEL(\vga_name/hc_cmp_eq000056/CYSELF_1117 ),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_cy[6] )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y17" ))
  \vga_name/hc_cmp_eq000056/CYINIT  (
    .I(\vga_name/Mcompar_hsync_cmp_lt0000_cy<5>/CYMUXFAST_1087 ),
    .O(\vga_name/hc_cmp_eq000056/CYINIT_1124 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y17" ))
  \vga_name/hc_cmp_eq000056/CYSELF  (
    .I(\vga_name/Mcompar_hsync_cmp_lt0000_lut[6] ),
    .O(\vga_name/hc_cmp_eq000056/CYSELF_1117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y17" ))
  \vga_name/hc_cmp_eq000056/YUSED  (
    .I(\vga_name/hc_cmp_eq000056_1113 ),
    .O(\vga_name/hc_cmp_eq000056_0 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y14" ))
  \vga_name/hc_and0000_wg_cy<1>/LOGIC_ZERO  (
    .O(\vga_name/hc_and0000_wg_cy<1>/LOGIC_ZERO_1140 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y14" ))
  \vga_name/hc_and0000_wg_cy<1>/CYMUXF  (
    .IA(\vga_name/hc_and0000_wg_cy<1>/LOGIC_ZERO_1140 ),
    .IB(\vga_name/hc_and0000_wg_cy<1>/CYINIT_1154 ),
    .SEL(\vga_name/hc_and0000_wg_cy<1>/CYSELF_1145 ),
    .O(\vga_name/hc_and0000_wg_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y14" ))
  \vga_name/hc_and0000_wg_cy<1>/CYINIT  (
    .I(\vga_name/hc_and0000_wg_cy<1>/BXINV_1143 ),
    .O(\vga_name/hc_and0000_wg_cy<1>/CYINIT_1154 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y14" ))
  \vga_name/hc_and0000_wg_cy<1>/CYSELF  (
    .I(\vga_name/hc_and0000_wg_lut [0]),
    .O(\vga_name/hc_and0000_wg_cy<1>/CYSELF_1145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y14" ))
  \vga_name/hc_and0000_wg_cy<1>/BXINV  (
    .I(1'b1),
    .O(\vga_name/hc_and0000_wg_cy<1>/BXINV_1143 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y14" ))
  \vga_name/hc_and0000_wg_cy<1>/CYMUXG  (
    .IA(\vga_name/hc_and0000_wg_cy<1>/LOGIC_ZERO_1140 ),
    .IB(\vga_name/hc_and0000_wg_cy [0]),
    .SEL(\vga_name/hc_and0000_wg_cy<1>/CYSELG_1134 ),
    .O(\vga_name/hc_and0000_wg_cy<1>/CYMUXG_1142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y14" ))
  \vga_name/hc_and0000_wg_cy<1>/CYSELG  (
    .I(\vga_name/hc_and0000_wg_lut [1]),
    .O(\vga_name/hc_and0000_wg_cy<1>/CYSELG_1134 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y15" ))
  \vga_name/hc_and0000_wg_cy<3>/LOGIC_ZERO  (
    .O(\vga_name/hc_and0000_wg_cy<3>/LOGIC_ZERO_1172 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y15" ))
  \vga_name/hc_and0000_wg_cy<3>/CYMUXF2  (
    .IA(\vga_name/hc_and0000_wg_cy<3>/LOGIC_ZERO_1172 ),
    .IB(\vga_name/hc_and0000_wg_cy<3>/LOGIC_ZERO_1172 ),
    .SEL(\vga_name/hc_and0000_wg_cy<3>/CYSELF_1178 ),
    .O(\vga_name/hc_and0000_wg_cy<3>/CYMUXF2_1173 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y15" ))
  \vga_name/hc_and0000_wg_cy<3>/CYSELF  (
    .I(\vga_name/hc_and0000_wg_lut [2]),
    .O(\vga_name/hc_and0000_wg_cy<3>/CYSELF_1178 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y15" ))
  \vga_name/hc_and0000_wg_cy<3>/FASTCARRY  (
    .I(\vga_name/hc_and0000_wg_cy<1>/CYMUXG_1142 ),
    .O(\vga_name/hc_and0000_wg_cy<3>/FASTCARRY_1175 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X10Y15" ))
  \vga_name/hc_and0000_wg_cy<3>/CYAND  (
    .I0(\vga_name/hc_and0000_wg_cy<3>/CYSELG_1166 ),
    .I1(\vga_name/hc_and0000_wg_cy<3>/CYSELF_1178 ),
    .O(\vga_name/hc_and0000_wg_cy<3>/CYAND_1176 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y15" ))
  \vga_name/hc_and0000_wg_cy<3>/CYMUXFAST  (
    .IA(\vga_name/hc_and0000_wg_cy<3>/CYMUXG2_1174 ),
    .IB(\vga_name/hc_and0000_wg_cy<3>/FASTCARRY_1175 ),
    .SEL(\vga_name/hc_and0000_wg_cy<3>/CYAND_1176 ),
    .O(\vga_name/hc_and0000_wg_cy<3>/CYMUXFAST_1177 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y15" ))
  \vga_name/hc_and0000_wg_cy<3>/CYMUXG2  (
    .IA(\vga_name/hc_and0000_wg_cy<3>/LOGIC_ZERO_1172 ),
    .IB(\vga_name/hc_and0000_wg_cy<3>/CYMUXF2_1173 ),
    .SEL(\vga_name/hc_and0000_wg_cy<3>/CYSELG_1166 ),
    .O(\vga_name/hc_and0000_wg_cy<3>/CYMUXG2_1174 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y15" ))
  \vga_name/hc_and0000_wg_cy<3>/CYSELG  (
    .I(\vga_name/hc_and0000_wg_lut [3]),
    .O(\vga_name/hc_and0000_wg_cy<3>/CYSELG_1166 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y16" ))
  \vga_name/hc_and0000/LOGIC_ZERO  (
    .O(\vga_name/hc_and0000/LOGIC_ZERO_1199 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y16" ))
  \vga_name/hc_and0000/CYMUXF  (
    .IA(\vga_name/hc_and0000/LOGIC_ZERO_1199 ),
    .IB(\vga_name/hc_and0000/CYINIT_1198 ),
    .SEL(\vga_name/hc_and0000/CYSELF_1192 ),
    .O(\vga_name/hc_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y16" ))
  \vga_name/hc_and0000/CYINIT  (
    .I(\vga_name/hc_and0000_wg_cy<3>/CYMUXFAST_1177 ),
    .O(\vga_name/hc_and0000/CYINIT_1198 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y16" ))
  \vga_name/hc_and0000/CYSELF  (
    .I(\vga_name/hc_and0000_wg_lut [4]),
    .O(\vga_name/hc_and0000/CYSELF_1192 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/LOGIC_ZERO  (
    .O(\vga_name/old_hc_3_add0000<0>/LOGIC_ZERO_1216 )
  );
  X_ONE #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/LOGIC_ONE  (
    .O(\vga_name/old_hc_3_add0000<0>/LOGIC_ONE_1233 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/XUSED  (
    .I(\vga_name/old_hc_3_add0000<0>/XORF_1234 ),
    .O(\vga_name/old_hc_3_add0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/XORF  (
    .I0(\vga_name/old_hc_3_add0000<0>/CYINIT_1232 ),
    .I1(\vga_name/Madd_old_hc_3_add0000_lut [0]),
    .O(\vga_name/old_hc_3_add0000<0>/XORF_1234 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/CYMUXF  (
    .IA(\vga_name/old_hc_3_add0000<0>/LOGIC_ONE_1233 ),
    .IB(\vga_name/old_hc_3_add0000<0>/CYINIT_1232 ),
    .SEL(\vga_name/old_hc_3_add0000<0>/CYSELF_1223 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/CYINIT  (
    .I(\vga_name/old_hc_3_add0000<0>/BXINV_1221 ),
    .O(\vga_name/old_hc_3_add0000<0>/CYINIT_1232 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/CYSELF  (
    .I(\vga_name/Madd_old_hc_3_add0000_lut [0]),
    .O(\vga_name/old_hc_3_add0000<0>/CYSELF_1223 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/BXINV  (
    .I(1'b0),
    .O(\vga_name/old_hc_3_add0000<0>/BXINV_1221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/YUSED  (
    .I(\vga_name/old_hc_3_add0000<0>/XORG_1219 ),
    .O(\vga_name/old_hc_3_add0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/XORG  (
    .I0(\vga_name/Madd_old_hc_3_add0000_cy[0] ),
    .I1(\vga_name/old_hc_3_add0000<0>/G ),
    .O(\vga_name/old_hc_3_add0000<0>/XORG_1219 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/COUTUSED  (
    .I(\vga_name/old_hc_3_add0000<0>/CYMUXG_1218 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/CYMUXG  (
    .IA(\vga_name/old_hc_3_add0000<0>/LOGIC_ZERO_1216 ),
    .IB(\vga_name/Madd_old_hc_3_add0000_cy[0] ),
    .SEL(\vga_name/old_hc_3_add0000<0>/CYSELG_1207 ),
    .O(\vga_name/old_hc_3_add0000<0>/CYMUXG_1218 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/CYSELG  (
    .I(\vga_name/old_hc_3_add0000<0>/G ),
    .O(\vga_name/old_hc_3_add0000<0>/CYSELG_1207 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/Madd_old_hc_3_add0000_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hc [0]),
    .ADR3(VCC),
    .O(\vga_name/Madd_old_hc_3_add0000_lut [0])
  );
  X_ZERO #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/LOGIC_ZERO  (
    .O(\vga_name/old_hc_3_add0000<2>/LOGIC_ZERO_1252 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/XUSED  (
    .I(\vga_name/old_hc_3_add0000<2>/XORF_1272 ),
    .O(\vga_name/old_hc_3_add0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/XORF  (
    .I0(\vga_name/old_hc_3_add0000<2>/CYINIT_1271 ),
    .I1(\vga_name/old_hc_3_add0000<2>/F ),
    .O(\vga_name/old_hc_3_add0000<2>/XORF_1272 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/CYMUXF  (
    .IA(\vga_name/old_hc_3_add0000<2>/LOGIC_ZERO_1252 ),
    .IB(\vga_name/old_hc_3_add0000<2>/CYINIT_1271 ),
    .SEL(\vga_name/old_hc_3_add0000<2>/CYSELF_1258 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/CYMUXF2  (
    .IA(\vga_name/old_hc_3_add0000<2>/LOGIC_ZERO_1252 ),
    .IB(\vga_name/old_hc_3_add0000<2>/LOGIC_ZERO_1252 ),
    .SEL(\vga_name/old_hc_3_add0000<2>/CYSELF_1258 ),
    .O(\vga_name/old_hc_3_add0000<2>/CYMUXF2_1253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/CYINIT  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[1] ),
    .O(\vga_name/old_hc_3_add0000<2>/CYINIT_1271 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/CYSELF  (
    .I(\vga_name/old_hc_3_add0000<2>/F ),
    .O(\vga_name/old_hc_3_add0000<2>/CYSELF_1258 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/YUSED  (
    .I(\vga_name/old_hc_3_add0000<2>/XORG_1260 ),
    .O(\vga_name/old_hc_3_add0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/XORG  (
    .I0(\vga_name/Madd_old_hc_3_add0000_cy[2] ),
    .I1(\vga_name/old_hc_3_add0000<2>/G ),
    .O(\vga_name/old_hc_3_add0000<2>/XORG_1260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/COUTUSED  (
    .I(\vga_name/old_hc_3_add0000<2>/CYMUXFAST_1257 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/FASTCARRY  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[1] ),
    .O(\vga_name/old_hc_3_add0000<2>/FASTCARRY_1255 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/CYAND  (
    .I0(\vga_name/old_hc_3_add0000<2>/CYSELG_1243 ),
    .I1(\vga_name/old_hc_3_add0000<2>/CYSELF_1258 ),
    .O(\vga_name/old_hc_3_add0000<2>/CYAND_1256 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/CYMUXFAST  (
    .IA(\vga_name/old_hc_3_add0000<2>/CYMUXG2_1254 ),
    .IB(\vga_name/old_hc_3_add0000<2>/FASTCARRY_1255 ),
    .SEL(\vga_name/old_hc_3_add0000<2>/CYAND_1256 ),
    .O(\vga_name/old_hc_3_add0000<2>/CYMUXFAST_1257 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/CYMUXG2  (
    .IA(\vga_name/old_hc_3_add0000<2>/LOGIC_ZERO_1252 ),
    .IB(\vga_name/old_hc_3_add0000<2>/CYMUXF2_1253 ),
    .SEL(\vga_name/old_hc_3_add0000<2>/CYSELG_1243 ),
    .O(\vga_name/old_hc_3_add0000<2>/CYMUXG2_1254 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/CYSELG  (
    .I(\vga_name/old_hc_3_add0000<2>/G ),
    .O(\vga_name/old_hc_3_add0000<2>/CYSELG_1243 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/LOGIC_ZERO  (
    .O(\vga_name/old_hc_3_add0000<4>/LOGIC_ZERO_1290 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/XUSED  (
    .I(\vga_name/old_hc_3_add0000<4>/XORF_1310 ),
    .O(\vga_name/old_hc_3_add0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/XORF  (
    .I0(\vga_name/old_hc_3_add0000<4>/CYINIT_1309 ),
    .I1(\vga_name/old_hc_3_add0000<4>/F ),
    .O(\vga_name/old_hc_3_add0000<4>/XORF_1310 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/CYMUXF  (
    .IA(\vga_name/old_hc_3_add0000<4>/LOGIC_ZERO_1290 ),
    .IB(\vga_name/old_hc_3_add0000<4>/CYINIT_1309 ),
    .SEL(\vga_name/old_hc_3_add0000<4>/CYSELF_1296 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/CYMUXF2  (
    .IA(\vga_name/old_hc_3_add0000<4>/LOGIC_ZERO_1290 ),
    .IB(\vga_name/old_hc_3_add0000<4>/LOGIC_ZERO_1290 ),
    .SEL(\vga_name/old_hc_3_add0000<4>/CYSELF_1296 ),
    .O(\vga_name/old_hc_3_add0000<4>/CYMUXF2_1291 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/CYINIT  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[3] ),
    .O(\vga_name/old_hc_3_add0000<4>/CYINIT_1309 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/CYSELF  (
    .I(\vga_name/old_hc_3_add0000<4>/F ),
    .O(\vga_name/old_hc_3_add0000<4>/CYSELF_1296 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/YUSED  (
    .I(\vga_name/old_hc_3_add0000<4>/XORG_1298 ),
    .O(\vga_name/old_hc_3_add0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/XORG  (
    .I0(\vga_name/Madd_old_hc_3_add0000_cy[4] ),
    .I1(\vga_name/old_hc_3_add0000<4>/G ),
    .O(\vga_name/old_hc_3_add0000<4>/XORG_1298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/COUTUSED  (
    .I(\vga_name/old_hc_3_add0000<4>/CYMUXFAST_1295 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/FASTCARRY  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[3] ),
    .O(\vga_name/old_hc_3_add0000<4>/FASTCARRY_1293 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/CYAND  (
    .I0(\vga_name/old_hc_3_add0000<4>/CYSELG_1281 ),
    .I1(\vga_name/old_hc_3_add0000<4>/CYSELF_1296 ),
    .O(\vga_name/old_hc_3_add0000<4>/CYAND_1294 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/CYMUXFAST  (
    .IA(\vga_name/old_hc_3_add0000<4>/CYMUXG2_1292 ),
    .IB(\vga_name/old_hc_3_add0000<4>/FASTCARRY_1293 ),
    .SEL(\vga_name/old_hc_3_add0000<4>/CYAND_1294 ),
    .O(\vga_name/old_hc_3_add0000<4>/CYMUXFAST_1295 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/CYMUXG2  (
    .IA(\vga_name/old_hc_3_add0000<4>/LOGIC_ZERO_1290 ),
    .IB(\vga_name/old_hc_3_add0000<4>/CYMUXF2_1291 ),
    .SEL(\vga_name/old_hc_3_add0000<4>/CYSELG_1281 ),
    .O(\vga_name/old_hc_3_add0000<4>/CYMUXG2_1292 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/CYSELG  (
    .I(\vga_name/old_hc_3_add0000<4>/G ),
    .O(\vga_name/old_hc_3_add0000<4>/CYSELG_1281 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/LOGIC_ZERO  (
    .O(\vga_name/old_hc_3_add0000<6>/LOGIC_ZERO_1328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/XUSED  (
    .I(\vga_name/old_hc_3_add0000<6>/XORF_1348 ),
    .O(\vga_name/old_hc_3_add0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/XORF  (
    .I0(\vga_name/old_hc_3_add0000<6>/CYINIT_1347 ),
    .I1(\vga_name/old_hc_3_add0000<6>/F ),
    .O(\vga_name/old_hc_3_add0000<6>/XORF_1348 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/CYMUXF  (
    .IA(\vga_name/old_hc_3_add0000<6>/LOGIC_ZERO_1328 ),
    .IB(\vga_name/old_hc_3_add0000<6>/CYINIT_1347 ),
    .SEL(\vga_name/old_hc_3_add0000<6>/CYSELF_1334 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/CYMUXF2  (
    .IA(\vga_name/old_hc_3_add0000<6>/LOGIC_ZERO_1328 ),
    .IB(\vga_name/old_hc_3_add0000<6>/LOGIC_ZERO_1328 ),
    .SEL(\vga_name/old_hc_3_add0000<6>/CYSELF_1334 ),
    .O(\vga_name/old_hc_3_add0000<6>/CYMUXF2_1329 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/CYINIT  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[5] ),
    .O(\vga_name/old_hc_3_add0000<6>/CYINIT_1347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/CYSELF  (
    .I(\vga_name/old_hc_3_add0000<6>/F ),
    .O(\vga_name/old_hc_3_add0000<6>/CYSELF_1334 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/YUSED  (
    .I(\vga_name/old_hc_3_add0000<6>/XORG_1336 ),
    .O(\vga_name/old_hc_3_add0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/XORG  (
    .I0(\vga_name/Madd_old_hc_3_add0000_cy[6] ),
    .I1(\vga_name/old_hc_3_add0000<6>/G ),
    .O(\vga_name/old_hc_3_add0000<6>/XORG_1336 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/COUTUSED  (
    .I(\vga_name/old_hc_3_add0000<6>/CYMUXFAST_1333 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/FASTCARRY  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[5] ),
    .O(\vga_name/old_hc_3_add0000<6>/FASTCARRY_1331 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/CYAND  (
    .I0(\vga_name/old_hc_3_add0000<6>/CYSELG_1319 ),
    .I1(\vga_name/old_hc_3_add0000<6>/CYSELF_1334 ),
    .O(\vga_name/old_hc_3_add0000<6>/CYAND_1332 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/CYMUXFAST  (
    .IA(\vga_name/old_hc_3_add0000<6>/CYMUXG2_1330 ),
    .IB(\vga_name/old_hc_3_add0000<6>/FASTCARRY_1331 ),
    .SEL(\vga_name/old_hc_3_add0000<6>/CYAND_1332 ),
    .O(\vga_name/old_hc_3_add0000<6>/CYMUXFAST_1333 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/CYMUXG2  (
    .IA(\vga_name/old_hc_3_add0000<6>/LOGIC_ZERO_1328 ),
    .IB(\vga_name/old_hc_3_add0000<6>/CYMUXF2_1329 ),
    .SEL(\vga_name/old_hc_3_add0000<6>/CYSELG_1319 ),
    .O(\vga_name/old_hc_3_add0000<6>/CYMUXG2_1330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/CYSELG  (
    .I(\vga_name/old_hc_3_add0000<6>/G ),
    .O(\vga_name/old_hc_3_add0000<6>/CYSELG_1319 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/LOGIC_ZERO  (
    .O(\vga_name/old_hc_3_add0000<8>/LOGIC_ZERO_1366 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/XUSED  (
    .I(\vga_name/old_hc_3_add0000<8>/XORF_1386 ),
    .O(\vga_name/old_hc_3_add0000 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/XORF  (
    .I0(\vga_name/old_hc_3_add0000<8>/CYINIT_1385 ),
    .I1(\vga_name/old_hc_3_add0000<8>/F ),
    .O(\vga_name/old_hc_3_add0000<8>/XORF_1386 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/CYMUXF  (
    .IA(\vga_name/old_hc_3_add0000<8>/LOGIC_ZERO_1366 ),
    .IB(\vga_name/old_hc_3_add0000<8>/CYINIT_1385 ),
    .SEL(\vga_name/old_hc_3_add0000<8>/CYSELF_1372 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/CYMUXF2  (
    .IA(\vga_name/old_hc_3_add0000<8>/LOGIC_ZERO_1366 ),
    .IB(\vga_name/old_hc_3_add0000<8>/LOGIC_ZERO_1366 ),
    .SEL(\vga_name/old_hc_3_add0000<8>/CYSELF_1372 ),
    .O(\vga_name/old_hc_3_add0000<8>/CYMUXF2_1367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/CYINIT  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[7] ),
    .O(\vga_name/old_hc_3_add0000<8>/CYINIT_1385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/CYSELF  (
    .I(\vga_name/old_hc_3_add0000<8>/F ),
    .O(\vga_name/old_hc_3_add0000<8>/CYSELF_1372 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/YUSED  (
    .I(\vga_name/old_hc_3_add0000<8>/XORG_1374 ),
    .O(\vga_name/old_hc_3_add0000 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/XORG  (
    .I0(\vga_name/Madd_old_hc_3_add0000_cy[8] ),
    .I1(\vga_name/old_hc_3_add0000<8>/G ),
    .O(\vga_name/old_hc_3_add0000<8>/XORG_1374 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/COUTUSED  (
    .I(\vga_name/old_hc_3_add0000<8>/CYMUXFAST_1371 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/FASTCARRY  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[7] ),
    .O(\vga_name/old_hc_3_add0000<8>/FASTCARRY_1369 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/CYAND  (
    .I0(\vga_name/old_hc_3_add0000<8>/CYSELG_1357 ),
    .I1(\vga_name/old_hc_3_add0000<8>/CYSELF_1372 ),
    .O(\vga_name/old_hc_3_add0000<8>/CYAND_1370 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/CYMUXFAST  (
    .IA(\vga_name/old_hc_3_add0000<8>/CYMUXG2_1368 ),
    .IB(\vga_name/old_hc_3_add0000<8>/FASTCARRY_1369 ),
    .SEL(\vga_name/old_hc_3_add0000<8>/CYAND_1370 ),
    .O(\vga_name/old_hc_3_add0000<8>/CYMUXFAST_1371 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/CYMUXG2  (
    .IA(\vga_name/old_hc_3_add0000<8>/LOGIC_ZERO_1366 ),
    .IB(\vga_name/old_hc_3_add0000<8>/CYMUXF2_1367 ),
    .SEL(\vga_name/old_hc_3_add0000<8>/CYSELG_1357 ),
    .O(\vga_name/old_hc_3_add0000<8>/CYMUXG2_1368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/CYSELG  (
    .I(\vga_name/old_hc_3_add0000<8>/G ),
    .O(\vga_name/old_hc_3_add0000<8>/CYSELG_1357 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/LOGIC_ZERO  (
    .O(\vga_name/old_hc_3_add0000<10>/LOGIC_ZERO_1404 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/XUSED  (
    .I(\vga_name/old_hc_3_add0000<10>/XORF_1424 ),
    .O(\vga_name/old_hc_3_add0000 [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/XORF  (
    .I0(\vga_name/old_hc_3_add0000<10>/CYINIT_1423 ),
    .I1(\vga_name/old_hc_3_add0000<10>/F ),
    .O(\vga_name/old_hc_3_add0000<10>/XORF_1424 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/CYMUXF  (
    .IA(\vga_name/old_hc_3_add0000<10>/LOGIC_ZERO_1404 ),
    .IB(\vga_name/old_hc_3_add0000<10>/CYINIT_1423 ),
    .SEL(\vga_name/old_hc_3_add0000<10>/CYSELF_1410 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/CYMUXF2  (
    .IA(\vga_name/old_hc_3_add0000<10>/LOGIC_ZERO_1404 ),
    .IB(\vga_name/old_hc_3_add0000<10>/LOGIC_ZERO_1404 ),
    .SEL(\vga_name/old_hc_3_add0000<10>/CYSELF_1410 ),
    .O(\vga_name/old_hc_3_add0000<10>/CYMUXF2_1405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/CYINIT  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[9] ),
    .O(\vga_name/old_hc_3_add0000<10>/CYINIT_1423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/CYSELF  (
    .I(\vga_name/old_hc_3_add0000<10>/F ),
    .O(\vga_name/old_hc_3_add0000<10>/CYSELF_1410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/YUSED  (
    .I(\vga_name/old_hc_3_add0000<10>/XORG_1412 ),
    .O(\vga_name/old_hc_3_add0000 [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/XORG  (
    .I0(\vga_name/Madd_old_hc_3_add0000_cy[10] ),
    .I1(\vga_name/old_hc_3_add0000<10>/G ),
    .O(\vga_name/old_hc_3_add0000<10>/XORG_1412 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/COUTUSED  (
    .I(\vga_name/old_hc_3_add0000<10>/CYMUXFAST_1409 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/FASTCARRY  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[9] ),
    .O(\vga_name/old_hc_3_add0000<10>/FASTCARRY_1407 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/CYAND  (
    .I0(\vga_name/old_hc_3_add0000<10>/CYSELG_1395 ),
    .I1(\vga_name/old_hc_3_add0000<10>/CYSELF_1410 ),
    .O(\vga_name/old_hc_3_add0000<10>/CYAND_1408 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/CYMUXFAST  (
    .IA(\vga_name/old_hc_3_add0000<10>/CYMUXG2_1406 ),
    .IB(\vga_name/old_hc_3_add0000<10>/FASTCARRY_1407 ),
    .SEL(\vga_name/old_hc_3_add0000<10>/CYAND_1408 ),
    .O(\vga_name/old_hc_3_add0000<10>/CYMUXFAST_1409 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/CYMUXG2  (
    .IA(\vga_name/old_hc_3_add0000<10>/LOGIC_ZERO_1404 ),
    .IB(\vga_name/old_hc_3_add0000<10>/CYMUXF2_1405 ),
    .SEL(\vga_name/old_hc_3_add0000<10>/CYSELG_1395 ),
    .O(\vga_name/old_hc_3_add0000<10>/CYMUXG2_1406 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/CYSELG  (
    .I(\vga_name/old_hc_3_add0000<10>/G ),
    .O(\vga_name/old_hc_3_add0000<10>/CYSELG_1395 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/LOGIC_ZERO  (
    .O(\vga_name/old_hc_3_add0000<12>/LOGIC_ZERO_1442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/XUSED  (
    .I(\vga_name/old_hc_3_add0000<12>/XORF_1462 ),
    .O(\vga_name/old_hc_3_add0000 [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/XORF  (
    .I0(\vga_name/old_hc_3_add0000<12>/CYINIT_1461 ),
    .I1(\vga_name/old_hc_3_add0000<12>/F ),
    .O(\vga_name/old_hc_3_add0000<12>/XORF_1462 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/CYMUXF  (
    .IA(\vga_name/old_hc_3_add0000<12>/LOGIC_ZERO_1442 ),
    .IB(\vga_name/old_hc_3_add0000<12>/CYINIT_1461 ),
    .SEL(\vga_name/old_hc_3_add0000<12>/CYSELF_1448 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/CYMUXF2  (
    .IA(\vga_name/old_hc_3_add0000<12>/LOGIC_ZERO_1442 ),
    .IB(\vga_name/old_hc_3_add0000<12>/LOGIC_ZERO_1442 ),
    .SEL(\vga_name/old_hc_3_add0000<12>/CYSELF_1448 ),
    .O(\vga_name/old_hc_3_add0000<12>/CYMUXF2_1443 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/CYINIT  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[11] ),
    .O(\vga_name/old_hc_3_add0000<12>/CYINIT_1461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/CYSELF  (
    .I(\vga_name/old_hc_3_add0000<12>/F ),
    .O(\vga_name/old_hc_3_add0000<12>/CYSELF_1448 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/YUSED  (
    .I(\vga_name/old_hc_3_add0000<12>/XORG_1450 ),
    .O(\vga_name/old_hc_3_add0000 [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/XORG  (
    .I0(\vga_name/Madd_old_hc_3_add0000_cy[12] ),
    .I1(\vga_name/old_hc_3_add0000<12>/G ),
    .O(\vga_name/old_hc_3_add0000<12>/XORG_1450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/FASTCARRY  (
    .I(\vga_name/Madd_old_hc_3_add0000_cy[11] ),
    .O(\vga_name/old_hc_3_add0000<12>/FASTCARRY_1445 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/CYAND  (
    .I0(\vga_name/old_hc_3_add0000<12>/CYSELG_1433 ),
    .I1(\vga_name/old_hc_3_add0000<12>/CYSELF_1448 ),
    .O(\vga_name/old_hc_3_add0000<12>/CYAND_1446 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/CYMUXFAST  (
    .IA(\vga_name/old_hc_3_add0000<12>/CYMUXG2_1444 ),
    .IB(\vga_name/old_hc_3_add0000<12>/FASTCARRY_1445 ),
    .SEL(\vga_name/old_hc_3_add0000<12>/CYAND_1446 ),
    .O(\vga_name/old_hc_3_add0000<12>/CYMUXFAST_1447 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/CYMUXG2  (
    .IA(\vga_name/old_hc_3_add0000<12>/LOGIC_ZERO_1442 ),
    .IB(\vga_name/old_hc_3_add0000<12>/CYMUXF2_1443 ),
    .SEL(\vga_name/old_hc_3_add0000<12>/CYSELG_1433 ),
    .O(\vga_name/old_hc_3_add0000<12>/CYMUXG2_1444 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/CYSELG  (
    .I(\vga_name/old_hc_3_add0000<12>/G ),
    .O(\vga_name/old_hc_3_add0000<12>/CYSELG_1433 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X11Y13" ))
  \vga_name/old_hc_3_add0000<14>/LOGIC_ZERO  (
    .O(\vga_name/old_hc_3_add0000<14>/LOGIC_ZERO_1492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y13" ))
  \vga_name/old_hc_3_add0000<14>/XUSED  (
    .I(\vga_name/old_hc_3_add0000<14>/XORF_1493 ),
    .O(\vga_name/old_hc_3_add0000 [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y13" ))
  \vga_name/old_hc_3_add0000<14>/XORF  (
    .I0(\vga_name/old_hc_3_add0000<14>/CYINIT_1491 ),
    .I1(\vga_name/old_hc_3_add0000<14>/F ),
    .O(\vga_name/old_hc_3_add0000<14>/XORF_1493 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X11Y13" ))
  \vga_name/old_hc_3_add0000<14>/CYMUXF  (
    .IA(\vga_name/old_hc_3_add0000<14>/LOGIC_ZERO_1492 ),
    .IB(\vga_name/old_hc_3_add0000<14>/CYINIT_1491 ),
    .SEL(\vga_name/old_hc_3_add0000<14>/CYSELF_1482 ),
    .O(\vga_name/Madd_old_hc_3_add0000_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y13" ))
  \vga_name/old_hc_3_add0000<14>/CYINIT  (
    .I(\vga_name/old_hc_3_add0000<12>/CYMUXFAST_1447 ),
    .O(\vga_name/old_hc_3_add0000<14>/CYINIT_1491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y13" ))
  \vga_name/old_hc_3_add0000<14>/CYSELF  (
    .I(\vga_name/old_hc_3_add0000<14>/F ),
    .O(\vga_name/old_hc_3_add0000<14>/CYSELF_1482 )
  );
  X_BUF #(
    .LOC ( "SLICE_X11Y13" ))
  \vga_name/old_hc_3_add0000<14>/YUSED  (
    .I(\vga_name/old_hc_3_add0000<14>/XORG_1479 ),
    .O(\vga_name/old_hc_3_add0000 [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X11Y13" ))
  \vga_name/old_hc_3_add0000<14>/XORG  (
    .I0(\vga_name/Madd_old_hc_3_add0000_cy[14] ),
    .I1(\vga_name/hc<15>_rt_1476 ),
    .O(\vga_name/old_hc_3_add0000<14>/XORG_1479 )
  );
  X_OPAD #(
    .LOC ( "PAD183" ))
  \hout/PAD  (
    .PAD(hout)
  );
  X_OBUF #(
    .LOC ( "PAD183" ))
  hout_OBUF (
    .I(\hout/O ),
    .O(hout)
  );
  X_OPAD #(
    .LOC ( "PAD182" ))
  \vout/PAD  (
    .PAD(vout)
  );
  X_OBUF #(
    .LOC ( "PAD182" ))
  vout_OBUF (
    .I(\vout/O ),
    .O(vout)
  );
  X_IPAD #(
    .LOC ( "PAD123" ))
  \clkin/PAD  (
    .PAD(clkin)
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \clk_name/CLKIN_IBUFG_INST  (
    .I(clkin),
    .O(\clkin/INBUF )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX3" ))
  \clk_name/CLKFX_BUFG_INST  (
    .I0(\clk_name/CLKFX_BUFG_INST/I0_INV ),
    .I1(GND),
    .S(\clk_name/CLKFX_BUFG_INST/S_INVNOT ),
    .O(a)
  );
  X_INV #(
    .LOC ( "BUFGMUX3" ))
  \clk_name/CLKFX_BUFG_INST/SINV  (
    .I(1'b1),
    .O(\clk_name/CLKFX_BUFG_INST/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX3" ))
  \clk_name/CLKFX_BUFG_INST/I0_USED  (
    .I(\clk_name/CLKFX_BUF ),
    .O(\clk_name/CLKFX_BUFG_INST/I0_INV )
  );
  X_BUF #(
    .LOC ( "DCM_X0Y0" ))
  \clk_name/DCM_INST/PSCLKINV  (
    .I(1'b0),
    .O(\clk_name/DCM_INST/PSCLKINV_1532 )
  );
  X_DCM #(
    .DUTY_CYCLE_CORRECTION ( "TRUE" ),
    .FACTORY_JF ( 16'h8080 ),
    .CLKDV_DIVIDE ( 2.000000 ),
    .CLKFX_DIVIDE ( 3 ),
    .CLKFX_MULTIPLY ( 8 ),
    .CLKOUT_PHASE_SHIFT ( "NONE" ),
    .CLK_FEEDBACK ( "1X" ),
    .DLL_FREQUENCY_MODE ( "LOW" ),
    .DESKEW_ADJUST ( "7" ),
    .CLKIN_DIVIDE_BY_2 ( "FALSE" ),
    .PHASE_SHIFT ( 0 ),
    .LOC ( "DCM_X0Y0" ),
    .MAXPERCLKIN ( 55556 ),
    .MAXPERPSCLK ( 1350673649 ))
  \clk_name/DCM_INST  (
    .CLKIN(\clk_name/DCM_INST/CLKIN_BUF_1530 ),
    .CLKFB(\clk_name/DCM_INST/CLKFB_BUF_1531 ),
    .DSSEN(1'b0),
    .RST(1'b0),
    .PSINCDEC(1'b0),
    .PSEN(1'b0),
    .PSCLK(\clk_name/DCM_INST/PSCLKINV_1532 ),
    .CLK0(\clk_name/CLK0_BUF ),
    .CLK90(\clk_name/DCM_INST/CLK90 ),
    .CLK180(\clk_name/DCM_INST/CLK180 ),
    .CLK270(\clk_name/DCM_INST/CLK270 ),
    .CLK2X(\clk_name/DCM_INST/CLK2X ),
    .CLK2X180(\clk_name/DCM_INST/CLK2X180 ),
    .CLKDV(\clk_name/DCM_INST/CLKDV ),
    .CLKFX(\clk_name/CLKFX_BUF ),
    .CLKFX180(\clk_name/DCM_INST/CLKFX180 ),
    .LOCKED(\clk_name/DCM_INST/LOCKED ),
    .PSDONE(\clk_name/DCM_INST/PSDONE ),
    .STATUS({\clk_name/DCM_INST/STATUS7 , \clk_name/DCM_INST/STATUS6 , \clk_name/DCM_INST/STATUS5 , \clk_name/DCM_INST/STATUS4 , 
\clk_name/DCM_INST/STATUS3 , \clk_name/DCM_INST/STATUS2 , \clk_name/DCM_INST/STATUS1 , \clk_name/DCM_INST/STATUS0 })
  );
  X_BUF #(
    .LOC ( "DCM_X0Y0" ))
  \clk_name/DCM_INST/CLKFB_BUF  (
    .I(\clk_name/CLKFB_IN ),
    .O(\clk_name/DCM_INST/CLKFB_BUF_1531 )
  );
  X_BUF #(
    .LOC ( "DCM_X0Y0" ))
  \clk_name/DCM_INST/CLKIN_BUF  (
    .I(\clkin/INBUF ),
    .O(\clk_name/DCM_INST/CLKIN_BUF_1530 )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX0" ))
  \clk_name/CLK0_BUFG_INST  (
    .I0(\clk_name/CLK0_BUFG_INST/I0_INV ),
    .I1(GND),
    .S(\clk_name/CLK0_BUFG_INST/S_INVNOT ),
    .O(\clk_name/CLKFB_IN )
  );
  X_INV #(
    .LOC ( "BUFGMUX0" ))
  \clk_name/CLK0_BUFG_INST/SINV  (
    .I(1'b1),
    .O(\clk_name/CLK0_BUFG_INST/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX0" ))
  \clk_name/CLK0_BUFG_INST/I0_USED  (
    .I(\clk_name/CLK0_BUF ),
    .O(\clk_name/CLK0_BUFG_INST/I0_INV )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \vga_name/hc_cmp_eq000070/XUSED  (
    .I(\vga_name/hc_cmp_eq000070_1576 ),
    .O(\vga_name/hc_cmp_eq000070_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y12" ))
  \vga_name/hc_cmp_eq000070/YUSED  (
    .I(\vga_name/hc_cmp_eq000021_pack_1 ),
    .O(\vga_name/hc_cmp_eq000021_583 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \vga_name/hc_cmp_eq0000/XUSED  (
    .I(\vga_name/hc_cmp_eq0000 ),
    .O(\vga_name/hc_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y10" ))
  \vga_name/hc_cmp_eq0000/YUSED  (
    .I(\vga_name/hc_cmp_eq000010_pack_1 ),
    .O(\vga_name/hc_cmp_eq000010_582 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y9" ))
  \vga_name/vsync_or000011/XUSED  (
    .I(\vga_name/vsync_or000011_1624 ),
    .O(\vga_name/vsync_or000011_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y9" ))
  \vga_name/vsync_or000011/YUSED  (
    .I(\vga_name/vsync_or000011_SW0/O_pack_1 ),
    .O(\vga_name/vsync_or000011_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y8" ))
  \vga_name/vsync_or000035/XUSED  (
    .I(\vga_name/vsync_or000035_1648 ),
    .O(\vga_name/vsync_or000035_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y8" ))
  \vga_name/vsync_or000035/YUSED  (
    .I(\vga_name/vsync_or000035_SW0/O_pack_1 ),
    .O(\vga_name/vsync_or000035_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y10" ))
  \vga_name/vsync_or0000/YUSED  (
    .I(\vga_name/vsync_or000075/O_pack_1 ),
    .O(\vga_name/vsync_or000075/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y21" ))
  \vga_name/vsync/DYMUX  (
    .I(\vga_name/vsync/BYINV_1681 ),
    .O(\vga_name/vsync/DYMUX_1682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y21" ))
  \vga_name/vsync/BYINV  (
    .I(1'b1),
    .O(\vga_name/vsync/BYINV_1681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y21" ))
  \vga_name/vsync/SRINV  (
    .I(\vga_name/vsync_or0000 ),
    .O(\vga_name/vsync/SRINV_1680 )
  );
  X_BUF #(
    .LOC ( "SLICE_X4Y21" ))
  \vga_name/vsync/CLKINV  (
    .I(a),
    .O(\vga_name/vsync/CLKINV_1679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X9Y13" ))
  \vga_name/hc_cmp_eq000043/XUSED  (
    .I(\vga_name/hc_cmp_eq000043_1696 ),
    .O(\vga_name/hc_cmp_eq000043_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y11" ))
  \N6/XUSED  (
    .I(N6),
    .O(N6_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y10" ))
  \vga_name/vsync_or000092/XUSED  (
    .I(\vga_name/vsync_or000092_1720 ),
    .O(\vga_name/vsync_or000092_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y6" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_0  (
    .I(\vga_name/hc<0>/DXMUX_1771 ),
    .CE(\vga_name/hc<0>/CEINV_1732 ),
    .CLK(\vga_name/hc<0>/CLKINV_1733 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<0>/SRINV_1734 ),
    .O(\vga_name/hc [0])
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/LOGIC_ZERO  (
    .O(\vga_name/hc<0>/LOGIC_ZERO_1745 )
  );
  X_ONE #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/LOGIC_ONE  (
    .O(\vga_name/hc<0>/LOGIC_ONE_1768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/DXMUX  (
    .I(\vga_name/hc<0>/XORF_1769 ),
    .O(\vga_name/hc<0>/DXMUX_1771 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/XORF  (
    .I0(\vga_name/hc<0>/CYINIT_1767 ),
    .I1(\vga_name/Mcount_hc_lut [0]),
    .O(\vga_name/hc<0>/XORF_1769 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/CYMUXF  (
    .IA(\vga_name/hc<0>/LOGIC_ONE_1768 ),
    .IB(\vga_name/hc<0>/CYINIT_1767 ),
    .SEL(\vga_name/hc<0>/CYSELF_1758 ),
    .O(\vga_name/Mcount_hc_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/CYINIT  (
    .I(\vga_name/hc<0>/BXINV_1756 ),
    .O(\vga_name/hc<0>/CYINIT_1767 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/CYSELF  (
    .I(\vga_name/Mcount_hc_lut [0]),
    .O(\vga_name/hc<0>/CYSELF_1758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/BXINV  (
    .I(1'b0),
    .O(\vga_name/hc<0>/BXINV_1756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/DYMUX  (
    .I(\vga_name/hc<0>/XORG_1748 ),
    .O(\vga_name/hc<0>/DYMUX_1750 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/XORG  (
    .I0(\vga_name/Mcount_hc_cy[0] ),
    .I1(\vga_name/hc<0>/G ),
    .O(\vga_name/hc<0>/XORG_1748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/COUTUSED  (
    .I(\vga_name/hc<0>/CYMUXG_1747 ),
    .O(\vga_name/Mcount_hc_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/CYMUXG  (
    .IA(\vga_name/hc<0>/LOGIC_ZERO_1745 ),
    .IB(\vga_name/Mcount_hc_cy[0] ),
    .SEL(\vga_name/hc<0>/CYSELG_1736 ),
    .O(\vga_name/hc<0>/CYMUXG_1747 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/CYSELG  (
    .I(\vga_name/hc<0>/G ),
    .O(\vga_name/hc<0>/CYSELG_1736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/SRINV  (
    .I(\vga_name/hc_and0000 ),
    .O(\vga_name/hc<0>/SRINV_1734 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/CLKINV  (
    .I(a),
    .O(\vga_name/hc<0>/CLKINV_1733 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/CEINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hc<0>/CEINV_1732 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/Mcount_hc_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(\vga_name/hc [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/Mcount_hc_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y7" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_3  (
    .I(\vga_name/hc<2>/DYMUX_1809 ),
    .CE(\vga_name/hc<2>/CEINV_1786 ),
    .CLK(\vga_name/hc<2>/CLKINV_1787 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<2>/SRINV_1788 ),
    .O(\vga_name/hc [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y7" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_2  (
    .I(\vga_name/hc<2>/DXMUX_1827 ),
    .CE(\vga_name/hc<2>/CEINV_1786 ),
    .CLK(\vga_name/hc<2>/CLKINV_1787 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<2>/SRINV_1788 ),
    .O(\vga_name/hc [2])
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/LOGIC_ZERO  (
    .O(\vga_name/hc<2>/LOGIC_ZERO_1799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/DXMUX  (
    .I(\vga_name/hc<2>/XORF_1825 ),
    .O(\vga_name/hc<2>/DXMUX_1827 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/XORF  (
    .I0(\vga_name/hc<2>/CYINIT_1824 ),
    .I1(\vga_name/hc<2>/F ),
    .O(\vga_name/hc<2>/XORF_1825 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/CYMUXF  (
    .IA(\vga_name/hc<2>/LOGIC_ZERO_1799 ),
    .IB(\vga_name/hc<2>/CYINIT_1824 ),
    .SEL(\vga_name/hc<2>/CYSELF_1805 ),
    .O(\vga_name/Mcount_hc_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/CYMUXF2  (
    .IA(\vga_name/hc<2>/LOGIC_ZERO_1799 ),
    .IB(\vga_name/hc<2>/LOGIC_ZERO_1799 ),
    .SEL(\vga_name/hc<2>/CYSELF_1805 ),
    .O(\vga_name/hc<2>/CYMUXF2_1800 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/CYINIT  (
    .I(\vga_name/Mcount_hc_cy[1] ),
    .O(\vga_name/hc<2>/CYINIT_1824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/CYSELF  (
    .I(\vga_name/hc<2>/F ),
    .O(\vga_name/hc<2>/CYSELF_1805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/DYMUX  (
    .I(\vga_name/hc<2>/XORG_1807 ),
    .O(\vga_name/hc<2>/DYMUX_1809 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/XORG  (
    .I0(\vga_name/Mcount_hc_cy[2] ),
    .I1(\vga_name/hc<2>/G ),
    .O(\vga_name/hc<2>/XORG_1807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/COUTUSED  (
    .I(\vga_name/hc<2>/CYMUXFAST_1804 ),
    .O(\vga_name/Mcount_hc_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/FASTCARRY  (
    .I(\vga_name/Mcount_hc_cy[1] ),
    .O(\vga_name/hc<2>/FASTCARRY_1802 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/CYAND  (
    .I0(\vga_name/hc<2>/CYSELG_1790 ),
    .I1(\vga_name/hc<2>/CYSELF_1805 ),
    .O(\vga_name/hc<2>/CYAND_1803 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/CYMUXFAST  (
    .IA(\vga_name/hc<2>/CYMUXG2_1801 ),
    .IB(\vga_name/hc<2>/FASTCARRY_1802 ),
    .SEL(\vga_name/hc<2>/CYAND_1803 ),
    .O(\vga_name/hc<2>/CYMUXFAST_1804 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/CYMUXG2  (
    .IA(\vga_name/hc<2>/LOGIC_ZERO_1799 ),
    .IB(\vga_name/hc<2>/CYMUXF2_1800 ),
    .SEL(\vga_name/hc<2>/CYSELG_1790 ),
    .O(\vga_name/hc<2>/CYMUXG2_1801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/CYSELG  (
    .I(\vga_name/hc<2>/G ),
    .O(\vga_name/hc<2>/CYSELG_1790 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/SRINV  (
    .I(\vga_name/hc_and0000 ),
    .O(\vga_name/hc<2>/SRINV_1788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/CLKINV  (
    .I(a),
    .O(\vga_name/hc<2>/CLKINV_1787 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/CEINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hc<2>/CEINV_1786 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y8" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_5  (
    .I(\vga_name/hc<4>/DYMUX_1865 ),
    .CE(\vga_name/hc<4>/CEINV_1842 ),
    .CLK(\vga_name/hc<4>/CLKINV_1843 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<4>/SRINV_1844 ),
    .O(\vga_name/hc [5])
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/LOGIC_ZERO  (
    .O(\vga_name/hc<4>/LOGIC_ZERO_1855 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/DXMUX  (
    .I(\vga_name/hc<4>/XORF_1881 ),
    .O(\vga_name/hc<4>/DXMUX_1883 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/XORF  (
    .I0(\vga_name/hc<4>/CYINIT_1880 ),
    .I1(\vga_name/hc<4>/F ),
    .O(\vga_name/hc<4>/XORF_1881 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/CYMUXF  (
    .IA(\vga_name/hc<4>/LOGIC_ZERO_1855 ),
    .IB(\vga_name/hc<4>/CYINIT_1880 ),
    .SEL(\vga_name/hc<4>/CYSELF_1861 ),
    .O(\vga_name/Mcount_hc_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/CYMUXF2  (
    .IA(\vga_name/hc<4>/LOGIC_ZERO_1855 ),
    .IB(\vga_name/hc<4>/LOGIC_ZERO_1855 ),
    .SEL(\vga_name/hc<4>/CYSELF_1861 ),
    .O(\vga_name/hc<4>/CYMUXF2_1856 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/CYINIT  (
    .I(\vga_name/Mcount_hc_cy[3] ),
    .O(\vga_name/hc<4>/CYINIT_1880 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/CYSELF  (
    .I(\vga_name/hc<4>/F ),
    .O(\vga_name/hc<4>/CYSELF_1861 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/DYMUX  (
    .I(\vga_name/hc<4>/XORG_1863 ),
    .O(\vga_name/hc<4>/DYMUX_1865 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/XORG  (
    .I0(\vga_name/Mcount_hc_cy[4] ),
    .I1(\vga_name/hc<4>/G ),
    .O(\vga_name/hc<4>/XORG_1863 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/COUTUSED  (
    .I(\vga_name/hc<4>/CYMUXFAST_1860 ),
    .O(\vga_name/Mcount_hc_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/FASTCARRY  (
    .I(\vga_name/Mcount_hc_cy[3] ),
    .O(\vga_name/hc<4>/FASTCARRY_1858 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/CYAND  (
    .I0(\vga_name/hc<4>/CYSELG_1846 ),
    .I1(\vga_name/hc<4>/CYSELF_1861 ),
    .O(\vga_name/hc<4>/CYAND_1859 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/CYMUXFAST  (
    .IA(\vga_name/hc<4>/CYMUXG2_1857 ),
    .IB(\vga_name/hc<4>/FASTCARRY_1858 ),
    .SEL(\vga_name/hc<4>/CYAND_1859 ),
    .O(\vga_name/hc<4>/CYMUXFAST_1860 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/CYMUXG2  (
    .IA(\vga_name/hc<4>/LOGIC_ZERO_1855 ),
    .IB(\vga_name/hc<4>/CYMUXF2_1856 ),
    .SEL(\vga_name/hc<4>/CYSELG_1846 ),
    .O(\vga_name/hc<4>/CYMUXG2_1857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/CYSELG  (
    .I(\vga_name/hc<4>/G ),
    .O(\vga_name/hc<4>/CYSELG_1846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/SRINV  (
    .I(\vga_name/hc_and0000 ),
    .O(\vga_name/hc<4>/SRINV_1844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/CLKINV  (
    .I(a),
    .O(\vga_name/hc<4>/CLKINV_1843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/CEINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hc<4>/CEINV_1842 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/LOGIC_ZERO  (
    .O(\vga_name/hc<6>/LOGIC_ZERO_1911 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/DXMUX  (
    .I(\vga_name/hc<6>/XORF_1937 ),
    .O(\vga_name/hc<6>/DXMUX_1939 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/XORF  (
    .I0(\vga_name/hc<6>/CYINIT_1936 ),
    .I1(\vga_name/hc<6>/F ),
    .O(\vga_name/hc<6>/XORF_1937 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/CYMUXF  (
    .IA(\vga_name/hc<6>/LOGIC_ZERO_1911 ),
    .IB(\vga_name/hc<6>/CYINIT_1936 ),
    .SEL(\vga_name/hc<6>/CYSELF_1917 ),
    .O(\vga_name/Mcount_hc_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/CYMUXF2  (
    .IA(\vga_name/hc<6>/LOGIC_ZERO_1911 ),
    .IB(\vga_name/hc<6>/LOGIC_ZERO_1911 ),
    .SEL(\vga_name/hc<6>/CYSELF_1917 ),
    .O(\vga_name/hc<6>/CYMUXF2_1912 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/CYINIT  (
    .I(\vga_name/Mcount_hc_cy[5] ),
    .O(\vga_name/hc<6>/CYINIT_1936 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/CYSELF  (
    .I(\vga_name/hc<6>/F ),
    .O(\vga_name/hc<6>/CYSELF_1917 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/DYMUX  (
    .I(\vga_name/hc<6>/XORG_1919 ),
    .O(\vga_name/hc<6>/DYMUX_1921 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/XORG  (
    .I0(\vga_name/Mcount_hc_cy[6] ),
    .I1(\vga_name/hc<6>/G ),
    .O(\vga_name/hc<6>/XORG_1919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/COUTUSED  (
    .I(\vga_name/hc<6>/CYMUXFAST_1916 ),
    .O(\vga_name/Mcount_hc_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/FASTCARRY  (
    .I(\vga_name/Mcount_hc_cy[5] ),
    .O(\vga_name/hc<6>/FASTCARRY_1914 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/CYAND  (
    .I0(\vga_name/hc<6>/CYSELG_1902 ),
    .I1(\vga_name/hc<6>/CYSELF_1917 ),
    .O(\vga_name/hc<6>/CYAND_1915 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/CYMUXFAST  (
    .IA(\vga_name/hc<6>/CYMUXG2_1913 ),
    .IB(\vga_name/hc<6>/FASTCARRY_1914 ),
    .SEL(\vga_name/hc<6>/CYAND_1915 ),
    .O(\vga_name/hc<6>/CYMUXFAST_1916 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/CYMUXG2  (
    .IA(\vga_name/hc<6>/LOGIC_ZERO_1911 ),
    .IB(\vga_name/hc<6>/CYMUXF2_1912 ),
    .SEL(\vga_name/hc<6>/CYSELG_1902 ),
    .O(\vga_name/hc<6>/CYMUXG2_1913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/CYSELG  (
    .I(\vga_name/hc<6>/G ),
    .O(\vga_name/hc<6>/CYSELG_1902 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/SRINV  (
    .I(\vga_name/hc_and0000 ),
    .O(\vga_name/hc<6>/SRINV_1900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/CLKINV  (
    .I(a),
    .O(\vga_name/hc<6>/CLKINV_1899 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/CEINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hc<6>/CEINV_1898 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/LOGIC_ZERO  (
    .O(\vga_name/hc<8>/LOGIC_ZERO_1967 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/DXMUX  (
    .I(\vga_name/hc<8>/XORF_1993 ),
    .O(\vga_name/hc<8>/DXMUX_1995 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/XORF  (
    .I0(\vga_name/hc<8>/CYINIT_1992 ),
    .I1(\vga_name/hc<8>/F ),
    .O(\vga_name/hc<8>/XORF_1993 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/CYMUXF  (
    .IA(\vga_name/hc<8>/LOGIC_ZERO_1967 ),
    .IB(\vga_name/hc<8>/CYINIT_1992 ),
    .SEL(\vga_name/hc<8>/CYSELF_1973 ),
    .O(\vga_name/Mcount_hc_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/CYMUXF2  (
    .IA(\vga_name/hc<8>/LOGIC_ZERO_1967 ),
    .IB(\vga_name/hc<8>/LOGIC_ZERO_1967 ),
    .SEL(\vga_name/hc<8>/CYSELF_1973 ),
    .O(\vga_name/hc<8>/CYMUXF2_1968 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/CYINIT  (
    .I(\vga_name/Mcount_hc_cy[7] ),
    .O(\vga_name/hc<8>/CYINIT_1992 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/CYSELF  (
    .I(\vga_name/hc<8>/F ),
    .O(\vga_name/hc<8>/CYSELF_1973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/DYMUX  (
    .I(\vga_name/hc<8>/XORG_1975 ),
    .O(\vga_name/hc<8>/DYMUX_1977 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/XORG  (
    .I0(\vga_name/Mcount_hc_cy[8] ),
    .I1(\vga_name/hc<8>/G ),
    .O(\vga_name/hc<8>/XORG_1975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/COUTUSED  (
    .I(\vga_name/hc<8>/CYMUXFAST_1972 ),
    .O(\vga_name/Mcount_hc_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/FASTCARRY  (
    .I(\vga_name/Mcount_hc_cy[7] ),
    .O(\vga_name/hc<8>/FASTCARRY_1970 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/CYAND  (
    .I0(\vga_name/hc<8>/CYSELG_1958 ),
    .I1(\vga_name/hc<8>/CYSELF_1973 ),
    .O(\vga_name/hc<8>/CYAND_1971 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/CYMUXFAST  (
    .IA(\vga_name/hc<8>/CYMUXG2_1969 ),
    .IB(\vga_name/hc<8>/FASTCARRY_1970 ),
    .SEL(\vga_name/hc<8>/CYAND_1971 ),
    .O(\vga_name/hc<8>/CYMUXFAST_1972 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/CYMUXG2  (
    .IA(\vga_name/hc<8>/LOGIC_ZERO_1967 ),
    .IB(\vga_name/hc<8>/CYMUXF2_1968 ),
    .SEL(\vga_name/hc<8>/CYSELG_1958 ),
    .O(\vga_name/hc<8>/CYMUXG2_1969 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/CYSELG  (
    .I(\vga_name/hc<8>/G ),
    .O(\vga_name/hc<8>/CYSELG_1958 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/SRINV  (
    .I(\vga_name/hc_and0000 ),
    .O(\vga_name/hc<8>/SRINV_1956 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/CLKINV  (
    .I(a),
    .O(\vga_name/hc<8>/CLKINV_1955 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/CEINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hc<8>/CEINV_1954 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y11" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_10  (
    .I(\vga_name/hc<10>/DXMUX_2051 ),
    .CE(\vga_name/hc<10>/CEINV_2010 ),
    .CLK(\vga_name/hc<10>/CLKINV_2011 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<10>/SRINV_2012 ),
    .O(\vga_name/hc [10])
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/LOGIC_ZERO  (
    .O(\vga_name/hc<10>/LOGIC_ZERO_2023 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/DXMUX  (
    .I(\vga_name/hc<10>/XORF_2049 ),
    .O(\vga_name/hc<10>/DXMUX_2051 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/XORF  (
    .I0(\vga_name/hc<10>/CYINIT_2048 ),
    .I1(\vga_name/hc<10>/F ),
    .O(\vga_name/hc<10>/XORF_2049 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/CYMUXF  (
    .IA(\vga_name/hc<10>/LOGIC_ZERO_2023 ),
    .IB(\vga_name/hc<10>/CYINIT_2048 ),
    .SEL(\vga_name/hc<10>/CYSELF_2029 ),
    .O(\vga_name/Mcount_hc_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/CYMUXF2  (
    .IA(\vga_name/hc<10>/LOGIC_ZERO_2023 ),
    .IB(\vga_name/hc<10>/LOGIC_ZERO_2023 ),
    .SEL(\vga_name/hc<10>/CYSELF_2029 ),
    .O(\vga_name/hc<10>/CYMUXF2_2024 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/CYINIT  (
    .I(\vga_name/Mcount_hc_cy[9] ),
    .O(\vga_name/hc<10>/CYINIT_2048 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/CYSELF  (
    .I(\vga_name/hc<10>/F ),
    .O(\vga_name/hc<10>/CYSELF_2029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/DYMUX  (
    .I(\vga_name/hc<10>/XORG_2031 ),
    .O(\vga_name/hc<10>/DYMUX_2033 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/XORG  (
    .I0(\vga_name/Mcount_hc_cy[10] ),
    .I1(\vga_name/hc<10>/G ),
    .O(\vga_name/hc<10>/XORG_2031 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/COUTUSED  (
    .I(\vga_name/hc<10>/CYMUXFAST_2028 ),
    .O(\vga_name/Mcount_hc_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/FASTCARRY  (
    .I(\vga_name/Mcount_hc_cy[9] ),
    .O(\vga_name/hc<10>/FASTCARRY_2026 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/CYAND  (
    .I0(\vga_name/hc<10>/CYSELG_2014 ),
    .I1(\vga_name/hc<10>/CYSELF_2029 ),
    .O(\vga_name/hc<10>/CYAND_2027 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/CYMUXFAST  (
    .IA(\vga_name/hc<10>/CYMUXG2_2025 ),
    .IB(\vga_name/hc<10>/FASTCARRY_2026 ),
    .SEL(\vga_name/hc<10>/CYAND_2027 ),
    .O(\vga_name/hc<10>/CYMUXFAST_2028 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/CYMUXG2  (
    .IA(\vga_name/hc<10>/LOGIC_ZERO_2023 ),
    .IB(\vga_name/hc<10>/CYMUXF2_2024 ),
    .SEL(\vga_name/hc<10>/CYSELG_2014 ),
    .O(\vga_name/hc<10>/CYMUXG2_2025 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/CYSELG  (
    .I(\vga_name/hc<10>/G ),
    .O(\vga_name/hc<10>/CYSELG_2014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/SRINV  (
    .I(\vga_name/hc_and0000 ),
    .O(\vga_name/hc<10>/SRINV_2012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/CLKINV  (
    .I(a),
    .O(\vga_name/hc<10>/CLKINV_2011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/CEINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hc<10>/CEINV_2010 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y11" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_11  (
    .I(\vga_name/hc<10>/DYMUX_2033 ),
    .CE(\vga_name/hc<10>/CEINV_2010 ),
    .CLK(\vga_name/hc<10>/CLKINV_2011 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<10>/SRINV_2012 ),
    .O(\vga_name/hc [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y12" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_13  (
    .I(\vga_name/hc<12>/DYMUX_2089 ),
    .CE(\vga_name/hc<12>/CEINV_2066 ),
    .CLK(\vga_name/hc<12>/CLKINV_2067 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<12>/SRINV_2068 ),
    .O(\vga_name/hc [13])
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/LOGIC_ZERO  (
    .O(\vga_name/hc<12>/LOGIC_ZERO_2079 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/DXMUX  (
    .I(\vga_name/hc<12>/XORF_2105 ),
    .O(\vga_name/hc<12>/DXMUX_2107 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/XORF  (
    .I0(\vga_name/hc<12>/CYINIT_2104 ),
    .I1(\vga_name/hc<12>/F ),
    .O(\vga_name/hc<12>/XORF_2105 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/CYMUXF  (
    .IA(\vga_name/hc<12>/LOGIC_ZERO_2079 ),
    .IB(\vga_name/hc<12>/CYINIT_2104 ),
    .SEL(\vga_name/hc<12>/CYSELF_2085 ),
    .O(\vga_name/Mcount_hc_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/CYMUXF2  (
    .IA(\vga_name/hc<12>/LOGIC_ZERO_2079 ),
    .IB(\vga_name/hc<12>/LOGIC_ZERO_2079 ),
    .SEL(\vga_name/hc<12>/CYSELF_2085 ),
    .O(\vga_name/hc<12>/CYMUXF2_2080 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/CYINIT  (
    .I(\vga_name/Mcount_hc_cy[11] ),
    .O(\vga_name/hc<12>/CYINIT_2104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/CYSELF  (
    .I(\vga_name/hc<12>/F ),
    .O(\vga_name/hc<12>/CYSELF_2085 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/DYMUX  (
    .I(\vga_name/hc<12>/XORG_2087 ),
    .O(\vga_name/hc<12>/DYMUX_2089 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/XORG  (
    .I0(\vga_name/Mcount_hc_cy[12] ),
    .I1(\vga_name/hc<12>/G ),
    .O(\vga_name/hc<12>/XORG_2087 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/FASTCARRY  (
    .I(\vga_name/Mcount_hc_cy[11] ),
    .O(\vga_name/hc<12>/FASTCARRY_2082 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/CYAND  (
    .I0(\vga_name/hc<12>/CYSELG_2070 ),
    .I1(\vga_name/hc<12>/CYSELF_2085 ),
    .O(\vga_name/hc<12>/CYAND_2083 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/CYMUXFAST  (
    .IA(\vga_name/hc<12>/CYMUXG2_2081 ),
    .IB(\vga_name/hc<12>/FASTCARRY_2082 ),
    .SEL(\vga_name/hc<12>/CYAND_2083 ),
    .O(\vga_name/hc<12>/CYMUXFAST_2084 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/CYMUXG2  (
    .IA(\vga_name/hc<12>/LOGIC_ZERO_2079 ),
    .IB(\vga_name/hc<12>/CYMUXF2_2080 ),
    .SEL(\vga_name/hc<12>/CYSELG_2070 ),
    .O(\vga_name/hc<12>/CYMUXG2_2081 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/CYSELG  (
    .I(\vga_name/hc<12>/G ),
    .O(\vga_name/hc<12>/CYSELG_2070 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/SRINV  (
    .I(\vga_name/hc_and0000 ),
    .O(\vga_name/hc<12>/SRINV_2068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/CLKINV  (
    .I(a),
    .O(\vga_name/hc<12>/CLKINV_2067 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/CEINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hc<12>/CEINV_2066 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/LOGIC_ZERO  (
    .O(\vga_name/hc<14>/LOGIC_ZERO_2153 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/DXMUX  (
    .I(\vga_name/hc<14>/XORF_2154 ),
    .O(\vga_name/hc<14>/DXMUX_2156 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/XORF  (
    .I0(\vga_name/hc<14>/CYINIT_2152 ),
    .I1(\vga_name/hc<14>/F ),
    .O(\vga_name/hc<14>/XORF_2154 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/CYMUXF  (
    .IA(\vga_name/hc<14>/LOGIC_ZERO_2153 ),
    .IB(\vga_name/hc<14>/CYINIT_2152 ),
    .SEL(\vga_name/hc<14>/CYSELF_2143 ),
    .O(\vga_name/Mcount_hc_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/CYINIT  (
    .I(\vga_name/hc<12>/CYMUXFAST_2084 ),
    .O(\vga_name/hc<14>/CYINIT_2152 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/CYSELF  (
    .I(\vga_name/hc<14>/F ),
    .O(\vga_name/hc<14>/CYSELF_2143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/DYMUX  (
    .I(\vga_name/hc<14>/XORG_2134 ),
    .O(\vga_name/hc<14>/DYMUX_2136 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/XORG  (
    .I0(\vga_name/Mcount_hc_cy[14] ),
    .I1(\vga_name/hc<14>/G ),
    .O(\vga_name/hc<14>/XORG_2134 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/SRINV  (
    .I(\vga_name/hc_and0000 ),
    .O(\vga_name/hc<14>/SRINV_2123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/CLKINV  (
    .I(a),
    .O(\vga_name/hc<14>/CLKINV_2122 )
  );
  X_BUF #(
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/CEINV  (
    .I(\vga_name/hc_cmp_eq000070_0 ),
    .O(\vga_name/hc<14>/CEINV_2121 )
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y10" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_1  (
    .I(\vga_name/hcs<0>/DYMUX_625 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<0>/CLKINV_608 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<0>/SRINV_609 ),
    .O(\vga_name/hcs [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/Mcount_hcs_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hcs [0]),
    .ADR3(VCC),
    .O(\vga_name/Mcount_hcs_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y10" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_0  (
    .I(\vga_name/hcs<0>/DXMUX_645 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<0>/CLKINV_608 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<0>/SRINV_609 ),
    .O(\vga_name/hcs [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y11" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_3  (
    .I(\vga_name/hcs<2>/DYMUX_680 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<2>/CLKINV_658 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<2>/SRINV_659 ),
    .O(\vga_name/hcs [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y11" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_2  (
    .I(\vga_name/hcs<2>/DXMUX_697 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<2>/CLKINV_658 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<2>/SRINV_659 ),
    .O(\vga_name/hcs [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_6  (
    .I(\vga_name/hcs<6>/DXMUX_801 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<6>/CLKINV_762 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<6>/SRINV_763 ),
    .O(\vga_name/hcs [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y14" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_9  (
    .I(\vga_name/hcs<8>/DYMUX_836 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<8>/CLKINV_814 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<8>/SRINV_815 ),
    .O(\vga_name/hcs [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y14" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_8  (
    .I(\vga_name/hcs<8>/DXMUX_853 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<8>/CLKINV_814 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<8>/SRINV_815 ),
    .O(\vga_name/hcs [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y15" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_11  (
    .I(\vga_name/hcs<10>/DYMUX_888 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<10>/CLKINV_866 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<10>/SRINV_867 ),
    .O(\vga_name/hcs [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y15" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_10  (
    .I(\vga_name/hcs<10>/DXMUX_905 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<10>/CLKINV_866 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<10>/SRINV_867 ),
    .O(\vga_name/hcs [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X8Y16" ),
    .INIT ( 1'b0 ))
  \vga_name/hcs_13  (
    .I(\vga_name/hcs<12>/DYMUX_940 ),
    .CE(VCC),
    .CLK(\vga_name/hcs<12>/CLKINV_918 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hcs<12>/SRINV_919 ),
    .O(\vga_name/hcs [13])
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ),
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_lut<3>  (
    .ADR0(\vga_name/hcs [7]),
    .ADR1(\vga_name/hcs [6]),
    .ADR2(\vga_name/hcs [5]),
    .ADR3(VCC),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_lut[3] )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X9Y15" ))
  \vga_name/hcs<4>_rt.1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hcs [4]),
    .O(\vga_name/hcs<4>_rt )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_lut<5>  (
    .ADR0(\vga_name/hcs [9]),
    .ADR1(\vga_name/hcs [12]),
    .ADR2(\vga_name/hcs [10]),
    .ADR3(\vga_name/hcs [11]),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_lut[5] )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X9Y16" ))
  \vga_name/hcs<8>_rt.1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hcs [8]),
    .ADR3(VCC),
    .O(\vga_name/hcs<8>_rt )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X9Y17" ))
  \vga_name/hc_cmp_eq000056  (
    .ADR0(\vga_name/hcs [15]),
    .ADR1(\vga_name/hcs [12]),
    .ADR2(\vga_name/hcs [13]),
    .ADR3(\vga_name/hcs [14]),
    .O(\vga_name/hc_cmp_eq000056_1113 )
  );
  X_LUT4 #(
    .INIT ( 16'h0005 ),
    .LOC ( "SLICE_X9Y17" ))
  \vga_name/Mcompar_hsync_cmp_lt0000_lut<6>  (
    .ADR0(\vga_name/hcs [15]),
    .ADR1(VCC),
    .ADR2(\vga_name/hcs [13]),
    .ADR3(\vga_name/hcs [14]),
    .O(\vga_name/Mcompar_hsync_cmp_lt0000_lut[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X10Y14" ))
  \vga_name/hc_and0000_wg_lut<1>  (
    .ADR0(\vga_name/old_hc_3_add0000 [8]),
    .ADR1(\vga_name/old_hc_3_add0000 [10]),
    .ADR2(\vga_name/old_hc_3_add0000 [9]),
    .ADR3(\vga_name/old_hc_3_add0000 [12]),
    .O(\vga_name/hc_and0000_wg_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X10Y14" ))
  \vga_name/hc_and0000_wg_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/old_hc_3_add0000 [11]),
    .O(\vga_name/hc_and0000_wg_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X10Y15" ))
  \vga_name/hc_and0000_wg_lut<3>  (
    .ADR0(\vga_name/old_hc_3_add0000 [4]),
    .ADR1(\vga_name/old_hc_3_add0000 [2]),
    .ADR2(\vga_name/old_hc_3_add0000 [14]),
    .ADR3(\vga_name/old_hc_3_add0000 [3]),
    .O(\vga_name/hc_and0000_wg_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X10Y15" ))
  \vga_name/hc_and0000_wg_lut<2>  (
    .ADR0(\vga_name/old_hc_3_add0000 [5]),
    .ADR1(\vga_name/old_hc_3_add0000 [13]),
    .ADR2(\vga_name/old_hc_3_add0000 [7]),
    .ADR3(\vga_name/old_hc_3_add0000 [6]),
    .O(\vga_name/hc_and0000_wg_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X10Y16" ))
  \vga_name/hc_and0000_wg_lut<4>  (
    .ADR0(\vga_name/old_hc_3_add0000 [0]),
    .ADR1(\vga_name/old_hc_3_add0000 [1]),
    .ADR2(\vga_name/hc_cmp_eq0000_0 ),
    .ADR3(\vga_name/old_hc_3_add0000 [15]),
    .O(\vga_name/hc_and0000_wg_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X11Y13" ))
  \vga_name/hc<15>_rt  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hc [15]),
    .ADR3(VCC),
    .O(\vga_name/hc<15>_rt_1476 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X9Y12" ))
  \vga_name/hc_cmp_eq000070_1  (
    .ADR0(\vga_name/hc_cmp_eq000043_0 ),
    .ADR1(\vga_name/hc_cmp_eq000010_582 ),
    .ADR2(\vga_name/hc_cmp_eq000021_583 ),
    .ADR3(\vga_name/hc_cmp_eq000056_0 ),
    .O(\vga_name/hc_cmp_eq000070_1576 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X9Y12" ))
  \vga_name/hc_cmp_eq000021  (
    .ADR0(\vga_name/hcs [4]),
    .ADR1(\vga_name/hcs [7]),
    .ADR2(\vga_name/hcs [5]),
    .ADR3(\vga_name/hcs [6]),
    .O(\vga_name/hc_cmp_eq000021_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X9Y10" ))
  \vga_name/hc_cmp_eq000010  (
    .ADR0(\vga_name/hcs [1]),
    .ADR1(\vga_name/hcs [0]),
    .ADR2(\vga_name/hcs [2]),
    .ADR3(\vga_name/hcs [3]),
    .O(\vga_name/hc_cmp_eq000010_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X9Y10" ))
  \vga_name/hc_cmp_eq000070  (
    .ADR0(\vga_name/hc_cmp_eq000010_582 ),
    .ADR1(\vga_name/hc_cmp_eq000043_0 ),
    .ADR2(\vga_name/hc_cmp_eq000021_583 ),
    .ADR3(\vga_name/hc_cmp_eq000056_0 ),
    .O(\vga_name/hc_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X13Y9" ))
  \vga_name/vsync_or000011_SW0  (
    .ADR0(\vga_name/hc [3]),
    .ADR1(\vga_name/hc [8]),
    .ADR2(VCC),
    .ADR3(\vga_name/hc [9]),
    .O(\vga_name/vsync_or000011_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X13Y9" ))
  \vga_name/vsync_or000011  (
    .ADR0(\vga_name/hc [0]),
    .ADR1(\vga_name/hc [2]),
    .ADR2(\vga_name/hc [1]),
    .ADR3(\vga_name/vsync_or000011_SW0/O ),
    .O(\vga_name/vsync_or000011_1624 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFA0 ),
    .LOC ( "SLICE_X13Y8" ))
  \vga_name/vsync_or000035_SW0  (
    .ADR0(\vga_name/hc [0]),
    .ADR1(VCC),
    .ADR2(\vga_name/hc [1]),
    .ADR3(\vga_name/hc [9]),
    .O(\vga_name/vsync_or000035_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X13Y8" ))
  \vga_name/vsync_or000035  (
    .ADR0(\vga_name/hc [3]),
    .ADR1(\vga_name/hc [2]),
    .ADR2(\vga_name/vsync_or000035_SW0/O ),
    .ADR3(\vga_name/hc [8]),
    .O(\vga_name/vsync_or000035_1648 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X12Y10" ))
  \vga_name/vsync_or000075  (
    .ADR0(\vga_name/hc [12]),
    .ADR1(N6_0),
    .ADR2(\vga_name/hc [11]),
    .ADR3(\vga_name/hc [10]),
    .O(\vga_name/vsync_or000075/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE000 ),
    .LOC ( "SLICE_X12Y10" ))
  \vga_name/vsync_or0000109  (
    .ADR0(\vga_name/vsync_or000035_0 ),
    .ADR1(\vga_name/vsync_or000011_0 ),
    .ADR2(\vga_name/vsync_or000092_0 ),
    .ADR3(\vga_name/vsync_or000075/O ),
    .O(\vga_name/vsync_or0000 )
  );
  X_SFF #(
    .LOC ( "SLICE_X4Y21" ),
    .INIT ( 1'b0 ))
  \vga_name/vsync  (
    .I(\vga_name/vsync/DYMUX_1682 ),
    .CE(VCC),
    .CLK(\vga_name/vsync/CLKINV_1679 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/vsync/SRINV_1680 ),
    .O(\vga_name/vsync_577 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X9Y13" ))
  \vga_name/hc_cmp_eq000043  (
    .ADR0(\vga_name/hcs [9]),
    .ADR1(\vga_name/hcs [8]),
    .ADR2(\vga_name/hcs [10]),
    .ADR3(\vga_name/hcs [11]),
    .O(\vga_name/hc_cmp_eq000043_1696 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X12Y11" ))
  \vga_name/vsync_or000075_SW0  (
    .ADR0(VCC),
    .ADR1(\vga_name/hc [6]),
    .ADR2(\vga_name/hc [13]),
    .ADR3(\vga_name/hc [7]),
    .O(N6)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X13Y10" ))
  \vga_name/vsync_or000092  (
    .ADR0(\vga_name/hc [5]),
    .ADR1(\vga_name/hc [4]),
    .ADR2(\vga_name/hc [15]),
    .ADR3(\vga_name/hc [14]),
    .O(\vga_name/vsync_or000092_1720 )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y6" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_1  (
    .I(\vga_name/hc<0>/DYMUX_1750 ),
    .CE(\vga_name/hc<0>/CEINV_1732 ),
    .CLK(\vga_name/hc<0>/CLKINV_1733 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<0>/SRINV_1734 ),
    .O(\vga_name/hc [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y8" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_4  (
    .I(\vga_name/hc<4>/DXMUX_1883 ),
    .CE(\vga_name/hc<4>/CEINV_1842 ),
    .CLK(\vga_name/hc<4>/CLKINV_1843 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<4>/SRINV_1844 ),
    .O(\vga_name/hc [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y9" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_7  (
    .I(\vga_name/hc<6>/DYMUX_1921 ),
    .CE(\vga_name/hc<6>/CEINV_1898 ),
    .CLK(\vga_name/hc<6>/CLKINV_1899 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<6>/SRINV_1900 ),
    .O(\vga_name/hc [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y9" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_6  (
    .I(\vga_name/hc<6>/DXMUX_1939 ),
    .CE(\vga_name/hc<6>/CEINV_1898 ),
    .CLK(\vga_name/hc<6>/CLKINV_1899 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<6>/SRINV_1900 ),
    .O(\vga_name/hc [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_9  (
    .I(\vga_name/hc<8>/DYMUX_1977 ),
    .CE(\vga_name/hc<8>/CEINV_1954 ),
    .CLK(\vga_name/hc<8>/CLKINV_1955 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<8>/SRINV_1956 ),
    .O(\vga_name/hc [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_8  (
    .I(\vga_name/hc<8>/DXMUX_1995 ),
    .CE(\vga_name/hc<8>/CEINV_1954 ),
    .CLK(\vga_name/hc<8>/CLKINV_1955 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<8>/SRINV_1956 ),
    .O(\vga_name/hc [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y12" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_12  (
    .I(\vga_name/hc<12>/DXMUX_2107 ),
    .CE(\vga_name/hc<12>/CEINV_2066 ),
    .CLK(\vga_name/hc<12>/CLKINV_2067 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<12>/SRINV_2068 ),
    .O(\vga_name/hc [12])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<15>_rt.1  (
    .ADR0(VCC),
    .ADR1(\vga_name/hc [15]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hc<14>/G )
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y13" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_15  (
    .I(\vga_name/hc<14>/DYMUX_2136 ),
    .CE(\vga_name/hc<14>/CEINV_2121 ),
    .CLK(\vga_name/hc<14>/CLKINV_2122 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<14>/SRINV_2123 ),
    .O(\vga_name/hc [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X10Y13" ),
    .INIT ( 1'b0 ))
  \vga_name/hc_14  (
    .I(\vga_name/hc<14>/DXMUX_2156 ),
    .CE(\vga_name/hc<14>/CEINV_2121 ),
    .CLK(\vga_name/hc<14>/CLKINV_2122 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\vga_name/hc<14>/SRINV_2123 ),
    .O(\vga_name/hc [14])
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X8Y10" ))
  \vga_name/hcs<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hcs [1]),
    .O(\vga_name/hcs<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hcs [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hcs<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X8Y11" ))
  \vga_name/hcs<2>/G/X_LUT4  (
    .ADR0(\vga_name/hcs [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hcs<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hcs [4]),
    .O(\vga_name/hcs<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X8Y12" ))
  \vga_name/hcs<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hcs [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hcs<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/F/X_LUT4  (
    .ADR0(\vga_name/hcs [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hcs<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X8Y13" ))
  \vga_name/hcs<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hcs [7]),
    .O(\vga_name/hcs<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/F/X_LUT4  (
    .ADR0(\vga_name/hcs [8]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hcs<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X8Y14" ))
  \vga_name/hcs<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hcs [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hcs<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hcs [10]),
    .O(\vga_name/hcs<10>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X8Y15" ))
  \vga_name/hcs<10>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hcs [11]),
    .ADR3(VCC),
    .O(\vga_name/hcs<10>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hcs [12]),
    .ADR3(VCC),
    .O(\vga_name/hcs<12>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X8Y16" ))
  \vga_name/hcs<12>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hcs [13]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hcs<12>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X8Y17" ))
  \vga_name/hcs<14>/F/X_LUT4  (
    .ADR0(\vga_name/hcs [14]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hcs<14>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X11Y6" ))
  \vga_name/old_hc_3_add0000<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hc [1]),
    .O(\vga_name/old_hc_3_add0000<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/F/X_LUT4  (
    .ADR0(\vga_name/hc [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/old_hc_3_add0000<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X11Y7" ))
  \vga_name/old_hc_3_add0000<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hc [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/old_hc_3_add0000<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/F/X_LUT4  (
    .ADR0(\vga_name/hc [4]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/old_hc_3_add0000<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X11Y8" ))
  \vga_name/old_hc_3_add0000<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hc [5]),
    .O(\vga_name/old_hc_3_add0000<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hc [6]),
    .ADR3(VCC),
    .O(\vga_name/old_hc_3_add0000<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X11Y9" ))
  \vga_name/old_hc_3_add0000<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hc [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/old_hc_3_add0000<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hc [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/old_hc_3_add0000<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X11Y10" ))
  \vga_name/old_hc_3_add0000<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hc [9]),
    .O(\vga_name/old_hc_3_add0000<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/F/X_LUT4  (
    .ADR0(\vga_name/hc [10]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/old_hc_3_add0000<10>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X11Y11" ))
  \vga_name/old_hc_3_add0000<10>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hc [11]),
    .ADR3(VCC),
    .O(\vga_name/old_hc_3_add0000<10>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hc [12]),
    .ADR3(VCC),
    .O(\vga_name/old_hc_3_add0000<12>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X11Y12" ))
  \vga_name/old_hc_3_add0000<12>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hc [13]),
    .O(\vga_name/old_hc_3_add0000<12>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X11Y13" ))
  \vga_name/old_hc_3_add0000<14>/F/X_LUT4  (
    .ADR0(\vga_name/hc [14]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/old_hc_3_add0000<14>/F )
  );
  X_BUF #(
    .LOC ( "PAD183" ))
  \hout/OUTPUT/OFF/OMUX  (
    .I(\vga_name/Mcompar_hsync_cmp_lt0000_cy[6] ),
    .O(\hout/O )
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \vout/OUTPUT/OFF/OMUX  (
    .I(\vga_name/vsync_577 ),
    .O(\vout/O )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X10Y6" ))
  \vga_name/hc<0>/G/X_LUT4  (
    .ADR0(\vga_name/hc [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hc<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hc [2]),
    .O(\vga_name/hc<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X10Y7" ))
  \vga_name/hc<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hc [3]),
    .ADR3(VCC),
    .O(\vga_name/hc<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hc [4]),
    .O(\vga_name/hc<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X10Y8" ))
  \vga_name/hc<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hc [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hc<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hc [6]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hc<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X10Y9" ))
  \vga_name/hc<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hc [7]),
    .ADR3(VCC),
    .O(\vga_name/hc<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\vga_name/hc [8]),
    .ADR3(VCC),
    .O(\vga_name/hc<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X10Y10" ))
  \vga_name/hc<8>/G/X_LUT4  (
    .ADR0(\vga_name/hc [9]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hc<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hc [10]),
    .O(\vga_name/hc<10>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X10Y11" ))
  \vga_name/hc<10>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hc [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hc<10>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\vga_name/hc [12]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hc<12>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X10Y12" ))
  \vga_name/hc<12>/G/X_LUT4  (
    .ADR0(\vga_name/hc [13]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\vga_name/hc<12>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X10Y13" ))
  \vga_name/hc<14>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\vga_name/hc [14]),
    .O(\vga_name/hc<14>/F )
  );
  X_ONE   NlwBlock_top_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_top_GND (
    .O(GND)
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

