library verilog;
use verilog.vl_types.all;
entity ULA_Seven_Segments_output_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(6 downto 0);
        B               : in     vl_logic_vector(6 downto 0);
        option          : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end ULA_Seven_Segments_output_vlg_sample_tst;
