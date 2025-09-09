----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/21/2025 06:33:51 AM
-- Design Name: 
-- Module Name: axi_dotprod_4_tb - Behavioral
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

entity axi_dotprod_4_tb is
--  Port ( );
end axi_dotprod_4_tb;

architecture Behavioral of axi_dotprod_4_tb is
    signal sready_tb: std_logic;
    signal svalid_tb: std_logic;
    signal sdata_tb: std_logic_vector(63 downto 0);
    signal mready_tb: std_logic;
    signal mvalid_tb: std_logic;
    signal mlast_tb: std_logic;
    signal mdata_tb: std_logic_vector(31 downto 0);
    signal aclk_tb: std_logic;
    signal dp_reset_tb: std_logic;
    signal gpio_fraction_tb: std_logic_vector(4 downto 0);
    signal gpio_m_cols_tb: std_logic_vector(31 downto 0);
    procedure check(
        mvalid_exp: in std_logic;
        sready_exp: in std_logic;
        mdata_exp: in std_logic_vector(31 downto 0)
    ) is
    begin
        if not (mvalid_tb = mvalid_exp) then
            report "Error: m_axis_tvalid does not match expected value"
            severity failure;
        else if not (sready_tb = sready_exp) then
            report "Error: s_axis_tready does not match expected value"
            severity failure;
        else if not (mdata_tb = mdata_exp) then
            report "Error: m_axis_tdata (lower) does not match expected value"
            severity failure;
        end if;
        end if;
        end if;
    end;    
begin
    -- Instantiate the Device Under Test (DUT)
    dut_3: entity work.axi_dotprod_4 port map (
        s_axis_tready => sready_tb,
        s_axis_tvalid => svalid_tb,
        s_axis_tdata => sdata_tb,
        m_axis_tready => mready_tb,
        m_axis_tvalid => mvalid_tb,
        m_axis_tlast => mlast_tb,
        m_axis_tdata => mdata_tb,
        aclk => aclk_tb,
        dp_reset => dp_reset_tb,
        gpio_fraction => gpio_fraction_tb,
        gpio_m_cols => gpio_m_cols_tb
    );

    -- Clock generation process (125 MHz)
    genclk_3: process is 
    begin
        while true loop
            aclk_tb <= '0';
            wait for 4 ns;
            aclk_tb <= '1'; 
            wait for 4 ns;
        end loop;
    end process;

    -- Stimulus process
    -- pipeline depth is 9 clock cycles
    stimulus_3: process begin
        wait for 1 ps;
        dp_reset_tb <= '1';
        gpio_fraction_tb <= "00100";
        gpio_m_cols_tb <= "00000000000000000000000000000100";
        wait for 1 ns;
        svalid_tb <= '1';
        mready_tb <= '1';
        -- Check for reset
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        dp_reset_tb <= '0';
        sdata_tb <= "00000000000000000000000000010100" 
                      & "11111111111111111111111111101100";
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));      
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', "11111111111111111111111111100111");
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', "11111111111111111111111111001110");
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', "11111111111111111111111110110101");
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('1', '1', "11111111111111111111111110011100");
        wait for 1 ns;
        -- check that clock enable is '0' when s_axis_tvalid = '1' and
        -- m_axis_tready = '0'
        mready_tb <= '0';
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('1', '0', "11111111111111111111111110011100");
        wait for 1 ns;
        -- check that clock enable is '0' when s_axis_tvalid = '0' and
        -- m_axis_tready = '1'
        svalid_tb <= '0';
        mready_tb <= '1';
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('1', '0', "11111111111111111111111110011100");
        wait for 1 ns;
        -- check that clock enable is '0' when s_axis_tvalid = '0' and
        -- m_axis_tready = '0'
        mready_tb <= '0';
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('1', '0', "11111111111111111111111110011100");
        wait for 1 ns;
        mready_tb <= '1';
        svalid_tb <= '1';
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', "11111111111111111111111111100111");  
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', "11111111111111111111111111001110");
        wait for 1 ns;
        -- test for gpio_frac = 31
        gpio_fraction_tb <= "11111";
        sdata_tb <= "00100000000000000000000000000000" 
                      & "00100000000000000000000000000000";
        dp_reset_tb <= '1';
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait for 1 ns;
        dp_reset_tb <= '0';
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        -- test for gpio_m_cols
        wait for 1 ns;
        gpio_m_cols_tb <= "00000000000000000000000000000001";
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', (others => '0'));
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', "00001000000000000000000000000000");
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', "00010000000000000000000000000000");
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('0', '1', "00011000000000000000000000000000");
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('1', '1', "00100000000000000000000000000000");
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('1', '1', "00001000000000000000000000000000");
        wait until rising_edge(aclk_tb);
        wait for 1 ns;
        check('1', '1', "00001000000000000000000000000000");
        wait;
    end process stimulus_3;
end Behavioral;
