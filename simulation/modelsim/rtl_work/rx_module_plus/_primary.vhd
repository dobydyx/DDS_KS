library verilog;
use verilog.vl_types.all;
entity rx_module_plus is
    generic(
        bps_speed       : vl_logic_vector(0 to 12) := (Hi0, Hi0, Hi0, Hi0, Hi1, Hi1, Hi0, Hi1, Hi1, Hi0, Hi0, Hi1, Hi0)
    );
    port(
        sclk            : in     vl_logic;
        rst             : in     vl_logic;
        rx1             : in     vl_logic;
        rx_data         : out    vl_logic_vector(7 downto 0);
        isok            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of bps_speed : constant is 1;
end rx_module_plus;
