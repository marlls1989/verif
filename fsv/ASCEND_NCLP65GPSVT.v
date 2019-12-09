// Verilog for library ./ASCEND_NCLP65GPSVT created by Liberate dev on Mon Jun 10 21:07:15 -03 2019 for SDF version 3.0
///////////////////////////////////////////////////////////////////////////////
//    ___     ____   ____   ______        _____
//   / _ \   /  __\ /  __\ /  ___/_ __   /  _  \
//  / /_\ \  \  \  /  /   /  /_  / '_ \ /  / / /
// /   _   \__\  \|  /___/  /__ / / / //  /_/ /
// \__/ \__/\____/|_____/_____//_/ /_//______/
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
// Asynchronous Standard Cells Enabling n-Designs
// Library name: ASCEND_NCLP65GPSVT
// Behavioral module definitions generated using hsNCL-genVerilogLib
// Authors:
// Matheus Trevisan Moreira
// Marcos Luiggi Lemos Sartori
// Ney Laert Vilar Calazans
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

`timescale 1ns/10ps

primitive INCLP1W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? ? ? : ? : 1;
	1 1 1 1 : ? : 0;
	? 0 ? ? : ? : 1;
	? ? 0 ? : ? : 1;
	? ? ? 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP1W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W1111OF4_Q u_INCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W1111OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W1111OF4_Q u_INCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W1111OF4_Q u_INCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W1111OF4_Q u_INCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W1111OF4_Q u_INCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W1111OF4_Q u_INCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP1W111OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 ? ? : ? : 1;
	1 1 1 : ? : 0;
	? 0 ? : ? : 1;
	? ? 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP1W111OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W111OF3_Q u_INCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W111OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W111OF3_Q u_INCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W111OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W111OF3_Q u_INCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W111OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W111OF3_Q u_INCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W111OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W111OF3_Q u_INCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W111OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W111OF3_Q u_INCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive INCLP1W11OF2_Q(Q, A, B);
output Q;
input  A, B;
reg    Q;
table
	0 ? : ? : 1;
	1 1 : ? : 0;
	? 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP1W11OF2X13(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W11OF2_Q u_INCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W11OF2X18(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W11OF2_Q u_INCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W11OF2X2(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W11OF2_Q u_INCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W11OF2X27(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W11OF2_Q u_INCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W11OF2X4(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W11OF2_Q u_INCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCLP1W11OF2X9(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP1W11OF2_Q u_INCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

primitive INCLP2W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 1 1 : ? : -;
	0 ? 0 ? : ? : 1;
	0 ? ? 0 : ? : 1;
	1 0 1 1 : ? : -;
	1 1 0 1 : ? : -;
	1 1 1 0 : ? : -;
	1 1 1 1 : ? : 0;
	? 0 0 ? : ? : 1;
	? 0 ? 0 : ? : 1;
	? ? 0 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP2W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W1111OF4_Q u_INCLP2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W1111OF4_Q u_INCLP2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W1111OF4_Q u_INCLP2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W1111OF4_Q u_INCLP2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W1111OF4_Q u_INCLP2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP2W111OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 ? : ? : 1;
	0 1 1 : ? : -;
	0 ? 0 : ? : 1;
	1 0 1 : ? : -;
	1 1 0 : ? : -;
	1 1 1 : ? : 0;
	? 0 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP2W111OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W111OF3_Q u_INCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W111OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W111OF3_Q u_INCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W111OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W111OF3_Q u_INCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W111OF3X22(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W111OF3_Q u_INCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W111OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W111OF3_Q u_INCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W111OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W111OF3_Q u_INCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W111OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W111OF3_Q u_INCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive INCLP2W11OF2_Q(Q, A, B);
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
module ST_INCLP2W11OF2X13(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W11OF2X18(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W11OF2X22(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W11OF2X31(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W11OF2X4(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W11OF2X7(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCLP2W11OF2X13(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCLP2W11OF2X18(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCLP2W11OF2X2(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCLP2W11OF2X4(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCLP2W11OF2X7(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_INCLP2W11OF2X9(Q, A, B);
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

INCLP2W11OF2_Q u_INCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

primitive INCLP2W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? ? ? : ? : 1;
	1 0 1 1 : ? : -;
	1 1 0 1 : ? : -;
	1 1 1 0 : ? : -;
	1 1 1 1 : ? : 0;
	? 0 0 ? : ? : 1;
	? 0 ? 0 : ? : 1;
	? ? 0 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP2W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W2111OF4_Q u_INCLP2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W2111OF4_Q u_INCLP2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W2111OF4_Q u_INCLP2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W2111OF4_Q u_INCLP2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP2W211OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 ? ? : ? : 1;
	1 0 1 : ? : -;
	1 1 0 : ? : -;
	1 1 1 : ? : 0;
	? 0 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP2W211OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W211OF3_Q u_INCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W211OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W211OF3_Q u_INCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W211OF3X22(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W211OF3_Q u_INCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W211OF3X27(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W211OF3_Q u_INCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W211OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W211OF3_Q u_INCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W211OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W211OF3_Q u_INCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W211OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W211OF3_Q u_INCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive INCLP2W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? ? ? : ? : 1;
	1 1 0 1 : ? : -;
	1 1 1 0 : ? : -;
	1 1 1 1 : ? : 0;
	? 0 ? ? : ? : 1;
	? ? 0 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP2W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W2211OF4_Q u_INCLP2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W2211OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W2211OF4_Q u_INCLP2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W2211OF4_Q u_INCLP2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W2211OF4_Q u_INCLP2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W2211OF4_Q u_INCLP2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP2W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP2W2211OF4_Q u_INCLP2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP3W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 ? : ? : 1;
	0 0 ? 0 : ? : 1;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	0 ? 0 0 : ? : 1;
	0 ? 1 1 : ? : -;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 0 : ? : 1;
	? 0 1 1 : ? : -;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCLP3W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W1111OF4_Q u_INCLP3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W1111OF4_Q u_INCLP3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W1111OF4_Q u_INCLP3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP3W111OF3_Q(Q, A, B, C);
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
module ST_INCLP3W111OF3X13(Q, A, B, C);
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

INCLP3W111OF3_Q u_INCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W111OF3X18(Q, A, B, C);
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

INCLP3W111OF3_Q u_INCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W111OF3X2(Q, A, B, C);
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

INCLP3W111OF3_Q u_INCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W111OF3X31(Q, A, B, C);
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

INCLP3W111OF3_Q u_INCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W111OF3X4(Q, A, B, C);
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

INCLP3W111OF3_Q u_INCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W111OF3X7(Q, A, B, C);
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

INCLP3W111OF3_Q u_INCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W111OF3X9(Q, A, B, C);
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

INCLP3W111OF3_Q u_INCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive INCLP3W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 1 1 : ? : -;
	0 ? 0 ? : ? : 1;
	0 ? ? 0 : ? : 1;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP3W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W2111OF4_Q u_INCLP3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W2111OF4_Q u_INCLP3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W2111OF4_Q u_INCLP3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W2111OF4_Q u_INCLP3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W2111OF4_Q u_INCLP3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP3W211OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 ? : ? : 1;
	0 1 1 : ? : -;
	0 ? 0 : ? : 1;
	1 0 ? : ? : -;
	1 1 1 : ? : 0;
	1 ? 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCLP3W211OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W211OF3_Q u_INCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W211OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W211OF3_Q u_INCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W211OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W211OF3_Q u_INCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W211OF3X27(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W211OF3_Q u_INCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W211OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W211OF3_Q u_INCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W211OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W211OF3_Q u_INCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W211OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W211OF3_Q u_INCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive INCLP3W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 1 1 : ? : -;
	0 ? 0 ? : ? : 1;
	0 ? ? 0 : ? : 1;
	1 0 1 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	? 0 0 ? : ? : 1;
	? 0 ? 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP3W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W2211OF4_Q u_INCLP3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W2211OF4_Q u_INCLP3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W2211OF4_Q u_INCLP3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W2211OF4_Q u_INCLP3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP3W3111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? ? ? : ? : 1;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP3W3111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3111OF4_Q u_INCLP3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W3111OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3111OF4_Q u_INCLP3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W3111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3111OF4_Q u_INCLP3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W3111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3111OF4_Q u_INCLP3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W3111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3111OF4_Q u_INCLP3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W3111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3111OF4_Q u_INCLP3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP3W3211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? ? ? : ? : 1;
	1 0 1 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	? 0 0 ? : ? : 1;
	? 0 ? 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP3W3211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3211OF4_Q u_INCLP3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W3211OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3211OF4_Q u_INCLP3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W3211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3211OF4_Q u_INCLP3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W3211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3211OF4_Q u_INCLP3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W3211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3211OF4_Q u_INCLP3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP3W3211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP3W3211OF4_Q u_INCLP3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP4W1111OF4_Q(Q, A, B, C, D);
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
module ST_INCLP4W1111OF4X2(Q, A, B, C, D);
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

INCLP4W1111OF4_Q u_INCLP4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W1111OF4X4(Q, A, B, C, D);
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

INCLP4W1111OF4_Q u_INCLP4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W1111OF4X7(Q, A, B, C, D);
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

INCLP4W1111OF4_Q u_INCLP4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W1111OF4X9(Q, A, B, C, D);
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

INCLP4W1111OF4_Q u_INCLP4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP4W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 ? : ? : 1;
	0 0 ? 0 : ? : 1;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	0 ? 0 0 : ? : 1;
	0 ? 1 1 : ? : -;
	1 0 ? ? : ? : -;
	1 1 1 1 : ? : 0;
	1 ? 0 ? : ? : -;
	1 ? ? 0 : ? : -;
	? 0 1 1 : ? : -;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCLP4W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W2111OF4_Q u_INCLP4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W2111OF4_Q u_INCLP4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W2111OF4_Q u_INCLP4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W2111OF4_Q u_INCLP4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP4W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	0 ? 0 0 : ? : 1;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 0 : ? : 1;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCLP4W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W2211OF4_Q u_INCLP4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W2211OF4_Q u_INCLP4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W2211OF4_Q u_INCLP4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W2211OF4_Q u_INCLP4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP4W3111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 1 1 : ? : -;
	0 ? 0 ? : ? : 1;
	0 ? ? 0 : ? : 1;
	1 0 ? ? : ? : -;
	1 1 1 1 : ? : 0;
	1 ? 0 ? : ? : -;
	1 ? ? 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCLP4W3111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W3111OF4_Q u_INCLP4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W3111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W3111OF4_Q u_INCLP4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W3111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W3111OF4_Q u_INCLP4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W3111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W3111OF4_Q u_INCLP4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP4W3221OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 1 1 : ? : -;
	0 ? 0 ? : ? : 1;
	0 ? ? 0 : ? : 1;
	1 0 1 ? : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 ? : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLP4W3221OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W3221OF4_Q u_INCLP4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W3221OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W3221OF4_Q u_INCLP4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W3221OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W3221OF4_Q u_INCLP4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W3221OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W3221OF4_Q u_INCLP4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP4W3221OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP4W3221OF4_Q u_INCLP4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP5W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 ? : ? : 1;
	0 0 ? 0 : ? : 1;
	0 1 ? ? : ? : -;
	0 ? 1 1 : ? : -;
	1 0 ? ? : ? : -;
	1 1 1 1 : ? : 0;
	1 ? 0 ? : ? : -;
	1 ? ? 0 : ? : -;
	? 0 1 1 : ? : -;
	? 1 0 ? : ? : -;
	? 1 ? 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCLP5W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W2211OF4_Q u_INCLP5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W2211OF4_Q u_INCLP5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W2211OF4_Q u_INCLP5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W2211OF4_Q u_INCLP5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W2211OF4_Q u_INCLP5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP5W2321OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	0 ? 0 0 : ? : 1;
	1 0 1 ? : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 ? : ? : 1;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCLP5W2321OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W2321OF4_Q u_INCLP5W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W2321OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W2321OF4_Q u_INCLP5W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP5W3211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	0 ? 0 0 : ? : 1;
	1 0 ? ? : ? : -;
	1 1 1 1 : ? : 0;
	1 ? 0 ? : ? : -;
	1 ? ? 0 : ? : -;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCLP5W3211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W3211OF4_Q u_INCLP5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W3211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W3211OF4_Q u_INCLP5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W3211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W3211OF4_Q u_INCLP5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W3211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W3211OF4_Q u_INCLP5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLP5W3221OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 1 ? : ? : -;
	0 ? 0 ? : ? : 1;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 0 : ? : 1;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCLP5W3221OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W3221OF4_Q u_INCLP5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W3221OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W3221OF4_Q u_INCLP5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W3221OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W3221OF4_Q u_INCLP5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W3221OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W3221OF4_Q u_INCLP5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLP5W3221OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLP5W3221OF4_Q u_INCLP5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLPAO22OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 1 1 : ? : 0;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
	? ? 0 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLPAO22OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPAO22OF4_Q u_INCLPAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLPAO22OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPAO22OF4_Q u_INCLPAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLPAO22OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPAO22OF4_Q u_INCLPAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLPAO22OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPAO22OF4_Q u_INCLPAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLPAO22OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPAO22OF4_Q u_INCLPAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLPAO2O21OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 1;
	0 1 ? 1 : ? : -;
	0 ? ? 0 : ? : 1;
	1 0 1 ? : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 ? : ? : 1;
	? 1 0 1 : ? : -;
endtable
endprimitive

`celldefine
module ST_INCLPAO2O21OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPAO2O21OF4_Q u_INCLPAO2O21OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLPAO2O21OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPAO2O21OF4_Q u_INCLPAO2O21OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLPAO2O21OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPAO2O21OF4_Q u_INCLPAO2O21OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive INCLPOA22OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? 0 ? : ? : 1;
	0 ? 1 1 : ? : -;
	0 ? ? 0 : ? : 1;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 0;
	1 1 ? 0 : ? : -;
	? 0 0 ? : ? : 1;
	? 0 1 1 : ? : -;
	? 0 ? 0 : ? : 1;
