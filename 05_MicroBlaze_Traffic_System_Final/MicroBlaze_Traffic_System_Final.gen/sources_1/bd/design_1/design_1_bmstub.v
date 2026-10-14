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
  reset_n
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET_N" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input reset_n;

  // stub module has no contents

endmodule
