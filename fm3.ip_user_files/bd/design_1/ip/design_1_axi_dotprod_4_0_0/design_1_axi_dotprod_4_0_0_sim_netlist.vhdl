-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Aug 23 09:23:04 2025
-- Host        : nsa_not_welcome running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/p/fm3/fm3.gen/sources_1/bd/design_1/ip/design_1_axi_dotprod_4_0_0/design_1_axi_dotprod_4_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_dotprod_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dotprod_4_0_0_counter_2 is
  port (
    mvalid_1 : out STD_LOGIC;
    dp_reset : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    gpio_m_cols : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dotprod_4_0_0_counter_2 : entity is "counter_2";
end design_1_axi_dotprod_4_0_0_counter_2;

architecture STRUCTURE of design_1_axi_dotprod_4_0_0_counter_2 is
  signal count : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count_reg_2.count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_2.count_reg_n_0_[9]\ : STD_LOGIC;
  signal \mvalid_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__0_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__0_n_1\ : STD_LOGIC;
  signal \mvalid_10_carry__0_n_2\ : STD_LOGIC;
  signal \mvalid_10_carry__0_n_3\ : STD_LOGIC;
  signal \mvalid_10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__1_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__1_n_1\ : STD_LOGIC;
  signal \mvalid_10_carry__1_n_2\ : STD_LOGIC;
  signal \mvalid_10_carry__1_n_3\ : STD_LOGIC;
  signal \mvalid_10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__2_n_0\ : STD_LOGIC;
  signal \mvalid_10_carry__2_n_1\ : STD_LOGIC;
  signal \mvalid_10_carry__2_n_2\ : STD_LOGIC;
  signal \mvalid_10_carry__2_n_3\ : STD_LOGIC;
  signal mvalid_10_carry_i_1_n_0 : STD_LOGIC;
  signal mvalid_10_carry_i_2_n_0 : STD_LOGIC;
  signal mvalid_10_carry_i_3_n_0 : STD_LOGIC;
  signal mvalid_10_carry_i_4_n_0 : STD_LOGIC;
  signal mvalid_10_carry_i_5_n_0 : STD_LOGIC;
  signal mvalid_10_carry_i_6_n_0 : STD_LOGIC;
  signal mvalid_10_carry_i_7_n_0 : STD_LOGIC;
  signal mvalid_10_carry_i_8_n_0 : STD_LOGIC;
  signal mvalid_10_carry_n_0 : STD_LOGIC;
  signal mvalid_10_carry_n_1 : STD_LOGIC;
  signal mvalid_10_carry_n_2 : STD_LOGIC;
  signal mvalid_10_carry_n_3 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mvalid_10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mvalid_10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mvalid_10_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mvalid_10_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of mvalid_10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \mvalid_10_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mvalid_10_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mvalid_10_carry__2\ : label is 11;
begin
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => \count_reg_2.count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \count_reg_2.count_reg_n_0_[4]\,
      S(2) => \count_reg_2.count_reg_n_0_[3]\,
      S(1) => \count_reg_2.count_reg_n_0_[2]\,
      S(0) => \count_reg_2.count_reg_n_0_[1]\
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \count_reg_2.count_reg_n_0_[8]\,
      S(2) => \count_reg_2.count_reg_n_0_[7]\,
      S(1) => \count_reg_2.count_reg_n_0_[6]\,
      S(0) => \count_reg_2.count_reg_n_0_[5]\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \count_reg_2.count_reg_n_0_[12]\,
      S(2) => \count_reg_2.count_reg_n_0_[11]\,
      S(1) => \count_reg_2.count_reg_n_0_[10]\,
      S(0) => \count_reg_2.count_reg_n_0_[9]\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \count_reg_2.count_reg_n_0_[16]\,
      S(2) => \count_reg_2.count_reg_n_0_[15]\,
      S(1) => \count_reg_2.count_reg_n_0_[14]\,
      S(0) => \count_reg_2.count_reg_n_0_[13]\
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \count_reg_2.count_reg_n_0_[20]\,
      S(2) => \count_reg_2.count_reg_n_0_[19]\,
      S(1) => \count_reg_2.count_reg_n_0_[18]\,
      S(0) => \count_reg_2.count_reg_n_0_[17]\
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \count_reg_2.count_reg_n_0_[24]\,
      S(2) => \count_reg_2.count_reg_n_0_[23]\,
      S(1) => \count_reg_2.count_reg_n_0_[22]\,
      S(0) => \count_reg_2.count_reg_n_0_[21]\
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \count_reg_2.count_reg_n_0_[28]\,
      S(2) => \count_reg_2.count_reg_n_0_[27]\,
      S(1) => \count_reg_2.count_reg_n_0_[26]\,
      S(0) => \count_reg_2.count_reg_n_0_[25]\
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \count_reg_2.count_reg_n_0_[31]\,
      S(1) => \count_reg_2.count_reg_n_0_[30]\,
      S(0) => \count_reg_2.count_reg_n_0_[29]\
    );
\count_reg_2.count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F878"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \count_reg_2.count_reg_n_0_[0]\,
      I3 => \mvalid_10_carry__2_n_0\,
      I4 => dp_reset,
      O => \count_reg_2.count[0]_i_1_n_0\
    );
\count_reg_2.count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \mvalid_10_carry__2_n_0\,
      I3 => dp_reset,
      O => count(31)
    );
\count_reg_2.count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \count_reg_2.count[0]_i_1_n_0\,
      Q => \count_reg_2.count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg_2.count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(10),
      Q => \count_reg_2.count_reg_n_0_[10]\,
      R => count(31)
    );
\count_reg_2.count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(11),
      Q => \count_reg_2.count_reg_n_0_[11]\,
      R => count(31)
    );
\count_reg_2.count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(12),
      Q => \count_reg_2.count_reg_n_0_[12]\,
      R => count(31)
    );
\count_reg_2.count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(13),
      Q => \count_reg_2.count_reg_n_0_[13]\,
      R => count(31)
    );
\count_reg_2.count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(14),
      Q => \count_reg_2.count_reg_n_0_[14]\,
      R => count(31)
    );
\count_reg_2.count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(15),
      Q => \count_reg_2.count_reg_n_0_[15]\,
      R => count(31)
    );
\count_reg_2.count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(16),
      Q => \count_reg_2.count_reg_n_0_[16]\,
      R => count(31)
    );
\count_reg_2.count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(17),
      Q => \count_reg_2.count_reg_n_0_[17]\,
      R => count(31)
    );
\count_reg_2.count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(18),
      Q => \count_reg_2.count_reg_n_0_[18]\,
      R => count(31)
    );
\count_reg_2.count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(19),
      Q => \count_reg_2.count_reg_n_0_[19]\,
      R => count(31)
    );
\count_reg_2.count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(1),
      Q => \count_reg_2.count_reg_n_0_[1]\,
      R => count(31)
    );
\count_reg_2.count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(20),
      Q => \count_reg_2.count_reg_n_0_[20]\,
      R => count(31)
    );
\count_reg_2.count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(21),
      Q => \count_reg_2.count_reg_n_0_[21]\,
      R => count(31)
    );
\count_reg_2.count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(22),
      Q => \count_reg_2.count_reg_n_0_[22]\,
      R => count(31)
    );
\count_reg_2.count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(23),
      Q => \count_reg_2.count_reg_n_0_[23]\,
      R => count(31)
    );
\count_reg_2.count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(24),
      Q => \count_reg_2.count_reg_n_0_[24]\,
      R => count(31)
    );
\count_reg_2.count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(25),
      Q => \count_reg_2.count_reg_n_0_[25]\,
      R => count(31)
    );
\count_reg_2.count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(26),
      Q => \count_reg_2.count_reg_n_0_[26]\,
      R => count(31)
    );
\count_reg_2.count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(27),
      Q => \count_reg_2.count_reg_n_0_[27]\,
      R => count(31)
    );
\count_reg_2.count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(28),
      Q => \count_reg_2.count_reg_n_0_[28]\,
      R => count(31)
    );
\count_reg_2.count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(29),
      Q => \count_reg_2.count_reg_n_0_[29]\,
      R => count(31)
    );
\count_reg_2.count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(2),
      Q => \count_reg_2.count_reg_n_0_[2]\,
      R => count(31)
    );
\count_reg_2.count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(30),
      Q => \count_reg_2.count_reg_n_0_[30]\,
      R => count(31)
    );
\count_reg_2.count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(31),
      Q => \count_reg_2.count_reg_n_0_[31]\,
      R => count(31)
    );
\count_reg_2.count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(3),
      Q => \count_reg_2.count_reg_n_0_[3]\,
      R => count(31)
    );
\count_reg_2.count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(4),
      Q => \count_reg_2.count_reg_n_0_[4]\,
      R => count(31)
    );
\count_reg_2.count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(5),
      Q => \count_reg_2.count_reg_n_0_[5]\,
      R => count(31)
    );
\count_reg_2.count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(6),
      Q => \count_reg_2.count_reg_n_0_[6]\,
      R => count(31)
    );
\count_reg_2.count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(7),
      Q => \count_reg_2.count_reg_n_0_[7]\,
      R => count(31)
    );
\count_reg_2.count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(8),
      Q => \count_reg_2.count_reg_n_0_[8]\,
      R => count(31)
    );
\count_reg_2.count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => p_1_in(9),
      Q => \count_reg_2.count_reg_n_0_[9]\,
      R => count(31)
    );
mvalid_10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mvalid_10_carry_n_0,
      CO(2) => mvalid_10_carry_n_1,
      CO(1) => mvalid_10_carry_n_2,
      CO(0) => mvalid_10_carry_n_3,
      CYINIT => '1',
      DI(3) => mvalid_10_carry_i_1_n_0,
      DI(2) => mvalid_10_carry_i_2_n_0,
      DI(1) => mvalid_10_carry_i_3_n_0,
      DI(0) => mvalid_10_carry_i_4_n_0,
      O(3 downto 0) => NLW_mvalid_10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mvalid_10_carry_i_5_n_0,
      S(2) => mvalid_10_carry_i_6_n_0,
      S(1) => mvalid_10_carry_i_7_n_0,
      S(0) => mvalid_10_carry_i_8_n_0
    );
