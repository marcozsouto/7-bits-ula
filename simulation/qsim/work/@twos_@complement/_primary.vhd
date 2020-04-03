library verilog;
use verilog.vl_types.all;
entity Twos_Complement is
    port(
        overflow        : out    vl_logic;
        A               : in     vl_logic_vector(6 downto 0);
        Sum             : out    vl_logic_vector(6 downto 0)
    );
end Twos_Complement;
