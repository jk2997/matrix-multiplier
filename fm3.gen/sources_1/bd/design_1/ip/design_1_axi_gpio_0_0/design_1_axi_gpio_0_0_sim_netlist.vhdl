-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Aug 22 21:05:43 2025
-- Host        : nsa_not_welcome running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/p/fm3/fm3.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_GPIO_Core is
  port (
    reg1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    GPIO_xferAck_i : out STD_LOGIC;
    gpio_xferAck_Reg : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ : out STD_LOGIC;
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ : out STD_LOGIC;
    ip2bus_rdack_i : out STD_LOGIC;
    Read_Reg_Rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw : in STD_LOGIC;
    intr2bus_rdack : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.gpio_Data_Out_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_gpio_0_0_GPIO_Core : entity is "GPIO_Core";
end design_1_axi_gpio_0_0_GPIO_Core;

architecture STRUCTURE of design_1_axi_gpio_0_0_GPIO_Core is
  signal \^gpio_xferack_i\ : STD_LOGIC;
  signal \^gpio2_io_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gpio_xferack_reg\ : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
begin
  GPIO_xferAck_i <= \^gpio_xferack_i\;
  gpio2_io_o(31 downto 0) <= \^gpio2_io_o\(31 downto 0);
  gpio_io_o(4 downto 0) <= \^gpio_io_o\(4 downto 0);
  gpio_xferAck_Reg <= \^gpio_xferack_reg\;
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(4),
      Q => reg1(4),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[1].reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(3),
      Q => reg1(3),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[2].reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(2),
      Q => reg1(2),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[3].reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(1),
      Q => reg1(1),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_io_o\(0),
      Q => reg1(0),
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(31),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(21),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(20),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(19),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(18),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(17),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(16),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(15),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(14),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(13),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(12),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(30),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(11),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(10),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(9),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(8),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(7),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(6),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(5),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(4),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(3),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(2),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(29),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(1),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(0),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(28),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(27),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(26),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(25),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(24),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(23),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(22),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      R => Read_Reg_Rst
    );
\Dual.gpio2_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(31),
      Q => \^gpio2_io_o\(31),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(21),
      Q => \^gpio2_io_o\(21),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(20),
      Q => \^gpio2_io_o\(20),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(19),
      Q => \^gpio2_io_o\(19),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(18),
      Q => \^gpio2_io_o\(18),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(17),
      Q => \^gpio2_io_o\(17),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(16),
      Q => \^gpio2_io_o\(16),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => \^gpio2_io_o\(15),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => \^gpio2_io_o\(14),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => \^gpio2_io_o\(13),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \^gpio2_io_o\(12),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(30),
      Q => \^gpio2_io_o\(30),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \^gpio2_io_o\(11),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \^gpio2_io_o\(10),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \^gpio2_io_o\(9),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \^gpio2_io_o\(8),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \^gpio2_io_o\(7),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \^gpio2_io_o\(6),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \^gpio2_io_o\(5),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \^gpio2_io_o\(4),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^gpio2_io_o\(3),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^gpio2_io_o\(2),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(29),
      Q => \^gpio2_io_o\(29),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^gpio2_io_o\(1),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^gpio2_io_o\(0),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(28),
      Q => \^gpio2_io_o\(28),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(27),
      Q => \^gpio2_io_o\(27),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(26),
      Q => \^gpio2_io_o\(26),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(25),
      Q => \^gpio2_io_o\(25),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(24),
      Q => \^gpio2_io_o\(24),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(23),
      Q => \^gpio2_io_o\(23),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(22),
      Q => \^gpio2_io_o\(22),
      R => bus2ip_reset
    );
\Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => D(31),
      Q => \^gpio_io_o\(4),
      R => bus2ip_reset
    );
\Dual.gpio_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => D(30),
      Q => \^gpio_io_o\(3),
      R => bus2ip_reset
    );
\Dual.gpio_Data_Out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => D(29),
      Q => \^gpio_io_o\(2),
      R => bus2ip_reset
    );
\Dual.gpio_Data_Out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => D(28),
      Q => \^gpio_io_o\(1),
      R => bus2ip_reset
    );
\Dual.gpio_Data_Out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => D(27),
      Q => \^gpio_io_o\(0),
      R => bus2ip_reset
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_xferack_i\,
      Q => \^gpio_xferack_reg\,
      R => bus2ip_reset
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^gpio_xferack_reg\,
      I1 => bus2ip_cs(0),
      I2 => \^gpio_xferack_i\,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => \^gpio_xferack_i\,
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      I2 => intr2bus_rdack,
      I3 => ip2Bus_RdAck_intr_reg_hole,
      O => ip2bus_rdack_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_address_decoder is
  port (
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    Read_Reg_Rst : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata_31_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].reg1_reg[31]\ : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]\ : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]_0\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC;
    s_axi_arready_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_gpio_0_0_address_decoder : entity is "address_decoder";
end design_1_axi_gpio_0_0_address_decoder;

architecture STRUCTURE of design_1_axi_gpio_0_0_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_13 : STD_LOGIC;
  signal ce_expnd_i_14 : STD_LOGIC;
  signal ce_expnd_i_15 : STD_LOGIC;
  signal ce_expnd_i_16 : STD_LOGIC;
  signal ce_expnd_i_17 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \ip2bus_data_i_D1[0]_i_2_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[0]_i_3_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[0]_i_4_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[27]_i_2_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[30]_i_2_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[31]_i_2_n_0\ : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  signal s_axi_wdata_31_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[12]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of intr2bus_wrack_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of irpt_rdack_d1_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of irpt_wrack_d1_i_1 : label is "soft_lutpair3";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0\ <= \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\;
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
  s_axi_wdata_31_sp_1 <= s_axi_wdata_31_sn_1;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].reg1_reg[31]\,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].reg1_reg[31]\,
      I1 => GPIO_xferAck_i,
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => gpio_xferAck_Reg,
      O => Read_Reg_Rst
    );