\mvalid_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mvalid_10_carry_n_0,
      CO(3) => \mvalid_10_carry__0_n_0\,
      CO(2) => \mvalid_10_carry__0_n_1\,
      CO(1) => \mvalid_10_carry__0_n_2\,
      CO(0) => \mvalid_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mvalid_10_carry__0_i_1_n_0\,
      DI(2) => \mvalid_10_carry__0_i_2_n_0\,
      DI(1) => \mvalid_10_carry__0_i_3_n_0\,
      DI(0) => \mvalid_10_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_mvalid_10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mvalid_10_carry__0_i_5_n_0\,
      S(2) => \mvalid_10_carry__0_i_6_n_0\,
      S(1) => \mvalid_10_carry__0_i_7_n_0\,
      S(0) => \mvalid_10_carry__0_i_8_n_0\
    );
\mvalid_10_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[14]\,
      I1 => gpio_m_cols(14),
      I2 => gpio_m_cols(15),
      I3 => \count_reg_2.count_reg_n_0_[15]\,
      O => \mvalid_10_carry__0_i_1_n_0\
    );
\mvalid_10_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[12]\,
      I1 => gpio_m_cols(12),
      I2 => gpio_m_cols(13),
      I3 => \count_reg_2.count_reg_n_0_[13]\,
      O => \mvalid_10_carry__0_i_2_n_0\
    );
\mvalid_10_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[10]\,
      I1 => gpio_m_cols(10),
      I2 => gpio_m_cols(11),
      I3 => \count_reg_2.count_reg_n_0_[11]\,
      O => \mvalid_10_carry__0_i_3_n_0\
    );
\mvalid_10_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[8]\,
      I1 => gpio_m_cols(8),
      I2 => gpio_m_cols(9),
      I3 => \count_reg_2.count_reg_n_0_[9]\,
      O => \mvalid_10_carry__0_i_4_n_0\
    );
\mvalid_10_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(15),
      I1 => \count_reg_2.count_reg_n_0_[15]\,
      I2 => gpio_m_cols(14),
      I3 => \count_reg_2.count_reg_n_0_[14]\,
      O => \mvalid_10_carry__0_i_5_n_0\
    );
\mvalid_10_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(13),
      I1 => \count_reg_2.count_reg_n_0_[13]\,
      I2 => gpio_m_cols(12),
      I3 => \count_reg_2.count_reg_n_0_[12]\,
      O => \mvalid_10_carry__0_i_6_n_0\
    );
\mvalid_10_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(11),
      I1 => \count_reg_2.count_reg_n_0_[11]\,
      I2 => gpio_m_cols(10),
      I3 => \count_reg_2.count_reg_n_0_[10]\,
      O => \mvalid_10_carry__0_i_7_n_0\
    );
\mvalid_10_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(9),
      I1 => \count_reg_2.count_reg_n_0_[9]\,
      I2 => gpio_m_cols(8),
      I3 => \count_reg_2.count_reg_n_0_[8]\,
      O => \mvalid_10_carry__0_i_8_n_0\
    );
\mvalid_10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mvalid_10_carry__0_n_0\,
      CO(3) => \mvalid_10_carry__1_n_0\,
      CO(2) => \mvalid_10_carry__1_n_1\,
      CO(1) => \mvalid_10_carry__1_n_2\,
      CO(0) => \mvalid_10_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mvalid_10_carry__1_i_1_n_0\,
      DI(2) => \mvalid_10_carry__1_i_2_n_0\,
      DI(1) => \mvalid_10_carry__1_i_3_n_0\,
      DI(0) => \mvalid_10_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_mvalid_10_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \mvalid_10_carry__1_i_5_n_0\,
      S(2) => \mvalid_10_carry__1_i_6_n_0\,
      S(1) => \mvalid_10_carry__1_i_7_n_0\,
      S(0) => \mvalid_10_carry__1_i_8_n_0\
    );
\mvalid_10_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[22]\,
      I1 => gpio_m_cols(22),
      I2 => gpio_m_cols(23),
      I3 => \count_reg_2.count_reg_n_0_[23]\,
      O => \mvalid_10_carry__1_i_1_n_0\
    );
\mvalid_10_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[20]\,
      I1 => gpio_m_cols(20),
      I2 => gpio_m_cols(21),
      I3 => \count_reg_2.count_reg_n_0_[21]\,
      O => \mvalid_10_carry__1_i_2_n_0\
    );
\mvalid_10_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[18]\,
      I1 => gpio_m_cols(18),
      I2 => gpio_m_cols(19),
      I3 => \count_reg_2.count_reg_n_0_[19]\,
      O => \mvalid_10_carry__1_i_3_n_0\
    );
\mvalid_10_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[16]\,
      I1 => gpio_m_cols(16),
      I2 => gpio_m_cols(17),
      I3 => \count_reg_2.count_reg_n_0_[17]\,
      O => \mvalid_10_carry__1_i_4_n_0\
    );
\mvalid_10_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(23),
      I1 => \count_reg_2.count_reg_n_0_[23]\,
      I2 => gpio_m_cols(22),
      I3 => \count_reg_2.count_reg_n_0_[22]\,
      O => \mvalid_10_carry__1_i_5_n_0\
    );
\mvalid_10_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(21),
      I1 => \count_reg_2.count_reg_n_0_[21]\,
      I2 => gpio_m_cols(20),
      I3 => \count_reg_2.count_reg_n_0_[20]\,
      O => \mvalid_10_carry__1_i_6_n_0\
    );
\mvalid_10_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(19),
      I1 => \count_reg_2.count_reg_n_0_[19]\,
      I2 => gpio_m_cols(18),
      I3 => \count_reg_2.count_reg_n_0_[18]\,
      O => \mvalid_10_carry__1_i_7_n_0\
    );
\mvalid_10_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(17),
      I1 => \count_reg_2.count_reg_n_0_[17]\,
      I2 => gpio_m_cols(16),
      I3 => \count_reg_2.count_reg_n_0_[16]\,
      O => \mvalid_10_carry__1_i_8_n_0\
    );
\mvalid_10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mvalid_10_carry__1_n_0\,
      CO(3) => \mvalid_10_carry__2_n_0\,
      CO(2) => \mvalid_10_carry__2_n_1\,
      CO(1) => \mvalid_10_carry__2_n_2\,
      CO(0) => \mvalid_10_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \mvalid_10_carry__2_i_1_n_0\,
      DI(2) => \mvalid_10_carry__2_i_2_n_0\,
      DI(1) => \mvalid_10_carry__2_i_3_n_0\,
      DI(0) => \mvalid_10_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_mvalid_10_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \mvalid_10_carry__2_i_5_n_0\,
      S(2) => \mvalid_10_carry__2_i_6_n_0\,
      S(1) => \mvalid_10_carry__2_i_7_n_0\,
      S(0) => \mvalid_10_carry__2_i_8_n_0\
    );
\mvalid_10_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[30]\,
      I1 => gpio_m_cols(30),
      I2 => gpio_m_cols(31),
      I3 => \count_reg_2.count_reg_n_0_[31]\,
      O => \mvalid_10_carry__2_i_1_n_0\
    );
\mvalid_10_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[28]\,
      I1 => gpio_m_cols(28),
      I2 => gpio_m_cols(29),
      I3 => \count_reg_2.count_reg_n_0_[29]\,
      O => \mvalid_10_carry__2_i_2_n_0\
    );
\mvalid_10_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[26]\,
      I1 => gpio_m_cols(26),
      I2 => gpio_m_cols(27),
      I3 => \count_reg_2.count_reg_n_0_[27]\,
      O => \mvalid_10_carry__2_i_3_n_0\
    );
\mvalid_10_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[24]\,
      I1 => gpio_m_cols(24),
      I2 => gpio_m_cols(25),
      I3 => \count_reg_2.count_reg_n_0_[25]\,
      O => \mvalid_10_carry__2_i_4_n_0\
    );
\mvalid_10_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(31),
      I1 => \count_reg_2.count_reg_n_0_[31]\,
      I2 => gpio_m_cols(30),
      I3 => \count_reg_2.count_reg_n_0_[30]\,
      O => \mvalid_10_carry__2_i_5_n_0\
    );
\mvalid_10_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(29),
      I1 => \count_reg_2.count_reg_n_0_[29]\,
      I2 => gpio_m_cols(28),
      I3 => \count_reg_2.count_reg_n_0_[28]\,
      O => \mvalid_10_carry__2_i_6_n_0\
    );
\mvalid_10_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(27),
      I1 => \count_reg_2.count_reg_n_0_[27]\,
      I2 => gpio_m_cols(26),
      I3 => \count_reg_2.count_reg_n_0_[26]\,
      O => \mvalid_10_carry__2_i_7_n_0\
    );
\mvalid_10_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(25),
      I1 => \count_reg_2.count_reg_n_0_[25]\,
      I2 => gpio_m_cols(24),
      I3 => \count_reg_2.count_reg_n_0_[24]\,
      O => \mvalid_10_carry__2_i_8_n_0\
    );
mvalid_10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[6]\,
      I1 => gpio_m_cols(6),
      I2 => gpio_m_cols(7),
      I3 => \count_reg_2.count_reg_n_0_[7]\,
      O => mvalid_10_carry_i_1_n_0
    );
mvalid_10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[4]\,
      I1 => gpio_m_cols(4),
      I2 => gpio_m_cols(5),
      I3 => \count_reg_2.count_reg_n_0_[5]\,
      O => mvalid_10_carry_i_2_n_0
    );
mvalid_10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[2]\,
      I1 => gpio_m_cols(2),
      I2 => gpio_m_cols(3),
      I3 => \count_reg_2.count_reg_n_0_[3]\,
      O => mvalid_10_carry_i_3_n_0
    );
mvalid_10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \count_reg_2.count_reg_n_0_[0]\,
      I1 => gpio_m_cols(0),
      I2 => gpio_m_cols(1),
      I3 => \count_reg_2.count_reg_n_0_[1]\,
      O => mvalid_10_carry_i_4_n_0
    );
mvalid_10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(7),
      I1 => \count_reg_2.count_reg_n_0_[7]\,
      I2 => gpio_m_cols(6),
      I3 => \count_reg_2.count_reg_n_0_[6]\,
      O => mvalid_10_carry_i_5_n_0
    );
