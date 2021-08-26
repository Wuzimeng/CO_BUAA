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
	input [31:0] epc,
	input exc_int,
	output reg [31:0] pcin
	);

	wire [1:0] PcSel;
	DECODE mux_pc (.instr(instr), .PcSel(PcSel));
	 
	always @(*)begin
		if(exc_int)begin
			pcin = 32'h4180;
		end
		else begin
			case(PcSel)
				`epc: pcin = epc;
				`pc4_pc: pcin = pc4;
				`npc: pcin = npc;
				default: pcin = 32'h00003000;
			endcase
		end
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
	input [31:0] HI,
	input [31:0] LO,
	output reg [31:0] RegData
	);
	
	wire [2:0] RegDataSel;
	DECODE mux_regdata (.instr(instr), .RegDataSel(RegDataSel));
	
	always @(*)begin
		case(RegDataSel)
			`aluc_RD: RegData = ALUC;
			`dmrd_RD: RegData = DMRD;
			`pc4_RD: RegData = pc4 + 4;
			`hi_RD: RegData = HI;
			`lo_RD: RegData = LO;
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



module MUX_DM(
	input [31:0] DMRD,
	input [31:0] PrRD,
	input [31:0] instr,
	input [31:0] CP0RD,
	input [31:0] Addr,
	output [31:0] MRD
	);
	
	wire mfc0;
	DECODE mux_dm (.instr(instr), .mfc0(mfc0));
	
	assign MRD = (Addr >= 32'h0 && Addr <= 32'h2fff) ? DMRD :
				 ((Addr[31:4] == 28'h7f0 && Addr[3:2] != 2'b11)||(Addr[31:4] == 28'h7f1 && Addr[3:2] != 2'b11)) ? PrRD :
				 (mfc0) ? CP0RD : DMRD;
	
endmodule
