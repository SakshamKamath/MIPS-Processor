
module ctrlHDU(
input clk,
input IF_ID_PCSrc,
input branch,
output reg IF_ID_Write,
output PCWrite,
output PCSrcOut
);
reg [2:0] count;

assign PCSrcOut = (count==2'd0) & IF_ID_PCSrc;
assign PCWrite = ~PCSrcOut; //to disable PC for 1 clk cycle
initial
begin
count = 2'd0;
IF_ID_Write = 1;
end

always @(posedge clk)
	begin
		if(IF_ID_PCSrc)
			count <= count + 1;
		if((count>=1) & IF_ID_Write)
			count <= 2'd0;
	end
	
always @(*)
begin
    if(PCSrcOut | (branch & (count==2'd1)))
		IF_ID_Write <= 0;
    else
		IF_ID_Write <= 1;
end

endmodule