mvalid_10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(5),
      I1 => \count_reg_2.count_reg_n_0_[5]\,
      I2 => gpio_m_cols(4),
      I3 => \count_reg_2.count_reg_n_0_[4]\,
      O => mvalid_10_carry_i_6_n_0
    );
mvalid_10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(3),
      I1 => \count_reg_2.count_reg_n_0_[3]\,
      I2 => gpio_m_cols(2),
      I3 => \count_reg_2.count_reg_n_0_[2]\,
      O => mvalid_10_carry_i_7_n_0
    );
mvalid_10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => gpio_m_cols(1),
      I1 => \count_reg_2.count_reg_n_0_[1]\,
      I2 => gpio_m_cols(0),
      I3 => \count_reg_2.count_reg_n_0_[0]\,
      O => mvalid_10_carry_i_8_n_0
    );
mvalid_1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \mvalid_10_carry__2_n_0\,
      Q => mvalid_1,
      R => dp_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dotprod_4_0_0_multacc_2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dp_reset : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    gpio_fraction : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_valid_7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dotprod_4_0_0_multacc_2 : entity is "multacc_2";
end design_1_axi_dotprod_4_0_0_multacc_2;

architecture STRUCTURE of design_1_axi_dotprod_4_0_0_multacc_2 is
  component design_1_axi_dotprod_4_0_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 62 downto 0 )
  );
  end component design_1_axi_dotprod_4_0_0_mult_gen_0;
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_axis_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \output[0]_i_2_n_0\ : STD_LOGIC;
  signal \output[0]_i_3_n_0\ : STD_LOGIC;
  signal \output[0]_i_4_n_0\ : STD_LOGIC;
  signal \output[0]_i_5_n_0\ : STD_LOGIC;
  signal \output[12]_i_2_n_0\ : STD_LOGIC;
  signal \output[12]_i_3_n_0\ : STD_LOGIC;
  signal \output[12]_i_4_n_0\ : STD_LOGIC;
  signal \output[12]_i_5_n_0\ : STD_LOGIC;
  signal \output[16]_i_2_n_0\ : STD_LOGIC;
  signal \output[16]_i_3_n_0\ : STD_LOGIC;
  signal \output[16]_i_4_n_0\ : STD_LOGIC;
  signal \output[16]_i_5_n_0\ : STD_LOGIC;
  signal \output[20]_i_2_n_0\ : STD_LOGIC;
  signal \output[20]_i_3_n_0\ : STD_LOGIC;
  signal \output[20]_i_4_n_0\ : STD_LOGIC;
  signal \output[20]_i_5_n_0\ : STD_LOGIC;
  signal \output[24]_i_2_n_0\ : STD_LOGIC;
  signal \output[24]_i_3_n_0\ : STD_LOGIC;
  signal \output[24]_i_4_n_0\ : STD_LOGIC;
  signal \output[24]_i_5_n_0\ : STD_LOGIC;
  signal \output[28]_i_2_n_0\ : STD_LOGIC;
  signal \output[28]_i_3_n_0\ : STD_LOGIC;
  signal \output[28]_i_4_n_0\ : STD_LOGIC;
  signal \output[28]_i_5_n_0\ : STD_LOGIC;
  signal \output[32]_i_2_n_0\ : STD_LOGIC;
  signal \output[32]_i_3_n_0\ : STD_LOGIC;
  signal \output[32]_i_4_n_0\ : STD_LOGIC;
  signal \output[32]_i_5_n_0\ : STD_LOGIC;
  signal \output[36]_i_2_n_0\ : STD_LOGIC;
  signal \output[36]_i_3_n_0\ : STD_LOGIC;
  signal \output[36]_i_4_n_0\ : STD_LOGIC;
  signal \output[36]_i_5_n_0\ : STD_LOGIC;
  signal \output[40]_i_2_n_0\ : STD_LOGIC;
  signal \output[40]_i_3_n_0\ : STD_LOGIC;
  signal \output[40]_i_4_n_0\ : STD_LOGIC;
  signal \output[40]_i_5_n_0\ : STD_LOGIC;
  signal \output[44]_i_2_n_0\ : STD_LOGIC;
  signal \output[44]_i_3_n_0\ : STD_LOGIC;
  signal \output[44]_i_4_n_0\ : STD_LOGIC;
  signal \output[44]_i_5_n_0\ : STD_LOGIC;
  signal \output[48]_i_2_n_0\ : STD_LOGIC;
  signal \output[48]_i_3_n_0\ : STD_LOGIC;
  signal \output[48]_i_4_n_0\ : STD_LOGIC;
  signal \output[48]_i_5_n_0\ : STD_LOGIC;
  signal \output[4]_i_2_n_0\ : STD_LOGIC;
  signal \output[4]_i_3_n_0\ : STD_LOGIC;
  signal \output[4]_i_4_n_0\ : STD_LOGIC;
  signal \output[4]_i_5_n_0\ : STD_LOGIC;
  signal \output[52]_i_2_n_0\ : STD_LOGIC;
  signal \output[52]_i_3_n_0\ : STD_LOGIC;
  signal \output[52]_i_4_n_0\ : STD_LOGIC;
  signal \output[52]_i_5_n_0\ : STD_LOGIC;
  signal \output[56]_i_2_n_0\ : STD_LOGIC;
  signal \output[56]_i_3_n_0\ : STD_LOGIC;
  signal \output[56]_i_4_n_0\ : STD_LOGIC;
  signal \output[56]_i_5_n_0\ : STD_LOGIC;
  signal \output[60]_i_2_n_0\ : STD_LOGIC;
  signal \output[60]_i_3_n_0\ : STD_LOGIC;
  signal \output[60]_i_4_n_0\ : STD_LOGIC;
  signal \output[8]_i_2_n_0\ : STD_LOGIC;
  signal \output[8]_i_3_n_0\ : STD_LOGIC;
  signal \output[8]_i_4_n_0\ : STD_LOGIC;
  signal \output[8]_i_5_n_0\ : STD_LOGIC;
  signal output_reg : STD_LOGIC_VECTOR ( 61 downto 0 );
  signal \output_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \output_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \output_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \output_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \output_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \output_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \output_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \output_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal prod : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal \NLW_output_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_output_reg[60]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair10";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult : label is "mult_gen_0,mult_gen_v12_0_22,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult : label is "mult_gen_v12_0_22,Vivado 2024.2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \output_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \output_reg[8]_i_1\ : label is 11;
begin
  D(31 downto 0) <= \^d\(31 downto 0);
  E(0) <= \^e\(0);
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[0]_i_2_n_0\,
      I3 => gpio_fraction(1),
      I4 => \m_axis_tdata[0]_i_3_n_0\,
      O => \^d\(0)
    );
\m_axis_tdata[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_3_n_0\,
      I1 => \m_axis_tdata[0]_i_4_n_0\,
      I2 => gpio_fraction(1),
      I3 => gpio_fraction(2),
      O => \m_axis_tdata[0]_i_2_n_0\
    );
\m_axis_tdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_3_n_0\,
      I1 => gpio_fraction(2),
      I2 => \m_axis_tdata[2]_i_3_n_0\,
      O => \m_axis_tdata[0]_i_3_n_0\
    );
\m_axis_tdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => output_reg(0),
      I1 => output_reg(16),
      I2 => gpio_fraction(3),
      I3 => output_reg(24),
      I4 => gpio_fraction(4),
      I5 => output_reg(8),
      O => \m_axis_tdata[0]_i_4_n_0\
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[10]_i_2_n_0\,
      O => \^d\(10)
    );
\m_axis_tdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_3_n_0\,
      I1 => \m_axis_tdata[12]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[14]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[10]_i_3_n_0\,
      O => \m_axis_tdata[10]_i_2_n_0\
    );
\m_axis_tdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(34),
      I1 => output_reg(18),
      I2 => gpio_fraction(3),
      I3 => output_reg(26),
      I4 => gpio_fraction(4),
      I5 => output_reg(10),
      O => \m_axis_tdata[10]_i_3_n_0\
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[11]_i_2_n_0\,
      O => \^d\(11)
    );
\m_axis_tdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_3_n_0\,
      I1 => \m_axis_tdata[13]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[15]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[11]_i_3_n_0\,
      O => \m_axis_tdata[11]_i_2_n_0\
    );
\m_axis_tdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(35),
      I1 => output_reg(19),
      I2 => gpio_fraction(3),
      I3 => output_reg(27),
      I4 => gpio_fraction(4),
      I5 => output_reg(11),
      O => \m_axis_tdata[11]_i_3_n_0\
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[12]_i_2_n_0\,
      O => \^d\(12)
    );
\m_axis_tdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_3_n_0\,
      I1 => \m_axis_tdata[14]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[16]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[12]_i_3_n_0\,
      O => \m_axis_tdata[12]_i_2_n_0\
    );
\m_axis_tdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(36),
      I1 => output_reg(20),
      I2 => gpio_fraction(3),
      I3 => output_reg(28),
      I4 => gpio_fraction(4),
      I5 => output_reg(12),
      O => \m_axis_tdata[12]_i_3_n_0\
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[13]_i_2_n_0\,
      O => \^d\(13)
    );
\m_axis_tdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_3_n_0\,
      I1 => \m_axis_tdata[15]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[17]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[13]_i_3_n_0\,
      O => \m_axis_tdata[13]_i_2_n_0\
    );
\m_axis_tdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(37),
      I1 => output_reg(21),
      I2 => gpio_fraction(3),
      I3 => output_reg(29),
      I4 => gpio_fraction(4),
      I5 => output_reg(13),
      O => \m_axis_tdata[13]_i_3_n_0\
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[14]_i_2_n_0\,
      O => \^d\(14)
    );
\m_axis_tdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_3_n_0\,
      I1 => \m_axis_tdata[16]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[18]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[14]_i_3_n_0\,
      O => \m_axis_tdata[14]_i_2_n_0\
    );
\m_axis_tdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(38),
      I1 => output_reg(22),
      I2 => gpio_fraction(3),
      I3 => output_reg(30),
      I4 => gpio_fraction(4),
      I5 => output_reg(14),
      O => \m_axis_tdata[14]_i_3_n_0\
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[16]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[15]_i_2_n_0\,
      O => \^d\(15)
    );
\m_axis_tdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_3_n_0\,
      I1 => \m_axis_tdata[17]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[19]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[15]_i_3_n_0\,
      O => \m_axis_tdata[15]_i_2_n_0\
    );
