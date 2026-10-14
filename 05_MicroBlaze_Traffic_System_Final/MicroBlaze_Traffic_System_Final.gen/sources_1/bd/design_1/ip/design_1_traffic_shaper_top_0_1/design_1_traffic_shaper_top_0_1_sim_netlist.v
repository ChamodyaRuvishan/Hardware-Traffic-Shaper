// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Oct  3 13:29:38 2026
// Host        : chamodya-HP-Laptop-15s-fq5xxx running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chamodya/MicroBlaze_Traffic_System_Final/MicroBlaze_Traffic_System_Final.gen/sources_1/bd/design_1/ip/design_1_traffic_shaper_top_0_1/design_1_traffic_shaper_top_0_1_sim_netlist.v
// Design      : design_1_traffic_shaper_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_traffic_shaper_top_0_1,traffic_shaper_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "traffic_shaper_top,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_traffic_shaper_top_0_1
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_traffic_shaper_top_0_1_traffic_shaper_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .din({s_axis_tlast,s_axis_tdata}),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0(m_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module design_1_traffic_shaper_top_0_1_fifo
   (s_axis_tready,
    \count_reg[4]_0 ,
    m_axis_tdata,
    m_axis_tlast,
    \rd_ptr_reg[5]_rep_0 ,
    aclk,
    s_axis_tvalid,
    m_axis_tready,
    p_1_in,
    aresetn,
    din);
  output s_axis_tready;
  output \count_reg[4]_0 ;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  input \rd_ptr_reg[5]_rep_0 ;
  input aclk;
  input s_axis_tvalid;
  input m_axis_tready;
  input p_1_in;
  input aresetn;
  input [32:0]din;

  wire aclk;
  wire aresetn;
  wire count12_out;
  wire \count[0]_i_1_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[4]_i_6_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count[9]_i_4_n_0 ;
  wire [9:0]count_reg;
  wire \count_reg[4]_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[9]_i_3_n_7 ;
  wire [32:0]din;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[0]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[10]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[11]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[13]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[14]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[15]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[16]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[17]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[18]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[19]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[1]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[20]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[21]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[22]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[24]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[25]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[26]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[27]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[28]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[29]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[2]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[30]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[31]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[3]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[5]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[7]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[8]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[9]_INST_0_i_2_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tready;
  wire mem_reg_0_63_0_2_i_1_n_0;
  wire mem_reg_0_63_0_2_n_0;
  wire mem_reg_0_63_0_2_n_1;
  wire mem_reg_0_63_0_2_n_2;
  wire mem_reg_0_63_12_14_n_0;
  wire mem_reg_0_63_12_14_n_1;
  wire mem_reg_0_63_12_14_n_2;
  wire mem_reg_0_63_15_17_n_0;
  wire mem_reg_0_63_15_17_n_1;
  wire mem_reg_0_63_15_17_n_2;
  wire mem_reg_0_63_18_20_n_0;
  wire mem_reg_0_63_18_20_n_1;
  wire mem_reg_0_63_18_20_n_2;
  wire mem_reg_0_63_21_23_n_0;
  wire mem_reg_0_63_21_23_n_1;
  wire mem_reg_0_63_21_23_n_2;
  wire mem_reg_0_63_24_26_n_0;
  wire mem_reg_0_63_24_26_n_1;
  wire mem_reg_0_63_24_26_n_2;
  wire mem_reg_0_63_27_29_n_0;
  wire mem_reg_0_63_27_29_n_1;
  wire mem_reg_0_63_27_29_n_2;
  wire mem_reg_0_63_30_32_n_0;
  wire mem_reg_0_63_30_32_n_1;
  wire mem_reg_0_63_30_32_n_2;
  wire mem_reg_0_63_3_5_n_0;
  wire mem_reg_0_63_3_5_n_1;
  wire mem_reg_0_63_3_5_n_2;
  wire mem_reg_0_63_6_8_n_0;
  wire mem_reg_0_63_6_8_n_1;
  wire mem_reg_0_63_6_8_n_2;
  wire mem_reg_0_63_9_11_n_0;
  wire mem_reg_0_63_9_11_n_1;
  wire mem_reg_0_63_9_11_n_2;
  wire mem_reg_128_191_0_2_i_1_n_0;
  wire mem_reg_128_191_0_2_n_0;
  wire mem_reg_128_191_0_2_n_1;
  wire mem_reg_128_191_0_2_n_2;
  wire mem_reg_128_191_12_14_n_0;
  wire mem_reg_128_191_12_14_n_1;
  wire mem_reg_128_191_12_14_n_2;
  wire mem_reg_128_191_15_17_n_0;
  wire mem_reg_128_191_15_17_n_1;
  wire mem_reg_128_191_15_17_n_2;
  wire mem_reg_128_191_18_20_n_0;
  wire mem_reg_128_191_18_20_n_1;
  wire mem_reg_128_191_18_20_n_2;
  wire mem_reg_128_191_21_23_n_0;
  wire mem_reg_128_191_21_23_n_1;
  wire mem_reg_128_191_21_23_n_2;
  wire mem_reg_128_191_24_26_n_0;
  wire mem_reg_128_191_24_26_n_1;
  wire mem_reg_128_191_24_26_n_2;
  wire mem_reg_128_191_27_29_n_0;
  wire mem_reg_128_191_27_29_n_1;
  wire mem_reg_128_191_27_29_n_2;
  wire mem_reg_128_191_30_32_n_0;
  wire mem_reg_128_191_30_32_n_1;
  wire mem_reg_128_191_30_32_n_2;
  wire mem_reg_128_191_3_5_n_0;
  wire mem_reg_128_191_3_5_n_1;
  wire mem_reg_128_191_3_5_n_2;
  wire mem_reg_128_191_6_8_n_0;
  wire mem_reg_128_191_6_8_n_1;
  wire mem_reg_128_191_6_8_n_2;
  wire mem_reg_128_191_9_11_n_0;
  wire mem_reg_128_191_9_11_n_1;
  wire mem_reg_128_191_9_11_n_2;
  wire mem_reg_192_255_0_2_i_1_n_0;
  wire mem_reg_192_255_0_2_n_0;
  wire mem_reg_192_255_0_2_n_1;
  wire mem_reg_192_255_0_2_n_2;
  wire mem_reg_192_255_12_14_n_0;
  wire mem_reg_192_255_12_14_n_1;
  wire mem_reg_192_255_12_14_n_2;
  wire mem_reg_192_255_15_17_n_0;
  wire mem_reg_192_255_15_17_n_1;
  wire mem_reg_192_255_15_17_n_2;
  wire mem_reg_192_255_18_20_n_0;
  wire mem_reg_192_255_18_20_n_1;
  wire mem_reg_192_255_18_20_n_2;
  wire mem_reg_192_255_21_23_n_0;
  wire mem_reg_192_255_21_23_n_1;
  wire mem_reg_192_255_21_23_n_2;
  wire mem_reg_192_255_24_26_n_0;
  wire mem_reg_192_255_24_26_n_1;
  wire mem_reg_192_255_24_26_n_2;
  wire mem_reg_192_255_27_29_n_0;
  wire mem_reg_192_255_27_29_n_1;
  wire mem_reg_192_255_27_29_n_2;
  wire mem_reg_192_255_30_32_n_0;
  wire mem_reg_192_255_30_32_n_1;
  wire mem_reg_192_255_30_32_n_2;
  wire mem_reg_192_255_3_5_n_0;
  wire mem_reg_192_255_3_5_n_1;
  wire mem_reg_192_255_3_5_n_2;
  wire mem_reg_192_255_6_8_n_0;
  wire mem_reg_192_255_6_8_n_1;
  wire mem_reg_192_255_6_8_n_2;
  wire mem_reg_192_255_9_11_n_0;
  wire mem_reg_192_255_9_11_n_1;
  wire mem_reg_192_255_9_11_n_2;
  wire mem_reg_256_319_0_2_i_1_n_0;
  wire mem_reg_256_319_0_2_n_0;
  wire mem_reg_256_319_0_2_n_1;
  wire mem_reg_256_319_0_2_n_2;
  wire mem_reg_256_319_12_14_n_0;
  wire mem_reg_256_319_12_14_n_1;
  wire mem_reg_256_319_12_14_n_2;
  wire mem_reg_256_319_15_17_n_0;
  wire mem_reg_256_319_15_17_n_1;
  wire mem_reg_256_319_15_17_n_2;
  wire mem_reg_256_319_18_20_n_0;
  wire mem_reg_256_319_18_20_n_1;
  wire mem_reg_256_319_18_20_n_2;
  wire mem_reg_256_319_21_23_n_0;
  wire mem_reg_256_319_21_23_n_1;
  wire mem_reg_256_319_21_23_n_2;
  wire mem_reg_256_319_24_26_n_0;
  wire mem_reg_256_319_24_26_n_1;
  wire mem_reg_256_319_24_26_n_2;
  wire mem_reg_256_319_27_29_n_0;
  wire mem_reg_256_319_27_29_n_1;
  wire mem_reg_256_319_27_29_n_2;
  wire mem_reg_256_319_30_32_n_0;
  wire mem_reg_256_319_30_32_n_1;
  wire mem_reg_256_319_30_32_n_2;
  wire mem_reg_256_319_3_5_n_0;
  wire mem_reg_256_319_3_5_n_1;
  wire mem_reg_256_319_3_5_n_2;
  wire mem_reg_256_319_6_8_n_0;
  wire mem_reg_256_319_6_8_n_1;
  wire mem_reg_256_319_6_8_n_2;
  wire mem_reg_256_319_9_11_n_0;
  wire mem_reg_256_319_9_11_n_1;
  wire mem_reg_256_319_9_11_n_2;
  wire mem_reg_320_383_0_2_i_1_n_0;
  wire mem_reg_320_383_0_2_n_0;
  wire mem_reg_320_383_0_2_n_1;
  wire mem_reg_320_383_0_2_n_2;
  wire mem_reg_320_383_12_14_n_0;
  wire mem_reg_320_383_12_14_n_1;
  wire mem_reg_320_383_12_14_n_2;
  wire mem_reg_320_383_15_17_n_0;
  wire mem_reg_320_383_15_17_n_1;
  wire mem_reg_320_383_15_17_n_2;
  wire mem_reg_320_383_18_20_n_0;
  wire mem_reg_320_383_18_20_n_1;
  wire mem_reg_320_383_18_20_n_2;
  wire mem_reg_320_383_21_23_n_0;
  wire mem_reg_320_383_21_23_n_1;
  wire mem_reg_320_383_21_23_n_2;
  wire mem_reg_320_383_24_26_n_0;
  wire mem_reg_320_383_24_26_n_1;
  wire mem_reg_320_383_24_26_n_2;
  wire mem_reg_320_383_27_29_n_0;
  wire mem_reg_320_383_27_29_n_1;
  wire mem_reg_320_383_27_29_n_2;
  wire mem_reg_320_383_30_32_n_0;
  wire mem_reg_320_383_30_32_n_1;
  wire mem_reg_320_383_30_32_n_2;
  wire mem_reg_320_383_3_5_n_0;
  wire mem_reg_320_383_3_5_n_1;
  wire mem_reg_320_383_3_5_n_2;
  wire mem_reg_320_383_6_8_n_0;
  wire mem_reg_320_383_6_8_n_1;
  wire mem_reg_320_383_6_8_n_2;
  wire mem_reg_320_383_9_11_n_0;
  wire mem_reg_320_383_9_11_n_1;
  wire mem_reg_320_383_9_11_n_2;
  wire mem_reg_384_447_0_2_i_1_n_0;
  wire mem_reg_384_447_0_2_n_0;
  wire mem_reg_384_447_0_2_n_1;
  wire mem_reg_384_447_0_2_n_2;
  wire mem_reg_384_447_12_14_n_0;
  wire mem_reg_384_447_12_14_n_1;
  wire mem_reg_384_447_12_14_n_2;
  wire mem_reg_384_447_15_17_n_0;
  wire mem_reg_384_447_15_17_n_1;
  wire mem_reg_384_447_15_17_n_2;
  wire mem_reg_384_447_18_20_n_0;
  wire mem_reg_384_447_18_20_n_1;
  wire mem_reg_384_447_18_20_n_2;
  wire mem_reg_384_447_21_23_n_0;
  wire mem_reg_384_447_21_23_n_1;
  wire mem_reg_384_447_21_23_n_2;
  wire mem_reg_384_447_24_26_n_0;
  wire mem_reg_384_447_24_26_n_1;
  wire mem_reg_384_447_24_26_n_2;
  wire mem_reg_384_447_27_29_n_0;
  wire mem_reg_384_447_27_29_n_1;
  wire mem_reg_384_447_27_29_n_2;
  wire mem_reg_384_447_30_32_n_0;
  wire mem_reg_384_447_30_32_n_1;
  wire mem_reg_384_447_30_32_n_2;
  wire mem_reg_384_447_3_5_n_0;
  wire mem_reg_384_447_3_5_n_1;
  wire mem_reg_384_447_3_5_n_2;
  wire mem_reg_384_447_6_8_n_0;
  wire mem_reg_384_447_6_8_n_1;
  wire mem_reg_384_447_6_8_n_2;
  wire mem_reg_384_447_9_11_n_0;
  wire mem_reg_384_447_9_11_n_1;
  wire mem_reg_384_447_9_11_n_2;
  wire mem_reg_448_511_0_2_i_1_n_0;
  wire mem_reg_448_511_0_2_n_0;
  wire mem_reg_448_511_0_2_n_1;
  wire mem_reg_448_511_0_2_n_2;
  wire mem_reg_448_511_12_14_n_0;
  wire mem_reg_448_511_12_14_n_1;
  wire mem_reg_448_511_12_14_n_2;
  wire mem_reg_448_511_15_17_n_0;
  wire mem_reg_448_511_15_17_n_1;
  wire mem_reg_448_511_15_17_n_2;
  wire mem_reg_448_511_18_20_n_0;
  wire mem_reg_448_511_18_20_n_1;
  wire mem_reg_448_511_18_20_n_2;
  wire mem_reg_448_511_21_23_n_0;
  wire mem_reg_448_511_21_23_n_1;
  wire mem_reg_448_511_21_23_n_2;
  wire mem_reg_448_511_24_26_n_0;
  wire mem_reg_448_511_24_26_n_1;
  wire mem_reg_448_511_24_26_n_2;
  wire mem_reg_448_511_27_29_n_0;
  wire mem_reg_448_511_27_29_n_1;
  wire mem_reg_448_511_27_29_n_2;
  wire mem_reg_448_511_30_32_n_0;
  wire mem_reg_448_511_30_32_n_1;
  wire mem_reg_448_511_30_32_n_2;
  wire mem_reg_448_511_3_5_n_0;
  wire mem_reg_448_511_3_5_n_1;
  wire mem_reg_448_511_3_5_n_2;
  wire mem_reg_448_511_6_8_n_0;
  wire mem_reg_448_511_6_8_n_1;
  wire mem_reg_448_511_6_8_n_2;
  wire mem_reg_448_511_9_11_n_0;
  wire mem_reg_448_511_9_11_n_1;
  wire mem_reg_448_511_9_11_n_2;
  wire mem_reg_64_127_0_2_i_1_n_0;
  wire mem_reg_64_127_0_2_n_0;
  wire mem_reg_64_127_0_2_n_1;
  wire mem_reg_64_127_0_2_n_2;
  wire mem_reg_64_127_12_14_n_0;
  wire mem_reg_64_127_12_14_n_1;
  wire mem_reg_64_127_12_14_n_2;
  wire mem_reg_64_127_15_17_n_0;
  wire mem_reg_64_127_15_17_n_1;
  wire mem_reg_64_127_15_17_n_2;
  wire mem_reg_64_127_18_20_n_0;
  wire mem_reg_64_127_18_20_n_1;
  wire mem_reg_64_127_18_20_n_2;
  wire mem_reg_64_127_21_23_n_0;
  wire mem_reg_64_127_21_23_n_1;
  wire mem_reg_64_127_21_23_n_2;
  wire mem_reg_64_127_24_26_n_0;
  wire mem_reg_64_127_24_26_n_1;
  wire mem_reg_64_127_24_26_n_2;
  wire mem_reg_64_127_27_29_n_0;
  wire mem_reg_64_127_27_29_n_1;
  wire mem_reg_64_127_27_29_n_2;
  wire mem_reg_64_127_30_32_n_0;
  wire mem_reg_64_127_30_32_n_1;
  wire mem_reg_64_127_30_32_n_2;
  wire mem_reg_64_127_3_5_n_0;
  wire mem_reg_64_127_3_5_n_1;
  wire mem_reg_64_127_3_5_n_2;
  wire mem_reg_64_127_6_8_n_0;
  wire mem_reg_64_127_6_8_n_1;
  wire mem_reg_64_127_6_8_n_2;
  wire mem_reg_64_127_9_11_n_0;
  wire mem_reg_64_127_9_11_n_1;
  wire mem_reg_64_127_9_11_n_2;
  wire [8:0]p_0_in;
  wire p_1_in;
  wire [8:6]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[0]_rep_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[1]_rep_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[2]_rep_i_1_n_0 ;
  wire \rd_ptr[3]_i_1_n_0 ;
  wire \rd_ptr[3]_rep_i_1_n_0 ;
  wire \rd_ptr[4]_i_1_n_0 ;
  wire \rd_ptr[4]_rep_i_1_n_0 ;
  wire \rd_ptr[5]_i_1_n_0 ;
  wire \rd_ptr[5]_rep_i_1_n_0 ;
  wire \rd_ptr[6]_i_1_n_0 ;
  wire \rd_ptr[6]_i_2_n_0 ;
  wire \rd_ptr[7]_i_1_n_0 ;
  wire \rd_ptr[8]_i_1_n_0 ;
  wire [5:0]rd_ptr_reg;
  wire \rd_ptr_reg[0]_rep_n_0 ;
  wire \rd_ptr_reg[1]_rep_n_0 ;
  wire \rd_ptr_reg[2]_rep_n_0 ;
  wire \rd_ptr_reg[3]_rep_n_0 ;
  wire \rd_ptr_reg[4]_rep_n_0 ;
  wire \rd_ptr_reg[5]_rep_0 ;
  wire \rd_ptr_reg[5]_rep_n_0 ;
  wire s_axis_tready;
  wire s_axis_tready_INST_0_i_1_n_0;
  wire s_axis_tready_INST_0_i_2_n_0;
  wire s_axis_tvalid;
  wire wr_ptr0;
  wire \wr_ptr[8]_i_3_n_0 ;
  wire [8:0]wr_ptr_reg;
  wire [3:0]\NLW_count_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[9]_i_3_O_UNCONNECTED ;
  wire NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_30_32_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_30_32_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_30_32_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_30_32_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_30_32_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_30_32_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_30_32_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_30_32_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_64_127_9_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0BF0000)) 
    \count[4]_i_2 
       (.I0(p_1_in),
        .I1(m_axis_tready),
        .I2(s_axis_tready_INST_0_i_1_n_0),
        .I3(count_reg[9]),
        .I4(s_axis_tvalid),
        .O(count12_out));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_3 
       (.I0(count_reg[3]),
        .I1(count_reg[4]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_4 
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_5 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .O(\count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9959995955599959)) 
    \count[4]_i_6 
       (.I0(count_reg[1]),
        .I1(s_axis_tvalid),
        .I2(count_reg[9]),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(m_axis_tready),
        .I5(p_1_in),
        .O(\count[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_2 
       (.I0(count_reg[7]),
        .I1(count_reg[8]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_3 
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_4 
       (.I0(count_reg[5]),
        .I1(count_reg[6]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_5 
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(\count[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[9]_i_1 
       (.I0(aresetn),
        .O(\count[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2A25EA2)) 
    \count[9]_i_2 
       (.I0(s_axis_tvalid),
        .I1(count_reg[9]),
        .I2(s_axis_tready_INST_0_i_1_n_0),
        .I3(m_axis_tready),
        .I4(p_1_in),
        .O(\count[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[9]_i_4 
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(\count[9]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(aclk),
        .CE(\count[9]_i_2_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg[0]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(aclk),
        .CE(\count[9]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[1]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(aclk),
        .CE(\count[9]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[2]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(aclk),
        .CE(\count[9]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[3]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(aclk),
        .CE(\count[9]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[4]),
        .R(\count[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({count_reg[3:1],count12_out}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 ,\count[4]_i_6_n_0 }));
  FDRE \count_reg[5] 
       (.C(aclk),
        .CE(\count[9]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[5]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(aclk),
        .CE(\count[9]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[6]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(aclk),
        .CE(\count[9]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[7]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(aclk),
        .CE(\count[9]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[8]),
        .R(\count[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count_reg[7:4]),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE \count_reg[9] 
       (.C(aclk),
        .CE(\count[9]_i_2_n_0 ),
        .D(\count_reg[9]_i_3_n_7 ),
        .Q(count_reg[9]),
        .R(\count[9]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[9]_i_3 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO(\NLW_count_reg[9]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[9]_i_3_O_UNCONNECTED [3:1],\count_reg[9]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,\count[9]_i_4_n_0 }));
  MUXF7 \m_axis_tdata[0]_INST_0 
       (.I0(\m_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[0]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[0]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_1 
       (.I0(mem_reg_192_255_0_2_n_0),
        .I1(mem_reg_128_191_0_2_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_0_2_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_0_2_n_0),
        .O(\m_axis_tdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0_i_2 
       (.I0(mem_reg_448_511_0_2_n_0),
        .I1(mem_reg_384_447_0_2_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_0_2_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_0_2_n_0),
        .O(\m_axis_tdata[0]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[10]_INST_0 
       (.I0(\m_axis_tdata[10]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[10]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[10]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0_i_1 
       (.I0(mem_reg_192_255_9_11_n_1),
        .I1(mem_reg_128_191_9_11_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_9_11_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_9_11_n_1),
        .O(\m_axis_tdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_INST_0_i_2 
       (.I0(mem_reg_448_511_9_11_n_1),
        .I1(mem_reg_384_447_9_11_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_9_11_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_9_11_n_1),
        .O(\m_axis_tdata[10]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[11]_INST_0 
       (.I0(\m_axis_tdata[11]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[11]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[11]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0_i_1 
       (.I0(mem_reg_192_255_9_11_n_2),
        .I1(mem_reg_128_191_9_11_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_9_11_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_9_11_n_2),
        .O(\m_axis_tdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_INST_0_i_2 
       (.I0(mem_reg_448_511_9_11_n_2),
        .I1(mem_reg_384_447_9_11_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_9_11_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_9_11_n_2),
        .O(\m_axis_tdata[11]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[12]_INST_0 
       (.I0(\m_axis_tdata[12]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[12]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[12]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0_i_1 
       (.I0(mem_reg_192_255_12_14_n_0),
        .I1(mem_reg_128_191_12_14_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_12_14_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_12_14_n_0),
        .O(\m_axis_tdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_INST_0_i_2 
       (.I0(mem_reg_448_511_12_14_n_0),
        .I1(mem_reg_384_447_12_14_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_12_14_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_12_14_n_0),
        .O(\m_axis_tdata[12]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[13]_INST_0 
       (.I0(\m_axis_tdata[13]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[13]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[13]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0_i_1 
       (.I0(mem_reg_192_255_12_14_n_1),
        .I1(mem_reg_128_191_12_14_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_12_14_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_12_14_n_1),
        .O(\m_axis_tdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_INST_0_i_2 
       (.I0(mem_reg_448_511_12_14_n_1),
        .I1(mem_reg_384_447_12_14_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_12_14_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_12_14_n_1),
        .O(\m_axis_tdata[13]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[14]_INST_0 
       (.I0(\m_axis_tdata[14]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[14]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[14]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0_i_1 
       (.I0(mem_reg_192_255_12_14_n_2),
        .I1(mem_reg_128_191_12_14_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_12_14_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_12_14_n_2),
        .O(\m_axis_tdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_INST_0_i_2 
       (.I0(mem_reg_448_511_12_14_n_2),
        .I1(mem_reg_384_447_12_14_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_12_14_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_12_14_n_2),
        .O(\m_axis_tdata[14]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[15]_INST_0 
       (.I0(\m_axis_tdata[15]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[15]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[15]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_INST_0_i_1 
       (.I0(mem_reg_192_255_15_17_n_0),
        .I1(mem_reg_128_191_15_17_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_15_17_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_15_17_n_0),
        .O(\m_axis_tdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_INST_0_i_2 
       (.I0(mem_reg_448_511_15_17_n_0),
        .I1(mem_reg_384_447_15_17_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_15_17_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_15_17_n_0),
        .O(\m_axis_tdata[15]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[16]_INST_0 
       (.I0(\m_axis_tdata[16]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[16]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[16]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_INST_0_i_1 
       (.I0(mem_reg_192_255_15_17_n_1),
        .I1(mem_reg_128_191_15_17_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_15_17_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_15_17_n_1),
        .O(\m_axis_tdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_INST_0_i_2 
       (.I0(mem_reg_448_511_15_17_n_1),
        .I1(mem_reg_384_447_15_17_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_15_17_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_15_17_n_1),
        .O(\m_axis_tdata[16]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[17]_INST_0 
       (.I0(\m_axis_tdata[17]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[17]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[17]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_INST_0_i_1 
       (.I0(mem_reg_192_255_15_17_n_2),
        .I1(mem_reg_128_191_15_17_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_15_17_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_15_17_n_2),
        .O(\m_axis_tdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_INST_0_i_2 
       (.I0(mem_reg_448_511_15_17_n_2),
        .I1(mem_reg_384_447_15_17_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_15_17_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_15_17_n_2),
        .O(\m_axis_tdata[17]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[18]_INST_0 
       (.I0(\m_axis_tdata[18]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[18]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[18]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_INST_0_i_1 
       (.I0(mem_reg_192_255_18_20_n_0),
        .I1(mem_reg_128_191_18_20_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_18_20_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_18_20_n_0),
        .O(\m_axis_tdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_INST_0_i_2 
       (.I0(mem_reg_448_511_18_20_n_0),
        .I1(mem_reg_384_447_18_20_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_18_20_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_18_20_n_0),
        .O(\m_axis_tdata[18]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[19]_INST_0 
       (.I0(\m_axis_tdata[19]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[19]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[19]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_INST_0_i_1 
       (.I0(mem_reg_192_255_18_20_n_1),
        .I1(mem_reg_128_191_18_20_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_18_20_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_18_20_n_1),
        .O(\m_axis_tdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_INST_0_i_2 
       (.I0(mem_reg_448_511_18_20_n_1),
        .I1(mem_reg_384_447_18_20_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_18_20_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_18_20_n_1),
        .O(\m_axis_tdata[19]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[1]_INST_0 
       (.I0(\m_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[1]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[1]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_1 
       (.I0(mem_reg_192_255_0_2_n_1),
        .I1(mem_reg_128_191_0_2_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_0_2_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_0_2_n_1),
        .O(\m_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0_i_2 
       (.I0(mem_reg_448_511_0_2_n_1),
        .I1(mem_reg_384_447_0_2_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_0_2_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_0_2_n_1),
        .O(\m_axis_tdata[1]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[20]_INST_0 
       (.I0(\m_axis_tdata[20]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[20]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[20]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_INST_0_i_1 
       (.I0(mem_reg_192_255_18_20_n_2),
        .I1(mem_reg_128_191_18_20_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_18_20_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_18_20_n_2),
        .O(\m_axis_tdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_INST_0_i_2 
       (.I0(mem_reg_448_511_18_20_n_2),
        .I1(mem_reg_384_447_18_20_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_18_20_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_18_20_n_2),
        .O(\m_axis_tdata[20]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[21]_INST_0 
       (.I0(\m_axis_tdata[21]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[21]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[21]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_INST_0_i_1 
       (.I0(mem_reg_192_255_21_23_n_0),
        .I1(mem_reg_128_191_21_23_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_21_23_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_21_23_n_0),
        .O(\m_axis_tdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_INST_0_i_2 
       (.I0(mem_reg_448_511_21_23_n_0),
        .I1(mem_reg_384_447_21_23_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_21_23_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_21_23_n_0),
        .O(\m_axis_tdata[21]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[22]_INST_0 
       (.I0(\m_axis_tdata[22]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[22]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[22]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_INST_0_i_1 
       (.I0(mem_reg_192_255_21_23_n_1),
        .I1(mem_reg_128_191_21_23_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_21_23_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_21_23_n_1),
        .O(\m_axis_tdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_INST_0_i_2 
       (.I0(mem_reg_448_511_21_23_n_1),
        .I1(mem_reg_384_447_21_23_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_21_23_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_21_23_n_1),
        .O(\m_axis_tdata[22]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[23]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[23]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_INST_0_i_1 
       (.I0(mem_reg_192_255_21_23_n_2),
        .I1(mem_reg_128_191_21_23_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_21_23_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_21_23_n_2),
        .O(\m_axis_tdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_INST_0_i_2 
       (.I0(mem_reg_448_511_21_23_n_2),
        .I1(mem_reg_384_447_21_23_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_21_23_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_21_23_n_2),
        .O(\m_axis_tdata[23]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[24]_INST_0 
       (.I0(\m_axis_tdata[24]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[24]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[24]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[24]_INST_0_i_1 
       (.I0(mem_reg_192_255_24_26_n_0),
        .I1(mem_reg_128_191_24_26_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_24_26_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_24_26_n_0),
        .O(\m_axis_tdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[24]_INST_0_i_2 
       (.I0(mem_reg_448_511_24_26_n_0),
        .I1(mem_reg_384_447_24_26_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_24_26_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_24_26_n_0),
        .O(\m_axis_tdata[24]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[25]_INST_0 
       (.I0(\m_axis_tdata[25]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[25]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[25]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[25]_INST_0_i_1 
       (.I0(mem_reg_192_255_24_26_n_1),
        .I1(mem_reg_128_191_24_26_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_24_26_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_24_26_n_1),
        .O(\m_axis_tdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[25]_INST_0_i_2 
       (.I0(mem_reg_448_511_24_26_n_1),
        .I1(mem_reg_384_447_24_26_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_24_26_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_24_26_n_1),
        .O(\m_axis_tdata[25]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[26]_INST_0 
       (.I0(\m_axis_tdata[26]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[26]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[26]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[26]_INST_0_i_1 
       (.I0(mem_reg_192_255_24_26_n_2),
        .I1(mem_reg_128_191_24_26_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_24_26_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_24_26_n_2),
        .O(\m_axis_tdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[26]_INST_0_i_2 
       (.I0(mem_reg_448_511_24_26_n_2),
        .I1(mem_reg_384_447_24_26_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_24_26_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_24_26_n_2),
        .O(\m_axis_tdata[26]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[27]_INST_0 
       (.I0(\m_axis_tdata[27]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[27]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[27]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[27]_INST_0_i_1 
       (.I0(mem_reg_192_255_27_29_n_0),
        .I1(mem_reg_128_191_27_29_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_27_29_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_27_29_n_0),
        .O(\m_axis_tdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[27]_INST_0_i_2 
       (.I0(mem_reg_448_511_27_29_n_0),
        .I1(mem_reg_384_447_27_29_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_27_29_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_27_29_n_0),
        .O(\m_axis_tdata[27]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[28]_INST_0 
       (.I0(\m_axis_tdata[28]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[28]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[28]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[28]_INST_0_i_1 
       (.I0(mem_reg_192_255_27_29_n_1),
        .I1(mem_reg_128_191_27_29_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_27_29_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_27_29_n_1),
        .O(\m_axis_tdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[28]_INST_0_i_2 
       (.I0(mem_reg_448_511_27_29_n_1),
        .I1(mem_reg_384_447_27_29_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_27_29_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_27_29_n_1),
        .O(\m_axis_tdata[28]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[29]_INST_0 
       (.I0(\m_axis_tdata[29]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[29]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[29]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[29]_INST_0_i_1 
       (.I0(mem_reg_192_255_27_29_n_2),
        .I1(mem_reg_128_191_27_29_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_27_29_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_27_29_n_2),
        .O(\m_axis_tdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[29]_INST_0_i_2 
       (.I0(mem_reg_448_511_27_29_n_2),
        .I1(mem_reg_384_447_27_29_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_27_29_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_27_29_n_2),
        .O(\m_axis_tdata[29]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[2]_INST_0 
       (.I0(\m_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[2]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[2]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_1 
       (.I0(mem_reg_192_255_0_2_n_2),
        .I1(mem_reg_128_191_0_2_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_0_2_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_0_2_n_2),
        .O(\m_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0_i_2 
       (.I0(mem_reg_448_511_0_2_n_2),
        .I1(mem_reg_384_447_0_2_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_0_2_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_0_2_n_2),
        .O(\m_axis_tdata[2]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[30]_INST_0 
       (.I0(\m_axis_tdata[30]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[30]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[30]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[30]_INST_0_i_1 
       (.I0(mem_reg_192_255_30_32_n_0),
        .I1(mem_reg_128_191_30_32_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_30_32_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_30_32_n_0),
        .O(\m_axis_tdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[30]_INST_0_i_2 
       (.I0(mem_reg_448_511_30_32_n_0),
        .I1(mem_reg_384_447_30_32_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_30_32_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_30_32_n_0),
        .O(\m_axis_tdata[30]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[31]_INST_0 
       (.I0(\m_axis_tdata[31]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[31]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[31]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[31]_INST_0_i_1 
       (.I0(mem_reg_192_255_30_32_n_1),
        .I1(mem_reg_128_191_30_32_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_30_32_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_30_32_n_1),
        .O(\m_axis_tdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[31]_INST_0_i_2 
       (.I0(mem_reg_448_511_30_32_n_1),
        .I1(mem_reg_384_447_30_32_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_30_32_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_30_32_n_1),
        .O(\m_axis_tdata[31]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[3]_INST_0 
       (.I0(\m_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[3]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[3]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_1 
       (.I0(mem_reg_192_255_3_5_n_0),
        .I1(mem_reg_128_191_3_5_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_3_5_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_3_5_n_0),
        .O(\m_axis_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0_i_2 
       (.I0(mem_reg_448_511_3_5_n_0),
        .I1(mem_reg_384_447_3_5_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_3_5_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_3_5_n_0),
        .O(\m_axis_tdata[3]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[4]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[4]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_1 
       (.I0(mem_reg_192_255_3_5_n_1),
        .I1(mem_reg_128_191_3_5_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_3_5_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_3_5_n_1),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_2 
       (.I0(mem_reg_448_511_3_5_n_1),
        .I1(mem_reg_384_447_3_5_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_3_5_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_3_5_n_1),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[5]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[5]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_1 
       (.I0(mem_reg_192_255_3_5_n_2),
        .I1(mem_reg_128_191_3_5_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_3_5_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_3_5_n_2),
        .O(\m_axis_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0_i_2 
       (.I0(mem_reg_448_511_3_5_n_2),
        .I1(mem_reg_384_447_3_5_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_3_5_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_3_5_n_2),
        .O(\m_axis_tdata[5]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[6]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(mem_reg_192_255_6_8_n_0),
        .I1(mem_reg_128_191_6_8_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_6_8_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_6_8_n_0),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_2 
       (.I0(mem_reg_448_511_6_8_n_0),
        .I1(mem_reg_384_447_6_8_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_6_8_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_6_8_n_0),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[7]_INST_0 
       (.I0(\m_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[7]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[7]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_1 
       (.I0(mem_reg_192_255_6_8_n_1),
        .I1(mem_reg_128_191_6_8_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_6_8_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_6_8_n_1),
        .O(\m_axis_tdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0_i_2 
       (.I0(mem_reg_448_511_6_8_n_1),
        .I1(mem_reg_384_447_6_8_n_1),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_6_8_n_1),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_6_8_n_1),
        .O(\m_axis_tdata[7]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[8]_INST_0 
       (.I0(\m_axis_tdata[8]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[8]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[8]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0_i_1 
       (.I0(mem_reg_192_255_6_8_n_2),
        .I1(mem_reg_128_191_6_8_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_6_8_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_6_8_n_2),
        .O(\m_axis_tdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0_i_2 
       (.I0(mem_reg_448_511_6_8_n_2),
        .I1(mem_reg_384_447_6_8_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_6_8_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_6_8_n_2),
        .O(\m_axis_tdata[8]_INST_0_i_2_n_0 ));
  MUXF7 \m_axis_tdata[9]_INST_0 
       (.I0(\m_axis_tdata[9]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[9]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[9]),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0_i_1 
       (.I0(mem_reg_192_255_9_11_n_0),
        .I1(mem_reg_128_191_9_11_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_9_11_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_9_11_n_0),
        .O(\m_axis_tdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0_i_2 
       (.I0(mem_reg_448_511_9_11_n_0),
        .I1(mem_reg_384_447_9_11_n_0),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_9_11_n_0),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_9_11_n_0),
        .O(\m_axis_tdata[9]_INST_0_i_2_n_0 ));
  MUXF7 m_axis_tlast_INST_0
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .O(m_axis_tlast),
        .S(rd_ptr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m_axis_tlast_INST_0_i_1
       (.I0(mem_reg_192_255_30_32_n_2),
        .I1(mem_reg_128_191_30_32_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_64_127_30_32_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_0_63_30_32_n_2),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    m_axis_tlast_INST_0_i_2
       (.I0(mem_reg_448_511_30_32_n_2),
        .I1(mem_reg_384_447_30_32_n_2),
        .I2(rd_ptr[7]),
        .I3(mem_reg_320_383_30_32_n_2),
        .I4(rd_ptr[6]),
        .I5(mem_reg_256_319_30_32_n_2),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tvalid_INST_0_i_1
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[6]),
        .I3(count_reg[5]),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .I5(count_reg[9]),
        .O(\count_reg[4]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_0_63_0_2
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_0_2_n_0),
        .DOB(mem_reg_0_63_0_2_n_1),
        .DOC(mem_reg_0_63_0_2_n_2),
        .DOD(NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    mem_reg_0_63_0_2_i_1
       (.I0(wr_ptr0),
        .I1(aresetn),
        .I2(wr_ptr_reg[8]),
        .I3(wr_ptr_reg[6]),
        .I4(wr_ptr_reg[7]),
        .O(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_0_63_12_14
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_12_14_n_0),
        .DOB(mem_reg_0_63_12_14_n_1),
        .DOC(mem_reg_0_63_12_14_n_2),
        .DOD(NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M mem_reg_0_63_15_17
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_15_17_n_0),
        .DOB(mem_reg_0_63_15_17_n_1),
        .DOC(mem_reg_0_63_15_17_n_2),
        .DOD(NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M mem_reg_0_63_18_20
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_18_20_n_0),
        .DOB(mem_reg_0_63_18_20_n_1),
        .DOC(mem_reg_0_63_18_20_n_2),
        .DOD(NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M mem_reg_0_63_21_23
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_21_23_n_0),
        .DOB(mem_reg_0_63_21_23_n_1),
        .DOC(mem_reg_0_63_21_23_n_2),
        .DOD(NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M mem_reg_0_63_24_26
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_24_26_n_0),
        .DOB(mem_reg_0_63_24_26_n_1),
        .DOC(mem_reg_0_63_24_26_n_2),
        .DOD(NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M mem_reg_0_63_27_29
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_27_29_n_0),
        .DOB(mem_reg_0_63_27_29_n_1),
        .DOC(mem_reg_0_63_27_29_n_2),
        .DOD(NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M mem_reg_0_63_30_32
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_30_32_n_0),
        .DOB(mem_reg_0_63_30_32_n_1),
        .DOC(mem_reg_0_63_30_32_n_2),
        .DOD(NLW_mem_reg_0_63_30_32_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_0_63_3_5
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_3_5_n_0),
        .DOB(mem_reg_0_63_3_5_n_1),
        .DOC(mem_reg_0_63_3_5_n_2),
        .DOD(NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_0_63_6_8
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_6_8_n_0),
        .DOB(mem_reg_0_63_6_8_n_1),
        .DOC(mem_reg_0_63_6_8_n_2),
        .DOD(NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_0_63_9_11
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(mem_reg_0_63_9_11_n_0),
        .DOB(mem_reg_0_63_9_11_n_1),
        .DOC(mem_reg_0_63_9_11_n_2),
        .DOD(NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_128_191_0_2
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_0_2_n_0),
        .DOB(mem_reg_128_191_0_2_n_1),
        .DOC(mem_reg_128_191_0_2_n_2),
        .DOD(NLW_mem_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    mem_reg_128_191_0_2_i_1
       (.I0(wr_ptr_reg[6]),
        .I1(wr_ptr_reg[8]),
        .I2(wr_ptr_reg[7]),
        .I3(wr_ptr0),
        .I4(aresetn),
        .O(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_128_191_12_14
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_12_14_n_0),
        .DOB(mem_reg_128_191_12_14_n_1),
        .DOC(mem_reg_128_191_12_14_n_2),
        .DOD(NLW_mem_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M mem_reg_128_191_15_17
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_15_17_n_0),
        .DOB(mem_reg_128_191_15_17_n_1),
        .DOC(mem_reg_128_191_15_17_n_2),
        .DOD(NLW_mem_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M mem_reg_128_191_18_20
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_18_20_n_0),
        .DOB(mem_reg_128_191_18_20_n_1),
        .DOC(mem_reg_128_191_18_20_n_2),
        .DOD(NLW_mem_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M mem_reg_128_191_21_23
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_21_23_n_0),
        .DOB(mem_reg_128_191_21_23_n_1),
        .DOC(mem_reg_128_191_21_23_n_2),
        .DOD(NLW_mem_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M mem_reg_128_191_24_26
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_24_26_n_0),
        .DOB(mem_reg_128_191_24_26_n_1),
        .DOC(mem_reg_128_191_24_26_n_2),
        .DOD(NLW_mem_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M mem_reg_128_191_27_29
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_27_29_n_0),
        .DOB(mem_reg_128_191_27_29_n_1),
        .DOC(mem_reg_128_191_27_29_n_2),
        .DOD(NLW_mem_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M mem_reg_128_191_30_32
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_30_32_n_0),
        .DOB(mem_reg_128_191_30_32_n_1),
        .DOC(mem_reg_128_191_30_32_n_2),
        .DOD(NLW_mem_reg_128_191_30_32_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_128_191_3_5
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_3_5_n_0),
        .DOB(mem_reg_128_191_3_5_n_1),
        .DOC(mem_reg_128_191_3_5_n_2),
        .DOD(NLW_mem_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_128_191_6_8
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_6_8_n_0),
        .DOB(mem_reg_128_191_6_8_n_1),
        .DOC(mem_reg_128_191_6_8_n_2),
        .DOD(NLW_mem_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_128_191_9_11
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(mem_reg_128_191_9_11_n_0),
        .DOB(mem_reg_128_191_9_11_n_1),
        .DOC(mem_reg_128_191_9_11_n_2),
        .DOD(NLW_mem_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_192_255_0_2
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_0_2_n_0),
        .DOB(mem_reg_192_255_0_2_n_1),
        .DOC(mem_reg_192_255_0_2_n_2),
        .DOD(NLW_mem_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    mem_reg_192_255_0_2_i_1
       (.I0(wr_ptr0),
        .I1(aresetn),
        .I2(wr_ptr_reg[8]),
        .I3(wr_ptr_reg[6]),
        .I4(wr_ptr_reg[7]),
        .O(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_192_255_12_14
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_12_14_n_0),
        .DOB(mem_reg_192_255_12_14_n_1),
        .DOC(mem_reg_192_255_12_14_n_2),
        .DOD(NLW_mem_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M mem_reg_192_255_15_17
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_15_17_n_0),
        .DOB(mem_reg_192_255_15_17_n_1),
        .DOC(mem_reg_192_255_15_17_n_2),
        .DOD(NLW_mem_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M mem_reg_192_255_18_20
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_18_20_n_0),
        .DOB(mem_reg_192_255_18_20_n_1),
        .DOC(mem_reg_192_255_18_20_n_2),
        .DOD(NLW_mem_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M mem_reg_192_255_21_23
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_21_23_n_0),
        .DOB(mem_reg_192_255_21_23_n_1),
        .DOC(mem_reg_192_255_21_23_n_2),
        .DOD(NLW_mem_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M mem_reg_192_255_24_26
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_24_26_n_0),
        .DOB(mem_reg_192_255_24_26_n_1),
        .DOC(mem_reg_192_255_24_26_n_2),
        .DOD(NLW_mem_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M mem_reg_192_255_27_29
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_27_29_n_0),
        .DOB(mem_reg_192_255_27_29_n_1),
        .DOC(mem_reg_192_255_27_29_n_2),
        .DOD(NLW_mem_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M mem_reg_192_255_30_32
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_30_32_n_0),
        .DOB(mem_reg_192_255_30_32_n_1),
        .DOC(mem_reg_192_255_30_32_n_2),
        .DOD(NLW_mem_reg_192_255_30_32_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_192_255_3_5
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_3_5_n_0),
        .DOB(mem_reg_192_255_3_5_n_1),
        .DOC(mem_reg_192_255_3_5_n_2),
        .DOD(NLW_mem_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_192_255_6_8
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_6_8_n_0),
        .DOB(mem_reg_192_255_6_8_n_1),
        .DOC(mem_reg_192_255_6_8_n_2),
        .DOD(NLW_mem_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_192_255_9_11
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(mem_reg_192_255_9_11_n_0),
        .DOB(mem_reg_192_255_9_11_n_1),
        .DOC(mem_reg_192_255_9_11_n_2),
        .DOD(NLW_mem_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_256_319_0_2
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_0_2_n_0),
        .DOB(mem_reg_256_319_0_2_n_1),
        .DOC(mem_reg_256_319_0_2_n_2),
        .DOD(NLW_mem_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    mem_reg_256_319_0_2_i_1
       (.I0(wr_ptr_reg[6]),
        .I1(wr_ptr_reg[7]),
        .I2(wr_ptr_reg[8]),
        .I3(wr_ptr0),
        .I4(aresetn),
        .O(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_256_319_12_14
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_12_14_n_0),
        .DOB(mem_reg_256_319_12_14_n_1),
        .DOC(mem_reg_256_319_12_14_n_2),
        .DOD(NLW_mem_reg_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M mem_reg_256_319_15_17
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_15_17_n_0),
        .DOB(mem_reg_256_319_15_17_n_1),
        .DOC(mem_reg_256_319_15_17_n_2),
        .DOD(NLW_mem_reg_256_319_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M mem_reg_256_319_18_20
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_18_20_n_0),
        .DOB(mem_reg_256_319_18_20_n_1),
        .DOC(mem_reg_256_319_18_20_n_2),
        .DOD(NLW_mem_reg_256_319_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M mem_reg_256_319_21_23
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_21_23_n_0),
        .DOB(mem_reg_256_319_21_23_n_1),
        .DOC(mem_reg_256_319_21_23_n_2),
        .DOD(NLW_mem_reg_256_319_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M mem_reg_256_319_24_26
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_24_26_n_0),
        .DOB(mem_reg_256_319_24_26_n_1),
        .DOC(mem_reg_256_319_24_26_n_2),
        .DOD(NLW_mem_reg_256_319_24_26_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M mem_reg_256_319_27_29
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_27_29_n_0),
        .DOB(mem_reg_256_319_27_29_n_1),
        .DOC(mem_reg_256_319_27_29_n_2),
        .DOD(NLW_mem_reg_256_319_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M mem_reg_256_319_30_32
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_30_32_n_0),
        .DOB(mem_reg_256_319_30_32_n_1),
        .DOC(mem_reg_256_319_30_32_n_2),
        .DOD(NLW_mem_reg_256_319_30_32_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_256_319_3_5
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_3_5_n_0),
        .DOB(mem_reg_256_319_3_5_n_1),
        .DOC(mem_reg_256_319_3_5_n_2),
        .DOD(NLW_mem_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_256_319_6_8
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_6_8_n_0),
        .DOB(mem_reg_256_319_6_8_n_1),
        .DOC(mem_reg_256_319_6_8_n_2),
        .DOD(NLW_mem_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "319" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_256_319_9_11
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(mem_reg_256_319_9_11_n_0),
        .DOB(mem_reg_256_319_9_11_n_1),
        .DOC(mem_reg_256_319_9_11_n_2),
        .DOD(NLW_mem_reg_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_256_319_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_320_383_0_2
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_0_2_n_0),
        .DOB(mem_reg_320_383_0_2_n_1),
        .DOC(mem_reg_320_383_0_2_n_2),
        .DOD(NLW_mem_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    mem_reg_320_383_0_2_i_1
       (.I0(wr_ptr0),
        .I1(aresetn),
        .I2(wr_ptr_reg[7]),
        .I3(wr_ptr_reg[6]),
        .I4(wr_ptr_reg[8]),
        .O(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_320_383_12_14
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_12_14_n_0),
        .DOB(mem_reg_320_383_12_14_n_1),
        .DOC(mem_reg_320_383_12_14_n_2),
        .DOD(NLW_mem_reg_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M mem_reg_320_383_15_17
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_15_17_n_0),
        .DOB(mem_reg_320_383_15_17_n_1),
        .DOC(mem_reg_320_383_15_17_n_2),
        .DOD(NLW_mem_reg_320_383_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M mem_reg_320_383_18_20
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_18_20_n_0),
        .DOB(mem_reg_320_383_18_20_n_1),
        .DOC(mem_reg_320_383_18_20_n_2),
        .DOD(NLW_mem_reg_320_383_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M mem_reg_320_383_21_23
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_21_23_n_0),
        .DOB(mem_reg_320_383_21_23_n_1),
        .DOC(mem_reg_320_383_21_23_n_2),
        .DOD(NLW_mem_reg_320_383_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M mem_reg_320_383_24_26
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_24_26_n_0),
        .DOB(mem_reg_320_383_24_26_n_1),
        .DOC(mem_reg_320_383_24_26_n_2),
        .DOD(NLW_mem_reg_320_383_24_26_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M mem_reg_320_383_27_29
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_27_29_n_0),
        .DOB(mem_reg_320_383_27_29_n_1),
        .DOC(mem_reg_320_383_27_29_n_2),
        .DOD(NLW_mem_reg_320_383_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M mem_reg_320_383_30_32
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_30_32_n_0),
        .DOB(mem_reg_320_383_30_32_n_1),
        .DOC(mem_reg_320_383_30_32_n_2),
        .DOD(NLW_mem_reg_320_383_30_32_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_320_383_3_5
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_3_5_n_0),
        .DOB(mem_reg_320_383_3_5_n_1),
        .DOC(mem_reg_320_383_3_5_n_2),
        .DOD(NLW_mem_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_320_383_6_8
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_6_8_n_0),
        .DOB(mem_reg_320_383_6_8_n_1),
        .DOC(mem_reg_320_383_6_8_n_2),
        .DOD(NLW_mem_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "320" *) 
  (* ram_addr_end = "383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_320_383_9_11
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(mem_reg_320_383_9_11_n_0),
        .DOB(mem_reg_320_383_9_11_n_1),
        .DOC(mem_reg_320_383_9_11_n_2),
        .DOD(NLW_mem_reg_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_320_383_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_384_447_0_2
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_0_2_n_0),
        .DOB(mem_reg_384_447_0_2_n_1),
        .DOC(mem_reg_384_447_0_2_n_2),
        .DOD(NLW_mem_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    mem_reg_384_447_0_2_i_1
       (.I0(wr_ptr0),
        .I1(aresetn),
        .I2(wr_ptr_reg[6]),
        .I3(wr_ptr_reg[7]),
        .I4(wr_ptr_reg[8]),
        .O(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_384_447_12_14
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_12_14_n_0),
        .DOB(mem_reg_384_447_12_14_n_1),
        .DOC(mem_reg_384_447_12_14_n_2),
        .DOD(NLW_mem_reg_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M mem_reg_384_447_15_17
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_15_17_n_0),
        .DOB(mem_reg_384_447_15_17_n_1),
        .DOC(mem_reg_384_447_15_17_n_2),
        .DOD(NLW_mem_reg_384_447_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M mem_reg_384_447_18_20
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_18_20_n_0),
        .DOB(mem_reg_384_447_18_20_n_1),
        .DOC(mem_reg_384_447_18_20_n_2),
        .DOD(NLW_mem_reg_384_447_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M mem_reg_384_447_21_23
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_21_23_n_0),
        .DOB(mem_reg_384_447_21_23_n_1),
        .DOC(mem_reg_384_447_21_23_n_2),
        .DOD(NLW_mem_reg_384_447_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M mem_reg_384_447_24_26
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_24_26_n_0),
        .DOB(mem_reg_384_447_24_26_n_1),
        .DOC(mem_reg_384_447_24_26_n_2),
        .DOD(NLW_mem_reg_384_447_24_26_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M mem_reg_384_447_27_29
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_27_29_n_0),
        .DOB(mem_reg_384_447_27_29_n_1),
        .DOC(mem_reg_384_447_27_29_n_2),
        .DOD(NLW_mem_reg_384_447_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M mem_reg_384_447_30_32
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_30_32_n_0),
        .DOB(mem_reg_384_447_30_32_n_1),
        .DOC(mem_reg_384_447_30_32_n_2),
        .DOD(NLW_mem_reg_384_447_30_32_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_384_447_3_5
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_3_5_n_0),
        .DOB(mem_reg_384_447_3_5_n_1),
        .DOC(mem_reg_384_447_3_5_n_2),
        .DOD(NLW_mem_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_384_447_6_8
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_6_8_n_0),
        .DOB(mem_reg_384_447_6_8_n_1),
        .DOC(mem_reg_384_447_6_8_n_2),
        .DOD(NLW_mem_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "384" *) 
  (* ram_addr_end = "447" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_384_447_9_11
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(mem_reg_384_447_9_11_n_0),
        .DOB(mem_reg_384_447_9_11_n_1),
        .DOC(mem_reg_384_447_9_11_n_2),
        .DOD(NLW_mem_reg_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_384_447_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_448_511_0_2
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_0_2_n_0),
        .DOB(mem_reg_448_511_0_2_n_1),
        .DOC(mem_reg_448_511_0_2_n_2),
        .DOD(NLW_mem_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_448_511_0_2_i_1
       (.I0(wr_ptr_reg[8]),
        .I1(wr_ptr0),
        .I2(aresetn),
        .I3(wr_ptr_reg[6]),
        .I4(wr_ptr_reg[7]),
        .O(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_448_511_12_14
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_12_14_n_0),
        .DOB(mem_reg_448_511_12_14_n_1),
        .DOC(mem_reg_448_511_12_14_n_2),
        .DOD(NLW_mem_reg_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M mem_reg_448_511_15_17
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_15_17_n_0),
        .DOB(mem_reg_448_511_15_17_n_1),
        .DOC(mem_reg_448_511_15_17_n_2),
        .DOD(NLW_mem_reg_448_511_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M mem_reg_448_511_18_20
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_18_20_n_0),
        .DOB(mem_reg_448_511_18_20_n_1),
        .DOC(mem_reg_448_511_18_20_n_2),
        .DOD(NLW_mem_reg_448_511_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M mem_reg_448_511_21_23
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_21_23_n_0),
        .DOB(mem_reg_448_511_21_23_n_1),
        .DOC(mem_reg_448_511_21_23_n_2),
        .DOD(NLW_mem_reg_448_511_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M mem_reg_448_511_24_26
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_24_26_n_0),
        .DOB(mem_reg_448_511_24_26_n_1),
        .DOC(mem_reg_448_511_24_26_n_2),
        .DOD(NLW_mem_reg_448_511_24_26_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M mem_reg_448_511_27_29
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_27_29_n_0),
        .DOB(mem_reg_448_511_27_29_n_1),
        .DOC(mem_reg_448_511_27_29_n_2),
        .DOD(NLW_mem_reg_448_511_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M mem_reg_448_511_30_32
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_30_32_n_0),
        .DOB(mem_reg_448_511_30_32_n_1),
        .DOC(mem_reg_448_511_30_32_n_2),
        .DOD(NLW_mem_reg_448_511_30_32_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_448_511_3_5
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_3_5_n_0),
        .DOB(mem_reg_448_511_3_5_n_1),
        .DOC(mem_reg_448_511_3_5_n_2),
        .DOD(NLW_mem_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_448_511_6_8
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_6_8_n_0),
        .DOB(mem_reg_448_511_6_8_n_1),
        .DOC(mem_reg_448_511_6_8_n_2),
        .DOD(NLW_mem_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "448" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_448_511_9_11
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(mem_reg_448_511_9_11_n_0),
        .DOB(mem_reg_448_511_9_11_n_1),
        .DOC(mem_reg_448_511_9_11_n_2),
        .DOD(NLW_mem_reg_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_448_511_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M mem_reg_64_127_0_2
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_0_2_n_0),
        .DOB(mem_reg_64_127_0_2_n_1),
        .DOC(mem_reg_64_127_0_2_n_2),
        .DOD(NLW_mem_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    mem_reg_64_127_0_2_i_1
       (.I0(wr_ptr_reg[7]),
        .I1(wr_ptr_reg[8]),
        .I2(wr_ptr_reg[6]),
        .I3(wr_ptr0),
        .I4(aresetn),
        .O(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M mem_reg_64_127_12_14
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_12_14_n_0),
        .DOB(mem_reg_64_127_12_14_n_1),
        .DOC(mem_reg_64_127_12_14_n_2),
        .DOD(NLW_mem_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M mem_reg_64_127_15_17
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_15_17_n_0),
        .DOB(mem_reg_64_127_15_17_n_1),
        .DOC(mem_reg_64_127_15_17_n_2),
        .DOD(NLW_mem_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M mem_reg_64_127_18_20
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_18_20_n_0),
        .DOB(mem_reg_64_127_18_20_n_1),
        .DOC(mem_reg_64_127_18_20_n_2),
        .DOD(NLW_mem_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M mem_reg_64_127_21_23
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_21_23_n_0),
        .DOB(mem_reg_64_127_21_23_n_1),
        .DOC(mem_reg_64_127_21_23_n_2),
        .DOD(NLW_mem_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M mem_reg_64_127_24_26
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_24_26_n_0),
        .DOB(mem_reg_64_127_24_26_n_1),
        .DOC(mem_reg_64_127_24_26_n_2),
        .DOD(NLW_mem_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M mem_reg_64_127_27_29
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_27_29_n_0),
        .DOB(mem_reg_64_127_27_29_n_1),
        .DOC(mem_reg_64_127_27_29_n_2),
        .DOD(NLW_mem_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M mem_reg_64_127_30_32
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_30_32_n_0),
        .DOB(mem_reg_64_127_30_32_n_1),
        .DOC(mem_reg_64_127_30_32_n_2),
        .DOD(NLW_mem_reg_64_127_30_32_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M mem_reg_64_127_3_5
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_3_5_n_0),
        .DOB(mem_reg_64_127_3_5_n_1),
        .DOC(mem_reg_64_127_3_5_n_2),
        .DOD(NLW_mem_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M mem_reg_64_127_6_8
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_6_8_n_0),
        .DOB(mem_reg_64_127_6_8_n_1),
        .DOC(mem_reg_64_127_6_8_n_2),
        .DOD(NLW_mem_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "16896" *) 
  (* RTL_RAM_NAME = "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M mem_reg_64_127_9_11
       (.ADDRA({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRB({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRC({\rd_ptr_reg[5]_rep_n_0 ,\rd_ptr_reg[4]_rep_n_0 ,\rd_ptr_reg[3]_rep_n_0 ,\rd_ptr_reg[2]_rep_n_0 ,\rd_ptr_reg[1]_rep_n_0 ,\rd_ptr_reg[0]_rep_n_0 }),
        .ADDRD(wr_ptr_reg[5:0]),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(mem_reg_64_127_9_11_n_0),
        .DOB(mem_reg_64_127_9_11_n_1),
        .DOC(mem_reg_64_127_9_11_n_2),
        .DOD(NLW_mem_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(aclk),
        .WE(mem_reg_64_127_0_2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr_reg[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_rep_i_1 
       (.I0(rd_ptr_reg[0]),
        .O(\rd_ptr[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr_reg[0]),
        .I1(rd_ptr_reg[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_rep_i_1 
       (.I0(rd_ptr_reg[0]),
        .I1(rd_ptr_reg[1]),
        .O(\rd_ptr[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr_reg[1]),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[2]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_rep_i_1 
       (.I0(rd_ptr_reg[1]),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[2]),
        .O(\rd_ptr[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_i_1 
       (.I0(rd_ptr_reg[2]),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[1]),
        .I3(rd_ptr_reg[3]),
        .O(\rd_ptr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_rep_i_1 
       (.I0(rd_ptr_reg[2]),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[1]),
        .I3(rd_ptr_reg[3]),
        .O(\rd_ptr[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_ptr[4]_i_1 
       (.I0(rd_ptr_reg[3]),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[2]),
        .I4(rd_ptr_reg[4]),
        .O(\rd_ptr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_ptr[4]_rep_i_1 
       (.I0(rd_ptr_reg[3]),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[2]),
        .I4(rd_ptr_reg[4]),
        .O(\rd_ptr[4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_ptr[5]_i_1 
       (.I0(rd_ptr_reg[4]),
        .I1(rd_ptr_reg[2]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[1]),
        .I4(rd_ptr_reg[3]),
        .I5(rd_ptr_reg[5]),
        .O(\rd_ptr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_ptr[5]_rep_i_1 
       (.I0(rd_ptr_reg[4]),
        .I1(rd_ptr_reg[2]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[1]),
        .I4(rd_ptr_reg[3]),
        .I5(rd_ptr_reg[5]),
        .O(\rd_ptr[5]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rd_ptr[6]_i_1 
       (.I0(\rd_ptr[6]_i_2_n_0 ),
        .I1(rd_ptr[6]),
        .O(\rd_ptr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rd_ptr[6]_i_2 
       (.I0(rd_ptr_reg[4]),
        .I1(rd_ptr_reg[2]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[1]),
        .I4(rd_ptr_reg[3]),
        .I5(rd_ptr_reg[5]),
        .O(\rd_ptr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_ptr[7]_i_1 
       (.I0(rd_ptr[6]),
        .I1(\rd_ptr[6]_i_2_n_0 ),
        .I2(rd_ptr[7]),
        .O(\rd_ptr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \rd_ptr[8]_i_1 
       (.I0(rd_ptr[7]),
        .I1(\rd_ptr[6]_i_2_n_0 ),
        .I2(rd_ptr[6]),
        .I3(rd_ptr[8]),
        .O(\rd_ptr[8]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[0]" *) 
  FDRE \rd_ptr_reg[0] 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr_reg[0]),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[0]" *) 
  FDRE \rd_ptr_reg[0]_rep 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[0]_rep_i_1_n_0 ),
        .Q(\rd_ptr_reg[0]_rep_n_0 ),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[1]" *) 
  FDRE \rd_ptr_reg[1] 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr_reg[1]),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[1]" *) 
  FDRE \rd_ptr_reg[1]_rep 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[1]_rep_i_1_n_0 ),
        .Q(\rd_ptr_reg[1]_rep_n_0 ),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[2]" *) 
  FDRE \rd_ptr_reg[2] 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr_reg[2]),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[2]" *) 
  FDRE \rd_ptr_reg[2]_rep 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[2]_rep_i_1_n_0 ),
        .Q(\rd_ptr_reg[2]_rep_n_0 ),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[3]" *) 
  FDRE \rd_ptr_reg[3] 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[3]_i_1_n_0 ),
        .Q(rd_ptr_reg[3]),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[3]" *) 
  FDRE \rd_ptr_reg[3]_rep 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[3]_rep_i_1_n_0 ),
        .Q(\rd_ptr_reg[3]_rep_n_0 ),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[4]" *) 
  FDRE \rd_ptr_reg[4] 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[4]_i_1_n_0 ),
        .Q(rd_ptr_reg[4]),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[4]" *) 
  FDRE \rd_ptr_reg[4]_rep 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[4]_rep_i_1_n_0 ),
        .Q(\rd_ptr_reg[4]_rep_n_0 ),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[5]" *) 
  FDRE \rd_ptr_reg[5] 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[5]_i_1_n_0 ),
        .Q(rd_ptr_reg[5]),
        .R(\count[9]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "rd_ptr_reg[5]" *) 
  FDRE \rd_ptr_reg[5]_rep 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[5]_rep_i_1_n_0 ),
        .Q(\rd_ptr_reg[5]_rep_n_0 ),
        .R(\count[9]_i_1_n_0 ));
  FDRE \rd_ptr_reg[6] 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[6]_i_1_n_0 ),
        .Q(rd_ptr[6]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \rd_ptr_reg[7] 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[7]_i_1_n_0 ),
        .Q(rd_ptr[7]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \rd_ptr_reg[8] 
       (.C(aclk),
        .CE(\rd_ptr_reg[5]_rep_0 ),
        .D(\rd_ptr[8]_i_1_n_0 ),
        .Q(rd_ptr[8]),
        .R(\count[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(count_reg[9]),
        .O(s_axis_tready));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axis_tready_INST_0_i_1
       (.I0(s_axis_tready_INST_0_i_2_n_0),
        .I1(count_reg[5]),
        .I2(count_reg[6]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(s_axis_tready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_axis_tready_INST_0_i_2
       (.I0(count_reg[0]),
        .I1(count_reg[7]),
        .I2(count_reg[8]),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(s_axis_tready_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(wr_ptr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr_reg[0]),
        .I1(wr_ptr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr_reg[1]),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[3]_i_1 
       (.I0(wr_ptr_reg[2]),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .I3(wr_ptr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[4]_i_1 
       (.I0(wr_ptr_reg[3]),
        .I1(wr_ptr_reg[1]),
        .I2(wr_ptr_reg[0]),
        .I3(wr_ptr_reg[2]),
        .I4(wr_ptr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_ptr[5]_i_1 
       (.I0(wr_ptr_reg[4]),
        .I1(wr_ptr_reg[2]),
        .I2(wr_ptr_reg[0]),
        .I3(wr_ptr_reg[1]),
        .I4(wr_ptr_reg[3]),
        .I5(wr_ptr_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \wr_ptr[6]_i_1 
       (.I0(\wr_ptr[8]_i_3_n_0 ),
        .I1(wr_ptr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_ptr[7]_i_1 
       (.I0(wr_ptr_reg[6]),
        .I1(\wr_ptr[8]_i_3_n_0 ),
        .I2(wr_ptr_reg[7]),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hC4)) 
    \wr_ptr[8]_i_1 
       (.I0(count_reg[9]),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready_INST_0_i_1_n_0),
        .O(wr_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \wr_ptr[8]_i_2 
       (.I0(wr_ptr_reg[7]),
        .I1(\wr_ptr[8]_i_3_n_0 ),
        .I2(wr_ptr_reg[6]),
        .I3(wr_ptr_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_ptr[8]_i_3 
       (.I0(wr_ptr_reg[4]),
        .I1(wr_ptr_reg[2]),
        .I2(wr_ptr_reg[0]),
        .I3(wr_ptr_reg[1]),
        .I4(wr_ptr_reg[3]),
        .I5(wr_ptr_reg[5]),
        .O(\wr_ptr[8]_i_3_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(aclk),
        .CE(wr_ptr0),
        .D(p_0_in[0]),
        .Q(wr_ptr_reg[0]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \wr_ptr_reg[1] 
       (.C(aclk),
        .CE(wr_ptr0),
        .D(p_0_in[1]),
        .Q(wr_ptr_reg[1]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \wr_ptr_reg[2] 
       (.C(aclk),
        .CE(wr_ptr0),
        .D(p_0_in[2]),
        .Q(wr_ptr_reg[2]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \wr_ptr_reg[3] 
       (.C(aclk),
        .CE(wr_ptr0),
        .D(p_0_in[3]),
        .Q(wr_ptr_reg[3]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \wr_ptr_reg[4] 
       (.C(aclk),
        .CE(wr_ptr0),
        .D(p_0_in[4]),
        .Q(wr_ptr_reg[4]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \wr_ptr_reg[5] 
       (.C(aclk),
        .CE(wr_ptr0),
        .D(p_0_in[5]),
        .Q(wr_ptr_reg[5]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \wr_ptr_reg[6] 
       (.C(aclk),
        .CE(wr_ptr0),
        .D(p_0_in[6]),
        .Q(wr_ptr_reg[6]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \wr_ptr_reg[7] 
       (.C(aclk),
        .CE(wr_ptr0),
        .D(p_0_in[7]),
        .Q(wr_ptr_reg[7]),
        .R(\count[9]_i_1_n_0 ));
  FDRE \wr_ptr_reg[8] 
       (.C(aclk),
        .CE(wr_ptr0),
        .D(p_0_in[8]),
        .Q(wr_ptr_reg[8]),
        .R(\count[9]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "leaky_bucket" *) 
module design_1_traffic_shaper_top_0_1_leaky_bucket
   (m_axis_tready_0,
    p_1_in,
    aresetn,
    \rd_ptr_reg[5]_rep ,
    m_axis_tready,
    aclk);
  output m_axis_tready_0;
  output p_1_in;
  input aresetn;
  input \rd_ptr_reg[5]_rep ;
  input m_axis_tready;
  input aclk;

  wire aclk;
  wire aresetn;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire m_axis_tready;
  wire m_axis_tready_0;
  wire m_axis_tvalid_INST_0_i_2_n_0;
  wire m_axis_tvalid_INST_0_i_3_n_0;
  wire m_axis_tvalid_INST_0_i_4_n_0;
  wire m_axis_tvalid_INST_0_i_5_n_0;
  wire m_axis_tvalid_INST_0_i_6_n_0;
  wire m_axis_tvalid_INST_0_i_7_n_0;
  wire m_axis_tvalid_INST_0_i_8_n_0;
  wire m_axis_tvalid_INST_0_i_9_n_0;
  wire p_1_in;
  wire \rd_ptr_reg[5]_rep ;
  wire [0:0]timer;
  wire [31:0]timer0;
  wire \timer0_inferred__0/i__carry__0_n_0 ;
  wire \timer0_inferred__0/i__carry__0_n_1 ;
  wire \timer0_inferred__0/i__carry__0_n_2 ;
  wire \timer0_inferred__0/i__carry__0_n_3 ;
  wire \timer0_inferred__0/i__carry__1_n_0 ;
  wire \timer0_inferred__0/i__carry__1_n_1 ;
  wire \timer0_inferred__0/i__carry__1_n_2 ;
  wire \timer0_inferred__0/i__carry__1_n_3 ;
  wire \timer0_inferred__0/i__carry__2_n_0 ;
  wire \timer0_inferred__0/i__carry__2_n_1 ;
  wire \timer0_inferred__0/i__carry__2_n_2 ;
  wire \timer0_inferred__0/i__carry__2_n_3 ;
  wire \timer0_inferred__0/i__carry__3_n_0 ;
  wire \timer0_inferred__0/i__carry__3_n_1 ;
  wire \timer0_inferred__0/i__carry__3_n_2 ;
  wire \timer0_inferred__0/i__carry__3_n_3 ;
  wire \timer0_inferred__0/i__carry__4_n_0 ;
  wire \timer0_inferred__0/i__carry__4_n_1 ;
  wire \timer0_inferred__0/i__carry__4_n_2 ;
  wire \timer0_inferred__0/i__carry__4_n_3 ;
  wire \timer0_inferred__0/i__carry__5_n_0 ;
  wire \timer0_inferred__0/i__carry__5_n_1 ;
  wire \timer0_inferred__0/i__carry__5_n_2 ;
  wire \timer0_inferred__0/i__carry__5_n_3 ;
  wire \timer0_inferred__0/i__carry__6_n_2 ;
  wire \timer0_inferred__0/i__carry__6_n_3 ;
  wire \timer0_inferred__0/i__carry_n_0 ;
  wire \timer0_inferred__0/i__carry_n_1 ;
  wire \timer0_inferred__0/i__carry_n_2 ;
  wire \timer0_inferred__0/i__carry_n_3 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[3]_i_1_n_0 ;
  wire [31:0]timer_0;
  wire [3:2]\NLW_timer0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer0_inferred__0/i__carry__6_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(timer_0[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(timer_0[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(timer_0[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(timer_0[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(timer_0[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(timer_0[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(timer_0[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(timer_0[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(timer_0[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(timer_0[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(timer_0[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(timer_0[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(timer_0[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(timer_0[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(timer_0[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(timer_0[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(timer_0[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(timer_0[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(timer_0[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(timer_0[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(timer_0[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(timer_0[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(timer_0[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(timer_0[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(timer_0[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(timer_0[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(timer_0[29]),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(timer_0[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(timer_0[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(timer_0[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(timer_0[1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    m_axis_tvalid_INST_0
       (.I0(\rd_ptr_reg[5]_rep ),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_INST_0_i_2_n_0),
        .I3(m_axis_tvalid_INST_0_i_3_n_0),
        .I4(m_axis_tvalid_INST_0_i_4_n_0),
        .I5(m_axis_tvalid_INST_0_i_5_n_0),
        .O(m_axis_tready_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_INST_0_i_2
       (.I0(timer_0[10]),
        .I1(timer_0[11]),
        .I2(timer_0[8]),
        .I3(timer_0[9]),
        .I4(m_axis_tvalid_INST_0_i_6_n_0),
        .O(m_axis_tvalid_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_INST_0_i_3
       (.I0(timer_0[2]),
        .I1(timer_0[3]),
        .I2(timer_0[0]),
        .I3(timer_0[1]),
        .I4(m_axis_tvalid_INST_0_i_7_n_0),
        .O(m_axis_tvalid_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_INST_0_i_4
       (.I0(timer_0[26]),
        .I1(timer_0[27]),
        .I2(timer_0[24]),
        .I3(timer_0[25]),
        .I4(m_axis_tvalid_INST_0_i_8_n_0),
        .O(m_axis_tvalid_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_INST_0_i_5
       (.I0(timer_0[18]),
        .I1(timer_0[19]),
        .I2(timer_0[16]),
        .I3(timer_0[17]),
        .I4(m_axis_tvalid_INST_0_i_9_n_0),
        .O(m_axis_tvalid_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_INST_0_i_6
       (.I0(timer_0[13]),
        .I1(timer_0[12]),
        .I2(timer_0[15]),
        .I3(timer_0[14]),
        .O(m_axis_tvalid_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_INST_0_i_7
       (.I0(timer_0[5]),
        .I1(timer_0[4]),
        .I2(timer_0[7]),
        .I3(timer_0[6]),
        .O(m_axis_tvalid_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_INST_0_i_8
       (.I0(timer_0[29]),
        .I1(timer_0[28]),
        .I2(timer_0[31]),
        .I3(timer_0[30]),
        .O(m_axis_tvalid_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_INST_0_i_9
       (.I0(timer_0[21]),
        .I1(timer_0[20]),
        .I2(timer_0[23]),
        .I3(timer_0[22]),
        .O(m_axis_tvalid_INST_0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\timer0_inferred__0/i__carry_n_0 ,\timer0_inferred__0/i__carry_n_1 ,\timer0_inferred__0/i__carry_n_2 ,\timer0_inferred__0/i__carry_n_3 }),
        .CYINIT(timer_0[0]),
        .DI(timer_0[4:1]),
        .O(timer0[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer0_inferred__0/i__carry__0 
       (.CI(\timer0_inferred__0/i__carry_n_0 ),
        .CO({\timer0_inferred__0/i__carry__0_n_0 ,\timer0_inferred__0/i__carry__0_n_1 ,\timer0_inferred__0/i__carry__0_n_2 ,\timer0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(timer_0[8:5]),
        .O(timer0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer0_inferred__0/i__carry__1 
       (.CI(\timer0_inferred__0/i__carry__0_n_0 ),
        .CO({\timer0_inferred__0/i__carry__1_n_0 ,\timer0_inferred__0/i__carry__1_n_1 ,\timer0_inferred__0/i__carry__1_n_2 ,\timer0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(timer_0[12:9]),
        .O(timer0[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer0_inferred__0/i__carry__2 
       (.CI(\timer0_inferred__0/i__carry__1_n_0 ),
        .CO({\timer0_inferred__0/i__carry__2_n_0 ,\timer0_inferred__0/i__carry__2_n_1 ,\timer0_inferred__0/i__carry__2_n_2 ,\timer0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(timer_0[16:13]),
        .O(timer0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer0_inferred__0/i__carry__3 
       (.CI(\timer0_inferred__0/i__carry__2_n_0 ),
        .CO({\timer0_inferred__0/i__carry__3_n_0 ,\timer0_inferred__0/i__carry__3_n_1 ,\timer0_inferred__0/i__carry__3_n_2 ,\timer0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(timer_0[20:17]),
        .O(timer0[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer0_inferred__0/i__carry__4 
       (.CI(\timer0_inferred__0/i__carry__3_n_0 ),
        .CO({\timer0_inferred__0/i__carry__4_n_0 ,\timer0_inferred__0/i__carry__4_n_1 ,\timer0_inferred__0/i__carry__4_n_2 ,\timer0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(timer_0[24:21]),
        .O(timer0[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer0_inferred__0/i__carry__5 
       (.CI(\timer0_inferred__0/i__carry__4_n_0 ),
        .CO({\timer0_inferred__0/i__carry__5_n_0 ,\timer0_inferred__0/i__carry__5_n_1 ,\timer0_inferred__0/i__carry__5_n_2 ,\timer0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(timer_0[28:25]),
        .O(timer0[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer0_inferred__0/i__carry__6 
       (.CI(\timer0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_timer0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\timer0_inferred__0/i__carry__6_n_2 ,\timer0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,timer_0[30:29]}),
        .O({\NLW_timer0_inferred__0/i__carry__6_O_UNCONNECTED [3],timer0[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \timer[0]_i_1 
       (.I0(timer_0[0]),
        .O(timer0[0]));
  LUT5 #(
    .INIT(32'hFECE0000)) 
    \timer[1]_i_1 
       (.I0(timer_0[1]),
        .I1(m_axis_tready_0),
        .I2(p_1_in),
        .I3(timer0[1]),
        .I4(aresetn),
        .O(\timer[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \timer[31]_i_1 
       (.I0(m_axis_tready_0),
        .I1(aresetn),
        .O(timer));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_2 
       (.I0(m_axis_tvalid_INST_0_i_2_n_0),
        .I1(m_axis_tvalid_INST_0_i_3_n_0),
        .I2(m_axis_tvalid_INST_0_i_4_n_0),
        .I3(m_axis_tvalid_INST_0_i_5_n_0),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'hFECE0000)) 
    \timer[3]_i_1 
       (.I0(timer_0[3]),
        .I1(m_axis_tready_0),
        .I2(p_1_in),
        .I3(timer0[3]),
        .I4(aresetn),
        .O(\timer[3]_i_1_n_0 ));
  FDRE \timer_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[0]),
        .Q(timer_0[0]),
        .R(timer));
  FDRE \timer_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[10]),
        .Q(timer_0[10]),
        .R(timer));
  FDRE \timer_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[11]),
        .Q(timer_0[11]),
        .R(timer));
  FDRE \timer_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[12]),
        .Q(timer_0[12]),
        .R(timer));
  FDRE \timer_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[13]),
        .Q(timer_0[13]),
        .R(timer));
  FDRE \timer_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[14]),
        .Q(timer_0[14]),
        .R(timer));
  FDRE \timer_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[15]),
        .Q(timer_0[15]),
        .R(timer));
  FDRE \timer_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[16]),
        .Q(timer_0[16]),
        .R(timer));
  FDRE \timer_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[17]),
        .Q(timer_0[17]),
        .R(timer));
  FDRE \timer_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[18]),
        .Q(timer_0[18]),
        .R(timer));
  FDRE \timer_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[19]),
        .Q(timer_0[19]),
        .R(timer));
  FDRE \timer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\timer[1]_i_1_n_0 ),
        .Q(timer_0[1]),
        .R(1'b0));
  FDRE \timer_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[20]),
        .Q(timer_0[20]),
        .R(timer));
  FDRE \timer_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[21]),
        .Q(timer_0[21]),
        .R(timer));
  FDRE \timer_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[22]),
        .Q(timer_0[22]),
        .R(timer));
  FDRE \timer_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[23]),
        .Q(timer_0[23]),
        .R(timer));
  FDRE \timer_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[24]),
        .Q(timer_0[24]),
        .R(timer));
  FDRE \timer_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[25]),
        .Q(timer_0[25]),
        .R(timer));
  FDRE \timer_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[26]),
        .Q(timer_0[26]),
        .R(timer));
  FDRE \timer_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[27]),
        .Q(timer_0[27]),
        .R(timer));
  FDRE \timer_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[28]),
        .Q(timer_0[28]),
        .R(timer));
  FDRE \timer_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[29]),
        .Q(timer_0[29]),
        .R(timer));
  FDRE \timer_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[2]),
        .Q(timer_0[2]),
        .R(timer));
  FDRE \timer_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[30]),
        .Q(timer_0[30]),
        .R(timer));
  FDRE \timer_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[31]),
        .Q(timer_0[31]),
        .R(timer));
  FDRE \timer_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\timer[3]_i_1_n_0 ),
        .Q(timer_0[3]),
        .R(1'b0));
  FDRE \timer_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[4]),
        .Q(timer_0[4]),
        .R(timer));
  FDRE \timer_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[5]),
        .Q(timer_0[5]),
        .R(timer));
  FDRE \timer_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[6]),
        .Q(timer_0[6]),
        .R(timer));
  FDRE \timer_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[7]),
        .Q(timer_0[7]),
        .R(timer));
  FDRE \timer_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[8]),
        .Q(timer_0[8]),
        .R(timer));
  FDRE \timer_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(timer0[9]),
        .Q(timer_0[9]),
        .R(timer));
endmodule

(* ORIG_REF_NAME = "traffic_shaper_top" *) 
module design_1_traffic_shaper_top_0_1_traffic_shaper_top
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tready_0,
    s_axis_tready,
    s_axis_tvalid,
    m_axis_tready,
    aclk,
    din,
    aresetn);
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tready_0;
  output s_axis_tready;
  input s_axis_tvalid;
  input m_axis_tready;
  input aclk;
  input [32:0]din;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire [32:0]din;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tready_0;
  wire p_1_in;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire u_fifo_n_1;

  design_1_traffic_shaper_top_0_1_fifo u_fifo
       (.aclk(aclk),
        .aresetn(aresetn),
        .\count_reg[4]_0 (u_fifo_n_1),
        .din(din),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .p_1_in(p_1_in),
        .\rd_ptr_reg[5]_rep_0 (m_axis_tready_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  design_1_traffic_shaper_top_0_1_leaky_bucket u_leaky_bucket
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tready(m_axis_tready),
        .m_axis_tready_0(m_axis_tready_0),
        .p_1_in(p_1_in),
        .\rd_ptr_reg[5]_rep (u_fifo_n_1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
