library verilog;
use verilog.vl_types.all;
entity And_Mux_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end And_Mux_vlg_check_tst;