\m_axis_tdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(39),
      I1 => output_reg(23),
      I2 => gpio_fraction(3),
      I3 => output_reg(31),
      I4 => gpio_fraction(4),
      I5 => output_reg(15),
      O => \m_axis_tdata[15]_i_3_n_0\
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[17]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[16]_i_2_n_0\,
      O => \^d\(16)
    );
\m_axis_tdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_3_n_0\,
      I1 => \m_axis_tdata[18]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[20]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[16]_i_3_n_0\,
      O => \m_axis_tdata[16]_i_2_n_0\
    );
\m_axis_tdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(40),
      I1 => output_reg(24),
      I2 => gpio_fraction(3),
      I3 => output_reg(32),
      I4 => gpio_fraction(4),
      I5 => output_reg(16),
      O => \m_axis_tdata[16]_i_3_n_0\
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[18]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[17]_i_2_n_0\,
      O => \^d\(17)
    );
\m_axis_tdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_3_n_0\,
      I1 => \m_axis_tdata[19]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[21]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[17]_i_3_n_0\,
      O => \m_axis_tdata[17]_i_2_n_0\
    );
\m_axis_tdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(41),
      I1 => output_reg(25),
      I2 => gpio_fraction(3),
      I3 => output_reg(33),
      I4 => gpio_fraction(4),
      I5 => output_reg(17),
      O => \m_axis_tdata[17]_i_3_n_0\
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[19]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[18]_i_2_n_0\,
      O => \^d\(18)
    );
\m_axis_tdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[24]_i_3_n_0\,
      I1 => \m_axis_tdata[20]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[22]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[18]_i_3_n_0\,
      O => \m_axis_tdata[18]_i_2_n_0\
    );
\m_axis_tdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(42),
      I1 => output_reg(26),
      I2 => gpio_fraction(3),
      I3 => output_reg(34),
      I4 => gpio_fraction(4),
      I5 => output_reg(18),
      O => \m_axis_tdata[18]_i_3_n_0\
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[20]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[19]_i_2_n_0\,
      O => \^d\(19)
    );
\m_axis_tdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[25]_i_3_n_0\,
      I1 => \m_axis_tdata[21]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[23]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[19]_i_3_n_0\,
      O => \m_axis_tdata[19]_i_2_n_0\
    );
\m_axis_tdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(43),
      I1 => output_reg(27),
      I2 => gpio_fraction(3),
      I3 => output_reg(35),
      I4 => gpio_fraction(4),
      I5 => output_reg(19),
      O => \m_axis_tdata[19]_i_3_n_0\
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[2]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[1]_i_2_n_0\,
      O => \^d\(1)
    );
\m_axis_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \m_axis_tdata[1]_i_3_n_0\,
      I1 => \m_axis_tdata[5]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[3]_i_3_n_0\,
      O => \m_axis_tdata[1]_i_2_n_0\
    );
\m_axis_tdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => output_reg(1),
      I1 => output_reg(17),
      I2 => gpio_fraction(3),
      I3 => output_reg(25),
      I4 => gpio_fraction(4),
      I5 => output_reg(9),
      O => \m_axis_tdata[1]_i_3_n_0\
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[21]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[20]_i_2_n_0\,
      O => \^d\(20)
    );
\m_axis_tdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[26]_i_3_n_0\,
      I1 => \m_axis_tdata[22]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[24]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[20]_i_3_n_0\,
      O => \m_axis_tdata[20]_i_2_n_0\
    );
\m_axis_tdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(44),
      I1 => output_reg(28),
      I2 => gpio_fraction(3),
      I3 => output_reg(36),
      I4 => gpio_fraction(4),
      I5 => output_reg(20),
      O => \m_axis_tdata[20]_i_3_n_0\
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[22]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[21]_i_2_n_0\,
      O => \^d\(21)
    );
\m_axis_tdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[27]_i_3_n_0\,
      I1 => \m_axis_tdata[23]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[25]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[21]_i_3_n_0\,
      O => \m_axis_tdata[21]_i_2_n_0\
    );
\m_axis_tdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(45),
      I1 => output_reg(29),
      I2 => gpio_fraction(3),
      I3 => output_reg(37),
      I4 => gpio_fraction(4),
      I5 => output_reg(21),
      O => \m_axis_tdata[21]_i_3_n_0\
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[23]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[22]_i_2_n_0\,
      O => \^d\(22)
    );
\m_axis_tdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[28]_i_3_n_0\,
      I1 => \m_axis_tdata[24]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[26]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[22]_i_3_n_0\,
      O => \m_axis_tdata[22]_i_2_n_0\
    );
\m_axis_tdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(46),
      I1 => output_reg(30),
      I2 => gpio_fraction(3),
      I3 => output_reg(38),
      I4 => gpio_fraction(4),
      I5 => output_reg(22),
      O => \m_axis_tdata[22]_i_3_n_0\
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[24]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[23]_i_2_n_0\,
      O => \^d\(23)
    );
\m_axis_tdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[29]_i_3_n_0\,
      I1 => \m_axis_tdata[25]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[27]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[23]_i_3_n_0\,
      O => \m_axis_tdata[23]_i_2_n_0\
    );
\m_axis_tdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(47),
      I1 => output_reg(31),
      I2 => gpio_fraction(3),
      I3 => output_reg(39),
      I4 => gpio_fraction(4),
      I5 => output_reg(23),
      O => \m_axis_tdata[23]_i_3_n_0\
    );
\m_axis_tdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[25]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[24]_i_2_n_0\,
      O => \^d\(24)
    );
\m_axis_tdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[30]_i_8_n_0\,
      I1 => \m_axis_tdata[26]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[28]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[24]_i_3_n_0\,
      O => \m_axis_tdata[24]_i_2_n_0\
    );
\m_axis_tdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(48),
      I1 => output_reg(32),
      I2 => gpio_fraction(3),
      I3 => output_reg(40),
      I4 => gpio_fraction(4),
      I5 => output_reg(24),
      O => \m_axis_tdata[24]_i_3_n_0\
    );
\m_axis_tdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[26]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[25]_i_2_n_0\,
      O => \^d\(25)
    );
\m_axis_tdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[30]_i_4_n_0\,
      I1 => \m_axis_tdata[27]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[29]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[25]_i_3_n_0\,
      O => \m_axis_tdata[25]_i_2_n_0\
    );
\m_axis_tdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(49),
      I1 => output_reg(33),
      I2 => gpio_fraction(3),
      I3 => output_reg(41),
      I4 => gpio_fraction(4),
      I5 => output_reg(25),
      O => \m_axis_tdata[25]_i_3_n_0\
    );
\m_axis_tdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[27]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[26]_i_2_n_0\,
      O => \^d\(26)
    );
\m_axis_tdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[30]_i_10_n_0\,
      I1 => \m_axis_tdata[28]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[30]_i_8_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[26]_i_3_n_0\,
      O => \m_axis_tdata[26]_i_2_n_0\
    );
\m_axis_tdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(50),
      I1 => output_reg(34),
      I2 => gpio_fraction(3),
      I3 => output_reg(42),
      I4 => gpio_fraction(4),
      I5 => output_reg(26),
      O => \m_axis_tdata[26]_i_3_n_0\
    );
\m_axis_tdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[28]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[27]_i_2_n_0\,
      O => \^d\(27)
    );
\m_axis_tdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[30]_i_6_n_0\,
      I1 => \m_axis_tdata[29]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[30]_i_4_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[27]_i_3_n_0\,
      O => \m_axis_tdata[27]_i_2_n_0\
    );
\m_axis_tdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(51),
      I1 => output_reg(35),
      I2 => gpio_fraction(3),
      I3 => output_reg(43),
      I4 => gpio_fraction(4),
      I5 => output_reg(27),
      O => \m_axis_tdata[27]_i_3_n_0\
    );
\m_axis_tdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[29]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[28]_i_2_n_0\,
      O => \^d\(28)
    );
\m_axis_tdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[30]_i_9_n_0\,
      I1 => \m_axis_tdata[30]_i_8_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[30]_i_10_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[28]_i_3_n_0\,
      O => \m_axis_tdata[28]_i_2_n_0\
    );
\m_axis_tdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(52),
      I1 => output_reg(36),
      I2 => gpio_fraction(3),
      I3 => output_reg(44),
      I4 => gpio_fraction(4),
      I5 => output_reg(28),
      O => \m_axis_tdata[28]_i_3_n_0\
    );
\m_axis_tdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[30]_i_3_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[29]_i_2_n_0\,
      O => \^d\(29)
    );
\m_axis_tdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[30]_i_5_n_0\,
      I1 => \m_axis_tdata[30]_i_4_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[30]_i_6_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[29]_i_3_n_0\,
      O => \m_axis_tdata[29]_i_2_n_0\
    );
\m_axis_tdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(53),
      I1 => output_reg(37),
      I2 => gpio_fraction(3),
      I3 => output_reg(45),
      I4 => gpio_fraction(4),
      I5 => output_reg(29),
      O => \m_axis_tdata[29]_i_3_n_0\
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[3]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[2]_i_2_n_0\,
      O => \^d\(2)
    );
\m_axis_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_3_n_0\,
      I1 => \m_axis_tdata[4]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[6]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[2]_i_3_n_0\,
      O => \m_axis_tdata[2]_i_2_n_0\
    );
\m_axis_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => output_reg(2),
      I1 => output_reg(18),
      I2 => gpio_fraction(3),
      I3 => output_reg(26),
      I4 => gpio_fraction(4),
      I5 => output_reg(10),
      O => \m_axis_tdata[2]_i_3_n_0\
    );
\m_axis_tdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[30]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[30]_i_3_n_0\,
      O => \^d\(30)
    );
\m_axis_tdata[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => output_reg(32),
      I1 => output_reg(48),
      I2 => output_reg(40),
      I3 => output_reg(56),
      I4 => gpio_fraction(3),
      I5 => gpio_fraction(4),
      O => \m_axis_tdata[30]_i_10_n_0\
    );
\m_axis_tdata[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => output_reg(36),
      I1 => output_reg(52),
      I2 => output_reg(44),
      I3 => output_reg(60),
      I4 => gpio_fraction(3),
      I5 => gpio_fraction(4),
      O => \m_axis_tdata[30]_i_11_n_0\
    );
