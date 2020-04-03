library verilog;
use verilog.vl_types.all;
entity Coversor_Seven_Segments is
    port(
        ledone          : out    vl_logic_vector(6 downto 0);
        A               : in     vl_logic_vector(6 downto 0);
        ledthree        : out    vl_logic_vector(6 downto 0);
        ledtwo          : out    vl_logic_vector(6 downto 0)
    );
end Coversor_Seven_Segments;
