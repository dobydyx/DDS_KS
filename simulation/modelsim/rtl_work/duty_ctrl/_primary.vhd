library verilog;
use verilog.vl_types.all;
entity duty_ctrl is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wave_r          : in     vl_logic_vector(15 downto 0);
        data_change_sig : in     vl_logic;
        wave_duty       : out    vl_logic_vector(7 downto 0);
        is_duty         : out    vl_logic
    );
end duty_ctrl;