\Dual.gpio2_Data_Out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I4 => \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].reg1_reg[31]\,
      O => E(0)
    );
\Dual.gpio2_Data_Out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(21)
    );
\Dual.gpio2_Data_Out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(20)
    );
\Dual.gpio2_Data_Out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(19)
    );
\Dual.gpio2_Data_Out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(18)
    );
\Dual.gpio2_Data_Out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(17)
    );
\Dual.gpio2_Data_Out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(16)
    );
\Dual.gpio2_Data_Out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(15)
    );
\Dual.gpio2_Data_Out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(14)
    );
\Dual.gpio2_Data_Out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(13)
    );
\Dual.gpio2_Data_Out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(12)
    );
\Dual.gpio2_Data_Out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(11)
    );
\Dual.gpio2_Data_Out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(10)
    );
\Dual.gpio2_Data_Out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(9)
    );
\Dual.gpio2_Data_Out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(8)
    );
\Dual.gpio2_Data_Out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(7)
    );
\Dual.gpio2_Data_Out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(6)
    );
\Dual.gpio2_Data_Out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(5)
    );
\Dual.gpio2_Data_Out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(4)
    );
\Dual.gpio2_Data_Out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(3)
    );
\Dual.gpio2_Data_Out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(2)
    );
\Dual.gpio2_Data_Out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(1)
    );
\Dual.gpio2_Data_Out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(0)
    );
\Dual.gpio2_Data_Out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(26)
    );
\Dual.gpio2_Data_Out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(25)
    );
\Dual.gpio2_Data_Out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(24)
    );
\Dual.gpio2_Data_Out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(23)
    );
\Dual.gpio2_Data_Out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => D(22)
    );
\Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I4 => \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].reg1_reg[31]\,
      O => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0)
    );
\Dual.gpio_Data_Out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => s_axi_wdata(31),
      O => D(31)
    );
\Dual.gpio_Data_Out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => s_axi_wdata(30),
      O => D(30)
    );
\Dual.gpio_Data_Out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => s_axi_wdata(29),
      O => D(29)
    );
\Dual.gpio_Data_Out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => s_axi_wdata(28),
      O => D(28)
    );
\Dual.gpio_Data_Out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => s_axi_wdata(27),
      O => D(27)
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I1 => pselect_hit_i_1,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1_n_0\,
      Q => p_19_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => p_9_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      O => ce_expnd_i_8
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => p_8_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      O => ce_expnd_i_7
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => p_7_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => p_6_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      O => ce_expnd_i_5
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      O => ce_expnd_i_4
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => p_4_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => p_3_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => p_2_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => p_1_in_0,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \^ip2bus_rdack_i_d1_reg\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I1 => pselect_hit_i_1,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0\,
      Q => p_18_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I1 => pselect_hit_i_1,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      O => ce_expnd_i_17
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_17,
      Q => p_17_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I1 => pselect_hit_i_1,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      O => ce_expnd_i_16
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_16,
      Q => p_16_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      O => ce_expnd_i_15
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_15,
      Q => p_15_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      O => ce_expnd_i_14
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_14,
      Q => p_14_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      O => ce_expnd_i_13
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_13,
      Q => p_13_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      O => ce_expnd_i_12
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => p_12_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      O => ce_expnd_i_11
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => p_11_in,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1),
      I3 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      O => ce_expnd_i_10
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => p_10_in,
      R => cs_ce_clr
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => irpt_wrack_d1,
      I2 => p_7_in,
      O => Bus_RNW_reg_reg_1
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_13_in,
      I2 => p_12_in,
      I3 => p_14_in,
      I4 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I5 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      O => intr_rd_ce_or_reduce
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD00"
    )
        port map (
      I0 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      I1 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I2 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => ip2Bus_RdAck_intr_reg_hole_d1,
      O => ip2Bus_RdAck_intr_reg_hole0
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_13_in,
      I2 => p_12_in,
      I3 => p_14_in,
      I4 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I5 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      O => Bus_RNW_reg_reg_3
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      I2 => p_10_in,
      I3 => p_2_in,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_4_in,
      I1 => p_3_in,
      I2 => p_15_in,
      I3 => p_6_in,
      I4 => p_9_in,
      I5 => p_11_in,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FD"
    )
        port map (
      I0 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      I1 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I2 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => ip2Bus_WrAck_intr_reg_hole_d1,
      O => ip2Bus_WrAck_intr_reg_hole0
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_14_in,
      I1 => p_12_in,
      I2 => p_13_in,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2),
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3),
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6),
      I3 => Q,
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(5),
      I5 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(4),
      O => pselect_hit_i_1
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_1,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => cs_ce_clr
    );
intr2bus_rdack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => p_8_in,
      I1 => p_7_in,
      I2 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => irpt_rdack_d1,
      O => intr2bus_rdack0
    );
intr2bus_wrack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I1 => p_7_in,
      I2 => p_8_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => irpt_wrack_d1,
      O => interrupt_wrce_strb
    );
\ip2bus_data_i_D1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      I2 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I3 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(31)
    );
\ip2bus_data_i_D1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      O => \ip2bus_data_i_D1[0]_i_2_n_0\
    );
\ip2bus_data_i_D1[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000600"
    )
        port map (
      I0 => p_18_in,
      I1 => p_16_in,
      I2 => p_19_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_17_in,
      O => \ip2bus_data_i_D1[0]_i_3_n_0\
    );
