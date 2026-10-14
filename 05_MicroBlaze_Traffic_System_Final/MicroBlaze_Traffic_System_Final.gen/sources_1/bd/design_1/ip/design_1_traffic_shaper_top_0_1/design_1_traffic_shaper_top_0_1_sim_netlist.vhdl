-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sat Oct  3 13:29:38 2026
-- Host        : chamodya-HP-Laptop-15s-fq5xxx running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/chamodya/MicroBlaze_Traffic_System_Final/MicroBlaze_Traffic_System_Final.gen/sources_1/bd/design_1/ip/design_1_traffic_shaper_top_0_1/design_1_traffic_shaper_top_0_1_sim_netlist.vhdl
-- Design      : design_1_traffic_shaper_top_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_traffic_shaper_top_0_1_fifo is
  port (
    s_axis_tready : out STD_LOGIC;
    \count_reg[4]_0\ : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    \rd_ptr_reg[5]_rep_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_traffic_shaper_top_0_1_fifo : entity is "fifo";
end design_1_traffic_shaper_top_0_1_fifo;

architecture STRUCTURE of design_1_traffic_shaper_top_0_1_fifo is
  signal count12_out : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_6_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_4_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[9]_i_3_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal mem_reg_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal mem_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal mem_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal mem_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal mem_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal mem_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal mem_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal mem_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal mem_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal mem_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal mem_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal mem_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal mem_reg_0_63_21_23_n_0 : STD_LOGIC;
  signal mem_reg_0_63_21_23_n_1 : STD_LOGIC;
  signal mem_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal mem_reg_0_63_24_26_n_0 : STD_LOGIC;
  signal mem_reg_0_63_24_26_n_1 : STD_LOGIC;
  signal mem_reg_0_63_24_26_n_2 : STD_LOGIC;
  signal mem_reg_0_63_27_29_n_0 : STD_LOGIC;
  signal mem_reg_0_63_27_29_n_1 : STD_LOGIC;
  signal mem_reg_0_63_27_29_n_2 : STD_LOGIC;
  signal mem_reg_0_63_30_32_n_0 : STD_LOGIC;
  signal mem_reg_0_63_30_32_n_1 : STD_LOGIC;
  signal mem_reg_0_63_30_32_n_2 : STD_LOGIC;
  signal mem_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal mem_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal mem_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal mem_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal mem_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal mem_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal mem_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal mem_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal mem_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal mem_reg_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal mem_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal mem_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal mem_reg_128_191_12_14_n_0 : STD_LOGIC;
  signal mem_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal mem_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal mem_reg_128_191_15_17_n_0 : STD_LOGIC;
  signal mem_reg_128_191_15_17_n_1 : STD_LOGIC;
  signal mem_reg_128_191_15_17_n_2 : STD_LOGIC;
  signal mem_reg_128_191_18_20_n_0 : STD_LOGIC;
  signal mem_reg_128_191_18_20_n_1 : STD_LOGIC;
  signal mem_reg_128_191_18_20_n_2 : STD_LOGIC;
  signal mem_reg_128_191_21_23_n_0 : STD_LOGIC;
  signal mem_reg_128_191_21_23_n_1 : STD_LOGIC;
  signal mem_reg_128_191_21_23_n_2 : STD_LOGIC;
  signal mem_reg_128_191_24_26_n_0 : STD_LOGIC;
  signal mem_reg_128_191_24_26_n_1 : STD_LOGIC;
  signal mem_reg_128_191_24_26_n_2 : STD_LOGIC;
  signal mem_reg_128_191_27_29_n_0 : STD_LOGIC;
  signal mem_reg_128_191_27_29_n_1 : STD_LOGIC;
  signal mem_reg_128_191_27_29_n_2 : STD_LOGIC;
  signal mem_reg_128_191_30_32_n_0 : STD_LOGIC;
  signal mem_reg_128_191_30_32_n_1 : STD_LOGIC;
  signal mem_reg_128_191_30_32_n_2 : STD_LOGIC;
  signal mem_reg_128_191_3_5_n_0 : STD_LOGIC;
  signal mem_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal mem_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal mem_reg_128_191_6_8_n_0 : STD_LOGIC;
  signal mem_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal mem_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal mem_reg_128_191_9_11_n_0 : STD_LOGIC;
  signal mem_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal mem_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal mem_reg_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal mem_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal mem_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal mem_reg_192_255_12_14_n_0 : STD_LOGIC;
  signal mem_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal mem_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal mem_reg_192_255_15_17_n_0 : STD_LOGIC;
  signal mem_reg_192_255_15_17_n_1 : STD_LOGIC;
  signal mem_reg_192_255_15_17_n_2 : STD_LOGIC;
  signal mem_reg_192_255_18_20_n_0 : STD_LOGIC;
  signal mem_reg_192_255_18_20_n_1 : STD_LOGIC;
  signal mem_reg_192_255_18_20_n_2 : STD_LOGIC;
  signal mem_reg_192_255_21_23_n_0 : STD_LOGIC;
  signal mem_reg_192_255_21_23_n_1 : STD_LOGIC;
  signal mem_reg_192_255_21_23_n_2 : STD_LOGIC;
  signal mem_reg_192_255_24_26_n_0 : STD_LOGIC;
  signal mem_reg_192_255_24_26_n_1 : STD_LOGIC;
  signal mem_reg_192_255_24_26_n_2 : STD_LOGIC;
  signal mem_reg_192_255_27_29_n_0 : STD_LOGIC;
  signal mem_reg_192_255_27_29_n_1 : STD_LOGIC;
  signal mem_reg_192_255_27_29_n_2 : STD_LOGIC;
  signal mem_reg_192_255_30_32_n_0 : STD_LOGIC;
  signal mem_reg_192_255_30_32_n_1 : STD_LOGIC;
  signal mem_reg_192_255_30_32_n_2 : STD_LOGIC;
  signal mem_reg_192_255_3_5_n_0 : STD_LOGIC;
  signal mem_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal mem_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal mem_reg_192_255_6_8_n_0 : STD_LOGIC;
  signal mem_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal mem_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal mem_reg_192_255_9_11_n_0 : STD_LOGIC;
  signal mem_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal mem_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal mem_reg_256_319_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_256_319_0_2_n_0 : STD_LOGIC;
  signal mem_reg_256_319_0_2_n_1 : STD_LOGIC;
  signal mem_reg_256_319_0_2_n_2 : STD_LOGIC;
  signal mem_reg_256_319_12_14_n_0 : STD_LOGIC;
  signal mem_reg_256_319_12_14_n_1 : STD_LOGIC;
  signal mem_reg_256_319_12_14_n_2 : STD_LOGIC;
  signal mem_reg_256_319_15_17_n_0 : STD_LOGIC;
  signal mem_reg_256_319_15_17_n_1 : STD_LOGIC;
  signal mem_reg_256_319_15_17_n_2 : STD_LOGIC;
  signal mem_reg_256_319_18_20_n_0 : STD_LOGIC;
  signal mem_reg_256_319_18_20_n_1 : STD_LOGIC;
  signal mem_reg_256_319_18_20_n_2 : STD_LOGIC;
  signal mem_reg_256_319_21_23_n_0 : STD_LOGIC;
  signal mem_reg_256_319_21_23_n_1 : STD_LOGIC;
  signal mem_reg_256_319_21_23_n_2 : STD_LOGIC;
  signal mem_reg_256_319_24_26_n_0 : STD_LOGIC;
  signal mem_reg_256_319_24_26_n_1 : STD_LOGIC;
  signal mem_reg_256_319_24_26_n_2 : STD_LOGIC;
  signal mem_reg_256_319_27_29_n_0 : STD_LOGIC;
  signal mem_reg_256_319_27_29_n_1 : STD_LOGIC;
  signal mem_reg_256_319_27_29_n_2 : STD_LOGIC;
  signal mem_reg_256_319_30_32_n_0 : STD_LOGIC;
  signal mem_reg_256_319_30_32_n_1 : STD_LOGIC;
  signal mem_reg_256_319_30_32_n_2 : STD_LOGIC;
  signal mem_reg_256_319_3_5_n_0 : STD_LOGIC;
  signal mem_reg_256_319_3_5_n_1 : STD_LOGIC;
  signal mem_reg_256_319_3_5_n_2 : STD_LOGIC;
  signal mem_reg_256_319_6_8_n_0 : STD_LOGIC;
  signal mem_reg_256_319_6_8_n_1 : STD_LOGIC;
  signal mem_reg_256_319_6_8_n_2 : STD_LOGIC;
  signal mem_reg_256_319_9_11_n_0 : STD_LOGIC;
  signal mem_reg_256_319_9_11_n_1 : STD_LOGIC;
  signal mem_reg_256_319_9_11_n_2 : STD_LOGIC;
  signal mem_reg_320_383_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_320_383_0_2_n_0 : STD_LOGIC;
  signal mem_reg_320_383_0_2_n_1 : STD_LOGIC;
  signal mem_reg_320_383_0_2_n_2 : STD_LOGIC;
  signal mem_reg_320_383_12_14_n_0 : STD_LOGIC;
  signal mem_reg_320_383_12_14_n_1 : STD_LOGIC;
  signal mem_reg_320_383_12_14_n_2 : STD_LOGIC;
  signal mem_reg_320_383_15_17_n_0 : STD_LOGIC;
  signal mem_reg_320_383_15_17_n_1 : STD_LOGIC;
  signal mem_reg_320_383_15_17_n_2 : STD_LOGIC;
  signal mem_reg_320_383_18_20_n_0 : STD_LOGIC;
  signal mem_reg_320_383_18_20_n_1 : STD_LOGIC;
  signal mem_reg_320_383_18_20_n_2 : STD_LOGIC;
  signal mem_reg_320_383_21_23_n_0 : STD_LOGIC;
  signal mem_reg_320_383_21_23_n_1 : STD_LOGIC;
  signal mem_reg_320_383_21_23_n_2 : STD_LOGIC;
  signal mem_reg_320_383_24_26_n_0 : STD_LOGIC;
  signal mem_reg_320_383_24_26_n_1 : STD_LOGIC;
  signal mem_reg_320_383_24_26_n_2 : STD_LOGIC;
  signal mem_reg_320_383_27_29_n_0 : STD_LOGIC;
  signal mem_reg_320_383_27_29_n_1 : STD_LOGIC;
  signal mem_reg_320_383_27_29_n_2 : STD_LOGIC;
  signal mem_reg_320_383_30_32_n_0 : STD_LOGIC;
  signal mem_reg_320_383_30_32_n_1 : STD_LOGIC;
  signal mem_reg_320_383_30_32_n_2 : STD_LOGIC;
  signal mem_reg_320_383_3_5_n_0 : STD_LOGIC;
  signal mem_reg_320_383_3_5_n_1 : STD_LOGIC;
  signal mem_reg_320_383_3_5_n_2 : STD_LOGIC;
  signal mem_reg_320_383_6_8_n_0 : STD_LOGIC;
  signal mem_reg_320_383_6_8_n_1 : STD_LOGIC;
  signal mem_reg_320_383_6_8_n_2 : STD_LOGIC;
  signal mem_reg_320_383_9_11_n_0 : STD_LOGIC;
  signal mem_reg_320_383_9_11_n_1 : STD_LOGIC;
  signal mem_reg_320_383_9_11_n_2 : STD_LOGIC;
  signal mem_reg_384_447_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_384_447_0_2_n_0 : STD_LOGIC;
  signal mem_reg_384_447_0_2_n_1 : STD_LOGIC;
  signal mem_reg_384_447_0_2_n_2 : STD_LOGIC;
  signal mem_reg_384_447_12_14_n_0 : STD_LOGIC;
  signal mem_reg_384_447_12_14_n_1 : STD_LOGIC;
  signal mem_reg_384_447_12_14_n_2 : STD_LOGIC;
  signal mem_reg_384_447_15_17_n_0 : STD_LOGIC;
  signal mem_reg_384_447_15_17_n_1 : STD_LOGIC;
  signal mem_reg_384_447_15_17_n_2 : STD_LOGIC;
  signal mem_reg_384_447_18_20_n_0 : STD_LOGIC;
  signal mem_reg_384_447_18_20_n_1 : STD_LOGIC;
  signal mem_reg_384_447_18_20_n_2 : STD_LOGIC;
  signal mem_reg_384_447_21_23_n_0 : STD_LOGIC;
  signal mem_reg_384_447_21_23_n_1 : STD_LOGIC;
  signal mem_reg_384_447_21_23_n_2 : STD_LOGIC;
  signal mem_reg_384_447_24_26_n_0 : STD_LOGIC;
  signal mem_reg_384_447_24_26_n_1 : STD_LOGIC;
  signal mem_reg_384_447_24_26_n_2 : STD_LOGIC;
  signal mem_reg_384_447_27_29_n_0 : STD_LOGIC;
  signal mem_reg_384_447_27_29_n_1 : STD_LOGIC;
  signal mem_reg_384_447_27_29_n_2 : STD_LOGIC;
  signal mem_reg_384_447_30_32_n_0 : STD_LOGIC;
  signal mem_reg_384_447_30_32_n_1 : STD_LOGIC;
  signal mem_reg_384_447_30_32_n_2 : STD_LOGIC;
  signal mem_reg_384_447_3_5_n_0 : STD_LOGIC;
  signal mem_reg_384_447_3_5_n_1 : STD_LOGIC;
  signal mem_reg_384_447_3_5_n_2 : STD_LOGIC;
  signal mem_reg_384_447_6_8_n_0 : STD_LOGIC;
  signal mem_reg_384_447_6_8_n_1 : STD_LOGIC;
  signal mem_reg_384_447_6_8_n_2 : STD_LOGIC;
  signal mem_reg_384_447_9_11_n_0 : STD_LOGIC;
  signal mem_reg_384_447_9_11_n_1 : STD_LOGIC;
  signal mem_reg_384_447_9_11_n_2 : STD_LOGIC;
  signal mem_reg_448_511_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_448_511_0_2_n_0 : STD_LOGIC;
  signal mem_reg_448_511_0_2_n_1 : STD_LOGIC;
  signal mem_reg_448_511_0_2_n_2 : STD_LOGIC;
  signal mem_reg_448_511_12_14_n_0 : STD_LOGIC;
  signal mem_reg_448_511_12_14_n_1 : STD_LOGIC;
  signal mem_reg_448_511_12_14_n_2 : STD_LOGIC;
  signal mem_reg_448_511_15_17_n_0 : STD_LOGIC;
  signal mem_reg_448_511_15_17_n_1 : STD_LOGIC;
  signal mem_reg_448_511_15_17_n_2 : STD_LOGIC;
  signal mem_reg_448_511_18_20_n_0 : STD_LOGIC;
  signal mem_reg_448_511_18_20_n_1 : STD_LOGIC;
  signal mem_reg_448_511_18_20_n_2 : STD_LOGIC;
  signal mem_reg_448_511_21_23_n_0 : STD_LOGIC;
  signal mem_reg_448_511_21_23_n_1 : STD_LOGIC;
  signal mem_reg_448_511_21_23_n_2 : STD_LOGIC;
  signal mem_reg_448_511_24_26_n_0 : STD_LOGIC;
  signal mem_reg_448_511_24_26_n_1 : STD_LOGIC;
  signal mem_reg_448_511_24_26_n_2 : STD_LOGIC;
  signal mem_reg_448_511_27_29_n_0 : STD_LOGIC;
  signal mem_reg_448_511_27_29_n_1 : STD_LOGIC;
  signal mem_reg_448_511_27_29_n_2 : STD_LOGIC;
  signal mem_reg_448_511_30_32_n_0 : STD_LOGIC;
  signal mem_reg_448_511_30_32_n_1 : STD_LOGIC;
  signal mem_reg_448_511_30_32_n_2 : STD_LOGIC;
  signal mem_reg_448_511_3_5_n_0 : STD_LOGIC;
  signal mem_reg_448_511_3_5_n_1 : STD_LOGIC;
  signal mem_reg_448_511_3_5_n_2 : STD_LOGIC;
  signal mem_reg_448_511_6_8_n_0 : STD_LOGIC;
  signal mem_reg_448_511_6_8_n_1 : STD_LOGIC;
  signal mem_reg_448_511_6_8_n_2 : STD_LOGIC;
  signal mem_reg_448_511_9_11_n_0 : STD_LOGIC;
  signal mem_reg_448_511_9_11_n_1 : STD_LOGIC;
  signal mem_reg_448_511_9_11_n_2 : STD_LOGIC;
  signal mem_reg_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal mem_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal mem_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal mem_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal mem_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal mem_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal mem_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal mem_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal mem_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal mem_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal mem_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal mem_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal mem_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal mem_reg_64_127_21_23_n_0 : STD_LOGIC;
  signal mem_reg_64_127_21_23_n_1 : STD_LOGIC;
  signal mem_reg_64_127_21_23_n_2 : STD_LOGIC;
  signal mem_reg_64_127_24_26_n_0 : STD_LOGIC;
  signal mem_reg_64_127_24_26_n_1 : STD_LOGIC;
  signal mem_reg_64_127_24_26_n_2 : STD_LOGIC;
  signal mem_reg_64_127_27_29_n_0 : STD_LOGIC;
  signal mem_reg_64_127_27_29_n_1 : STD_LOGIC;
  signal mem_reg_64_127_27_29_n_2 : STD_LOGIC;
  signal mem_reg_64_127_30_32_n_0 : STD_LOGIC;
  signal mem_reg_64_127_30_32_n_1 : STD_LOGIC;
  signal mem_reg_64_127_30_32_n_2 : STD_LOGIC;
  signal mem_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal mem_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal mem_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal mem_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal mem_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal mem_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal mem_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal mem_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal mem_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_ptr : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \rd_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[6]_i_2_n_0\ : STD_LOGIC;
  signal \rd_ptr[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_ptr[8]_i_1_n_0\ : STD_LOGIC;
  signal rd_ptr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rd_ptr_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \rd_ptr_reg[5]_rep_n_0\ : STD_LOGIC;
  signal s_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal wr_ptr0 : STD_LOGIC;
  signal \wr_ptr[8]_i_3_n_0\ : STD_LOGIC;
  signal wr_ptr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_count_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_256_319_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_320_383_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_384_447_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_448_511_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_30_32_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count_reg[9]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[9]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_63_0_2 : label is 16896;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_63_0_2 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg_0_63_0_2 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_12_14 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_0_63_12_14 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_63_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_12_14 : label is 63;
  attribute ram_offset of mem_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of mem_reg_0_63_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_15_17 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_15_17 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_0_63_15_17 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_63_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_63_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_15_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_15_17 : label is 63;
  attribute ram_offset of mem_reg_0_63_15_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_15_17 : label is 15;
  attribute ram_slice_end of mem_reg_0_63_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_18_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_18_20 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_0_63_18_20 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_63_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_63_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_18_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_18_20 : label is 63;
  attribute ram_offset of mem_reg_0_63_18_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_18_20 : label is 18;
  attribute ram_slice_end of mem_reg_0_63_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_21_23 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_21_23 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_0_63_21_23 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_63_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_63_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_21_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_21_23 : label is 63;
  attribute ram_offset of mem_reg_0_63_21_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_21_23 : label is 21;
  attribute ram_slice_end of mem_reg_0_63_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_24_26 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_24_26 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_0_63_24_26 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_63_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_63_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_24_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_24_26 : label is 63;
  attribute ram_offset of mem_reg_0_63_24_26 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_24_26 : label is 24;
  attribute ram_slice_end of mem_reg_0_63_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_27_29 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_27_29 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_0_63_27_29 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_63_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_63_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_27_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_27_29 : label is 63;
  attribute ram_offset of mem_reg_0_63_27_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_27_29 : label is 27;
  attribute ram_slice_end of mem_reg_0_63_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_30_32 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_30_32 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_0_63_30_32 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_63_30_32 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_63_30_32 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_30_32 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_30_32 : label is 63;
  attribute ram_offset of mem_reg_0_63_30_32 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_30_32 : label is 30;
  attribute ram_slice_end of mem_reg_0_63_30_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_3_5 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_0_63_3_5 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_63_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_3_5 : label is 63;
  attribute ram_offset of mem_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_6_8 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_0_63_6_8 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_63_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_6_8 : label is 63;
  attribute ram_offset of mem_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of mem_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_63_9_11 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_0_63_9_11 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_63_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_63_9_11 : label is 63;
  attribute ram_offset of mem_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of mem_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_0_2 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_0_2 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_0_2 : label is 191;
  attribute ram_offset of mem_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_12_14 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_12_14 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_12_14 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_12_14 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_12_14 : label is 191;
  attribute ram_offset of mem_reg_128_191_12_14 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_12_14 : label is 12;
  attribute ram_slice_end of mem_reg_128_191_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_15_17 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_15_17 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_15_17 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_15_17 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_15_17 : label is 191;
  attribute ram_offset of mem_reg_128_191_15_17 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_15_17 : label is 15;
  attribute ram_slice_end of mem_reg_128_191_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_18_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_18_20 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_18_20 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_18_20 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_18_20 : label is 191;
  attribute ram_offset of mem_reg_128_191_18_20 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_18_20 : label is 18;
  attribute ram_slice_end of mem_reg_128_191_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_21_23 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_21_23 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_21_23 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_21_23 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_21_23 : label is 191;
  attribute ram_offset of mem_reg_128_191_21_23 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_21_23 : label is 21;
  attribute ram_slice_end of mem_reg_128_191_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_24_26 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_24_26 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_24_26 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_24_26 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_24_26 : label is 191;
  attribute ram_offset of mem_reg_128_191_24_26 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_24_26 : label is 24;
  attribute ram_slice_end of mem_reg_128_191_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_27_29 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_27_29 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_27_29 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_27_29 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_27_29 : label is 191;
  attribute ram_offset of mem_reg_128_191_27_29 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_27_29 : label is 27;
  attribute ram_slice_end of mem_reg_128_191_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_30_32 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_30_32 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_30_32 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_30_32 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_30_32 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_30_32 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_30_32 : label is 191;
  attribute ram_offset of mem_reg_128_191_30_32 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_30_32 : label is 30;
  attribute ram_slice_end of mem_reg_128_191_30_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_3_5 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_3_5 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_3_5 : label is 191;
  attribute ram_offset of mem_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_6_8 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_6_8 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_6_8 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_6_8 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_6_8 : label is 191;
  attribute ram_offset of mem_reg_128_191_6_8 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_6_8 : label is 6;
  attribute ram_slice_end of mem_reg_128_191_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_128_191_9_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_128_191_9_11 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_128_191_9_11 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_128_191_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_128_191_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_128_191_9_11 : label is 128;
  attribute ram_addr_end of mem_reg_128_191_9_11 : label is 191;
  attribute ram_offset of mem_reg_128_191_9_11 : label is 0;
  attribute ram_slice_begin of mem_reg_128_191_9_11 : label is 9;
  attribute ram_slice_end of mem_reg_128_191_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_0_2 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_0_2 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_0_2 : label is 255;
  attribute ram_offset of mem_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_12_14 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_12_14 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_12_14 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_12_14 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_12_14 : label is 255;
  attribute ram_offset of mem_reg_192_255_12_14 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_12_14 : label is 12;
  attribute ram_slice_end of mem_reg_192_255_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_15_17 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_15_17 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_15_17 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_15_17 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_15_17 : label is 255;
  attribute ram_offset of mem_reg_192_255_15_17 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_15_17 : label is 15;
  attribute ram_slice_end of mem_reg_192_255_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_18_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_18_20 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_18_20 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_18_20 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_18_20 : label is 255;
  attribute ram_offset of mem_reg_192_255_18_20 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_18_20 : label is 18;
  attribute ram_slice_end of mem_reg_192_255_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_21_23 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_21_23 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_21_23 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_21_23 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_21_23 : label is 255;
  attribute ram_offset of mem_reg_192_255_21_23 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_21_23 : label is 21;
  attribute ram_slice_end of mem_reg_192_255_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_24_26 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_24_26 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_24_26 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_24_26 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_24_26 : label is 255;
  attribute ram_offset of mem_reg_192_255_24_26 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_24_26 : label is 24;
  attribute ram_slice_end of mem_reg_192_255_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_27_29 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_27_29 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_27_29 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_27_29 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_27_29 : label is 255;
  attribute ram_offset of mem_reg_192_255_27_29 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_27_29 : label is 27;
  attribute ram_slice_end of mem_reg_192_255_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_30_32 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_30_32 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_30_32 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_30_32 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_30_32 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_30_32 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_30_32 : label is 255;
  attribute ram_offset of mem_reg_192_255_30_32 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_30_32 : label is 30;
  attribute ram_slice_end of mem_reg_192_255_30_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_3_5 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_3_5 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_3_5 : label is 255;
  attribute ram_offset of mem_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_6_8 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_6_8 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_6_8 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_6_8 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_6_8 : label is 255;
  attribute ram_offset of mem_reg_192_255_6_8 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_6_8 : label is 6;
  attribute ram_slice_end of mem_reg_192_255_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_192_255_9_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_192_255_9_11 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_192_255_9_11 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_192_255_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_192_255_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_192_255_9_11 : label is 192;
  attribute ram_addr_end of mem_reg_192_255_9_11 : label is 255;
  attribute ram_offset of mem_reg_192_255_9_11 : label is 0;
  attribute ram_slice_begin of mem_reg_192_255_9_11 : label is 9;
  attribute ram_slice_end of mem_reg_192_255_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_0_2 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_0_2 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_0_2 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_0_2 : label is 319;
  attribute ram_offset of mem_reg_256_319_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_256_319_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_12_14 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_12_14 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_12_14 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_12_14 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_12_14 : label is 319;
  attribute ram_offset of mem_reg_256_319_12_14 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_12_14 : label is 12;
  attribute ram_slice_end of mem_reg_256_319_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_15_17 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_15_17 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_15_17 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_15_17 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_15_17 : label is 319;
  attribute ram_offset of mem_reg_256_319_15_17 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_15_17 : label is 15;
  attribute ram_slice_end of mem_reg_256_319_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_18_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_18_20 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_18_20 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_18_20 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_18_20 : label is 319;
  attribute ram_offset of mem_reg_256_319_18_20 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_18_20 : label is 18;
  attribute ram_slice_end of mem_reg_256_319_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_21_23 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_21_23 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_21_23 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_21_23 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_21_23 : label is 319;
  attribute ram_offset of mem_reg_256_319_21_23 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_21_23 : label is 21;
  attribute ram_slice_end of mem_reg_256_319_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_24_26 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_24_26 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_24_26 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_24_26 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_24_26 : label is 319;
  attribute ram_offset of mem_reg_256_319_24_26 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_24_26 : label is 24;
  attribute ram_slice_end of mem_reg_256_319_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_27_29 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_27_29 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_27_29 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_27_29 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_27_29 : label is 319;
  attribute ram_offset of mem_reg_256_319_27_29 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_27_29 : label is 27;
  attribute ram_slice_end of mem_reg_256_319_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_30_32 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_30_32 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_30_32 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_30_32 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_30_32 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_30_32 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_30_32 : label is 319;
  attribute ram_offset of mem_reg_256_319_30_32 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_30_32 : label is 30;
  attribute ram_slice_end of mem_reg_256_319_30_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_3_5 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_3_5 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_3_5 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_3_5 : label is 319;
  attribute ram_offset of mem_reg_256_319_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_256_319_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_6_8 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_6_8 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_6_8 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_6_8 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_6_8 : label is 319;
  attribute ram_offset of mem_reg_256_319_6_8 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_6_8 : label is 6;
  attribute ram_slice_end of mem_reg_256_319_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_256_319_9_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_256_319_9_11 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_256_319_9_11 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_256_319_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_256_319_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_256_319_9_11 : label is 256;
  attribute ram_addr_end of mem_reg_256_319_9_11 : label is 319;
  attribute ram_offset of mem_reg_256_319_9_11 : label is 0;
  attribute ram_slice_begin of mem_reg_256_319_9_11 : label is 9;
  attribute ram_slice_end of mem_reg_256_319_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_0_2 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_0_2 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_0_2 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_0_2 : label is 383;
  attribute ram_offset of mem_reg_320_383_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_320_383_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_12_14 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_12_14 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_12_14 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_12_14 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_12_14 : label is 383;
  attribute ram_offset of mem_reg_320_383_12_14 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_12_14 : label is 12;
  attribute ram_slice_end of mem_reg_320_383_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_15_17 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_15_17 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_15_17 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_15_17 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_15_17 : label is 383;
  attribute ram_offset of mem_reg_320_383_15_17 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_15_17 : label is 15;
  attribute ram_slice_end of mem_reg_320_383_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_18_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_18_20 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_18_20 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_18_20 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_18_20 : label is 383;
  attribute ram_offset of mem_reg_320_383_18_20 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_18_20 : label is 18;
  attribute ram_slice_end of mem_reg_320_383_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_21_23 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_21_23 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_21_23 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_21_23 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_21_23 : label is 383;
  attribute ram_offset of mem_reg_320_383_21_23 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_21_23 : label is 21;
  attribute ram_slice_end of mem_reg_320_383_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_24_26 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_24_26 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_24_26 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_24_26 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_24_26 : label is 383;
  attribute ram_offset of mem_reg_320_383_24_26 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_24_26 : label is 24;
  attribute ram_slice_end of mem_reg_320_383_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_27_29 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_27_29 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_27_29 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_27_29 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_27_29 : label is 383;
  attribute ram_offset of mem_reg_320_383_27_29 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_27_29 : label is 27;
  attribute ram_slice_end of mem_reg_320_383_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_30_32 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_30_32 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_30_32 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_30_32 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_30_32 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_30_32 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_30_32 : label is 383;
  attribute ram_offset of mem_reg_320_383_30_32 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_30_32 : label is 30;
  attribute ram_slice_end of mem_reg_320_383_30_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_3_5 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_3_5 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_3_5 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_3_5 : label is 383;
  attribute ram_offset of mem_reg_320_383_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_320_383_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_6_8 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_6_8 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_6_8 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_6_8 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_6_8 : label is 383;
  attribute ram_offset of mem_reg_320_383_6_8 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_6_8 : label is 6;
  attribute ram_slice_end of mem_reg_320_383_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_320_383_9_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_320_383_9_11 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_320_383_9_11 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_320_383_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_320_383_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_320_383_9_11 : label is 320;
  attribute ram_addr_end of mem_reg_320_383_9_11 : label is 383;
  attribute ram_offset of mem_reg_320_383_9_11 : label is 0;
  attribute ram_slice_begin of mem_reg_320_383_9_11 : label is 9;
  attribute ram_slice_end of mem_reg_320_383_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_0_2 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_0_2 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_0_2 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_0_2 : label is 447;
  attribute ram_offset of mem_reg_384_447_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_384_447_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_12_14 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_12_14 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_12_14 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_12_14 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_12_14 : label is 447;
  attribute ram_offset of mem_reg_384_447_12_14 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_12_14 : label is 12;
  attribute ram_slice_end of mem_reg_384_447_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_15_17 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_15_17 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_15_17 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_15_17 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_15_17 : label is 447;
  attribute ram_offset of mem_reg_384_447_15_17 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_15_17 : label is 15;
  attribute ram_slice_end of mem_reg_384_447_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_18_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_18_20 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_18_20 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_18_20 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_18_20 : label is 447;
  attribute ram_offset of mem_reg_384_447_18_20 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_18_20 : label is 18;
  attribute ram_slice_end of mem_reg_384_447_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_21_23 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_21_23 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_21_23 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_21_23 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_21_23 : label is 447;
  attribute ram_offset of mem_reg_384_447_21_23 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_21_23 : label is 21;
  attribute ram_slice_end of mem_reg_384_447_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_24_26 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_24_26 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_24_26 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_24_26 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_24_26 : label is 447;
  attribute ram_offset of mem_reg_384_447_24_26 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_24_26 : label is 24;
  attribute ram_slice_end of mem_reg_384_447_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_27_29 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_27_29 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_27_29 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_27_29 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_27_29 : label is 447;
  attribute ram_offset of mem_reg_384_447_27_29 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_27_29 : label is 27;
  attribute ram_slice_end of mem_reg_384_447_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_30_32 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_30_32 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_30_32 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_30_32 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_30_32 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_30_32 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_30_32 : label is 447;
  attribute ram_offset of mem_reg_384_447_30_32 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_30_32 : label is 30;
  attribute ram_slice_end of mem_reg_384_447_30_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_3_5 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_3_5 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_3_5 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_3_5 : label is 447;
  attribute ram_offset of mem_reg_384_447_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_384_447_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_6_8 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_6_8 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_6_8 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_6_8 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_6_8 : label is 447;
  attribute ram_offset of mem_reg_384_447_6_8 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_6_8 : label is 6;
  attribute ram_slice_end of mem_reg_384_447_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_384_447_9_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_384_447_9_11 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_384_447_9_11 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_384_447_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_384_447_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_384_447_9_11 : label is 384;
  attribute ram_addr_end of mem_reg_384_447_9_11 : label is 447;
  attribute ram_offset of mem_reg_384_447_9_11 : label is 0;
  attribute ram_slice_begin of mem_reg_384_447_9_11 : label is 9;
  attribute ram_slice_end of mem_reg_384_447_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_0_2 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_0_2 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_0_2 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_0_2 : label is 511;
  attribute ram_offset of mem_reg_448_511_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_448_511_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_12_14 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_12_14 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_12_14 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_12_14 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_12_14 : label is 511;
  attribute ram_offset of mem_reg_448_511_12_14 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_12_14 : label is 12;
  attribute ram_slice_end of mem_reg_448_511_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_15_17 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_15_17 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_15_17 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_15_17 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_15_17 : label is 511;
  attribute ram_offset of mem_reg_448_511_15_17 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_15_17 : label is 15;
  attribute ram_slice_end of mem_reg_448_511_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_18_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_18_20 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_18_20 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_18_20 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_18_20 : label is 511;
  attribute ram_offset of mem_reg_448_511_18_20 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_18_20 : label is 18;
  attribute ram_slice_end of mem_reg_448_511_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_21_23 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_21_23 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_21_23 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_21_23 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_21_23 : label is 511;
  attribute ram_offset of mem_reg_448_511_21_23 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_21_23 : label is 21;
  attribute ram_slice_end of mem_reg_448_511_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_24_26 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_24_26 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_24_26 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_24_26 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_24_26 : label is 511;
  attribute ram_offset of mem_reg_448_511_24_26 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_24_26 : label is 24;
  attribute ram_slice_end of mem_reg_448_511_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_27_29 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_27_29 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_27_29 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_27_29 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_27_29 : label is 511;
  attribute ram_offset of mem_reg_448_511_27_29 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_27_29 : label is 27;
  attribute ram_slice_end of mem_reg_448_511_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_30_32 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_30_32 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_30_32 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_30_32 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_30_32 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_30_32 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_30_32 : label is 511;
  attribute ram_offset of mem_reg_448_511_30_32 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_30_32 : label is 30;
  attribute ram_slice_end of mem_reg_448_511_30_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_3_5 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_3_5 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_3_5 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_3_5 : label is 511;
  attribute ram_offset of mem_reg_448_511_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_448_511_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_6_8 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_6_8 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_6_8 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_6_8 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_6_8 : label is 511;
  attribute ram_offset of mem_reg_448_511_6_8 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_6_8 : label is 6;
  attribute ram_slice_end of mem_reg_448_511_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_448_511_9_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_448_511_9_11 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_448_511_9_11 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_448_511_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_448_511_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_448_511_9_11 : label is 448;
  attribute ram_addr_end of mem_reg_448_511_9_11 : label is 511;
  attribute ram_offset of mem_reg_448_511_9_11 : label is 0;
  attribute ram_slice_begin of mem_reg_448_511_9_11 : label is 9;
  attribute ram_slice_end of mem_reg_448_511_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_0_2 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_0_2 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_0_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_0_2 : label is 127;
  attribute ram_offset of mem_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of mem_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_12_14 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_12_14 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_12_14 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_12_14 : label is 127;
  attribute ram_offset of mem_reg_64_127_12_14 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of mem_reg_64_127_12_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_15_17 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_15_17 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_15_17 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_15_17 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_15_17 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_15_17 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_15_17 : label is 127;
  attribute ram_offset of mem_reg_64_127_15_17 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_15_17 : label is 15;
  attribute ram_slice_end of mem_reg_64_127_15_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_18_20 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_18_20 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_18_20 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_18_20 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_18_20 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_18_20 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_18_20 : label is 127;
  attribute ram_offset of mem_reg_64_127_18_20 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_18_20 : label is 18;
  attribute ram_slice_end of mem_reg_64_127_18_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_21_23 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_21_23 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_21_23 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_21_23 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_21_23 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_21_23 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_21_23 : label is 127;
  attribute ram_offset of mem_reg_64_127_21_23 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_21_23 : label is 21;
  attribute ram_slice_end of mem_reg_64_127_21_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_24_26 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_24_26 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_24_26 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_24_26 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_24_26 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_24_26 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_24_26 : label is 127;
  attribute ram_offset of mem_reg_64_127_24_26 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_24_26 : label is 24;
  attribute ram_slice_end of mem_reg_64_127_24_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_27_29 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_27_29 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_27_29 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_27_29 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_27_29 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_27_29 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_27_29 : label is 127;
  attribute ram_offset of mem_reg_64_127_27_29 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_27_29 : label is 27;
  attribute ram_slice_end of mem_reg_64_127_27_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_30_32 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_30_32 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_30_32 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_30_32 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_30_32 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_30_32 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_30_32 : label is 127;
  attribute ram_offset of mem_reg_64_127_30_32 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_30_32 : label is 30;
  attribute ram_slice_end of mem_reg_64_127_30_32 : label is 32;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_3_5 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_3_5 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_3_5 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_3_5 : label is 127;
  attribute ram_offset of mem_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of mem_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_6_8 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_6_8 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_6_8 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_6_8 : label is 127;
  attribute ram_offset of mem_reg_64_127_6_8 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of mem_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_64_127_9_11 : label is 16896;
  attribute RTL_RAM_NAME of mem_reg_64_127_9_11 : label is "design_1_traffic_shaper_top_0_1/inst/u_fifo/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_64_127_9_11 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of mem_reg_64_127_9_11 : label is 127;
  attribute ram_offset of mem_reg_64_127_9_11 : label is 0;
  attribute ram_slice_begin of mem_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of mem_reg_64_127_9_11 : label is 11;
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_ptr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_ptr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_ptr[8]_i_1\ : label is "soft_lutpair4";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \rd_ptr_reg[0]\ : label is "rd_ptr_reg[0]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[0]_rep\ : label is "rd_ptr_reg[0]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[1]\ : label is "rd_ptr_reg[1]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[1]_rep\ : label is "rd_ptr_reg[1]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[2]\ : label is "rd_ptr_reg[2]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[2]_rep\ : label is "rd_ptr_reg[2]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[3]\ : label is "rd_ptr_reg[3]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[3]_rep\ : label is "rd_ptr_reg[3]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[4]\ : label is "rd_ptr_reg[4]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[4]_rep\ : label is "rd_ptr_reg[4]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[5]\ : label is "rd_ptr_reg[5]";
  attribute ORIG_CELL_NAME of \rd_ptr_reg[5]_rep\ : label is "rd_ptr_reg[5]";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_ptr[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wr_ptr[8]_i_2\ : label is "soft_lutpair3";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BF0000"
    )
        port map (
      I0 => p_1_in,
      I1 => m_axis_tready,
      I2 => s_axis_tready_INST_0_i_1_n_0,
      I3 => count_reg(9),
      I4 => s_axis_tvalid,
      O => count12_out
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(4),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(2),
      O => \count[4]_i_5_n_0\
    );
\count[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9959995955599959"
    )
        port map (
      I0 => count_reg(1),
      I1 => s_axis_tvalid,
      I2 => count_reg(9),
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => m_axis_tready,
      I5 => p_1_in,
      O => \count[4]_i_6_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(8),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(6),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      O => \count[8]_i_5_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \count[9]_i_1_n_0\
    );
\count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A25EA2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => count_reg(9),
      I2 => s_axis_tready_INST_0_i_1_n_0,
      I3 => m_axis_tready,
      I4 => p_1_in,
      O => \count[9]_i_2_n_0\
    );
\count[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => \count[9]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count[9]_i_2_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => count_reg(0),
      R => \count[9]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count[9]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(1),
      R => \count[9]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count[9]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(2),
      R => \count[9]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count[9]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(3),
      R => \count[9]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count[9]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(4),
      R => \count[9]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => count_reg(0),
      DI(3 downto 1) => count_reg(3 downto 1),
      DI(0) => count12_out,
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_3_n_0\,
      S(2) => \count[4]_i_4_n_0\,
      S(1) => \count[4]_i_5_n_0\,
      S(0) => \count[4]_i_6_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count[9]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(5),
      R => \count[9]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count[9]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(6),
      R => \count[9]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count[9]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(7),
      R => \count[9]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count[9]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(8),
      R => \count[9]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_reg(7 downto 4),
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \count[9]_i_2_n_0\,
      D => \count_reg[9]_i_3_n_7\,
      Q => count_reg(9),
      R => \count[9]_i_1_n_0\
    );
\count_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_count_reg[9]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[9]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[9]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \count[9]_i_4_n_0\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[0]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[0]_INST_0_i_2_n_0\,
      O => m_axis_tdata(0),
      S => rd_ptr(8)
    );
