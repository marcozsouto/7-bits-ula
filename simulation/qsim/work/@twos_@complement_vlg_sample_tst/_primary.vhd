library verilog;
use verilog.vl_types.all;
entity Twos_Complement_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(6 downto 0);
        sampler_tx      : out    vl_logic
    );
end Twos_Complement_vlg_sample_tst;
