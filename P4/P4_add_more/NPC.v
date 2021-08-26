`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:46:49 11/15/2020 
// Design Name: 
// Module Name:    NPC 
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
//`define PCFOUR 2'b00
//`define SE_00 2'b01
//`define PC_IN_00 2'b10
//`define RA 2'b11

module NPC(
    input [31:0] PC,
    input [25:0] Imm,
    input [1:0] NPCOp,
    input Zero,
    input [31:0] RA,
    output reg [31:0] NPC,
    output [31:0] PC4
    );
	 
	assign PC4 = PC + 4;
	
	always @(*) begin
		case(NPCOp)
			2'b00:begin
					NPC = PC + 4;
				end
			2'b01:begin
					if (Zero == 1) begin
						NPC = PC + 4 + {{14{Imm[15]}}, Imm[15:0], 2'b00};
					end
					else begin
						NPC = PC + 4;
					end
				end
			2'b10:begin
					NPC = {PC[31:28], Imm, 2'b00};
				end
			2'b11:begin
					NPC = RA;
				end
			default:begin
					NPC = PC + 4;
				end
		endcase
	end

endmodule