\m_axis_tdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_2_n_0,
      I1 => mem_reg_128_191_0_2_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_0_2_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_0_2_n_0,
      O => \m_axis_tdata[0]_INST_0_i_1_n_0\
    );
\m_axis_tdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_0_2_n_0,
      I1 => mem_reg_384_447_0_2_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_0_2_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_0_2_n_0,
      O => \m_axis_tdata[0]_INST_0_i_2_n_0\
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[10]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[10]_INST_0_i_2_n_0\,
      O => m_axis_tdata(10),
      S => rd_ptr(8)
    );
\m_axis_tdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_9_11_n_1,
      I1 => mem_reg_128_191_9_11_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_9_11_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_9_11_n_1,
      O => \m_axis_tdata[10]_INST_0_i_1_n_0\
    );
\m_axis_tdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_9_11_n_1,
      I1 => mem_reg_384_447_9_11_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_9_11_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_9_11_n_1,
      O => \m_axis_tdata[10]_INST_0_i_2_n_0\
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[11]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[11]_INST_0_i_2_n_0\,
      O => m_axis_tdata(11),
      S => rd_ptr(8)
    );
\m_axis_tdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_9_11_n_2,
      I1 => mem_reg_128_191_9_11_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_9_11_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_9_11_n_2,
      O => \m_axis_tdata[11]_INST_0_i_1_n_0\
    );
