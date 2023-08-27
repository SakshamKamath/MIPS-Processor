

module concat #(parameter N=32)(
input [3:0] pc_plus_four,
input [25:0] instrn_25_to_0,
output [N-1:0] address_jump
    );
    assign address_jump={pc_plus_four,instrn_25_to_0,1'b0,1'b0};
 
endmodule
