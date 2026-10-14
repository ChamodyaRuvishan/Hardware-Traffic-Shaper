// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  diff_clk_n,
  diff_clk_p,
  keys_tri_i,
  leds_tri_o,
  uart_rxd,
  uart_txd,
  mdio_rtl_0_mdc,
  mdio_rtl_0_mdio_i,
  mdio_rtl_0_mdio_o,
  mdio_rtl_0_mdio_t,
  rgmii_rtl_0_rd,
  rgmii_rtl_0_rx_ctl,
  rgmii_rtl_0_rxc,
  rgmii_rtl_0_td,
  rgmii_rtl_0_tx_ctl,
  rgmii_rtl_0_txc,
  reset_n,
  reset_rtl_0
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff CLK_N" *)
  (* X_INTERFACE_MODE = "slave diff" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff, CAN_DEBUG false, FREQ_HZ 200000000" *)
  input diff_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff CLK_P" *)
  input diff_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 keys TRI_I" *)
  (* X_INTERFACE_MODE = "master keys" *)
  input [0:0]keys_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 leds TRI_O" *)
  (* X_INTERFACE_MODE = "master leds" *)
  output [0:0]leds_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart RxD" *)
  (* X_INTERFACE_MODE = "master uart" *)
  input uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart TxD" *)
  output uart_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_rtl_0 MDC" *)
  (* X_INTERFACE_MODE = "master mdio_rtl_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio_rtl_0, CAN_DEBUG false" *)
  output mdio_rtl_0_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_rtl_0 MDIO_I" *)
  input mdio_rtl_0_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_rtl_0 MDIO_O" *)
  output mdio_rtl_0_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio_rtl_0 MDIO_T" *)
  output mdio_rtl_0_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii_rtl_0 RD" *)
  (* X_INTERFACE_MODE = "master rgmii_rtl_0" *)
  input [3:0]rgmii_rtl_0_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii_rtl_0 RX_CTL" *)
  input rgmii_rtl_0_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii_rtl_0 RXC" *)
  input rgmii_rtl_0_rxc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii_rtl_0 TD" *)
  output [3:0]rgmii_rtl_0_td;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii_rtl_0 TX_CTL" *)
  output rgmii_rtl_0_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 rgmii_rtl_0 TXC" *)
  output rgmii_rtl_0_txc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *)
  (* X_INTERFACE_MODE = "master RST.RESET_RTL_0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output [0:0]reset_rtl_0;

  // stub module has no contents

endmodule
