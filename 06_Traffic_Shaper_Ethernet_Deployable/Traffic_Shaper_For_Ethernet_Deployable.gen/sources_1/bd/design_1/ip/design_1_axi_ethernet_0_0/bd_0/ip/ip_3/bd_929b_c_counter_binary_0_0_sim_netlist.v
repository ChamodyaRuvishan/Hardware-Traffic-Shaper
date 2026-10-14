// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Oct 13 17:53:11 2026
// Host        : chamodya-HP-Laptop-15s-fq5xxx running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chamodya/Traffic_Shaper_For_Ethernet_Deployable/Traffic_Shaper_For_Ethernet_Deployable.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_3/bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_20,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module bd_929b_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_mode = "master thresh0_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_20 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
r0E6f/qStSo0L2XbZz6KP7CqeYXCETL3wR669SVbGoLGNIzTkZ6orFMdB9ZvGBno4RC5Lg8Ei+AD
Vrkm6X5yrqdK0NiOUGrn3CmD7aV8cqyvWcf1RVTLgJm5idrjKCSuk1oGBjjdXfnpQXq7oSuhFNsv
i1d+c5AVwH7AAhZpsog=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rh5vRTB9uHGphg/2TQRGSUllQnVyOzed7Tqurp4+POeHkBV+zLAt+XkEUKdp+QjtoVe3oDKmB49C
ozv44o0duc0mySW3GSTsraAP5y/k7iQyOeqriuLdPUzh130WY3C61pnf8CeJy2u1Nvsd6F1BbzHn
eJFSd3Bkbt10dqyc7B04v2xJMm/wuiS6A1yndbJa8BMjKLzuA/xQWXFt3lxkpq37ZB2j0a6wRLLt
ZjhZrlfYJa9ZB/UCMEXaClWSIu77lt4sU32n+OjB+pmI6P1QB51GfsLmb5TTm+9ugfG6vAvCZ6h6
IV/wjFTCBZClcrJDQDMxyDI0SAUqMpsgQSnW0g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cBjlrdzQZ42DM3rkvoPBY2qDzamGJBU3dgSncIbCQoTts5j3TnPoSsJ20h9rypdw89tnPL3b2ERS
osaBJ8761pFg9Oecxgsb7AiTKa3qe7bwA9u6qFBo4HDOjE2BlabxXOoAHiQDsL5qgOnmabBdBRnb
CdToOAWUZTHmSitNdhU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dTM7MXkvzEVyjLMUnneQU2c0QpxD5dsgAS2h2nM/ALFjAZUY5hUzrMJNktw3+8vuCxqhRf3ylqdh
Il2sRsU+dNrWCE3XtJ9RDPGxS7Y8gxU6Md4Zv7H3kJGj7sJAtNYPcv+00QEAWd0nlkTb72QU5Yzv
7NCP/fiR4H5zTFdbkL9l3zYT0+DeLSDaQdH5dJYDZMrjonAYWP9/NLoxGPUL95DlTTam/e1rH+/S
SCNDAKMyf+trnncY5UPLg6tTiS6Zx6zmhgKm1UgvgH+BQ73dE/tN0v5aQiao0TR0OHazCeQNJCNc
02cU0ujXaQ5XPf3W0cDpigQLoSVaommJIIewFA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W0Yk42XCv7VE1G3sdsVMewDlFSPMSwWvAZ7nbP1VeRqXzUE9cST5pqTaCuovv5L+MOW6Ee5fmZA1
FnQ4bbQyEbbibhsJ861kysn7H4n2mIDmVHuswj2lR/ZKAd0UiA4vbyBV13yt5CfFypJM9bSaztst
bT+JbWHNDPLl5F+pHBPGhBlAgHyDq7dg6YtbPMrDuSFwviCoJ17Le+8QE34Gvc3yuMAV5pqJnxKl
fgMPX6t7W3VZd5l92R55lmQ6TXTSWoukqf+5L+qfcHPfod2/osg6A1O53BVXKjbaJYO9rGFadNd+
441q35a6nfvbR9LfaQNTKJyIywd9pJFW4qkRxQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GoZGo/U+9AKztn89Y9dKm3D2V5+1+tUsGDpKHxYYz5qmvfqm7r5DYNYeJTHJg6fSrxbq3b7O8v/9
MGOKC788AoWMg314HJwh/z48xute1eOUDsRg/OX8By2H52U62+9bs+ySuQCtG35qlyOknbJ2kxNH
sG1tQ6jOKmGzRjKcYO4PnGvdBu5+NnE4voMHcoAKMb4zEEModfuunQypCJIeMPvlDdloy+xRMRWy
z3Y83LLg7Q9C1e2l3m09rxDy2UNmrCYGi+07uACaSZ2QBfLHEY/anG0LnZrwrkrkxmCX/Vc2wP1E
+UwaUmBsfMWB13AgXpW5KgIMO0+3bfsYEKiLYA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YeXmMlNbURBBp9EXCk/IaiCoOqkW0z0rQsz5E5q3PRvEiq8LiXYBVqLtLnNrhvbOf7hroaT+gkRn
Rqf+k7sENebcOf+5FD9UqnicpST9iWPS6BKCRTy6dpAwl4wnp+62+vYjrbeTzgqzDt3AeXYvrVd+
8aAqLOm9I60hGvxv1urTVCSAbOV0JqlneliOCS/N5Jdhe2iSf7GRyCGWj/XpUVwmXykE2+FXCGMs
AgVlDAUAiJAq30LI7y4p44O/Gc5mJVXaZfmXhTSgtoWwlBHETMuaBrTUwhO9SZkDD5mXojTYlCof
PjLguTUvciHkbjyIhaNXU7UVKt4sBKCQU4sxAw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
uD/1ItlikLEtkzNkoPJ76MTbXg4lBlJV0DuQn4XI2PQXHBIs2I5IgHP6IHhNrwn8ZOZlGSzgfk/J
fD/xVipNwaZHASXge4PYB+SfVYuBGIDTk0Far8yGCYCxbamJKop6OjZ31GylwdDRmDjwDUBy1TLE
5S6Qe9slofrXIU/oetjlIJ54QPI9BDlFfVyTIOYCoBiyzYMuTShQc2wSlWwz1yCbY23qBtl9egmK
Qqkyk70JI7zg0NszcADABD1nFknYLHtooAyZx6Y8Ew36iGufzJE7QoD28feNp3sYsUFRCrh+Ib1B
ujXinc8m2ucp19FM2BllXE4G7lsMoY1bJZBNcB5Q7VEYVQS1zK2iyQlXbxrBiHkLcIYm1fh44InB
W2WAeYdA7t9su5u1oxmmhFdKqjHYFAJrQV2OLWQ83tT9Z4eaS7pG8jgf2qVtP/re/o1Dbf/zh27b
f41tFeGO9J1hPBXYUNm179QPxmvKj4uiENFadCUoXLJT2SOL/uiDbI7l

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z4ba50iDnTGAqEpWGrFfU1os/ipzMnJlFf1JMly7EY/PcN/T4rM0StcEr64hLFZj+H9NXzbxBDNJ
ozl4BRL+63+4ywTcORE6JTjNi4W0wYZbS+o99wMX49rn7n52iJEYdsRWSwZbhGd1RGTQ8ZZA9cCO
hlfKeucaWDrhE4MtcRbTAa77O8BoMNxYyM9kwMa4cAjXJkYq656Zhicopfle/b6z8khJYvT7lTo3
dmqkzjXFQS/FV1IRx3cr9tecAEZk8I2Q3Gx4bwZykeqUXZZ8sBaAEHg3cs8Qgf03HI9pgVbwcS3O
WBCH3HZc31A4RMo+pz/C7WagJdxv3zk/+N9mxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KX6Y5U5Mg7G9nf1ph658DSrrBi3HyQLNJeOq/Djopr3Bzn03J99X+fVptr6BDG1+apqtHj6Q9iDC
Lr7c8/SjUHPN5lK7TZ2ybHSphVohYD2lqmM3+3PK39p1Wytb9SwXgiyp5YfSOOizAFKRMYKbRtx1
nnS0rnHF6KwdAwfRKiIxA1PbG4puh9Ugw/kk8oWoM0VwYKujshYu/cN4eP/ljU7k96JMnquWd148
XLwCOA9oHE4ZtN7kQMMAog9L+XoyE52qkvfbVZpZLq+TxjRWAGQj1PC8GuqwAaTwt/q7a57/9CSc
j6k/03XxOu5YN3cGe8NIy8rUxw3f0Yzrgm9nHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BL3uSsmnO/PsEQZie28sPRUIwOEz7TRW15bIjTKdGrzBrjSEyFe/GZzzZ0HHU6fkvDTLJ8p+YVqM
6QH3hA/TiptVAqOfICuvA9uV/WdsVjrdw1rLPI3nG+ylVG0zr2zGy5NxNmWdwe3Bpe8/wfgyk2F0
7z1uAvikk4WkS2+Q9+CXVuM3a7bBiqjbzPCz40bJrVDyt81aKCUhr6KaXNZk4P26quboaFmPBnEq
DyMzALeSfovGbAkrzAqSkPTAUycPJSUSFQyhEPIn2pSFMg04voVmNsqE/kWo6oQI3x26uatMk9zO
IZ7Fy0/vOXDs397U+BoezsC3pN+bcNH5TyFjuw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2416)
`pragma protect data_block
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
4gHQb2zo5boHYv8uY6jH42Nx4JFDTQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oeiSycU/+UTHUctAP/1EG0ARA7oWt+xFQ9F10RrtHn5SZO+NXJ2Sm1lpLWPVfe/IDP9GV69i1poN
BhSAs1MJDIQLH5itROLuDXYYF/elSJEMeT/k73s+GON1baIJHccZb15U9aChMHgHXrYpoUMUrHTj
cWKmcYvrvycsSZ0Ngj0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qORY6ws3UX1BZqnQJ1io0G9Nj1mDoEV6ROyL+jga0TOnG+bD0DFym5LX2wB5jhQI/eRptItp6+Xw
3dz9zFmq8NXFF+H+NoAKmelb5s1UO1+nfsrEsY8jRSPwzzSzuTFf9OtMNFu42aJmeH09lBQfBPMd
0g8oj4NEftYfLjmarR5bIjHb/GieQEuAG4o3tNixOIZPopFrEcLQmXA0/6Si94XRfX8SGit/uPiX
Cm3Ld7fjVMOIf5S5tOgoEZwsHYzMx0XvK3i+9QPsCeqsuebvotwtKvZDSmshdCRoRGC2h/2yNcZl
ec51FkbmEd1je49PLDVQ8/qLCS6k38XKHO3MBQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lmkJZn2yha+73EQxzvf2ftjA2ZPsXiOCU7WmgNFhW/A6MvolqZ8LDAIchWnJc/ZHbIScX4wfK6+7
nDmo6Gs7JUBsq8skyRrsRz+cU89cm9KQWXWgtduzrbZnLzKX46ZgLyQglaYI6K3bULnKfCjO8SLR
LtNR6Q2KaQzjkJvk6SQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUZvqSLYSMj/GdGxHahsqEMos5RJfJi42gE7cSTGksQEWHG4i3FQfGZX1wHlW544I/vgSbV+T81a
VLBgL8TiR93gf3RM05BCx8hCdksptudNbJ1B+4bvi8ZUhlGzurVccrLFZwFViff1f7GRdvDjzWaC
gOP2Ljbv4XRXnLGH2pxiBcZOMaKwAlxIvD4LazzzRpctyr2JFmoxUvEo+YztJYzUGHSBsEtnzBtd
J7yR39/fIvbDUpo/EHHYPEgeKU4TqN311PIFFg4H/jMgjESY+COMLQNxYMNBoLECrtgjYfOa0o2M
cChrq3YEH96IEyG8GPIv/BrjL3zNOZfog2sp8w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K26hlSK1EjbroYKyAOeyuiAeDIHUk71YecuhEaZditw+NrpQu3KoUAiuicPSmI1CMdSZyYBxyLV5
1zZW6PAXj/jSMlODXEo5cpb86txEmESnLjH9zpgRiRvN5tSxGAIHxnuwOlqT6Oqsyek5yoTywyTz
lAjGwIvXleEv832/9ERcxAFOPqeI5aKS39t+VTcC9fhAnvrMTACqwFgkEWl8O5l0B5tK49ogIRlj
NmgVEAnTph1Jz2k5wajNZccl3LPj/11FbVllMHM8UV3jR/Jn21gWOnBcc+Z55sGeUvOMdOXuv1gX
OU8m9JenUD3vWSVeyg3klIRuYc+H8lLDlxT70Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bzXdP1pGOW3mmxgqQfwXHtnVzDGC/wEa2NlskilDjfkNQUN5CsHuexL9ELnpc4xM656F9IQy3qdN
piNJKaCQxyCFaAKUELbM5o+y8sbqpyVb7p+1PEkmVqZEX6WN4hWeKD20/nlshmC7fHDGYRDOFHQv
UVCqnndg8GmguGkFVlc6xNb0DB+UFIUeMVxsbRC3c+5xuIKlUpf3xO2wJ2JMcHsGoGExA5jDpVtC
XUb6lRjP6FQKVPpHxVM43BDo4meN0J4mZJgJ6Y0NGl7p2hIpw2B3FUeCsGuMBHa1yyjtbeaYm04V
ZtsEdxqhatDH6Hbh1HmBYUrqB5AWn0IQCFBcJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E9YZrDeBcNG88vADiIeQq98M+D+IK5O8qKdsAiqH8H2Vq6CihreD0CvL8FNmEeeK29hS1YcWPCIM
Vwii1zmOvyMg70UBVcqHUSHSCU+9gUfFtXhbceEsyGvflmbTqPLzIQv4+JAixbrvmdtDkAnrgBBb
mP2pUJpAbd2EJ5aSksRcY7nZxv/9/cPYiDfnGma6GIwsGcVmEfX45fEWszsNE5cuwZ9mDYww+Wwr
4TQ7mHobAuu8bFp870HEVz691DIkWHFCis3+2xdsOqJFwFIrNbUTXpJyDq7aB1bMVpfsWFJiR/nd
m7QGmvoxXtZB4099VGFkmiRQoe43NF881HmROg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
XWIUz3r9K8YdMNtaDPZkHe/sQ6BdHgzj6ek4zBJS2bZbt+F9Uuu0cDLJ/G4cMqkL7Euw5Tyy09Ba
kqvksnSP/Q34/hUL6lgViALqcO5b4oL7wuCqzJ7ghXQ7IOU3kPn/zDkXZ53Xf4RQCR8EYWxobBcX
C5jBL3Ra174J3ZNpwK8jSxkoH/zXfIy7YzwVkOK3sfYyiBROekX3pLu52dooP6VCZeGDVfZQi3ki
2QUbldTjM807egjriAka63+4cLzrlil3HjPPhJ1jsWqpP/b1pEPDjtfRt3qRC6q01mbnuQhJc/Qp
fWZoKt6T5F5FHmAdb9HwiGfxQmOXxTXiCCN8OgZnNOOeGEloQoB/OjByD+bzq9D3fGzHZOidm7xG
YeiwIX+r8L4p7fPa8tXtyzbTQD+doc9JsPYl2eweVHAqvXFUQRL17bAsxW3MsaLOJa/77ZbTBkvx
vitvirW0oMKOGwQ9n/yo7LteTENDBnMrmNJhoklTavuV+XSZqje0USVQ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YZ//P+GUHQDqpn2u7+vaRR/n6pkgMcX0ltpdiACAy9T1rY9/JIRYQaB0jbllhOrQAppfK9GfyabA
0PpVWsb2l42OnLoZg5rlWo6g+aaOAe8Vii++hndQmXs9M3gbv6lUmrE7P+u/8LdmuRaPzEUnFJeH
tn1O3IjnizGIsbwnD7lPOtetKIA0X9BIdwHx0x4vH845vPXdzz210rc/Y/PP6NN8uHzxeYaE5s0w
sr29XI9ibUMV07reHGJOZbiAbzzUMELVDuLeHFra4b1zriwCUVbeax/RhTcNggdKjbcpjo8HT/yW
IHglsLc4qAt3aTStevZ4b03narZeDNBHdSPhrw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsSOcM2Ymz4XVAa0+f0dwPkTVaLSDSU6b/FPqA/TuuKf9X+OY4I0pT12//yNB5tSSxRW6aTsvpFT
isjZq3EDfIjvVzkFvRB+gAIJfFLUz+wE9HMbvrIkVpouAIjjjiXwQyX/8bF/8wN6QhWAr327PE94
OSYhfM22sNAfyr/tpX0BQe6zkO7I8wC8s0A+XHMDHmzfCA0ACcTwMhv7Hn4O4lBQbqhlGpdCY2T+
IhGXWCY/rXETUI/myVT4br4jxSFqQajZotIjycwHFeS+Gb3eUaXY+5Bsm8X3WAWW5RZiecGzoND7
uha2V8ClYn3Z9DcxmKp8nJn08TwK97bL98hxwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OApFoHJ3RKPX62eyc4yYtb5WJ3Qq2xS6L7LmVy1hGXfeO5s98jlGjNSDa+MYB7Vj9QU2mlejnFqT
EtDgJngAQuR4gPz6gdKAvARnH9/YyO/8gmkUmHvHhHOZdeho5P9VUagspwSb9O51a3yP+ubv3Jd6
7K7oHXPeFume77AEP0tsCheh0r/9IkwWu4CrETL/Xccob5Am5wEp6fStopqDNThZsQu/i+9Id10z
/nuVz+nBzYgcU1zL1FZfKrKqATGivEVsKDaY8Hhy/z2COk6iT9/5HLY2QTXDn6npr2PzbZXt7vyW
E9/1Op+Z8E+6CnWp1HXH4uMJGVTS6Kr6yGU60Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
`pragma protect data_block
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
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
