module pipeline #(parameter width=32)(
input	clk,
//input	reset,
input	En,
input   [width-1:0] D,
output  reg [width-1:0] Q
);

initial
	Q <= 0;

always @(posedge clk)
begin
     if(En)
        Q <= D;
end

endmodule