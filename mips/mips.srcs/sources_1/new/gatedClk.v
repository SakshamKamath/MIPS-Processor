module clkEn(
input clk,
input En,
output CLKout);

assign CLKout = clk & En;
endmodule