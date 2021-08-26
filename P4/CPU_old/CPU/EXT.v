`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:52:29 11/15/2020 
// Design Name: 
// Module Name:    EXT 
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
module EXT(
    input [25:0] Imm,
    input [1:0] EXTOp,
    output reg [31:0] Ext
    );

	always @(*) begin
		case(EXTOp)
			2'b00:begin
					Ext = {16'b0, Imm[15:0]};
				end
			2'b01:begin
					Ext = {{16{Imm[15]}}, Imm[15:0]};
				end
			2'b10:begin
					Ext = {Imm[15:0], 16'b0};
				end
			default:begin
					Ext = {16'b0, Imm[15:0]};
				end
		endcase
	end


endmodule
