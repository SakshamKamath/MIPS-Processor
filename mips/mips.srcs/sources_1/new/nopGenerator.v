module nopGen(
input IF_ID_PCSrc,
input [31:0] instruction,
output [31:0] instOut
);

assign instOut = IF_ID_PCSrc ? (32'd0) : instruction;

endmodule