endtable
endprimitive

`celldefine
module ST_INCLPOA22OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPOA22OF4_Q u_INCLPOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLPOA22OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPOA22OF4_Q u_INCLPOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLPOA22OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPOA22OF4_Q u_INCLPOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLPOA22OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPOA22OF4_Q u_INCLPOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_INCLPOA22OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(posedge A => (Q-:1'b0)) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b1)) = 0.01;
		if (A & C & D)
			(posedge B => (Q-:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b1)) = 0.01;
		if (A & B & D)
			(posedge C => (Q-:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b1)) = 0.01;
		if (A & B & C)
			(posedge D => (Q-:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

INCLPOA22OF4_Q u_INCLPOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP1W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? ? ? : ? : 0;
	1 1 1 1 : ? : 1;
	? 0 ? ? : ? : 0;
	? ? 0 ? : ? : 0;
	? ? ? 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP1W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W1111OF4_Q u_NCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W1111OF4X18(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W1111OF4_Q u_NCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W1111OF4_Q u_NCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W1111OF4_Q u_NCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & B & D)
			(C => Q) = 0.01;
		if (A & B & C)
			(D => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W1111OF4_Q u_NCLP1W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP1W111OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 ? ? : ? : 0;
	1 1 1 : ? : 1;
	? 0 ? : ? : 0;
	? ? 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP1W111OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W111OF3_Q u_NCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W111OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W111OF3_Q u_NCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W111OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W111OF3_Q u_NCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W111OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W111OF3_Q u_NCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W111OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W111OF3_Q u_NCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W111OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (A & C)
			(B => Q) = 0.01;
		if (A & B)
			(C => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W111OF3_Q u_NCLP1W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive NCLP1W11OF2_Q(Q, A, B);
output Q;
input  A, B;
reg    Q;
table
	0 ? : ? : 0;
	1 1 : ? : 1;
	? 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP1W11OF2X13(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W11OF2_Q u_NCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W11OF2X18(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W11OF2_Q u_NCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W11OF2X2(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W11OF2_Q u_NCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W11OF2X4(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W11OF2_Q u_NCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W11OF2X7(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W11OF2_Q u_NCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCLP1W11OF2X9(Q, A, B);
output Q;
input  A, B;

	// Section written by Liberate dev
	specify
		if (B)
			(A => Q) = 0.01;
		if (A)
			(B => Q) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP1W11OF2_Q u_NCLP1W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

primitive NCLP2W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 1 1 : ? : -;
	0 ? 0 ? : ? : 0;
	0 ? ? 0 : ? : 0;
	1 0 1 1 : ? : -;
	1 1 0 1 : ? : -;
	1 1 1 0 : ? : -;
	1 1 1 1 : ? : 1;
	? 0 0 ? : ? : 0;
	? 0 ? 0 : ? : 0;
	? ? 0 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP2W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W1111OF4_Q u_NCLP2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W1111OF4_Q u_NCLP2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W1111OF4_Q u_NCLP2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W1111OF4_Q u_NCLP2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W1111OF4_Q u_NCLP2W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP2W111OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 ? : ? : 0;
	0 1 1 : ? : -;
	0 ? 0 : ? : 0;
	1 0 1 : ? : -;
	1 1 0 : ? : -;
	1 1 1 : ? : 1;
	? 0 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP2W111OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W111OF3_Q u_NCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W111OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W111OF3_Q u_NCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W111OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W111OF3_Q u_NCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W111OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W111OF3_Q u_NCLP2W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive NCLP2W11OF2_Q(Q, A, B);
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
module ST_NCLP2W11OF2X13(Q, A, B);
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

NCLP2W11OF2_Q u_NCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W11OF2X2(Q, A, B);
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

NCLP2W11OF2_Q u_NCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W11OF2X4(Q, A, B);
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

NCLP2W11OF2_Q u_NCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W11OF2X7(Q, A, B);
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

NCLP2W11OF2_Q u_NCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W11OF2X9(Q, A, B);
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

NCLP2W11OF2_Q u_NCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_NCLP2W11OF2X13(Q, A, B);
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

NCLP2W11OF2_Q u_NCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_NCLP2W11OF2X18(Q, A, B);
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

NCLP2W11OF2_Q u_NCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_NCLP2W11OF2X2(Q, A, B);
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

NCLP2W11OF2_Q u_NCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_NCLP2W11OF2X4(Q, A, B);
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

NCLP2W11OF2_Q u_NCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

`celldefine
module SY_NCLP2W11OF2X9(Q, A, B);
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

