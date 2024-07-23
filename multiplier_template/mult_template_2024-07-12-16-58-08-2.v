// 1 2 2 2 2 2 1 1 

module main(x,y,o);
input [3:0] x,y;
output [7:0] o;
wire ip_0_0,ip_0_1,ip_0_2,ip_0_3,ip_1_0,ip_1_1,ip_1_2,ip_1_3,ip_2_0,ip_2_1,ip_2_2,ip_2_3,ip_3_0,ip_3_1,ip_3_2,ip_3_3;
wire p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13;
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
FA fa0(ip_2_1,ip_3_0,p0,p4,p5);
HA ha2(ip_1_3,ip_2_2,p6,p7);
FA fa1(ip_3_1,p2,p7,p8,p9);
FA fa2(ip_2_3,ip_3_2,p6,p10,p11);
HA ha3(ip_3_3,p10,p12,p13);
wire [7:0] a,b;
wire [7:0] s;
assign a[1] = ip_0_1;
assign b[1] = ip_1_0;
assign a[2] = ip_2_0;
assign b[2] = p1;
assign a[3] = p3;
assign b[3] = p5;
assign a[4] = p4;
assign b[4] = p9;
assign a[5] = p11;
assign b[5] = p8;
assign a[6] = p13;
assign b[6] = 1'b0;
assign a[7] = p12;
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