\ip2bus_data_i_D1[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_7_in,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => p_8_in,
      I3 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I4 => ipif_glbl_irpt_enable_reg,
      O => \ip2bus_data_i_D1[0]_i_4_n_0\
    );
\ip2bus_data_i_D1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(21)
    );
\ip2bus_data_i_D1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(20)
    );
\ip2bus_data_i_D1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(19)
    );
\ip2bus_data_i_D1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(18)
    );
\ip2bus_data_i_D1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(17)
    );
\ip2bus_data_i_D1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(16)
    );
\ip2bus_data_i_D1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(15)
    );
\ip2bus_data_i_D1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(14)
    );
\ip2bus_data_i_D1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(13)
    );
\ip2bus_data_i_D1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(12)
    );
\ip2bus_data_i_D1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(30)
    );
\ip2bus_data_i_D1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(11)
    );
\ip2bus_data_i_D1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(10)
    );
\ip2bus_data_i_D1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(9)
    );
\ip2bus_data_i_D1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(8)
    );
\ip2bus_data_i_D1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(7)
    );
\ip2bus_data_i_D1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(6)
    );
\ip2bus_data_i_D1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(5)
    );
\ip2bus_data_i_D1[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      I2 => reg1(4),
      I3 => \ip2bus_data_i_D1[27]_i_2_n_0\,
      I4 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(4)
    );
\ip2bus_data_i_D1[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => p_18_in,
      I1 => p_16_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => p_17_in,
      I4 => p_19_in,
      O => \ip2bus_data_i_D1[27]_i_2_n_0\
    );
\ip2bus_data_i_D1[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      I2 => reg1(3),
      I3 => \ip2bus_data_i_D1[27]_i_2_n_0\,
      I4 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(3)
    );
\ip2bus_data_i_D1[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF44F4"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      I2 => reg1(2),
      I3 => \ip2bus_data_i_D1[27]_i_2_n_0\,
      I4 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(2)
    );
\ip2bus_data_i_D1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(29)
    );
\ip2bus_data_i_D1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => \ip2bus_data_i_D1[27]_i_2_n_0\,
      I1 => reg1(1),
      I2 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      I3 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I4 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I5 => \ip2bus_data_i_D1[30]_i_2_n_0\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(1)
    );
\ip2bus_data_i_D1[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00C000"
    )
        port map (
      I0 => p_1_in,
      I1 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I2 => p_0_in0_in,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_7_in,
      O => \ip2bus_data_i_D1[30]_i_2_n_0\
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => \ip2bus_data_i_D1[27]_i_2_n_0\,
      I1 => reg1(0),
      I2 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      I3 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I4 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I5 => \ip2bus_data_i_D1[31]_i_2_n_0\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(0)
    );
\ip2bus_data_i_D1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00C000"
    )
        port map (
      I0 => \ip2bus_data_i_D1_reg[31]\,
      I1 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I2 => \ip2bus_data_i_D1_reg[31]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => p_7_in,
      O => \ip2bus_data_i_D1[31]_i_2_n_0\
    );
\ip2bus_data_i_D1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(28)
    );
\ip2bus_data_i_D1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(27)
    );
\ip2bus_data_i_D1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(26)
    );
\ip2bus_data_i_D1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(25)
    );
\ip2bus_data_i_D1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(24)
    );
\ip2bus_data_i_D1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(23)
    );
\ip2bus_data_i_D1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002022000020200"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => p_19_in,
      I2 => p_17_in,
      I3 => p_16_in,
      I4 => p_18_in,
      I5 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      O => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(22)
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => p_8_in,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => ipif_glbl_irpt_enable_reg,
      O => s_axi_wdata_31_sn_1
    );
irpt_rdack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I2 => p_7_in,
      I3 => p_8_in,
      O => irpt_rdack
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \^gen_bkend_ce_registers[14].ce_out_i_reg[14]_0\,
      I2 => p_7_in,
      I3 => p_8_in,
      O => Bus_RNW_reg_reg_2
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => s_axi_arready,
      I2 => s_axi_arready_0(2),
      I3 => s_axi_arready_0(1),
      I4 => s_axi_arready_0(3),
      I5 => s_axi_arready_0(0),
      O => \^ip2bus_rdack_i_d1_reg\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => s_axi_awready,
      I2 => s_axi_arready_0(2),
      I3 => s_axi_arready_0(1),
      I4 => s_axi_arready_0(3),
      I5 => s_axi_arready_0(0),
      O => \^ip2bus_wrack_i_d1_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    intr2bus_wrack : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    intr2bus_rdack : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    IP2INTC_Irpt_i : out STD_LOGIC;
    p_0_in0_in : out STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]_0\ : out STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    irpt_wrack_d1_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\ : in STD_LOGIC;
    p_5_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_gpio_0_0_interrupt_control : entity is "interrupt_control";
end design_1_axi_gpio_0_0_interrupt_control;

architecture STRUCTURE of design_1_axi_gpio_0_0_interrupt_control is
  signal \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ip_irpt_enable_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ip_irpt_enable_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ip_irpt_enable_reg_reg[0]_0\ : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal \^p_0_in0_in\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
begin
  \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ <= \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\;
  \ip_irpt_enable_reg_reg[0]_0\ <= \^ip_irpt_enable_reg_reg[0]_0\;
  ipif_glbl_irpt_enable_reg <= \^ipif_glbl_irpt_enable_reg\;
  p_0_in0_in <= \^p_0_in0_in\;
  p_1_in <= \^p_1_in\;
\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      Q => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1\,
      S => bus2ip_reset
    );