\m_axis_tdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \m_axis_tdata[30]_i_4_n_0\,
      I1 => \m_axis_tdata[30]_i_5_n_0\,
      I2 => \m_axis_tdata[30]_i_6_n_0\,
      I3 => \m_axis_tdata[30]_i_7_n_0\,
      I4 => gpio_fraction(1),
      I5 => gpio_fraction(2),
      O => \m_axis_tdata[30]_i_2_n_0\
    );
\m_axis_tdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \m_axis_tdata[30]_i_8_n_0\,
      I1 => \m_axis_tdata[30]_i_9_n_0\,
      I2 => \m_axis_tdata[30]_i_10_n_0\,
      I3 => \m_axis_tdata[30]_i_11_n_0\,
      I4 => gpio_fraction(1),
      I5 => gpio_fraction(2),
      O => \m_axis_tdata[30]_i_3_n_0\
    );
\m_axis_tdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => output_reg(31),
      I1 => output_reg(47),
      I2 => output_reg(39),
      I3 => output_reg(55),
      I4 => gpio_fraction(3),
      I5 => gpio_fraction(4),
      O => \m_axis_tdata[30]_i_4_n_0\
    );
\m_axis_tdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => output_reg(35),
      I1 => output_reg(51),
      I2 => output_reg(43),
      I3 => output_reg(59),
      I4 => gpio_fraction(3),
      I5 => gpio_fraction(4),
      O => \m_axis_tdata[30]_i_5_n_0\
    );
\m_axis_tdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => output_reg(33),
      I1 => output_reg(49),
      I2 => output_reg(41),
      I3 => output_reg(57),
      I4 => gpio_fraction(3),
      I5 => gpio_fraction(4),
      O => \m_axis_tdata[30]_i_6_n_0\
    );
\m_axis_tdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => output_reg(37),
      I1 => output_reg(53),
      I2 => output_reg(45),
      I3 => output_reg(61),
      I4 => gpio_fraction(3),
      I5 => gpio_fraction(4),
      O => \m_axis_tdata[30]_i_7_n_0\
    );
\m_axis_tdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => output_reg(30),
      I1 => output_reg(46),
      I2 => output_reg(38),
      I3 => output_reg(54),
      I4 => gpio_fraction(3),
      I5 => gpio_fraction(4),
      O => \m_axis_tdata[30]_i_8_n_0\
    );
\m_axis_tdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => output_reg(34),
      I1 => output_reg(50),
      I2 => output_reg(42),
      I3 => output_reg(58),
      I4 => gpio_fraction(3),
      I5 => gpio_fraction(4),
      O => \m_axis_tdata[30]_i_9_n_0\
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[4]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[3]_i_2_n_0\,
      O => \^d\(3)
    );
\m_axis_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_3_n_0\,
      I1 => \m_axis_tdata[5]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[7]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[3]_i_3_n_0\,
      O => \m_axis_tdata[3]_i_2_n_0\
    );
\m_axis_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => output_reg(3),
      I1 => output_reg(19),
      I2 => gpio_fraction(3),
      I3 => output_reg(27),
      I4 => gpio_fraction(4),
      I5 => output_reg(11),
      O => \m_axis_tdata[3]_i_3_n_0\
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[5]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[4]_i_2_n_0\,
      O => \^d\(4)
    );
\m_axis_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_3_n_0\,
      I1 => \m_axis_tdata[6]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[8]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[4]_i_3_n_0\,
      O => \m_axis_tdata[4]_i_2_n_0\
    );
\m_axis_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => output_reg(4),
      I1 => output_reg(20),
      I2 => gpio_fraction(3),
      I3 => output_reg(28),
      I4 => gpio_fraction(4),
      I5 => output_reg(12),
      O => \m_axis_tdata[4]_i_3_n_0\
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[6]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[5]_i_2_n_0\,
      O => \^d\(5)
    );
\m_axis_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[11]_i_3_n_0\,
      I1 => \m_axis_tdata[7]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[9]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[5]_i_3_n_0\,
      O => \m_axis_tdata[5]_i_2_n_0\
    );
\m_axis_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => output_reg(5),
      I1 => output_reg(21),
      I2 => gpio_fraction(3),
      I3 => output_reg(29),
      I4 => gpio_fraction(4),
      I5 => output_reg(13),
      O => \m_axis_tdata[5]_i_3_n_0\
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[7]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[6]_i_2_n_0\,
      O => \^d\(6)
    );
\m_axis_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[12]_i_3_n_0\,
      I1 => \m_axis_tdata[8]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[10]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[6]_i_3_n_0\,
      O => \m_axis_tdata[6]_i_2_n_0\
    );
\m_axis_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => output_reg(6),
      I1 => output_reg(22),
      I2 => gpio_fraction(3),
      I3 => output_reg(30),
      I4 => gpio_fraction(4),
      I5 => output_reg(14),
      O => \m_axis_tdata[6]_i_3_n_0\
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[8]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[7]_i_2_n_0\,
      O => \^d\(7)
    );
\m_axis_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[13]_i_3_n_0\,
      I1 => \m_axis_tdata[9]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[11]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[7]_i_3_n_0\,
      O => \m_axis_tdata[7]_i_2_n_0\
    );
\m_axis_tdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => output_reg(7),
      I1 => output_reg(23),
      I2 => gpio_fraction(3),
      I3 => output_reg(31),
      I4 => gpio_fraction(4),
      I5 => output_reg(15),
      O => \m_axis_tdata[7]_i_3_n_0\
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[9]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[8]_i_2_n_0\,
      O => \^d\(8)
    );
\m_axis_tdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[14]_i_3_n_0\,
      I1 => \m_axis_tdata[10]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[12]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[8]_i_3_n_0\,
      O => \m_axis_tdata[8]_i_2_n_0\
    );
\m_axis_tdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(32),
      I1 => output_reg(16),
      I2 => gpio_fraction(3),
      I3 => output_reg(24),
      I4 => gpio_fraction(4),
      I5 => output_reg(8),
      O => \m_axis_tdata[8]_i_3_n_0\
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_axis_tdata[10]_i_2_n_0\,
      I1 => gpio_fraction(0),
      I2 => \m_axis_tdata[9]_i_2_n_0\,
      O => \^d\(9)
    );
\m_axis_tdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \m_axis_tdata[15]_i_3_n_0\,
      I1 => \m_axis_tdata[11]_i_3_n_0\,
      I2 => gpio_fraction(1),
      I3 => \m_axis_tdata[13]_i_3_n_0\,
      I4 => gpio_fraction(2),
      I5 => \m_axis_tdata[9]_i_3_n_0\,
      O => \m_axis_tdata[9]_i_2_n_0\
    );
\m_axis_tdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => output_reg(33),
      I1 => output_reg(17),
      I2 => gpio_fraction(3),
      I3 => output_reg(25),
      I4 => gpio_fraction(4),
      I5 => output_reg(9),
      O => \m_axis_tdata[9]_i_3_n_0\
    );
mult: component design_1_axi_dotprod_4_0_0_mult_gen_0
     port map (
      A(31 downto 0) => s_axis_tdata(63 downto 32),
      B(31 downto 0) => s_axis_tdata(31 downto 0),
      CE => \^e\(0),
      CLK => aclk,
      P(62 downto 0) => prod(62 downto 0),
      SCLR => dp_reset
    );
\output[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(3),
      I1 => m_valid_7,
      I2 => output_reg(3),
      O => \output[0]_i_2_n_0\
    );
\output[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(2),
      I1 => m_valid_7,
      I2 => output_reg(2),
      O => \output[0]_i_3_n_0\
    );
\output[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(1),
      I1 => m_valid_7,
      I2 => output_reg(1),
      O => \output[0]_i_4_n_0\
    );
\output[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(0),
      I1 => m_valid_7,
      I2 => output_reg(0),
      O => \output[0]_i_5_n_0\
    );
\output[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(15),
      I1 => m_valid_7,
      I2 => output_reg(15),
      O => \output[12]_i_2_n_0\
    );
\output[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(14),
      I1 => m_valid_7,
      I2 => output_reg(14),
      O => \output[12]_i_3_n_0\
    );
\output[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(13),
      I1 => m_valid_7,
      I2 => output_reg(13),
      O => \output[12]_i_4_n_0\
    );
\output[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(12),
      I1 => m_valid_7,
      I2 => output_reg(12),
      O => \output[12]_i_5_n_0\
    );
\output[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(19),
      I1 => m_valid_7,
      I2 => output_reg(19),
      O => \output[16]_i_2_n_0\
    );
\output[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(18),
      I1 => m_valid_7,
      I2 => output_reg(18),
      O => \output[16]_i_3_n_0\
    );
\output[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(17),
      I1 => m_valid_7,
      I2 => output_reg(17),
      O => \output[16]_i_4_n_0\
    );
\output[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(16),
      I1 => m_valid_7,
      I2 => output_reg(16),
      O => \output[16]_i_5_n_0\
    );
\output[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(23),
      I1 => m_valid_7,
      I2 => output_reg(23),
      O => \output[20]_i_2_n_0\
    );
\output[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(22),
      I1 => m_valid_7,
      I2 => output_reg(22),
      O => \output[20]_i_3_n_0\
    );
\output[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(21),
      I1 => m_valid_7,
      I2 => output_reg(21),
      O => \output[20]_i_4_n_0\
    );
\output[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(20),
      I1 => m_valid_7,
      I2 => output_reg(20),
      O => \output[20]_i_5_n_0\
    );
\output[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(27),
      I1 => m_valid_7,
      I2 => output_reg(27),
      O => \output[24]_i_2_n_0\
    );
\output[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(26),
      I1 => m_valid_7,
      I2 => output_reg(26),
      O => \output[24]_i_3_n_0\
    );
\output[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(25),
      I1 => m_valid_7,
      I2 => output_reg(25),
      O => \output[24]_i_4_n_0\
    );
\output[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(24),
      I1 => m_valid_7,
      I2 => output_reg(24),
      O => \output[24]_i_5_n_0\
    );
\output[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(31),
      I1 => m_valid_7,
      I2 => output_reg(31),
      O => \output[28]_i_2_n_0\
    );
\output[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(30),
      I1 => m_valid_7,
      I2 => output_reg(30),
      O => \output[28]_i_3_n_0\
    );
\output[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(29),
      I1 => m_valid_7,
      I2 => output_reg(29),
      O => \output[28]_i_4_n_0\
    );
