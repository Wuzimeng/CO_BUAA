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
	input stall,
	input clr,
	input [3:0] mfcmp1dSel,
	input [3:0] mfcmp2dSel,
	input [3:0] mfaluaeSel,
	input [3:0] mfalubeSel,
	input [3:0] mfdeSel,
	output [31:0] instr_D,
	output [31:0] instr_E,
	output [31:0] instr_M,
	output [31:0] instr_W,
	output [4:0] A3_D,
	output [4:0] A3_E,
	output [4:0] A3_M,
	output [4:0] A3_W
    );

	wire [31:0] instr, 
	reg

//F级
ADD4 add4 (
    .pc(pc), //
    .pc4(pc4)//
    );

MUX_PcSel MUX_PcSel (
    .pc4(pc4), //
    .instr(instr), //
    .npc(npc), //
    .pcin(pcin)//
    );

PC pc (
    .clk(clk), //
    .reset(reset), //
    .en(en), //
    .pcin(pcin), //
    .pc(pc)//
    );
	
IM im (
    .pc(pc), //
    .instr(instr)//
    );

//D级寄存器
REG_D regD (
    .clk(clk), //
    .reset(reset), //
    .instr(instr), //
    .pc4(pc4), //
    .en(en), //
    .instr_D(instr_D), //
    .pc4_D(pc4_D)//
    );
	
//D级
GRF grf (
    .clk(clk), //
    .reset(reset), //
    .instr(instr), //
    .instr_W(instr_W), //
    .A3_W(A3_W), //
    .RegData(RegData), //
    .pc4_W(pc4_W), //
    .RD1(RD1), //
    .RD2(RD2)//
    );

MFCMP1D mfcmp1D (
    .mfcmp1dSel(mfcmp1dSel), //
    .RD1(RD1), //
    .ALUC_M(ALUC_M), //
    .pc4_M(pc4_M), //
    .ALUC_W(ALUC_W), //
    .DMRD_W(DMRD_W), //
    .pc4_W(pc4_W), //
    .mfcmp1d(mfcmp1d)//
    );


MFCMP2D mfcmp2D (
    .mfcmp2dSel(mfcmp2dSel), //
    .RD2(RD2), //
    .ALUC_M(ALUC_M), //
    .pc4_M(pc4_M), //
    .ALUC_W(ALUC_W), //
    .DMRD_W(DMRD_W), //
    .pc4_W(pc4_W), //
    .mfcmp2d(mfcmp2d)//
    );


CMP cmp(
    .D1(D1), //
    .D2(D2), //
    .zero(zero)//
    );

EXT Ext (
    .instr(instr), //
    .ext(ext)//
    );

	
NPC Npc (
    .pc4(pc4), //
    .instr(instr), //
    .NPCOp(NPCOp), //
    .zero(zero), //
    .ra(ra), //
    .npc(npc)//
    );

//E级寄存器
REG_E regE (
    .clk(clk), //
    .reset(reset), //
    .clr(clr), //
    .instr(instr), //
    .V1(V1), //
    .V2(V2), //
    .ext(ext), //
    .pc4(pc4), //
    .instr_E(instr_E), //
    .V1_E(V1_E), //
    .V2_E(V2_E), //
    .ext_E(ext_E), //
    .pc4_E(pc4_E)//
    );


//E级
MFALUAE mfaluaE (
    .mfaluaeSel(mfaluaeSel), //
    .V1_E(V1_E), //
    .ALUC_M(ALUC_M), //
    .pc4_M(pc4_M), //
    .ALUC_W(ALUC_W), //
    .DMRD_W(DMRD_W), //
    .pc4_W(pc4_W), //
    .mfalua(mfalua)//
    );

MFALUBE mfalubE (
    .mfalubeSel(mfalubeSel), //
    .V2_E(V2_E), //
    .ALUC_M(ALUC_M), //
    .pc4_M(pc4_M), //
    .ALUC_W(ALUC_W), //
    .DMRD_W(DMRD_W), //
    .pc4_W(pc4_W), //
    .mfalub(mfalub)//
    );

ALU alu (
    .A(A), //
    .B(B), //
    .instr(instr), //
    .C(C)//
    );
	
MUX_AluBSel MUX_AluBSel (
    .instr(instr), //
    .V2(V2), //
    .ext(ext), //
    .ALUB(ALUB)//
    );
	
MUX_RegA3Sel MUX_RegA3Sel (
    .instr(instr), //
    .A3(A3)//
    );

//M级寄存器
REG_M regM (
    .clk(clk), //
    .reset(reset), //
    .instr(instr), //
    .V2(V2), //
    .ALUC(ALUC), //
    .pc4(pc4), //
    .instr_M(instr_M), //
    .V2_M(V2_M), //
    .ALUC_M(ALUC_M), //
    .pc4_M(pc4_M)//
    );

//M级
MFDM mfdmE (
    .mfdmSel(mfdmSel), //
    .V2_M(V2_M), //
    .ALUC_W(ALUC_W), //
    .pc4_W(pc4_W), //
    .DMRD_W(DMRD_W), //
    .mfdm(mfdm)//
    );


DM dm (
    .clk(clk), //
    .reset(reset), //
    .pc4(pc4), //
    .instr(instr), //
    .Addr(Addr), //
    .Data(Data), //
    .DMRD(DMRD)//
    );

//W级寄存器
REG_W regW (
    .clk(clk), //
    .reset(reset), //
    .instr(instr), //
    .pc4(pc4), //
    .ALUC(ALUC), //
    .DMRD(DMRD), //
    .instr_W(instr_W), //
    .pc4_W(pc4_W), //
    .ALUC_W(ALUC_W), //
    .DMRD_W(DMRD_W)//
    );

//W级	
MUX_RegDataSel MUX_RegDataSel (
    .instr(instr), 
    .ALUC(ALUC), 
    .DMRD(DMRD), 
    .pc4(pc4), 
    .RegData(RegData)
    );
	
endmodule
