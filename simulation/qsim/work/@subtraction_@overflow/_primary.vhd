library verilog;
use verilog.vl_types.all;
entity Subtraction_Overflow is
    port(
        overflow        : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        S               : in     vl_logic
    );
end Subtraction_Overflow;