\output[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(28),
      I1 => m_valid_7,
      I2 => output_reg(28),
      O => \output[28]_i_5_n_0\
    );
\output[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(35),
      I1 => m_valid_7,
      I2 => output_reg(35),
      O => \output[32]_i_2_n_0\
    );
\output[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(34),
      I1 => m_valid_7,
      I2 => output_reg(34),
      O => \output[32]_i_3_n_0\
    );
\output[32]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(33),
      I1 => m_valid_7,
      I2 => output_reg(33),
      O => \output[32]_i_4_n_0\
    );
\output[32]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(32),
      I1 => m_valid_7,
      I2 => output_reg(32),
      O => \output[32]_i_5_n_0\
    );
\output[36]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(39),
      I1 => m_valid_7,
      I2 => output_reg(39),
      O => \output[36]_i_2_n_0\
    );
\output[36]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(38),
      I1 => m_valid_7,
      I2 => output_reg(38),
      O => \output[36]_i_3_n_0\
    );
\output[36]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(37),
      I1 => m_valid_7,
      I2 => output_reg(37),
      O => \output[36]_i_4_n_0\
    );
\output[36]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(36),
      I1 => m_valid_7,
      I2 => output_reg(36),
      O => \output[36]_i_5_n_0\
    );
\output[40]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(43),
      I1 => m_valid_7,
      I2 => output_reg(43),
      O => \output[40]_i_2_n_0\
    );
\output[40]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(42),
      I1 => m_valid_7,
      I2 => output_reg(42),
      O => \output[40]_i_3_n_0\
    );
\output[40]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(41),
      I1 => m_valid_7,
      I2 => output_reg(41),
      O => \output[40]_i_4_n_0\
    );
\output[40]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(40),
      I1 => m_valid_7,
      I2 => output_reg(40),
      O => \output[40]_i_5_n_0\
    );
\output[44]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(47),
      I1 => m_valid_7,
      I2 => output_reg(47),
      O => \output[44]_i_2_n_0\
    );
\output[44]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(46),
      I1 => m_valid_7,
      I2 => output_reg(46),
      O => \output[44]_i_3_n_0\
    );
\output[44]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(45),
      I1 => m_valid_7,
      I2 => output_reg(45),
      O => \output[44]_i_4_n_0\
    );
\output[44]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(44),
      I1 => m_valid_7,
      I2 => output_reg(44),
      O => \output[44]_i_5_n_0\
    );
\output[48]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(51),
      I1 => m_valid_7,
      I2 => output_reg(51),
      O => \output[48]_i_2_n_0\
    );
\output[48]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(50),
      I1 => m_valid_7,
      I2 => output_reg(50),
      O => \output[48]_i_3_n_0\
    );
\output[48]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(49),
      I1 => m_valid_7,
      I2 => output_reg(49),
      O => \output[48]_i_4_n_0\
    );
\output[48]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(48),
      I1 => m_valid_7,
      I2 => output_reg(48),
      O => \output[48]_i_5_n_0\
    );
\output[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(7),
      I1 => m_valid_7,
      I2 => output_reg(7),
      O => \output[4]_i_2_n_0\
    );
\output[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(6),
      I1 => m_valid_7,
      I2 => output_reg(6),
      O => \output[4]_i_3_n_0\
    );
\output[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(5),
      I1 => m_valid_7,
      I2 => output_reg(5),
      O => \output[4]_i_4_n_0\
    );
\output[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(4),
      I1 => m_valid_7,
      I2 => output_reg(4),
      O => \output[4]_i_5_n_0\
    );
\output[52]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(55),
      I1 => m_valid_7,
      I2 => output_reg(55),
      O => \output[52]_i_2_n_0\
    );
\output[52]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(54),
      I1 => m_valid_7,
      I2 => output_reg(54),
      O => \output[52]_i_3_n_0\
    );
\output[52]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(53),
      I1 => m_valid_7,
      I2 => output_reg(53),
      O => \output[52]_i_4_n_0\
    );
\output[52]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(52),
      I1 => m_valid_7,
      I2 => output_reg(52),
      O => \output[52]_i_5_n_0\
    );
\output[56]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(59),
      I1 => m_valid_7,
      I2 => output_reg(59),
      O => \output[56]_i_2_n_0\
    );
\output[56]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(58),
      I1 => m_valid_7,
      I2 => output_reg(58),
      O => \output[56]_i_3_n_0\
    );
\output[56]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(57),
      I1 => m_valid_7,
      I2 => output_reg(57),
      O => \output[56]_i_4_n_0\
    );
\output[56]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(56),
      I1 => m_valid_7,
      I2 => output_reg(56),
      O => \output[56]_i_5_n_0\
    );
\output[60]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(62),
      I1 => m_valid_7,
      I2 => \^d\(31),
      O => \output[60]_i_2_n_0\
    );
\output[60]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(61),
      I1 => m_valid_7,
      I2 => output_reg(61),
      O => \output[60]_i_3_n_0\
    );
\output[60]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(60),
      I1 => m_valid_7,
      I2 => output_reg(60),
      O => \output[60]_i_4_n_0\
    );
\output[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(11),
      I1 => m_valid_7,
      I2 => output_reg(11),
      O => \output[8]_i_2_n_0\
    );
\output[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(10),
      I1 => m_valid_7,
      I2 => output_reg(10),
      O => \output[8]_i_3_n_0\
    );
\output[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(9),
      I1 => m_valid_7,
      I2 => output_reg(9),
      O => \output[8]_i_4_n_0\
    );
\output[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => prod(8),
      I1 => m_valid_7,
      I2 => output_reg(8),
      O => \output[8]_i_5_n_0\
    );
\output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[0]_i_1_n_7\,
      Q => output_reg(0),
      R => dp_reset
    );
\output_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_reg[0]_i_1_n_0\,
      CO(2) => \output_reg[0]_i_1_n_1\,
      CO(1) => \output_reg[0]_i_1_n_2\,
      CO(0) => \output_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(3 downto 0),
      O(3) => \output_reg[0]_i_1_n_4\,
      O(2) => \output_reg[0]_i_1_n_5\,
      O(1) => \output_reg[0]_i_1_n_6\,
      O(0) => \output_reg[0]_i_1_n_7\,
      S(3) => \output[0]_i_2_n_0\,
      S(2) => \output[0]_i_3_n_0\,
      S(1) => \output[0]_i_4_n_0\,
      S(0) => \output[0]_i_5_n_0\
    );
\output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[8]_i_1_n_5\,
      Q => output_reg(10),
      R => dp_reset
    );
\output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[8]_i_1_n_4\,
      Q => output_reg(11),
      R => dp_reset
    );
\output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[12]_i_1_n_7\,
      Q => output_reg(12),
      R => dp_reset
    );
\output_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[8]_i_1_n_0\,
      CO(3) => \output_reg[12]_i_1_n_0\,
      CO(2) => \output_reg[12]_i_1_n_1\,
      CO(1) => \output_reg[12]_i_1_n_2\,
      CO(0) => \output_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(15 downto 12),
      O(3) => \output_reg[12]_i_1_n_4\,
      O(2) => \output_reg[12]_i_1_n_5\,
      O(1) => \output_reg[12]_i_1_n_6\,
      O(0) => \output_reg[12]_i_1_n_7\,
      S(3) => \output[12]_i_2_n_0\,
      S(2) => \output[12]_i_3_n_0\,
      S(1) => \output[12]_i_4_n_0\,
      S(0) => \output[12]_i_5_n_0\
    );
\output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[12]_i_1_n_6\,
      Q => output_reg(13),
      R => dp_reset
    );
\output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[12]_i_1_n_5\,
      Q => output_reg(14),
      R => dp_reset
    );
\output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[12]_i_1_n_4\,
      Q => output_reg(15),
      R => dp_reset
    );
\output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[16]_i_1_n_7\,
      Q => output_reg(16),
      R => dp_reset
    );
\output_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[12]_i_1_n_0\,
      CO(3) => \output_reg[16]_i_1_n_0\,
      CO(2) => \output_reg[16]_i_1_n_1\,
      CO(1) => \output_reg[16]_i_1_n_2\,
      CO(0) => \output_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(19 downto 16),
      O(3) => \output_reg[16]_i_1_n_4\,
      O(2) => \output_reg[16]_i_1_n_5\,
      O(1) => \output_reg[16]_i_1_n_6\,
      O(0) => \output_reg[16]_i_1_n_7\,
      S(3) => \output[16]_i_2_n_0\,
      S(2) => \output[16]_i_3_n_0\,
      S(1) => \output[16]_i_4_n_0\,
      S(0) => \output[16]_i_5_n_0\
    );
\output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[16]_i_1_n_6\,
      Q => output_reg(17),
      R => dp_reset
    );
\output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[16]_i_1_n_5\,
      Q => output_reg(18),
      R => dp_reset
    );
\output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[16]_i_1_n_4\,
      Q => output_reg(19),
      R => dp_reset
    );
\output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[0]_i_1_n_6\,
      Q => output_reg(1),
      R => dp_reset
    );
\output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[20]_i_1_n_7\,
      Q => output_reg(20),
      R => dp_reset
    );
\output_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[16]_i_1_n_0\,
      CO(3) => \output_reg[20]_i_1_n_0\,
      CO(2) => \output_reg[20]_i_1_n_1\,
      CO(1) => \output_reg[20]_i_1_n_2\,
      CO(0) => \output_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(23 downto 20),
      O(3) => \output_reg[20]_i_1_n_4\,
      O(2) => \output_reg[20]_i_1_n_5\,
      O(1) => \output_reg[20]_i_1_n_6\,
      O(0) => \output_reg[20]_i_1_n_7\,
      S(3) => \output[20]_i_2_n_0\,
      S(2) => \output[20]_i_3_n_0\,
      S(1) => \output[20]_i_4_n_0\,
      S(0) => \output[20]_i_5_n_0\
    );
\output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[20]_i_1_n_6\,
      Q => output_reg(21),
      R => dp_reset
    );
\output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[20]_i_1_n_5\,
      Q => output_reg(22),
      R => dp_reset
    );
\output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[20]_i_1_n_4\,
      Q => output_reg(23),
      R => dp_reset
    );
\output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[24]_i_1_n_7\,
      Q => output_reg(24),
      R => dp_reset
    );
