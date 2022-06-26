
module raftari (O,A,B,C,D,E,F,H,I,J); 
	
	input A,B,C,D,E;
	output O,F,H,I,J;
	
	assign H=B&C;
	
	assign I=H|A;
	
	assign F=~D;
	
	assign J=~(F&E);
	
	assign O=~(I|J);

	
	
endmodule
