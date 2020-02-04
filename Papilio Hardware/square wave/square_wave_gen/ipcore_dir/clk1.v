////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.5
//  \   \         Application : xaw2verilog
//  /   /         Filename : clk1.v
// /___/   /\     Timestamp : 02/14/2015 14:21:23
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: xaw2verilog -st D:\maria\marias2\fpga\square_wave_gen\ipcore_dir\.\clk1.xaw D:\maria\marias2\fpga\square_wave_gen\ipcore_dir\.\clk1
//Design Name: clk1
//Device: xc3s200-5tq144
//
// Module clk1
// Generated by Xilinx Architecture Wizard
// Written for synthesis tool: XST
// Period Jitter (unit interval) for block DCM_INST = 0.06 UI
// Period Jitter (Peak-to-Peak) for block DCM_INST = 0.97 ns
`timescale 1ns / 1ps

module clk1(CLKIN_IN, 
            CLKFX_OUT, 
            CLKIN_IBUFG_OUT, 
            CLK0_OUT);

    input CLKIN_IN;
   output CLKFX_OUT;
   output CLKIN_IBUFG_OUT;
   output CLK0_OUT;
   
   wire CLKFB_IN;
   wire CLKFX_BUF;
   wire CLKIN_IBUFG;
   wire CLK0_BUF;
   wire GND_BIT;
   
   assign GND_BIT = 0;
   assign CLKIN_IBUFG_OUT = CLKIN_IBUFG;
   assign CLK0_OUT = CLKFB_IN;
   BUFG  CLKFX_BUFG_INST (.I(CLKFX_BUF), 
                         .O(CLKFX_OUT));
   IBUFG  CLKIN_IBUFG_INST (.I(CLKIN_IN), 
                           .O(CLKIN_IBUFG));
   BUFG  CLK0_BUFG_INST (.I(CLK0_BUF), 
                        .O(CLKFB_IN));
   DCM #( .CLK_FEEDBACK("1X"), .CLKDV_DIVIDE(2.0), .CLKFX_DIVIDE(6), 
         .CLKFX_MULTIPLY(13), .CLKIN_DIVIDE_BY_2("FALSE"), 
         .CLKIN_PERIOD(33.333), .CLKOUT_PHASE_SHIFT("NONE"), 
         .DESKEW_ADJUST("SYSTEM_SYNCHRONOUS"), .DFS_FREQUENCY_MODE("LOW"), 
         .DLL_FREQUENCY_MODE("LOW"), .DUTY_CYCLE_CORRECTION("TRUE"), 
         .FACTORY_JF(16'h8080), .PHASE_SHIFT(0), .STARTUP_WAIT("FALSE") ) 
         DCM_INST (.CLKFB(CLKFB_IN), 
                 .CLKIN(CLKIN_IBUFG), 
                 .DSSEN(GND_BIT), 
                 .PSCLK(GND_BIT), 
                 .PSEN(GND_BIT), 
                 .PSINCDEC(GND_BIT), 
                 .RST(GND_BIT), 
                 .CLKDV(), 
                 .CLKFX(CLKFX_BUF), 
                 .CLKFX180(), 
                 .CLK0(CLK0_BUF), 
                 .CLK2X(), 
                 .CLK2X180(), 
                 .CLK90(), 
                 .CLK180(), 
                 .CLK270(), 
                 .LOCKED(), 
                 .PSDONE(), 
                 .STATUS());
endmodule
