library verilog;
use verilog.vl_types.all;
entity And_Mux_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        V               : in     vl_logic_vector(6 downto 0);
        sampler_tx      : out    vl_logic
    );
end And_Mux_vlg_sample_tst;
