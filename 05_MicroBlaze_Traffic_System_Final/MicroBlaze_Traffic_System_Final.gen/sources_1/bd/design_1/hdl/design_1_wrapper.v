//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Sat Oct  3 13:28:57 2026
//Host        : chamodya-HP-Laptop-15s-fq5xxx running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (diff_clk_n,
    diff_clk_p,
    keys_tri_i,
    leds_tri_o,
    reset_n,
    uart_rxd,
    uart_txd);
  input diff_clk_n;
  input diff_clk_p;
  input [0:0]keys_tri_i;
  output [0:0]leds_tri_o;
  input reset_n;
  input uart_rxd;
  output uart_txd;

  wire diff_clk_n;
  wire diff_clk_p;
  wire [0:0]keys_tri_i;
  wire [0:0]leds_tri_o;
  wire reset_n;
  wire uart_rxd;
  wire uart_txd;

  design_1 design_1_i
       (.diff_clk_n(diff_clk_n),
        .diff_clk_p(diff_clk_p),
        .keys_tri_i(keys_tri_i),
        .leds_tri_o(leds_tri_o),
        .reset_n(reset_n),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
endmodule
