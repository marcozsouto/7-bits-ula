library verilog;
use verilog.vl_types.all;
entity ULA_Seven_Segments_output_vlg_check_tst is
    port(
        ledone          : in     vl_logic_vector(6 downto 0);
        ledthree        : in     vl_logic_vector(6 downto 0);
        ledtwo          : in     vl_logic_vector(6 downto 0);
        logic           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ULA_Seven_Segments_output_vlg_check_tst;
