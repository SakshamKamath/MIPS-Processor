module instructionMemory(
input   [31:0] addressBus,
output  [31:0] instruction
);

reg [31:0] mem [1023:0];

initial
begin
    mem[0] = 32'h2001000a;
    mem[1] = 32'h20020014;
    mem[2] = 32'h00221820;
    mem[3] = 32'hac230064;
    mem[4] = 32'h0022202a;
    mem[5] = 32'h00232822;
    mem[6] = 32'h8ca60082;
    mem[7] = 32'h8cc50032;
    
end

assign instruction =  mem[addressBus[31:2]];


endmodule