\m_axis_tdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_9_11_n_2,
      I1 => mem_reg_384_447_9_11_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_9_11_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_9_11_n_2,
      O => \m_axis_tdata[11]_INST_0_i_2_n_0\
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[12]_INST_0_i_2_n_0\,
      O => m_axis_tdata(12),
      S => rd_ptr(8)
    );
\m_axis_tdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_12_14_n_0,
      I1 => mem_reg_128_191_12_14_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_12_14_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_12_14_n_0,
      O => \m_axis_tdata[12]_INST_0_i_1_n_0\
    );
\m_axis_tdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_12_14_n_0,
      I1 => mem_reg_384_447_12_14_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_12_14_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_12_14_n_0,
      O => \m_axis_tdata[12]_INST_0_i_2_n_0\
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[13]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[13]_INST_0_i_2_n_0\,
      O => m_axis_tdata(13),
      S => rd_ptr(8)
    );
\m_axis_tdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_12_14_n_1,
      I1 => mem_reg_128_191_12_14_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_12_14_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_12_14_n_1,
      O => \m_axis_tdata[13]_INST_0_i_1_n_0\
    );
\m_axis_tdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_12_14_n_1,
      I1 => mem_reg_384_447_12_14_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_12_14_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_12_14_n_1,
      O => \m_axis_tdata[13]_INST_0_i_2_n_0\
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[14]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[14]_INST_0_i_2_n_0\,
      O => m_axis_tdata(14),
      S => rd_ptr(8)
    );
