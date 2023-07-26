module halfAdd_tb;
	reg a;
	reg b;
	wire s;
	wire c;
	halfadd uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.c(c)
	);
	initial begin
		a=1'b0;b=1'b0;
		#100 a=1'b0;b=1'b1;
		#100 a=1'b1;b=1'b0;
		#100 a=1'b1;b=1'b1;
		#100 $finish;   
  end
endmodule
