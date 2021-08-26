`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:30:03 11/15/2020 
// Design Name: 
// Module Name:    mips 
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
module mips(
    input clk,
    input reset
    );
	 
	 wire [31:0] instr;
	 wire [3:0] ALUOp;
	 wire [2:0] RegDataSel;
	 wire [1:0] NPCOp, EXTOp, RegA3Sel, AluBSel;
	 wire RegWrite, MemWrite;
	 
	CONTROL control (
    .Func(instr[5:0]), 
    .OpCode(instr[31:26]), 
    .NPCOp(NPCOp), 
    .RegWrite(RegWrite), 
    .EXTOp(EXTOp), 
    .ALUOp(ALUOp), 
    .MemWrite(MemWrite), 
    .RegA3Sel(RegA3Sel), 
    .RegDataSel(RegDataSel), 
    .AluBSel(AluBSel)
    );
	
	DATAPATH datapath (
    .clk(clk), 
    .reset(reset), 
    .NPCOp(NPCOp), 
    .RegWrite(RegWrite), 
    .EXTOp(EXTOp), 
    .ALUOp(ALUOp), 
    .MemWrite(MemWrite), 
    .RegA3Sel(RegA3Sel), 
    .RegDataSel(RegDataSel), 
    .AluBSel(AluBSel), 
    .instr(instr)
    );
endmodule
