`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:58:04 11/28/2020 
// Design Name: 
// Module Name:    DATAPATH 
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
module DATAPATH(
    input clk,
	 input reset,
	 input en_PC,
	 input en_D,
	 input clr,
	 output [31:0] instr
    );

//F级
ADD4 add4 (
    .pc(pc), 
    .pc4(pc4)
    );

MUX_PcSel MUX_PcSel (
    .pc4(pc4), 
    .instr(instr), 
    .npc(npc), 
    .pcin(pcin)
    );

PC pc (
    .clk(clk), 
    .reset(reset), 
    .en(en), 
    .pcin(pcin), 
    .pc(pc)
    );
	
IM im (
    .pc(pc), 
    .instr(instr)
    );

//D级寄存器
REG_D regD (
    .clk(clk), 
    .reset(reset), 
    .instr(instr), 
    .pc4(pc4), 
    .en(en), 
    .instr_D(instr_D), 
    .pc4_D(pc4_D)
    );
	
//D级
GRF grf (
    .clk(clk), 
    .reset(reset), 
    .instr(instr), 
    .A3(A3), 
    .RegData(RegData), 
    .RegWrite(RegWrite), 
    .pc4(pc4), 
    .V1(V1), 
    .V2(V2)
    );

CMP cmp (
    .D1(D1), 
    .D2(D2), 
    .zero(zero)
    );

EXT ext (
    .instr(instr), 
    .ext(ext)
    );
	
NPC npc (
    .pc4(pc4), 
    .instr(instr), 
    .NPCOp(NPCOp), 
    .zero(zero), 
    .ra(ra), 
    .npc(npc)
    );

//E级寄存器
REG_E regE (
    .clk(clk), 
    .reset(reset), 
    .clr(clr), 
    .V1(V1), 
    .V2(V2), 
    .ext(ext), 
    .pc4(pc4), 
    .V1_E(V1_E), 
    .V2_E(V2_E), 
    .ext_E(ext_E), 
    .pc4_E(pc4_E)
    );

//E级
ALU alu (
    .A(A), 
    .B(B), 
    .instr(instr), 
    .C(C)
    );
	
MUX_AluBSel MUX_AluBSel (
    .instr(instr), 
    .V2(V2), 
    .ext(ext), 
    .ALUB(ALUB)
    );

//M级寄存器
REG_M regM (
    .clk(clk), 
    .reset(reset), 
    .V2(V2), 
    .ALUC(ALUC), 
    .pc4(pc4), 
    .V2_M(V2_M), 
    .ALUC_M(ALUC_M), 
    .pc4_M(pc4_M)
    );

//M级
DM dm (
    .clk(clk), 
    .reset(reset), 
    .pc4(pc4), 
    .instr(instr), 
    .Addr(Addr), 
    .Data(Data), 
    .DMRD(DMRD)
    );

//W级寄存器
REG_W regW (
    .clk(clk), 
    .reset(reset), 
    .pc4(pc4), 
    .ALUC(ALUC), 
    .DMRD(DMRD), 
    .pc4_W(pc4_W), 
    .ALUC_W(ALUC_W), 
    .DMRD_W(DMRD_W)
    );

//W级
MUX_RegA3Sel MUX_RegA3Sel (
    .instr(instr), 
    .A3(A3)
    );
	
MUX_RegDataSel MUX_RegDataSel (
    .instr(instr), 
    .ALUC(ALUC), 
    .DMRD(DMRD), 
    .pc4(pc4), 
    .RegData(RegData)
    );
endmodule
