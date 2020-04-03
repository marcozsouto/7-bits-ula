library verilog;
use verilog.vl_types.all;
entity Coversor_Seven_Segments_vlg_check_tst is
    port(
        ledone          : in     vl_logic_vector(6 downto 0);
        ledthree        : in     vl_logic_vector(6 downto 0);
        ledtwo          : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Coversor_Seven_Segments_vlg_check_tst;