\output_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[20]_i_1_n_0\,
      CO(3) => \output_reg[24]_i_1_n_0\,
      CO(2) => \output_reg[24]_i_1_n_1\,
      CO(1) => \output_reg[24]_i_1_n_2\,
      CO(0) => \output_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(27 downto 24),
      O(3) => \output_reg[24]_i_1_n_4\,
      O(2) => \output_reg[24]_i_1_n_5\,
      O(1) => \output_reg[24]_i_1_n_6\,
      O(0) => \output_reg[24]_i_1_n_7\,
      S(3) => \output[24]_i_2_n_0\,
      S(2) => \output[24]_i_3_n_0\,
      S(1) => \output[24]_i_4_n_0\,
      S(0) => \output[24]_i_5_n_0\
    );
\output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[24]_i_1_n_6\,
      Q => output_reg(25),
      R => dp_reset
    );
\output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[24]_i_1_n_5\,
      Q => output_reg(26),
      R => dp_reset
    );
\output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[24]_i_1_n_4\,
      Q => output_reg(27),
      R => dp_reset
    );
\output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[28]_i_1_n_7\,
      Q => output_reg(28),
      R => dp_reset
    );
\output_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[24]_i_1_n_0\,
      CO(3) => \output_reg[28]_i_1_n_0\,
      CO(2) => \output_reg[28]_i_1_n_1\,
      CO(1) => \output_reg[28]_i_1_n_2\,
      CO(0) => \output_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(31 downto 28),
      O(3) => \output_reg[28]_i_1_n_4\,
      O(2) => \output_reg[28]_i_1_n_5\,
      O(1) => \output_reg[28]_i_1_n_6\,
      O(0) => \output_reg[28]_i_1_n_7\,
      S(3) => \output[28]_i_2_n_0\,
      S(2) => \output[28]_i_3_n_0\,
      S(1) => \output[28]_i_4_n_0\,
      S(0) => \output[28]_i_5_n_0\
    );
\output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[28]_i_1_n_6\,
      Q => output_reg(29),
      R => dp_reset
    );
\output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[0]_i_1_n_5\,
      Q => output_reg(2),
      R => dp_reset
    );
\output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[28]_i_1_n_5\,
      Q => output_reg(30),
      R => dp_reset
    );
\output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[28]_i_1_n_4\,
      Q => output_reg(31),
      R => dp_reset
    );
\output_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[32]_i_1_n_7\,
      Q => output_reg(32),
      R => dp_reset
    );
\output_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[28]_i_1_n_0\,
      CO(3) => \output_reg[32]_i_1_n_0\,
      CO(2) => \output_reg[32]_i_1_n_1\,
      CO(1) => \output_reg[32]_i_1_n_2\,
      CO(0) => \output_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(35 downto 32),
      O(3) => \output_reg[32]_i_1_n_4\,
      O(2) => \output_reg[32]_i_1_n_5\,
      O(1) => \output_reg[32]_i_1_n_6\,
      O(0) => \output_reg[32]_i_1_n_7\,
      S(3) => \output[32]_i_2_n_0\,
      S(2) => \output[32]_i_3_n_0\,
      S(1) => \output[32]_i_4_n_0\,
      S(0) => \output[32]_i_5_n_0\
    );
\output_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[32]_i_1_n_6\,
      Q => output_reg(33),
      R => dp_reset
    );
\output_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[32]_i_1_n_5\,
      Q => output_reg(34),
      R => dp_reset
    );
\output_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[32]_i_1_n_4\,
      Q => output_reg(35),
      R => dp_reset
    );
\output_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[36]_i_1_n_7\,
      Q => output_reg(36),
      R => dp_reset
    );
\output_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[32]_i_1_n_0\,
      CO(3) => \output_reg[36]_i_1_n_0\,
      CO(2) => \output_reg[36]_i_1_n_1\,
      CO(1) => \output_reg[36]_i_1_n_2\,
      CO(0) => \output_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(39 downto 36),
      O(3) => \output_reg[36]_i_1_n_4\,
      O(2) => \output_reg[36]_i_1_n_5\,
      O(1) => \output_reg[36]_i_1_n_6\,
      O(0) => \output_reg[36]_i_1_n_7\,
      S(3) => \output[36]_i_2_n_0\,
      S(2) => \output[36]_i_3_n_0\,
      S(1) => \output[36]_i_4_n_0\,
      S(0) => \output[36]_i_5_n_0\
    );
\output_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[36]_i_1_n_6\,
      Q => output_reg(37),
      R => dp_reset
    );
\output_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[36]_i_1_n_5\,
      Q => output_reg(38),
      R => dp_reset
    );
\output_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[36]_i_1_n_4\,
      Q => output_reg(39),
      R => dp_reset
    );
\output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[0]_i_1_n_4\,
      Q => output_reg(3),
      R => dp_reset
    );
\output_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[40]_i_1_n_7\,
      Q => output_reg(40),
      R => dp_reset
    );
\output_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[36]_i_1_n_0\,
      CO(3) => \output_reg[40]_i_1_n_0\,
      CO(2) => \output_reg[40]_i_1_n_1\,
      CO(1) => \output_reg[40]_i_1_n_2\,
      CO(0) => \output_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(43 downto 40),
      O(3) => \output_reg[40]_i_1_n_4\,
      O(2) => \output_reg[40]_i_1_n_5\,
      O(1) => \output_reg[40]_i_1_n_6\,
      O(0) => \output_reg[40]_i_1_n_7\,
      S(3) => \output[40]_i_2_n_0\,
      S(2) => \output[40]_i_3_n_0\,
      S(1) => \output[40]_i_4_n_0\,
      S(0) => \output[40]_i_5_n_0\
    );
\output_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[40]_i_1_n_6\,
      Q => output_reg(41),
      R => dp_reset
    );
\output_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[40]_i_1_n_5\,
      Q => output_reg(42),
      R => dp_reset
    );
\output_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[40]_i_1_n_4\,
      Q => output_reg(43),
      R => dp_reset
    );
\output_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[44]_i_1_n_7\,
      Q => output_reg(44),
      R => dp_reset
    );
\output_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[40]_i_1_n_0\,
      CO(3) => \output_reg[44]_i_1_n_0\,
      CO(2) => \output_reg[44]_i_1_n_1\,
      CO(1) => \output_reg[44]_i_1_n_2\,
      CO(0) => \output_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(47 downto 44),
      O(3) => \output_reg[44]_i_1_n_4\,
      O(2) => \output_reg[44]_i_1_n_5\,
      O(1) => \output_reg[44]_i_1_n_6\,
      O(0) => \output_reg[44]_i_1_n_7\,
      S(3) => \output[44]_i_2_n_0\,
      S(2) => \output[44]_i_3_n_0\,
      S(1) => \output[44]_i_4_n_0\,
      S(0) => \output[44]_i_5_n_0\
    );
\output_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[44]_i_1_n_6\,
      Q => output_reg(45),
      R => dp_reset
    );
\output_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[44]_i_1_n_5\,
      Q => output_reg(46),
      R => dp_reset
    );
\output_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[44]_i_1_n_4\,
      Q => output_reg(47),
      R => dp_reset
    );
\output_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[48]_i_1_n_7\,
      Q => output_reg(48),
      R => dp_reset
    );
\output_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[44]_i_1_n_0\,
      CO(3) => \output_reg[48]_i_1_n_0\,
      CO(2) => \output_reg[48]_i_1_n_1\,
      CO(1) => \output_reg[48]_i_1_n_2\,
      CO(0) => \output_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(51 downto 48),
      O(3) => \output_reg[48]_i_1_n_4\,
      O(2) => \output_reg[48]_i_1_n_5\,
      O(1) => \output_reg[48]_i_1_n_6\,
      O(0) => \output_reg[48]_i_1_n_7\,
      S(3) => \output[48]_i_2_n_0\,
      S(2) => \output[48]_i_3_n_0\,
      S(1) => \output[48]_i_4_n_0\,
      S(0) => \output[48]_i_5_n_0\
    );
\output_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[48]_i_1_n_6\,
      Q => output_reg(49),
      R => dp_reset
    );
\output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[4]_i_1_n_7\,
      Q => output_reg(4),
      R => dp_reset
    );
\output_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[0]_i_1_n_0\,
      CO(3) => \output_reg[4]_i_1_n_0\,
      CO(2) => \output_reg[4]_i_1_n_1\,
      CO(1) => \output_reg[4]_i_1_n_2\,
      CO(0) => \output_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(7 downto 4),
      O(3) => \output_reg[4]_i_1_n_4\,
      O(2) => \output_reg[4]_i_1_n_5\,
      O(1) => \output_reg[4]_i_1_n_6\,
      O(0) => \output_reg[4]_i_1_n_7\,
      S(3) => \output[4]_i_2_n_0\,
      S(2) => \output[4]_i_3_n_0\,
      S(1) => \output[4]_i_4_n_0\,
      S(0) => \output[4]_i_5_n_0\
    );
\output_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[48]_i_1_n_5\,
      Q => output_reg(50),
      R => dp_reset
    );
\output_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[48]_i_1_n_4\,
      Q => output_reg(51),
      R => dp_reset
    );
\output_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[52]_i_1_n_7\,
      Q => output_reg(52),
      R => dp_reset
    );
\output_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[48]_i_1_n_0\,
      CO(3) => \output_reg[52]_i_1_n_0\,
      CO(2) => \output_reg[52]_i_1_n_1\,
      CO(1) => \output_reg[52]_i_1_n_2\,
      CO(0) => \output_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(55 downto 52),
      O(3) => \output_reg[52]_i_1_n_4\,
      O(2) => \output_reg[52]_i_1_n_5\,
      O(1) => \output_reg[52]_i_1_n_6\,
      O(0) => \output_reg[52]_i_1_n_7\,
      S(3) => \output[52]_i_2_n_0\,
      S(2) => \output[52]_i_3_n_0\,
      S(1) => \output[52]_i_4_n_0\,
      S(0) => \output[52]_i_5_n_0\
    );
\output_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[52]_i_1_n_6\,
      Q => output_reg(53),
      R => dp_reset
    );
\output_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[52]_i_1_n_5\,
      Q => output_reg(54),
      R => dp_reset
    );
