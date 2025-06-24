//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Tue Jun 24 12:25:34 2025
//Host        : media-wawa running 64-bit NixOS 25.05 (Warbler)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (LED_M2,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    leds_tri_o,
    pcie_express_x4_rxn,
    pcie_express_x4_rxp,
    pcie_express_x4_txn,
    pcie_express_x4_txp,
    reset_rtl_0);
  output [0:0]LED_M2;
  input [0:0]diff_clock_rtl_0_clk_n;
  input [0:0]diff_clock_rtl_0_clk_p;
  output [1:0]leds_tri_o;
  input [3:0]pcie_express_x4_rxn;
  input [3:0]pcie_express_x4_rxp;
  output [3:0]pcie_express_x4_txn;
  output [3:0]pcie_express_x4_txp;
  input reset_rtl_0;

  wire [0:0]LED_M2;
  wire [0:0]diff_clock_rtl_0_clk_n;
  wire [0:0]diff_clock_rtl_0_clk_p;
  wire [1:0]leds_tri_o;
  wire [3:0]pcie_express_x4_rxn;
  wire [3:0]pcie_express_x4_rxp;
  wire [3:0]pcie_express_x4_txn;
  wire [3:0]pcie_express_x4_txp;
  wire reset_rtl_0;

  top top_i
       (.LED_M2(LED_M2),
        .diff_clock_rtl_0_clk_n(diff_clock_rtl_0_clk_n),
        .diff_clock_rtl_0_clk_p(diff_clock_rtl_0_clk_p),
        .leds_tri_o(leds_tri_o),
        .pcie_express_x4_rxn(pcie_express_x4_rxn),
        .pcie_express_x4_rxp(pcie_express_x4_rxp),
        .pcie_express_x4_txn(pcie_express_x4_txn),
        .pcie_express_x4_txp(pcie_express_x4_txp),
        .reset_rtl_0(reset_rtl_0));
endmodule
