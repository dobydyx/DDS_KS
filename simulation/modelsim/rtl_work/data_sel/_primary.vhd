library verilog;
use verilog.vl_types.all;
entity data_sel is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wave            : in     vl_logic_vector(15 downto 0);
        data_change_sig : in     vl_logic;
        delta_data      : in     vl_logic_vector(7 downto 0);
        squ_data        : in     vl_logic_vector(7 downto 0);
        sin_data        : in     vl_logic_vector(7 downto 0);
        up_xie          : in     vl_logic_vector(7 downto 0);
        down_xie        : in     vl_logic_vector(7 downto 0);
        noise           : in     vl_logic_vector(7 downto 0);
        sinx_x          : in     vl_logic_vector(7 downto 0);
        zhiliu          : in     vl_logic_vector(7 downto 0);
        wave_sel        : in     vl_logic_vector(4 downto 0);
        ad_data         : out    vl_logic_vector(7 downto 0)
    );
end data_sel;