\m_axis_tdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_12_14_n_2,
      I1 => mem_reg_128_191_12_14_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_12_14_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_12_14_n_2,
      O => \m_axis_tdata[14]_INST_0_i_1_n_0\
    );
\m_axis_tdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_12_14_n_2,
      I1 => mem_reg_384_447_12_14_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_12_14_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_12_14_n_2,
      O => \m_axis_tdata[14]_INST_0_i_2_n_0\
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[15]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[15]_INST_0_i_2_n_0\,
      O => m_axis_tdata(15),
      S => rd_ptr(8)
    );
\m_axis_tdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_15_17_n_0,
      I1 => mem_reg_128_191_15_17_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_15_17_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_15_17_n_0,
      O => \m_axis_tdata[15]_INST_0_i_1_n_0\
    );
\m_axis_tdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_15_17_n_0,
      I1 => mem_reg_384_447_15_17_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_15_17_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_15_17_n_0,
      O => \m_axis_tdata[15]_INST_0_i_2_n_0\
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[16]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[16]_INST_0_i_2_n_0\,
      O => m_axis_tdata(16),
      S => rd_ptr(8)
    );
\m_axis_tdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_15_17_n_1,
      I1 => mem_reg_128_191_15_17_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_15_17_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_15_17_n_1,
      O => \m_axis_tdata[16]_INST_0_i_1_n_0\
    );
\m_axis_tdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_15_17_n_1,
      I1 => mem_reg_384_447_15_17_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_15_17_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_15_17_n_1,
      O => \m_axis_tdata[16]_INST_0_i_2_n_0\
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[17]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[17]_INST_0_i_2_n_0\,
      O => m_axis_tdata(17),
      S => rd_ptr(8)
    );
\m_axis_tdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_15_17_n_2,
      I1 => mem_reg_128_191_15_17_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_15_17_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_15_17_n_2,
      O => \m_axis_tdata[17]_INST_0_i_1_n_0\
    );
\m_axis_tdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_15_17_n_2,
      I1 => mem_reg_384_447_15_17_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_15_17_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_15_17_n_2,
      O => \m_axis_tdata[17]_INST_0_i_2_n_0\
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[18]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[18]_INST_0_i_2_n_0\,
      O => m_axis_tdata(18),
      S => rd_ptr(8)
    );
\m_axis_tdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_18_20_n_0,
      I1 => mem_reg_128_191_18_20_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_18_20_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_18_20_n_0,
      O => \m_axis_tdata[18]_INST_0_i_1_n_0\
    );
\m_axis_tdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_18_20_n_0,
      I1 => mem_reg_384_447_18_20_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_18_20_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_18_20_n_0,
      O => \m_axis_tdata[18]_INST_0_i_2_n_0\
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[19]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[19]_INST_0_i_2_n_0\,
      O => m_axis_tdata(19),
      S => rd_ptr(8)
    );
\m_axis_tdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_18_20_n_1,
      I1 => mem_reg_128_191_18_20_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_18_20_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_18_20_n_1,
      O => \m_axis_tdata[19]_INST_0_i_1_n_0\
    );
\m_axis_tdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_18_20_n_1,
      I1 => mem_reg_384_447_18_20_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_18_20_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_18_20_n_1,
      O => \m_axis_tdata[19]_INST_0_i_2_n_0\
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[1]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[1]_INST_0_i_2_n_0\,
      O => m_axis_tdata(1),
      S => rd_ptr(8)
    );
\m_axis_tdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_2_n_1,
      I1 => mem_reg_128_191_0_2_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_0_2_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_0_2_n_1,
      O => \m_axis_tdata[1]_INST_0_i_1_n_0\
    );
\m_axis_tdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_0_2_n_1,
      I1 => mem_reg_384_447_0_2_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_0_2_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_0_2_n_1,
      O => \m_axis_tdata[1]_INST_0_i_2_n_0\
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[20]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[20]_INST_0_i_2_n_0\,
      O => m_axis_tdata(20),
      S => rd_ptr(8)
    );
\m_axis_tdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_18_20_n_2,
      I1 => mem_reg_128_191_18_20_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_18_20_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_18_20_n_2,
      O => \m_axis_tdata[20]_INST_0_i_1_n_0\
    );
\m_axis_tdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_18_20_n_2,
      I1 => mem_reg_384_447_18_20_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_18_20_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_18_20_n_2,
      O => \m_axis_tdata[20]_INST_0_i_2_n_0\
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[21]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[21]_INST_0_i_2_n_0\,
      O => m_axis_tdata(21),
      S => rd_ptr(8)
    );
\m_axis_tdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_23_n_0,
      I1 => mem_reg_128_191_21_23_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_21_23_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_21_23_n_0,
      O => \m_axis_tdata[21]_INST_0_i_1_n_0\
    );
\m_axis_tdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_21_23_n_0,
      I1 => mem_reg_384_447_21_23_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_21_23_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_21_23_n_0,
      O => \m_axis_tdata[21]_INST_0_i_2_n_0\
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[22]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[22]_INST_0_i_2_n_0\,
      O => m_axis_tdata(22),
      S => rd_ptr(8)
    );
\m_axis_tdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_23_n_1,
      I1 => mem_reg_128_191_21_23_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_21_23_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_21_23_n_1,
      O => \m_axis_tdata[22]_INST_0_i_1_n_0\
    );
\m_axis_tdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_21_23_n_1,
      I1 => mem_reg_384_447_21_23_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_21_23_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_21_23_n_1,
      O => \m_axis_tdata[22]_INST_0_i_2_n_0\
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[23]_INST_0_i_2_n_0\,
      O => m_axis_tdata(23),
      S => rd_ptr(8)
    );
\m_axis_tdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_21_23_n_2,
      I1 => mem_reg_128_191_21_23_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_21_23_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_21_23_n_2,
      O => \m_axis_tdata[23]_INST_0_i_1_n_0\
    );
\m_axis_tdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_21_23_n_2,
      I1 => mem_reg_384_447_21_23_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_21_23_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_21_23_n_2,
      O => \m_axis_tdata[23]_INST_0_i_2_n_0\
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[24]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[24]_INST_0_i_2_n_0\,
      O => m_axis_tdata(24),
      S => rd_ptr(8)
    );
\m_axis_tdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_24_26_n_0,
      I1 => mem_reg_128_191_24_26_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_24_26_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_24_26_n_0,
      O => \m_axis_tdata[24]_INST_0_i_1_n_0\
    );
\m_axis_tdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_24_26_n_0,
      I1 => mem_reg_384_447_24_26_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_24_26_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_24_26_n_0,
      O => \m_axis_tdata[24]_INST_0_i_2_n_0\
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[25]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[25]_INST_0_i_2_n_0\,
      O => m_axis_tdata(25),
      S => rd_ptr(8)
    );
\m_axis_tdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_24_26_n_1,
      I1 => mem_reg_128_191_24_26_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_24_26_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_24_26_n_1,
      O => \m_axis_tdata[25]_INST_0_i_1_n_0\
    );
\m_axis_tdata[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_24_26_n_1,
      I1 => mem_reg_384_447_24_26_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_24_26_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_24_26_n_1,
      O => \m_axis_tdata[25]_INST_0_i_2_n_0\
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[26]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[26]_INST_0_i_2_n_0\,
      O => m_axis_tdata(26),
      S => rd_ptr(8)
    );
\m_axis_tdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_24_26_n_2,
      I1 => mem_reg_128_191_24_26_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_24_26_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_24_26_n_2,
      O => \m_axis_tdata[26]_INST_0_i_1_n_0\
    );
\m_axis_tdata[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_24_26_n_2,
      I1 => mem_reg_384_447_24_26_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_24_26_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_24_26_n_2,
      O => \m_axis_tdata[26]_INST_0_i_2_n_0\
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[27]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[27]_INST_0_i_2_n_0\,
      O => m_axis_tdata(27),
      S => rd_ptr(8)
    );
\m_axis_tdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_27_29_n_0,
      I1 => mem_reg_128_191_27_29_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_27_29_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_27_29_n_0,
      O => \m_axis_tdata[27]_INST_0_i_1_n_0\
    );
\m_axis_tdata[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_27_29_n_0,
      I1 => mem_reg_384_447_27_29_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_27_29_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_27_29_n_0,
      O => \m_axis_tdata[27]_INST_0_i_2_n_0\
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[28]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[28]_INST_0_i_2_n_0\,
      O => m_axis_tdata(28),
      S => rd_ptr(8)
    );
\m_axis_tdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_27_29_n_1,
      I1 => mem_reg_128_191_27_29_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_27_29_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_27_29_n_1,
      O => \m_axis_tdata[28]_INST_0_i_1_n_0\
    );
