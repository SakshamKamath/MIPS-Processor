module mux2 #(parameter width=32)(
input [width-1:0]  in0,
input [width-1:0]  in1,
input [width-1:0]  in2,
input [width-1:0]  in3,
input   [1:0] ctrl,
output reg [width-1:0] muxOut
);

always @(*)
begin
    case(ctrl)
        2'b00:
            muxOut = in0;//No Hazard
        2'b01:
            muxOut = in1;//EX Hazard_R type
        2'b10:
            muxOut = in2;//Ex Hazard_LW
        2'b11:
			muxOut = in3;//MEM_Hazard
    endcase
end


endmodule