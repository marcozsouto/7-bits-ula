library verilog;
use verilog.vl_types.all;
entity Seven_bit_Equal_Comparator_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(6 downto 0);
        B               : in     vl_logic_vector(6 downto 0);
        sampler_tx      : out    vl_logic
    );
end Seven_bit_Equal_Comparator_vlg_sample_tst;