\m_axis_tdata[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_27_29_n_1,
      I1 => mem_reg_384_447_27_29_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_27_29_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_27_29_n_1,
      O => \m_axis_tdata[28]_INST_0_i_2_n_0\
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[29]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[29]_INST_0_i_2_n_0\,
      O => m_axis_tdata(29),
      S => rd_ptr(8)
    );
\m_axis_tdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_27_29_n_2,
      I1 => mem_reg_128_191_27_29_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_27_29_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_27_29_n_2,
      O => \m_axis_tdata[29]_INST_0_i_1_n_0\
    );
\m_axis_tdata[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_27_29_n_2,
      I1 => mem_reg_384_447_27_29_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_27_29_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_27_29_n_2,
      O => \m_axis_tdata[29]_INST_0_i_2_n_0\
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[2]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[2]_INST_0_i_2_n_0\,
      O => m_axis_tdata(2),
      S => rd_ptr(8)
    );
\m_axis_tdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_0_2_n_2,
      I1 => mem_reg_128_191_0_2_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_0_2_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_0_2_n_2,
      O => \m_axis_tdata[2]_INST_0_i_1_n_0\
    );
\m_axis_tdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_0_2_n_2,
      I1 => mem_reg_384_447_0_2_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_0_2_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_0_2_n_2,
      O => \m_axis_tdata[2]_INST_0_i_2_n_0\
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[30]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[30]_INST_0_i_2_n_0\,
      O => m_axis_tdata(30),
      S => rd_ptr(8)
    );
\m_axis_tdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_30_32_n_0,
      I1 => mem_reg_128_191_30_32_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_30_32_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_30_32_n_0,
      O => \m_axis_tdata[30]_INST_0_i_1_n_0\
    );
\m_axis_tdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_30_32_n_0,
      I1 => mem_reg_384_447_30_32_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_30_32_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_30_32_n_0,
      O => \m_axis_tdata[30]_INST_0_i_2_n_0\
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[31]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[31]_INST_0_i_2_n_0\,
      O => m_axis_tdata(31),
      S => rd_ptr(8)
    );
\m_axis_tdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_30_32_n_1,
      I1 => mem_reg_128_191_30_32_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_30_32_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_30_32_n_1,
      O => \m_axis_tdata[31]_INST_0_i_1_n_0\
    );
\m_axis_tdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_30_32_n_1,
      I1 => mem_reg_384_447_30_32_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_30_32_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_30_32_n_1,
      O => \m_axis_tdata[31]_INST_0_i_2_n_0\
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[3]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[3]_INST_0_i_2_n_0\,
      O => m_axis_tdata(3),
      S => rd_ptr(8)
    );
\m_axis_tdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_3_5_n_0,
      I1 => mem_reg_128_191_3_5_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_3_5_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_3_5_n_0,
      O => \m_axis_tdata[3]_INST_0_i_1_n_0\
    );
\m_axis_tdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_3_5_n_0,
      I1 => mem_reg_384_447_3_5_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_3_5_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_3_5_n_0,
      O => \m_axis_tdata[3]_INST_0_i_2_n_0\
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      O => m_axis_tdata(4),
      S => rd_ptr(8)
    );
\m_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_3_5_n_1,
      I1 => mem_reg_128_191_3_5_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_3_5_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_3_5_n_1,
      O => \m_axis_tdata[4]_INST_0_i_1_n_0\
    );
\m_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_3_5_n_1,
      I1 => mem_reg_384_447_3_5_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_3_5_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_3_5_n_1,
      O => \m_axis_tdata[4]_INST_0_i_2_n_0\
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[5]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[5]_INST_0_i_2_n_0\,
      O => m_axis_tdata(5),
      S => rd_ptr(8)
    );
\m_axis_tdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_3_5_n_2,
      I1 => mem_reg_128_191_3_5_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_3_5_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_3_5_n_2,
      O => \m_axis_tdata[5]_INST_0_i_1_n_0\
    );
\m_axis_tdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_3_5_n_2,
      I1 => mem_reg_384_447_3_5_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_3_5_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_3_5_n_2,
      O => \m_axis_tdata[5]_INST_0_i_2_n_0\
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      O => m_axis_tdata(6),
      S => rd_ptr(8)
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_6_8_n_0,
      I1 => mem_reg_128_191_6_8_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_6_8_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_6_8_n_0,
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_6_8_n_0,
      I1 => mem_reg_384_447_6_8_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_6_8_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_6_8_n_0,
      O => \m_axis_tdata[6]_INST_0_i_2_n_0\
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[7]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[7]_INST_0_i_2_n_0\,
      O => m_axis_tdata(7),
      S => rd_ptr(8)
    );
\m_axis_tdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_6_8_n_1,
      I1 => mem_reg_128_191_6_8_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_6_8_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_6_8_n_1,
      O => \m_axis_tdata[7]_INST_0_i_1_n_0\
    );
\m_axis_tdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_6_8_n_1,
      I1 => mem_reg_384_447_6_8_n_1,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_6_8_n_1,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_6_8_n_1,
      O => \m_axis_tdata[7]_INST_0_i_2_n_0\
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[8]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[8]_INST_0_i_2_n_0\,
      O => m_axis_tdata(8),
      S => rd_ptr(8)
    );
\m_axis_tdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_6_8_n_2,
      I1 => mem_reg_128_191_6_8_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_6_8_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_6_8_n_2,
      O => \m_axis_tdata[8]_INST_0_i_1_n_0\
    );
\m_axis_tdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_6_8_n_2,
      I1 => mem_reg_384_447_6_8_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_6_8_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_6_8_n_2,
      O => \m_axis_tdata[8]_INST_0_i_2_n_0\
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[9]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[9]_INST_0_i_2_n_0\,
      O => m_axis_tdata(9),
      S => rd_ptr(8)
    );
\m_axis_tdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_9_11_n_0,
      I1 => mem_reg_128_191_9_11_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_9_11_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_9_11_n_0,
      O => \m_axis_tdata[9]_INST_0_i_1_n_0\
    );
\m_axis_tdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_9_11_n_0,
      I1 => mem_reg_384_447_9_11_n_0,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_9_11_n_0,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_9_11_n_0,
      O => \m_axis_tdata[9]_INST_0_i_2_n_0\
    );
m_axis_tlast_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      O => m_axis_tlast,
      S => rd_ptr(8)
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_192_255_30_32_n_2,
      I1 => mem_reg_128_191_30_32_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_64_127_30_32_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_0_63_30_32_n_2,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mem_reg_448_511_30_32_n_2,
      I1 => mem_reg_384_447_30_32_n_2,
      I2 => rd_ptr(7),
      I3 => mem_reg_320_383_30_32_n_2,
      I4 => rd_ptr(6),
      I5 => mem_reg_256_319_30_32_n_2,
      O => m_axis_tlast_INST_0_i_2_n_0
    );
m_axis_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(6),
      I3 => count_reg(5),
      I4 => s_axis_tready_INST_0_i_2_n_0,
      I5 => count_reg(9),
      O => \count_reg[4]_0\
    );
mem_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => '0',
      DOA => mem_reg_0_63_0_2_n_0,
      DOB => mem_reg_0_63_0_2_n_1,
      DOC => mem_reg_0_63_0_2_n_2,
      DOD => NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => wr_ptr0,
      I1 => aresetn,
      I2 => wr_ptr_reg(8),
      I3 => wr_ptr_reg(6),
      I4 => wr_ptr_reg(7),
      O => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => '0',
      DOA => mem_reg_0_63_12_14_n_0,
      DOB => mem_reg_0_63_12_14_n_1,
      DOC => mem_reg_0_63_12_14_n_2,
      DOD => NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(15),
      DIB => din(16),
      DIC => din(17),
      DID => '0',
      DOA => mem_reg_0_63_15_17_n_0,
      DOB => mem_reg_0_63_15_17_n_1,
      DOC => mem_reg_0_63_15_17_n_2,
      DOD => NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(18),
      DIB => din(19),
      DIC => din(20),
      DID => '0',
      DOA => mem_reg_0_63_18_20_n_0,
      DOB => mem_reg_0_63_18_20_n_1,
      DOC => mem_reg_0_63_18_20_n_2,
      DOD => NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => '0',
      DOA => mem_reg_0_63_21_23_n_0,
      DOB => mem_reg_0_63_21_23_n_1,
      DOC => mem_reg_0_63_21_23_n_2,
      DOD => NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(24),
      DIB => din(25),
      DIC => din(26),
      DID => '0',
      DOA => mem_reg_0_63_24_26_n_0,
      DOB => mem_reg_0_63_24_26_n_1,
      DOC => mem_reg_0_63_24_26_n_2,
      DOD => NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(27),
      DIB => din(28),
      DIC => din(29),
      DID => '0',
      DOA => mem_reg_0_63_27_29_n_0,
      DOB => mem_reg_0_63_27_29_n_1,
      DOC => mem_reg_0_63_27_29_n_2,
      DOD => NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(30),
      DIB => din(31),
      DIC => din(32),
      DID => '0',
      DOA => mem_reg_0_63_30_32_n_0,
      DOB => mem_reg_0_63_30_32_n_1,
      DOC => mem_reg_0_63_30_32_n_2,
      DOD => NLW_mem_reg_0_63_30_32_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => '0',
      DOA => mem_reg_0_63_3_5_n_0,
      DOB => mem_reg_0_63_3_5_n_1,
      DOC => mem_reg_0_63_3_5_n_2,
      DOD => NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => '0',
      DOA => mem_reg_0_63_6_8_n_0,
      DOB => mem_reg_0_63_6_8_n_1,
      DOC => mem_reg_0_63_6_8_n_2,
      DOD => NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => '0',
      DOA => mem_reg_0_63_9_11_n_0,
      DOB => mem_reg_0_63_9_11_n_1,
      DOC => mem_reg_0_63_9_11_n_2,
      DOD => NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_0_63_0_2_i_1_n_0
    );
mem_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => '0',
      DOA => mem_reg_128_191_0_2_n_0,
      DOB => mem_reg_128_191_0_2_n_1,
      DOC => mem_reg_128_191_0_2_n_2,
      DOD => NLW_mem_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => wr_ptr_reg(8),
      I2 => wr_ptr_reg(7),
      I3 => wr_ptr0,
      I4 => aresetn,
      O => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => '0',
      DOA => mem_reg_128_191_12_14_n_0,
      DOB => mem_reg_128_191_12_14_n_1,
      DOC => mem_reg_128_191_12_14_n_2,
      DOD => NLW_mem_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(15),
      DIB => din(16),
      DIC => din(17),
      DID => '0',
      DOA => mem_reg_128_191_15_17_n_0,
      DOB => mem_reg_128_191_15_17_n_1,
      DOC => mem_reg_128_191_15_17_n_2,
      DOD => NLW_mem_reg_128_191_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(18),
      DIB => din(19),
      DIC => din(20),
      DID => '0',
      DOA => mem_reg_128_191_18_20_n_0,
      DOB => mem_reg_128_191_18_20_n_1,
      DOC => mem_reg_128_191_18_20_n_2,
      DOD => NLW_mem_reg_128_191_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => '0',
      DOA => mem_reg_128_191_21_23_n_0,
      DOB => mem_reg_128_191_21_23_n_1,
      DOC => mem_reg_128_191_21_23_n_2,
      DOD => NLW_mem_reg_128_191_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(24),
      DIB => din(25),
      DIC => din(26),
      DID => '0',
      DOA => mem_reg_128_191_24_26_n_0,
      DOB => mem_reg_128_191_24_26_n_1,
      DOC => mem_reg_128_191_24_26_n_2,
      DOD => NLW_mem_reg_128_191_24_26_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(27),
      DIB => din(28),
      DIC => din(29),
      DID => '0',
      DOA => mem_reg_128_191_27_29_n_0,
      DOB => mem_reg_128_191_27_29_n_1,
      DOC => mem_reg_128_191_27_29_n_2,
      DOD => NLW_mem_reg_128_191_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(30),
      DIB => din(31),
      DIC => din(32),
      DID => '0',
      DOA => mem_reg_128_191_30_32_n_0,
      DOB => mem_reg_128_191_30_32_n_1,
      DOC => mem_reg_128_191_30_32_n_2,
      DOD => NLW_mem_reg_128_191_30_32_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => '0',
      DOA => mem_reg_128_191_3_5_n_0,
      DOB => mem_reg_128_191_3_5_n_1,
      DOC => mem_reg_128_191_3_5_n_2,
      DOD => NLW_mem_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => '0',
      DOA => mem_reg_128_191_6_8_n_0,
      DOB => mem_reg_128_191_6_8_n_1,
      DOC => mem_reg_128_191_6_8_n_2,
      DOD => NLW_mem_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => '0',
      DOA => mem_reg_128_191_9_11_n_0,
      DOB => mem_reg_128_191_9_11_n_1,
      DOC => mem_reg_128_191_9_11_n_2,
      DOD => NLW_mem_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_128_191_0_2_i_1_n_0
    );
