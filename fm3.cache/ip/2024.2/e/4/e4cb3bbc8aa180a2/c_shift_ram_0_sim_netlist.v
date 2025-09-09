// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Aug 22 04:44:06 2025
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
ZpjsGEgE9eow8XepBSSlsAf2dTy9h8fDi3AsMB0nc2LOqgOlh1F+9srBCn+NKFLHQNv/QfnWU87W
yTlGjeDJQ8LDuBawkWLIaRpvuDOUwZ1U26Bc87tT8Vw1zKH9OIJ4H6ZTECITD5+BIeXMYlo0F3vN
bgxJYMvedAYSZhi7e+2jxS7H2QHZcvnid5dNGthYoKh8U89/njnaNiLL1WYbliAK5LqUVQBg5ZiC
my2T7m0GIK8bmotO383D8Cv/UF7bxCLBkW4Va4V9GqrS5meSjY9fm5Aoe81S16Pcit7MtPAmBnZc
juKlLnPeNzYhA5ADVSmJQkZOuEIqBS56ap1nUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h5352TKF1Crt1NHgV6KUI0PCZsNyZheAi1QYbijtN2md56SsA5aLGKHIZmKuHtpgi0iQs8C7VBh8
hBhT5FL8QUcGAzNUprBbvlOywLOJ9PP6QUqo6FV7nKZpp0lvL09CyOhN9KdEis2f8o7zN1ox8cOa
zI/nnknQ9BtRA+oOGq4TmJkTdljDh1F1as+ZMWb4LVt4/QhaDGeaNtzjvP7VL4g2GiVukjHQUTyx
aMcBoGRFkFCOKKRhMaC6Klt5ez+5mAJ2mVFLe6trUzXNux6hSjtj0U7VKVkNrtJot0h0MAa/BMOG
wH+eFTpGz//OwNEL+FdChH0buPLV23XnuBPD9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`pragma protect data_block
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
RZcn/z0m+NpCxUN7FTHSm+A=
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
vUtOR6T350eu3L9DM+WG9T3CWJp8MlEARFzF4jG0wx6wwfGejs3luBVssdxTAVNOTwk/nITe3YxX
qIWylAS11huWdOxmPAkRgG7ZaRnnFfpKDgaMPb8KO4tJS1zkXfB1ZddPR0+Vjdv3KVDk8hVsKH5N
hl9OZb5M48CTJ9ladjdwrzJBs4DuCAaLwXN5NNQ7DZwGm6X4B5rTAr8EjQLTxbyuwAW/nn8dpIiY
bsePndML4mdJ7ESMQhZPZd2Me947iQnFwVDuNh/+4Q/JodT+0oqGDylB3iNdpQ+ffQd8eS1Js0IH
RaYBDQdG2tU1jJuuVYgBsb/VX3ohLSvjSzbiLGo4URMsHxqUOQmIeEjJbj8CAcBhJ7OnoqzPvHtC
mbUNlw4B6Xj/+MXwJsPbB0xolguZDtjE8R19dG1P2hwF+5qCZAq2VkTSVUko2fopXLmiNjvKGM70
BrLGvfDf0Nizm7/c5ve3DQGCMR2ZnuAKCtcKa/FsAHmrK8pg3gcXSngOASYj5HfrdGB0APOJO4oP
arZK1/0uQuVPpOeUe6oDY6pU0U9O+PtYhZnGKgNEQ2Cz9pLOuURm+BQYZNVc+0zupGFux/a40WOy
nqW3QzU7HPqAgSgNiL5Ck2Msgk26vxVfunD5zKVAEfMpmCVj9TkBoox4f17Zj9g/R8f9dWtN/80u
asMkshBEKU1UnDxEJMvKNanmzFt4xMcYn75RvFD82h94mcVAPXEgOOErUmH1mG9qoICH1FV9FF9h
DHYxJmy6LfqyoW4X19agiBkE9J2OnpOjxP9OpKZTK2/TohAfAxRJFtcHq6n9FWcEPKN+wtV9KFM5
4XesUKo4vaihP6e+nSJ06NZUbOB2MloOm8WpaG8YErHxl95Yeu6hVxCXW6u0UYMWHeIRQ8zpW5nr
mjAWbiaCopl0NpttfssP894aunJwRLpEUBTVsEvDkliaUisQr94x27pTzqIU8IAXe2cu4BmeNPc1
spI4uVesc/WNcrFqyPaq+1XGFxkRb9mOInX6oJl/cZoTqlS/OinPeVwIyA==
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
