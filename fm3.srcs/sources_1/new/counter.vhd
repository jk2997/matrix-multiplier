----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/20/2025 06:53:36 AM
-- Design Name: 
-- Module Name: counter - Behavioral
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

entity counter_2 is Port (
    c_clk: in std_logic;
    c_ce: in std_logic;
    c_rst: in std_logic;
    mvalid_1: out std_logic;
    m_cols: in std_logic_vector(31 downto 0)
);
end counter_2;

architecture Behavioral of counter_2 is
begin
    count_reg_2: process(c_clk)
        variable count: unsigned(31 downto 0);
    begin
        if rising_edge(c_clk) then
            if c_rst = '1' then
                mvalid_1 <= '0';
                count := (others => '0');
            else
                if c_ce = '1' then
                    if (count >= unsigned(m_cols)) then
                        mvalid_1 <= '1';
                        count := "00000000000000000000000000000001";
                    else
                        mvalid_1 <= '0';
                        count := count + "00000000000000000000000000000001";
                    end if;
                end if;
            end if;
        end if;
    end process count_reg_2;

end Behavioral;
