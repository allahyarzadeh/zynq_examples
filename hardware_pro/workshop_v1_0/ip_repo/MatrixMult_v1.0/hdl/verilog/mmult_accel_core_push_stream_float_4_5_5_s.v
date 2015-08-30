// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.2
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module mmult_accel_core_push_stream_float_4_5_5_s (
        v_read,
        last,
        ap_return_0,
        ap_return_1
);

parameter    ap_true = 1'b1;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;

input  [31:0] v_read;
input  [0:0] last;
output  [31:0] ap_return_0;
output  [0:0] ap_return_1;

wire   [31:0] e_data_V_fu_23_p1;



assign ap_return_0 = e_data_V_fu_23_p1;
assign ap_return_1 = last;
assign e_data_V_fu_23_p1 = v_read;


endmodule //mmult_accel_core_push_stream_float_4_5_5_s