\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1\,
      Q => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2\,
      S => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2\,
      I1 => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1\,
      I2 => s_axi_wdata(0),
      I3 => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\,
      I4 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\,
      Q => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      R => bus2ip_reset
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F44F4"
    )
        port map (
      I0 => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2\,
      I1 => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1\,
      I2 => s_axi_wdata(1),
      I3 => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\,
      I4 => \^p_1_in\,
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\,
      Q => \^p_1_in\,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2intc_irpt_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg\,
      I1 => \^p_1_in\,
      I2 => \^p_0_in0_in\,
      I3 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      I4 => \^ip_irpt_enable_reg_reg[0]_0\,
      O => IP2INTC_Irpt_i
    );
intr2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr2bus_rdack0,
      Q => intr2bus_rdack,
      R => bus2ip_reset
    );
intr2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_wrce_strb,
      Q => intr2bus_wrack,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_5_in,
      I2 => Bus_RNW_reg,
      I3 => \^ip_irpt_enable_reg_reg[0]_0\,
      O => \ip_irpt_enable_reg[0]_i_1_n_0\
    );
\ip_irpt_enable_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => p_5_in,
      I2 => Bus_RNW_reg,
      I3 => \^p_0_in0_in\,
      O => \ip_irpt_enable_reg[1]_i_1_n_0\
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ip_irpt_enable_reg[0]_i_1_n_0\,
      Q => \^ip_irpt_enable_reg_reg[0]_0\,
      R => bus2ip_reset
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ip_irpt_enable_reg[1]_i_1_n_0\,
      Q => \^p_0_in0_in\,
      R => bus2ip_reset
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ipif_glbl_irpt_enable_reg_reg_0,
      Q => \^ipif_glbl_irpt_enable_reg\,
      R => bus2ip_reset
    );
irpt_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_rdack,
      Q => irpt_rdack_d1,
      R => bus2ip_reset
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack_d1_reg_0,
      Q => irpt_wrack_d1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_slave_attachment is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\ : out STD_LOGIC;
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    Read_Reg_Rst : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2bus_wrack_i : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    s_axi_wdata_31_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]\ : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]_0\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC;
    intr2bus_wrack : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_gpio_0_0_slave_attachment : entity is "slave_attachment";
end design_1_axi_gpio_0_0_slave_attachment;

architecture STRUCTURE of design_1_axi_gpio_0_0_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \^bus2ip_rnw_i_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal p_5_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_i_1_n_0 : STD_LOGIC;
  signal s_axi_bresp_i : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_wdata_31_sn_1 : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal \state1__2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair31";
begin
  SR(0) <= \^sr\(0);
  bus2ip_rnw_i_reg_0 <= \^bus2ip_rnw_i_reg_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
  s_axi_wdata_31_sp_1 <= s_axi_wdata_31_sn_1;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^ip2bus_rdack_i_d1_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \state1__2\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => clear
    );
