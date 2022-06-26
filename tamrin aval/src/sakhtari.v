
module sakhtari (O,A,B,C,D,E); 
	
	input A,B,C,D,E;
	output O;
	
	wire G;
	xor(G,B,C);
	
	wire F;
	and(F,G,A);
	
	wire H;
	nand(H,D,E);
	
	wire I;
	not(I,H);
	
	wire J;
	xnor(J,F,I); 
	
	not(O,J);

endmodule
