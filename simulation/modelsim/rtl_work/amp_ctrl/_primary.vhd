library verilog;
use verilog.vl_types.all;
entity amp_ctrl is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wave_r          : in     vl_logic_vector(15 downto 0);
        data_change_sig : in     vl_logic;
        wave_amp        : out    vl_logic_vector(3 downto 0);
        is_amp          : out    vl_logic
    );
end amp_ctrl;
