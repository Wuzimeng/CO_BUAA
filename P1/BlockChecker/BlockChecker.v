`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:51:17 10/28/2020 
// Design Name: 
// Module Name:    BlockChecker 
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
`define s0 4'b0000
`define s1 4'b0001
`define s2 4'b0010
`define s3 4'b0011
`define s4 4'b0100
`define s5 4'b0101
`define s6 4'b0110
`define s7 4'b0111
`define s8 4'b1000
`define s9 4'b1001
`define s10 4'b1010
`define s11 4'b1011

module BlockChecker(
    input clk,
    input reset,
    input [7:0] in,
    output result
    );

reg [3:0] state;
reg [31:0] count;

initial begin
	state = `s0;
	count = 0;
end

always @(posedge clk or posedge reset) begin
	if (reset == 1'b1) begin 
		count <= 0;
		state <= `s0;
	end
	else begin
		case (state)
		`s0:
			begin
				if (in == " ") begin
					state <= `s0;
				end
				else if (in == "b" || in == "B") begin
					state <= `s2;
				end
				else if (in == "e" || in == "E") begin
					state <= `s7;
				end
				else begin
					state <= `s1;
				end
			end
		`s1:
			begin
				if (in == " ") begin
					state <= `s0;
				end
				else begin
					state <= `s1;
				end
			end
		`s2:
			begin
				if (in == "e" || in == "E") begin
					state <= `s3;
				end
				else if (in == " ") begin
					state <= `s0;
				end
				else begin
					state <= `s1;
				end
			end
		`s3:
			begin
				if (in == "g" || in == "G") begin
					state <= `s4;
				end
				else if (in == " ") begin
					state <= `s0;
				end
				else begin
					state <= `s1;
				end
			end
		`s4:
			begin
				if (in == "i" || in == "I") begin
					state <= `s5;
				end
				else if (in == " ") begin
					state <= `s0;
				end
				else begin
					state <= `s1;
				end
			end
		`s5:
			begin
				if (in == "n" || in == "N") begin
					count <= count + 1;
					state <= `s6;
				end
				else if (in == " ") begin
					state <= `s0;
				end
				else begin
					state <= `s1;
				end
			end
		`s6:
			begin
				if (in == " ") begin
					state <= `s0;
				end
				else begin
					state <= `s1;
					count = count - 1;
				end
			end
		`s7:
			begin
				if (in == "n" || in == "N") begin
					state <= `s8;
				end
				else if (in == " ") begin
					state <= `s0;
				end
				else begin
					state <= `s1;
				end
			end
		`s8:
			begin
				if (in == "d" || in == "D") begin
					if(count == 0) begin
						state <= `s9;
					end
					else begin
						state <= `s10;
						count = count - 1;
					end 
				end
				else if (in == " ") begin
					state <= `s0;
				end
				else begin
					state <= `s1;
				end
			end
		`s9:
			begin
				if (in == " ") begin
					state <= `s11;
				end
				else begin
					state <= `s1;
				end
			end
		`s10: 
			begin
				if (in == " ") begin
					state <= `s0;
				end
				else begin
					state <= `s1;
					count = count + 1;
				end
			end
		`s11:
			begin
				state <= `s11;
			end
		endcase
	end
end

assign result = ((count == 0) && (state != `s9) && (state != `s11)) ? 1'b1 : 1'b0;

endmodule
