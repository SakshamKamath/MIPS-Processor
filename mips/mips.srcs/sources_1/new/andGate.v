module andGate(
input pcSrc,
input ZF,
output branchSignal);

assign branchSignal = pcSrc & ~ZF;
endmodule