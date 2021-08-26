`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:57:54 11/15/2020 
// Design Name: 
// Module Name:    CONTROL 
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
`define R_op 6'b000000
`define ADDU_fu 6'b100001
`define BEQ 6'b000100
`define JAL 6'b000011
`define JR_fu 6'b001000
`define LB 6'b100000
`define LUI 6'b001111
`define LW 6'b100011
`define ORI 6'b001101
`define SUBU_fu 6'b100011 
`define SW 6'b101011
`define NOP 6'b000000
`define SRAV_fu 6'b000111
`define JALR_fu 6'b001001

module CONTROL(
    input [5:0] Func,
    input [5:0] OpCode,
    output reg [1:0] NPCOp,
    output reg RegWrite,
    output reg [1:0] EXTOp,
    output reg [3:0] ALUOp,
    output reg MemWrite,
    output reg [1:0] RegA3Sel,
    output reg [2:0] RegDataSel,
    output reg [1:0] AluBSel
    );
	
	reg addu, beq, jal, jr, lb, lui, lw, nop, ori, subu, sw, srav, jalr;
	
	initial begin
		addu <= 0;
		beq <= 0;
		jal <= 0;
		jr <= 0;
		lb <= 0;
		lui <= 0;
		lw <= 0;
		ori <= 0;
		sw <= 0;
		nop <= 0;
		srav <= 0;
		jalr <= 0;
	end
	
	always @(*) begin
		addu = (OpCode == `R_op && Func == `ADDU_fu) ? 1 : 0;
		beq = (OpCode == `BEQ) ? 1 : 0;
		jal = (OpCode == `JAL) ? 1 : 0;
		jr = (OpCode == `R_op && Func == `JR_fu) ? 1 : 0;
		lb = (OpCode == `LB) ? 1 : 0;
		lui = (OpCode == `LUI) ? 1 : 0;
		lw = (OpCode == `LW) ? 1 : 0;
		ori = (OpCode == `ORI) ? 1 : 0;
		subu = (OpCode == `R_op && Func == `SUBU_fu) ? 1 : 0;
		sw = (OpCode == `SW) ? 1 : 0;
		nop = (OpCode == `R_op && Func == `NOP) ? 1 : 0;
		srav = (OpCode == `R_op && Func == `SRAV_fu) ? 1 : 0;
		jalr = (OpCode == `R_op && Func == `JALR_fu) ? 1 : 0;
		
		NPCOp[1] = jal || jr || jalr;
		NPCOp[0] = beq || jr || jalr;
		RegWrite = addu || subu || ori || lb || lw || lui || jal || srav || jalr;
		EXTOp[1] = lui;
		EXTOp[0] = lw || sw || lb;
		ALUOp[3] = 0;
		ALUOp[2] = 0;
		ALUOp[1] = ori || srav;
		ALUOp[0] = subu || srav;
		MemWrite = sw;
		RegA3Sel[1] = jal;
		RegA3Sel[0] = ori || lw || lui || lb;
		RegDataSel[2] = lb;
		RegDataSel[1] = jal || lui || jalr;
		RegDataSel[0] = lw || jal || jalr;
		AluBSel[1] = 0;
		AluBSel[0] = ori || lw || sw  | lb;
	end

endmodule
