----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/20/2025 06:43:35 AM
-- Design Name: 
-- Module Name: multacc - Behavioral
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

entity multacc_2 is Port (
    a_in: in std_logic_vector(31 downto 0);
    b_in: in std_logic_vector(31 downto 0);
    mult_clk: in std_logic;
    mult_rst: in std_logic;
    mult_ce: in std_logic;
    done: in std_logic;
    y: out std_logic_vector(62 downto 0)
 );
end multacc_2;

architecture Behavioral of multacc_2 is
    signal prod: std_logic_vector(62 downto 0);
    signal output: std_logic_vector(62 downto 0);
    component mult_gen_0
        port (
            clk: in std_logic;
            a: in std_logic_vector(31 downto 0);
            b: in std_logic_vector(31 downto 0);
            ce: in std_logic;
            sclr: in std_logic;
            p: out std_logic_vector(62 downto 0)
        );
    end component;
begin
    mult: mult_gen_0
        port map (
            clk => mult_clk,
            a => a_in,
            b => b_in,
            ce => mult_ce,
            sclr => mult_rst,
            p => prod
        );
    
    acc_2: process(mult_clk)
    begin
        if rising_edge(mult_clk) then
            if mult_rst = '1' then
                output <= (others => '0');
            else
                if mult_ce = '1' then
                    if done = '1' then
                        output <= prod;
                    else
                        output <= std_logic_vector(signed(output) + signed(prod));
                    end if;
                end if;
            end if;
        end if;
    end process acc_2;
    
    y <= output;

end Behavioral;
