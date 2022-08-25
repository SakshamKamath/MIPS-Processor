vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xlslice_v1_0_2

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2

vlog -work xil_defaultlib  -v2k5 \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_mux_1_0/sim/mips_mux_1_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_mux_2_0/sim/mips_mux_2_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_shiftLeft_0_0/sim/mips_shiftLeft_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_mux_3_0/sim/mips_mux_3_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_RegFile_0_0/sim/mips_RegFile_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_alu_0_0/sim/mips_alu_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_mux_0_1/sim/mips_mux_0_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_mux_0_0/sim/mips_mux_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_0_0/sim/mips_pipeline_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_1_0/sim/mips_pipeline_1_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_2_2/sim/mips_pipeline_2_2.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_3_3/sim/mips_pipeline_3_3.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_4_1/sim/mips_pipeline_4_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_6_1/sim/mips_pipeline_6_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_7_1/sim/mips_pipeline_7_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_8_1/sim/mips_pipeline_8_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_9_1/sim/mips_pipeline_9_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_adder_1_0/sim/mips_adder_1_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_0_1/sim/mips_pipeline_0_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_10_0/sim/mips_pipeline_10_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_11_0/sim/mips_pipeline_11_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_12_0/sim/mips_pipeline_12_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_13_0/sim/mips_pipeline_13_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_1_1/sim/mips_pipeline_1_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_2_0/sim/mips_pipeline_2_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_3_0/sim/mips_pipeline_3_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_4_2/sim/mips_pipeline_4_2.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_5_0/sim/mips_pipeline_5_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_6_0/sim/mips_pipeline_6_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_7_0/sim/mips_pipeline_7_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_8_2/sim/mips_pipeline_8_2.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_9_0/sim/mips_pipeline_9_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../mips.gen/sources_1/bd/mips/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_xlconstant_0_3/sim/mips_xlconstant_0_3.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_0_2/sim/mips_pipeline_0_2.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_1_2/sim/mips_pipeline_1_2.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_2_3/sim/mips_pipeline_2_3.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_3_1/sim/mips_pipeline_3_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_4_0/sim/mips_pipeline_4_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_5_1/sim/mips_pipeline_5_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_xlconstant_0_4/sim/mips_xlconstant_0_4.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_concat_0_0/sim/mips_concat_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 \
"../../../../mips.gen/sources_1/bd/mips/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_xlslice_4_0/sim/mips_xlslice_4_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_xlslice_0_1/sim/mips_xlslice_0_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_0_5/sim/mips_pipeline_0_5.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_1_3/sim/mips_pipeline_1_3.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_2_1/sim/mips_pipeline_2_1.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_3_2/sim/mips_pipeline_3_2.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_pipeline_4_3/sim/mips_pipeline_4_3.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_xlconstant_0_5/sim/mips_xlconstant_0_5.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_xlslice_3_0/sim/mips_xlslice_3_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_signExtern_0_0/sim/mips_signExtern_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_xlslice_0_0/sim/mips_xlslice_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_xlslice_1_0/sim/mips_xlslice_1_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_xlslice_2_0/sim/mips_xlslice_2_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_adder_0_0/sim/mips_adder_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_xlconstant_0_0/sim/mips_xlconstant_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_andGate_0_0/sim/mips_andGate_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_programCounter_0_0/sim/mips_programCounter_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_dataMemory_0_0/sim/mips_dataMemory_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_controlLogic_0_0/sim/mips_controlLogic_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_regFileFW_0_0/sim/mips_regFileFW_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_mux2_1_0/sim/mips_mux2_1_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_mux2_0_0/sim/mips_mux2_0_0.v" \
"../../../../mips.gen/sources_1/bd/mips/ip/mips_FU_0_0/sim/mips_FU_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

