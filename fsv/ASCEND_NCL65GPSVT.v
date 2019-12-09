// Verilog for library ./ASCEND_NCL65GPSVT created by Liberate dev on Mon Jun 10 20:59:36 -03 2019 for SDF version 3.0
///////////////////////////////////////////////////////////////////////////////
//    ___     ____   ____   ______        _____
//   / _ \   /  __\ /  __\ /  ___/_ __   /  _  \
//  / /_\ \  \  \  /  /   /  /_  / '_ \ /  / / /
// /   _   \__\  \|  /___/  /__ / / / //  /_/ /
// \__/ \__/\____/|_____/_____//_/ /_//______/
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
// Asynchronous Standard Cells Enabling n-Designs
// Library name: ASCEND_NCL65GPSVT
// Behavioral module definitions generated using hsNCL-genVerilogLib
// Authors:
// Matheus Trevisan Moreira
// Marcos Luiggi Lemos Sartori
// Ney Laert Vilar Calazans
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

`timescale 1ns/10ps

primitive INCL1W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	1 ? ? ? : ? : 0;
	? 1 ? ? : ? : 0;
	? ? 1 ? : ? : 0;
	? ? ? 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL1W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W1111OF4_Q u_INCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W1111OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W1111OF4_Q u_INCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W1111OF4_Q u_INCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W1111OF4X31(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W1111OF4_Q u_INCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W1111OF4_Q u_INCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W1111OF4_Q u_INCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W1111OF4_Q u_INCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL1W111OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 0 : ? : 1;
	1 ? ? : ? : 0;
	? 1 ? : ? : 0;
	? ? 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL1W111OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W111OF3_Q u_INCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W111OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W111OF3_Q u_INCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W111OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W111OF3_Q u_INCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W111OF3X31(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W111OF3_Q u_INCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W111OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W111OF3_Q u_INCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W111OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W111OF3_Q u_INCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W111OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W111OF3_Q u_INCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive INCL1W11OF2_Q(Q, A, B);
output Q;
input  A, B;
reg    Q;
table
	0 0 : ? : 1;
	1 ? : ? : 0;
	? 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL1W11OF2X13(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W11OF2_Q u_INCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W11OF2X18(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W11OF2_Q u_INCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W11OF2X2(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W11OF2_Q u_INCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W11OF2X4(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W11OF2_Q u_INCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W11OF2X7(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W11OF2_Q u_INCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCL1W11OF2X9(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL1W11OF2_Q u_INCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

primitive INCL2W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 0 1 : ? : -;
	0 0 1 0 : ? : -;
	0 1 0 0 : ? : -;
	1 0 0 0 : ? : -;
	1 1 ? ? : ? : 0;
	1 ? 1 ? : ? : 0;
	1 ? ? 1 : ? : 0;
	? 1 1 ? : ? : 0;
	? 1 ? 1 : ? : 0;
	? ? 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL2W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W1111OF4_Q u_INCL2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W1111OF4_Q u_INCL2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W1111OF4_Q u_INCL2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W1111OF4_Q u_INCL2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL2W111OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 0 : ? : 1;
	0 0 1 : ? : -;
	0 1 0 : ? : -;
	1 0 0 : ? : -;
	1 1 ? : ? : 0;
	1 ? 1 : ? : 0;
	? 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL2W111OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W111OF3_Q u_INCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W111OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W111OF3_Q u_INCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W111OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W111OF3_Q u_INCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W111OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W111OF3_Q u_INCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W111OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W111OF3_Q u_INCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W111OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W111OF3_Q u_INCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive INCL2W11OF2_Q(Q, A, B);
output Q;
input  A, B;
reg    Q;
table
	0 0 : ? : 1;
	0 1 : ? : -;
	1 0 : ? : -;
	1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL2W11OF2X13(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W11OF2X18(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W11OF2X22(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W11OF2X31(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W11OF2X4(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W11OF2X7(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCL2W11OF2X13(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCL2W11OF2X18(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCL2W11OF2X2(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCL2W11OF2X4(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCL2W11OF2X7(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCL2W11OF2X9(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W11OF2_Q u_INCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

primitive INCL2W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 0 1 : ? : -;
	0 0 1 0 : ? : -;
	0 1 0 0 : ? : -;
	1 ? ? ? : ? : 0;
	? 1 1 ? : ? : 0;
	? 1 ? 1 : ? : 0;
	? ? 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL2W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2111OF4_Q u_INCL2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2111OF4_Q u_INCL2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2111OF4_Q u_INCL2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2111OF4_Q u_INCL2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2111OF4_Q u_INCL2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL2W211OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 0 : ? : 1;
	0 0 1 : ? : -;
	0 1 0 : ? : -;
	1 ? ? : ? : 0;
	? 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL2W211OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W211OF3_Q u_INCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W211OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W211OF3_Q u_INCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W211OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W211OF3_Q u_INCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W211OF3X22(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W211OF3_Q u_INCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W211OF3X31(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W211OF3_Q u_INCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W211OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W211OF3_Q u_INCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W211OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W211OF3_Q u_INCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive INCL2W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 0 1 : ? : -;
	0 0 1 0 : ? : -;
	1 ? ? ? : ? : 0;
	? 1 ? ? : ? : 0;
	? ? 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL2W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2211OF4_Q u_INCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W2211OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2211OF4_Q u_INCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2211OF4_Q u_INCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W2211OF4X31(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2211OF4_Q u_INCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2211OF4_Q u_INCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2211OF4_Q u_INCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL2W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL2W2211OF4_Q u_INCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL3W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 ? : ? : -;
	1 0 ? 0 : ? : -;
	1 1 1 ? : ? : 0;
	1 1 ? 1 : ? : 0;
	1 ? 0 0 : ? : -;
	1 ? 1 1 : ? : 0;
	? 0 0 1 : ? : -;
	? 0 1 0 : ? : -;
	? 1 0 0 : ? : -;
	? 1 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL3W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W1111OF4_Q u_INCL3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W1111OF4_Q u_INCL3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W1111OF4_Q u_INCL3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W1111OF4_Q u_INCL3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL3W111OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 0 : ? : 1;
	0 1 ? : ? : -;
	0 ? 1 : ? : -;
	1 0 ? : ? : -;
	1 1 1 : ? : 0;
	1 ? 0 : ? : -;
	? 0 1 : ? : -;
	? 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCL3W111OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W111OF3_Q u_INCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W111OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W111OF3_Q u_INCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W111OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W111OF3_Q u_INCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W111OF3X31(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W111OF3_Q u_INCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W111OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W111OF3_Q u_INCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W111OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W111OF3_Q u_INCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W111OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W111OF3_Q u_INCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive INCL3W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 0 : ? : -;
	1 1 ? ? : ? : 0;
	1 ? 1 ? : ? : 0;
	1 ? ? 1 : ? : 0;
	? 1 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL3W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W2111OF4_Q u_INCL3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W2111OF4_Q u_INCL3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W2111OF4_Q u_INCL3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W2111OF4_Q u_INCL3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W2111OF4_Q u_INCL3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL3W211OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 0 : ? : 1;
	0 1 ? : ? : -;
	0 ? 1 : ? : -;
	1 0 0 : ? : -;
	1 1 ? : ? : 0;
	1 ? 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL3W211OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W211OF3_Q u_INCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W211OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W211OF3_Q u_INCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W211OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W211OF3_Q u_INCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W211OF3X31(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W211OF3_Q u_INCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W211OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W211OF3_Q u_INCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W211OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W211OF3_Q u_INCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W211OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W211OF3_Q u_INCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive INCL3W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 0 : ? : -;
	1 0 0 0 : ? : -;
	1 1 ? ? : ? : 0;
	1 ? 1 ? : ? : 0;
	1 ? ? 1 : ? : 0;
	? 1 1 ? : ? : 0;
	? 1 ? 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL3W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W2211OF4_Q u_INCL3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W2211OF4_Q u_INCL3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W2211OF4_Q u_INCL3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W2211OF4_Q u_INCL3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL3W3111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 ? ? ? : ? : 0;
	? 1 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL3W3111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3111OF4_Q u_INCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3111OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3111OF4_Q u_INCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3111OF4_Q u_INCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3111OF4X31(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3111OF4_Q u_INCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3111OF4_Q u_INCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3111OF4_Q u_INCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3111OF4_Q u_INCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL3W3211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 0 : ? : -;
	1 ? ? ? : ? : 0;
	? 1 1 ? : ? : 0;
	? 1 ? 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL3W3211OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3211OF4_Q u_INCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3211OF4_Q u_INCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3211OF4X22(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3211OF4_Q u_INCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3211OF4X31(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3211OF4_Q u_INCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3211OF4_Q u_INCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3211OF4_Q u_INCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL3W3211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL3W3211OF4_Q u_INCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL4W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 1 ? ? : ? : -;
	0 ? 1 ? : ? : -;
	0 ? ? 1 : ? : -;
	1 0 ? ? : ? : -;
	1 1 1 1 : ? : 0;
	1 ? 0 ? : ? : -;
	1 ? ? 0 : ? : -;
	? 0 1 ? : ? : -;
	? 0 ? 1 : ? : -;
	? 1 0 ? : ? : -;
	? 1 ? 0 : ? : -;
	? ? 0 1 : ? : -;
	? ? 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCL4W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W1111OF4_Q u_INCL4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W1111OF4_Q u_INCL4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W1111OF4_Q u_INCL4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W1111OF4_Q u_INCL4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL4W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 1 ? ? : ? : -;
	0 ? 1 ? : ? : -;
	0 ? ? 1 : ? : -;
	1 0 0 ? : ? : -;
	1 0 ? 0 : ? : -;
	1 1 1 ? : ? : 0;
	1 1 ? 1 : ? : 0;
	1 ? 0 0 : ? : -;
	1 ? 1 1 : ? : 0;
	? 0 0 1 : ? : -;
	? 0 1 0 : ? : -;
	? 1 0 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCL4W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2111OF4_Q u_INCL4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2111OF4_Q u_INCL4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2111OF4_Q u_INCL4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2111OF4_Q u_INCL4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2111OF4_Q u_INCL4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL4W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 ? : ? : -;
	1 0 ? 0 : ? : -;
	1 1 ? ? : ? : 0;
	1 ? 1 1 : ? : 0;
	? 0 0 1 : ? : -;
	? 0 1 0 : ? : -;
	? 1 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL4W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2211OF4_Q u_INCL4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2211OF4_Q u_INCL4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2211OF4_Q u_INCL4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2211OF4_Q u_INCL4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL4W2321OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 0 : ? : -;
	1 0 0 ? : ? : -;
	1 1 ? ? : ? : 0;
	1 ? 1 ? : ? : 0;
	? 0 0 1 : ? : -;
	? 1 1 ? : ? : 0;
	? 1 ? 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL4W2321OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2321OF4_Q u_INCL4W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2321OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2321OF4_Q u_INCL4W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2321OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2321OF4_Q u_INCL4W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2321OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2321OF4_Q u_INCL4W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W2321OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W2321OF4_Q u_INCL4W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL4W3111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 1 ? ? : ? : -;
	0 ? 1 ? : ? : -;
	0 ? ? 1 : ? : -;
	1 0 0 0 : ? : -;
	1 1 ? ? : ? : 0;
	1 ? 1 ? : ? : 0;
	1 ? ? 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL4W3111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3111OF4_Q u_INCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W3111OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3111OF4_Q u_INCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W3111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3111OF4_Q u_INCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W3111OF4X22(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3111OF4_Q u_INCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W3111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3111OF4_Q u_INCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W3111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3111OF4_Q u_INCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W3111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3111OF4_Q u_INCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL4W3221OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 ? 0 1 : ? : -;
	1 0 0 0 : ? : -;
	1 1 ? ? : ? : 0;
	1 ? 1 ? : ? : 0;
	1 ? ? 1 : ? : 0;
	? 1 1 ? : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL4W3221OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3221OF4_Q u_INCL4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W3221OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3221OF4_Q u_INCL4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W3221OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3221OF4_Q u_INCL4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W3221OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3221OF4_Q u_INCL4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL4W3221OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL4W3221OF4_Q u_INCL4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL5W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 1 ? ? : ? : -;
	0 ? 1 ? : ? : -;
	0 ? ? 1 : ? : -;
	1 0 ? ? : ? : -;
	1 1 1 ? : ? : 0;
	1 1 ? 1 : ? : 0;
	1 ? 0 0 : ? : -;
	? 0 1 ? : ? : -;
	? 0 ? 1 : ? : -;
	? 1 0 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCL5W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W2211OF4_Q u_INCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W2211OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W2211OF4_Q u_INCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W2211OF4_Q u_INCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W2211OF4X22(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W2211OF4_Q u_INCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W2211OF4_Q u_INCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W2211OF4_Q u_INCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W2211OF4_Q u_INCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL5W3211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 1 ? ? : ? : -;
	0 ? 1 ? : ? : -;
	0 ? ? 1 : ? : -;
	1 0 0 ? : ? : -;
	1 0 ? 0 : ? : -;
	1 1 ? ? : ? : 0;
	1 ? 1 1 : ? : 0;
	? 0 0 1 : ? : -;
	? 0 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCL5W3211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W3211OF4_Q u_INCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W3211OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W3211OF4_Q u_INCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W3211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W3211OF4_Q u_INCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W3211OF4X22(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W3211OF4_Q u_INCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W3211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W3211OF4_Q u_INCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W3211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W3211OF4_Q u_INCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W3211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W3211OF4_Q u_INCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCL5W3221OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 ? : ? : -;
	1 1 ? ? : ? : 0;
	1 ? 1 ? : ? : 0;
	? 0 0 1 : ? : -;
	? 1 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCL5W3221OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W3221OF4_Q u_INCL5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W3221OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W3221OF4_Q u_INCL5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCL5W3221OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCL5W3221OF4_Q u_INCL5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLAO22OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 ? : ? : -;
	1 0 ? 0 : ? : -;
	1 1 ? ? : ? : 0;
	? 0 0 1 : ? : -;
	? 0 1 0 : ? : -;
	? ? 1 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCLAO22OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLAO22OF4_Q u_INCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLAO22OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLAO22OF4_Q u_INCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLAO22OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLAO22OF4_Q u_INCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLAO22OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLAO22OF4_Q u_INCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLAO22OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLAO22OF4_Q u_INCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLAO22OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLAO22OF4_Q u_INCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLOA22OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 1;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	1 ? 0 0 : ? : -;
	1 ? 1 ? : ? : 0;
	1 ? ? 1 : ? : 0;
	? 1 0 0 : ? : -;
	? 1 1 ? : ? : 0;
	? 1 ? 1 : ? : 0;
endtable
endprimitive

`celldefine
module ST_INCLOA22OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLOA22OF4_Q u_INCLOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLOA22OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLOA22OF4_Q u_INCLOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLOA22OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLOA22OF4_Q u_INCLOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLOA22OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLOA22OF4_Q u_INCLOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLOA22OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLOA22OF4_Q u_INCLOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLOA22OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLOA22OF4_Q u_INCLOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL1W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	1 ? ? ? : ? : 1;
	? 1 ? ? : ? : 1;
	? ? 1 ? : ? : 1;
	? ? ? 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL1W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W1111OF4_Q u_NCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W1111OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W1111OF4_Q u_NCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W1111OF4_Q u_NCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W1111OF4_Q u_NCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W1111OF4_Q u_NCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & ~B & ~D)
			(C => Q) = 0.01;
		if (~A & ~B & ~C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W1111OF4_Q u_NCL1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL1W111OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 0 : ? : 0;
	1 ? ? : ? : 1;
	? 1 ? : ? : 1;
	? ? 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL1W111OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W111OF3_Q u_NCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W111OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W111OF3_Q u_NCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W111OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W111OF3_Q u_NCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W111OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W111OF3_Q u_NCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W111OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W111OF3_Q u_NCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W111OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (~A & ~C)
			(B => Q) = 0.01;
		if (~A & ~B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W111OF3_Q u_NCL1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive NCL1W11OF2_Q(Q, A, B);
output Q;
input  A, B;
reg    Q;
table
	0 0 : ? : 0;
	1 ? : ? : 1;
	? 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL1W11OF2X13(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W11OF2_Q u_NCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W11OF2X2(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W11OF2_Q u_NCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W11OF2X4(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W11OF2_Q u_NCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W11OF2X7(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W11OF2_Q u_NCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCL1W11OF2X9(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(A => Q) = 0.01;
		if (~A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL1W11OF2_Q u_NCL1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

primitive NCL2W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 0 1 : ? : -;
	0 0 1 0 : ? : -;
	0 1 0 0 : ? : -;
	1 0 0 0 : ? : -;
	1 1 ? ? : ? : 1;
	1 ? 1 ? : ? : 1;
	1 ? ? 1 : ? : 1;
	? 1 1 ? : ? : 1;
	? 1 ? 1 : ? : 1;
	? ? 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL2W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W1111OF4_Q u_NCL2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W1111OF4_Q u_NCL2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W1111OF4_Q u_NCL2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W1111OF4_Q u_NCL2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W1111OF4_Q u_NCL2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL2W111OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 0 : ? : 0;
	0 0 1 : ? : -;
	0 1 0 : ? : -;
	1 0 0 : ? : -;
	1 1 ? : ? : 1;
	1 ? 1 : ? : 1;
	? 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL2W111OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W111OF3_Q u_NCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W111OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W111OF3_Q u_NCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W111OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W111OF3_Q u_NCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W111OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W111OF3_Q u_NCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W111OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W111OF3_Q u_NCL2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive NCL2W11OF2_Q(Q, A, B);
output Q;
input  A, B;
reg    Q;
table
	0 0 : ? : 0;
	0 1 : ? : -;
	1 0 : ? : -;
	1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL2W11OF2X13(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A)
			(posedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W11OF2_Q u_NCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W11OF2X2(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A)
			(posedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W11OF2_Q u_NCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W11OF2X4(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A)
			(posedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W11OF2_Q u_NCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W11OF2X7(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A)
			(posedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W11OF2_Q u_NCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W11OF2X9(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A)
			(posedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W11OF2_Q u_NCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_NCL2W11OF2X13(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A)
			(posedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W11OF2_Q u_NCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_NCL2W11OF2X18(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A)
			(posedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W11OF2_Q u_NCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_NCL2W11OF2X2(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A)
			(posedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W11OF2_Q u_NCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_NCL2W11OF2X4(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A)
			(posedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W11OF2_Q u_NCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_NCL2W11OF2X9(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (~B)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A)
			(posedge B => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W11OF2_Q u_NCL2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

primitive NCL2W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 0 1 : ? : -;
	0 0 1 0 : ? : -;
	0 1 0 0 : ? : -;
	1 ? ? ? : ? : 1;
	? 1 1 ? : ? : 1;
	? 1 ? 1 : ? : 1;
	? ? 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL2W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W2111OF4_Q u_NCL2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W2111OF4_Q u_NCL2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W2111OF4_Q u_NCL2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W2111OF4_Q u_NCL2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W2111OF4_Q u_NCL2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL2W211OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 0 : ? : 0;
	0 0 1 : ? : -;
	0 1 0 : ? : -;
	1 ? ? : ? : 1;
	? 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL2W211OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W211OF3_Q u_NCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W211OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W211OF3_Q u_NCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W211OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W211OF3_Q u_NCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W211OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W211OF3_Q u_NCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W211OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(A => Q) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W211OF3_Q u_NCL2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive NCL2W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 0 1 : ? : -;
	0 0 1 0 : ? : -;
	1 ? ? ? : ? : 1;
	? 1 ? ? : ? : 1;
	? ? 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL2W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W2211OF4_Q u_NCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W2211OF4_Q u_NCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W2211OF4_Q u_NCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W2211OF4_Q u_NCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL2W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(B => Q) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL2W2211OF4_Q u_NCL2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL3W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 ? : ? : -;
	1 0 ? 0 : ? : -;
	1 1 1 ? : ? : 1;
	1 1 ? 1 : ? : 1;
	1 ? 0 0 : ? : -;
	1 ? 1 1 : ? : 1;
	? 0 0 1 : ? : -;
	? 0 1 0 : ? : -;
	? 1 0 0 : ? : -;
	? 1 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL3W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W1111OF4_Q u_NCL3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W1111OF4_Q u_NCL3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W1111OF4_Q u_NCL3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W1111OF4_Q u_NCL3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W1111OF4_Q u_NCL3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL3W111OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 0 : ? : 0;
	0 1 ? : ? : -;
	0 ? 1 : ? : -;
	1 0 ? : ? : -;
	1 1 1 : ? : 1;
	1 ? 0 : ? : -;
	? 0 1 : ? : -;
	? 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCL3W111OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W111OF3_Q u_NCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W111OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W111OF3_Q u_NCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W111OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W111OF3_Q u_NCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W111OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W111OF3_Q u_NCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W111OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W111OF3_Q u_NCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W111OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W111OF3_Q u_NCL3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive NCL3W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 0 : ? : -;
	1 1 ? ? : ? : 1;
	1 ? 1 ? : ? : 1;
	1 ? ? 1 : ? : 1;
	? 1 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL3W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W2111OF4_Q u_NCL3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W2111OF4_Q u_NCL3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W2111OF4_Q u_NCL3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W2111OF4_Q u_NCL3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL3W211OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 0 : ? : 0;
	0 1 ? : ? : -;
	0 ? 1 : ? : -;
	1 0 0 : ? : -;
	1 1 ? : ? : 1;
	1 ? 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL3W211OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W211OF3_Q u_NCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W211OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W211OF3_Q u_NCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W211OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W211OF3_Q u_NCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W211OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W211OF3_Q u_NCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W211OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W211OF3_Q u_NCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W211OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W211OF3_Q u_NCL3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive NCL3W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 0 : ? : -;
	1 0 0 0 : ? : -;
	1 1 ? ? : ? : 1;
	1 ? 1 ? : ? : 1;
	1 ? ? 1 : ? : 1;
	? 1 1 ? : ? : 1;
	? 1 ? 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL3W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W2211OF4_Q u_NCL3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W2211OF4_Q u_NCL3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W2211OF4_Q u_NCL3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W2211OF4_Q u_NCL3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W2211OF4_Q u_NCL3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL3W3111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 ? ? ? : ? : 1;
	? 1 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL3W3111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W3111OF4_Q u_NCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W3111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W3111OF4_Q u_NCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W3111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W3111OF4_Q u_NCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W3111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W3111OF4_Q u_NCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W3111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W3111OF4_Q u_NCL3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL3W3211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 0 : ? : -;
	1 ? ? ? : ? : 1;
	? 1 1 ? : ? : 1;
	? 1 ? 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL3W3211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W3211OF4_Q u_NCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W3211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W3211OF4_Q u_NCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W3211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W3211OF4_Q u_NCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W3211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W3211OF4_Q u_NCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL3W3211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(A => Q) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL3W3211OF4_Q u_NCL3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL4W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 1 ? ? : ? : -;
	0 ? 1 ? : ? : -;
	0 ? ? 1 : ? : -;
	1 0 ? ? : ? : -;
	1 1 1 1 : ? : 1;
	1 ? 0 ? : ? : -;
	1 ? ? 0 : ? : -;
	? 0 1 ? : ? : -;
	? 0 ? 1 : ? : -;
	? 1 0 ? : ? : -;
	? 1 ? 0 : ? : -;
	? ? 0 1 : ? : -;
	? ? 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCL4W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W1111OF4_Q u_NCL4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W1111OF4_Q u_NCL4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W1111OF4_Q u_NCL4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W1111OF4_Q u_NCL4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W1111OF4_Q u_NCL4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL4W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 1 ? ? : ? : -;
	0 ? 1 ? : ? : -;
	0 ? ? 1 : ? : -;
	1 0 0 ? : ? : -;
	1 0 ? 0 : ? : -;
	1 1 1 ? : ? : 1;
	1 1 ? 1 : ? : 1;
	1 ? 0 0 : ? : -;
	1 ? 1 1 : ? : 1;
	? 0 0 1 : ? : -;
	? 0 1 0 : ? : -;
	? 1 0 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCL4W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2111OF4_Q u_NCL4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2111OF4_Q u_NCL4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2111OF4_Q u_NCL4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2111OF4_Q u_NCL4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2111OF4_Q u_NCL4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL4W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 ? : ? : -;
	1 0 ? 0 : ? : -;
	1 1 ? ? : ? : 1;
	1 ? 1 1 : ? : 1;
	? 0 0 1 : ? : -;
	? 0 1 0 : ? : -;
	? 1 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL4W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2211OF4_Q u_NCL4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2211OF4_Q u_NCL4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2211OF4_Q u_NCL4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2211OF4_Q u_NCL4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL4W2321OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 0 : ? : -;
	1 0 0 ? : ? : -;
	1 1 ? ? : ? : 1;
	1 ? 1 ? : ? : 1;
	? 0 0 1 : ? : -;
	? 1 1 ? : ? : 1;
	? 1 ? 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL4W2321OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2321OF4_Q u_NCL4W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W2321OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2321OF4_Q u_NCL4W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W2321OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2321OF4_Q u_NCL4W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W2321OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W2321OF4_Q u_NCL4W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL4W3111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 1 ? ? : ? : -;
	0 ? 1 ? : ? : -;
	0 ? ? 1 : ? : -;
	1 0 0 0 : ? : -;
	1 1 ? ? : ? : 1;
	1 ? 1 ? : ? : 1;
	1 ? ? 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL4W3111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W3111OF4_Q u_NCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W3111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W3111OF4_Q u_NCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W3111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W3111OF4_Q u_NCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W3111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W3111OF4_Q u_NCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W3111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W3111OF4_Q u_NCL4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL4W3221OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 ? 0 1 : ? : -;
	1 0 0 0 : ? : -;
	1 1 ? ? : ? : 1;
	1 ? 1 ? : ? : 1;
	1 ? ? 1 : ? : 1;
	? 1 1 ? : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL4W3221OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W3221OF4_Q u_NCL4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W3221OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W3221OF4_Q u_NCL4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W3221OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W3221OF4_Q u_NCL4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL4W3221OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL4W3221OF4_Q u_NCL4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL5W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 1 ? ? : ? : -;
	0 ? 1 ? : ? : -;
	0 ? ? 1 : ? : -;
	1 0 ? ? : ? : -;
	1 1 1 ? : ? : 1;
	1 1 ? 1 : ? : 1;
	1 ? 0 0 : ? : -;
	? 0 1 ? : ? : -;
	? 0 ? 1 : ? : -;
	? 1 0 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCL5W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W2211OF4_Q u_NCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W2211OF4_Q u_NCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W2211OF4_Q u_NCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W2211OF4_Q u_NCL5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL5W3211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 1 ? ? : ? : -;
	0 ? 1 ? : ? : -;
	0 ? ? 1 : ? : -;
	1 0 0 ? : ? : -;
	1 0 ? 0 : ? : -;
	1 1 ? ? : ? : 1;
	1 ? 1 1 : ? : 1;
	? 0 0 1 : ? : -;
	? 0 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCL5W3211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W3211OF4_Q u_NCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W3211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W3211OF4_Q u_NCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W3211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W3211OF4_Q u_NCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W3211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W3211OF4_Q u_NCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W3211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W3211OF4_Q u_NCL5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCL5W3221OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 ? : ? : -;
	1 1 ? ? : ? : 1;
	1 ? 1 ? : ? : 1;
	? 0 0 1 : ? : -;
	? 1 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCL5W3221OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W3221OF4_Q u_NCL5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W3221OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W3221OF4_Q u_NCL5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W3221OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W3221OF4_Q u_NCL5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W3221OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W3221OF4_Q u_NCL5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCL5W3221OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCL5W3221OF4_Q u_NCL5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLAO21O2OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 ? : ? : -;
	1 1 ? ? : ? : 1;
	1 ? 1 ? : ? : 1;
	? 0 0 1 : ? : -;
	? 1 ? 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCLAO21O2OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLAO21O2OF4_Q u_NCLAO21O2OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLAO21O2OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLAO21O2OF4_Q u_NCLAO21O2OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLAO21O2OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLAO21O2OF4_Q u_NCLAO21O2OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLAO21O2OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLAO21O2OF4_Q u_NCLAO21O2OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLAO21O2OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLAO21O2OF4_Q u_NCLAO21O2OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLAO22OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 1 0 ? : ? : -;
	0 1 ? 0 : ? : -;
	0 ? 0 1 : ? : -;
	0 ? 1 0 : ? : -;
	1 0 0 ? : ? : -;
	1 0 ? 0 : ? : -;
	1 1 ? ? : ? : 1;
	? 0 0 1 : ? : -;
	? 0 1 0 : ? : -;
	? ? 1 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCLAO22OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLAO22OF4_Q u_NCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLAO22OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLAO22OF4_Q u_NCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLAO22OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLAO22OF4_Q u_NCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLAO22OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLAO22OF4_Q u_NCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLAO22OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLAO22OF4_Q u_NCLAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLOA22OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 0 : ? : 0;
	0 0 1 ? : ? : -;
	0 0 ? 1 : ? : -;
	1 ? 0 0 : ? : -;
	1 ? 1 ? : ? : 1;
	1 ? ? 1 : ? : 1;
	? 1 0 0 : ? : -;
	? 1 1 ? : ? : 1;
	? 1 ? 1 : ? : 1;
endtable
endprimitive

`celldefine
module ST_NCLOA22OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLOA22OF4_Q u_NCLOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLOA22OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLOA22OF4_Q u_NCLOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLOA22OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLOA22OF4_Q u_NCLOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLOA22OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLOA22OF4_Q u_NCLOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive RNCL2W11OF2_Q(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;
reg    Q;
   table
      0    0   (01) ?   : ? : 0;
      0    1   (01) 1   : ? : -;
      1    0   (01) 1   : ? : -;
      1    1   (01) 1   : ? : 1;
      ?    ?   (0?) 1   : 1 : 1;
      ?    ?   (0?) 1   : 0 : 0;
      (??) ?   ?    1   : ? : -;
      ?   (??) ?    1   : ? : -;
      ?    ?   (?0) 1   : ? : -;
      ?    ?   (0?) 0   : ? : 0;
      (??) ?   ?    0   : ? : 0;
      ?   (??) ?    0   : ? : 0;
      ?    ?  (?0)  0   : ? : 0;
      ?    ?  ?    (?0) : ? : 0;
      ?    ?  ?    (0?) : ? : -;
endtable
endprimitive

`celldefine
module ST_RNCL2W11OF2X13(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module ST_RNCL2W11OF2X18(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module ST_RNCL2W11OF2X2(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module ST_RNCL2W11OF2X4(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module ST_RNCL2W11OF2X7(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module ST_RNCL2W11OF2X9(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module SY_RNCL2W11OF2X13(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module SY_RNCL2W11OF2X18(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module SY_RNCL2W11OF2X2(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module SY_RNCL2W11OF2X4(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module SY_RNCL2W11OF2X7(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

`celldefine
module SY_RNCL2W11OF2X9(Q, A, B, G, RN);
output Q;
input  A, B, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & RN)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL2W11OF2_Q u_RNCL2W11OF2_Q (Q, A, B, G, RN);
endmodule
`endcelldefine

primitive RNCL3W111OF3_Q(Q, A, B, C, G, RN);
output Q;
input  A, B, C, G, RN;
reg    Q;
   table
//    a    b    c     g   rn     q  q+1
      0    0    0    (01) ?    : ? : 0;
      0    1    ?    (01) 1    : ? : -;
      1    0    ?    (01) 1    : ? : -;
      1    1    1    (01) 1    : ? : 1;
      ?    ?    ?    (0?) 1    : 1 : 1;
      ?    ?    ?    (0?) 1    : 0 : 0;
      (??) ?    ?    ?    1    : ? : -;
      ?    (??) ?    ?    1    : ? : -;
      ?    ?    (??) ?    1    : ? : -;
      ?    ?    ?    (?0) 1    : ? : -;
      ?    ?    ?    (0?) 0    : ? : 0;
      (??) ?    ?    ?    0    : ? : 0;
      ?    (??) ?    ?    0    : ? : 0;
      ?    ?    (??) ?    0    : ? : 0;
      ?    ?    ?    (?0) 0    : ? : 0;
      ?    ?    ?    ?    (?0) : ? : 0;
      ?    ?    ?    ?    (0?) : ? : 0;
   endtable
endprimitive

`celldefine
module ST_RNCL3W111OF3X13(Q, A, B, C, G, RN);
output Q;
input  A, B, C, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_C, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire adacond2, adacond3, adacond4;
	wire adacond5, B__bar, C__bar;


	// Additional timing gates
	not (C__bar, C);
	and (adacond0, A, B, C__bar);
	not (B__bar, B);
	and (adacond1, A, B__bar, C);
	and (adacond2, A, B__bar, C__bar);
	not (A__bar, A);
	and (adacond3, A__bar, B, C);
	and (adacond4, A__bar, B, C__bar);
	and (adacond5, A__bar, B__bar, C);

	specify
		if (~B & ~C & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & C & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~C & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & C & RN)
			(posedge B => (Q+:1'b1)) = 0;
		if (~A & ~B & RN)
			(negedge C => (Q+:1'b0)) = 0;
		if (A & B & RN)
			(posedge C => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B && C)))) = 0;
		if (A & B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & ~B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B & C)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, posedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$setuphold (posedge G, negedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
		$width (negedge RN &&& adacond2, 0, 0, notifier);
		$width (negedge RN &&& adacond3, 0, 0, notifier);
		$width (negedge RN &&& adacond4, 0, 0, notifier);
		$width (negedge RN &&& adacond5, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL3W111OF3_Q u_RNCL3W111OF3_Q (Q, A, B, C, G, RN);
endmodule
`endcelldefine

`celldefine
module ST_RNCL3W111OF3X2(Q, A, B, C, G, RN);
output Q;
input  A, B, C, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_C, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire adacond2, adacond3, adacond4;
	wire adacond5, B__bar, C__bar;


	// Additional timing gates
	not (C__bar, C);
	and (adacond0, A, B, C__bar);
	not (B__bar, B);
	and (adacond1, A, B__bar, C);
	and (adacond2, A, B__bar, C__bar);
	not (A__bar, A);
	and (adacond3, A__bar, B, C);
	and (adacond4, A__bar, B, C__bar);
	and (adacond5, A__bar, B__bar, C);

	specify
		if (~B & ~C & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & C & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~C & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & C & RN)
			(posedge B => (Q+:1'b1)) = 0;
		if (~A & ~B & RN)
			(negedge C => (Q+:1'b0)) = 0;
		if (A & B & RN)
			(posedge C => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B && C)))) = 0;
		if (A & B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & ~B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B & C)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, posedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$setuphold (posedge G, negedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
		$width (negedge RN &&& adacond2, 0, 0, notifier);
		$width (negedge RN &&& adacond3, 0, 0, notifier);
		$width (negedge RN &&& adacond4, 0, 0, notifier);
		$width (negedge RN &&& adacond5, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL3W111OF3_Q u_RNCL3W111OF3_Q (Q, A, B, C, G, RN);
endmodule
`endcelldefine

`celldefine
module ST_RNCL3W111OF3X4(Q, A, B, C, G, RN);
output Q;
input  A, B, C, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_C, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire adacond2, adacond3, adacond4;
	wire adacond5, B__bar, C__bar;


	// Additional timing gates
	not (C__bar, C);
	and (adacond0, A, B, C__bar);
	not (B__bar, B);
	and (adacond1, A, B__bar, C);
	and (adacond2, A, B__bar, C__bar);
	not (A__bar, A);
	and (adacond3, A__bar, B, C);
	and (adacond4, A__bar, B, C__bar);
	and (adacond5, A__bar, B__bar, C);

	specify
		if (~B & ~C & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & C & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~C & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & C & RN)
			(posedge B => (Q+:1'b1)) = 0;
		if (~A & ~B & RN)
			(negedge C => (Q+:1'b0)) = 0;
		if (A & B & RN)
			(posedge C => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B && C)))) = 0;
		if (A & B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & ~B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B & C)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, posedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$setuphold (posedge G, negedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
		$width (negedge RN &&& adacond2, 0, 0, notifier);
		$width (negedge RN &&& adacond3, 0, 0, notifier);
		$width (negedge RN &&& adacond4, 0, 0, notifier);
		$width (negedge RN &&& adacond5, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL3W111OF3_Q u_RNCL3W111OF3_Q (Q, A, B, C, G, RN);
endmodule
`endcelldefine

`celldefine
module ST_RNCL3W111OF3X7(Q, A, B, C, G, RN);
output Q;
input  A, B, C, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_C, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire adacond2, adacond3, adacond4;
	wire adacond5, B__bar, C__bar;


	// Additional timing gates
	not (C__bar, C);
	and (adacond0, A, B, C__bar);
	not (B__bar, B);
	and (adacond1, A, B__bar, C);
	and (adacond2, A, B__bar, C__bar);
	not (A__bar, A);
	and (adacond3, A__bar, B, C);
	and (adacond4, A__bar, B, C__bar);
	and (adacond5, A__bar, B__bar, C);

	specify
		if (~B & ~C & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & C & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~C & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & C & RN)
			(posedge B => (Q+:1'b1)) = 0;
		if (~A & ~B & RN)
			(negedge C => (Q+:1'b0)) = 0;
		if (A & B & RN)
			(posedge C => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B && C)))) = 0;
		if (A & B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & ~B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B & C)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, posedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$setuphold (posedge G, negedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
		$width (negedge RN &&& adacond2, 0, 0, notifier);
		$width (negedge RN &&& adacond3, 0, 0, notifier);
		$width (negedge RN &&& adacond4, 0, 0, notifier);
		$width (negedge RN &&& adacond5, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL3W111OF3_Q u_RNCL3W111OF3_Q (Q, A, B, C, G, RN);
endmodule
`endcelldefine

`celldefine
module ST_RNCL3W111OF3X9(Q, A, B, C, G, RN);
output Q;
input  A, B, C, G, RN;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_C, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire adacond2, adacond3, adacond4;
	wire adacond5, B__bar, C__bar;


	// Additional timing gates
	not (C__bar, C);
	and (adacond0, A, B, C__bar);
	not (B__bar, B);
	and (adacond1, A, B__bar, C);
	and (adacond2, A, B__bar, C__bar);
	not (A__bar, A);
	and (adacond3, A__bar, B, C);
	and (adacond4, A__bar, B, C__bar);
	and (adacond5, A__bar, B__bar, C);

	specify
		if (~B & ~C & RN)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & C & RN)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~C & RN)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & C & RN)
			(posedge B => (Q+:1'b1)) = 0;
		if (~A & ~B & RN)
			(negedge C => (Q+:1'b0)) = 0;
		if (A & B & RN)
			(posedge C => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B && C)))) = 0;
		if (A & B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & ~B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & B & ~C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (~A & ~B & C)
			(negedge RN => (Q+:1'b0)) = 0;
		if (A & B & C)
			(posedge RN => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, posedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$setuphold (posedge G, negedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$width (negedge RN &&& adacond0, 0, 0, notifier);
		$width (negedge RN &&& adacond1, 0, 0, notifier);
		$width (negedge RN &&& adacond2, 0, 0, notifier);
		$width (negedge RN &&& adacond3, 0, 0, notifier);
		$width (negedge RN &&& adacond4, 0, 0, notifier);
		$width (negedge RN &&& adacond5, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

RNCL3W111OF3_Q u_RNCL3W111OF3_Q (Q, A, B, C, G, RN);
endmodule
`endcelldefine

primitive SNCL2W11OF2_Q(Q, A, B, G, S);
output Q;
input  A, B, G, S;
reg    Q;
   table
      0    0    (01) 0    : ? : 0;
      0    1    (01) 0    : ? : -;
      1    0    (01) 0    : ? : -;
      1    1    (01) 0    : ? : 1;
      ?    ?    (0?) 0    : 1 : 1;
      ?    ?    (0?) 0    : 0 : 0;
      (??) ?    ?    0    : ? : -;
      ?   (??)  ?    0    : ? : -;
      ?    ?    (?0) 0    : ? : -;
      ?    ?    (0?) 1    : ? : 1;
      (??) ?    ?    1    : ? : 1;
      ?    (??) ?    1    : ? : 1;
      ?    ?    (?0) 1    : ? : 1;
      ?    ?    ?    (?1) : ? : 1;
      ?    ?    ?    (1?) : ? : -;
   endtable
endprimitive

`celldefine
module ST_SNCL2W11OF2X13(Q, A, B, G, S);
output Q;
input  A, B, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (~A & ~B)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL2W11OF2_Q u_SNCL2W11OF2_Q (Q, A, B, G, S);
endmodule
`endcelldefine

`celldefine
module ST_SNCL2W11OF2X18(Q, A, B, G, S);
output Q;
input  A, B, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (~A & ~B)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL2W11OF2_Q u_SNCL2W11OF2_Q (Q, A, B, G, S);
endmodule
`endcelldefine

`celldefine
module ST_SNCL2W11OF2X2(Q, A, B, G, S);
output Q;
input  A, B, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (~A & ~B)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL2W11OF2_Q u_SNCL2W11OF2_Q (Q, A, B, G, S);
endmodule
`endcelldefine

`celldefine
module ST_SNCL2W11OF2X4(Q, A, B, G, S);
output Q;
input  A, B, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (~A & ~B)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL2W11OF2_Q u_SNCL2W11OF2_Q (Q, A, B, G, S);
endmodule
`endcelldefine

`celldefine
module ST_SNCL2W11OF2X7(Q, A, B, G, S);
output Q;
input  A, B, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (~A & ~B)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL2W11OF2_Q u_SNCL2W11OF2_Q (Q, A, B, G, S);
endmodule
`endcelldefine

`celldefine
module ST_SNCL2W11OF2X9(Q, A, B, G, S);
output Q;
input  A, B, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire B__bar;


	// Additional timing gates
	not (B__bar, B);
	and (adacond0, A, B__bar);
	not (A__bar, A);
	and (adacond1, A__bar, B);

	specify
		if (~B & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B)))) = 0;
		if (~A & ~B)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL2W11OF2_Q u_SNCL2W11OF2_Q (Q, A, B, G, S);
endmodule
`endcelldefine

primitive SNCL3W111OF3_Q(Q, A, B, C, G, S);
output Q;
input  A, B, C, G, S;
reg    Q;
   table
//    a    b    c     g   rn     q  q+1
      0    0    0    (01) ?    : ? : 0;
      0    1    ?    (01) 1    : ? : -;
      1    0    ?    (01) 1    : ? : -;
      1    1    1    (01) 1    : ? : 1;
      ?    ?    ?    (0?) 1    : 1 : 1;
      ?    ?    ?    (0?) 1    : 0 : 0;
      (??) ?    ?    ?    1    : ? : -;
      ?    (??) ?    ?    1    : ? : -;
      ?    ?    (??) ?    1    : ? : -;
      ?    ?    ?    (?0) 1    : ? : -;
      ?    ?    ?    (0?) 0    : ? : 0;
      (??) ?    ?    ?    0    : ? : 0;
      ?    (??) ?    ?    0    : ? : 0;
      ?    ?    (??) ?    0    : ? : 0;
      ?    ?    ?    (?0) 0    : ? : 0;
      ?    ?    ?    ?    (?0) : ? : 0;
      ?    ?    ?    ?    (1?) : ? : -;
   endtable
endprimitive

`celldefine
module ST_SNCL3W111OF3X13(Q, A, B, C, G, S);
output Q;
input  A, B, C, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_C, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire adacond2, adacond3, adacond4;
	wire adacond5, B__bar, C__bar;


	// Additional timing gates
	not (C__bar, C);
	and (adacond0, A, B, C__bar);
	not (B__bar, B);
	and (adacond1, A, B__bar, C);
	and (adacond2, A, B__bar, C__bar);
	not (A__bar, A);
	and (adacond3, A__bar, B, C);
	and (adacond4, A__bar, B, C__bar);
	and (adacond5, A__bar, B__bar, C);

	specify
		if (~B & ~C & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & C & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~C & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & C & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		if (~A & ~B & ~S)
			(negedge C => (Q+:1'b0)) = 0;
		if (A & B & ~S)
			(posedge C => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B && C)))) = 0;
		if (~A & ~B & ~C)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (A & ~B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (A & ~B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, posedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$setuphold (posedge G, negedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
		$width (posedge S &&& adacond2, 0, 0, notifier);
		$width (posedge S &&& adacond3, 0, 0, notifier);
		$width (posedge S &&& adacond4, 0, 0, notifier);
		$width (posedge S &&& adacond5, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL3W111OF3_Q u_SNCL3W111OF3_Q (Q, A, B, C, G, S);
endmodule
`endcelldefine

`celldefine
module ST_SNCL3W111OF3X2(Q, A, B, C, G, S);
output Q;
input  A, B, C, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_C, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire adacond2, adacond3, adacond4;
	wire adacond5, B__bar, C__bar;


	// Additional timing gates
	not (C__bar, C);
	and (adacond0, A, B, C__bar);
	not (B__bar, B);
	and (adacond1, A, B__bar, C);
	and (adacond2, A, B__bar, C__bar);
	not (A__bar, A);
	and (adacond3, A__bar, B, C);
	and (adacond4, A__bar, B, C__bar);
	and (adacond5, A__bar, B__bar, C);

	specify
		if (~B & ~C & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & C & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~C & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & C & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		if (~A & ~B & ~S)
			(negedge C => (Q+:1'b0)) = 0;
		if (A & B & ~S)
			(posedge C => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B && C)))) = 0;
		if (~A & ~B & ~C)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (A & ~B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (A & ~B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, posedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$setuphold (posedge G, negedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
		$width (posedge S &&& adacond2, 0, 0, notifier);
		$width (posedge S &&& adacond3, 0, 0, notifier);
		$width (posedge S &&& adacond4, 0, 0, notifier);
		$width (posedge S &&& adacond5, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL3W111OF3_Q u_SNCL3W111OF3_Q (Q, A, B, C, G, S);
endmodule
`endcelldefine

`celldefine
module ST_SNCL3W111OF3X4(Q, A, B, C, G, S);
output Q;
input  A, B, C, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_C, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire adacond2, adacond3, adacond4;
	wire adacond5, B__bar, C__bar;


	// Additional timing gates
	not (C__bar, C);
	and (adacond0, A, B, C__bar);
	not (B__bar, B);
	and (adacond1, A, B__bar, C);
	and (adacond2, A, B__bar, C__bar);
	not (A__bar, A);
	and (adacond3, A__bar, B, C);
	and (adacond4, A__bar, B, C__bar);
	and (adacond5, A__bar, B__bar, C);

	specify
		if (~B & ~C & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & C & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~C & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & C & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		if (~A & ~B & ~S)
			(negedge C => (Q+:1'b0)) = 0;
		if (A & B & ~S)
			(posedge C => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B && C)))) = 0;
		if (~A & ~B & ~C)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (A & ~B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (A & ~B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, posedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$setuphold (posedge G, negedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
		$width (posedge S &&& adacond2, 0, 0, notifier);
		$width (posedge S &&& adacond3, 0, 0, notifier);
		$width (posedge S &&& adacond4, 0, 0, notifier);
		$width (posedge S &&& adacond5, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL3W111OF3_Q u_SNCL3W111OF3_Q (Q, A, B, C, G, S);
endmodule
`endcelldefine

`celldefine
module ST_SNCL3W111OF3X7(Q, A, B, C, G, S);
output Q;
input  A, B, C, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_C, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire adacond2, adacond3, adacond4;
	wire adacond5, B__bar, C__bar;


	// Additional timing gates
	not (C__bar, C);
	and (adacond0, A, B, C__bar);
	not (B__bar, B);
	and (adacond1, A, B__bar, C);
	and (adacond2, A, B__bar, C__bar);
	not (A__bar, A);
	and (adacond3, A__bar, B, C);
	and (adacond4, A__bar, B, C__bar);
	and (adacond5, A__bar, B__bar, C);

	specify
		if (~B & ~C & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & C & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~C & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & C & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		if (~A & ~B & ~S)
			(negedge C => (Q+:1'b0)) = 0;
		if (A & B & ~S)
			(posedge C => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B && C)))) = 0;
		if (~A & ~B & ~C)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (A & ~B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (A & ~B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, posedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$setuphold (posedge G, negedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
		$width (posedge S &&& adacond2, 0, 0, notifier);
		$width (posedge S &&& adacond3, 0, 0, notifier);
		$width (posedge S &&& adacond4, 0, 0, notifier);
		$width (posedge S &&& adacond5, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL3W111OF3_Q u_SNCL3W111OF3_Q (Q, A, B, C, G, S);
endmodule
`endcelldefine

`celldefine
module ST_SNCL3W111OF3X9(Q, A, B, C, G, S);
output Q;
input  A, B, C, G, S;

	// Section written by Liberate dev
	wire delayed_A, delayed_B, delayed_C, delayed_G;
	reg notifier;

	// Additional timing wires
	wire A__bar, adacond0, adacond1;
	wire adacond2, adacond3, adacond4;
	wire adacond5, B__bar, C__bar;


	// Additional timing gates
	not (C__bar, C);
	and (adacond0, A, B, C__bar);
	not (B__bar, B);
	and (adacond1, A, B__bar, C);
	and (adacond2, A, B__bar, C__bar);
	not (A__bar, A);
	and (adacond3, A__bar, B, C);
	and (adacond4, A__bar, B, C__bar);
	and (adacond5, A__bar, B__bar, C);

	specify
		if (~B & ~C & ~S)
			(negedge A => (Q+:1'b0)) = 0;
		if (B & C & ~S)
			(posedge A => (Q+:1'b1)) = 0;
		if (~A & ~C & ~S)
			(negedge B => (Q+:1'b0)) = 0;
		if (A & C & ~S)
			(posedge B => (Q+:1'b1)) = 0;
		if (~A & ~B & ~S)
			(negedge C => (Q+:1'b0)) = 0;
		if (A & B & ~S)
			(posedge C => (Q+:1'b1)) = 0;
		(posedge G => (Q+:((A && B && C)))) = 0;
		if (~A & ~B & ~C)
			(negedge S => (Q+:1'b0)) = 0;
		if (A & B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (A & ~B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (A & ~B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B & C)
			(posedge S => (Q+:1'b1)) = 0;
		if (~A & ~B & ~C)
			(posedge S => (Q+:1'b1)) = 0;
		$setuphold (posedge G, posedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, negedge A, 0, 0, notifier,,, delayed_G, delayed_A);
		$setuphold (posedge G, posedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, negedge B, 0, 0, notifier,,, delayed_G, delayed_B);
		$setuphold (posedge G, posedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$setuphold (posedge G, negedge C, 0, 0, notifier,,, delayed_G, delayed_C);
		$width (posedge S &&& adacond0, 0, 0, notifier);
		$width (posedge S &&& adacond1, 0, 0, notifier);
		$width (posedge S &&& adacond2, 0, 0, notifier);
		$width (posedge S &&& adacond3, 0, 0, notifier);
		$width (posedge S &&& adacond4, 0, 0, notifier);
		$width (posedge S &&& adacond5, 0, 0, notifier);
	endspecify
	// End Section written by Liberate dev

SNCL3W111OF3_Q u_SNCL3W111OF3_Q (Q, A, B, C, G, S);
endmodule
`endcelldefine

