library verilog;
use verilog.vl_types.all;
entity SHIFTER1V1_vlg_check_tst is
    port(
        O               : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end SHIFTER1V1_vlg_check_tst;
