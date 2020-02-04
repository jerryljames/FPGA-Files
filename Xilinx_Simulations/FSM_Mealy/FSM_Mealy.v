`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:33:24 08/24/2016 
// Design Name: 
// Module Name:    FSM_Mealy 
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
module FSM_Mealy( clk, rst, inp, outp);

   input clk, rst, inp;
   output outp;

   reg [1:0] state;
   reg outp;

   always @( posedge clk, posedge rst ) begin
   if( rst )
	begin
       state <= 2'b00;
       outp <= 0;
   end
   else  
		begin
       case( state )
       2'b00: begin
            if( inp ) begin
               state <= 2'b01;
               outp  <= 0;
            end
            else begin
                state <= 2'b10;
                outp <= 0;
            end
       end

       2'b01: begin
            if( inp ) begin
                state <= 2'b00;
                outp  <= 1;
            end
            else  begin
               state <= 2'b10;
               outp <= 0;
            end

       end

       2'b10: begin
            if( inp ) begin
                state <= 2'b01;
                outp  <= 0;
            end
            else begin
               state <= 2'b00;
               outp <= 1;
            end

       end

       default: begin
            state <= 2'b00;
            outp <= 0;
       end
     endcase
   end
end

endmodule
