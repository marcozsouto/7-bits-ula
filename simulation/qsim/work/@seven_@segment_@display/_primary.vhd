library verilog;
use verilog.vl_types.all;
entity Seven_Segment_Display is
    port(
        a               : out    vl_logic;
        S1              : in     vl_logic;
        S3              : in     vl_logic;
        S2              : in     vl_logic;
        S4              : in     vl_logic;
        b               : out    vl_logic;
        c               : out    vl_logic;
        d               : out    vl_logic;
        e               : out    vl_logic;
        f               : out    vl_logic;
        g               : out    vl_logic
    );
end Seven_Segment_Display;
