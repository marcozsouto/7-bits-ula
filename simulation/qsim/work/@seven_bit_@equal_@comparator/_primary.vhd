library verilog;
use verilog.vl_types.all;
entity Seven_bit_Equal_Comparator is
    port(
        Equals          : out    vl_logic_vector(6 downto 0);
        A               : in     vl_logic_vector(6 downto 0);
        B               : in     vl_logic_vector(6 downto 0)
    );
end Seven_bit_Equal_Comparator;
