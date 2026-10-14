//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Tue Oct 13 17:52:17 2026
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
    mdio_rtl_0_mdc,
    mdio_rtl_0_mdio_io,
    reset_n,
    reset_rtl_0,
    rgmii_rtl_0_rd,
    rgmii_rtl_0_rx_ctl,
    rgmii_rtl_0_rxc,
    rgmii_rtl_0_td,
    rgmii_rtl_0_tx_ctl,
    rgmii_rtl_0_txc,
    uart_rxd,
    uart_txd);
  input diff_clk_n;
  input diff_clk_p;
  input [0:0]keys_tri_i;
  output [0:0]leds_tri_o;
  output mdio_rtl_0_mdc;
  inout mdio_rtl_0_mdio_io;
  input reset_n;
  output [0:0]reset_rtl_0;
  input [3:0]rgmii_rtl_0_rd;
  input rgmii_rtl_0_rx_ctl;
  input rgmii_rtl_0_rxc;
  output [3:0]rgmii_rtl_0_td;
  output rgmii_rtl_0_tx_ctl;
  output rgmii_rtl_0_txc;
  input uart_rxd;
  output uart_txd;

  wire diff_clk_n;
  wire diff_clk_p;
  wire [0:0]keys_tri_i;
  wire [0:0]leds_tri_o;
  wire mdio_rtl_0_mdc;
  wire mdio_rtl_0_mdio_i;
  wire mdio_rtl_0_mdio_io;
  wire mdio_rtl_0_mdio_o;
  wire mdio_rtl_0_mdio_t;
  wire reset_n;
  wire [0:0]reset_rtl_0;
  wire [3:0]rgmii_rtl_0_rd;
  wire rgmii_rtl_0_rx_ctl;
  wire rgmii_rtl_0_rxc;
  wire [3:0]rgmii_rtl_0_td;
  wire rgmii_rtl_0_tx_ctl;
  wire rgmii_rtl_0_txc;
  wire uart_rxd;
  wire uart_txd;

  design_1 design_1_i
       (.diff_clk_n(diff_clk_n),
        .diff_clk_p(diff_clk_p),
        .keys_tri_i(keys_tri_i),
        .leds_tri_o(leds_tri_o),
        .mdio_rtl_0_mdc(mdio_rtl_0_mdc),
        .mdio_rtl_0_mdio_i(mdio_rtl_0_mdio_i),
        .mdio_rtl_0_mdio_o(mdio_rtl_0_mdio_o),
        .mdio_rtl_0_mdio_t(mdio_rtl_0_mdio_t),
        .reset_n(reset_n),
        .reset_rtl_0(reset_rtl_0),
        .rgmii_rtl_0_rd(rgmii_rtl_0_rd),
        .rgmii_rtl_0_rx_ctl(rgmii_rtl_0_rx_ctl),
        .rgmii_rtl_0_rxc(rgmii_rtl_0_rxc),
        .rgmii_rtl_0_td(rgmii_rtl_0_td),
        .rgmii_rtl_0_tx_ctl(rgmii_rtl_0_tx_ctl),
        .rgmii_rtl_0_txc(rgmii_rtl_0_txc),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
  IOBUF mdio_rtl_0_mdio_iobuf
       (.I(mdio_rtl_0_mdio_o),
        .IO(mdio_rtl_0_mdio_io),
        .O(mdio_rtl_0_mdio_i),
        .T(mdio_rtl_0_mdio_t));
endmodule