mem_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => '0',
      DOA => mem_reg_192_255_0_2_n_0,
      DOB => mem_reg_192_255_0_2_n_1,
      DOC => mem_reg_192_255_0_2_n_2,
      DOD => NLW_mem_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => wr_ptr0,
      I1 => aresetn,
      I2 => wr_ptr_reg(8),
      I3 => wr_ptr_reg(6),
      I4 => wr_ptr_reg(7),
      O => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => '0',
      DOA => mem_reg_192_255_12_14_n_0,
      DOB => mem_reg_192_255_12_14_n_1,
      DOC => mem_reg_192_255_12_14_n_2,
      DOD => NLW_mem_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(15),
      DIB => din(16),
      DIC => din(17),
      DID => '0',
      DOA => mem_reg_192_255_15_17_n_0,
      DOB => mem_reg_192_255_15_17_n_1,
      DOC => mem_reg_192_255_15_17_n_2,
      DOD => NLW_mem_reg_192_255_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(18),
      DIB => din(19),
      DIC => din(20),
      DID => '0',
      DOA => mem_reg_192_255_18_20_n_0,
      DOB => mem_reg_192_255_18_20_n_1,
      DOC => mem_reg_192_255_18_20_n_2,
      DOD => NLW_mem_reg_192_255_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => '0',
      DOA => mem_reg_192_255_21_23_n_0,
      DOB => mem_reg_192_255_21_23_n_1,
      DOC => mem_reg_192_255_21_23_n_2,
      DOD => NLW_mem_reg_192_255_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(24),
      DIB => din(25),
      DIC => din(26),
      DID => '0',
      DOA => mem_reg_192_255_24_26_n_0,
      DOB => mem_reg_192_255_24_26_n_1,
      DOC => mem_reg_192_255_24_26_n_2,
      DOD => NLW_mem_reg_192_255_24_26_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(27),
      DIB => din(28),
      DIC => din(29),
      DID => '0',
      DOA => mem_reg_192_255_27_29_n_0,
      DOB => mem_reg_192_255_27_29_n_1,
      DOC => mem_reg_192_255_27_29_n_2,
      DOD => NLW_mem_reg_192_255_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(30),
      DIB => din(31),
      DIC => din(32),
      DID => '0',
      DOA => mem_reg_192_255_30_32_n_0,
      DOB => mem_reg_192_255_30_32_n_1,
      DOC => mem_reg_192_255_30_32_n_2,
      DOD => NLW_mem_reg_192_255_30_32_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => '0',
      DOA => mem_reg_192_255_3_5_n_0,
      DOB => mem_reg_192_255_3_5_n_1,
      DOC => mem_reg_192_255_3_5_n_2,
      DOD => NLW_mem_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => '0',
      DOA => mem_reg_192_255_6_8_n_0,
      DOB => mem_reg_192_255_6_8_n_1,
      DOC => mem_reg_192_255_6_8_n_2,
      DOD => NLW_mem_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => '0',
      DOA => mem_reg_192_255_9_11_n_0,
      DOB => mem_reg_192_255_9_11_n_1,
      DOC => mem_reg_192_255_9_11_n_2,
      DOD => NLW_mem_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_192_255_0_2_i_1_n_0
    );
mem_reg_256_319_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => '0',
      DOA => mem_reg_256_319_0_2_n_0,
      DOB => mem_reg_256_319_0_2_n_1,
      DOC => mem_reg_256_319_0_2_n_2,
      DOD => NLW_mem_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => wr_ptr_reg(7),
      I2 => wr_ptr_reg(8),
      I3 => wr_ptr0,
      I4 => aresetn,
      O => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => '0',
      DOA => mem_reg_256_319_12_14_n_0,
      DOB => mem_reg_256_319_12_14_n_1,
      DOC => mem_reg_256_319_12_14_n_2,
      DOD => NLW_mem_reg_256_319_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(15),
      DIB => din(16),
      DIC => din(17),
      DID => '0',
      DOA => mem_reg_256_319_15_17_n_0,
      DOB => mem_reg_256_319_15_17_n_1,
      DOC => mem_reg_256_319_15_17_n_2,
      DOD => NLW_mem_reg_256_319_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(18),
      DIB => din(19),
      DIC => din(20),
      DID => '0',
      DOA => mem_reg_256_319_18_20_n_0,
      DOB => mem_reg_256_319_18_20_n_1,
      DOC => mem_reg_256_319_18_20_n_2,
      DOD => NLW_mem_reg_256_319_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => '0',
      DOA => mem_reg_256_319_21_23_n_0,
      DOB => mem_reg_256_319_21_23_n_1,
      DOC => mem_reg_256_319_21_23_n_2,
      DOD => NLW_mem_reg_256_319_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(24),
      DIB => din(25),
      DIC => din(26),
      DID => '0',
      DOA => mem_reg_256_319_24_26_n_0,
      DOB => mem_reg_256_319_24_26_n_1,
      DOC => mem_reg_256_319_24_26_n_2,
      DOD => NLW_mem_reg_256_319_24_26_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(27),
      DIB => din(28),
      DIC => din(29),
      DID => '0',
      DOA => mem_reg_256_319_27_29_n_0,
      DOB => mem_reg_256_319_27_29_n_1,
      DOC => mem_reg_256_319_27_29_n_2,
      DOD => NLW_mem_reg_256_319_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(30),
      DIB => din(31),
      DIC => din(32),
      DID => '0',
      DOA => mem_reg_256_319_30_32_n_0,
      DOB => mem_reg_256_319_30_32_n_1,
      DOC => mem_reg_256_319_30_32_n_2,
      DOD => NLW_mem_reg_256_319_30_32_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => '0',
      DOA => mem_reg_256_319_3_5_n_0,
      DOB => mem_reg_256_319_3_5_n_1,
      DOC => mem_reg_256_319_3_5_n_2,
      DOD => NLW_mem_reg_256_319_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => '0',
      DOA => mem_reg_256_319_6_8_n_0,
      DOB => mem_reg_256_319_6_8_n_1,
      DOC => mem_reg_256_319_6_8_n_2,
      DOD => NLW_mem_reg_256_319_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_256_319_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => '0',
      DOA => mem_reg_256_319_9_11_n_0,
      DOB => mem_reg_256_319_9_11_n_1,
      DOC => mem_reg_256_319_9_11_n_2,
      DOD => NLW_mem_reg_256_319_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_256_319_0_2_i_1_n_0
    );
mem_reg_320_383_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => '0',
      DOA => mem_reg_320_383_0_2_n_0,
      DOB => mem_reg_320_383_0_2_n_1,
      DOC => mem_reg_320_383_0_2_n_2,
      DOD => NLW_mem_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => wr_ptr0,
      I1 => aresetn,
      I2 => wr_ptr_reg(7),
      I3 => wr_ptr_reg(6),
      I4 => wr_ptr_reg(8),
      O => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => '0',
      DOA => mem_reg_320_383_12_14_n_0,
      DOB => mem_reg_320_383_12_14_n_1,
      DOC => mem_reg_320_383_12_14_n_2,
      DOD => NLW_mem_reg_320_383_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(15),
      DIB => din(16),
      DIC => din(17),
      DID => '0',
      DOA => mem_reg_320_383_15_17_n_0,
      DOB => mem_reg_320_383_15_17_n_1,
      DOC => mem_reg_320_383_15_17_n_2,
      DOD => NLW_mem_reg_320_383_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(18),
      DIB => din(19),
      DIC => din(20),
      DID => '0',
      DOA => mem_reg_320_383_18_20_n_0,
      DOB => mem_reg_320_383_18_20_n_1,
      DOC => mem_reg_320_383_18_20_n_2,
      DOD => NLW_mem_reg_320_383_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => '0',
      DOA => mem_reg_320_383_21_23_n_0,
      DOB => mem_reg_320_383_21_23_n_1,
      DOC => mem_reg_320_383_21_23_n_2,
      DOD => NLW_mem_reg_320_383_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(24),
      DIB => din(25),
      DIC => din(26),
      DID => '0',
      DOA => mem_reg_320_383_24_26_n_0,
      DOB => mem_reg_320_383_24_26_n_1,
      DOC => mem_reg_320_383_24_26_n_2,
      DOD => NLW_mem_reg_320_383_24_26_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(27),
      DIB => din(28),
      DIC => din(29),
      DID => '0',
      DOA => mem_reg_320_383_27_29_n_0,
      DOB => mem_reg_320_383_27_29_n_1,
      DOC => mem_reg_320_383_27_29_n_2,
      DOD => NLW_mem_reg_320_383_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(30),
      DIB => din(31),
      DIC => din(32),
      DID => '0',
      DOA => mem_reg_320_383_30_32_n_0,
      DOB => mem_reg_320_383_30_32_n_1,
      DOC => mem_reg_320_383_30_32_n_2,
      DOD => NLW_mem_reg_320_383_30_32_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => '0',
      DOA => mem_reg_320_383_3_5_n_0,
      DOB => mem_reg_320_383_3_5_n_1,
      DOC => mem_reg_320_383_3_5_n_2,
      DOD => NLW_mem_reg_320_383_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => '0',
      DOA => mem_reg_320_383_6_8_n_0,
      DOB => mem_reg_320_383_6_8_n_1,
      DOC => mem_reg_320_383_6_8_n_2,
      DOD => NLW_mem_reg_320_383_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_320_383_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => '0',
      DOA => mem_reg_320_383_9_11_n_0,
      DOB => mem_reg_320_383_9_11_n_1,
      DOC => mem_reg_320_383_9_11_n_2,
      DOD => NLW_mem_reg_320_383_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_320_383_0_2_i_1_n_0
    );
mem_reg_384_447_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => '0',
      DOA => mem_reg_384_447_0_2_n_0,
      DOB => mem_reg_384_447_0_2_n_1,
      DOC => mem_reg_384_447_0_2_n_2,
      DOD => NLW_mem_reg_384_447_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => wr_ptr0,
      I1 => aresetn,
      I2 => wr_ptr_reg(6),
      I3 => wr_ptr_reg(7),
      I4 => wr_ptr_reg(8),
      O => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => '0',
      DOA => mem_reg_384_447_12_14_n_0,
      DOB => mem_reg_384_447_12_14_n_1,
      DOC => mem_reg_384_447_12_14_n_2,
      DOD => NLW_mem_reg_384_447_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(15),
      DIB => din(16),
      DIC => din(17),
      DID => '0',
      DOA => mem_reg_384_447_15_17_n_0,
      DOB => mem_reg_384_447_15_17_n_1,
      DOC => mem_reg_384_447_15_17_n_2,
      DOD => NLW_mem_reg_384_447_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(18),
      DIB => din(19),
      DIC => din(20),
      DID => '0',
      DOA => mem_reg_384_447_18_20_n_0,
      DOB => mem_reg_384_447_18_20_n_1,
      DOC => mem_reg_384_447_18_20_n_2,
      DOD => NLW_mem_reg_384_447_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => '0',
      DOA => mem_reg_384_447_21_23_n_0,
      DOB => mem_reg_384_447_21_23_n_1,
      DOC => mem_reg_384_447_21_23_n_2,
      DOD => NLW_mem_reg_384_447_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(24),
      DIB => din(25),
      DIC => din(26),
      DID => '0',
      DOA => mem_reg_384_447_24_26_n_0,
      DOB => mem_reg_384_447_24_26_n_1,
      DOC => mem_reg_384_447_24_26_n_2,
      DOD => NLW_mem_reg_384_447_24_26_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(27),
      DIB => din(28),
      DIC => din(29),
      DID => '0',
      DOA => mem_reg_384_447_27_29_n_0,
      DOB => mem_reg_384_447_27_29_n_1,
      DOC => mem_reg_384_447_27_29_n_2,
      DOD => NLW_mem_reg_384_447_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(30),
      DIB => din(31),
      DIC => din(32),
      DID => '0',
      DOA => mem_reg_384_447_30_32_n_0,
      DOB => mem_reg_384_447_30_32_n_1,
      DOC => mem_reg_384_447_30_32_n_2,
      DOD => NLW_mem_reg_384_447_30_32_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => '0',
      DOA => mem_reg_384_447_3_5_n_0,
      DOB => mem_reg_384_447_3_5_n_1,
      DOC => mem_reg_384_447_3_5_n_2,
      DOD => NLW_mem_reg_384_447_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => '0',
      DOA => mem_reg_384_447_6_8_n_0,
      DOB => mem_reg_384_447_6_8_n_1,
      DOC => mem_reg_384_447_6_8_n_2,
      DOD => NLW_mem_reg_384_447_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_384_447_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => '0',
      DOA => mem_reg_384_447_9_11_n_0,
      DOB => mem_reg_384_447_9_11_n_1,
      DOC => mem_reg_384_447_9_11_n_2,
      DOD => NLW_mem_reg_384_447_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_384_447_0_2_i_1_n_0
    );
