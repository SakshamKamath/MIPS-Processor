module regFileFW(
input [4:0] regRdAddr1,
input [4:0] regRdAddr2,
input [4:0] regWrAddr,
input [31:0] regWrData,
input [31:0] regRdData1,
input [31:0] regRdData2,
input regWrEn,
output reg [31:0] regData1,
output reg [31:0] regData2);

always @(*)
begin
	if (regWrAddr == regRdAddr1 & regWrEn)
		regData1 = regWrData;
	else
		regData1 =  regRdData1;
end

always @(*)
begin
	if (regWrAddr == regRdAddr2 & regWrEn)
		regData2 = regWrData;
	else
		regData2 =  regRdData2;
end

endmodule
