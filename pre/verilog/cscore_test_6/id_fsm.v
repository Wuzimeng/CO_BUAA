`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:40:43 10/04/2020 
// Design Name: 
// Module Name:    id_fsm 
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
`define s0 2'b00
`define s1 2'b01
`define s2 2'b10

`define num_start 8'b00101111
`define num_end 8'b00111010
`define al_start1 8'b01000000
`define al_end1 8'b01011011
`define al_start2 8'b01100000
`define al_end2 8'b01111011

module id_fsm(
    input [7:0] char,
    input clk,
    output out
    );

reg [1:0] status;

initial begin
	status<=`s0;
	end

always@(posedge clk)begin
	case(status)
		`s0:begin
				if(char>`al_start1 && char<`al_end1
							 || char>`al_start2 && char<`al_end2)begin
					status<=`s1;
				end
				else begin
					status<=`s0;
				end
			end
		`s1:begin
				if(char>`num_start && char<`num_end)begin
					status<=`s2;
				end
				else if(char>`al_start1 && char<`al_end1
							 || char>`al_start2 && char<`al_end2)begin
					status<=`s1;
				end
				else begin
					status<=`s0;
				end
			end
		`s2:begin
				if(char>`num_start && char<`num_end)begin
					status<=`s2;
				end
				else if(char>`al_start1 && char<`al_end1
							 || char>`al_start2 && char<`al_end2)begin
					status<=`s1;
				end
				else begin
					status<=`s0;
				end
			end
	endcase
	
end 

assign out=(status==`s2)?1'b1:1'b0;
	
endmodule
