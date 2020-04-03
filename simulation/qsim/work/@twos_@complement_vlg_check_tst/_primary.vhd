library verilog;
use verilog.vl_types.all;
entity Twos_Complement_vlg_check_tst is
    port(
        overflow        : in     vl_logic;
        Sum             : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Twos_Complement_vlg_check_tst;
