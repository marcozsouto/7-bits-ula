library verilog;
use verilog.vl_types.all;
entity BCD_Conversor_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(6 downto 0);
        sampler_tx      : out    vl_logic
    );
end BCD_Conversor_vlg_sample_tst;
