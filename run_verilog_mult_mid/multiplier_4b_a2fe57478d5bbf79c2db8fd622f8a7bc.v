// 1 2 2 1 1 1 2 1 

module main(x,y,o);
input [3:0] x,y;
output [7:0] o;
wire ip_0_0,ip_0_1,ip_0_2,ip_0_3,ip_1_0,ip_1_1,ip_1_2,ip_1_3,ip_2_0,ip_2_1,ip_2_2,ip_2_3,ip_3_0,ip_3_1,ip_3_2,ip_3_3;
wire p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21;
and and0(ip_0_0,x[0],y[0]);
and and1(ip_0_1,x[0],y[1]);
and and2(ip_0_2,x[0],y[2]);
and and3(ip_0_3,x[0],y[3]);
and and4(ip_1_0,x[1],y[0]);
and and5(ip_1_1,x[1],y[1]);
and and6(ip_1_2,x[1],y[2]);
and and7(ip_1_3,x[1],y[3]);
and and8(ip_2_0,x[2],y[0]);
and and9(ip_2_1,x[2],y[1]);
and and10(ip_2_2,x[2],y[2]);
and and11(ip_2_3,x[2],y[3]);
and and12(ip_3_0,x[3],y[0]);
and and13(ip_3_1,x[3],y[1]);
and and14(ip_3_2,x[3],y[2]);
and and15(ip_3_3,x[3],y[3]);
HA ha0(ip_0_2,ip_1_1,p0,p1);
HA ha1(ip_0_3,ip_1_2,p2,p3);
HA ha2(ip_2_1,ip_3_0,p4,p5);
FA fa0(p0,p3,p5,p6,p7);
HA ha3(ip_1_3,ip_2_2,p8,p9);
FA fa1(ip_3_1,p2,p4,p10,p11);
FA fa2(p9,p11,p6,p12,p13);
HA ha4(ip_2_3,ip_3_2,p14,p15);
HA ha5(p15,p8,p16,p17);
FA fa3(p17,p10,p12,p18,p19);
FA fa4(ip_3_3,p14,p16,p20,p21);
wire [7:0] a,b;
wire [7:0] s;
assign a[1] = ip_0_1;
assign b[1] = ip_1_0;
assign a[2] = ip_2_0;
assign b[2] = p1;
assign a[3] = p7;
assign b[3] = 1'b0;
assign a[4] = p13;
assign b[4] = 1'b0;
assign a[5] = p19;
assign b[5] = 1'b0;
assign a[6] = p21;
assign b[6] = p18;
assign a[7] = p20;
assign b[7] = 1'b0;
assign a[0] = ip_0_0;
assign b[0] = 1'b0;
assign o[7] = s[7];
assign o[0] = s[0];
assign o[1] = s[1];
assign o[2] = s[2];
assign o[3] = s[3];
assign o[4] = s[4];
assign o[5] = s[5];
assign o[6] = s[6];
adder add(a,b,s);

endmodule

module HA(a,b,c,s);
input a,b;
output c,s;
xor x1(s,a,b);
and a1(c,a,b);
endmodule
module FA(a,b,c,cy,sm);
input a,b,c;
output cy,sm;
wire x,y,z;
HA h1(a,b,x,z);
HA h2(z,c,y,sm);
or o1(cy,x,y);
endmodule

// 1 0 0 0 0 0 0 0 
// 1 1 0 0 0 0 0 0 
// 1 0 1 0 0 0 0 0 
// 1 0 1 1 0 0 0 0 
// 1 0 0 0 1 0 0 0 
// 1 0 0 0 1 1 0 0 
// 1 0 0 0 0 0 1 0 
// 1 0 0 0 1 0 1 1 
module adder(a,b,s);
input [7:0] a,b;
output [7:0] s;
wire p5_5,g3_2,g3_0,g5_5,p2_2,p5_4,g3_3,p3_2,c0,g0_0,c2,g7_4,g2_2,g1_0,g4_4,g1_1,p1_1,c7,c5,g5_0,p3_3,p4_4,p6_6,p7_6,g5_4,c6,c4,g7_7,p7_4,g7_6,c1,g6_6,p7_7,p0_0,c3;

assign p0_0 = a[0] ^ b[0];
assign g0_0 = a[0] & b[0];
assign p1_1 = a[1] ^ b[1];
assign g1_1 = a[1] & b[1];
assign p2_2 = a[2] ^ b[2];
assign g2_2 = a[2] & b[2];
assign p3_3 = a[3] ^ b[3];
assign g3_3 = a[3] & b[3];
assign p4_4 = a[4] ^ b[4];
assign g4_4 = a[4] & b[4];
assign p5_5 = a[5] ^ b[5];
assign g5_5 = a[5] & b[5];
assign p6_6 = a[6] ^ b[6];
assign g6_6 = a[6] & b[6];
assign p7_7 = a[7] ^ b[7];
assign g7_7 = a[7] & b[7];
assign g1_0 = c1;
assign g2_0 = c2;
assign g3_0 = c3;
assign g4_0 = c4;
assign g5_0 = c5;
assign g6_0 = c6;
assign g7_0 = c7;
BLACK black7_6(g7_7, p7_7, g6_6, p6_6, g7_6, p7_6);
BLACK black7_4(g7_6, p7_6, g5_4, p5_4, g7_4, p7_4);
GREY grey7(g7_4, p7_4, g3_0, c7);
GREY grey6(g6_6, p6_6, g5_0, c6);
BLACK black5_4(g5_5, p5_5, g4_4, p4_4, g5_4, p5_4);
GREY grey5(g5_4, p5_4, g3_0, c5);
GREY grey4(g4_4, p4_4, g3_0, c4);
BLACK black3_2(g3_3, p3_3, g2_2, p2_2, g3_2, p3_2);
GREY grey3(g3_2, p3_2, g1_0, c3);
GREY grey2(g2_2, p2_2, g1_0, c2);
GREY grey1(g1_1, p1_1, g0_0, c1);
assign s[0] = a[0] ^ b[0];
assign c0 = g0_0;
assign s[1] = p1_1 ^ c0;
assign s[2] = p2_2 ^ c1;
assign s[3] = p3_3 ^ c2;
assign s[4] = p4_4 ^ c3;
assign s[5] = p5_5 ^ c4;
assign s[6] = p6_6 ^ c5;
assign s[7] = p7_7 ^ c6;
endmodule

module GREY(gik, pik, gkj, gij);
input gik, pik, gkj;
output gij;
assign gij = gik | (pik & gkj);
endmodule

module BLACK(gik, pik, gkj, pkj, gij, pij);
input gik, pik, gkj, pkj;
output gij, pij;
assign pij = pik & pkj;
assign gij = gik | (pik & gkj);
endmodule

