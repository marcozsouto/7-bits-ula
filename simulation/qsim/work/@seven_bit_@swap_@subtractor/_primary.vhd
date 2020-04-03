library verilog;
use verilog.vl_types.all;
entity Seven_bit_Swap_Subtractor is
    port(
        overflow        : out    vl_logic;
        A               : in     vl_logic_vector(6 downto 0);
        B               : in     vl_logic_vector(6 downto 0);
        Sub             : out    vl_logic_vector(6 downto 0)
    );
end Seven_bit_Swap_Subtractor;
