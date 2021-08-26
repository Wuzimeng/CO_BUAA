`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:11:44 11/28/2020 
// Design Name: 
// Module Name:    MUX 
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

module MUX_PcSel(
	input [31:0] pc4,
	input [31:0] instr,
	input [31:0] npc,
	output reg [31:0] pcin
	);

	wire [1:0] PcSel;
	DECODE mux_pc (.instr(instr), .PcSel(PcSel));
	 
	always @(*)begin
		case(PcSel)
			`pc4_pc: pcin = pc4;
			`npc: pcin = npc;
			default: pcin = 32'h00003000;
		endcase
	end
	
endmodule

module MUX_RegA3Sel(
	input [31:0] instr,
	output reg [4:0] A3
	);

	wire [2:0] RegA3Sel;
	DECODE mux_a3 (.instr(instr), .RegA3Sel(RegA3Sel));

	always @(*)begin
		case(RegA3Sel)
			`rd_A3: A3 = instr[15:11];
			`rt_A3: A3 = instr[20:16];
			`_31_A3: A3 = 5'h1f;
			default: A3 = 5'b00000;
		endcase
	end

endmodule

module MUX_RegDataSel(
	input [31:0] instr,
	input [31:0] ALUC,
	input [31:0] DMRD,
	input [31:0] pc4,
	output reg [31:0] RegData
	);
	
	wire [2:0] RegDataSel;
	DECODE mux_regdata (.instr(instr), .RegDataSel(RegDataSel));
	
	always @(*)begin
		case(RegDataSel)
			`aluc_RD: RegData = ALUC;
			`dmrd_RD: RegData = DMRD;
			`pc4_RD: RegData = pc4 + 4;
			default: RegData = 32'hffffffff;
		endcase
	end
	
endmodule


module MUX_AluBSel(
	input [31:0] instr,
	input [31:0] V2,
	input [31:0] ext,
	output reg [31:0] ALUB
	);
	
	wire [2:0] AluBSel;
	DECODE mux_alub (.instr(instr), .AluBSel(AluBSel));
	
	always @(*)begin
		case(AluBSel)
			`rd2_B: ALUB = V2;
			`ext_B: ALUB = ext;
			default: ALUB = 32'hffffffff;
		endcase
	end
	
endmodule

	