mem_reg_448_511_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => '0',
      DOA => mem_reg_448_511_0_2_n_0,
      DOB => mem_reg_448_511_0_2_n_1,
      DOC => mem_reg_448_511_0_2_n_2,
      DOD => NLW_mem_reg_448_511_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_ptr_reg(8),
      I1 => wr_ptr0,
      I2 => aresetn,
      I3 => wr_ptr_reg(6),
      I4 => wr_ptr_reg(7),
      O => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => '0',
      DOA => mem_reg_448_511_12_14_n_0,
      DOB => mem_reg_448_511_12_14_n_1,
      DOC => mem_reg_448_511_12_14_n_2,
      DOD => NLW_mem_reg_448_511_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(15),
      DIB => din(16),
      DIC => din(17),
      DID => '0',
      DOA => mem_reg_448_511_15_17_n_0,
      DOB => mem_reg_448_511_15_17_n_1,
      DOC => mem_reg_448_511_15_17_n_2,
      DOD => NLW_mem_reg_448_511_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(18),
      DIB => din(19),
      DIC => din(20),
      DID => '0',
      DOA => mem_reg_448_511_18_20_n_0,
      DOB => mem_reg_448_511_18_20_n_1,
      DOC => mem_reg_448_511_18_20_n_2,
      DOD => NLW_mem_reg_448_511_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => '0',
      DOA => mem_reg_448_511_21_23_n_0,
      DOB => mem_reg_448_511_21_23_n_1,
      DOC => mem_reg_448_511_21_23_n_2,
      DOD => NLW_mem_reg_448_511_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(24),
      DIB => din(25),
      DIC => din(26),
      DID => '0',
      DOA => mem_reg_448_511_24_26_n_0,
      DOB => mem_reg_448_511_24_26_n_1,
      DOC => mem_reg_448_511_24_26_n_2,
      DOD => NLW_mem_reg_448_511_24_26_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(27),
      DIB => din(28),
      DIC => din(29),
      DID => '0',
      DOA => mem_reg_448_511_27_29_n_0,
      DOB => mem_reg_448_511_27_29_n_1,
      DOC => mem_reg_448_511_27_29_n_2,
      DOD => NLW_mem_reg_448_511_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(30),
      DIB => din(31),
      DIC => din(32),
      DID => '0',
      DOA => mem_reg_448_511_30_32_n_0,
      DOB => mem_reg_448_511_30_32_n_1,
      DOC => mem_reg_448_511_30_32_n_2,
      DOD => NLW_mem_reg_448_511_30_32_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => '0',
      DOA => mem_reg_448_511_3_5_n_0,
      DOB => mem_reg_448_511_3_5_n_1,
      DOC => mem_reg_448_511_3_5_n_2,
      DOD => NLW_mem_reg_448_511_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => '0',
      DOA => mem_reg_448_511_6_8_n_0,
      DOB => mem_reg_448_511_6_8_n_1,
      DOC => mem_reg_448_511_6_8_n_2,
      DOD => NLW_mem_reg_448_511_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_448_511_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => '0',
      DOA => mem_reg_448_511_9_11_n_0,
      DOB => mem_reg_448_511_9_11_n_1,
      DOC => mem_reg_448_511_9_11_n_2,
      DOD => NLW_mem_reg_448_511_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_448_511_0_2_i_1_n_0
    );
mem_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => din(2),
      DID => '0',
      DOA => mem_reg_64_127_0_2_n_0,
      DOB => mem_reg_64_127_0_2_n_1,
      DOC => mem_reg_64_127_0_2_n_2,
      DOD => NLW_mem_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => wr_ptr_reg(7),
      I1 => wr_ptr_reg(8),
      I2 => wr_ptr_reg(6),
      I3 => wr_ptr0,
      I4 => aresetn,
      O => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(12),
      DIB => din(13),
      DIC => din(14),
      DID => '0',
      DOA => mem_reg_64_127_12_14_n_0,
      DOB => mem_reg_64_127_12_14_n_1,
      DOC => mem_reg_64_127_12_14_n_2,
      DOD => NLW_mem_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(15),
      DIB => din(16),
      DIC => din(17),
      DID => '0',
      DOA => mem_reg_64_127_15_17_n_0,
      DOB => mem_reg_64_127_15_17_n_1,
      DOC => mem_reg_64_127_15_17_n_2,
      DOD => NLW_mem_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(18),
      DIB => din(19),
      DIC => din(20),
      DID => '0',
      DOA => mem_reg_64_127_18_20_n_0,
      DOB => mem_reg_64_127_18_20_n_1,
      DOC => mem_reg_64_127_18_20_n_2,
      DOD => NLW_mem_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(21),
      DIB => din(22),
      DIC => din(23),
      DID => '0',
      DOA => mem_reg_64_127_21_23_n_0,
      DOB => mem_reg_64_127_21_23_n_1,
      DOC => mem_reg_64_127_21_23_n_2,
      DOD => NLW_mem_reg_64_127_21_23_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(24),
      DIB => din(25),
      DIC => din(26),
      DID => '0',
      DOA => mem_reg_64_127_24_26_n_0,
      DOB => mem_reg_64_127_24_26_n_1,
      DOC => mem_reg_64_127_24_26_n_2,
      DOD => NLW_mem_reg_64_127_24_26_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(27),
      DIB => din(28),
      DIC => din(29),
      DID => '0',
      DOA => mem_reg_64_127_27_29_n_0,
      DOB => mem_reg_64_127_27_29_n_1,
      DOC => mem_reg_64_127_27_29_n_2,
      DOD => NLW_mem_reg_64_127_27_29_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_30_32: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRB(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRC(5 downto 0) => rd_ptr_reg(5 downto 0),
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(30),
      DIB => din(31),
      DIC => din(32),
      DID => '0',
      DOA => mem_reg_64_127_30_32_n_0,
      DOB => mem_reg_64_127_30_32_n_1,
      DOC => mem_reg_64_127_30_32_n_2,
      DOD => NLW_mem_reg_64_127_30_32_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(3),
      DIB => din(4),
      DIC => din(5),
      DID => '0',
      DOA => mem_reg_64_127_3_5_n_0,
      DOB => mem_reg_64_127_3_5_n_1,
      DOC => mem_reg_64_127_3_5_n_2,
      DOD => NLW_mem_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(6),
      DIB => din(7),
      DIC => din(8),
      DID => '0',
      DOA => mem_reg_64_127_6_8_n_0,
      DOB => mem_reg_64_127_6_8_n_1,
      DOC => mem_reg_64_127_6_8_n_2,
      DOD => NLW_mem_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
mem_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRA(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRA(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRA(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRA(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRA(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRB(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRB(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRB(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRB(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRB(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRB(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRC(5) => \rd_ptr_reg[5]_rep_n_0\,
      ADDRC(4) => \rd_ptr_reg[4]_rep_n_0\,
      ADDRC(3) => \rd_ptr_reg[3]_rep_n_0\,
      ADDRC(2) => \rd_ptr_reg[2]_rep_n_0\,
      ADDRC(1) => \rd_ptr_reg[1]_rep_n_0\,
      ADDRC(0) => \rd_ptr_reg[0]_rep_n_0\,
      ADDRD(5 downto 0) => wr_ptr_reg(5 downto 0),
      DIA => din(9),
      DIB => din(10),
      DIC => din(11),
      DID => '0',
      DOA => mem_reg_64_127_9_11_n_0,
      DOB => mem_reg_64_127_9_11_n_1,
      DOC => mem_reg_64_127_9_11_n_2,
      DOD => NLW_mem_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => aclk,
      WE => mem_reg_64_127_0_2_i_1_n_0
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg(0),
      O => \rd_ptr[0]_i_1_n_0\
    );
\rd_ptr[0]_rep_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_ptr_reg(0),
      O => \rd_ptr[0]_rep_i_1_n_0\
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg(0),
      I1 => rd_ptr_reg(1),
      O => \rd_ptr[1]_i_1_n_0\
    );
\rd_ptr[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_ptr_reg(0),
      I1 => rd_ptr_reg(1),
      O => \rd_ptr[1]_rep_i_1_n_0\
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_ptr_reg(1),
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(2),
      O => \rd_ptr[2]_i_1_n_0\
    );
\rd_ptr[2]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_ptr_reg(1),
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(2),
      O => \rd_ptr[2]_rep_i_1_n_0\
    );
\rd_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_ptr_reg(2),
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(3),
      O => \rd_ptr[3]_i_1_n_0\
    );
\rd_ptr[3]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_ptr_reg(2),
      I1 => rd_ptr_reg(0),
      I2 => rd_ptr_reg(1),
      I3 => rd_ptr_reg(3),
      O => \rd_ptr[3]_rep_i_1_n_0\
    );
\rd_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_ptr_reg(3),
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(2),
      I4 => rd_ptr_reg(4),
      O => \rd_ptr[4]_i_1_n_0\
    );
\rd_ptr[4]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_ptr_reg(3),
      I1 => rd_ptr_reg(1),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(2),
      I4 => rd_ptr_reg(4),
      O => \rd_ptr[4]_rep_i_1_n_0\
    );
\rd_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_ptr_reg(4),
      I1 => rd_ptr_reg(2),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(1),
      I4 => rd_ptr_reg(3),
      I5 => rd_ptr_reg(5),
      O => \rd_ptr[5]_i_1_n_0\
    );
\rd_ptr[5]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_ptr_reg(4),
      I1 => rd_ptr_reg(2),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(1),
      I4 => rd_ptr_reg(3),
      I5 => rd_ptr_reg(5),
      O => \rd_ptr[5]_rep_i_1_n_0\
    );
\rd_ptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rd_ptr[6]_i_2_n_0\,
      I1 => rd_ptr(6),
      O => \rd_ptr[6]_i_1_n_0\
    );
\rd_ptr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rd_ptr_reg(4),
      I1 => rd_ptr_reg(2),
      I2 => rd_ptr_reg(0),
      I3 => rd_ptr_reg(1),
      I4 => rd_ptr_reg(3),
      I5 => rd_ptr_reg(5),
      O => \rd_ptr[6]_i_2_n_0\
    );
\rd_ptr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_ptr(6),
      I1 => \rd_ptr[6]_i_2_n_0\,
      I2 => rd_ptr(7),
      O => \rd_ptr[7]_i_1_n_0\
    );
\rd_ptr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => rd_ptr(7),
      I1 => \rd_ptr[6]_i_2_n_0\,
      I2 => rd_ptr(6),
      I3 => rd_ptr(8),
      O => \rd_ptr[8]_i_1_n_0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[0]_i_1_n_0\,
      Q => rd_ptr_reg(0),
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[0]_rep_i_1_n_0\,
      Q => \rd_ptr_reg[0]_rep_n_0\,
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[1]_i_1_n_0\,
      Q => rd_ptr_reg(1),
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[1]_rep_i_1_n_0\,
      Q => \rd_ptr_reg[1]_rep_n_0\,
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[2]_i_1_n_0\,
      Q => rd_ptr_reg(2),
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[2]_rep_i_1_n_0\,
      Q => \rd_ptr_reg[2]_rep_n_0\,
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[3]_i_1_n_0\,
      Q => rd_ptr_reg(3),
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[3]_rep_i_1_n_0\,
      Q => \rd_ptr_reg[3]_rep_n_0\,
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[4]_i_1_n_0\,
      Q => rd_ptr_reg(4),
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[4]_rep\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[4]_rep_i_1_n_0\,
      Q => \rd_ptr_reg[4]_rep_n_0\,
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[5]_i_1_n_0\,
      Q => rd_ptr_reg(5),
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[5]_rep\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[5]_rep_i_1_n_0\,
      Q => \rd_ptr_reg[5]_rep_n_0\,
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[6]_i_1_n_0\,
      Q => rd_ptr(6),
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[7]_i_1_n_0\,
      Q => rd_ptr(7),
      R => \count[9]_i_1_n_0\
    );
\rd_ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rd_ptr_reg[5]_rep_0\,
      D => \rd_ptr[8]_i_1_n_0\,
      Q => rd_ptr(8),
      R => \count[9]_i_1_n_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => count_reg(9),
      O => s_axis_tready
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_2_n_0,
      I1 => count_reg(5),
      I2 => count_reg(6),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => s_axis_tready_INST_0_i_1_n_0
    );
s_axis_tready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(7),
      I2 => count_reg(8),
      I3 => count_reg(2),
      I4 => count_reg(1),
      O => s_axis_tready_INST_0_i_2_n_0
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_ptr_reg(0),
      O => p_0_in(0)
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_ptr_reg(0),
      I1 => wr_ptr_reg(1),
      O => p_0_in(1)
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_ptr_reg(1),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(2),
      O => p_0_in(2)
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_ptr_reg(2),
      I1 => wr_ptr_reg(0),
      I2 => wr_ptr_reg(1),
      I3 => wr_ptr_reg(3),
      O => p_0_in(3)
    );
\wr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_ptr_reg(3),
      I1 => wr_ptr_reg(1),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(2),
      I4 => wr_ptr_reg(4),
      O => p_0_in(4)
    );
\wr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => wr_ptr_reg(4),
      I1 => wr_ptr_reg(2),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(1),
      I4 => wr_ptr_reg(3),
      I5 => wr_ptr_reg(5),
      O => p_0_in(5)
    );
\wr_ptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wr_ptr[8]_i_3_n_0\,
      I1 => wr_ptr_reg(6),
      O => p_0_in(6)
    );
\wr_ptr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => wr_ptr_reg(6),
      I1 => \wr_ptr[8]_i_3_n_0\,
      I2 => wr_ptr_reg(7),
      O => p_0_in(7)
    );
\wr_ptr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => count_reg(9),
      I1 => s_axis_tvalid,
      I2 => s_axis_tready_INST_0_i_1_n_0,
      O => wr_ptr0
    );
\wr_ptr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => wr_ptr_reg(7),
      I1 => \wr_ptr[8]_i_3_n_0\,
      I2 => wr_ptr_reg(6),
      I3 => wr_ptr_reg(8),
      O => p_0_in(8)
    );
