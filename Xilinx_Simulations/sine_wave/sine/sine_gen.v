`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:18:27 02/16/2015 
// Design Name: 
// Module Name:    sine_gen 
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
module sine_gen(clk_in,sine,lut_out);
input clk_in;
output reg [7:0] sine;
reg [5:0] address;
output [7:0] lut_out;
initial
begin
address<=6'b0;
end
clock counter(clk_in,clk_out );

lut name (
  .clka(clk_out), // input clka
  .addra(address), // input [5 : 0] addra
  .douta(lut_out) // output [7 : 0] douta
);


always@(posedge clk_out)
begin
address<=address+1;
sine<=lut_out;
end


endmodule