I_DECODER: entity work.design_1_axi_gpio_0_0_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      D(31 downto 0) => D(31 downto 0),
      \Dual.ALLOUT0_ND_G1.READ_REG_GEN[4].reg1_reg[31]\ => \^bus2ip_rnw_i_reg_0\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(31 downto 0) => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(31 downto 0),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]_0\ => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\,
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0) => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(6) => bus2ip_addr(0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(5) => bus2ip_addr(1),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(4) => bus2ip_addr(2),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(3) => bus2ip_addr(3),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(2) => bus2ip_addr(4),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(1) => bus2ip_addr(5),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\(0) => bus2ip_addr(6),
      Q => start2,
      Read_Reg_Rst => Read_Reg_Rst,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      \ip2bus_data_i_D1_reg[31]\ => \ip2bus_data_i_D1_reg[31]\,
      \ip2bus_data_i_D1_reg[31]_0\ => \ip2bus_data_i_D1_reg[31]_0\,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => \^ip2bus_rdack_i_d1_reg\,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^ip2bus_wrack_i_d1_reg\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_0_in0_in => p_0_in0_in,
      p_1_in => p_1_in,
      reg1(4 downto 0) => reg1(4 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => is_read_reg_n_0,
      s_axi_arready_0(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3 downto 0),
      s_axi_awready => is_write_reg_n_0,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wdata_31_sp_1 => s_axi_wdata_31_sn_1
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(2)
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(3)
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(4)
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_awaddr(3),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(5)
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_awaddr(4),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(6)
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(7)
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_awaddr(6),
      I2 => s_axi_arvalid,
      O => \p_1_in__0\(8)
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(2),
      Q => bus2ip_addr(6),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(3),
      Q => bus2ip_addr(5),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(4),
      Q => bus2ip_addr(4),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(5),
      Q => bus2ip_addr(3),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(6),
      Q => bus2ip_addr(2),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(7),
      Q => bus2ip_addr(1),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(8),
      Q => bus2ip_addr(0),
      R => \^sr\(0)
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => \^bus2ip_rnw_i_reg_0\,
      R => \^sr\(0)
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \^bus2ip_rnw_i_reg_0\,
      I1 => GPIO_xferAck_i,
      I2 => intr2bus_wrack,
      I3 => ip2Bus_WrAck_intr_reg_hole,
      O => ip2bus_wrack_i
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => \^sr\(0)
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^sr\(0),
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(0),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(10),
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(11),
      Q => s_axi_rdata(11),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(12),
      Q => s_axi_rdata(12),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(13),
      Q => s_axi_rdata(13),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(14),
      Q => s_axi_rdata(14),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(15),
      Q => s_axi_rdata(15),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(16),
      Q => s_axi_rdata(16),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(17),
      Q => s_axi_rdata(17),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(18),
      Q => s_axi_rdata(18),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(19),
      Q => s_axi_rdata(19),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(1),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(20),
      Q => s_axi_rdata(20),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(21),
      Q => s_axi_rdata(21),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(22),
      Q => s_axi_rdata(22),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(23),
      Q => s_axi_rdata(23),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(24),
      Q => s_axi_rdata(24),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(25),
      Q => s_axi_rdata(25),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(26),
      Q => s_axi_rdata(26),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(27),
      Q => s_axi_rdata(27),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(28),
      Q => s_axi_rdata(28),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(29),
      Q => s_axi_rdata(29),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(2),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(30),
      Q => s_axi_rdata(30),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(31),
      Q => s_axi_rdata(31),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(3),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(4),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(5),
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(6),
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(7),
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(8),
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => Q(9),
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_rdack_i_d1_reg\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => \^sr\(0)
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCAFFCA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^ip2bus_wrack_i_d1_reg\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state1__2\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \^ip2bus_rdack_i_d1_reg\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => p_5_in
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_axi_lite_ipif is
  port (
    bus2ip_reset : out STD_LOGIC;
    p_5_in : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2Bus_WrAck_intr_reg_hole0 : out STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole0 : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    Read_Reg_Rst : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2bus_wrack_i : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    s_axi_wdata_31_sp_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]\ : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[31]_0\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    p_0_in0_in : in STD_LOGIC;
    intr2bus_wrack : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_gpio_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end design_1_axi_gpio_0_0_axi_lite_ipif;

architecture STRUCTURE of design_1_axi_gpio_0_0_axi_lite_ipif is
  signal s_axi_wdata_31_sn_1 : STD_LOGIC;
begin
  s_axi_wdata_31_sp_1 <= s_axi_wdata_31_sn_1;
I_SLAVE_ATTACHMENT: entity work.design_1_axi_gpio_0_0_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      D(31 downto 0) => D(31 downto 0),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(31 downto 0) => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(31 downto 0),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\ => p_5_in,
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs(0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0) => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      Q(31 downto 0) => Q(31 downto 0),
      Read_Reg_Rst => Read_Reg_Rst,
      SR(0) => bus2ip_reset,
      bus2ip_rnw_i_reg_0 => bus2ip_rnw,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_wrack => intr2bus_wrack,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      \ip2bus_data_i_D1_reg[31]\ => \ip2bus_data_i_D1_reg[31]\,
      \ip2bus_data_i_D1_reg[31]_0\ => \ip2bus_data_i_D1_reg[31]_0\,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => ip2bus_rdack_i_D1_reg,
      ip2bus_wrack_i => ip2bus_wrack_i,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => ip2bus_wrack_i_D1_reg,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_0_in0_in => p_0_in0_in,
      p_1_in => p_1_in,
      reg1(4 downto 0) => reg1(4 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wdata_31_sp_1 => s_axi_wdata_31_sn_1,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of design_1_axi_gpio_0_0_axi_gpio : entity is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of design_1_axi_gpio_0_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of design_1_axi_gpio_0_0_axi_gpio : entity is 1;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of design_1_axi_gpio_0_0_axi_gpio : entity is 1;
  attribute C_DOUT_DEFAULT : string;
  attribute C_DOUT_DEFAULT of design_1_axi_gpio_0_0_axi_gpio : entity is "32'b00000000000000000000000000000000";
  attribute C_DOUT_DEFAULT_2 : string;
  attribute C_DOUT_DEFAULT_2 of design_1_axi_gpio_0_0_axi_gpio : entity is "32'b00000000000000000000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axi_gpio_0_0_axi_gpio : entity is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of design_1_axi_gpio_0_0_axi_gpio : entity is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of design_1_axi_gpio_0_0_axi_gpio : entity is 5;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of design_1_axi_gpio_0_0_axi_gpio : entity is 1;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of design_1_axi_gpio_0_0_axi_gpio : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_axi_gpio_0_0_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_axi_gpio_0_0_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : string;
  attribute C_TRI_DEFAULT of design_1_axi_gpio_0_0_axi_gpio : entity is "32'b11111111111111111111111111111111";
  attribute C_TRI_DEFAULT_2 : string;
  attribute C_TRI_DEFAULT_2 of design_1_axi_gpio_0_0_axi_gpio : entity is "32'b11111111111111111111111111111111";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_gpio_0_0_axi_gpio : entity is "axi_gpio";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_gpio_0_0_axi_gpio : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of design_1_axi_gpio_0_0_axi_gpio : entity is "LOGICORE";
end design_1_axi_gpio_0_0_axi_gpio;

architecture STRUCTURE of design_1_axi_gpio_0_0_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_16 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_17 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_18 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_19 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_20 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_21 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_22 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_23 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_24 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_25 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_26 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_27 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_28 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_29 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_30 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_31 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_32 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_35 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_36 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_37 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_38 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_39 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_40 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_41 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_42 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_80 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_81 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_84 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_85 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_86 : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ : STD_LOGIC;
  signal GPIO_xferAck_i : STD_LOGIC;
  signal \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9\ : STD_LOGIC;
  signal IP2INTC_Irpt_i : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\ : STD_LOGIC;
  signal Read_Reg_Rst : STD_LOGIC;
  signal bus2ip_cs : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal interrupt_wrce_strb : STD_LOGIC;
  signal intr2bus_rdack : STD_LOGIC;
  signal intr2bus_rdack0 : STD_LOGIC;
  signal intr2bus_wrack : STD_LOGIC;
  signal intr_rd_ce_or_reduce : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole0 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 1 to 29 );
  signal ip2bus_data_i : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal ipif_glbl_irpt_enable_reg : STD_LOGIC;
  signal irpt_rdack : STD_LOGIC;
  signal irpt_rdack_d1 : STD_LOGIC;
  signal irpt_wrack_d1 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 27 to 31 );
  signal \^s_axi_awready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of \INTR_CTRLR_GEN.ip2intc_irpt_reg\ : label is "INTR_LEVEL_HIGH";
  attribute sigis of ip2intc_irpt : signal is "INTR_LEVEL_HIGH";
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rst";
begin
  gpio2_io_t(31) <= \<const0>\;
  gpio2_io_t(30) <= \<const0>\;
  gpio2_io_t(29) <= \<const0>\;
  gpio2_io_t(28) <= \<const0>\;
  gpio2_io_t(27) <= \<const0>\;
  gpio2_io_t(26) <= \<const0>\;
  gpio2_io_t(25) <= \<const0>\;
  gpio2_io_t(24) <= \<const0>\;
  gpio2_io_t(23) <= \<const0>\;
  gpio2_io_t(22) <= \<const0>\;
  gpio2_io_t(21) <= \<const0>\;
  gpio2_io_t(20) <= \<const0>\;
  gpio2_io_t(19) <= \<const0>\;
  gpio2_io_t(18) <= \<const0>\;
  gpio2_io_t(17) <= \<const0>\;
  gpio2_io_t(16) <= \<const0>\;
  gpio2_io_t(15) <= \<const0>\;
  gpio2_io_t(14) <= \<const0>\;
  gpio2_io_t(13) <= \<const0>\;
  gpio2_io_t(12) <= \<const0>\;
  gpio2_io_t(11) <= \<const0>\;
  gpio2_io_t(10) <= \<const0>\;
  gpio2_io_t(9) <= \<const0>\;
  gpio2_io_t(8) <= \<const0>\;
  gpio2_io_t(7) <= \<const0>\;
  gpio2_io_t(6) <= \<const0>\;
  gpio2_io_t(5) <= \<const0>\;
  gpio2_io_t(4) <= \<const0>\;
  gpio2_io_t(3) <= \<const0>\;
  gpio2_io_t(2) <= \<const0>\;
  gpio2_io_t(1) <= \<const0>\;
  gpio2_io_t(0) <= \<const0>\;
  gpio_io_t(4) <= \<const0>\;
  gpio_io_t(3) <= \<const0>\;
  gpio_io_t(2) <= \<const0>\;
  gpio_io_t(1) <= \<const0>\;
  gpio_io_t(0) <= \<const0>\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
AXI_LITE_IPIF_I: entity work.design_1_axi_gpio_0_0_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI_LITE_IPIF_I_n_7,
      Bus_RNW_reg_reg_0 => AXI_LITE_IPIF_I_n_85,
      Bus_RNW_reg_reg_1 => AXI_LITE_IPIF_I_n_86,
      D(31 downto 27) => p_0_out(4 downto 0),
      D(26) => AXI_LITE_IPIF_I_n_16,
      D(25) => AXI_LITE_IPIF_I_n_17,
      D(24) => AXI_LITE_IPIF_I_n_18,
      D(23) => AXI_LITE_IPIF_I_n_19,
      D(22) => AXI_LITE_IPIF_I_n_20,
      D(21) => AXI_LITE_IPIF_I_n_21,
      D(20) => AXI_LITE_IPIF_I_n_22,
      D(19) => AXI_LITE_IPIF_I_n_23,
      D(18) => AXI_LITE_IPIF_I_n_24,
      D(17) => AXI_LITE_IPIF_I_n_25,
      D(16) => AXI_LITE_IPIF_I_n_26,
      D(15) => AXI_LITE_IPIF_I_n_27,
      D(14) => AXI_LITE_IPIF_I_n_28,
      D(13) => AXI_LITE_IPIF_I_n_29,
      D(12) => AXI_LITE_IPIF_I_n_30,
      D(11) => AXI_LITE_IPIF_I_n_31,
      D(10) => AXI_LITE_IPIF_I_n_32,
      D(9) => AXI_LITE_IPIF_I_n_33,
      D(8) => AXI_LITE_IPIF_I_n_34,
      D(7) => AXI_LITE_IPIF_I_n_35,
      D(6) => AXI_LITE_IPIF_I_n_36,
      D(5) => AXI_LITE_IPIF_I_n_37,
      D(4) => AXI_LITE_IPIF_I_n_38,
      D(3) => AXI_LITE_IPIF_I_n_39,
      D(2) => AXI_LITE_IPIF_I_n_40,
      D(1) => AXI_LITE_IPIF_I_n_41,
      D(0) => AXI_LITE_IPIF_I_n_42,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(31) => ip2bus_data_i(0),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(30) => ip2bus_data(1),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(29) => ip2bus_data(2),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(28) => ip2bus_data(3),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(27) => ip2bus_data(4),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(26) => ip2bus_data(5),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(25) => ip2bus_data(6),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(24) => ip2bus_data(7),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(23) => ip2bus_data(8),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(22) => ip2bus_data(9),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(21) => ip2bus_data(10),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(20) => ip2bus_data(11),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(19) => ip2bus_data(12),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(18) => ip2bus_data(13),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(17) => ip2bus_data(14),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(16) => ip2bus_data(15),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(15) => ip2bus_data(16),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(14) => ip2bus_data(17),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(13) => ip2bus_data(18),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(12) => ip2bus_data(19),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(11) => ip2bus_data(20),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(10) => ip2bus_data(21),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(9) => ip2bus_data(22),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(8) => ip2bus_data(23),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(7) => ip2bus_data(24),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(6) => ip2bus_data(25),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(5) => ip2bus_data(26),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(4) => ip2bus_data(27),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(3) => ip2bus_data(28),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(2) => ip2bus_data(29),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(1) => ip2bus_data_i(30),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\(0) => ip2bus_data_i(31),
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      E(0) => AXI_LITE_IPIF_I_n_80,
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0) => AXI_LITE_IPIF_I_n_81,
      Q(31) => ip2bus_data_i_D1(0),
      Q(30) => ip2bus_data_i_D1(1),
      Q(29) => ip2bus_data_i_D1(2),
      Q(28) => ip2bus_data_i_D1(3),
      Q(27) => ip2bus_data_i_D1(4),
      Q(26) => ip2bus_data_i_D1(5),
      Q(25) => ip2bus_data_i_D1(6),
      Q(24) => ip2bus_data_i_D1(7),
      Q(23) => ip2bus_data_i_D1(8),
      Q(22) => ip2bus_data_i_D1(9),
      Q(21) => ip2bus_data_i_D1(10),
      Q(20) => ip2bus_data_i_D1(11),
      Q(19) => ip2bus_data_i_D1(12),
      Q(18) => ip2bus_data_i_D1(13),
      Q(17) => ip2bus_data_i_D1(14),
      Q(16) => ip2bus_data_i_D1(15),
      Q(15) => ip2bus_data_i_D1(16),
      Q(14) => ip2bus_data_i_D1(17),
      Q(13) => ip2bus_data_i_D1(18),
      Q(12) => ip2bus_data_i_D1(19),
      Q(11) => ip2bus_data_i_D1(20),
      Q(10) => ip2bus_data_i_D1(21),
      Q(9) => ip2bus_data_i_D1(22),
      Q(8) => ip2bus_data_i_D1(23),
      Q(7) => ip2bus_data_i_D1(24),
      Q(6) => ip2bus_data_i_D1(25),
      Q(5) => ip2bus_data_i_D1(26),
      Q(4) => ip2bus_data_i_D1(27),
      Q(3) => ip2bus_data_i_D1(28),
      Q(2) => ip2bus_data_i_D1(29),
      Q(1) => ip2bus_data_i_D1(30),
      Q(0) => ip2bus_data_i_D1(31),
      Read_Reg_Rst => Read_Reg_Rst,
      bus2ip_cs(0) => bus2ip_cs(1),
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_wrack => intr2bus_wrack,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole0 => ip2Bus_RdAck_intr_reg_hole0,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      ip2Bus_WrAck_intr_reg_hole0 => ip2Bus_WrAck_intr_reg_hole0,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      \ip2bus_data_i_D1_reg[31]\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1\,
      \ip2bus_data_i_D1_reg[31]_0\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9\,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => s_axi_arready,
      ip2bus_wrack_i => ip2bus_wrack_i,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^s_axi_awready\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_0_in0_in => p_0_in0_in,
      p_1_in => p_1_in,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      reg1(4) => reg1(27),
      reg1(3) => reg1(28),
      reg1(2) => reg1(29),
      reg1(1) => reg1(30),
      reg1(0) => reg1(31),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wdata_31_sp_1 => AXI_LITE_IPIF_I_n_84,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I\: entity work.design_1_axi_gpio_0_0_interrupt_control
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0\ => AXI_LITE_IPIF_I_n_7,
      IP2INTC_Irpt_i => IP2INTC_Irpt_i,
      bus2ip_reset => bus2ip_reset,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack => intr2bus_rdack,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_wrack => intr2bus_wrack,
      \ip_irpt_enable_reg_reg[0]_0\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg_0 => AXI_LITE_IPIF_I_n_84,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack_d1 => irpt_wrack_d1,
      irpt_wrack_d1_reg_0 => AXI_LITE_IPIF_I_n_85,
      p_0_in0_in => p_0_in0_in,
      p_1_in => p_1_in,
      p_5_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_5_in\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0)
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_rd_ce_or_reduce,
      Q => ip2Bus_RdAck_intr_reg_hole_d1,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_RdAck_intr_reg_hole0,
      Q => ip2Bus_RdAck_intr_reg_hole,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_LITE_IPIF_I_n_86,
      Q => ip2Bus_WrAck_intr_reg_hole_d1,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2Bus_WrAck_intr_reg_hole0,
      Q => ip2Bus_WrAck_intr_reg_hole,
      R => bus2ip_reset
    );
