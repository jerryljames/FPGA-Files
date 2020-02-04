`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:33 08/20/2016 
// Design Name: 
// Module Name:    Full_Adder_Dataflow 
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
module Full_Adder_Dataflow(a,b,cin, sum,cout);
input a,b,cin;
output sum,cout;
assign sum = a ^ b ^ cin;
assign cout = ( a & b )|( b & cin )|( cin & a );
endmodule


