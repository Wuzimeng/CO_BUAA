`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:20:53 11/28/2020 
// Design Name: 
// Module Name:    DECODE 
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

`define R_op 6'b000000
	`define ADDU_fu 6'b100001
	`define JR_fu 6'b001000
	`define SLT_fu 6'b101010
	`define SRAV_fu 6'b000111
	`define SUBU_fu 6'b100011 
	`define NOP_fu 6'b000000
`define ADDIU 6'b001001
`define BGTZ 6'b000111
`define BEQ 6'b000100
`define J 6'b000010
`define JAL 6'b000011
`define LUI 6'b001111
`define LW 6'b100011
`define ORI 6'b001101
`define SW 6'b101011


module DECODE(
    input [31:0] instr,
    output reg [2:0] NPCOp,
    output reg [3:0] EXTOp,
    output reg [3:0] ALUOp,
    output reg RegWrite,
    output reg MemWrite,
    output reg [2:0] RegA3Sel,
    output reg [2:0] RegDataSel,
    output reg [2:0] AluBSel,
    output reg [1:0] PcSel,
	output reg Tuse_rs0,
	output reg Tuse_rs1,
	output reg Tuse_rt0,
	output reg Tuse_rt1,
	output reg Tuse_rt2,
	output reg [2:0] Tnew,
	output reg beq,
	output reg bgtz
    );

	reg addu, addiu, j, jal, jr, lui, lw, nop, ori, slt, srav, subu, sw;
	
	initial begin
		addu <= 0;
		addiu <= 0;
		beq <= 0;
		bgtz <= 0;
		j <= 0;
		jal <= 0;
		jr <= 0;
		lui <= 0;
		lw <= 0;
		ori <= 0;
		slt <= 0;
		srav <= 0;
		sw <= 0;
		nop <= 0;
	end
	
	always @* begin
		addu = (instr[31:26] == `R_op && instr[5:0] == `ADDU_fu) ? 1 : 0;
		addiu = (instr[31:26] == `ADDIU) ? 1 : 0;
		beq = (instr[31:26] == `BEQ) ? 1 : 0;
		bgtz = (instr[31:26] == `BGTZ) ? 1 : 0;
		j = (instr[31:26] == `J) ? 1 : 0;
		jal = (instr[31:26] == `JAL) ? 1 : 0;
		jr = (instr[31:26] == `R_op && instr[5:0] == `JR_fu) ? 1 : 0;
		lui = (instr[31:26] == `LUI) ? 1 : 0;
		lw = (instr[31:26] == `LW) ? 1 : 0;
		ori = (instr[31:26] == `ORI) ? 1 : 0;
		slt = (instr[31:26] == `R_op && instr[5:0] == `SLT_fu) ? 1 : 0;
		srav = (instr[31:26] == `R_op && instr[5:0] == `SRAV_fu) ? 1 : 0;
		subu = (instr[31:26] == `R_op && instr[5:0] == `SUBU_fu) ? 1 : 0;
		sw = (instr[31:26] == `SW) ? 1 : 0;
		nop = (instr[31:26] == `R_op && instr[5:0] == `NOP_fu) ? 1 : 0;
		
		NPCOp = (beq+bgtz) ? `bType_npc :
				(j + jal) ? `jType_npc :
				(jr) ? `rType_npc : 0;
		
		EXTOp = (ori) ? `zero_ext :
				(lw+sw+addiu) ? `sign_ext :
				(lui) ? `tohigh_ext : 0;
				
		ALUOp = (addu+lw+sw+lui+addiu) ? `add_alu :
				(subu) ? `sub_alu :
				(ori) ? `or_alu : 
				(slt) ? `compare_alu : 0;
				
		RegA3Sel = (addu+subu+slt) ? `rd_A3 :
				   (ori+lw+lui+addiu) ? `rt_A3 :
				   (jal) ? `_31_A3 : 0;
				   
		RegDataSel = (addu+subu+ori+addiu+slt) ? `aluc_RD :
					 (lw) ? `dmrd_RD :
					 (jal) ? `pc4_RD : 0;
					 
		AluBSel = (addu+subu+slt) ? `rd2_B :
				  (ori+lw+sw+lui+addiu) ? `ext_B : 0;
				  
		PcSel = (addu+subu+ori+lw+sw+lui+nop) ? `pc4_pc :
				(beq+j+jal+jr+bgtz) ? `npc : 0;
				
		RegWrite = (addu+subu+ori+lw+lui+jal+addiu+slt);

		MemWrite = (sw);
		
		Tuse_rs0 = jr+beq+bgtz;
		Tuse_rs1 = addu+subu+ori+lw+sw+addiu+slt;
		Tuse_rt0 = beq;
		Tuse_rt1 = addu+subu+slt;
		Tuse_rt2 = sw;
		
		Tnew = (addu+subu+ori+lui+addiu+slt) ? `ALU_T :
			  (lw) ? `DM_T :
			  (jal) ? `PC_T : 0;
		
		
	end



endmodule
