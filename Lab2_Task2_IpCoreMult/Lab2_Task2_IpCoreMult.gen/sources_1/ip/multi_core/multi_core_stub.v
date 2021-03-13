// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 22 00:13:32 2021
// Host        : HomePC-SS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Apps/ALL_Labs/ENEL489Labs/Lab2/Lab2_Task2_IpCoreMult/Lab2_Task2_IpCoreMult.gen/sources_1/ip/multi_core/multi_core_stub.v
// Design      : multi_core
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *)
module multi_core(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[15:0],B[15:0],P[15:0]" */;
  input CLK;
  input [15:0]A;
  input [15:0]B;
  output [15:0]P;
endmodule
