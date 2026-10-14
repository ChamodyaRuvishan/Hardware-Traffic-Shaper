// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Oct 13 17:53:15 2026
// Host        : chamodya-HP-Laptop-15s-fq5xxx running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chamodya/Traffic_Shaper_For_Ethernet_Deployable/Traffic_Shaper_For_Ethernet_Deployable.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_2/bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_18,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module bd_929b_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_mode = "slave d_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_18 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m9qUT+fldtChniqI6IFTTNxBTM7FBU0iNgjkHvvtmZKQsDW5OztY8BWBBt0k+nwBFa2J+GGUZxJZ
18jaHgL/Nlvu9QTQ0DNk5LxuyaR1G4/tVyZNUFG5oXQHjA9afGLVM00GmzHFJ06EXgy7d1oj+e0d
Ev8eSLqph3wOijaAUtE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iN1a3I86VGj20JW/dhsfg9Dklezjtc4QmfqHt+bakyplWEPEP4Vqv48kQErAPN/Ul8MgdGiuiYn2
FwbtAsN66efV55sPsVduRZDGG5lrrGVgJ92NRT8MKDSEvx/9sl1WbbKrJTqAsEhG/2fCiyyTeLFd
wuA5UH5DPiwLDkdG+arBnLgKHV9RpuaRAnv3GI31WaUwaYSbuB1q/hPDd/Sg+Bt4+HyZb5ltqps0
Yh/gu/zk00iTZ0R5Hj045xmjtZWGU5xeGCtiAYuV4CiB4JEz5ewZzJr+G0VH97vfBpdyZq8T164F
CaBQPf/24VTFZZbtP0XACDCddNtIeUS3nwgtTA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pMEiPFZAQf6goTFIbq0MtY0j1dld4c9qA0FfaUnMFeg4GRTO/x6EoX2KhVAHgBu2gm0qxvT5BJck
JZEArujmdnYsOrtI2P10JAJJzU66YBACYam6OKfmNfY/+Ya7cqiDEXL3Sq7AVWWI6EgKoe/RrNcb
czQZ8JRSiTThW0Zhp3Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LtYVpcHK/1G3aFvur5QYPnwiu//hwprprMkWOLN1vCA/j4B57THd/8eHUK9MKqYyufgsnqoNKQVh
3ZS9+APH0sxMOezX3bYV2bcTtjONSPM6+7g5gsQibE7SRPh+QIx5zGwsVBIQD5DVlwwP/vMs7lWs
KgtPEmYHMwQJ+TyRPsEhxuEsVjgXfOWhR0UdR6OXoSHLvmm9mxXYmegzts+KeQ43K3QLg+3LIYnS
BOOT3Yosty1nVSy7Ohb5cFdWuVxmbq2fPqT/0+kmIbxD1fC/xfCVuu38Zv034Ps1K6DSXG98/jm0
S9h5zn2Bat87VpECS3QdCAM/ZRIjhrDMCcYU5A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z4q5VbqJ00HIFaiVYg4q3BMTx01R1G45Hglaf5vBBJ3RbsxDS56mp0KTZhQwNwj/flOh4EbfMe2v
9zkuLigkgA3gpNJ5BETxjlDcwsMLTZ4JunV3jMwRlA14IuaU7ZqCRYBVwPSMyLbOcJ8vsYvgMRCq
Kg7TUIMhNmfXj9fZWd9t7WMMeUWLBR7KOynOU/LmlFVL/QHov3yWGrer3DU5HhGNP9Fn1i30p8jh
VbtXYbvStydz7j6nw8B7oZf6Bnf5KLzsIGi4MoJN7cBoGW+vt9o1YNmfpDqXv88oeyBhzSfsAE2j
whgSTz0KmFbI8UefsFSPG+oixypoZ4UV4uT9Aw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LKO7+GaQMkO974w2kcvcgyGAmP0+Wv1LWZRCvymWQGFBYYasVHsa2pn44tJZNz1h0Hqv7Jz6rMuT
tlVcV7RMBry72t6owZxH9WtkByoRq6cDryP+ZSDKbW6+2gQDgXvabL0ZrE9TKcmjbk2tVUWGyLWz
M3q9AraI8F3GyorzeeQpPMZmDuNnWifM1eCDljS3DtaKLdoiQHHYUClEil/isXQlgJIWzSVaefUk
ghN9zWIdRAcBGIMszR+UTDH0rvnWM3Cgy2M8u9RZ+pgRejtPkiau3ArWotirhmXcImN/HVU/Zxo1
47XvLRZurUNggf9+qfX1iMx73eCjti53tiJUsA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWj2kYT2N+tMK+bfjDLCjIGdwGEwmDbgC5LNQ45kel5Z9eRAVIIYZij+c83EvcL2VwJjTSlF8+aU
ymEp/cl/WwKZuYbE/H9j5VoAqrH1zNe/BDfNaCaza0+VLz4/6/6N2PE/XAbQQ4cDkRkkpcaqdoV1
iuQfkMCiH73V3kk7faugsN0aIRy91a4M3sAlvcJFuIy9YchUVwm9Qw3NoBfP0IrJMTIzgEYaSkJZ
KRbyXThADJQnMY6OL5sIWf6n6qrh3Dr+PsBOr9nDnsLw8aI5llZs4rvIEQB8jQMMrdXouGFPLkzJ
zLEniR3jvcrykfdlFeBGmyBF6XJxPdEaZ2cvuA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YjEWFZrvUXIK+AN1uVTPdBJlQypLOirNeOehmGlvNvEn/PiMW7lsFXFgShQ5kUGymMkPlNDpSlfo
xapJ96+cj4N6WK/n+ExGvKlTiTzFEHs61gpx3XaTOdOgtK/GyPFxQUjfw4rHZGgfBgdYZDG8YSih
j6/hcRGZynQz83GMDwDTuUaitH9I8+23sA/Ja9f/yy8N76casEoBs6cqNPxyYgQ8W+Pv8H006cLz
2aH0McSQqOTouAOdAUadIIw1zzXfeM11//LSymKnim39NC7zlm5ue2Kqnn8qLxoTD2EbPOGczBxV
40J+E1AY3tPehlp+rbTmXJ9uCRnXBWmiEU2YVsomiYWn5IPREZp0/OCYZvfazQC7yY2l6Vo5olSt
ygVrWm8+WwOK8q7QTJCgbDlvuQHdiLoVNBglF6VPBWMUNrpbIAJiCwoV+Vk5R7UjWfv0Kc1A5EL1
k1zh3khpsgKDOyr29hXkvMtu9MVvCQVj+OelQYPrzkz/pTPTgVkp3iE/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BE4xRuvg7Rw9YBIdL+H4SCMDlTpFR2RM9VWIZM55o0qeYxA4Vb2MeloUXWl7LAWWA51yTjooW7IG
L1XpbMho4xywsAL5lhGZLIZlzzA6tDZDmg+GvEeg3olVRW3/LyNRo9ZgnonssrgZVle8I8y11maS
hrMbrrLMEYu0XIXwO3TCaY16eYVID6RqYgOXEEj1bFNkDpj1DUS4rjkVz6/+3hbkyb0+yp+McC2M
Z65xE6WTkJE298/Y52x27Mttvfh0WhAyrH3822qWaGLwJCTy5SFncSdy2/vjsuQb/Qyd1aDqpW3U
qEI8NZUvt0CdW7/VDsDUJcrM47wBkk/AAXdZuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2112)
`pragma protect data_block
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
xpqP
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m9qUT+fldtChniqI6IFTTNxBTM7FBU0iNgjkHvvtmZKQsDW5OztY8BWBBt0k+nwBFa2J+GGUZxJZ
18jaHgL/Nlvu9QTQ0DNk5LxuyaR1G4/tVyZNUFG5oXQHjA9afGLVM00GmzHFJ06EXgy7d1oj+e0d
Ev8eSLqph3wOijaAUtE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iN1a3I86VGj20JW/dhsfg9Dklezjtc4QmfqHt+bakyplWEPEP4Vqv48kQErAPN/Ul8MgdGiuiYn2
FwbtAsN66efV55sPsVduRZDGG5lrrGVgJ92NRT8MKDSEvx/9sl1WbbKrJTqAsEhG/2fCiyyTeLFd
wuA5UH5DPiwLDkdG+arBnLgKHV9RpuaRAnv3GI31WaUwaYSbuB1q/hPDd/Sg+Bt4+HyZb5ltqps0
Yh/gu/zk00iTZ0R5Hj045xmjtZWGU5xeGCtiAYuV4CiB4JEz5ewZzJr+G0VH97vfBpdyZq8T164F
CaBQPf/24VTFZZbtP0XACDCddNtIeUS3nwgtTA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pMEiPFZAQf6goTFIbq0MtY0j1dld4c9qA0FfaUnMFeg4GRTO/x6EoX2KhVAHgBu2gm0qxvT5BJck
JZEArujmdnYsOrtI2P10JAJJzU66YBACYam6OKfmNfY/+Ya7cqiDEXL3Sq7AVWWI6EgKoe/RrNcb
czQZ8JRSiTThW0Zhp3Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LtYVpcHK/1G3aFvur5QYPnwiu//hwprprMkWOLN1vCA/j4B57THd/8eHUK9MKqYyufgsnqoNKQVh
3ZS9+APH0sxMOezX3bYV2bcTtjONSPM6+7g5gsQibE7SRPh+QIx5zGwsVBIQD5DVlwwP/vMs7lWs
KgtPEmYHMwQJ+TyRPsEhxuEsVjgXfOWhR0UdR6OXoSHLvmm9mxXYmegzts+KeQ43K3QLg+3LIYnS
BOOT3Yosty1nVSy7Ohb5cFdWuVxmbq2fPqT/0+kmIbxD1fC/xfCVuu38Zv034Ps1K6DSXG98/jm0
S9h5zn2Bat87VpECS3QdCAM/ZRIjhrDMCcYU5A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z4q5VbqJ00HIFaiVYg4q3BMTx01R1G45Hglaf5vBBJ3RbsxDS56mp0KTZhQwNwj/flOh4EbfMe2v
9zkuLigkgA3gpNJ5BETxjlDcwsMLTZ4JunV3jMwRlA14IuaU7ZqCRYBVwPSMyLbOcJ8vsYvgMRCq
Kg7TUIMhNmfXj9fZWd9t7WMMeUWLBR7KOynOU/LmlFVL/QHov3yWGrer3DU5HhGNP9Fn1i30p8jh
VbtXYbvStydz7j6nw8B7oZf6Bnf5KLzsIGi4MoJN7cBoGW+vt9o1YNmfpDqXv88oeyBhzSfsAE2j
whgSTz0KmFbI8UefsFSPG+oixypoZ4UV4uT9Aw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LKO7+GaQMkO974w2kcvcgyGAmP0+Wv1LWZRCvymWQGFBYYasVHsa2pn44tJZNz1h0Hqv7Jz6rMuT
tlVcV7RMBry72t6owZxH9WtkByoRq6cDryP+ZSDKbW6+2gQDgXvabL0ZrE9TKcmjbk2tVUWGyLWz
M3q9AraI8F3GyorzeeQpPMZmDuNnWifM1eCDljS3DtaKLdoiQHHYUClEil/isXQlgJIWzSVaefUk
ghN9zWIdRAcBGIMszR+UTDH0rvnWM3Cgy2M8u9RZ+pgRejtPkiau3ArWotirhmXcImN/HVU/Zxo1
47XvLRZurUNggf9+qfX1iMx73eCjti53tiJUsA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWj2kYT2N+tMK+bfjDLCjIGdwGEwmDbgC5LNQ45kel5Z9eRAVIIYZij+c83EvcL2VwJjTSlF8+aU
ymEp/cl/WwKZuYbE/H9j5VoAqrH1zNe/BDfNaCaza0+VLz4/6/6N2PE/XAbQQ4cDkRkkpcaqdoV1
iuQfkMCiH73V3kk7faugsN0aIRy91a4M3sAlvcJFuIy9YchUVwm9Qw3NoBfP0IrJMTIzgEYaSkJZ
KRbyXThADJQnMY6OL5sIWf6n6qrh3Dr+PsBOr9nDnsLw8aI5llZs4rvIEQB8jQMMrdXouGFPLkzJ
zLEniR3jvcrykfdlFeBGmyBF6XJxPdEaZ2cvuA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YjEWFZrvUXIK+AN1uVTPdBJlQypLOirNeOehmGlvNvEn/PiMW7lsFXFgShQ5kUGymMkPlNDpSlfo
xapJ96+cj4N6WK/n+ExGvKlTiTzFEHs61gpx3XaTOdOgtK/GyPFxQUjfw4rHZGgfBgdYZDG8YSih
j6/hcRGZynQz83GMDwDTuUaitH9I8+23sA/Ja9f/yy8N76casEoBs6cqNPxyYgQ8W+Pv8H006cLz
2aH0McSQqOTouAOdAUadIIw1zzXfeM11//LSymKnim39NC7zlm5ue2Kqnn8qLxoTD2EbPOGczBxV
40J+E1AY3tPehlp+rbTmXJ9uCRnXBWmiEU2YVsomiYWn5IPREZp0/OCYZvfazQC7yY2l6Vo5olSt
ygVrWm8+WwOK8q7QTJCgbDlvuQHdiLoVNBglF6VPBWMUNrpbIAJiCwoV+Vk5R7UjWfv0Kc1A5EL1
k1zh3khpsgKDOyr29hXkvMtu9MVvCQVj+OelQYPrzkz/pTPTgVkp3iE/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BE4xRuvg7Rw9YBIdL+H4SCMDlTpFR2RM9VWIZM55o0qeYxA4Vb2MeloUXWl7LAWWA51yTjooW7IG
L1XpbMho4xywsAL5lhGZLIZlzzA6tDZDmg+GvEeg3olVRW3/LyNRo9ZgnonssrgZVle8I8y11maS
hrMbrrLMEYu0XIXwO3TCaY16eYVID6RqYgOXEEj1bFNkDpj1DUS4rjkVz6/+3hbkyb0+yp+McC2M
Z65xE6WTkJE298/Y52x27Mttvfh0WhAyrH3822qWaGLwJCTy5SFncSdy2/vjsuQb/Qyd1aDqpW3U
qEI8NZUvt0CdW7/VDsDUJcrM47wBkk/AAXdZuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JhN7pEA++1Jya1MtSn6u2QMMcvhk9V/HPdrnCWnACDiji6ztTv7WkOUPyrNhZIYuYaK1VCsL0GCU
VFhPdlrb5BNgWC5fwcaRb4zsSP20jUq4g6p9Au9L2BplHbwJs076SaftL4mxlTSK6qRU8Tb8rhny
tLbVV0Q3p70Cn66J0QWcvaCIK5R1GlmWBo6evysuRni2hnFor20f0+Te7eM9cHU9sjKzH4TEXHxt
M3idfYq4cm3zctQ8r/ZlVUbEaRp4487nX0r+90dvRAfQvd8BIX0oPDci3LUbyE0TECCgKozYuqkX
CsHUkeWLKji1nT5C7RIyzN1xFGoimYWujmR2Ww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qk6qNmi/RNjuUGjCcOwBqr+/Wb/jvycsqaf6vLfy032jCo6A4zS/9rCpuOUNwLGHM8AObSqSx/Dp
2OaH/bU3ADcooC8/fHjX7SB8261UTdqBvJibGXYIA9oE/sOlkOpUOxxwGSYZbucEjhxxmoOI7EpP
yrSwNCnge9FuJj0n2tCd8FFNfecZ/ctK0wc1lc+rSYRLyv+5l6W8tMlc65ND0kNnrT1BNv3/zDJn
aohWeikfXvKsyJ5xGvKLNzWI2JUA2NgeThpxqZGykdu3UWOyDp5Zs2vE6H64JHgNZPBJ5GcJM258
6xi/7+IUfwHuNuNJNFjaVePEHe2u0/b2eBOQSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4128)
`pragma protect data_block
8IO+QWEFSZiMv66tpLRE62fdjqOBijktDZwLsG1OPSuWGEoO4w2jb5RZif2XbY0TcDDHJieGuMTT
CTAfamgpnISodAh6ZkpGX8qjlHIlS9UyiDGM4ClV7Q4a1HmXMhy2MbUaSoR7+aoUwE239PmM7Rm2
ECiy347NjV/pjBeXtOraS3fDO1irPdpKrpN2hbtEjJZNBSuthxSSxM8bP2fMzH/oMzLcNeBAHJl7
Zo77XMEJgFI1tPhvscZTEjVH3zsrXIR1gT3v+eclILfQW+79iPNzgGrU/0suQ8SNF9FMc0Hr/GGA
9M9giCfWZS+cDeNlUgejwJoLDK8QuURbBd6FVexwTTG8IgrX1M+2UZy6stY2U50MwYcAnHWbO3Rd
mLFAtRYa8sCRMl3VeKoOGJoMjnOY2WLIBF5YPE8QLAUQ8oc0kMSa+aJZYzI8xeePpO40MJc+4srw
HHwShQ+6tZfFZHcGBvXh9Z2MaU+rGeSZexhnoURZAri4cJ3ImuR/pqd1l0i3Jz89OuYQmpeyfpll
crW4HHAMnJH5MXcbiHelIzw9tJFqGXkdup7aiBpg/MbeedxTvTAXwUkMg07ZQ9ske9Fueucxlqxz
I+qYxL7AS4VBsJbpYzBXYcmmi3bzKDwMI7RhXKKEHrVkTJPyfDba9CewkiLJl3QuZlNcDsOfXova
pQeeSdSLQdPMOSGUbpWIjJtmjaIb+t15Xnw2hOAQ/uKQLVUY/jLM++tE5e4KYAxe91Raq49TWic+
B1v1qtlYY/eQa+SjvfhKbFR3xzJcjIjma2R2w7BlDp41gHrdyss+Caz/cTRNVxbBvh9udJgKOA3N
IWTLjMFqI8GYZoGnoxWv9zNj+4WTDD27fJ234IliGwizMuwvo+6E4eTJektRM3zParr1SfNONgBs
23LdxF9ireYBBcxytUYEdGqNwd6ZPVPTnXu3iWSCl//IDkfRXoqZgt06F2vXOqLOsbSrAjj82Ip4
bo4FiSJuZhnMGoVkFe7Ui9FlgyQC4DfrXOziRmaOs/I3IOdQJbu98E6MX461CMelpMOKjUhc5HcD
O2xCE6Ph9yYebildVD7pOtEkKOuz8Jy0tCKd+nyKLwpauRoiYv5tgqsTKxHGe1YGENi6B/n90U9U
1/1GVsJN/wygi5nmNnH12x8jLZODkYwq02wyuS5e1frY+VxXzNAap7NrO0UGRxEtnWwvEuI9VbTP
ZCoQ7AZ1qOjCdtCE7V9h8+4aB9JS3IgBbWSVYrWa7Lxc8Pa9GgjuB3o0VIVjlGolaHY8hPe+aAky
g3/9u7ZAGYESocSmLvp0sbZCykHT2jAba5ZOAwC9vgD5s/rosJRYZCgo9XMYb/o9OuhKfxe3p7+E
9/q0UOs3og+73Gvk3ssYelnpHYjetb++6HvGJYrpJ8VDYxKiEBE0ucyqaB+yg1lkSW5sd1Mj3HZR
CR7EjuWnnLyVXNCHZLZv8ems+t+PNn41Wxld953lPraCiuWSxT9LMy3zyji+My1DzHoQWXQFuvdm
2dRGbPRFI7wVMD7+sZ+k+XzEKGopa5w6bpRbmEnKise5AMAxyXLig8wb8bx+JlIq/u4YHXIUfaFR
gVNwtn4TIqstKk2IgNh2m8MU3nJLIEU7Gc7/fIEauQC+RqIbmoTQtt91RAhuIleknNz+FTGK2gBS
n+VNUojqZhm3P1PyCEQsGzBisVVn750vFuHCX2MwRFXKk9HWUTjY2l37BlbBZKX6j5LZIVgltr8m
SMEeyFzrq/DjnfYl1D14CMQco+rJIsqp/WV4z6eiHfCYnC/QsSx2cO3FEm1GpyvY05/GqQOHz7ak
k4AiR+zeoPV0sYo7Is/MbwlzVfly9w2uGjnA/2rWVVTdkkZM75DvxWoBMBpZFfuCHkukQ1PTUvmp
iCnfDLaclWxhqqX3yl39a9gpuFu3YhjsEmqY/Okm3ETRJwWHNFG2RoFSOjjrsK9ETWzfkoHnPe07
TeVsza+eZlafgw4KKoIat6WmAkKQCoSA1YUNcnp9HHLVEFYTTZGxLEFyey7aYwBbJM1lCM0nT821
u5JpVw2ysPVo+Z6pi06oA8J9gW9ixLRreweE/nm4KA3gIfwzhZrulAnQwrqUyUyz/09/YdauHPQz
6QSyyaENaQepqr+zKG5Sx+UJXqMs4Gcwn5hujXKe364RWmjcqRiemxUKr/SLAd+HwYsvrXKpyi8H
7Kor/mrx9qcMdJURRxEAL0PlXtbEavyFtvodmNznbL3msFydUjpCYw6eq/8ltfw4s4owD9Sdr9I6
r/BL/q8z3/Fcq4iKJndQ8IhFfK5/Ogk5yFsMitU3gJ+1ESbY9GxACUXkqy0QObZ+MjA9Ywyf45TN
QNopcxIpnOkJC1QlGCxyZYHWdgsGbS3jyZ+GnURssF0ZqABGsF3o5jvd+I4cDMkib+7LimI18MrN
KLzoeKe+MS4C465y46iA2gdJBRWnUGu6uqO5wd7OpJYz8FFaBi+Jsgv9bC1u9YqcBxSTKfI7zld4
64CkEYlC4UHb6i3A42CBDZXpNMaPXf0ZNhftHLffmDBnT+X0qCQTyGNkGD6YQR5yEZAcV7E/5HUu
YH6O38uKpfvEBSF1RPudmsuECsbtNTMOVZg2ngj85sylF2s1yN8+2+8Te7m/bsaIwxIfVc/LV74k
YWdQeax7iqBvregIXihawEc+jZGrGOGDGt/2Omu+vg0UN5OLk30EQ7aqatm4cwAdRtzDlSgwWBLd
voEa12ot7rFyXPmsU1qevJgAhBKqhe9/PMMas+yvE80maVLtrcyJ8QrpQDuEHdPTuxcR4jomq/Jr
omkOFM0JGLAWZAb5PTEZJsvSwKGQ4zHPBaBZo8467fSjuHAaka1lFreF2y5ojdoFC8JHsyBThrkv
cgXPlxR/G3xRoeO4M3b1ClU631vH4VSe/Ds94zSmftP6zkyjlsXKLyvb+501GiAkGzW/YpRz3Xdf
XhLU0oYriC/MnN6wAfbT4Q3AeuqylZ10em31j43AIQnkUuIKQynmERqk5WgLznLHC1nY01n8WYdF
MtIUqgsVYc/J84NH4IGyvWbO/as2WAnvw8Cla5gGMpfvS1vwR6jPbN92MY6TA2yoKDeQDgaJFxUJ
A9asdppepmzGEeQttWwXZNN7kTFEUhYX1y/TMeTpwnTbqg7Pk+eCpOe4hVHNzs28YEynsRGVHqn/
8EIxXo/OBVJ5XpmJYphyhKObxvgiqIVsiDYKbEAm/CCY0b5IPg2dlyIofPSi61S2bMBkmGy/e+Co
i0rXAbqR5buuw60vBCbLANtVnoDSqvfVa8DgeFkHXx7Yth9fknl8W4/YXA5N2xA1pvqeFqusgnVW
ccwRmzsdIJYyOyDcKXbNZ6p0STpPH/5PQJPBhLqb3ome3LkhIkH2WD37ujtlYBPAF2PueSFDSYiP
jOkKieNdNzSEJ6hSTcYIPTTpkSK5IqlPHvf9vuBQXc9sVJ4sX3GZSltbLRhoVjlwW5gSWLyZhx/u
Go+Iy59dryubQF+i2xw3QNxuea/VeD31OOLeFNvYfC1WV8wDZ07COsCX2df+GaDjN5wnuoVjaJPn
Q8d71xR3UZLUk+WwuUxhaaRW/Ogh82c47OdlW293TXVtpaRxueKNEwMKy9rs548ravsIroQf7AHS
4WSPiwrJSYDJCExEqbgdNCNSVa/XX49WqvVR2hsUEqvdIT2Up0+n/icX26dusDobvJWMl1KdGaDd
TCukvi3Hx3hyH4ZyOrJvWKVyYtJA1DxG2KmRCXcRmuzGX7zczgWTcdP5qmXz/oOvq/i4AzWETc6q
d7d6uR4FuQaKbQnQHLzP1KPoFBBI5gGp+RIzhr6DUS8C9OpnPt5AYtqEttLGAjxMtSf1dO+A4jDW
cMTqD66s3VOk2CRuQVvbw/QzN7MJYSsZRFM9gNzTwSMzEY7wbSi8lF62UCpFlfx/Z+xIkIXLCjOX
SKkpjGk767DHGzC5GsFSt3L9H5l4OI2/fyoqC540ao8ycZjNWHUbpoN8NErC3Um3w8hBmwU9WWn6
zKnZQAyOEaUgo4HNnbLyyLrw0F4eH+adtKHnDKxZ+1TTbXiT4vIGDy4p2V45E1hzRM/ndt55Appq
be7dzTi2jRpJbX2KE5re8T4VTGsnkNAy1j8rPMvIohka7yaJTQBs+hX1Qh7d3itY5lBnHrJOG4/P
yQRPoSlpUBAvOq1CV3ZUb2SeR/8j8NypX8nsHUroK6Uw7Yje5JW71UsLTrKuWWwUWRvwtiogcL9H
D5OhfhbNo41xgN7HI4d7drwc5wW1kGgRikIalgvUvWkuMACU7gvD9+sBuGqpF1gGtkBFYXpAY8fm
wqXfiSq3oFcusnouIDAFkCUVjtUUzoydmNWd2dbaS+qTozbBsoLeblNA0AHfQuVartG8ywITvwSW
y+o3G8l3T+PUBVkuDcASLRgRXb2XBNOGdfhxObrsS96g0E2CR7WmkTnqTEBe/ZcFXDofwrpONhZf
alfKIuAr29tJnd1wuLQSUeramtOY55MIDSf7U5gsO+YLxe4AeUuFJSSK//e+NelmBnej3MsEYtSj
OAJceeq8P6RBToEmoH7zqWfS5/0mqVeIc2I0ZA5g/8oTXzx5EWy37ly6/ExH9NRTWA444ba6mI9l
MaVxI7OwYUbsQPyr7mLoW/rKT1dU0AHoNzfT9EqJLj4jKWQfxxAyuE3CFe6twyQnRdtYsYuyGp+0
HmTDnI4YhRGg4DbvVbxOyF6LvXET7i4FihQ1f1adCvGauuO7Pnmy+JEEpwSzH0YsRTCisqUv0GUL
YtSBdDbloxVS1er0PumpWuYmXfk0Je/sHNch0HABUwkUvsmVdC61eAkID6/FhNyIBpeHHaq3AdGV
JU8CWuxqK4wtxeQDAEBcXXXBd1ZUMtT6douXLoC8VNwzc8AASDr5MgnNbVmn3ovLLddnl1Ny1HL+
guOARhNbyS75urE5n+1BH00SgG4Vd8kFTEUquHqlmBj4ypgGmCRiB0aPx7D6q3iH3BWl0lEcZtAg
EDDSx9LRTHU1eU8WcmDEf9m29KdBXXIYIC/HW1O16EbWaLxLzlESpXavOln+tv3jfvRdCqoDHHHX
nD3+J4As1DzlTeS6RElseBkAuzOL6pEOGhIh7V6/dTMnCULbu3anbRDWIpAd3od4gKy0Dl3OLHV4
/h/vayXIJMkKVUQErbbypsWLIPA/4T/puU6/Y2Kia2E843clm6E2Vi++uXaalVKjnxlUuUoR09+h
365zL9TeOBlE0QJDETzCKKbqbwwvnVDgxaB7ueMEkPUIdDn73MAmtRdXmLWQm51Hkkdi2npaq4sI
vhOG8r/seNkcn23YBGCx42tRnSLYGHS3lcYmkgG1u/AJayTjR0geLpzMvjjamflFmujpFl69fvMe
9kI9rZ9j6VfFgnss9uq+9Xh7m9x77wyAGISKOiycrhIbGdCSIc1HN6D8WAlubmOOgSM/RmDsGUL+
l2i97fhCoMmzhVN/+yOSHdPyON/11+Kd
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UPcG4hDDGmubEpsb9j+TQtkFoVSPeZTkOSuFRPJNcg6q3veHR4EoAOtPh0LzpZ53/Jj2TbmAhcSa
cuTtRffIaPEAAuYiWfUBH48j7BI+ztLXD8RZpPbMXvV6ERtk7VpOjVtagfcJV5j0SBnWakmZMZia
9gIjpp9lfkFEHwisAec=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1aOPXJDFjsPzCKcb0NcwyNoqNDT4ZAgrXzqdPrcGaFVI1GccBT9EjDFsWqKau8Au3j6aohITUlLx
stYTVPylUIrPYpvYgfZsMvSegAuH3W1Dg1NFHja2b/3ZD8OjFYdG/jX132V5aiYWYN2byF17sDcP
qIqtgz8vUNKolQUGEii2XoWOSIGAvKHhUr3BBkHcfpmlJPotqq9X0oShWzmAXSqEW+puFF8G8dtZ
eJLwve1qvlw27tIFsn1wvOqe7g5ZnMVwh8KqQt6Rsd9izmX8cjUNgf099bjsLe2OpQKxIBRSI0U6
AD1P8povJ0B6LjBMoAWv2XN0bAOvg9FNJ7AyzQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c/+qBgd7gFWSK6BcklD0EGkqckBeBy3230Z1DClz3CCI/19vBK+AMImHHLCiKPfSNEWF9TkEhBcK
S20jIHWsYsrn02W9f8VK+WFiv9dIydmUgmsKh2k/Y0zNUlOqNOmXXHmQHv3JuRz8xw2pkLQ2TP+D
+uyYTeYp7JlSg6nomCI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T6hB8sgQ03e8k/lfvAve/R2Jic4GUlpNYPeje8zrp+oF/T9NYQ2GsJIVRFtSMMjFmn7Ca69ARAz5
Gv6aoCo7ReA2fyTr9VdjwWxrhQ1wt5tjpzVf6b8dwwRIh3XIGPicpcut5e7UnlyH6Us2VDEQHmYv
s6MgIItXqMJhqX2k0Whroqn/FLv0nC42HMLEN1rSvleW/5qj0/wBPyTXO0sHX5vZka0f6EBmt7eM
GsnhIGOgnySombFGk9lAWza/MxrfokjEQe52QAFgBrCoVXQoHctf6euo5ta30/5+OjaHFO1bcRhH
MhZd0Rpke+qP2kJkYZV2jtIkV2RWewDK9sB5VA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cu73JpePcOi8evX4I37tX75qY4WNWYQfyby9PIUZfy1VGSkgyjrhRRF7DERq/BlrVCv7h8C43AHV
+b3ZqIZqMqqHZ1lhL7TJSitAvp/XADUnm/eYYrRz+OBsa1bqxVYgu+HHm4Uus1KsvP3B+YPO1A6c
3P6mPg1rQ8r673am2spbPNRBPmei/g2JKxnz7/wA6alq5Kfbwc/JzyNYdGt/lo16TiNNo9l7+MmQ
nou7mXVmyo02O/l6uCGjHAtRkAXL93l11o0xTLuL1QwtGiBIyrZzqwH8ky8J0BCvtRI/2DZqjLt6
aJ/8WWIX6PjlyQxlI/ATNki+FcGMndi1XzuOZQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jL/mjAHG6WTTLVdBOnGb4T3NUbZBUblciOMOlbTl4xeTq04g2+fhAqHzFrri4CC/lRZno9sgtAN7
kjdNUHBVFmpOcd6v/ve1fK3D2VePvDdfPLbAwom3GeBgOPVq7pHBS+SPvVutOGWxSkQIP9tP4ToO
mrEVFaGyR9tVunK6FjYEUVtH8FNmNMq4IFY9CrFjdnV04bbV4ZfGu7+LRTIyZT1zAL1gcLUcdVjg
Ivb/U7x93oi+dFPK1jROIwaBWcSyrCe1r5TJibmHl0p9g0Qat4oSOaMwuVZlRtwv1heE+vvkMG78
CcZ6dQiB6qLduz5cLjwkVgahf7FE5Zjptrbm7Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nbFnkPFOLKXb41CCvtKqJY2za2FhXu8HMr4YTWqKY6L8obJfJ3ieZ6iDd+0kJl5CGvjViXdTonQo
kVejTEI90eox9wWO/p4/uYmZ01FkTke0HQKVoAg1Uibfa8kHhE6SAwAWN665GJhdOsflnptoCHbL
P14XhHKuWzefehSzKpYXtMlWi6gpWw6ItqEdzknOeE+CswSI/scy0ARHpMmZgHwEW2z463u7VAwX
DKRcsd0vyUoK4u5aEGrWvw95qNjgawQ8q01YMtEsIaCuHwJ4gC4cWCyJVuslm4jL3Ww1k5KXDo3c
hOC3+9vzoYVgRio2O+WFdaYRi6UqYmrP8kND2Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
rPZB6EyKPDM59UKR2JplxsBlaaEH18wMCWnQsTQe33wQFFdUqyYvvoIEh6W6XUdv6v0ufRNsDiww
RyXrNbayDvSvDDv38X6poV+NsVuQyIODdMU2batGuJTKjM4mx5D8R88I4nv9shAYzaHA6YIuRBCU
f0WEiVMlLfsiNwlpkTt+ZRW6/FRg8STSYQRksB2oP3fPajr3hPKAj6JGoXpx/jPbY7rFmHJe9LDY
dahXrmtgzppyQXa/yNlzm9cKgbhVZfZ9TpNh+NRGvGvZghiZOSx8XTUmLTgBiuKZSuOKT81wD04d
BtJNA4eiDB62wAYHlMngf61qg8NtBf5pEqVr5z1go46ad6PHYcYAnNHm48Ixg1mzXTTAT6oNIDcC
gdQCuYl5u6MxO7GIAt9o+yQeo2UqNv7UFbnqsI6DLSDD++XwMz7c/l1TX3TOsexs/SVpFfJ8sflN
DNkb4skYj+k0ZyULs7lqgV2D7+yHJedpataF1mC/jJCmS+2MDmtEs6jR

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzhxT8YlWxize2Qokg4N/oWbuvMkh1R05HhwQDWTBzQJnzPIy8wMmyVcSRLYzDYqohKB3rtGfpXY
w1w1k6MTRIYmwUbjfdQ+IGaytLDEjx718lwn3XDjyIMhqaesuna6SALzlvnadSoG8b3jPi0Rqqst
vEVxBjnvOt+tIoLOsoF5EGJWN2EoG+LRbBjjpcIkM/+zeB552Bb/iDGXf+tsYYzh2/QYZXVPxbw5
MxlWNvJA8MjkCmsjUgDAwa4BRCZfsD4ALAl6vha+aMtJdWaFv8wspe6tzgPr9BXkajz0itUKX4qa
3sF3Tc2tpB3fAcBwjzCw+r2IuY0B++n/zmftBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sEDGBkXGTWRqJWVXw3+hZdYtfkI9SKp4d3QHQY1MX3to1AIwQk2TeXP+1SFbfbutw5GSBVdHE7kP
UvonFqEKa55WRv6/fJPxETkdLeCr28yOI10LnkpoOGvqIb6RP1uWJjmV2MTZNrBELleRUqGuRfqN
Ow/fug59KCtfrOkdGcBkhqKEDUGQJW3sO76Hdw0Og/PYEHvXtt4U76ig8aTWskuW4hqZnKk99t/A
iagkeqvu9/U3VKj4/Ai4q1HTGIe0WhcxZDXm8x5ioVIxxnb3o0Q5QcFn8InHqG8Za5BfnLLtalAI
AEQd4FFgsuhw1StkNQCOmXmDHchJKjj5xaGQ1A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I85eKznWm7ZDSDb7we9E6Iz4ib9bmCcT3VixMMDC6QDcaE4yx1LttyJGAdtgofUBOFeI1TKJp3dg
p4HY+ceo5NMqiNmn3ov9C1VaIOyb4yYkIfm17c5NbOCw/ms7f8FBgfbfdn3Km0N7R0YYUqJB2H6m
sJ56TfZYfOt22uVrflpHa2n42bNW6Kzl4upX6GQQUASiH3EfCtfJAqueRtu8y49Pf0Vqe7CQCLqj
VRV5C/0fdXTn8HzOeiO+2kdzKxOVvB2vUsrlv920kZZ2z98SxZqtWpf7492tEVqVPPLa56DH3OpC
z0alp4qrbN+dIg8gHiyVbfJQRaJCAzswQpkFdw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 752)
`pragma protect data_block
Yvv7ZzN+GV6CRa7iZQ9mwkeZ/H15NB3VRkhsITSIuExjbMpXBFuRBPlp4MKyx9tOo/84+LRWpmaw
Y2RJgssMCH5k71NZjZeeUnF8zd06sjIrE0XXAkSGTwDMOs+ygHgJShMMyOFMFS3bztjUSdVZrjv0
9/3PYdaV22vD55sNrTZrgsXz0v1C2QO2xgax17CP1c2UMAHizYnPIxkkeaeV1fdR7xNCTl0NDGNR
Tej85NV1VcGUWpKDyAybqCVsMvaPXVpPM/8Oj11RRsHrp6Mq3X6U7oRCm9qJkNNSrpi35RTQXCdG
dzLsdh9h77pTqF4RHR9H8yz0LeW7LnmYRY6W1w42aYnp8Cw8qJSqjkxc4dUXqwhE7B7AgVFLLHBc
MFeVe5SmXzEBg3No6m+IsRq0lRaVxhOjUeUxmc/C6NZi3W11PKVyqNkqfpzGvj4eQmxHmQrvPlAw
Z4nRo1P8OSzZrWH8EiiZmDLzpe5Vc8tpjgaAk9lbse9apeyGo9ho0MjOk+sb7m8aQTGLdERTseRd
7j7i6UVpzO+nPECtHuvwD0u0bmHzHoDRzHxRp+Ip/aIvdsPd2YMmEooolhytajSV519of1metCzE
bL9xw0sJ8hlNoi+/KdA/anwk75quD1YSG+qOtgnelChzobCsKTLOpyEmlhn260dg2/0wkWOBImDe
fYnf2pH5fcLkH9vWwH/hXgknzheqUy5ejw+o2dAse76+rK3xyFFOUeTmwNm95v1KpHI5YMBR9zeC
hjw1iDcTLsYGwAJflE7kwE7YUv8n7i4viiwMaBbVsv6ecvEe+vOPmqM7xSweFxa+8kywxyOh80IU
PKMEl9vggQb1RkThvvNIR1dCDjT7ezHhvTehGKthuu2CgqCjkgYIEJmdnD27lJ7c8/VJGUL5ODF6
2Zus4J1SQ2wdveqsSx/Pu5xGRkOm9mtkOuCBxC5VcujbHmDDysz3OL1f0pgVpN91Cd05lfxSemch
3qFVAGBDhipP6GA=
`pragma protect end_protected
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
