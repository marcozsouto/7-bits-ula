library verilog;
use verilog.vl_types.all;
entity And_Mux is
    port(
        S               : out    vl_logic_vector(6 downto 0);
        V               : in     vl_logic_vector(6 downto 0);
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic
    );
end And_Mux;
