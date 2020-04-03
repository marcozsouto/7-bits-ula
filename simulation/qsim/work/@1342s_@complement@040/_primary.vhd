library verilog;
use verilog.vl_types.all;
entity \2s_Complement\ is
    port(
        overflow        : out    vl_logic;
        A               : in     vl_logic_vector(6 downto 0);
        Sum             : out    vl_logic_vector(6 downto 0)
    );
end \2s_Complement\;