\output_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[52]_i_1_n_4\,
      Q => output_reg(55),
      R => dp_reset
    );
\output_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[56]_i_1_n_7\,
      Q => output_reg(56),
      R => dp_reset
    );
\output_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[52]_i_1_n_0\,
      CO(3) => \output_reg[56]_i_1_n_0\,
      CO(2) => \output_reg[56]_i_1_n_1\,
      CO(1) => \output_reg[56]_i_1_n_2\,
      CO(0) => \output_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(59 downto 56),
      O(3) => \output_reg[56]_i_1_n_4\,
      O(2) => \output_reg[56]_i_1_n_5\,
      O(1) => \output_reg[56]_i_1_n_6\,
      O(0) => \output_reg[56]_i_1_n_7\,
      S(3) => \output[56]_i_2_n_0\,
      S(2) => \output[56]_i_3_n_0\,
      S(1) => \output[56]_i_4_n_0\,
      S(0) => \output[56]_i_5_n_0\
    );
\output_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[56]_i_1_n_6\,
      Q => output_reg(57),
      R => dp_reset
    );
\output_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[56]_i_1_n_5\,
      Q => output_reg(58),
      R => dp_reset
    );
\output_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[56]_i_1_n_4\,
      Q => output_reg(59),
      R => dp_reset
    );
\output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[4]_i_1_n_6\,
      Q => output_reg(5),
      R => dp_reset
    );
\output_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[60]_i_1_n_7\,
      Q => output_reg(60),
      R => dp_reset
    );
\output_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[56]_i_1_n_0\,
      CO(3 downto 2) => \NLW_output_reg[60]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \output_reg[60]_i_1_n_2\,
      CO(0) => \output_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => prod(61 downto 60),
      O(3) => \NLW_output_reg[60]_i_1_O_UNCONNECTED\(3),
      O(2) => \output_reg[60]_i_1_n_5\,
      O(1) => \output_reg[60]_i_1_n_6\,
      O(0) => \output_reg[60]_i_1_n_7\,
      S(3) => '0',
      S(2) => \output[60]_i_2_n_0\,
      S(1) => \output[60]_i_3_n_0\,
      S(0) => \output[60]_i_4_n_0\
    );
\output_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[60]_i_1_n_6\,
      Q => output_reg(61),
      R => dp_reset
    );
\output_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[60]_i_1_n_5\,
      Q => \^d\(31),
      R => dp_reset
    );
\output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[4]_i_1_n_5\,
      Q => output_reg(6),
      R => dp_reset
    );
\output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[4]_i_1_n_4\,
      Q => output_reg(7),
      R => dp_reset
    );
\output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[8]_i_1_n_7\,
      Q => output_reg(8),
      R => dp_reset
    );
\output_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_reg[4]_i_1_n_0\,
      CO(3) => \output_reg[8]_i_1_n_0\,
      CO(2) => \output_reg[8]_i_1_n_1\,
      CO(1) => \output_reg[8]_i_1_n_2\,
      CO(0) => \output_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => prod(11 downto 8),
      O(3) => \output_reg[8]_i_1_n_4\,
      O(2) => \output_reg[8]_i_1_n_5\,
      O(1) => \output_reg[8]_i_1_n_6\,
      O(0) => \output_reg[8]_i_1_n_7\,
      S(3) => \output[8]_i_2_n_0\,
      S(2) => \output[8]_i_3_n_0\,
      S(1) => \output[8]_i_4_n_0\,
      S(0) => \output[8]_i_5_n_0\
    );
\output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \output_reg[8]_i_1_n_6\,
      Q => output_reg(9),
      R => dp_reset
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dotprod_4_0_0_axi_dotprod_4 is
  port (
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    aclk : in STD_LOGIC;
    dp_reset : in STD_LOGIC;
    gpio_fraction : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio_m_cols : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_dotprod_4_0_0_axi_dotprod_4 : entity is "axi_dotprod_4";
end design_1_axi_dotprod_4_0_0_axi_dotprod_4;

architecture STRUCTURE of design_1_axi_dotprod_4_0_0_axi_dotprod_4 is
  signal \<const0>\ : STD_LOGIC;
  signal SHIFT_RIGHT : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_valid_2 : STD_LOGIC;
  signal m_valid_3 : STD_LOGIC;
  signal m_valid_4 : STD_LOGIC;
  signal m_valid_5 : STD_LOGIC;
  signal m_valid_6 : STD_LOGIC;
  signal m_valid_7 : STD_LOGIC;
  signal mvalid_1 : STD_LOGIC;
  signal output_reg : STD_LOGIC_VECTOR ( 62 to 62 );
  signal \^s_axis_tready\ : STD_LOGIC;
begin
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
  s_axis_tready <= \^s_axis_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
count_inst_2: entity work.design_1_axi_dotprod_4_0_0_counter_2
     port map (
      E(0) => \^s_axis_tready\,
      aclk => aclk,
      dp_reset => dp_reset,
      gpio_m_cols(31 downto 0) => gpio_m_cols(31 downto 0),
      m_axis_tready => m_axis_tready,
      mvalid_1 => mvalid_1,
      s_axis_tvalid => s_axis_tvalid
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(0),
      Q => \^m_axis_tdata\(0),
      R => dp_reset
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(10),
      Q => \^m_axis_tdata\(10),
      R => dp_reset
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(11),
      Q => \^m_axis_tdata\(11),
      R => dp_reset
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(12),
      Q => \^m_axis_tdata\(12),
      R => dp_reset
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(13),
      Q => \^m_axis_tdata\(13),
      R => dp_reset
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(14),
      Q => \^m_axis_tdata\(14),
      R => dp_reset
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(15),
      Q => \^m_axis_tdata\(15),
      R => dp_reset
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(16),
      Q => \^m_axis_tdata\(16),
      R => dp_reset
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(17),
      Q => \^m_axis_tdata\(17),
      R => dp_reset
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(18),
      Q => \^m_axis_tdata\(18),
      R => dp_reset
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(19),
      Q => \^m_axis_tdata\(19),
      R => dp_reset
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(1),
      Q => \^m_axis_tdata\(1),
      R => dp_reset
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(20),
      Q => \^m_axis_tdata\(20),
      R => dp_reset
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(21),
      Q => \^m_axis_tdata\(21),
      R => dp_reset
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(22),
      Q => \^m_axis_tdata\(22),
      R => dp_reset
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(23),
      Q => \^m_axis_tdata\(23),
      R => dp_reset
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(24),
      Q => \^m_axis_tdata\(24),
      R => dp_reset
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(25),
      Q => \^m_axis_tdata\(25),
      R => dp_reset
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(26),
      Q => \^m_axis_tdata\(26),
      R => dp_reset
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(27),
      Q => \^m_axis_tdata\(27),
      R => dp_reset
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(28),
      Q => \^m_axis_tdata\(28),
      R => dp_reset
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(29),
      Q => \^m_axis_tdata\(29),
      R => dp_reset
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(2),
      Q => \^m_axis_tdata\(2),
      R => dp_reset
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(30),
      Q => \^m_axis_tdata\(30),
      R => dp_reset
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => output_reg(62),
      Q => \^m_axis_tdata\(31),
      R => dp_reset
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(3),
      Q => \^m_axis_tdata\(3),
      R => dp_reset
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(4),
      Q => \^m_axis_tdata\(4),
      R => dp_reset
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(5),
      Q => \^m_axis_tdata\(5),
      R => dp_reset
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(6),
      Q => \^m_axis_tdata\(6),
      R => dp_reset
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(7),
      Q => \^m_axis_tdata\(7),
      R => dp_reset
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(8),
      Q => \^m_axis_tdata\(8),
      R => dp_reset
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => SHIFT_RIGHT(9),
      Q => \^m_axis_tdata\(9),
      R => dp_reset
    );
m_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => m_valid_7,
      Q => m_axis_tvalid,
      R => dp_reset
    );
m_valid_2_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => mvalid_1,
      Q => m_valid_2,
      R => dp_reset
    );
m_valid_3_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => m_valid_2,
      Q => m_valid_3,
      R => dp_reset
    );
m_valid_4_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => m_valid_3,
      Q => m_valid_4,
      R => dp_reset
    );
m_valid_5_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => m_valid_4,
      Q => m_valid_5,
      R => dp_reset
    );
m_valid_6_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => m_valid_5,
      Q => m_valid_6,
      R => dp_reset
    );
m_valid_7_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => m_valid_6,
      Q => m_valid_7,
      R => dp_reset
    );
multacc_inst_2: entity work.design_1_axi_dotprod_4_0_0_multacc_2
     port map (
      D(31) => output_reg(62),
      D(30 downto 0) => SHIFT_RIGHT(30 downto 0),
      E(0) => \^s_axis_tready\,
      aclk => aclk,
      dp_reset => dp_reset,
      gpio_fraction(4 downto 0) => gpio_fraction(4 downto 0),
      m_axis_tready => m_axis_tready,
      m_valid_7 => m_valid_7,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_dotprod_4_0_0 is
  port (
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    aclk : in STD_LOGIC;
    dp_reset : in STD_LOGIC;
    gpio_fraction : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio_m_cols : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_dotprod_4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_dotprod_4_0_0 : entity is "design_1_axi_dotprod_4_0_0,axi_dotprod_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_dotprod_4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axi_dotprod_4_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_dotprod_4_0_0 : entity is "axi_dotprod_4,Vivado 2024.2";
end design_1_axi_dotprod_4_0_0;

architecture STRUCTURE of design_1_axi_dotprod_4_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dp_reset : signal is "xilinx.com:signal:reset:1.0 dp_reset RST";
  attribute X_INTERFACE_MODE of dp_reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of dp_reset : signal is "XIL_INTERFACENAME dp_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_MODE of m_axis_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_MODE of s_axis_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_axi_dotprod_4_0_0_axi_dotprod_4
     port map (
      aclk => aclk,
      dp_reset => dp_reset,
      gpio_fraction(4 downto 0) => gpio_fraction(4 downto 0),
      gpio_m_cols(31 downto 0) => gpio_m_cols(31 downto 0),
      m_axis_tdata(63 downto 32) => NLW_inst_m_axis_tdata_UNCONNECTED(63 downto 32),
      m_axis_tdata(31 downto 0) => \^m_axis_tdata\(31 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
