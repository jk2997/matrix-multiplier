// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Aug 21 09:14:46 2025
// Host        : nsa_not_welcome running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_18,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_depth = "7" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_18 U0
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
hzFDSXcF9TWub718Pvl2ZhpTCy3RmjoBeEQy+ALYYajk7KDuHj6wmCnzyrngBdBMzGsQ4TouazH2
d1xwt8ArMxYPFm5WQZHce53i5wwDE9wbo2oDiNoS8PUEy0YsOml93AlVEIcsNjVCXt5clycFhYQ0
egfYofh5tAn+PzzuLietRAQjqAEWYqv9NiyXfYBb+svzFPCweUtGitSz9UMvrbW2fSiD6jCwq7IA
u2ZwBQCxdmf48QKuqacLNUpOe+AcAqmOmqQjf5k7I83ffmQuWKwlUPjy7HY1CdK+MxH5I6zcX3w1
oRo7v44wQj4ZdvEJ6Yf4F8NbNBNYHtWTYeKJ5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aKSV1Ltqmu6WW0XAS2z9P5Ux8R0v08645BEYewFk71bYArmdaHx8NEgxaw4FfQzgFS6kcbivb9Qg
k7ULhO//1CR9L5fJA3nNiThZLNvYCrxxWPzmrgnT7cws/y7fj4g4d/Ca5CnSWBhC6Wc80xzQLDxL
VCydQj5YGat+1tQmMeC+o9aY5fAcli4QGC8dxU2Iw/HXDM6rRuovzmWvZPaA6TJF24kl+NhtbX5g
fBqE/rh+SMm+XWuLsJXYpa7JbKRH8x+ch1s8t7PGJCxPpWdY8E66+5PkCbXtBS5yj84SWrHERFhb
vsToduUgC6nhsagUwSmEuyV1uEL7nz+fvKVzrQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`pragma protect data_block
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
W+xGe2+/zxOrU/9jE6ByGuI=
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 784)
`pragma protect data_block
w5kON3y9wgE5GMW9ikNt66MMDIs9SDoXUS2n7l+ZAXcGNacNz4zW8Hr/OVAjCY2wjLj00VYzwi8N
OEVIaqZ6+1D+Ksh/5DypXKpqSCwOFlDb6Fwnog/klP6X6oBqxA8vLdiZtS3aJffmXB8MsEh3xeK4
LSvVb5CdpLOWlhwQOnmE7VNZrHkiR47wctOrWZTUZJqyRKpj8dZf0ZBvX5cPbXqQYw9pEvsqUAc+
DelCK7nOXO+2MAjy8KdXw+IJ8GJOHq3SwxiwspEaBPJaw016EjB4A+VxGZkJOKML/qPi0ZoUxVDn
ybP67Ww2+FmsyUdl4PZkhCJ5l/C3fubG1sSfBTV/C1CFPwyMSwuZShkUIOsM9889mro3PFEIfwS6
tq/ZymWgGv2JAYnbRQ05Nt9ypqpsamFR1wga7Wx2dtY5rI/EFJpcq9YRkrfkDidvaPyc6BQWrOJH
uy1F4BKRtmXZNqmFBps+FxaHd+hlL1t+fyXfSUpKHqWG5VEgg7oxIvusOxIV7ZHFr18+7qYV/3x3
IMNiy+u/w8/gF2QOh+iro+mgYFfHKYjTI2TeCxwKbTq2E4MCeNqB3EkNCk9MntARzKJ5pBG3Orwg
jcwV9cvCDyYPT9uwvXKBoiudR1Q5O+9zN9MnQuyxUEC8AKVUMynjHqo664jXvLP8PD1s6gQ5ygpE
H4+iFjXTG5+TKjdkP7YLdi0ZdgkGRp+X6cwuWUewWmMXOCgVzHmvM0e0wnp0hYWvGb6AOz4SiXBf
CmNXloqvrSFd7YhmWxJJ5jVHTlag6dZy+P3oG1Spqz1y3DlN6+sSuO3xZTXNB5ICIYa1MagGyNnT
PRZVCi8XqkHhqrugo3R0UGHGGiTeHFcMS4Yqh0GNygJW4mOtv2kpvAN8AHIa0v9eKqJKr8r1NO9A
/1O9O6ygLhI22bZpRY9WR8yPa8b0krHFaXvOvRA1wp6zUsNRoXuZr8YJ4PkkmZWI8rDdzaHaJzyL
GUL8SNACQYhq0MdpVGiI0jPIb69JbwGD9ovyNENAjdyDgD842FxwXRmaEg==
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
