// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Aug 27 23:47:08 2025
// Host        : nsa_not_welcome running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/p/fm3/fm3.gen/sources_1/bd/design_1/ip/design_1_axi_dotprod_4_0_0/design_1_axi_dotprod_4_0_0_sim_netlist.v
// Design      : design_1_axi_dotprod_4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_dotprod_4_0_0,axi_dotprod_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_dotprod_4,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_axi_dotprod_4_0_0
   (s_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    aclk,
    dp_reset,
    gpio_fraction,
    gpio_m_cols);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dp_reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dp_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input dp_reset;
  input [4:0]gpio_fraction;
  input [31:0]gpio_m_cols;

  wire aclk;
  wire dp_reset;
  wire [4:0]gpio_fraction;
  wire [31:0]gpio_m_cols;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_axi_dotprod_4_0_0_axi_dotprod_4 inst
       (.aclk(aclk),
        .dp_reset(dp_reset),
        .gpio_fraction(gpio_fraction),
        .gpio_m_cols(gpio_m_cols),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_dotprod_4" *) 
module design_1_axi_dotprod_4_0_0_axi_dotprod_4
   (s_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    aclk,
    dp_reset,
    gpio_fraction,
    gpio_m_cols);
  output s_axis_tready;
  input s_axis_tvalid;
  input [63:0]s_axis_tdata;
  input m_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input aclk;
  input dp_reset;
  input [4:0]gpio_fraction;
  input [31:0]gpio_m_cols;

  wire [30:0]SHIFT_RIGHT;
  wire aclk;
  wire dp_reset;
  wire [4:0]gpio_fraction;
  wire [31:0]gpio_m_cols;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_valid_2;
  wire m_valid_3;
  wire m_valid_4;
  wire m_valid_5;
  wire m_valid_6;
  wire m_valid_7;
  wire mvalid_1;
  wire [62:62]output_reg;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tvalid = m_axis_tlast;
  design_1_axi_dotprod_4_0_0_counter_2 count_inst_2
       (.E(s_axis_tready),
        .aclk(aclk),
        .dp_reset(dp_reset),
        .gpio_m_cols(gpio_m_cols),
        .m_axis_tready(m_axis_tready),
        .mvalid_1(mvalid_1),
        .s_axis_tvalid(s_axis_tvalid));
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[0]),
        .Q(m_axis_tdata[0]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[10]),
        .Q(m_axis_tdata[10]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[11]),
        .Q(m_axis_tdata[11]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[12]),
        .Q(m_axis_tdata[12]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[13]),
        .Q(m_axis_tdata[13]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[14]),
        .Q(m_axis_tdata[14]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[15]),
        .Q(m_axis_tdata[15]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[16]),
        .Q(m_axis_tdata[16]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[17]),
        .Q(m_axis_tdata[17]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[18]),
        .Q(m_axis_tdata[18]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[19]),
        .Q(m_axis_tdata[19]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[1]),
        .Q(m_axis_tdata[1]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[20]),
        .Q(m_axis_tdata[20]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[21]),
        .Q(m_axis_tdata[21]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[22]),
        .Q(m_axis_tdata[22]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[23]),
        .Q(m_axis_tdata[23]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[24]),
        .Q(m_axis_tdata[24]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[25]),
        .Q(m_axis_tdata[25]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[26]),
        .Q(m_axis_tdata[26]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[27]),
        .Q(m_axis_tdata[27]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[28]),
        .Q(m_axis_tdata[28]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[29]),
        .Q(m_axis_tdata[29]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[2]),
        .Q(m_axis_tdata[2]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[30]),
        .Q(m_axis_tdata[30]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(output_reg),
        .Q(m_axis_tdata[31]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[3]),
        .Q(m_axis_tdata[3]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[4]),
        .Q(m_axis_tdata[4]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[5]),
        .Q(m_axis_tdata[5]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[6]),
        .Q(m_axis_tdata[6]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[7]),
        .Q(m_axis_tdata[7]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[8]),
        .Q(m_axis_tdata[8]),
        .R(dp_reset));
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(SHIFT_RIGHT[9]),
        .Q(m_axis_tdata[9]),
        .R(dp_reset));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(s_axis_tready),
        .D(m_valid_7),
        .Q(m_axis_tlast),
        .R(dp_reset));
  FDRE m_valid_2_reg
       (.C(aclk),
        .CE(s_axis_tready),
        .D(mvalid_1),
        .Q(m_valid_2),
        .R(dp_reset));
  FDRE m_valid_3_reg
       (.C(aclk),
        .CE(s_axis_tready),
        .D(m_valid_2),
        .Q(m_valid_3),
        .R(dp_reset));
  FDRE m_valid_4_reg
       (.C(aclk),
        .CE(s_axis_tready),
        .D(m_valid_3),
        .Q(m_valid_4),
        .R(dp_reset));
  FDRE m_valid_5_reg
       (.C(aclk),
        .CE(s_axis_tready),
        .D(m_valid_4),
        .Q(m_valid_5),
        .R(dp_reset));
  FDRE m_valid_6_reg
       (.C(aclk),
        .CE(s_axis_tready),
        .D(m_valid_5),
        .Q(m_valid_6),
        .R(dp_reset));
  FDRE m_valid_7_reg
       (.C(aclk),
        .CE(s_axis_tready),
        .D(m_valid_6),
        .Q(m_valid_7),
        .R(dp_reset));
  design_1_axi_dotprod_4_0_0_multacc_2 multacc_inst_2
       (.D({output_reg,SHIFT_RIGHT}),
        .E(s_axis_tready),
        .aclk(aclk),
        .dp_reset(dp_reset),
        .gpio_fraction(gpio_fraction),
        .m_axis_tready(m_axis_tready),
        .m_valid_7(m_valid_7),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "counter_2" *) 