NCLP2W11OF2_Q u_NCLP2W11OF2_Q (Q, A, B);
endmodule
`endcelldefine

primitive NCLP2W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? ? ? : ? : 0;
	1 0 1 1 : ? : -;
	1 1 0 1 : ? : -;
	1 1 1 0 : ? : -;
	1 1 1 1 : ? : 1;
	? 0 0 ? : ? : 0;
	? 0 ? 0 : ? : 0;
	? ? 0 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP2W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W2111OF4_Q u_NCLP2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W2111OF4_Q u_NCLP2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W2111OF4_Q u_NCLP2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W2111OF4_Q u_NCLP2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W2111OF4_Q u_NCLP2W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP2W211OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 ? ? : ? : 0;
	1 0 1 : ? : -;
	1 1 0 : ? : -;
	1 1 1 : ? : 1;
	? 0 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP2W211OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W211OF3_Q u_NCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W211OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W211OF3_Q u_NCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W211OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W211OF3_Q u_NCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W211OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W211OF3_Q u_NCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W211OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W211OF3_Q u_NCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W211OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & C)
			(A => Q) = 0.01;
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & ~C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W211OF3_Q u_NCLP2W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive NCLP2W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? ? ? : ? : 0;
	1 1 0 1 : ? : -;
	1 1 1 0 : ? : -;
	1 1 1 1 : ? : 1;
	? 0 ? ? : ? : 0;
	? ? 0 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP2W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W2211OF4_Q u_NCLP2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W2211OF4_Q u_NCLP2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W2211OF4_Q u_NCLP2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP2W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(B => Q) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP2W2211OF4_Q u_NCLP2W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP3W1111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 ? : ? : 0;
	0 0 ? 0 : ? : 0;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	0 ? 0 0 : ? : 0;
	0 ? 1 1 : ? : -;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 0 : ? : 0;
	? 0 1 1 : ? : -;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCLP3W1111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W1111OF4_Q u_NCLP3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W1111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W1111OF4_Q u_NCLP3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W1111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W1111OF4_Q u_NCLP3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W1111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W1111OF4_Q u_NCLP3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W1111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W1111OF4_Q u_NCLP3W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP3W111OF3_Q(Q, A, B, C);
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
module ST_NCLP3W111OF3X13(Q, A, B, C);
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

NCLP3W111OF3_Q u_NCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W111OF3X18(Q, A, B, C);
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

NCLP3W111OF3_Q u_NCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W111OF3X2(Q, A, B, C);
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

NCLP3W111OF3_Q u_NCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W111OF3X4(Q, A, B, C);
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

NCLP3W111OF3_Q u_NCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W111OF3X7(Q, A, B, C);
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

NCLP3W111OF3_Q u_NCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W111OF3X9(Q, A, B, C);
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

NCLP3W111OF3_Q u_NCLP3W111OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive NCLP3W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 1 1 : ? : -;
	0 ? 0 ? : ? : 0;
	0 ? ? 0 : ? : 0;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP3W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W2111OF4_Q u_NCLP3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W2111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W2111OF4_Q u_NCLP3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W2111OF4_Q u_NCLP3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W2111OF4_Q u_NCLP3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W2111OF4_Q u_NCLP3W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP3W211OF3_Q(Q, A, B, C);
output Q;
input  A, B, C;
reg    Q;
table
	0 0 ? : ? : 0;
	0 1 1 : ? : -;
	0 ? 0 : ? : 0;
	1 0 ? : ? : -;
	1 1 1 : ? : 1;
	1 ? 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCLP3W211OF3X13(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W211OF3_Q u_NCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W211OF3X18(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W211OF3_Q u_NCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W211OF3X2(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W211OF3_Q u_NCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W211OF3X4(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W211OF3_Q u_NCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W211OF3X7(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W211OF3_Q u_NCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W211OF3X9(Q, A, B, C);
output Q;
input  A, B, C;

	// Section written by Liberate dev
	specify
		if (B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B)
			(posedge C => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W211OF3_Q u_NCLP3W211OF3_Q (Q, A, B, C);
endmodule
`endcelldefine

