// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Aug 22 04:44:09 2025
// Host        : nsa_not_welcome running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/p/fm3/fm3.gen/sources_1/ip/c_shift_ram_0/c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_18,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module c_shift_ram_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_mode = "slave d_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [0:0]Q;

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
  (* c_depth = "6" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_shift_ram_0_c_shift_ram_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`pragma protect data_block
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
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
X5sfC+dPxPR3SjElUJXGq62uj1TLC566nK8FrDpvVa82tm5yOcnb+hzDLd0VxYBm2eahOImBpE3k
JAAKFdHDudR+dmI/uCqrShowkBwVGPVWhS8AbKujtPSFiHYbwHHnfsgh67h9WQinOr9trta1cPay
6kNShCITrQ6VeQitov5HndWgJjXPy/iNAgnjoTZ2KXQg263x24t5MMVqksNZ9Id8poaFXLZp2nm4
UQ2l6G+2OX58FlYYqSvZVoKDwUeYXnRC6aGG1MkAM4PQZ2nPSYLAaJC7d17YuQjYz+IKHkAjMhzk
UcEeYdQrGFaBYfrhSDGnHTs6VhsNmbp89HK1LQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iNbloMyucz6ji4xW6WuDaNQpmwFIXhVU/tCLellETSIpR/wpeVy7+40C3AxJ8VVbDUWpM4d0O5IJ
meD+/YUqPTfArGApac9juNtrY8al9Ygyy9vFx2Wtjv3OrvHZDfRSwP5fXB6XlpCLkDGD5hhlY+Vc
efA9f8aZd8G3JxvDnAljwyN70pNUWNxxiVhROmPV2qwAJq0e8mp3tls0XMuFStHlmOwBewQi+BoE
JSJE7kmPJ+aBtpjnA4HZlnwsgD1gOOgFkgdcJnc37NiL60hO1E2OYE1KPzRCtSi2vmrf4A8g74Ru
XrTLd35U31gE32Xk+aaFQNQl6y6GqS+UsLe4tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`pragma protect data_block
U2d+sOZe6l19MULkSFNCUOufndSJsbvfYhDoz9D4+yEkuXfOSHEaMz8MlWYSniaCzzxbV0zOsxSl
qwJtUa5MrfrDcR46jHPk8vTryz+4hnbBYSnwsvJLtn1dClEBxbFwwjlqz7vhLFQuyIVMhcWM28kS
9cXGZDEWRhT6KEerC3lPFudyS5JA49vYvbhbFhr1K2+FdEE242djnFpaG051Pop9s8xRgJ4yDRjI
hX5jD08ifrvCvXL+CDraFATpDfbkSY4Zr0Qbz4MTG3wHBt7T5okfWvTPwCnii8YrVFzym9XzX2yH
pRJTytfd66zmthNUINQFp3yRoQJ6FuPl+0W012lEzSL9EQQ9WBEiuyNXoXUkt40tys1ujcG0znLt
8QL4SglqeBYG8hykExbsVbHSFg6LPJX3u9BcGRJwZwQ874CZLh09dfV2r0txtvwvQDQEgCPJWxcT
pQhIa8AmdN4OfiisUF9UUOCXtXrDzmJ+zWHLBxFxgki/wVd7lImge8ZgS6v/odKqlWmKwAWPBLa0
bDKOWaxQsMCX0ITO3fwPJ4aZabqkIzQqVUdKjQUfg45PhbPbjyXLVC+DZ/HiSQ+UhokirzL7iTU7
TN3eOt8fUJ6Jh0UItkSnw8+XzW9gMwFAnkQJwLlu2L2IFVImpMPfH7V6sXiNcXEL3jcudzfGnPaM
hsKjHmfXyRbCCl/yu2LFeh1QkUkZIMVQ2NJrYfzehaQtJr6Ry39gNW9bksmrMjV6JjfnE9+oWHoz
To00aXY/1R1caZYpXkfjaf4Twg9lM8qEFSYVVUSV92aS0QlMMOjdQWQy3qOWeOgHDsrO4L+aSt7I
B/G4mOpG1mYQ33etiJGK9/Mn5WyysN4V53jp4/pE+AklyY4OHuy6O51sKINv/d8ZAy6SMiu5FvYq
nccmUBO1WTQjWzMZaX1tiVmR4hTmqta7nLmme4xX1dnAPRZkj72vTmY2iLPFZq/cfAEo+2YN0NHx
6io90l7NsSWmEOKWSTxQgpaljCTJsL6f7m8nkWgK3LpJ1rRDX496C6hhMb4CyTZih+GN2Eu1+mK+
5Qwe/PA1ZZYIiFOHRqJPLtFEUGPryxvdwZ8MJbv5fVgZLvHN77G2cXRqOl3YHzUtT7m7KPNLWLJx
OaArJ3tB4V7t5PmV42RS+ExtGq5fmiMtBmyPJZuM4mnxJn6q/4XW+3eicAlp0zP8RmZolMUyulGx
7eb3WpB+Mjr1adhRN6F2g3C1jC8+eKBCIPI4Ta9XDZ+/e63CMIHT/U6kBwJTHJM3J4UrR+gVcDdz
MXkVtqsCBQHAa47Y31YEUiqd46UAVLfdV0fNcNSJW+++jfbNkzW1fSHqx2gz5OLfMCgNFx1VXZyx
n7koQWBf2PlMabQnnw4QvuKrIMUQzCpxRrt9A4HNfl71sUdDLYzTGpew8BmaotR2cI0oW0xPEmEU
nuOrnhz8V6yfO/g8DogfNhoOWQT0GajO45qJXZdUCm3xmhG3HYXrxUQvbpXrwrJs8MgfBZ2ubc4m
8ErHFYJrBZf6F6QeA4NczmCauYqdGeT0rDE0u8jz/2QLaYWLIoKu4QfRe/gFFPVv+UN5BsqdYRXQ
VGJczX1L+G2xF4NoJcjIo9cdo7UwUYtPn80O8LHaZ83LsyCfDga2TBKRn3ILBL61jWx6u/Bj9+Kb
YJ7qW21TS/LACxT0/CQ2kci6BasywxPIBQ0BM9ppD4uaTnMBz8OuzFu5JjZFuu4QkRpXrrL1aBYW
3HBcfJVBt8gy2mSYYZhjuTWWsjbYVYDCwMozPC0YmhWW8adx8RRgPVKgXAj5RUNYyYD6IJZwxXq2
2q4eUB0+DzOvazZ2G9JioQdfbBgQSdzFo8vQlwKfya1wb+ygCm2QW5nI1O/CztMtaW70bS9brs2v
iOzdFSzDSmhlEIGHae9hlvcr9GiGu/KGXLYJIul9Jk03KoewlK9z7TXW3uN6nG8kLy+RXFuCCrdm
JM7aUMno/QJF2CMAlViyRj1VDCTw1bT5Ui0mZbJny46Q0YPGg+g2NTdKZMVvhah6b2SYb0wHlP0Y
Slyj07ENSKpyaEafbw6E0zdVcKhGkOv9M4O/Mx2M/L+e/5G23SY3L1Zrp8KZHz0a0bEgPJMqbdSO
0tvbLlDA4waCXQiii0VDe1wy0+nPOQ/gBxMcSXr+AygU/UudkWOFttH7adQtA5IvjDnxrfb0kSYj
5VQGHff3GiQNmGtM4QVwvq/QSD/SQ+u0bdi+dehYiDCUWx34IGl+wYrxjNQkGJ5TSAfVq/2Mx13+
kKsW+/O1itPVK54/46Gf6T7aB7ipZ5ZXVx4VvQIgbQNRijQLr6NUW+JHbuW75CQY5cfqcMFXeS72
NYN7GhZjQlaPKS2t7O17/i7Mx2D93zq93yLCgpeCLJz5cinCcxacVD+GE+kfYL6kFA8IDh8DJPP0
dSoyb8JNhDFhL70Lo7Pn9kiBvetJnpgXcz22kUDxZL+hbIMyv3Q+sv8bg91iXYDDP2rPB85Qnaes
Tbe6LZ5PYuFNxXkQ2UmcWkyAzCwLQ+EdgU6WC8GFpmEbIFmA71va1S4eWO8RJu2b5DZCY6pYEGWo
3Pt4HNuQKpOybpYi7PK2FugVY08+otVreNyiwN7ZYoaymrhpqmnMLQOo8gsTXN1SnPX7XBMz7vGZ
c79Pxm2r6vBtvEjg9SUpANU/8Va85ZcgyDups6VOyWeJcvjzvgSAzqRsO705c+5hQrcDNysNeZVI
iMRGeaANWcJtq+A2hBHvl7DtyWQZ7fUPYbyHZAXAuWts2/6RLBeBcHgaQRqgG7UwlKUXXb6Wf7eq
hcuLLfBXtE6s6K1nObvP9QZWyYjCCCq3i/GQISBrZbuWnbq2+D/gJKjIGpcqJHqgBmpDn6ool9e3
cV+hGxniOBA/KrYhqCVm8AHcroBmrxk5bmyRDhZ1dTDLOyy30g9VBXhR9TRnBxaS9MPN3yBLJ8rz
yJSeV4Ou4HvklW/ZK9XkD8QWAUDLMxY7RjGSv9t+wTG1Oe/NTXZQF8cqI8pjQ0fzM9cx15HRzxlc
sXSA3jcoIQAl+cxUO6yxJm0kT7UasXs0UeY7+PfbQvXWJSirs4el60kpfDeNi5ksf8ADHY0bKSUA
36F/dp5NpQhS0EXI92U5MN9FNSKC3IXlhzUjLYtagFEtkj/AfjikKgopqV3BlTdfQstgfMFfNFm+
StobzYgYQC8uPnLTqyzZFG0qTubbZ7AXZhaK0jxAWvNkoUZz5C8jWHcr40vNm36abF+MfnkOGKzU
QDgO+q/TehuJkLD9ZI50kb7T3uNk+NnyTJqbSbnrEjeO7kzbZZblsvSii86E1s5UPFZsHiyUjYYY
An7xQFWMalpT/qbLbzpPdNdEnJ7AToSVXYWLTIZ8MXM0xYuXITHPheWVs6PILNxmrCUr2Bn7rblu
Ls8UFubCQH6zkArX2T40K0s1GjugZrf/ECpZzNQ4USEPVY+0U9kB7MXH9IEla+aaP341X9k7n93E
ucNuybU/jVDDXuzyc+0BRcwpI99CWQ9Yt5NRGMTA+JDgLiCxZqH/X+QfA7pDeCDTcaXKoaqSJvlJ
oC5uvoZoDkLZ2/EHK8as4QTOpW/ZXaVYv6/Rbp3aHTZEZvlc0B6XP9Foas2zLlKiz0ed6G+rdVDB
YJxx005nKhsGrKk4ziClf7fWMaOoTg+/PCYrxsBSnsr6PwTzKHWNHkb0XaSgBIPrUCCB6DWIEnr6
0rhRgmoc6HqQkVc6ptEfDtI9CHNtAnQ4I0cdvb7Q8BF80CFUJ3/cvLuG3nxqqrwOv3RNNH87858b
6mO7CFdIxacPWG+xPV49lBZ8VVBbVarzeDbeBqUDIo2zPehzcm91xQauG2WtwarZL9w/xkKm2teX
MBQiBy745MINhMrIWT6aq4yZ6O/kqFRuwHejWu7aJetepQpIxsTKMNTtJ+z/beuV8lnNau0YK6gP
xGfHAYPqIWikqvRPQgrufFO16meXDj7/56wp1LUuQEKN0NlRVwyd+9ZZmhAI2SUyl8ArMahjz3ih
YSx3n/qq5W4cRe8y6orQUUrMFTINoy4V1HUM6pCls+asanLMc725mmbw0cnhrd/8fOQeRKT8HKY+
mH3KeNtw0NBMUpqSsbMySyy+Tyt+p3SLKsFvGIBT00f5Z5E1dYsYBA5tmUPu1yJHh3DdOEAMIthQ
W33b7YH8EnJ9ETYSZaKcnVwdtUbk1UqIN2oHN+T370Y1aa/eaOXycT4qbWamSd7l1QYhnsZblEJy
miI87LRUk1NpRtopRwDs4lpsy4TWYpnTnqscY4Jis7KmZpHdSsCd/Tqes7q47uBxqs1urjktIglN
q9rlPT6360Ut5WK3+U9GXlNTfUhpN4cdzdXexg56XH+K16guWgAfaA3OPFwmiMC91uTDSp28onDx
e/bbZ2OwpaJRCjgk3vigCXpQe/ft+KDeDcTxEVAfhaIi44zLbh1m5FKzOuB2a7SRppq7k/5LvcYQ
v4MvuIvsRwwvrpyFMsVJhdPSHoc0tBKQCrQqKMStHN3pF8LpkqvhffBDcTZn598uSGUCse43mtwM
bveSK0C8w+WVW7+v/sN6L5VjgxOL0wfum+5VR6y0q388effZ5wtJG3bGnzPkt4lU+ltCI8xx7nqZ
N1FdcgZpQyK9sgC6Tdij657DgweMDaWf/1tYETJuNULuSZZ7Sxsl3Fw+EYiv4m+IAxjvAZQIVlC2
awHGpDrt8IeTPfNC8/j+UyaYbWgJDO1FxwmQ6CRhpf0F5r2S6q7A1uBJ2LQA0+hUhP8qrZogDE+e
Cj3ekL5eDLCeqlpDMe3R125QJITBVOKGusA7uzghuvHlmuk711HvIgzqN/ALfSsNv8C60jXf8cYv
bX8hcHoi0UwjaiyKHTn7h7I8zalF02rYmBRAUOVUeWNU1YMzjSRi/CBY5EfGXmalqUgWtVVJuC9v
gJdKAPWb0J0jidOzvIBAj+sm9eOdxYxPoSjlfiSmptKoxszD/89n6aVQKWFNq9hc3WX4hAsOyCEM
udStW3x+bFBanZmoMILU4svgSrfgQoZDFKa6Tg/xDK2MWmnvCS9QYrW9ou13qchJFdjbbKGWGCxh
0sZajsMxTdWDn4zsMUGfGBBs3gRI6OzWGxgtiaR0AOEPd9eyPz2tUWud3F60tD/ce0zDFnDJZyy2
mK1Q/XFjJ4MAWQ8vqxbfN5dd1O4NTTzZrxm0jVPOzcXhYX76Ckn+2UetXwcZHL2/tZY2wmgtIe/j
IDz6YjxucZCejOfW1InTFhWUPiJw2BtwRNzrnVHtR4Qs2TyjWCpvdCC3MY6M71uWf3534x51IfjW
UCZMhCyBg4g+ZfLZwl/u5tTOF4sKHIzTzfXX8CwbYDIR8OOr7l+h5FmKRF5w3U4n8MLk7oK6NFYI
6fdqANkyry9eYiydYmd6ipMto66EPW34u9E1SFgPwNQPs8Wy4zvi3Q4vTxxFXS+YrKX7CgRRcNbj
lqvUq4MiMEjGbBOBjBqrxv+DW0wehQKKl8wQSuNPwkdlB+a69p1QVuyvnSbjF6F8/TLXaF7EakKs
2AvsvW3rj82VsOqfLtZXU3W6qDOWhG0xWmsLeFHYU5mOHH6rabuDdtBvuglOYWh1/SoD9tNbMWxz
ZGDSOthT1sVZiT2dLGNZ3yrfLg5H+AKS9ORFGPv1MK71xiTb312JQnqcSuSvs+jl8/61/4E4gQW1
2q81ytFUI/yIXW+IKej1qcWXhX9Pi32CRkMlcC377cHep514ZyG1HEb03jcSV6nPwLJdNbNoTidW
mUF4RDls9+H9THAWEJeAoY8YlUSviYlo1OOF2erpG3PN+d9HIUfiLPsbuhL98HTMU5JKfaxyb4Lk
4ueEcPDzbTZp5WEYmALwAA1aA5t8n31wjpVbsDHIM8CZqdRmgEtBftXa86y2PSkyAWtG30Py9RQY
LVVYjv9AQaTehhtDoC6yjmcW2o1ydHnMxnWSZyZLWLus0BlJ1pkqFLUEs4AJd+FfmXTSySfHzfXI
VYz/E7Kk2FoGxguI89RmlrSu4pI0EtMebCRMj0NgDnG0Mps0c2eJOJ4xVHtlmAyJIGNzAU5p9Fb3
bAfB3D7jK0Xpp858u57sJabyR+D2u3uZVHvVbeXslr6OIKKzmEruU3GJ5htx/TUDEqiaNEcmtdWj
ELawPa8e7XbtR/2rPmRfkB1kFZ4LcNL44nf5kJdiG8eqs0H3eh1koLxu0e6cw3sGFDR06EYh9h5R
B3+qzrZpFsjB3+CFSdCT9AEsV3BbhD4m715ADEYe4ya6JJnYchiEfRKfUebProsqauBlp+oCJ5FH
7VFGu2JOFOg4vCiq8J2D6lNiiMh4PXU5KMdnj+ZpMIikpyBOBHum8/BzW5XcbRnmdGO+SCo/2T1s
AigntlDRXzp02JIFF/Hja4KYgqJnakuV8+UvW5bqt4UpzkNm6HuKDbqqSoNgWftYSK26HsrbIp1O
MYBzbBvyQdMZNDol14W50POxmOS4qtppjq60dXuenrx7gKuxrNIlydBdkqWIWbWjiKbf0VGE9jWW
YdF0+01AFSTZjyiMLBCeViKz1GI0h3y+4hVfPkZhPkAv00OifyvWERx1A/tOhKoWWGGNrUuz6paz
SkLVGpQZCsvmHl8rjwlCS7s=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 800)
`pragma protect data_block
dqtxQNuCNT5/I3Gya9lISxiLSIslFyztZXsp0tDmVQI4JlOfKUlOdu69FRsuk2+w/X0IVPok1h4h
/JzIo9KIScDVfX+xd9Dbck8UeO6ffOohJbQii0ITGPeCPXHvWsQbX9ZVnLOMpwvM1FGyurDINJMe
cWdWeV0YlK+sX0/s7LBGykZVBH/HKDFbAfn2UoGS/0otB4wutBFSybTj5hBgsWrRKXw3mWwaZpHF
lN2ldNSsB8KFTfH6u1wxJXRIYl2UkHlXtvPfmw3en4cNqNLEzdPEtz7iQGKftg/qPLE+rdWgFliy
ONkyfc2UL/1qxlcDYdf8ct4vfdMg7cA3eAFl3dTvX6mb4JEFVq26vRrt1diXPTo8n/xLU/FcnjHK
EUIoPVIlFhFtkJ7FfHQ6x87+W5poMsXua52BoU1QH1JtCWim171exeuFrBADIWEz6MDEYytXj5/6
4ZgP7IAkRCFj1qwJcm91YdrmB42GyGl88w1Yfgrtl2cQgTs6q1U/MsK7cQtWla0ww/Znz1Uo30v9
APq1ndplpUhWTOd5xgqNWDgR6NrlABHw4QkUQm5qf9EMfq9xKuyNqcx57OY3aL4XBBavgHQ7+Gq2
fAiQT0d83cYNlCc9XpAl5VFa/vq7EMC84XHHlbKh1ekBtbgsKbh8r27+q+NxnOJ06HsQVnGsRVW9
cKKL/OBXEp/zlb+Zy4DkNxJcCRsRqrR0lWO6NXEsStt7vX7uft6HXClUDox5X2pCMzvrpsjzpjxb
/nOe5ZpxgKU+l4uJXohPwQfiGSiQy5MmFhAUVZAbnTiLcRkEzbCet07JHeVAD4MnokD1/eO0iIs0
bnbuBOpUVqJqpc+MV2Ebap6HkFrk/aEOMBdNQ91swNMLpEyQh3po81YYN5H69r/JrL9EEUijJAFf
bXcM1VDEcaBY9ciXXEKs8ht0sVKdzO98y+Kq6xpn1g6ko0w7TTUANgvAOFvkR+QttUOiswQrw+op
p7R4vIggdFdrGbnjkZKp1w6DTb8A+vI/tBkWKYHy1KT7gcMWe3Vb+2v42ScbYFcWqPNynVf7R2t/
sLU=
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
