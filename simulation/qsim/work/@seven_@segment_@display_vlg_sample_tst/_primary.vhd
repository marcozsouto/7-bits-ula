library verilog;
use verilog.vl_types.all;
entity Seven_Segment_Display_vlg_sample_tst is
    port(
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        S4              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Seven_Segment_Display_vlg_sample_tst;