primitive NCLP3W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 1 1 : ? : -;
	0 ? 0 ? : ? : 0;
	0 ? ? 0 : ? : 0;
	1 0 1 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	? 0 0 ? : ? : 0;
	? 0 ? 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP3W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W2211OF4_Q u_NCLP3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W2211OF4_Q u_NCLP3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W2211OF4_Q u_NCLP3W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP3W3111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? ? ? : ? : 0;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP3W3111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W3111OF4_Q u_NCLP3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W3111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W3111OF4_Q u_NCLP3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W3111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W3111OF4_Q u_NCLP3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W3111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W3111OF4_Q u_NCLP3W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP3W3211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? ? ? : ? : 0;
	1 0 1 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	? 0 0 ? : ? : 0;
	? 0 ? 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP3W3211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W3211OF4_Q u_NCLP3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W3211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W3211OF4_Q u_NCLP3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP3W3211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & D)
			(A => Q) = 0.01;
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP3W3211OF4_Q u_NCLP3W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP4W1111OF4_Q(Q, A, B, C, D);
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
module ST_NCLP4W1111OF4X13(Q, A, B, C, D);
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

NCLP4W1111OF4_Q u_NCLP4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W1111OF4X2(Q, A, B, C, D);
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

NCLP4W1111OF4_Q u_NCLP4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W1111OF4X4(Q, A, B, C, D);
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

