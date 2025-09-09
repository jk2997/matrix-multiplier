----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/21/2025 06:19:05 AM
-- Design Name: 
-- Module Name: counter_tb_2 - Behavioral
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

entity counter_tb_2 is
--  Port ( );
end counter_tb_2;

architecture Behavioral of counter_tb_2 is
    signal c_clk_tb: std_logic;
    signal c_ce_tb: std_logic;
    signal c_rst_tb: std_logic := '1';
    signal mvalid_1_tb: std_logic;
    signal m_cols_tb: std_logic_vector(31 downto 0);
    procedure check(mvalid_1_exp: in std_logic) is
    begin
        if not (mvalid_1_tb = mvalid_1_exp) then
            report "Error: expected value does not match actual value"
            severity failure;
        end if;
    end;
begin

    -- Instantiate the Device Under Test (DUT)
    dut_2: entity work.counter_2 port map (
        c_clk => c_clk_tb,
        c_ce => c_ce_tb,
        c_rst => c_rst_tb,
        mvalid_1 => mvalid_1_tb,
        m_cols => m_cols_tb
    );

    -- Clock generation process (125 MHz)
    genclk_2: process is 
    begin
        while true loop
            c_clk_tb <= '0';
            wait for 4 ns;
            c_clk_tb <= '1'; 
            wait for 4 ns;
        end loop;
    end process;

    -- Test process
    stimulus_2: process
    begin
        -- Check for reset
        wait for 6 ns;
        check('0');
        -- Check that counter goes to '1' after reaching gpio_m_cols
        wait for 4 ns;
        m_cols_tb <= "00000000000000000000000000000001";
        c_ce_tb <= '1';
        c_rst_tb <= '0';
        wait for 4 ns;
        check('0');
        wait for 8 ns;
        check('1');
        -- Count to 4
        wait for 4 ns;
        m_cols_tb <= "00000000000000000000000000000100";
        wait for 4 ns;
        check('0');
        wait for 8 ns;
        check('0');
        wait for 8 ns;
        check('0');
        wait for 8 ns;
        check('1');
        -- Count to 4 with clk_en '0' for one cycle
        wait for 8 ns;
        check('0');
        wait for 8 ns;
        check('0');
        wait for 8 ns;
        check('0');
        wait for 4 ns;
        c_ce_tb <= '0';
        wait for 4 ns;
        check('0');
        wait for 4 ns;
        c_ce_tb <= '1';
        wait for 4 ns;
        check('1');
        wait;
    end process;
     
end Behavioral;