\wr_ptr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wr_ptr_reg(4),
      I1 => wr_ptr_reg(2),
      I2 => wr_ptr_reg(0),
      I3 => wr_ptr_reg(1),
      I4 => wr_ptr_reg(3),
      I5 => wr_ptr_reg(5),
      O => \wr_ptr[8]_i_3_n_0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => wr_ptr0,
      D => p_0_in(0),
      Q => wr_ptr_reg(0),
      R => \count[9]_i_1_n_0\
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => wr_ptr0,
      D => p_0_in(1),
      Q => wr_ptr_reg(1),
      R => \count[9]_i_1_n_0\
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => wr_ptr0,
      D => p_0_in(2),
      Q => wr_ptr_reg(2),
      R => \count[9]_i_1_n_0\
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => wr_ptr0,
      D => p_0_in(3),
      Q => wr_ptr_reg(3),
      R => \count[9]_i_1_n_0\
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => wr_ptr0,
      D => p_0_in(4),
      Q => wr_ptr_reg(4),
      R => \count[9]_i_1_n_0\
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => wr_ptr0,
      D => p_0_in(5),
      Q => wr_ptr_reg(5),
      R => \count[9]_i_1_n_0\
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => wr_ptr0,
      D => p_0_in(6),
      Q => wr_ptr_reg(6),
      R => \count[9]_i_1_n_0\
    );
\wr_ptr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => wr_ptr0,
      D => p_0_in(7),
      Q => wr_ptr_reg(7),
      R => \count[9]_i_1_n_0\
    );
\wr_ptr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => wr_ptr0,
      D => p_0_in(8),
      Q => wr_ptr_reg(8),
      R => \count[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_traffic_shaper_top_0_1_leaky_bucket is
  port (
    m_axis_tready_0 : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    \rd_ptr_reg[5]_rep\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_traffic_shaper_top_0_1_leaky_bucket : entity is "leaky_bucket";
end design_1_traffic_shaper_top_0_1_leaky_bucket;

architecture STRUCTURE of design_1_traffic_shaper_top_0_1_leaky_bucket is
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^m_axis_tready_0\ : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_6_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_7_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_8_n_0 : STD_LOGIC;
  signal m_axis_tvalid_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 0 to 0 );
  signal timer0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \timer0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer[3]_i_1_n_0\ : STD_LOGIC;
  signal timer_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_timer0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer0_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0_i_3 : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer0_inferred__0/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \timer0_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_inferred__0/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_inferred__0/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_inferred__0/i__carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_inferred__0/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_inferred__0/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_inferred__0/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_inferred__0/i__carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_inferred__0/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_inferred__0/i__carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_inferred__0/i__carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \timer[0]_i_1\ : label is "soft_lutpair7";
begin
  m_axis_tready_0 <= \^m_axis_tready_0\;
  p_1_in <= \^p_1_in\;
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(1),
      O => \i__carry_i_4_n_0\
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \rd_ptr_reg[5]_rep\,
      I1 => m_axis_tready,
      I2 => m_axis_tvalid_INST_0_i_2_n_0,
      I3 => m_axis_tvalid_INST_0_i_3_n_0,
      I4 => m_axis_tvalid_INST_0_i_4_n_0,
      I5 => m_axis_tvalid_INST_0_i_5_n_0,
      O => \^m_axis_tready_0\
    );
m_axis_tvalid_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_0(10),
      I1 => timer_0(11),
      I2 => timer_0(8),
      I3 => timer_0(9),
      I4 => m_axis_tvalid_INST_0_i_6_n_0,
      O => m_axis_tvalid_INST_0_i_2_n_0
    );
m_axis_tvalid_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_0(2),
      I1 => timer_0(3),
      I2 => timer_0(0),
      I3 => timer_0(1),
      I4 => m_axis_tvalid_INST_0_i_7_n_0,
      O => m_axis_tvalid_INST_0_i_3_n_0
    );
m_axis_tvalid_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_0(26),
      I1 => timer_0(27),
      I2 => timer_0(24),
      I3 => timer_0(25),
      I4 => m_axis_tvalid_INST_0_i_8_n_0,
      O => m_axis_tvalid_INST_0_i_4_n_0
    );
m_axis_tvalid_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer_0(18),
      I1 => timer_0(19),
      I2 => timer_0(16),
      I3 => timer_0(17),
      I4 => m_axis_tvalid_INST_0_i_9_n_0,
      O => m_axis_tvalid_INST_0_i_5_n_0
    );
m_axis_tvalid_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_0(13),
      I1 => timer_0(12),
      I2 => timer_0(15),
      I3 => timer_0(14),
      O => m_axis_tvalid_INST_0_i_6_n_0
    );
m_axis_tvalid_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_0(5),
      I1 => timer_0(4),
      I2 => timer_0(7),
      I3 => timer_0(6),
      O => m_axis_tvalid_INST_0_i_7_n_0
    );
m_axis_tvalid_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_0(29),
      I1 => timer_0(28),
      I2 => timer_0(31),
      I3 => timer_0(30),
      O => m_axis_tvalid_INST_0_i_8_n_0
    );
m_axis_tvalid_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer_0(21),
      I1 => timer_0(20),
      I2 => timer_0(23),
      I3 => timer_0(22),
      O => m_axis_tvalid_INST_0_i_9_n_0
    );
\timer0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer0_inferred__0/i__carry_n_0\,
      CO(2) => \timer0_inferred__0/i__carry_n_1\,
      CO(1) => \timer0_inferred__0/i__carry_n_2\,
      CO(0) => \timer0_inferred__0/i__carry_n_3\,
      CYINIT => timer_0(0),
      DI(3 downto 0) => timer_0(4 downto 1),
      O(3 downto 0) => timer0(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\timer0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_inferred__0/i__carry_n_0\,
      CO(3) => \timer0_inferred__0/i__carry__0_n_0\,
      CO(2) => \timer0_inferred__0/i__carry__0_n_1\,
      CO(1) => \timer0_inferred__0/i__carry__0_n_2\,
      CO(0) => \timer0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer_0(8 downto 5),
      O(3 downto 0) => timer0(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\timer0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_inferred__0/i__carry__0_n_0\,
      CO(3) => \timer0_inferred__0/i__carry__1_n_0\,
      CO(2) => \timer0_inferred__0/i__carry__1_n_1\,
      CO(1) => \timer0_inferred__0/i__carry__1_n_2\,
      CO(0) => \timer0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer_0(12 downto 9),
      O(3 downto 0) => timer0(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\timer0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_inferred__0/i__carry__1_n_0\,
      CO(3) => \timer0_inferred__0/i__carry__2_n_0\,
      CO(2) => \timer0_inferred__0/i__carry__2_n_1\,
      CO(1) => \timer0_inferred__0/i__carry__2_n_2\,
      CO(0) => \timer0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer_0(16 downto 13),
      O(3 downto 0) => timer0(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\timer0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_inferred__0/i__carry__2_n_0\,
      CO(3) => \timer0_inferred__0/i__carry__3_n_0\,
      CO(2) => \timer0_inferred__0/i__carry__3_n_1\,
      CO(1) => \timer0_inferred__0/i__carry__3_n_2\,
      CO(0) => \timer0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer_0(20 downto 17),
      O(3 downto 0) => timer0(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\timer0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_inferred__0/i__carry__3_n_0\,
      CO(3) => \timer0_inferred__0/i__carry__4_n_0\,
      CO(2) => \timer0_inferred__0/i__carry__4_n_1\,
      CO(1) => \timer0_inferred__0/i__carry__4_n_2\,
      CO(0) => \timer0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer_0(24 downto 21),
      O(3 downto 0) => timer0(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\timer0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_inferred__0/i__carry__4_n_0\,
      CO(3) => \timer0_inferred__0/i__carry__5_n_0\,
      CO(2) => \timer0_inferred__0/i__carry__5_n_1\,
      CO(1) => \timer0_inferred__0/i__carry__5_n_2\,
      CO(0) => \timer0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer_0(28 downto 25),
      O(3 downto 0) => timer0(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\timer0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_timer0_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer0_inferred__0/i__carry__6_n_2\,
      CO(0) => \timer0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => timer_0(30 downto 29),
      O(3) => \NLW_timer0_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => timer0(31 downto 29),
      S(3) => '0',
      S(2) => \i__carry__6_i_1_n_0\,
      S(1) => \i__carry__6_i_2_n_0\,
      S(0) => \i__carry__6_i_3_n_0\
    );
\timer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_0(0),
      O => timer0(0)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE0000"
    )
        port map (
      I0 => timer_0(1),
      I1 => \^m_axis_tready_0\,
      I2 => \^p_1_in\,
      I3 => timer0(1),
      I4 => aresetn,
      O => \timer[1]_i_1_n_0\
    );
\timer[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_axis_tready_0\,
      I1 => aresetn,
      O => timer(0)
    );
\timer[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_axis_tvalid_INST_0_i_2_n_0,
      I1 => m_axis_tvalid_INST_0_i_3_n_0,
      I2 => m_axis_tvalid_INST_0_i_4_n_0,
      I3 => m_axis_tvalid_INST_0_i_5_n_0,
      O => \^p_1_in\
    );
\timer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECE0000"
    )
        port map (
      I0 => timer_0(3),
      I1 => \^m_axis_tready_0\,
      I2 => \^p_1_in\,
      I3 => timer0(3),
      I4 => aresetn,
      O => \timer[3]_i_1_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(0),
      Q => timer_0(0),
      R => timer(0)
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(10),
      Q => timer_0(10),
      R => timer(0)
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(11),
      Q => timer_0(11),
      R => timer(0)
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(12),
      Q => timer_0(12),
      R => timer(0)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(13),
      Q => timer_0(13),
      R => timer(0)
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(14),
      Q => timer_0(14),
      R => timer(0)
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(15),
      Q => timer_0(15),
      R => timer(0)
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(16),
      Q => timer_0(16),
      R => timer(0)
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(17),
      Q => timer_0(17),
      R => timer(0)
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(18),
      Q => timer_0(18),
      R => timer(0)
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(19),
      Q => timer_0(19),
      R => timer(0)
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \timer[1]_i_1_n_0\,
      Q => timer_0(1),
      R => '0'
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(20),
      Q => timer_0(20),
      R => timer(0)
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(21),
      Q => timer_0(21),
      R => timer(0)
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(22),
      Q => timer_0(22),
      R => timer(0)
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(23),
      Q => timer_0(23),
      R => timer(0)
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(24),
      Q => timer_0(24),
      R => timer(0)
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(25),
      Q => timer_0(25),
      R => timer(0)
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(26),
      Q => timer_0(26),
      R => timer(0)
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(27),
      Q => timer_0(27),
      R => timer(0)
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(28),
      Q => timer_0(28),
      R => timer(0)
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(29),
      Q => timer_0(29),
      R => timer(0)
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(2),
      Q => timer_0(2),
      R => timer(0)
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(30),
      Q => timer_0(30),
      R => timer(0)
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(31),
      Q => timer_0(31),
      R => timer(0)
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \timer[3]_i_1_n_0\,
      Q => timer_0(3),
      R => '0'
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(4),
      Q => timer_0(4),
      R => timer(0)
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(5),
      Q => timer_0(5),
      R => timer(0)
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(6),
      Q => timer_0(6),
      R => timer(0)
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(7),
      Q => timer_0(7),
      R => timer(0)
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(8),
      Q => timer_0(8),
      R => timer(0)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^p_1_in\,
      D => timer0(9),
      Q => timer_0(9),
      R => timer(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_traffic_shaper_top_0_1_traffic_shaper_top is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready_0 : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_traffic_shaper_top_0_1_traffic_shaper_top : entity is "traffic_shaper_top";
end design_1_traffic_shaper_top_0_1_traffic_shaper_top;

architecture STRUCTURE of design_1_traffic_shaper_top_0_1_traffic_shaper_top is
  signal \^m_axis_tready_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal u_fifo_n_1 : STD_LOGIC;
begin
  m_axis_tready_0 <= \^m_axis_tready_0\;
u_fifo: entity work.design_1_traffic_shaper_top_0_1_fifo
     port map (
      aclk => aclk,
      aresetn => aresetn,
      \count_reg[4]_0\ => u_fifo_n_1,
      din(32 downto 0) => din(32 downto 0),
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      p_1_in => p_1_in,
      \rd_ptr_reg[5]_rep_0\ => \^m_axis_tready_0\,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
u_leaky_bucket: entity work.design_1_traffic_shaper_top_0_1_leaky_bucket
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tready => m_axis_tready,
      m_axis_tready_0 => \^m_axis_tready_0\,
      p_1_in => p_1_in,
      \rd_ptr_reg[5]_rep\ => u_fifo_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_traffic_shaper_top_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_traffic_shaper_top_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_traffic_shaper_top_0_1 : entity is "design_1_traffic_shaper_top_0_1,traffic_shaper_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_traffic_shaper_top_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_traffic_shaper_top_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_traffic_shaper_top_0_1 : entity is "traffic_shaper_top,Vivado 2024.2";
end design_1_traffic_shaper_top_0_1;

architecture STRUCTURE of design_1_traffic_shaper_top_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_MODE of aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.design_1_traffic_shaper_top_0_1_traffic_shaper_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      din(32) => s_axis_tlast,
      din(31 downto 0) => s_axis_tdata(31 downto 0),
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tready_0 => m_axis_tvalid,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
