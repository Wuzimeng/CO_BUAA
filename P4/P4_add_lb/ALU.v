`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:51 11/15/2020 
// Design Name: 
// Module Name:    ALU 
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
//`define _addu 4'b0000
//`define _subu 4'b0001
//`define _or 4'b0010

module ALU(
    input [31:0] A,
    input [31:0] B,
    input [3:0] ALUOp,
    output reg [31:0] C,
    output Zero
    );

//	wire [4:0] num;
//	assign num = A[4:0];

	always @(*) begin
		case(ALUOp)
			4'b0000:begin
					C = A + B;
				end
			4'b0001:begin
					C = A - B;
				end
			4'b0010:begin
					C = A | B;
				end
			4'b0011:begin
					C = $signed(B) >>> A[4:0];
//					C = {{num{B[31]}}, B[31:num]};
				end
			default:begin
					C = A + B;
				end
		endcase
	end
	
	assign Zero = (A == B) ? 1 : 0;

endmodule
