library verilog;
use verilog.vl_types.all;
entity BCD_Conversor is
    port(
        sinal           : out    vl_logic;
        A               : in     vl_logic_vector(6 downto 0);
        result          : out    vl_logic_vector(11 downto 0)
    );
end BCD_Conversor;
