library verilog;
use verilog.vl_types.all;
entity Full_Subtractor_vlg_check_tst is
    port(
        Carry           : in     vl_logic;
        S               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Full_Subtractor_vlg_check_tst;
