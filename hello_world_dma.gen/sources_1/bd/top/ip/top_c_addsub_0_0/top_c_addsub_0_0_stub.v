// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Jun 25 03:38:24 2025
// Host        : media-wawa running 64-bit NixOS 25.05 (Warbler)
// Command     : write_verilog -force -mode synth_stub -rename_top top_c_addsub_0_0 -prefix
//               top_c_addsub_0_0_ top_c_addsub_0_1_stub.v
// Design      : top_c_addsub_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tlfgg484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *)
module top_c_addsub_0_0(A, S)
/* synthesis syn_black_box black_box_pad_pin="A[1:0],S[1:0]" */;
  input [1:0]A;
  output [1:0]S;
endmodule
