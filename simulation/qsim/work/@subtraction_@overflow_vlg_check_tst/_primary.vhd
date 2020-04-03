library verilog;
use verilog.vl_types.all;
entity Subtraction_Overflow_vlg_check_tst is
    port(
        overflow        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Subtraction_Overflow_vlg_check_tst;
