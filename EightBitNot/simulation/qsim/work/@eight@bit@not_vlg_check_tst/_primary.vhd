library verilog;
use verilog.vl_types.all;
entity EightBitNot_vlg_check_tst is
    port(
        B               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end EightBitNot_vlg_check_tst;