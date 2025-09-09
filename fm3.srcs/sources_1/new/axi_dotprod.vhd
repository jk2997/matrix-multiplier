----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/20/2025 07:06:46 AM
-- Design Name: 
-- Module Name: axi_dotprod - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity axi_dotprod_4 is Port (
    s_axis_tready: out std_logic;
    s_axis_tvalid: in std_logic;
    s_axis_tdata: in std_logic_vector(63 downto 0);
    m_axis_tready: in std_logic;
    m_axis_tvalid: out std_logic;
    m_axis_tlast: out std_logic;
    m_axis_tdata: out std_logic_vector(31 downto 0);
    aclk: in std_logic;
    dp_reset: in std_logic;
    gpio_fraction: in std_logic_vector(4 downto 0);
    gpio_m_cols: in std_logic_vector(31 downto 0)
);
end axi_dotprod_4;

architecture Behavioral of axi_dotprod_4 is
    signal accum_8: std_logic_vector(62 downto 0);
    signal m_valid_1: std_logic;
    signal m_valid_2: std_logic;
    signal m_valid_3: std_logic;
    signal m_valid_4: std_logic;
    signal m_valid_5: std_logic;
    signal m_valid_6: std_logic;
    signal m_valid_7: std_logic;
    signal axi_ce: std_logic;

    component c_shift_ram_0
        port (
            d: in std_logic_vector(0 downto 0);
            clk: in std_logic;
            ce: in std_logic;
            sclr: in std_logic;
            q: out std_logic_vector(0 downto 0)
        );
    end component;

begin

    s_axis_tready <= axi_ce;
    det_ce_2: process(s_axis_tvalid, m_axis_tready)
    begin
        if (s_axis_tvalid = '1' and m_axis_tready = '1') then
            axi_ce <= '1';
        else
            axi_ce <= '0';
        end if;
    end process det_ce_2;
    
    multacc_inst_2: entity work.multacc_2 port map (
        a_in => s_axis_tdata(63 downto 32),
        b_in => s_axis_tdata(31 downto 0),
        mult_clk => aclk,
        mult_rst => dp_reset,
        mult_ce => axi_ce,
        done => m_valid_7,
        y => accum_8
    );
    
    count_inst_2: entity work.counter_2 port map (
        c_clk => aclk,
        c_ce => axi_ce,
        c_rst => dp_reset,
        mvalid_1 => m_valid_1,
        m_cols => gpio_m_cols  
    );
    
    -- shift_reg_2: c_shift_ram_0
    -- port map (
    --     d => m_valid_1,
    --     clk => aclk,
    --     ce => axi_ce,
    --     sclr => aresetn,
    --     q => m_valid_7
    -- );
    
    shift_2: process(aclk) is 
    begin
        if rising_edge(aclk) then
            if dp_reset = '1' then
                m_valid_2 <= '0';
                m_valid_3 <= '0';
                m_valid_4 <= '0';
                m_valid_5 <= '0';
                m_valid_6 <= '0';
                m_valid_7 <= '0';
            else
                if axi_ce = '1' then
                    m_valid_2 <= m_valid_1;
                    m_valid_3 <= m_valid_2;
                    m_valid_4 <= m_valid_3;
                    m_valid_5 <= m_valid_4;
                    m_valid_6 <= m_valid_5;
                    m_valid_7 <= m_valid_6;
                end if;
            end if;
        end if;
    end process shift_2;
    
    bit_select_2: process(aclk) is
    begin
        if rising_edge(aclk) then
            if dp_reset = '1' then
                m_axis_tvalid <= '0';
                m_axis_tlast <= '0';
                m_axis_tdata <= (others => '0');
            else
                if axi_ce = '1' then
                    m_axis_tvalid <= m_valid_7;
                    m_axis_tlast <= m_valid_7;
                    m_axis_tdata <=
                    accum_8(62) & std_logic_vector
                    (resize(shift_right(unsigned(accum_8(61 downto 0)), to_integer
                    (unsigned(gpio_fraction))), 31));
                end if;
            end if;
        end if;
    end process bit_select_2;
end Behavioral;
