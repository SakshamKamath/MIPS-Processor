module FU(
output reg [1:0] ForwardA,
output reg [1:0] ForwardB,
input [4:0] ID_EX_RegisterRs,
input [4:0] ID_EX_RegisterRt,
input [4:0] EX_MEM_RegisterRd,
input [4:0] MEM_WB_RegisterRd,
input EX_MEM_RegWrite,
input EX_MEM_memToReg,
input MEM_WB_RegWrite
);

always @(*)
begin
	if (MEM_WB_RegWrite & (MEM_WB_RegisterRd != 5'b00000) & ((EX_MEM_RegisterRd != ID_EX_RegisterRs) | ~EX_MEM_RegWrite | (EX_MEM_RegisterRd == 5'b00000)) & (MEM_WB_RegisterRd == ID_EX_RegisterRs))
		ForwardA = 2'b11;
	else if (EX_MEM_RegWrite & (EX_MEM_RegisterRd != 5'b00000) & (EX_MEM_RegisterRd == ID_EX_RegisterRs))
		begin
			case(EX_MEM_memToReg)
				1'b0: ForwardA = 2'b01;
				1'b1: ForwardA = 2'b10;
			endcase
		end
	else
		ForwardA = 2'b00;
end

always @(*)
begin
	if (MEM_WB_RegWrite & (MEM_WB_RegisterRd != 5'b00000) & ((EX_MEM_RegisterRd != ID_EX_RegisterRt) | ~EX_MEM_RegWrite | (EX_MEM_RegisterRd == 5'b00000)) & (MEM_WB_RegisterRd == ID_EX_RegisterRt))
		ForwardB = 2'b11;
	else if (EX_MEM_RegWrite & (EX_MEM_RegisterRd != 5'b00000) & (EX_MEM_RegisterRd == ID_EX_RegisterRt)) 
		begin
			case(EX_MEM_memToReg)
				1'b0: ForwardB = 2'b01;
				1'b1: ForwardB = 2'b10;
			endcase
		end
	else
		ForwardB = 2'b00;
end

endmodule