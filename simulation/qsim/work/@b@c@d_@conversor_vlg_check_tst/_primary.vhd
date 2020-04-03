library verilog;
use verilog.vl_types.all;
entity BCD_Conversor_vlg_check_tst is
    port(
        result          : in     vl_logic_vector(11 downto 0);
        sinal           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end BCD_Conversor_vlg_check_tst;
