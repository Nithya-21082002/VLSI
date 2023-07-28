module dff(D,clk,Q);
  input D,clk;
  output reg Q;
  always @(posedge clk)
  begin
    if(D==0)
       Q=0;
    else
      Q=1;
       end
endmodule
