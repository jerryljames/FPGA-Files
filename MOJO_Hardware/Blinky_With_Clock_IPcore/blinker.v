`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:07:36 07/29/2019 
// Design Name: 
// Module Name:    blinky 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module blinker(
    input clk,
    input rst,
    output [7:0] blink
  );
 
  reg [26:0] counter_d, counter_q;
 
  assign blink[7:0] = counter_q[26:19];
  /*assign blink[1] = counter_q[23];
  assign blink[2] = counter_q[22];*/
 
  always @(counter_q) begin
    counter_d = counter_q + 1'b1;
  end
 
  always @(posedge clk) begin
    if (rst) begin
      counter_q <= 27'b0;
    end else begin
      counter_q <= counter_d;
    end
  end
 
endmodule
