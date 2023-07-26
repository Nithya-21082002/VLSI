module (A,B,Out);
  input A,B;
  output Out;
  wire x1,x2,x3,x4,x5;
  not g1(x1,A);
  not g2(x2,B);
  and g3(x3,x1,B);
  and g4(x4,x2,A);
  or g5(x5,x3,x4);
endmodule
