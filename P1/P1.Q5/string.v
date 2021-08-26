`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:15:39 10/27/2020 
// Design Name: 
// Module Name:    string 
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
`define s3 2'b11

module string(
    input clk,
    input clr, 
    input [7:0] in,
    output reg out
    );
	 
reg [1:0] state;

initial begin
	out = 1'b0;
	state = `s0;
end

always @(posedge clk or posedge clr) begin
	if (clr == 1'b1) begin
		state <= `s0;
		out <= 1'b0;
	end
	else begin
		case (state)
			`s0:
				begin 
					if (in >= "0" && in <= "9") begin
						state <= `s1;
						out <= 1'b1;
					end
					else begin
						state <= `s3;
						out <= 1'b0;
					end
				end
			`s1:
				begin
					if (in == "*" || in == "+") begin
						state <= `s2;
						out <= 1'b0;
					end
					else begin
						state <= `s3;
						out <= 1'b0;
					end
				end
			`s2:
				begin
					if (in >= "0" && in <= "9") begin
						state <= `s1;
						out <= 1'b1;
					end
					else begin
						state <= `s3;
						out <= 1'b0;
					end
				end
			`s3:
				begin
					state <= `s3;
					out <= 1'b0;
				end
		endcase
	end
end

endmodule
