library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library iCE40UP;
use iCE40UP.components.all; -- for device primitives and macros

entity system_pll is
  port (
    ref_clk_i   : in  std_logic;
    rst_n_i     : in  std_logic;
    lock_o      : out std_logic;
    outcore_o   : out std_logic;
    outglobal_o : out std_logic
  );
end entity;


architecture rtl of system_pll is

begin

  -- Setting generated by icepll -i 12 -o 18:
  -- F_PLLIN:      12.000 MHz (given)
  -- F_PLLOUT:     18.000 MHz (requested)
  -- F_PLLOUT:     18.000 MHz (achieved)
  -- FEEDBACK:     SIMPLE
  -- F_PFD:        12.000 MHz
  -- F_VCO:        576.000 MHz
  -- DIVR:         0 (4'b0000)
  -- DIVF:        47 (7'b0101111)
  -- DIVQ:         5 (3'b101)
  -- FILTER_RANGE: 1 (3'b001)

  Pll_inst : SB_PLL40_CORE
  generic map (
    FEEDBACK_PATH => "SIMPLE",
    DIVR          =>  x"0",
    DIVF          => 7x"2F",
    DIVQ          => 3x"5",
    FILTER_RANGE  => 3x"1"
  )
  port map (
    REFERENCECLK    => ref_clk_i,
    PLLOUTCORE      => outcore_o,
    PLLOUTGLOBAL    => outglobal_o,
    EXTFEEDBACK     => '0',
    DYNAMICDELAY    => x"00",
    LOCK            => lock_o,
    BYPASS          => '0',
    RESETB          => rst_n_i,
    LATCHINPUTVALUE => '0',
    SDO             => open,
    SDI             => '0',
    SCLK            => '0'
  );

end architecture;
