----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/20/2025 08:42:30 AM
-- Design Name: 
-- Module Name: multacc_tb - Behavioral
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

entity multacc_tb_2 is
--  Port ( );
end multacc_tb_2;

architecture Behavioral of multacc_tb_2 is
    signal a_in_tb: std_logic_vector(31 downto 0);
    signal b_in_tb: std_logic_vector(31 downto 0);
    signal mult_clk_tb: std_logic;
    signal mult_rst_tb: std_logic := '1';
    signal mult_ce_tb: std_logic := '1';
    signal done_tb: std_logic := '0';
    signal y_tb: std_logic_vector(62 downto 0);
    procedure check (y_exp: in std_logic_vector(62 downto 0)) is
    begin
        if not (y_tb = y_exp) then
            report "Error: expected value does not match actual value"
            severity failure;
        end if;
    end;
begin

    -- Instantiate the Device Under Test (DUT)
    dut: entity work.multacc_2 port map (
        a_in => a_in_tb,
        b_in => b_in_tb,
        mult_clk => mult_clk_tb,
        mult_rst => mult_rst_tb,
        mult_ce => mult_ce_tb,
        done => done_tb,
        y => y_tb
    );

    -- Clock generation process (125 MHz)
    genclk: process is 
    begin
        while true loop
            mult_clk_tb <= '0';
            wait for 4 ns;
            mult_clk_tb <= '1'; 
            wait for 4 ns;
        end loop;
    end process;

    -- Stimulus process
    -- it takes 8 clock cycles to multiply-accumulate
    stimulus: process begin
        -- Check that the reset has initialized the DUT correctly
        wait for 6 ns;
        check((others => '0'));
        -- switch to clock '0' phase
        wait for 4 ns;
        mult_rst_tb <= '0';
        -- a and b are positive
        a_in_tb <= "00000100010000000000000000000000";
        b_in_tb <= "00000001001000000000000000000000";
        wait for 4 ns;
        check((others => '0'));
        -- one of a and b is negative
        wait for 4 ns;
        a_in_tb <= "11111110010000000000000000000000";
        b_in_tb <= "00000001000100000000000000000000";
        wait for 4 ns;
        check((others => '0'));
        wait for 4 ns;
        a_in_tb <= "00000000000010000000000000000000";
        b_in_tb <= "11111100000000000000000000000000";
        wait for 4 ns;
        check((others => '0'));
        -- both a and b are negative
        wait for 4 ns;
        a_in_tb <= "11111101110100000000000000000000";
        b_in_tb <= "11111110110000000000000000000000";
        wait for 4 ns;
        check((others => '0'));
        -- one of a and b is 0
        wait for 4 ns;
        a_in_tb <= "00000000000000000000000000000000";
        b_in_tb <= "00000001010000000000000000000000";
        wait for 4 ns;
        check((others => '0'));
        wait for 4 ns;
        a_in_tb <= "11111101010000000000000000000000";
        b_in_tb <= "00000000000000000000000000000000";
        wait for 4 ns;
        check((others => '0'));
        -- both a and b are 0
        wait for 4 ns;
        a_in_tb <= "00000000000000000000000000000000";
        b_in_tb <= "00000000000000000000000000000000";
        wait for 4 ns;
        check((others => '0'));
        -- Test for done bit
        wait for 4 ns;
        a_in_tb <= "00000010010000000000000000000000";
        b_in_tb <= "11111110110000000000000000000000";
        wait for 4 ns;
        check
        ("000000000000100110010000000000000" & 
        "000000000000000000000000000000");
        wait for 8 ns;
        check
        ("000000000000010111011000000000000" &
        "000000000000000000000000000000");
        -- switch to clock '0' phase
        wait for 4 ns;
        mult_ce_tb <= '0';
        -- switch to clock '1' phase
        wait for 4 ns;
        -- test clock enable
        check
        ("000000000000010111011000000000000" &
        "000000000000000000000000000000");
        wait for 4 ns;
        mult_ce_tb <= '1';
        wait for 4 ns;
        check
        ("000000000000010110011000000000000" &
        "000000000000000000000000000000");
        wait for 8 ns;
        check
        ("000000000000101100010000000000000" &
        "000000000000000000000000000000");
        wait for 8 ns;
        check
        ("000000000000101100010000000000000" &
        "000000000000000000000000000000");
        wait for 8 ns;
        check
        ("000000000000101100010000000000000" &
        "000000000000000000000000000000");
        wait for 8 ns;
        check
        ("000000000000101100010000000000000" &
        "000000000000000000000000000000");
        -- Check for done bit
        wait for 4 ns;
        done_tb <= '1';
        wait for 4 ns;
        check
        ("111111111111101001100000000000000" &
        "000000000000000000000000000000");
        wait;
    end process;
end Behavioral;
