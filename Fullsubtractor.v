//Dataflow modelling
module fullsub(
    input x,y,z,
    output D,B
    );
   assign D=x^y^z;
	assign B=((~(x^y))&z)|((~x)&y);

endmodule
