library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        logic           : out    vl_logic;
        A               : in     vl_logic_vector(6 downto 0);
        B               : in     vl_logic_vector(6 downto 0);
        option          : in     vl_logic_vector(2 downto 0);
        result          : out    vl_logic_vector(6 downto 0)
    );
end ULA;
