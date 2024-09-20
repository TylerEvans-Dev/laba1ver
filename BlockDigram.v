// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"
// CREATED		"Fri Sep 20 10:53:01 2024"

module BlockDigram(
	a0,
	b0,
	i0,
	i1,
	b1,
	a1,
	f0,
	f1
);


input wire	a0;
input wire	b0;
input wire	i0;
input wire	i1;
input wire	b1;
input wire	a1;
output wire	f0;
output wire	f1;

wire	gdfx_temp0;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;




assign	SYNTHESIZED_WIRE_0 =  ~i0;

assign	SYNTHESIZED_WIRE_17 =  ~b0;

assign	SYNTHESIZED_WIRE_18 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_19 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_20 =  ~b0;

assign	SYNTHESIZED_WIRE_21 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_1 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_2 =  ~b0;

assign	SYNTHESIZED_WIRE_3 =  ~i0;

assign	SYNTHESIZED_WIRE_4 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_5 =  ~i0;

assign	SYNTHESIZED_WIRE_14 =  ~i0;

assign	SYNTHESIZED_WIRE_15 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_16 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_30 =  ~i0;

assign	SYNTHESIZED_WIRE_39 =  ~b1;

assign	SYNTHESIZED_WIRE_40 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_41 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_42 =  ~b1;

assign	SYNTHESIZED_WIRE_43 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_31 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_32 =  ~b1;

assign	SYNTHESIZED_WIRE_33 =  ~i0;

assign	SYNTHESIZED_WIRE_34 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_35 =  ~i0;

assign	SYNTHESIZED_WIRE_36 =  ~i0;

assign	SYNTHESIZED_WIRE_37 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_38 =  ~gdfx_temp0;

assign	SYNTHESIZED_WIRE_6 = gdfx_temp0 & b0 & SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_8 = gdfx_temp0 & SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_3 & gdfx_temp0;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_4 & b0 & SYNTHESIZED_WIRE_5 & gdfx_temp0;

assign	f0 = SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7 | SYNTHESIZED_WIRE_8 | SYNTHESIZED_WIRE_9 | SYNTHESIZED_WIRE_10 | SYNTHESIZED_WIRE_11 | SYNTHESIZED_WIRE_12 | SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_9 = gdfx_temp0 & b0 & SYNTHESIZED_WIRE_14 & gdfx_temp0;

assign	SYNTHESIZED_WIRE_11 = gdfx_temp0 & b0 & i0 & SYNTHESIZED_WIRE_15;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_16 & SYNTHESIZED_WIRE_17 & i0 & gdfx_temp0;

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_18 & b0 & i0 & gdfx_temp0;

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_19 & SYNTHESIZED_WIRE_20 & i0 & SYNTHESIZED_WIRE_21;

assign	f1 = SYNTHESIZED_WIRE_22 | SYNTHESIZED_WIRE_23 | SYNTHESIZED_WIRE_24 | SYNTHESIZED_WIRE_25 | SYNTHESIZED_WIRE_26 | SYNTHESIZED_WIRE_27 | SYNTHESIZED_WIRE_28 | SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_22 = gdfx_temp0 & b1 & SYNTHESIZED_WIRE_30 & SYNTHESIZED_WIRE_31;

assign	SYNTHESIZED_WIRE_24 = gdfx_temp0 & SYNTHESIZED_WIRE_32 & SYNTHESIZED_WIRE_33 & gdfx_temp0;

assign	SYNTHESIZED_WIRE_23 = SYNTHESIZED_WIRE_34 & b1 & SYNTHESIZED_WIRE_35 & gdfx_temp0;

assign	SYNTHESIZED_WIRE_25 = gdfx_temp0 & b1 & SYNTHESIZED_WIRE_36 & gdfx_temp0;

assign	SYNTHESIZED_WIRE_27 = gdfx_temp0 & b1 & i0 & SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_39 & i0 & gdfx_temp0;

assign	SYNTHESIZED_WIRE_28 = SYNTHESIZED_WIRE_40 & b1 & i0 & gdfx_temp0;

assign	SYNTHESIZED_WIRE_29 = SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_42 & i0 & SYNTHESIZED_WIRE_43;

assign	gdfx_temp0 = a0;
assign	gdfx_temp0 = i1;
assign	gdfx_temp0 = a1;

endmodule
