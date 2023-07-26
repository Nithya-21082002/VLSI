module siso(output Q, input clk,si);
  wire s0,s1,s2;
  dff d1(s0,si,clk);
  dff d2(s1,s0,clk);
  dff d3(s2,s1,clk);
  dff d4(Q,s2,clk);
endmodule