module design_1_axi_dotprod_4_0_0_counter_2
   (mvalid_1,
    dp_reset,
    E,
    aclk,
    gpio_m_cols,
    s_axis_tvalid,
    m_axis_tready);
  output mvalid_1;
  input dp_reset;
  input [0:0]E;
  input aclk;
  input [31:0]gpio_m_cols;
  input s_axis_tvalid;
  input m_axis_tready;

  wire [0:0]E;
  wire aclk;
  wire [31:31]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count_reg_2.count[0]_i_1_n_0 ;
  wire \count_reg_2.count_reg_n_0_[0] ;
  wire \count_reg_2.count_reg_n_0_[10] ;
  wire \count_reg_2.count_reg_n_0_[11] ;
  wire \count_reg_2.count_reg_n_0_[12] ;
  wire \count_reg_2.count_reg_n_0_[13] ;
  wire \count_reg_2.count_reg_n_0_[14] ;
  wire \count_reg_2.count_reg_n_0_[15] ;
  wire \count_reg_2.count_reg_n_0_[16] ;
  wire \count_reg_2.count_reg_n_0_[17] ;
  wire \count_reg_2.count_reg_n_0_[18] ;
  wire \count_reg_2.count_reg_n_0_[19] ;
  wire \count_reg_2.count_reg_n_0_[1] ;
  wire \count_reg_2.count_reg_n_0_[20] ;
  wire \count_reg_2.count_reg_n_0_[21] ;
  wire \count_reg_2.count_reg_n_0_[22] ;
  wire \count_reg_2.count_reg_n_0_[23] ;
  wire \count_reg_2.count_reg_n_0_[24] ;
  wire \count_reg_2.count_reg_n_0_[25] ;
  wire \count_reg_2.count_reg_n_0_[26] ;
  wire \count_reg_2.count_reg_n_0_[27] ;
  wire \count_reg_2.count_reg_n_0_[28] ;
  wire \count_reg_2.count_reg_n_0_[29] ;
  wire \count_reg_2.count_reg_n_0_[2] ;
  wire \count_reg_2.count_reg_n_0_[30] ;
  wire \count_reg_2.count_reg_n_0_[31] ;
  wire \count_reg_2.count_reg_n_0_[3] ;
  wire \count_reg_2.count_reg_n_0_[4] ;
  wire \count_reg_2.count_reg_n_0_[5] ;
  wire \count_reg_2.count_reg_n_0_[6] ;
  wire \count_reg_2.count_reg_n_0_[7] ;
  wire \count_reg_2.count_reg_n_0_[8] ;
  wire \count_reg_2.count_reg_n_0_[9] ;
  wire dp_reset;
  wire [31:0]gpio_m_cols;
  wire m_axis_tready;
  wire mvalid_1;
  wire mvalid_10_carry__0_i_1_n_0;
  wire mvalid_10_carry__0_i_2_n_0;
  wire mvalid_10_carry__0_i_3_n_0;
  wire mvalid_10_carry__0_i_4_n_0;
  wire mvalid_10_carry__0_i_5_n_0;
  wire mvalid_10_carry__0_i_6_n_0;
  wire mvalid_10_carry__0_i_7_n_0;
  wire mvalid_10_carry__0_i_8_n_0;
  wire mvalid_10_carry__0_n_0;
  wire mvalid_10_carry__0_n_1;
  wire mvalid_10_carry__0_n_2;
  wire mvalid_10_carry__0_n_3;
  wire mvalid_10_carry__1_i_1_n_0;
  wire mvalid_10_carry__1_i_2_n_0;
  wire mvalid_10_carry__1_i_3_n_0;
  wire mvalid_10_carry__1_i_4_n_0;
  wire mvalid_10_carry__1_i_5_n_0;
  wire mvalid_10_carry__1_i_6_n_0;
  wire mvalid_10_carry__1_i_7_n_0;
  wire mvalid_10_carry__1_i_8_n_0;
  wire mvalid_10_carry__1_n_0;
  wire mvalid_10_carry__1_n_1;
  wire mvalid_10_carry__1_n_2;
  wire mvalid_10_carry__1_n_3;
  wire mvalid_10_carry__2_i_1_n_0;
  wire mvalid_10_carry__2_i_2_n_0;
  wire mvalid_10_carry__2_i_3_n_0;
  wire mvalid_10_carry__2_i_4_n_0;
  wire mvalid_10_carry__2_i_5_n_0;
  wire mvalid_10_carry__2_i_6_n_0;
  wire mvalid_10_carry__2_i_7_n_0;
  wire mvalid_10_carry__2_i_8_n_0;
  wire mvalid_10_carry__2_n_0;
  wire mvalid_10_carry__2_n_1;
  wire mvalid_10_carry__2_n_2;
  wire mvalid_10_carry__2_n_3;
  wire mvalid_10_carry_i_1_n_0;
  wire mvalid_10_carry_i_2_n_0;
  wire mvalid_10_carry_i_3_n_0;
  wire mvalid_10_carry_i_4_n_0;
  wire mvalid_10_carry_i_5_n_0;
  wire mvalid_10_carry_i_6_n_0;
  wire mvalid_10_carry_i_7_n_0;
  wire mvalid_10_carry_i_8_n_0;
  wire mvalid_10_carry_n_0;
  wire mvalid_10_carry_n_1;
  wire mvalid_10_carry_n_2;
  wire mvalid_10_carry_n_3;
  wire [31:1]p_1_in;
  wire s_axis_tvalid;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_mvalid_10_carry_O_UNCONNECTED;
  wire [3:0]NLW_mvalid_10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_mvalid_10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mvalid_10_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\count_reg_2.count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\count_reg_2.count_reg_n_0_[4] ,\count_reg_2.count_reg_n_0_[3] ,\count_reg_2.count_reg_n_0_[2] ,\count_reg_2.count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\count_reg_2.count_reg_n_0_[8] ,\count_reg_2.count_reg_n_0_[7] ,\count_reg_2.count_reg_n_0_[6] ,\count_reg_2.count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\count_reg_2.count_reg_n_0_[12] ,\count_reg_2.count_reg_n_0_[11] ,\count_reg_2.count_reg_n_0_[10] ,\count_reg_2.count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\count_reg_2.count_reg_n_0_[16] ,\count_reg_2.count_reg_n_0_[15] ,\count_reg_2.count_reg_n_0_[14] ,\count_reg_2.count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\count_reg_2.count_reg_n_0_[20] ,\count_reg_2.count_reg_n_0_[19] ,\count_reg_2.count_reg_n_0_[18] ,\count_reg_2.count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\count_reg_2.count_reg_n_0_[24] ,\count_reg_2.count_reg_n_0_[23] ,\count_reg_2.count_reg_n_0_[22] ,\count_reg_2.count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\count_reg_2.count_reg_n_0_[28] ,\count_reg_2.count_reg_n_0_[27] ,\count_reg_2.count_reg_n_0_[26] ,\count_reg_2.count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],p_1_in[31:29]}),
        .S({1'b0,\count_reg_2.count_reg_n_0_[31] ,\count_reg_2.count_reg_n_0_[30] ,\count_reg_2.count_reg_n_0_[29] }));
  LUT5 #(
    .INIT(32'h0000F878)) 
    \count_reg_2.count[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(\count_reg_2.count_reg_n_0_[0] ),
        .I3(mvalid_10_carry__2_n_0),
        .I4(dp_reset),
        .O(\count_reg_2.count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \count_reg_2.count[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(mvalid_10_carry__2_n_0),
        .I3(dp_reset),
        .O(count));
  FDRE \count_reg_2.count_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\count_reg_2.count[0]_i_1_n_0 ),
        .Q(\count_reg_2.count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg_2.count_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[10]),
        .Q(\count_reg_2.count_reg_n_0_[10] ),
        .R(count));
  FDRE \count_reg_2.count_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[11]),
        .Q(\count_reg_2.count_reg_n_0_[11] ),
        .R(count));
  FDRE \count_reg_2.count_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[12]),
        .Q(\count_reg_2.count_reg_n_0_[12] ),
        .R(count));
  FDRE \count_reg_2.count_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[13]),
        .Q(\count_reg_2.count_reg_n_0_[13] ),
        .R(count));
  FDRE \count_reg_2.count_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[14]),
        .Q(\count_reg_2.count_reg_n_0_[14] ),
        .R(count));
  FDRE \count_reg_2.count_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[15]),
        .Q(\count_reg_2.count_reg_n_0_[15] ),
        .R(count));
  FDRE \count_reg_2.count_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[16]),
        .Q(\count_reg_2.count_reg_n_0_[16] ),
        .R(count));
  FDRE \count_reg_2.count_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[17]),
        .Q(\count_reg_2.count_reg_n_0_[17] ),
        .R(count));
  FDRE \count_reg_2.count_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[18]),
        .Q(\count_reg_2.count_reg_n_0_[18] ),
        .R(count));
  FDRE \count_reg_2.count_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[19]),
        .Q(\count_reg_2.count_reg_n_0_[19] ),
        .R(count));
  FDRE \count_reg_2.count_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[1]),
        .Q(\count_reg_2.count_reg_n_0_[1] ),
        .R(count));
  FDRE \count_reg_2.count_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[20]),
        .Q(\count_reg_2.count_reg_n_0_[20] ),
        .R(count));
  FDRE \count_reg_2.count_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[21]),
        .Q(\count_reg_2.count_reg_n_0_[21] ),
        .R(count));
  FDRE \count_reg_2.count_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[22]),
        .Q(\count_reg_2.count_reg_n_0_[22] ),
        .R(count));
  FDRE \count_reg_2.count_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[23]),
        .Q(\count_reg_2.count_reg_n_0_[23] ),
        .R(count));
  FDRE \count_reg_2.count_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[24]),
        .Q(\count_reg_2.count_reg_n_0_[24] ),
        .R(count));
  FDRE \count_reg_2.count_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[25]),
        .Q(\count_reg_2.count_reg_n_0_[25] ),
        .R(count));
  FDRE \count_reg_2.count_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[26]),
        .Q(\count_reg_2.count_reg_n_0_[26] ),
        .R(count));
  FDRE \count_reg_2.count_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[27]),
        .Q(\count_reg_2.count_reg_n_0_[27] ),
        .R(count));
  FDRE \count_reg_2.count_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[28]),
        .Q(\count_reg_2.count_reg_n_0_[28] ),
        .R(count));
  FDRE \count_reg_2.count_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[29]),
        .Q(\count_reg_2.count_reg_n_0_[29] ),
        .R(count));
  FDRE \count_reg_2.count_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[2]),
        .Q(\count_reg_2.count_reg_n_0_[2] ),
        .R(count));
  FDRE \count_reg_2.count_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[30]),
        .Q(\count_reg_2.count_reg_n_0_[30] ),
        .R(count));
  FDRE \count_reg_2.count_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[31]),
        .Q(\count_reg_2.count_reg_n_0_[31] ),
        .R(count));
  FDRE \count_reg_2.count_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[3]),
        .Q(\count_reg_2.count_reg_n_0_[3] ),
        .R(count));
  FDRE \count_reg_2.count_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[4]),
        .Q(\count_reg_2.count_reg_n_0_[4] ),
        .R(count));
  FDRE \count_reg_2.count_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[5]),
        .Q(\count_reg_2.count_reg_n_0_[5] ),
        .R(count));
  FDRE \count_reg_2.count_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[6]),
        .Q(\count_reg_2.count_reg_n_0_[6] ),
        .R(count));
  FDRE \count_reg_2.count_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[7]),
        .Q(\count_reg_2.count_reg_n_0_[7] ),
        .R(count));
  FDRE \count_reg_2.count_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[8]),
        .Q(\count_reg_2.count_reg_n_0_[8] ),
        .R(count));
  FDRE \count_reg_2.count_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(p_1_in[9]),
        .Q(\count_reg_2.count_reg_n_0_[9] ),
        .R(count));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mvalid_10_carry
       (.CI(1'b0),
        .CO({mvalid_10_carry_n_0,mvalid_10_carry_n_1,mvalid_10_carry_n_2,mvalid_10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({mvalid_10_carry_i_1_n_0,mvalid_10_carry_i_2_n_0,mvalid_10_carry_i_3_n_0,mvalid_10_carry_i_4_n_0}),
        .O(NLW_mvalid_10_carry_O_UNCONNECTED[3:0]),
        .S({mvalid_10_carry_i_5_n_0,mvalid_10_carry_i_6_n_0,mvalid_10_carry_i_7_n_0,mvalid_10_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mvalid_10_carry__0
       (.CI(mvalid_10_carry_n_0),
        .CO({mvalid_10_carry__0_n_0,mvalid_10_carry__0_n_1,mvalid_10_carry__0_n_2,mvalid_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mvalid_10_carry__0_i_1_n_0,mvalid_10_carry__0_i_2_n_0,mvalid_10_carry__0_i_3_n_0,mvalid_10_carry__0_i_4_n_0}),
        .O(NLW_mvalid_10_carry__0_O_UNCONNECTED[3:0]),
        .S({mvalid_10_carry__0_i_5_n_0,mvalid_10_carry__0_i_6_n_0,mvalid_10_carry__0_i_7_n_0,mvalid_10_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__0_i_1
       (.I0(\count_reg_2.count_reg_n_0_[14] ),
        .I1(gpio_m_cols[14]),
        .I2(gpio_m_cols[15]),
        .I3(\count_reg_2.count_reg_n_0_[15] ),
        .O(mvalid_10_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__0_i_2
       (.I0(\count_reg_2.count_reg_n_0_[12] ),
        .I1(gpio_m_cols[12]),
        .I2(gpio_m_cols[13]),
        .I3(\count_reg_2.count_reg_n_0_[13] ),
        .O(mvalid_10_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__0_i_3
       (.I0(\count_reg_2.count_reg_n_0_[10] ),
        .I1(gpio_m_cols[10]),
        .I2(gpio_m_cols[11]),
        .I3(\count_reg_2.count_reg_n_0_[11] ),
        .O(mvalid_10_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__0_i_4
       (.I0(\count_reg_2.count_reg_n_0_[8] ),
        .I1(gpio_m_cols[8]),
        .I2(gpio_m_cols[9]),
        .I3(\count_reg_2.count_reg_n_0_[9] ),
        .O(mvalid_10_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__0_i_5
       (.I0(gpio_m_cols[15]),
        .I1(\count_reg_2.count_reg_n_0_[15] ),
        .I2(gpio_m_cols[14]),
        .I3(\count_reg_2.count_reg_n_0_[14] ),
        .O(mvalid_10_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__0_i_6
       (.I0(gpio_m_cols[13]),
        .I1(\count_reg_2.count_reg_n_0_[13] ),
        .I2(gpio_m_cols[12]),
        .I3(\count_reg_2.count_reg_n_0_[12] ),
        .O(mvalid_10_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__0_i_7
       (.I0(gpio_m_cols[11]),
        .I1(\count_reg_2.count_reg_n_0_[11] ),
        .I2(gpio_m_cols[10]),
        .I3(\count_reg_2.count_reg_n_0_[10] ),
        .O(mvalid_10_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__0_i_8
       (.I0(gpio_m_cols[9]),
        .I1(\count_reg_2.count_reg_n_0_[9] ),
        .I2(gpio_m_cols[8]),
        .I3(\count_reg_2.count_reg_n_0_[8] ),
        .O(mvalid_10_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mvalid_10_carry__1
       (.CI(mvalid_10_carry__0_n_0),
        .CO({mvalid_10_carry__1_n_0,mvalid_10_carry__1_n_1,mvalid_10_carry__1_n_2,mvalid_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mvalid_10_carry__1_i_1_n_0,mvalid_10_carry__1_i_2_n_0,mvalid_10_carry__1_i_3_n_0,mvalid_10_carry__1_i_4_n_0}),
        .O(NLW_mvalid_10_carry__1_O_UNCONNECTED[3:0]),
        .S({mvalid_10_carry__1_i_5_n_0,mvalid_10_carry__1_i_6_n_0,mvalid_10_carry__1_i_7_n_0,mvalid_10_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__1_i_1
       (.I0(\count_reg_2.count_reg_n_0_[22] ),
        .I1(gpio_m_cols[22]),
        .I2(gpio_m_cols[23]),
        .I3(\count_reg_2.count_reg_n_0_[23] ),
        .O(mvalid_10_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__1_i_2
       (.I0(\count_reg_2.count_reg_n_0_[20] ),
        .I1(gpio_m_cols[20]),
        .I2(gpio_m_cols[21]),
        .I3(\count_reg_2.count_reg_n_0_[21] ),
        .O(mvalid_10_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__1_i_3
       (.I0(\count_reg_2.count_reg_n_0_[18] ),
        .I1(gpio_m_cols[18]),
        .I2(gpio_m_cols[19]),
        .I3(\count_reg_2.count_reg_n_0_[19] ),
        .O(mvalid_10_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__1_i_4
       (.I0(\count_reg_2.count_reg_n_0_[16] ),
        .I1(gpio_m_cols[16]),
        .I2(gpio_m_cols[17]),
        .I3(\count_reg_2.count_reg_n_0_[17] ),
        .O(mvalid_10_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__1_i_5
       (.I0(gpio_m_cols[23]),
        .I1(\count_reg_2.count_reg_n_0_[23] ),
        .I2(gpio_m_cols[22]),
        .I3(\count_reg_2.count_reg_n_0_[22] ),
        .O(mvalid_10_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__1_i_6
       (.I0(gpio_m_cols[21]),
        .I1(\count_reg_2.count_reg_n_0_[21] ),
        .I2(gpio_m_cols[20]),
        .I3(\count_reg_2.count_reg_n_0_[20] ),
        .O(mvalid_10_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__1_i_7
       (.I0(gpio_m_cols[19]),
        .I1(\count_reg_2.count_reg_n_0_[19] ),
        .I2(gpio_m_cols[18]),
        .I3(\count_reg_2.count_reg_n_0_[18] ),
        .O(mvalid_10_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__1_i_8
       (.I0(gpio_m_cols[17]),
        .I1(\count_reg_2.count_reg_n_0_[17] ),
        .I2(gpio_m_cols[16]),
        .I3(\count_reg_2.count_reg_n_0_[16] ),
        .O(mvalid_10_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mvalid_10_carry__2
       (.CI(mvalid_10_carry__1_n_0),
        .CO({mvalid_10_carry__2_n_0,mvalid_10_carry__2_n_1,mvalid_10_carry__2_n_2,mvalid_10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mvalid_10_carry__2_i_1_n_0,mvalid_10_carry__2_i_2_n_0,mvalid_10_carry__2_i_3_n_0,mvalid_10_carry__2_i_4_n_0}),
        .O(NLW_mvalid_10_carry__2_O_UNCONNECTED[3:0]),
        .S({mvalid_10_carry__2_i_5_n_0,mvalid_10_carry__2_i_6_n_0,mvalid_10_carry__2_i_7_n_0,mvalid_10_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__2_i_1
       (.I0(\count_reg_2.count_reg_n_0_[30] ),
        .I1(gpio_m_cols[30]),
        .I2(gpio_m_cols[31]),
        .I3(\count_reg_2.count_reg_n_0_[31] ),
        .O(mvalid_10_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__2_i_2
       (.I0(\count_reg_2.count_reg_n_0_[28] ),
        .I1(gpio_m_cols[28]),
        .I2(gpio_m_cols[29]),
        .I3(\count_reg_2.count_reg_n_0_[29] ),
        .O(mvalid_10_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__2_i_3
       (.I0(\count_reg_2.count_reg_n_0_[26] ),
        .I1(gpio_m_cols[26]),
        .I2(gpio_m_cols[27]),
        .I3(\count_reg_2.count_reg_n_0_[27] ),
        .O(mvalid_10_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry__2_i_4
       (.I0(\count_reg_2.count_reg_n_0_[24] ),
        .I1(gpio_m_cols[24]),
        .I2(gpio_m_cols[25]),
        .I3(\count_reg_2.count_reg_n_0_[25] ),
        .O(mvalid_10_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__2_i_5
       (.I0(gpio_m_cols[31]),
        .I1(\count_reg_2.count_reg_n_0_[31] ),
        .I2(gpio_m_cols[30]),
        .I3(\count_reg_2.count_reg_n_0_[30] ),
        .O(mvalid_10_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__2_i_6
       (.I0(gpio_m_cols[29]),
        .I1(\count_reg_2.count_reg_n_0_[29] ),
        .I2(gpio_m_cols[28]),
        .I3(\count_reg_2.count_reg_n_0_[28] ),
        .O(mvalid_10_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__2_i_7
       (.I0(gpio_m_cols[27]),
        .I1(\count_reg_2.count_reg_n_0_[27] ),
        .I2(gpio_m_cols[26]),
        .I3(\count_reg_2.count_reg_n_0_[26] ),
        .O(mvalid_10_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry__2_i_8
       (.I0(gpio_m_cols[25]),
        .I1(\count_reg_2.count_reg_n_0_[25] ),
        .I2(gpio_m_cols[24]),
        .I3(\count_reg_2.count_reg_n_0_[24] ),
        .O(mvalid_10_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry_i_1
       (.I0(\count_reg_2.count_reg_n_0_[6] ),
        .I1(gpio_m_cols[6]),
        .I2(gpio_m_cols[7]),
        .I3(\count_reg_2.count_reg_n_0_[7] ),
        .O(mvalid_10_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry_i_2
       (.I0(\count_reg_2.count_reg_n_0_[4] ),
        .I1(gpio_m_cols[4]),
        .I2(gpio_m_cols[5]),
        .I3(\count_reg_2.count_reg_n_0_[5] ),
        .O(mvalid_10_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry_i_3
       (.I0(\count_reg_2.count_reg_n_0_[2] ),
        .I1(gpio_m_cols[2]),
        .I2(gpio_m_cols[3]),
        .I3(\count_reg_2.count_reg_n_0_[3] ),
        .O(mvalid_10_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    mvalid_10_carry_i_4
       (.I0(\count_reg_2.count_reg_n_0_[0] ),
        .I1(gpio_m_cols[0]),
        .I2(gpio_m_cols[1]),
        .I3(\count_reg_2.count_reg_n_0_[1] ),
        .O(mvalid_10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry_i_5
       (.I0(gpio_m_cols[7]),
        .I1(\count_reg_2.count_reg_n_0_[7] ),
        .I2(gpio_m_cols[6]),
        .I3(\count_reg_2.count_reg_n_0_[6] ),
        .O(mvalid_10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry_i_6
       (.I0(gpio_m_cols[5]),
        .I1(\count_reg_2.count_reg_n_0_[5] ),
        .I2(gpio_m_cols[4]),
        .I3(\count_reg_2.count_reg_n_0_[4] ),
        .O(mvalid_10_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry_i_7
       (.I0(gpio_m_cols[3]),
        .I1(\count_reg_2.count_reg_n_0_[3] ),
        .I2(gpio_m_cols[2]),
        .I3(\count_reg_2.count_reg_n_0_[2] ),
        .O(mvalid_10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    mvalid_10_carry_i_8
       (.I0(gpio_m_cols[1]),
        .I1(\count_reg_2.count_reg_n_0_[1] ),
        .I2(gpio_m_cols[0]),
        .I3(\count_reg_2.count_reg_n_0_[0] ),
        .O(mvalid_10_carry_i_8_n_0));
  FDRE mvalid_1_reg
       (.C(aclk),
        .CE(E),
        .D(mvalid_10_carry__2_n_0),
        .Q(mvalid_1),
        .R(dp_reset));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_22,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_22,Vivado 2024.2" *) 
module design_1_axi_dotprod_4_0_0_mult_gen_0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_MODE = "slave clk_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) 
  (* syn_isclock = "1" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_MODE = "slave a_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_MODE = "slave b_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* X_INTERFACE_MODE = "slave ce_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* X_INTERFACE_MODE = "slave sclr_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_MODE = "master p_intf" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [62:0]P;


endmodule

(* ORIG_REF_NAME = "multacc_2" *) 
module design_1_axi_dotprod_4_0_0_multacc_2
   (E,
    D,
    aclk,
    s_axis_tdata,
    dp_reset,
    s_axis_tvalid,
    m_axis_tready,
    gpio_fraction,
    m_valid_7);
  output [0:0]E;
  output [31:0]D;
  input aclk;
  input [63:0]s_axis_tdata;
  input dp_reset;
  input s_axis_tvalid;
  input m_axis_tready;
  input [4:0]gpio_fraction;
  input m_valid_7;

  wire [31:0]D;
  wire [0:0]E;
  wire aclk;
  wire dp_reset;
  wire [4:0]gpio_fraction;
  wire \m_axis_tdata[0]_i_2_n_0 ;
  wire \m_axis_tdata[0]_i_3_n_0 ;
  wire \m_axis_tdata[0]_i_4_n_0 ;
  wire \m_axis_tdata[10]_i_2_n_0 ;
  wire \m_axis_tdata[10]_i_3_n_0 ;
  wire \m_axis_tdata[11]_i_2_n_0 ;
  wire \m_axis_tdata[11]_i_3_n_0 ;
  wire \m_axis_tdata[12]_i_2_n_0 ;
  wire \m_axis_tdata[12]_i_3_n_0 ;
  wire \m_axis_tdata[13]_i_2_n_0 ;
  wire \m_axis_tdata[13]_i_3_n_0 ;
  wire \m_axis_tdata[14]_i_2_n_0 ;
  wire \m_axis_tdata[14]_i_3_n_0 ;
  wire \m_axis_tdata[15]_i_2_n_0 ;
  wire \m_axis_tdata[15]_i_3_n_0 ;
  wire \m_axis_tdata[16]_i_2_n_0 ;
  wire \m_axis_tdata[16]_i_3_n_0 ;
  wire \m_axis_tdata[17]_i_2_n_0 ;
  wire \m_axis_tdata[17]_i_3_n_0 ;
  wire \m_axis_tdata[18]_i_2_n_0 ;
  wire \m_axis_tdata[18]_i_3_n_0 ;
  wire \m_axis_tdata[19]_i_2_n_0 ;
  wire \m_axis_tdata[19]_i_3_n_0 ;
  wire \m_axis_tdata[1]_i_2_n_0 ;
  wire \m_axis_tdata[1]_i_3_n_0 ;
  wire \m_axis_tdata[20]_i_2_n_0 ;
  wire \m_axis_tdata[20]_i_3_n_0 ;
  wire \m_axis_tdata[21]_i_2_n_0 ;
  wire \m_axis_tdata[21]_i_3_n_0 ;
  wire \m_axis_tdata[22]_i_2_n_0 ;
  wire \m_axis_tdata[22]_i_3_n_0 ;
  wire \m_axis_tdata[23]_i_2_n_0 ;
  wire \m_axis_tdata[23]_i_3_n_0 ;
  wire \m_axis_tdata[24]_i_2_n_0 ;
  wire \m_axis_tdata[24]_i_3_n_0 ;
  wire \m_axis_tdata[25]_i_2_n_0 ;
  wire \m_axis_tdata[25]_i_3_n_0 ;
  wire \m_axis_tdata[26]_i_2_n_0 ;
  wire \m_axis_tdata[26]_i_3_n_0 ;
  wire \m_axis_tdata[27]_i_2_n_0 ;
  wire \m_axis_tdata[27]_i_3_n_0 ;
  wire \m_axis_tdata[28]_i_2_n_0 ;
  wire \m_axis_tdata[28]_i_3_n_0 ;
  wire \m_axis_tdata[29]_i_2_n_0 ;
  wire \m_axis_tdata[29]_i_3_n_0 ;
  wire \m_axis_tdata[2]_i_2_n_0 ;
  wire \m_axis_tdata[2]_i_3_n_0 ;
  wire \m_axis_tdata[30]_i_10_n_0 ;
  wire \m_axis_tdata[30]_i_11_n_0 ;
  wire \m_axis_tdata[30]_i_2_n_0 ;
  wire \m_axis_tdata[30]_i_3_n_0 ;
  wire \m_axis_tdata[30]_i_4_n_0 ;
  wire \m_axis_tdata[30]_i_5_n_0 ;
  wire \m_axis_tdata[30]_i_6_n_0 ;
  wire \m_axis_tdata[30]_i_7_n_0 ;
  wire \m_axis_tdata[30]_i_8_n_0 ;
  wire \m_axis_tdata[30]_i_9_n_0 ;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata[3]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_2_n_0 ;
  wire \m_axis_tdata[4]_i_3_n_0 ;
  wire \m_axis_tdata[5]_i_2_n_0 ;
  wire \m_axis_tdata[5]_i_3_n_0 ;
  wire \m_axis_tdata[6]_i_2_n_0 ;
  wire \m_axis_tdata[6]_i_3_n_0 ;
  wire \m_axis_tdata[7]_i_2_n_0 ;
  wire \m_axis_tdata[7]_i_3_n_0 ;
  wire \m_axis_tdata[8]_i_2_n_0 ;
  wire \m_axis_tdata[8]_i_3_n_0 ;
  wire \m_axis_tdata[9]_i_2_n_0 ;
  wire \m_axis_tdata[9]_i_3_n_0 ;
  wire m_axis_tready;
  wire m_valid_7;
  wire \output[0]_i_2_n_0 ;
  wire \output[0]_i_3_n_0 ;
  wire \output[0]_i_4_n_0 ;
  wire \output[0]_i_5_n_0 ;
  wire \output[12]_i_2_n_0 ;
  wire \output[12]_i_3_n_0 ;
  wire \output[12]_i_4_n_0 ;
  wire \output[12]_i_5_n_0 ;
  wire \output[16]_i_2_n_0 ;
  wire \output[16]_i_3_n_0 ;
  wire \output[16]_i_4_n_0 ;
  wire \output[16]_i_5_n_0 ;
  wire \output[20]_i_2_n_0 ;
  wire \output[20]_i_3_n_0 ;
  wire \output[20]_i_4_n_0 ;
  wire \output[20]_i_5_n_0 ;
  wire \output[24]_i_2_n_0 ;
  wire \output[24]_i_3_n_0 ;
  wire \output[24]_i_4_n_0 ;
  wire \output[24]_i_5_n_0 ;
  wire \output[28]_i_2_n_0 ;
  wire \output[28]_i_3_n_0 ;
  wire \output[28]_i_4_n_0 ;
  wire \output[28]_i_5_n_0 ;
  wire \output[32]_i_2_n_0 ;
  wire \output[32]_i_3_n_0 ;
  wire \output[32]_i_4_n_0 ;
  wire \output[32]_i_5_n_0 ;
  wire \output[36]_i_2_n_0 ;
  wire \output[36]_i_3_n_0 ;
  wire \output[36]_i_4_n_0 ;
  wire \output[36]_i_5_n_0 ;
  wire \output[40]_i_2_n_0 ;
  wire \output[40]_i_3_n_0 ;
  wire \output[40]_i_4_n_0 ;
  wire \output[40]_i_5_n_0 ;
  wire \output[44]_i_2_n_0 ;
  wire \output[44]_i_3_n_0 ;
  wire \output[44]_i_4_n_0 ;
  wire \output[44]_i_5_n_0 ;
  wire \output[48]_i_2_n_0 ;
  wire \output[48]_i_3_n_0 ;
  wire \output[48]_i_4_n_0 ;
  wire \output[48]_i_5_n_0 ;
  wire \output[4]_i_2_n_0 ;
  wire \output[4]_i_3_n_0 ;
  wire \output[4]_i_4_n_0 ;
  wire \output[4]_i_5_n_0 ;
  wire \output[52]_i_2_n_0 ;
  wire \output[52]_i_3_n_0 ;
  wire \output[52]_i_4_n_0 ;
  wire \output[52]_i_5_n_0 ;
  wire \output[56]_i_2_n_0 ;
  wire \output[56]_i_3_n_0 ;
  wire \output[56]_i_4_n_0 ;
  wire \output[56]_i_5_n_0 ;
  wire \output[60]_i_2_n_0 ;
  wire \output[60]_i_3_n_0 ;
  wire \output[60]_i_4_n_0 ;
  wire \output[8]_i_2_n_0 ;
  wire \output[8]_i_3_n_0 ;
  wire \output[8]_i_4_n_0 ;
  wire \output[8]_i_5_n_0 ;
  wire [61:0]output_reg;
  wire \output_reg[0]_i_1_n_0 ;
  wire \output_reg[0]_i_1_n_1 ;
  wire \output_reg[0]_i_1_n_2 ;
  wire \output_reg[0]_i_1_n_3 ;
  wire \output_reg[0]_i_1_n_4 ;
  wire \output_reg[0]_i_1_n_5 ;
  wire \output_reg[0]_i_1_n_6 ;
  wire \output_reg[0]_i_1_n_7 ;
  wire \output_reg[12]_i_1_n_0 ;
  wire \output_reg[12]_i_1_n_1 ;
  wire \output_reg[12]_i_1_n_2 ;
  wire \output_reg[12]_i_1_n_3 ;
  wire \output_reg[12]_i_1_n_4 ;
  wire \output_reg[12]_i_1_n_5 ;
  wire \output_reg[12]_i_1_n_6 ;
  wire \output_reg[12]_i_1_n_7 ;
  wire \output_reg[16]_i_1_n_0 ;
  wire \output_reg[16]_i_1_n_1 ;
  wire \output_reg[16]_i_1_n_2 ;
  wire \output_reg[16]_i_1_n_3 ;
  wire \output_reg[16]_i_1_n_4 ;
  wire \output_reg[16]_i_1_n_5 ;
  wire \output_reg[16]_i_1_n_6 ;
  wire \output_reg[16]_i_1_n_7 ;
  wire \output_reg[20]_i_1_n_0 ;
  wire \output_reg[20]_i_1_n_1 ;
  wire \output_reg[20]_i_1_n_2 ;
  wire \output_reg[20]_i_1_n_3 ;
  wire \output_reg[20]_i_1_n_4 ;
  wire \output_reg[20]_i_1_n_5 ;
  wire \output_reg[20]_i_1_n_6 ;
  wire \output_reg[20]_i_1_n_7 ;
  wire \output_reg[24]_i_1_n_0 ;
  wire \output_reg[24]_i_1_n_1 ;
  wire \output_reg[24]_i_1_n_2 ;
  wire \output_reg[24]_i_1_n_3 ;
  wire \output_reg[24]_i_1_n_4 ;
  wire \output_reg[24]_i_1_n_5 ;
  wire \output_reg[24]_i_1_n_6 ;
  wire \output_reg[24]_i_1_n_7 ;
  wire \output_reg[28]_i_1_n_0 ;
  wire \output_reg[28]_i_1_n_1 ;
  wire \output_reg[28]_i_1_n_2 ;
  wire \output_reg[28]_i_1_n_3 ;
  wire \output_reg[28]_i_1_n_4 ;
  wire \output_reg[28]_i_1_n_5 ;
  wire \output_reg[28]_i_1_n_6 ;
  wire \output_reg[28]_i_1_n_7 ;
  wire \output_reg[32]_i_1_n_0 ;
  wire \output_reg[32]_i_1_n_1 ;
  wire \output_reg[32]_i_1_n_2 ;
  wire \output_reg[32]_i_1_n_3 ;
  wire \output_reg[32]_i_1_n_4 ;
  wire \output_reg[32]_i_1_n_5 ;
  wire \output_reg[32]_i_1_n_6 ;
  wire \output_reg[32]_i_1_n_7 ;
  wire \output_reg[36]_i_1_n_0 ;
  wire \output_reg[36]_i_1_n_1 ;
  wire \output_reg[36]_i_1_n_2 ;
  wire \output_reg[36]_i_1_n_3 ;
  wire \output_reg[36]_i_1_n_4 ;
  wire \output_reg[36]_i_1_n_5 ;
  wire \output_reg[36]_i_1_n_6 ;
  wire \output_reg[36]_i_1_n_7 ;
  wire \output_reg[40]_i_1_n_0 ;
  wire \output_reg[40]_i_1_n_1 ;
  wire \output_reg[40]_i_1_n_2 ;
  wire \output_reg[40]_i_1_n_3 ;
  wire \output_reg[40]_i_1_n_4 ;
  wire \output_reg[40]_i_1_n_5 ;
  wire \output_reg[40]_i_1_n_6 ;
  wire \output_reg[40]_i_1_n_7 ;
  wire \output_reg[44]_i_1_n_0 ;
  wire \output_reg[44]_i_1_n_1 ;
  wire \output_reg[44]_i_1_n_2 ;
  wire \output_reg[44]_i_1_n_3 ;
  wire \output_reg[44]_i_1_n_4 ;
  wire \output_reg[44]_i_1_n_5 ;
  wire \output_reg[44]_i_1_n_6 ;
  wire \output_reg[44]_i_1_n_7 ;
  wire \output_reg[48]_i_1_n_0 ;
  wire \output_reg[48]_i_1_n_1 ;
  wire \output_reg[48]_i_1_n_2 ;
  wire \output_reg[48]_i_1_n_3 ;
  wire \output_reg[48]_i_1_n_4 ;
  wire \output_reg[48]_i_1_n_5 ;
  wire \output_reg[48]_i_1_n_6 ;
  wire \output_reg[48]_i_1_n_7 ;
  wire \output_reg[4]_i_1_n_0 ;
  wire \output_reg[4]_i_1_n_1 ;
  wire \output_reg[4]_i_1_n_2 ;
  wire \output_reg[4]_i_1_n_3 ;
  wire \output_reg[4]_i_1_n_4 ;
  wire \output_reg[4]_i_1_n_5 ;
  wire \output_reg[4]_i_1_n_6 ;
  wire \output_reg[4]_i_1_n_7 ;
  wire \output_reg[52]_i_1_n_0 ;
  wire \output_reg[52]_i_1_n_1 ;
  wire \output_reg[52]_i_1_n_2 ;
  wire \output_reg[52]_i_1_n_3 ;
  wire \output_reg[52]_i_1_n_4 ;
  wire \output_reg[52]_i_1_n_5 ;
  wire \output_reg[52]_i_1_n_6 ;
  wire \output_reg[52]_i_1_n_7 ;
  wire \output_reg[56]_i_1_n_0 ;
  wire \output_reg[56]_i_1_n_1 ;
  wire \output_reg[56]_i_1_n_2 ;
  wire \output_reg[56]_i_1_n_3 ;
  wire \output_reg[56]_i_1_n_4 ;
  wire \output_reg[56]_i_1_n_5 ;
  wire \output_reg[56]_i_1_n_6 ;
  wire \output_reg[56]_i_1_n_7 ;
  wire \output_reg[60]_i_1_n_2 ;
  wire \output_reg[60]_i_1_n_3 ;
  wire \output_reg[60]_i_1_n_5 ;
  wire \output_reg[60]_i_1_n_6 ;
  wire \output_reg[60]_i_1_n_7 ;
  wire \output_reg[8]_i_1_n_0 ;
  wire \output_reg[8]_i_1_n_1 ;
  wire \output_reg[8]_i_1_n_2 ;
  wire \output_reg[8]_i_1_n_3 ;
  wire \output_reg[8]_i_1_n_4 ;
  wire \output_reg[8]_i_1_n_5 ;
  wire \output_reg[8]_i_1_n_6 ;
  wire \output_reg[8]_i_1_n_7 ;
  wire [62:0]prod;
  wire [63:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [3:2]\NLW_output_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_reg[60]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\m_axis_tdata[1]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[0]_i_2_n_0 ),
        .I3(gpio_fraction[1]),
        .I4(\m_axis_tdata[0]_i_3_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \m_axis_tdata[0]_i_2 
       (.I0(\m_axis_tdata[4]_i_3_n_0 ),
        .I1(\m_axis_tdata[0]_i_4_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(gpio_fraction[2]),
        .O(\m_axis_tdata[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_i_3 
       (.I0(\m_axis_tdata[6]_i_3_n_0 ),
        .I1(gpio_fraction[2]),
        .I2(\m_axis_tdata[2]_i_3_n_0 ),
        .O(\m_axis_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[0]_i_4 
       (.I0(output_reg[0]),
        .I1(output_reg[16]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[24]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[8]),
        .O(\m_axis_tdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\m_axis_tdata[11]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_2 
       (.I0(\m_axis_tdata[16]_i_3_n_0 ),
        .I1(\m_axis_tdata[12]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[14]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[10]_i_3_n_0 ),
        .O(\m_axis_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[10]_i_3 
       (.I0(output_reg[34]),
        .I1(output_reg[18]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[26]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[10]),
        .O(\m_axis_tdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\m_axis_tdata[12]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_2 
       (.I0(\m_axis_tdata[17]_i_3_n_0 ),
        .I1(\m_axis_tdata[13]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[15]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[11]_i_3_n_0 ),
        .O(\m_axis_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[11]_i_3 
       (.I0(output_reg[35]),
        .I1(output_reg[19]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[27]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[11]),
        .O(\m_axis_tdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\m_axis_tdata[13]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_2 
       (.I0(\m_axis_tdata[18]_i_3_n_0 ),
        .I1(\m_axis_tdata[14]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[16]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[12]_i_3_n_0 ),
        .O(\m_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[12]_i_3 
       (.I0(output_reg[36]),
        .I1(output_reg[20]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[28]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[12]),
        .O(\m_axis_tdata[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\m_axis_tdata[14]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_2 
       (.I0(\m_axis_tdata[19]_i_3_n_0 ),
        .I1(\m_axis_tdata[15]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[17]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[13]_i_3_n_0 ),
        .O(\m_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[13]_i_3 
       (.I0(output_reg[37]),
        .I1(output_reg[21]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[29]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[13]),
        .O(\m_axis_tdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\m_axis_tdata[15]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_2 
       (.I0(\m_axis_tdata[20]_i_3_n_0 ),
        .I1(\m_axis_tdata[16]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[18]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[14]_i_3_n_0 ),
        .O(\m_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[14]_i_3 
       (.I0(output_reg[38]),
        .I1(output_reg[22]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[30]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[14]),
        .O(\m_axis_tdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\m_axis_tdata[16]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[15]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_2 
       (.I0(\m_axis_tdata[21]_i_3_n_0 ),
        .I1(\m_axis_tdata[17]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[19]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[15]_i_3_n_0 ),
        .O(\m_axis_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[15]_i_3 
       (.I0(output_reg[39]),
        .I1(output_reg[23]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[31]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[15]),
        .O(\m_axis_tdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_i_1 
       (.I0(\m_axis_tdata[17]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_2 
       (.I0(\m_axis_tdata[22]_i_3_n_0 ),
        .I1(\m_axis_tdata[18]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[20]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[16]_i_3_n_0 ),
        .O(\m_axis_tdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[16]_i_3 
       (.I0(output_reg[40]),
        .I1(output_reg[24]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[32]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[16]),
        .O(\m_axis_tdata[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\m_axis_tdata[18]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_2 
       (.I0(\m_axis_tdata[23]_i_3_n_0 ),
        .I1(\m_axis_tdata[19]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[21]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[17]_i_3_n_0 ),
        .O(\m_axis_tdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[17]_i_3 
       (.I0(output_reg[41]),
        .I1(output_reg[25]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[33]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[17]),
        .O(\m_axis_tdata[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\m_axis_tdata[19]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[18]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_2 
       (.I0(\m_axis_tdata[24]_i_3_n_0 ),
        .I1(\m_axis_tdata[20]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[22]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[18]_i_3_n_0 ),
        .O(\m_axis_tdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[18]_i_3 
       (.I0(output_reg[42]),
        .I1(output_reg[26]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[34]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[18]),
        .O(\m_axis_tdata[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\m_axis_tdata[20]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[19]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_2 
       (.I0(\m_axis_tdata[25]_i_3_n_0 ),
        .I1(\m_axis_tdata[21]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[23]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[19]_i_3_n_0 ),
        .O(\m_axis_tdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[19]_i_3 
       (.I0(output_reg[43]),
        .I1(output_reg[27]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[35]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[19]),
        .O(\m_axis_tdata[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\m_axis_tdata[2]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[1]_i_2 
       (.I0(\m_axis_tdata[1]_i_3_n_0 ),
        .I1(\m_axis_tdata[5]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[3]_i_3_n_0 ),
        .O(\m_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[1]_i_3 
       (.I0(output_reg[1]),
        .I1(output_reg[17]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[25]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[9]),
        .O(\m_axis_tdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\m_axis_tdata[21]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[20]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_2 
       (.I0(\m_axis_tdata[26]_i_3_n_0 ),
        .I1(\m_axis_tdata[22]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[24]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[20]_i_3_n_0 ),
        .O(\m_axis_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[20]_i_3 
       (.I0(output_reg[44]),
        .I1(output_reg[28]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[36]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[20]),
        .O(\m_axis_tdata[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\m_axis_tdata[22]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[21]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_2 
       (.I0(\m_axis_tdata[27]_i_3_n_0 ),
        .I1(\m_axis_tdata[23]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[25]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[21]_i_3_n_0 ),
        .O(\m_axis_tdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[21]_i_3 
       (.I0(output_reg[45]),
        .I1(output_reg[29]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[37]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[21]),
        .O(\m_axis_tdata[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\m_axis_tdata[23]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[22]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_2 
       (.I0(\m_axis_tdata[28]_i_3_n_0 ),
        .I1(\m_axis_tdata[24]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[26]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[22]_i_3_n_0 ),
        .O(\m_axis_tdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[22]_i_3 
       (.I0(output_reg[46]),
        .I1(output_reg[30]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[38]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[22]),
        .O(\m_axis_tdata[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_i_1 
       (.I0(\m_axis_tdata[24]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[23]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_2 
       (.I0(\m_axis_tdata[29]_i_3_n_0 ),
        .I1(\m_axis_tdata[25]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[27]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[23]_i_3_n_0 ),
        .O(\m_axis_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[23]_i_3 
       (.I0(output_reg[47]),
        .I1(output_reg[31]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[39]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[23]),
        .O(\m_axis_tdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_i_1 
       (.I0(\m_axis_tdata[25]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[24]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[24]_i_2 
       (.I0(\m_axis_tdata[30]_i_8_n_0 ),
        .I1(\m_axis_tdata[26]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[28]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[24]_i_3_n_0 ),
        .O(\m_axis_tdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[24]_i_3 
       (.I0(output_reg[48]),
        .I1(output_reg[32]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[40]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[24]),
        .O(\m_axis_tdata[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_i_1 
       (.I0(\m_axis_tdata[26]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[25]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[25]_i_2 
       (.I0(\m_axis_tdata[30]_i_4_n_0 ),
        .I1(\m_axis_tdata[27]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[29]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[25]_i_3_n_0 ),
        .O(\m_axis_tdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[25]_i_3 
       (.I0(output_reg[49]),
        .I1(output_reg[33]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[41]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[25]),
        .O(\m_axis_tdata[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_i_1 
       (.I0(\m_axis_tdata[27]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[26]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[26]_i_2 
       (.I0(\m_axis_tdata[30]_i_10_n_0 ),
        .I1(\m_axis_tdata[28]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[30]_i_8_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[26]_i_3_n_0 ),
        .O(\m_axis_tdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[26]_i_3 
       (.I0(output_reg[50]),
        .I1(output_reg[34]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[42]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[26]),
        .O(\m_axis_tdata[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_i_1 
       (.I0(\m_axis_tdata[28]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[27]_i_2 
       (.I0(\m_axis_tdata[30]_i_6_n_0 ),
        .I1(\m_axis_tdata[29]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[30]_i_4_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[27]_i_3_n_0 ),
        .O(\m_axis_tdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[27]_i_3 
       (.I0(output_reg[51]),
        .I1(output_reg[35]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[43]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[27]),
        .O(\m_axis_tdata[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_i_1 
       (.I0(\m_axis_tdata[29]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[28]_i_2_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[28]_i_2 
       (.I0(\m_axis_tdata[30]_i_9_n_0 ),
        .I1(\m_axis_tdata[30]_i_8_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[30]_i_10_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[28]_i_3_n_0 ),
        .O(\m_axis_tdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[28]_i_3 
       (.I0(output_reg[52]),
        .I1(output_reg[36]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[44]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[28]),
        .O(\m_axis_tdata[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_i_1 
       (.I0(\m_axis_tdata[30]_i_3_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[29]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[29]_i_2 
       (.I0(\m_axis_tdata[30]_i_5_n_0 ),
        .I1(\m_axis_tdata[30]_i_4_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[30]_i_6_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[29]_i_3_n_0 ),
        .O(\m_axis_tdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[29]_i_3 
       (.I0(output_reg[53]),
        .I1(output_reg[37]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[45]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[29]),
        .O(\m_axis_tdata[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\m_axis_tdata[3]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_i_2 
       (.I0(\m_axis_tdata[8]_i_3_n_0 ),
        .I1(\m_axis_tdata[4]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[6]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[2]_i_3_n_0 ),
        .O(\m_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[2]_i_3 
       (.I0(output_reg[2]),
        .I1(output_reg[18]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[26]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[10]),
        .O(\m_axis_tdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_i_1 
       (.I0(\m_axis_tdata[30]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \m_axis_tdata[30]_i_10 
       (.I0(output_reg[32]),
        .I1(output_reg[48]),
        .I2(output_reg[40]),
        .I3(output_reg[56]),
        .I4(gpio_fraction[3]),
        .I5(gpio_fraction[4]),
        .O(\m_axis_tdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \m_axis_tdata[30]_i_11 
       (.I0(output_reg[36]),
        .I1(output_reg[52]),
        .I2(output_reg[44]),
        .I3(output_reg[60]),
        .I4(gpio_fraction[3]),
        .I5(gpio_fraction[4]),
        .O(\m_axis_tdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \m_axis_tdata[30]_i_2 
       (.I0(\m_axis_tdata[30]_i_4_n_0 ),
        .I1(\m_axis_tdata[30]_i_5_n_0 ),
        .I2(\m_axis_tdata[30]_i_6_n_0 ),
        .I3(\m_axis_tdata[30]_i_7_n_0 ),
        .I4(gpio_fraction[1]),
        .I5(gpio_fraction[2]),
        .O(\m_axis_tdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \m_axis_tdata[30]_i_3 
       (.I0(\m_axis_tdata[30]_i_8_n_0 ),
        .I1(\m_axis_tdata[30]_i_9_n_0 ),
        .I2(\m_axis_tdata[30]_i_10_n_0 ),
        .I3(\m_axis_tdata[30]_i_11_n_0 ),
        .I4(gpio_fraction[1]),
        .I5(gpio_fraction[2]),
        .O(\m_axis_tdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \m_axis_tdata[30]_i_4 
       (.I0(output_reg[31]),
        .I1(output_reg[47]),
        .I2(output_reg[39]),
        .I3(output_reg[55]),
        .I4(gpio_fraction[3]),
        .I5(gpio_fraction[4]),
        .O(\m_axis_tdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \m_axis_tdata[30]_i_5 
       (.I0(output_reg[35]),
        .I1(output_reg[51]),
        .I2(output_reg[43]),
        .I3(output_reg[59]),
        .I4(gpio_fraction[3]),
        .I5(gpio_fraction[4]),
        .O(\m_axis_tdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \m_axis_tdata[30]_i_6 
       (.I0(output_reg[33]),
        .I1(output_reg[49]),
        .I2(output_reg[41]),
        .I3(output_reg[57]),
        .I4(gpio_fraction[3]),
        .I5(gpio_fraction[4]),
        .O(\m_axis_tdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \m_axis_tdata[30]_i_7 
       (.I0(output_reg[37]),
        .I1(output_reg[53]),
        .I2(output_reg[45]),
        .I3(output_reg[61]),
        .I4(gpio_fraction[3]),
        .I5(gpio_fraction[4]),
        .O(\m_axis_tdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \m_axis_tdata[30]_i_8 
       (.I0(output_reg[30]),
        .I1(output_reg[46]),
        .I2(output_reg[38]),
        .I3(output_reg[54]),
        .I4(gpio_fraction[3]),
        .I5(gpio_fraction[4]),
        .O(\m_axis_tdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \m_axis_tdata[30]_i_9 
       (.I0(output_reg[34]),
        .I1(output_reg[50]),
        .I2(output_reg[42]),
        .I3(output_reg[58]),
        .I4(gpio_fraction[3]),
        .I5(gpio_fraction[4]),
        .O(\m_axis_tdata[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\m_axis_tdata[4]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_i_2 
       (.I0(\m_axis_tdata[9]_i_3_n_0 ),
        .I1(\m_axis_tdata[5]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[7]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[3]_i_3_n_0 ),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[3]_i_3 
       (.I0(output_reg[3]),
        .I1(output_reg[19]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[27]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[11]),
        .O(\m_axis_tdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\m_axis_tdata[5]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_i_2 
       (.I0(\m_axis_tdata[10]_i_3_n_0 ),
        .I1(\m_axis_tdata[6]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[8]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[4]_i_3_n_0 ),
        .O(\m_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[4]_i_3 
       (.I0(output_reg[4]),
        .I1(output_reg[20]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[28]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[12]),
        .O(\m_axis_tdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\m_axis_tdata[6]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_i_2 
       (.I0(\m_axis_tdata[11]_i_3_n_0 ),
        .I1(\m_axis_tdata[7]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[9]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[5]_i_3_n_0 ),
        .O(\m_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[5]_i_3 
       (.I0(output_reg[5]),
        .I1(output_reg[21]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[29]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[13]),
        .O(\m_axis_tdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\m_axis_tdata[7]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_i_2 
       (.I0(\m_axis_tdata[12]_i_3_n_0 ),
        .I1(\m_axis_tdata[8]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[10]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[6]_i_3_n_0 ),
        .O(\m_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[6]_i_3 
       (.I0(output_reg[6]),
        .I1(output_reg[22]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[30]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[14]),
        .O(\m_axis_tdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\m_axis_tdata[8]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_i_2 
       (.I0(\m_axis_tdata[13]_i_3_n_0 ),
        .I1(\m_axis_tdata[9]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[11]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[7]_i_3_n_0 ),
        .O(\m_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \m_axis_tdata[7]_i_3 
       (.I0(output_reg[7]),
        .I1(output_reg[23]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[31]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[15]),
        .O(\m_axis_tdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\m_axis_tdata[9]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_2 
       (.I0(\m_axis_tdata[14]_i_3_n_0 ),
        .I1(\m_axis_tdata[10]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[12]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[8]_i_3_n_0 ),
        .O(\m_axis_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_i_3 
       (.I0(output_reg[32]),
        .I1(output_reg[16]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[24]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[8]),
        .O(\m_axis_tdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\m_axis_tdata[10]_i_2_n_0 ),
        .I1(gpio_fraction[0]),
        .I2(\m_axis_tdata[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_2 
       (.I0(\m_axis_tdata[15]_i_3_n_0 ),
        .I1(\m_axis_tdata[11]_i_3_n_0 ),
        .I2(gpio_fraction[1]),
        .I3(\m_axis_tdata[13]_i_3_n_0 ),
        .I4(gpio_fraction[2]),
        .I5(\m_axis_tdata[9]_i_3_n_0 ),
        .O(\m_axis_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_i_3 
       (.I0(output_reg[33]),
        .I1(output_reg[17]),
        .I2(gpio_fraction[3]),
        .I3(output_reg[25]),
        .I4(gpio_fraction[4]),
        .I5(output_reg[9]),
        .O(\m_axis_tdata[9]_i_3_n_0 ));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_22,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_22,Vivado 2024.2" *) 
  design_1_axi_dotprod_4_0_0_mult_gen_0 mult
       (.A(s_axis_tdata[63:32]),
        .B(s_axis_tdata[31:0]),
        .CE(E),
        .CLK(aclk),
        .P(prod),
        .SCLR(dp_reset));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[0]_i_2 
       (.I0(prod[3]),
        .I1(m_valid_7),
        .I2(output_reg[3]),
        .O(\output[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[0]_i_3 
       (.I0(prod[2]),
        .I1(m_valid_7),
        .I2(output_reg[2]),
        .O(\output[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[0]_i_4 
       (.I0(prod[1]),
        .I1(m_valid_7),
        .I2(output_reg[1]),
        .O(\output[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[0]_i_5 
       (.I0(prod[0]),
        .I1(m_valid_7),
        .I2(output_reg[0]),
        .O(\output[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[12]_i_2 
       (.I0(prod[15]),
        .I1(m_valid_7),
        .I2(output_reg[15]),
        .O(\output[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[12]_i_3 
       (.I0(prod[14]),
        .I1(m_valid_7),
        .I2(output_reg[14]),
        .O(\output[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[12]_i_4 
       (.I0(prod[13]),
        .I1(m_valid_7),
        .I2(output_reg[13]),
        .O(\output[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[12]_i_5 
       (.I0(prod[12]),
        .I1(m_valid_7),
        .I2(output_reg[12]),
        .O(\output[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[16]_i_2 
       (.I0(prod[19]),
        .I1(m_valid_7),
        .I2(output_reg[19]),
        .O(\output[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[16]_i_3 
       (.I0(prod[18]),
        .I1(m_valid_7),
        .I2(output_reg[18]),
        .O(\output[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[16]_i_4 
       (.I0(prod[17]),
        .I1(m_valid_7),
        .I2(output_reg[17]),
        .O(\output[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[16]_i_5 
       (.I0(prod[16]),
        .I1(m_valid_7),
        .I2(output_reg[16]),
        .O(\output[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[20]_i_2 
       (.I0(prod[23]),
        .I1(m_valid_7),
        .I2(output_reg[23]),
        .O(\output[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[20]_i_3 
       (.I0(prod[22]),
        .I1(m_valid_7),
        .I2(output_reg[22]),
        .O(\output[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[20]_i_4 
       (.I0(prod[21]),
        .I1(m_valid_7),
        .I2(output_reg[21]),
        .O(\output[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[20]_i_5 
       (.I0(prod[20]),
        .I1(m_valid_7),
        .I2(output_reg[20]),
        .O(\output[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[24]_i_2 
       (.I0(prod[27]),
        .I1(m_valid_7),
        .I2(output_reg[27]),
        .O(\output[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[24]_i_3 
       (.I0(prod[26]),
        .I1(m_valid_7),
        .I2(output_reg[26]),
        .O(\output[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[24]_i_4 
       (.I0(prod[25]),
        .I1(m_valid_7),
        .I2(output_reg[25]),
        .O(\output[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[24]_i_5 
       (.I0(prod[24]),
        .I1(m_valid_7),
        .I2(output_reg[24]),
        .O(\output[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[28]_i_2 
       (.I0(prod[31]),
        .I1(m_valid_7),
        .I2(output_reg[31]),
        .O(\output[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[28]_i_3 
       (.I0(prod[30]),
        .I1(m_valid_7),
        .I2(output_reg[30]),
        .O(\output[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[28]_i_4 
       (.I0(prod[29]),
        .I1(m_valid_7),
        .I2(output_reg[29]),
        .O(\output[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[28]_i_5 
       (.I0(prod[28]),
        .I1(m_valid_7),
        .I2(output_reg[28]),
        .O(\output[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[32]_i_2 
       (.I0(prod[35]),
        .I1(m_valid_7),
        .I2(output_reg[35]),
        .O(\output[32]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[32]_i_3 
       (.I0(prod[34]),
        .I1(m_valid_7),
        .I2(output_reg[34]),
        .O(\output[32]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[32]_i_4 
       (.I0(prod[33]),
        .I1(m_valid_7),
        .I2(output_reg[33]),
        .O(\output[32]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[32]_i_5 
       (.I0(prod[32]),
        .I1(m_valid_7),
        .I2(output_reg[32]),
        .O(\output[32]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[36]_i_2 
       (.I0(prod[39]),
        .I1(m_valid_7),
        .I2(output_reg[39]),
        .O(\output[36]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[36]_i_3 
       (.I0(prod[38]),
        .I1(m_valid_7),
        .I2(output_reg[38]),
        .O(\output[36]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[36]_i_4 
       (.I0(prod[37]),
        .I1(m_valid_7),
        .I2(output_reg[37]),
        .O(\output[36]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[36]_i_5 
       (.I0(prod[36]),
        .I1(m_valid_7),
        .I2(output_reg[36]),
        .O(\output[36]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[40]_i_2 
       (.I0(prod[43]),
        .I1(m_valid_7),
        .I2(output_reg[43]),
        .O(\output[40]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[40]_i_3 
       (.I0(prod[42]),
        .I1(m_valid_7),
        .I2(output_reg[42]),
        .O(\output[40]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[40]_i_4 
       (.I0(prod[41]),
        .I1(m_valid_7),
        .I2(output_reg[41]),
        .O(\output[40]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[40]_i_5 
       (.I0(prod[40]),
        .I1(m_valid_7),
        .I2(output_reg[40]),
        .O(\output[40]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[44]_i_2 
       (.I0(prod[47]),
        .I1(m_valid_7),
        .I2(output_reg[47]),
        .O(\output[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[44]_i_3 
       (.I0(prod[46]),
        .I1(m_valid_7),
        .I2(output_reg[46]),
        .O(\output[44]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[44]_i_4 
       (.I0(prod[45]),
        .I1(m_valid_7),
        .I2(output_reg[45]),
        .O(\output[44]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[44]_i_5 
       (.I0(prod[44]),
        .I1(m_valid_7),
        .I2(output_reg[44]),
        .O(\output[44]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[48]_i_2 
       (.I0(prod[51]),
        .I1(m_valid_7),
        .I2(output_reg[51]),
        .O(\output[48]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[48]_i_3 
       (.I0(prod[50]),
        .I1(m_valid_7),
        .I2(output_reg[50]),
        .O(\output[48]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[48]_i_4 
       (.I0(prod[49]),
        .I1(m_valid_7),
        .I2(output_reg[49]),
        .O(\output[48]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[48]_i_5 
       (.I0(prod[48]),
        .I1(m_valid_7),
        .I2(output_reg[48]),
        .O(\output[48]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[4]_i_2 
       (.I0(prod[7]),
        .I1(m_valid_7),
        .I2(output_reg[7]),
        .O(\output[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[4]_i_3 
       (.I0(prod[6]),
        .I1(m_valid_7),
        .I2(output_reg[6]),
        .O(\output[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[4]_i_4 
       (.I0(prod[5]),
        .I1(m_valid_7),
        .I2(output_reg[5]),
        .O(\output[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[4]_i_5 
       (.I0(prod[4]),
        .I1(m_valid_7),
        .I2(output_reg[4]),
        .O(\output[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[52]_i_2 
       (.I0(prod[55]),
        .I1(m_valid_7),
        .I2(output_reg[55]),
        .O(\output[52]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[52]_i_3 
       (.I0(prod[54]),
        .I1(m_valid_7),
        .I2(output_reg[54]),
        .O(\output[52]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[52]_i_4 
       (.I0(prod[53]),
        .I1(m_valid_7),
        .I2(output_reg[53]),
        .O(\output[52]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[52]_i_5 
       (.I0(prod[52]),
        .I1(m_valid_7),
        .I2(output_reg[52]),
        .O(\output[52]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[56]_i_2 
       (.I0(prod[59]),
        .I1(m_valid_7),
        .I2(output_reg[59]),
        .O(\output[56]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[56]_i_3 
       (.I0(prod[58]),
        .I1(m_valid_7),
        .I2(output_reg[58]),
        .O(\output[56]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[56]_i_4 
       (.I0(prod[57]),
        .I1(m_valid_7),
        .I2(output_reg[57]),
        .O(\output[56]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[56]_i_5 
       (.I0(prod[56]),
        .I1(m_valid_7),
        .I2(output_reg[56]),
        .O(\output[56]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[60]_i_2 
       (.I0(prod[62]),
        .I1(m_valid_7),
        .I2(D[31]),
        .O(\output[60]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[60]_i_3 
       (.I0(prod[61]),
        .I1(m_valid_7),
        .I2(output_reg[61]),
        .O(\output[60]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[60]_i_4 
       (.I0(prod[60]),
        .I1(m_valid_7),
        .I2(output_reg[60]),
        .O(\output[60]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[8]_i_2 
       (.I0(prod[11]),
        .I1(m_valid_7),
        .I2(output_reg[11]),
        .O(\output[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[8]_i_3 
       (.I0(prod[10]),
        .I1(m_valid_7),
        .I2(output_reg[10]),
        .O(\output[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[8]_i_4 
       (.I0(prod[9]),
        .I1(m_valid_7),
        .I2(output_reg[9]),
        .O(\output[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \output[8]_i_5 
       (.I0(prod[8]),
        .I1(m_valid_7),
        .I2(output_reg[8]),
        .O(\output[8]_i_5_n_0 ));
  FDRE \output_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[0]_i_1_n_7 ),
        .Q(output_reg[0]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\output_reg[0]_i_1_n_0 ,\output_reg[0]_i_1_n_1 ,\output_reg[0]_i_1_n_2 ,\output_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[3:0]),
        .O({\output_reg[0]_i_1_n_4 ,\output_reg[0]_i_1_n_5 ,\output_reg[0]_i_1_n_6 ,\output_reg[0]_i_1_n_7 }),
        .S({\output[0]_i_2_n_0 ,\output[0]_i_3_n_0 ,\output[0]_i_4_n_0 ,\output[0]_i_5_n_0 }));
  FDRE \output_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[8]_i_1_n_5 ),
        .Q(output_reg[10]),
        .R(dp_reset));
  FDRE \output_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[8]_i_1_n_4 ),
        .Q(output_reg[11]),
        .R(dp_reset));
  FDRE \output_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[12]_i_1_n_7 ),
        .Q(output_reg[12]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[12]_i_1 
       (.CI(\output_reg[8]_i_1_n_0 ),
        .CO({\output_reg[12]_i_1_n_0 ,\output_reg[12]_i_1_n_1 ,\output_reg[12]_i_1_n_2 ,\output_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[15:12]),
        .O({\output_reg[12]_i_1_n_4 ,\output_reg[12]_i_1_n_5 ,\output_reg[12]_i_1_n_6 ,\output_reg[12]_i_1_n_7 }),
        .S({\output[12]_i_2_n_0 ,\output[12]_i_3_n_0 ,\output[12]_i_4_n_0 ,\output[12]_i_5_n_0 }));
  FDRE \output_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[12]_i_1_n_6 ),
        .Q(output_reg[13]),
        .R(dp_reset));
  FDRE \output_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[12]_i_1_n_5 ),
        .Q(output_reg[14]),
        .R(dp_reset));
  FDRE \output_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[12]_i_1_n_4 ),
        .Q(output_reg[15]),
        .R(dp_reset));
  FDRE \output_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[16]_i_1_n_7 ),
        .Q(output_reg[16]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[16]_i_1 
       (.CI(\output_reg[12]_i_1_n_0 ),
        .CO({\output_reg[16]_i_1_n_0 ,\output_reg[16]_i_1_n_1 ,\output_reg[16]_i_1_n_2 ,\output_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[19:16]),
        .O({\output_reg[16]_i_1_n_4 ,\output_reg[16]_i_1_n_5 ,\output_reg[16]_i_1_n_6 ,\output_reg[16]_i_1_n_7 }),
        .S({\output[16]_i_2_n_0 ,\output[16]_i_3_n_0 ,\output[16]_i_4_n_0 ,\output[16]_i_5_n_0 }));
  FDRE \output_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[16]_i_1_n_6 ),
        .Q(output_reg[17]),
        .R(dp_reset));
  FDRE \output_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[16]_i_1_n_5 ),
        .Q(output_reg[18]),
        .R(dp_reset));
  FDRE \output_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[16]_i_1_n_4 ),
        .Q(output_reg[19]),
        .R(dp_reset));
  FDRE \output_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[0]_i_1_n_6 ),
        .Q(output_reg[1]),
        .R(dp_reset));
  FDRE \output_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[20]_i_1_n_7 ),
        .Q(output_reg[20]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[20]_i_1 
       (.CI(\output_reg[16]_i_1_n_0 ),
        .CO({\output_reg[20]_i_1_n_0 ,\output_reg[20]_i_1_n_1 ,\output_reg[20]_i_1_n_2 ,\output_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[23:20]),
        .O({\output_reg[20]_i_1_n_4 ,\output_reg[20]_i_1_n_5 ,\output_reg[20]_i_1_n_6 ,\output_reg[20]_i_1_n_7 }),
        .S({\output[20]_i_2_n_0 ,\output[20]_i_3_n_0 ,\output[20]_i_4_n_0 ,\output[20]_i_5_n_0 }));
  FDRE \output_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[20]_i_1_n_6 ),
        .Q(output_reg[21]),
        .R(dp_reset));
  FDRE \output_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[20]_i_1_n_5 ),
        .Q(output_reg[22]),
        .R(dp_reset));
  FDRE \output_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[20]_i_1_n_4 ),
        .Q(output_reg[23]),
        .R(dp_reset));
  FDRE \output_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[24]_i_1_n_7 ),
        .Q(output_reg[24]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[24]_i_1 
       (.CI(\output_reg[20]_i_1_n_0 ),
        .CO({\output_reg[24]_i_1_n_0 ,\output_reg[24]_i_1_n_1 ,\output_reg[24]_i_1_n_2 ,\output_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[27:24]),
        .O({\output_reg[24]_i_1_n_4 ,\output_reg[24]_i_1_n_5 ,\output_reg[24]_i_1_n_6 ,\output_reg[24]_i_1_n_7 }),
        .S({\output[24]_i_2_n_0 ,\output[24]_i_3_n_0 ,\output[24]_i_4_n_0 ,\output[24]_i_5_n_0 }));
  FDRE \output_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[24]_i_1_n_6 ),
        .Q(output_reg[25]),
        .R(dp_reset));
  FDRE \output_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[24]_i_1_n_5 ),
        .Q(output_reg[26]),
        .R(dp_reset));
  FDRE \output_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[24]_i_1_n_4 ),
        .Q(output_reg[27]),
        .R(dp_reset));
  FDRE \output_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[28]_i_1_n_7 ),
        .Q(output_reg[28]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[28]_i_1 
       (.CI(\output_reg[24]_i_1_n_0 ),
        .CO({\output_reg[28]_i_1_n_0 ,\output_reg[28]_i_1_n_1 ,\output_reg[28]_i_1_n_2 ,\output_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[31:28]),
        .O({\output_reg[28]_i_1_n_4 ,\output_reg[28]_i_1_n_5 ,\output_reg[28]_i_1_n_6 ,\output_reg[28]_i_1_n_7 }),
        .S({\output[28]_i_2_n_0 ,\output[28]_i_3_n_0 ,\output[28]_i_4_n_0 ,\output[28]_i_5_n_0 }));
  FDRE \output_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[28]_i_1_n_6 ),
        .Q(output_reg[29]),
        .R(dp_reset));
  FDRE \output_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[0]_i_1_n_5 ),
        .Q(output_reg[2]),
        .R(dp_reset));
  FDRE \output_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[28]_i_1_n_5 ),
        .Q(output_reg[30]),
        .R(dp_reset));
  FDRE \output_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[28]_i_1_n_4 ),
        .Q(output_reg[31]),
        .R(dp_reset));
  FDRE \output_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[32]_i_1_n_7 ),
        .Q(output_reg[32]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[32]_i_1 
       (.CI(\output_reg[28]_i_1_n_0 ),
        .CO({\output_reg[32]_i_1_n_0 ,\output_reg[32]_i_1_n_1 ,\output_reg[32]_i_1_n_2 ,\output_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[35:32]),
        .O({\output_reg[32]_i_1_n_4 ,\output_reg[32]_i_1_n_5 ,\output_reg[32]_i_1_n_6 ,\output_reg[32]_i_1_n_7 }),
        .S({\output[32]_i_2_n_0 ,\output[32]_i_3_n_0 ,\output[32]_i_4_n_0 ,\output[32]_i_5_n_0 }));
  FDRE \output_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[32]_i_1_n_6 ),
        .Q(output_reg[33]),
        .R(dp_reset));
  FDRE \output_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[32]_i_1_n_5 ),
        .Q(output_reg[34]),
        .R(dp_reset));
  FDRE \output_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[32]_i_1_n_4 ),
        .Q(output_reg[35]),
        .R(dp_reset));
  FDRE \output_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[36]_i_1_n_7 ),
        .Q(output_reg[36]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[36]_i_1 
       (.CI(\output_reg[32]_i_1_n_0 ),
        .CO({\output_reg[36]_i_1_n_0 ,\output_reg[36]_i_1_n_1 ,\output_reg[36]_i_1_n_2 ,\output_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[39:36]),
        .O({\output_reg[36]_i_1_n_4 ,\output_reg[36]_i_1_n_5 ,\output_reg[36]_i_1_n_6 ,\output_reg[36]_i_1_n_7 }),
        .S({\output[36]_i_2_n_0 ,\output[36]_i_3_n_0 ,\output[36]_i_4_n_0 ,\output[36]_i_5_n_0 }));
  FDRE \output_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[36]_i_1_n_6 ),
        .Q(output_reg[37]),
        .R(dp_reset));
  FDRE \output_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[36]_i_1_n_5 ),
        .Q(output_reg[38]),
        .R(dp_reset));
  FDRE \output_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[36]_i_1_n_4 ),
        .Q(output_reg[39]),
        .R(dp_reset));
  FDRE \output_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[0]_i_1_n_4 ),
        .Q(output_reg[3]),
        .R(dp_reset));
  FDRE \output_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[40]_i_1_n_7 ),
        .Q(output_reg[40]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[40]_i_1 
       (.CI(\output_reg[36]_i_1_n_0 ),
        .CO({\output_reg[40]_i_1_n_0 ,\output_reg[40]_i_1_n_1 ,\output_reg[40]_i_1_n_2 ,\output_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[43:40]),
        .O({\output_reg[40]_i_1_n_4 ,\output_reg[40]_i_1_n_5 ,\output_reg[40]_i_1_n_6 ,\output_reg[40]_i_1_n_7 }),
        .S({\output[40]_i_2_n_0 ,\output[40]_i_3_n_0 ,\output[40]_i_4_n_0 ,\output[40]_i_5_n_0 }));
  FDRE \output_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[40]_i_1_n_6 ),
        .Q(output_reg[41]),
        .R(dp_reset));
  FDRE \output_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[40]_i_1_n_5 ),
        .Q(output_reg[42]),
        .R(dp_reset));
  FDRE \output_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[40]_i_1_n_4 ),
        .Q(output_reg[43]),
        .R(dp_reset));
  FDRE \output_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[44]_i_1_n_7 ),
        .Q(output_reg[44]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[44]_i_1 
       (.CI(\output_reg[40]_i_1_n_0 ),
        .CO({\output_reg[44]_i_1_n_0 ,\output_reg[44]_i_1_n_1 ,\output_reg[44]_i_1_n_2 ,\output_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[47:44]),
        .O({\output_reg[44]_i_1_n_4 ,\output_reg[44]_i_1_n_5 ,\output_reg[44]_i_1_n_6 ,\output_reg[44]_i_1_n_7 }),
        .S({\output[44]_i_2_n_0 ,\output[44]_i_3_n_0 ,\output[44]_i_4_n_0 ,\output[44]_i_5_n_0 }));
  FDRE \output_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[44]_i_1_n_6 ),
        .Q(output_reg[45]),
        .R(dp_reset));
  FDRE \output_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[44]_i_1_n_5 ),
        .Q(output_reg[46]),
        .R(dp_reset));
  FDRE \output_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[44]_i_1_n_4 ),
        .Q(output_reg[47]),
        .R(dp_reset));
  FDRE \output_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[48]_i_1_n_7 ),
        .Q(output_reg[48]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[48]_i_1 
       (.CI(\output_reg[44]_i_1_n_0 ),
        .CO({\output_reg[48]_i_1_n_0 ,\output_reg[48]_i_1_n_1 ,\output_reg[48]_i_1_n_2 ,\output_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[51:48]),
        .O({\output_reg[48]_i_1_n_4 ,\output_reg[48]_i_1_n_5 ,\output_reg[48]_i_1_n_6 ,\output_reg[48]_i_1_n_7 }),
        .S({\output[48]_i_2_n_0 ,\output[48]_i_3_n_0 ,\output[48]_i_4_n_0 ,\output[48]_i_5_n_0 }));
  FDRE \output_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[48]_i_1_n_6 ),
        .Q(output_reg[49]),
        .R(dp_reset));
  FDRE \output_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[4]_i_1_n_7 ),
        .Q(output_reg[4]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[4]_i_1 
       (.CI(\output_reg[0]_i_1_n_0 ),
        .CO({\output_reg[4]_i_1_n_0 ,\output_reg[4]_i_1_n_1 ,\output_reg[4]_i_1_n_2 ,\output_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[7:4]),
        .O({\output_reg[4]_i_1_n_4 ,\output_reg[4]_i_1_n_5 ,\output_reg[4]_i_1_n_6 ,\output_reg[4]_i_1_n_7 }),
        .S({\output[4]_i_2_n_0 ,\output[4]_i_3_n_0 ,\output[4]_i_4_n_0 ,\output[4]_i_5_n_0 }));
  FDRE \output_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[48]_i_1_n_5 ),
        .Q(output_reg[50]),
        .R(dp_reset));
  FDRE \output_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[48]_i_1_n_4 ),
        .Q(output_reg[51]),
        .R(dp_reset));
  FDRE \output_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[52]_i_1_n_7 ),
        .Q(output_reg[52]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[52]_i_1 
       (.CI(\output_reg[48]_i_1_n_0 ),
        .CO({\output_reg[52]_i_1_n_0 ,\output_reg[52]_i_1_n_1 ,\output_reg[52]_i_1_n_2 ,\output_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[55:52]),
        .O({\output_reg[52]_i_1_n_4 ,\output_reg[52]_i_1_n_5 ,\output_reg[52]_i_1_n_6 ,\output_reg[52]_i_1_n_7 }),
        .S({\output[52]_i_2_n_0 ,\output[52]_i_3_n_0 ,\output[52]_i_4_n_0 ,\output[52]_i_5_n_0 }));
  FDRE \output_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[52]_i_1_n_6 ),
        .Q(output_reg[53]),
        .R(dp_reset));
  FDRE \output_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[52]_i_1_n_5 ),
        .Q(output_reg[54]),
        .R(dp_reset));
  FDRE \output_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[52]_i_1_n_4 ),
        .Q(output_reg[55]),
        .R(dp_reset));
  FDRE \output_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[56]_i_1_n_7 ),
        .Q(output_reg[56]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[56]_i_1 
       (.CI(\output_reg[52]_i_1_n_0 ),
        .CO({\output_reg[56]_i_1_n_0 ,\output_reg[56]_i_1_n_1 ,\output_reg[56]_i_1_n_2 ,\output_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[59:56]),
        .O({\output_reg[56]_i_1_n_4 ,\output_reg[56]_i_1_n_5 ,\output_reg[56]_i_1_n_6 ,\output_reg[56]_i_1_n_7 }),
        .S({\output[56]_i_2_n_0 ,\output[56]_i_3_n_0 ,\output[56]_i_4_n_0 ,\output[56]_i_5_n_0 }));
  FDRE \output_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[56]_i_1_n_6 ),
        .Q(output_reg[57]),
        .R(dp_reset));
  FDRE \output_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[56]_i_1_n_5 ),
        .Q(output_reg[58]),
        .R(dp_reset));
  FDRE \output_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[56]_i_1_n_4 ),
        .Q(output_reg[59]),
        .R(dp_reset));
  FDRE \output_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[4]_i_1_n_6 ),
        .Q(output_reg[5]),
        .R(dp_reset));
  FDRE \output_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[60]_i_1_n_7 ),
        .Q(output_reg[60]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[60]_i_1 
       (.CI(\output_reg[56]_i_1_n_0 ),
        .CO({\NLW_output_reg[60]_i_1_CO_UNCONNECTED [3:2],\output_reg[60]_i_1_n_2 ,\output_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,prod[61:60]}),
        .O({\NLW_output_reg[60]_i_1_O_UNCONNECTED [3],\output_reg[60]_i_1_n_5 ,\output_reg[60]_i_1_n_6 ,\output_reg[60]_i_1_n_7 }),
        .S({1'b0,\output[60]_i_2_n_0 ,\output[60]_i_3_n_0 ,\output[60]_i_4_n_0 }));
  FDRE \output_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[60]_i_1_n_6 ),
        .Q(output_reg[61]),
        .R(dp_reset));
  FDRE \output_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[60]_i_1_n_5 ),
        .Q(D[31]),
        .R(dp_reset));
  FDRE \output_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[4]_i_1_n_5 ),
        .Q(output_reg[6]),
        .R(dp_reset));
  FDRE \output_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[4]_i_1_n_4 ),
        .Q(output_reg[7]),
        .R(dp_reset));
  FDRE \output_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[8]_i_1_n_7 ),
        .Q(output_reg[8]),
        .R(dp_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \output_reg[8]_i_1 
       (.CI(\output_reg[4]_i_1_n_0 ),
        .CO({\output_reg[8]_i_1_n_0 ,\output_reg[8]_i_1_n_1 ,\output_reg[8]_i_1_n_2 ,\output_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(prod[11:8]),
        .O({\output_reg[8]_i_1_n_4 ,\output_reg[8]_i_1_n_5 ,\output_reg[8]_i_1_n_6 ,\output_reg[8]_i_1_n_7 }),
        .S({\output[8]_i_2_n_0 ,\output[8]_i_3_n_0 ,\output[8]_i_4_n_0 ,\output[8]_i_5_n_0 }));
  FDRE \output_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\output_reg[8]_i_1_n_6 ),
        .Q(output_reg[9]),
        .R(dp_reset));
  LUT2 #(
    .INIT(4'h8)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(E));
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
