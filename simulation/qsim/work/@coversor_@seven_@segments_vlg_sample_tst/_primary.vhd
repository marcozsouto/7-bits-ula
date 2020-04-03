library verilog;
use verilog.vl_types.all;
entity Coversor_Seven_Segments_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(6 downto 0);
        sampler_tx      : out    vl_logic
    );
end Coversor_Seven_Segments_vlg_sample_tst;
