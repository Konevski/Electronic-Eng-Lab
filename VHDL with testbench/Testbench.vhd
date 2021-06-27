entity TCT_tb is
end TCT_tb;

architecture tb of TCT_tb is
    signal a,b,c,d,e,f,g,h, : bit;
    signal x : bit;
begin
    -- connecting testbench signals with half_adder.vhd
    UUT : entity work.TCT port map (a => A, b => B, c => C, d => D, e => E, f => F, g => G, h => H, x => X);

    a <= '0', '1' after 20 ns, '0' after 40 ns, '1' after 60 ns, '0' after 80 ns, '1' after 100 ns;
    b <= '0', '1' after 40 ns; '0' after 60 ns, '1' after 80 ns, '0' after 100 ns, '1' after 120 ns;  
    c <= '0', '1' after 60 ns, '0' after 80 ns, '1' after 100 ns, '0' after 120 ns, '1' after 140 ns;
    d <= '0', '1' after 80 ns, '0' after 100 ns, '1' after 120 ns, '0' after 140 ns, '1' after 160 ns;
    e <= '0', '1' after 100 ns, '0' after 120 ns, '1' after 140 ns, '0' after 160 ns, '1' after 180 ns;
    f <= '0', '1' after 120 ns, '0' after 140 ns, '1' after 160 ns, '0' after 180 ns, '1' after 200 ns;
    g <= '0', '1' after 140 ns, '0' after 160 ns, '1' after 180 ns, '0' after 200 ns, '1' after 220 ns;
    h <= '0', '1' after 160 ns, '0' after 180 ns, '1' after 200 ns, '0' after 220 ns, '1' after 240 ns;
end tb;