NCLP4W1111OF4_Q u_NCLP4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W1111OF4X7(Q, A, B, C, D);
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

NCLP4W1111OF4_Q u_NCLP4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W1111OF4X9(Q, A, B, C, D);
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

NCLP4W1111OF4_Q u_NCLP4W1111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP4W2111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 ? : ? : 0;
	0 0 ? 0 : ? : 0;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	0 ? 0 0 : ? : 0;
	0 ? 1 1 : ? : -;
	1 0 ? ? : ? : -;
	1 1 1 1 : ? : 1;
	1 ? 0 ? : ? : -;
	1 ? ? 0 : ? : -;
	? 0 1 1 : ? : -;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCLP4W2111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W2111OF4_Q u_NCLP4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W2111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W2111OF4_Q u_NCLP4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W2111OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W2111OF4_Q u_NCLP4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W2111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W2111OF4_Q u_NCLP4W2111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP4W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	0 ? 0 0 : ? : 0;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 0 : ? : 0;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCLP4W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W2211OF4_Q u_NCLP4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W2211OF4_Q u_NCLP4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W2211OF4_Q u_NCLP4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W2211OF4_Q u_NCLP4W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP4W3111OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 1 1 : ? : -;
	0 ? 0 ? : ? : 0;
	0 ? ? 0 : ? : 0;
	1 0 ? ? : ? : -;
	1 1 1 1 : ? : 1;
	1 ? 0 ? : ? : -;
	1 ? ? 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCLP4W3111OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W3111OF4_Q u_NCLP4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W3111OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W3111OF4_Q u_NCLP4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W3111OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W3111OF4_Q u_NCLP4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W3111OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W3111OF4_Q u_NCLP4W3111OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP4W3221OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 1 1 : ? : -;
	0 ? 0 ? : ? : 0;
	0 ? ? 0 : ? : 0;
	1 0 1 ? : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 ? : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLP4W3221OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W3221OF4_Q u_NCLP4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W3221OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W3221OF4_Q u_NCLP4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W3221OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W3221OF4_Q u_NCLP4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W3221OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W3221OF4_Q u_NCLP4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP4W3221OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP4W3221OF4_Q u_NCLP4W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP5W2211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 0 ? : ? : 0;
	0 0 ? 0 : ? : 0;
	0 1 ? ? : ? : -;
	0 ? 1 1 : ? : -;
	1 0 ? ? : ? : -;
	1 1 1 1 : ? : 1;
	1 ? 0 ? : ? : -;
	1 ? ? 0 : ? : -;
	? 0 1 1 : ? : -;
	? 1 0 ? : ? : -;
	? 1 ? 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCLP5W2211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W2211OF4_Q u_NCLP5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W2211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W2211OF4_Q u_NCLP5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W2211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W2211OF4_Q u_NCLP5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W2211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W2211OF4_Q u_NCLP5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W2211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W2211OF4_Q u_NCLP5W2211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP5W2321OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	0 ? 0 0 : ? : 0;
	1 0 1 ? : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 ? : ? : 0;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCLP5W2321OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W2321OF4_Q u_NCLP5W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W2321OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W2321OF4_Q u_NCLP5W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W2321OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W2321OF4_Q u_NCLP5W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W2321OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W2321OF4_Q u_NCLP5W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W2321OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W2321OF4_Q u_NCLP5W2321OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP5W3211OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	0 ? 0 0 : ? : 0;
	1 0 ? ? : ? : -;
	1 1 1 1 : ? : 1;
	1 ? 0 ? : ? : -;
	1 ? ? 0 : ? : -;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCLP5W3211OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W3211OF4_Q u_NCLP5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W3211OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W3211OF4_Q u_NCLP5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W3211OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W3211OF4_Q u_NCLP5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W3211OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W3211OF4_Q u_NCLP5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W3211OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W3211OF4_Q u_NCLP5W3211OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLP5W3221OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 1 ? : ? : -;
	0 ? 0 ? : ? : 0;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 0 : ? : 0;
	? 1 1 0 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCLP5W3221OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W3221OF4_Q u_NCLP5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W3221OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W3221OF4_Q u_NCLP5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W3221OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W3221OF4_Q u_NCLP5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W3221OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W3221OF4_Q u_NCLP5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLP5W3221OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLP5W3221OF4_Q u_NCLP5W3221OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLPAO22OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 1 ? : ? : -;
	0 1 ? 1 : ? : -;
	1 0 1 ? : ? : -;
	1 0 ? 1 : ? : -;
	1 1 1 1 : ? : 1;
	1 ? 0 1 : ? : -;
	1 ? 1 0 : ? : -;
	? 1 0 1 : ? : -;
	? 1 1 0 : ? : -;
	? ? 0 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLPAO22OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPAO22OF4_Q u_NCLPAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLPAO22OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPAO22OF4_Q u_NCLPAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLPAO22OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPAO22OF4_Q u_NCLPAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLPAO22OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPAO22OF4_Q u_NCLPAO22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLPAO2O21OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 0 ? ? : ? : 0;
	0 1 ? 1 : ? : -;
	0 ? ? 0 : ? : 0;
	1 0 1 ? : ? : -;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	1 ? 1 0 : ? : -;
	? 0 0 ? : ? : 0;
	? 1 0 1 : ? : -;
