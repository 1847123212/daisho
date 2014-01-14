// megafunction wizard: %ALTDDIO_OUT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTDDIO_OUT 

// ============================================================
// File Name: mf_usb3_tx.v
// Megafunction Name(s):
// 			ALTDDIO_OUT
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 13.1.0 Build 162 10/23/2013 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module mf_usb3_tx (
	datain_h,
	datain_l,
	outclock,
	dataout);

	input	[23:0]  datain_h;
	input	[23:0]  datain_l;
	input	  outclock;
	output	[23:0]  dataout;

	wire [23:0] sub_wire0;
	wire [23:0] dataout = sub_wire0[23:0];

	altddio_out	ALTDDIO_OUT_component (
				.datain_h (datain_h),
				.datain_l (datain_l),
				.outclock (outclock),
				.dataout (sub_wire0),
				.aclr (1'b0),
				.aset (1'b0),
				.oe (1'b1),
				.oe_out (),
				.outclocken (1'b1),
				.sclr (1'b0),
				.sset (1'b0));
	defparam
		ALTDDIO_OUT_component.extend_oe_disable = "OFF",
		ALTDDIO_OUT_component.intended_device_family = "Cyclone IV E",
		ALTDDIO_OUT_component.invert_output = "OFF",
		ALTDDIO_OUT_component.lpm_hint = "UNUSED",
		ALTDDIO_OUT_component.lpm_type = "altddio_out",
		ALTDDIO_OUT_component.oe_reg = "UNREGISTERED",
		ALTDDIO_OUT_component.power_up_high = "OFF",
		ALTDDIO_OUT_component.width = 24;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: CONSTANT: EXTEND_OE_DISABLE STRING "OFF"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: CONSTANT: INVERT_OUTPUT STRING "OFF"
// Retrieval info: CONSTANT: LPM_HINT STRING "UNUSED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altddio_out"
// Retrieval info: CONSTANT: OE_REG STRING "UNREGISTERED"
// Retrieval info: CONSTANT: POWER_UP_HIGH STRING "OFF"
// Retrieval info: CONSTANT: WIDTH NUMERIC "24"
// Retrieval info: USED_PORT: datain_h 0 0 24 0 INPUT NODEFVAL "datain_h[23..0]"
// Retrieval info: CONNECT: @datain_h 0 0 24 0 datain_h 0 0 24 0
// Retrieval info: USED_PORT: datain_l 0 0 24 0 INPUT NODEFVAL "datain_l[23..0]"
// Retrieval info: CONNECT: @datain_l 0 0 24 0 datain_l 0 0 24 0
// Retrieval info: USED_PORT: dataout 0 0 24 0 OUTPUT NODEFVAL "dataout[23..0]"
// Retrieval info: CONNECT: dataout 0 0 24 0 @dataout 0 0 24 0
// Retrieval info: USED_PORT: outclock 0 0 0 0 INPUT_CLK_EXT NODEFVAL "outclock"
// Retrieval info: CONNECT: @outclock 0 0 0 0 outclock 0 0 0 0
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_usb3_tx.v TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_usb3_tx.qip TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_usb3_tx.bsf FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_usb3_tx_inst.v FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_usb3_tx_bb.v FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_usb3_tx.inc FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_usb3_tx.cmp FALSE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mf_usb3_tx.ppf TRUE FALSE
// Retrieval info: LIB_FILE: altera_mf
