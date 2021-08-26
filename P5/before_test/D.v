`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:27:40 11/28/2020 
// Design Name: 
// Module Name:    GRF 
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
`include "define.v"

module GRF(
    input clk,
    input reset,
	input [31:0] instr,
	input [31:0] instr_W,
    input [4:0] A3_W,         //from W
    input [31:0] RegData,   //from W          ?
	input [31:0] pc4_W,       //from W
    output [31:0] RD1,
    output [31:0] RD2
    );

	integer i;
	reg [31:0] register[0:31];
	wire RegWrite;
	
	DECODE grf_func (.instr(instr_W), .RegWrite(RegWrite));
	
	initial begin
		for(i = 0; i < 32; i = i + 1)begin
			register[i] = 0;
		end
	end
	
	assign RD1 = register[instr[25:21]];
	assign RD2 = register[instr[20:16]];
	
	always @(posedge clk)begin
		if(reset == 1'b1)begin
			for(i = 0; i < 32; i = i + 1)begin
				register[i] <= 0;
			end
		end
		else begin
			if(RegWrite == 1'b1)begin
//				$display("%d@%h: $%d <= %h", $time, pc4_W-4, A3_W, RegData);
				$display("@%h: $%d <= %h", pc4_W-4, A3_W, RegData);
				if(A3_W == 0)begin
					register[A3_W] <= 0;
				end
				else begin
					register[A3_W] <= RegData;
				end
			end
		end
	end

endmodule


module EXT(
	input [31:0] instr,
	output reg [31:0] ext
	);
	
	wire [3:0] EXTOp;
	DECODE ext_func (.instr(instr), .EXTOp(EXTOp));
	
	always @(*) begin
		case(EXTOp)
			`zero_ext: ext = {16'b0, instr[15:0]};
			`sign_ext: ext = {{16{instr[15]}}, instr[15:0]};
			`tohigh_ext: ext = {instr[15:0], 16'b0};
			default: ext = 32'hffffffff;
		endcase
	end
	
	
endmodule


module NPC(
    input [31:0] pc4,
	input [31:0] instr,
	input zero,
	input big,
	input [31:0] ra,
	output reg [31:0] npc
	);
	
	wire [2:0] NPCOp;
	reg [31:0] pc;
	wire beq, bgtz;
	DECODE npc_func (.instr(instr), .NPCOp(NPCOp), .beq(beq), .bgtz(bgtz));

	always @(*)begin
		pc = pc4 - 4;
		case(NPCOp)
			`bType_npc: begin
					if((beq == 1 && zero == 1) || (bgtz == 1 && big == 1)) begin
						npc = pc4 + {{14{instr[15]}}, instr[15:0], 2'b00};
					end
					else begin
						npc = pc4 + 4;
					end
				end
			`jType_npc: npc = {pc[31:28], instr[25:0], 2'b00};
			`rType_npc: npc = ra;
			default: npc = 32'h00003000;
		endcase
	end

endmodule


module CMP(
    input [31:0] D1,
	input [31:0] D2,
	output zero,
	output big
	);

	assign big = ($signed(D1) > 0) ? 1 : 0;
	assign zero = (D1 == D2) ? 1 : 0; 

endmodule