\INTR_CTRLR_GEN.ip2intc_irpt_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2INTC_Irpt_i,
      Q => ip2intc_irpt,
      R => bus2ip_reset
    );
gpio_core_1: entity work.design_1_axi_gpio_0_0_GPIO_Core
     port map (
      D(31 downto 27) => p_0_out(4 downto 0),
      D(26) => AXI_LITE_IPIF_I_n_16,
      D(25) => AXI_LITE_IPIF_I_n_17,
      D(24) => AXI_LITE_IPIF_I_n_18,
      D(23) => AXI_LITE_IPIF_I_n_19,
      D(22) => AXI_LITE_IPIF_I_n_20,
      D(21) => AXI_LITE_IPIF_I_n_21,
      D(20) => AXI_LITE_IPIF_I_n_22,
      D(19) => AXI_LITE_IPIF_I_n_23,
      D(18) => AXI_LITE_IPIF_I_n_24,
      D(17) => AXI_LITE_IPIF_I_n_25,
      D(16) => AXI_LITE_IPIF_I_n_26,
      D(15) => AXI_LITE_IPIF_I_n_27,
      D(14) => AXI_LITE_IPIF_I_n_28,
      D(13) => AXI_LITE_IPIF_I_n_29,
      D(12) => AXI_LITE_IPIF_I_n_30,
      D(11) => AXI_LITE_IPIF_I_n_31,
      D(10) => AXI_LITE_IPIF_I_n_32,
      D(9) => AXI_LITE_IPIF_I_n_33,
      D(8) => AXI_LITE_IPIF_I_n_34,
      D(7) => AXI_LITE_IPIF_I_n_35,
      D(6) => AXI_LITE_IPIF_I_n_36,
      D(5) => AXI_LITE_IPIF_I_n_37,
      D(4) => AXI_LITE_IPIF_I_n_38,
      D(3) => AXI_LITE_IPIF_I_n_39,
      D(2) => AXI_LITE_IPIF_I_n_40,
      D(1) => AXI_LITE_IPIF_I_n_41,
      D(0) => AXI_LITE_IPIF_I_n_42,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      \Dual.gpio_Data_Out_reg[0]_0\(0) => AXI_LITE_IPIF_I_n_81,
      E(0) => AXI_LITE_IPIF_I_n_80,
      GPIO_xferAck_i => GPIO_xferAck_i,
      Read_Reg_Rst => Read_Reg_Rst,
      bus2ip_cs(0) => bus2ip_cs(1),
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      gpio2_io_o(31 downto 0) => gpio2_io_o(31 downto 0),
      gpio_io_o(4 downto 0) => gpio_io_o(4 downto 0),
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      intr2bus_rdack => intr2bus_rdack,
      ip2Bus_RdAck_intr_reg_hole => ip2Bus_RdAck_intr_reg_hole,
      ip2bus_rdack_i => ip2bus_rdack_i,
      reg1(4) => reg1(27),
      reg1(3) => reg1(28),
      reg1(2) => reg1(29),
      reg1(1) => reg1(30),
      reg1(0) => reg1(31),
      s_axi_aclk => s_axi_aclk
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_i(0),
      Q => ip2bus_data_i_D1(0),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(10),
      Q => ip2bus_data_i_D1(10),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(11),
      Q => ip2bus_data_i_D1(11),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(12),
      Q => ip2bus_data_i_D1(12),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(13),
      Q => ip2bus_data_i_D1(13),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(14),
      Q => ip2bus_data_i_D1(14),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(15),
      Q => ip2bus_data_i_D1(15),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(16),
      Q => ip2bus_data_i_D1(16),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(17),
      Q => ip2bus_data_i_D1(17),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(18),
      Q => ip2bus_data_i_D1(18),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(19),
      Q => ip2bus_data_i_D1(19),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(1),
      Q => ip2bus_data_i_D1(1),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(20),
      Q => ip2bus_data_i_D1(20),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(21),
      Q => ip2bus_data_i_D1(21),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(22),
      Q => ip2bus_data_i_D1(22),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(23),
      Q => ip2bus_data_i_D1(23),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(24),
      Q => ip2bus_data_i_D1(24),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(25),
      Q => ip2bus_data_i_D1(25),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(26),
      Q => ip2bus_data_i_D1(26),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(27),
      Q => ip2bus_data_i_D1(27),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(28),
      Q => ip2bus_data_i_D1(28),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(29),
      Q => ip2bus_data_i_D1(29),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(2),
      Q => ip2bus_data_i_D1(2),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_i(30),
      Q => ip2bus_data_i_D1(30),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_i(31),
      Q => ip2bus_data_i_D1(31),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(3),
      Q => ip2bus_data_i_D1(3),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(4),
      Q => ip2bus_data_i_D1(4),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(5),
      Q => ip2bus_data_i_D1(5),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(6),
      Q => ip2bus_data_i_D1(6),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(7),
      Q => ip2bus_data_i_D1(7),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(8),
      Q => ip2bus_data_i_D1(8),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(9),
      Q => ip2bus_data_i_D1(9),
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => bus2ip_reset
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_i,
      Q => ip2bus_wrack_i_D1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_gpio_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_gpio_0_0 : entity is "design_1_axi_gpio_0_0,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_gpio_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi_gpio_0_0 : entity is "axi_gpio,Vivado 2024.2";
end design_1_axi_gpio_0_0;

architecture STRUCTURE of design_1_axi_gpio_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 1;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 1;
  attribute C_DOUT_DEFAULT : string;
  attribute C_DOUT_DEFAULT of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_DOUT_DEFAULT_2 : string;
  attribute C_DOUT_DEFAULT_2 of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 5;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 1;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : string;
  attribute C_TRI_DEFAULT of U0 : label is "32'b11111111111111111111111111111111";
  attribute C_TRI_DEFAULT_2 : string;
  attribute C_TRI_DEFAULT_2 of U0 : label is "32'b11111111111111111111111111111111";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute x_interface_info : string;
  attribute x_interface_info of ip2intc_irpt : signal is "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT";
  attribute x_interface_mode : string;
  attribute x_interface_mode of ip2intc_irpt : signal is "master IP2INTC_IRQ";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ip2intc_irpt : signal is "XIL_INTERFACENAME IP2INTC_IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_mode of s_axi_aclk : signal is "slave S_AXI_ACLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_mode of s_axi_aresetn : signal is "slave S_AXI_ARESETN";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of gpio2_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O";
  attribute x_interface_mode of gpio2_io_o : signal is "master GPIO2";
  attribute x_interface_parameter of gpio2_io_o : signal is "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE";
  attribute x_interface_info of gpio_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_O";
  attribute x_interface_mode of gpio_io_o : signal is "master GPIO";
  attribute x_interface_parameter of gpio_io_o : signal is "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_mode of s_axi_awaddr : signal is "slave S_AXI";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_axi_gpio_0_0_axi_gpio
     port map (
      gpio2_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio2_io_o(31 downto 0) => gpio2_io_o(31 downto 0),
      gpio2_io_t(31 downto 0) => NLW_U0_gpio2_io_t_UNCONNECTED(31 downto 0),
      gpio_io_i(4 downto 0) => B"00000",
      gpio_io_o(4 downto 0) => gpio_io_o(4 downto 0),
      gpio_io_t(4 downto 0) => NLW_U0_gpio_io_t_UNCONNECTED(4 downto 0),
      ip2intc_irpt => ip2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 2) => s_axi_araddr(8 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 2) => s_axi_awaddr(8 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
