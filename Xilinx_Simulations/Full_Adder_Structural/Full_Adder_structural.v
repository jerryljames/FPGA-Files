`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:43:43 08/20/2016 
// Design Name: 
// Module Name:    Half_adder 
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

module Full_Adder_Structural(a,b,cin,cout,sum);
input a, b, cin;   // inputs
output cout, sum;  // output
wire w1, w2, w3, w4; // internal nets
xor (w1, a, b); 
xor (sum, w1, cin);
and (w2, a, b);
and (w3, a, cin);
and (w4, b, cin);
or  (cout, w2, w3, w4); 
endmodule


//xor #(10) (w1, a, b); // delay time of 10 units
//or #(10, 8)(cout, w2, w3, w4); // (rise time of 10, fall 8)