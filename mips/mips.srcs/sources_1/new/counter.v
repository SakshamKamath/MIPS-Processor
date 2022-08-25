module counter(
input IF_ID_PCSrc,
input clock,
output reg [1:0] count
);
initial
count=0;

always @(posedge clock)
	begin
		if(IF_ID_PCSrc)
			count <= count + 1;
		else
			count <= 0;
	end

endmodule