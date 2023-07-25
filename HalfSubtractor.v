module fullsub(
    input x,y,
    output D,B
    );
   assign D=x^y;
	assign B=(~x)&y;

endmodule