endtable
endprimitive

`celldefine
module ST_NCLPAO2O21OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPAO2O21OF4_Q u_NCLPAO2O21OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLPAO2O21OF4X2(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPAO2O21OF4_Q u_NCLPAO2O21OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLPAO2O21OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPAO2O21OF4_Q u_NCLPAO2O21OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLPAO2O21OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPAO2O21OF4_Q u_NCLPAO2O21OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLPAO2O21OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (~B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (~A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & ~B & ~D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & ~C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPAO2O21OF4_Q u_NCLPAO2O21OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

primitive NCLPOA22OF4_Q(Q, A, B, C, D);
output Q;
input  A, B, C, D;
reg    Q;
table
	0 ? 0 ? : ? : 0;
	0 ? 1 1 : ? : -;
	0 ? ? 0 : ? : 0;
	1 1 0 ? : ? : -;
	1 1 1 1 : ? : 1;
	1 1 ? 0 : ? : -;
	? 0 0 ? : ? : 0;
	? 0 1 1 : ? : -;
	? 0 ? 0 : ? : 0;
endtable
endprimitive

`celldefine
module ST_NCLPOA22OF4X13(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPOA22OF4_Q u_NCLPOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLPOA22OF4X4(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPOA22OF4_Q u_NCLPOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLPOA22OF4X7(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPOA22OF4_Q u_NCLPOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

`celldefine
module ST_NCLPOA22OF4X9(Q, A, B, C, D);
output Q;
input  A, B, C, D;

	// Section written by Liberate dev
	specify
		if (B & C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & ~C & ~D)
			(negedge A => (Q+:1'b0)) = 0.01;
		if (B & C & D)
			(posedge A => (Q+:1'b1)) = 0.01;
		if (A & C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & ~C & ~D)
			(negedge B => (Q+:1'b0)) = 0.01;
		if (A & C & D)
			(posedge B => (Q+:1'b1)) = 0.01;
		if (A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (~A & ~B & D)
			(negedge C => (Q+:1'b0)) = 0.01;
		if (A & B & D)
			(posedge C => (Q+:1'b1)) = 0.01;
		if (A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (~A & ~B & C)
			(negedge D => (Q+:1'b0)) = 0.01;
		if (A & B & C)
			(posedge D => (Q+:1'b1)) = 0.01;
	endspecify
	// End Section written by Liberate dev

NCLPOA22OF4_Q u_NCLPOA22OF4_Q (Q, A, B, C, D);
endmodule
`endcelldefine

