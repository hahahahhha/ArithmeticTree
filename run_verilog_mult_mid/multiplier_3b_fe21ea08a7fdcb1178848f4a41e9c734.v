// 1 2 2 2 1 1 

module main(x,y,o);
input [2:0] x,y;
output [5:0] o;
wire ip_0_0,ip_0_1,ip_0_2,ip_1_0,ip_1_1,ip_1_2,ip_2_0,ip_2_1,ip_2_2;
wire p0,p1,p2,p3,p4,p5;
and and0(ip_0_0,x[0],y[0]);
and and1(ip_0_1,x[0],y[1]);
and and2(ip_0_2,x[0],y[2]);
and and3(ip_1_0,x[1],y[0]);
and and4(ip_1_1,x[1],y[1]);
and and5(ip_1_2,x[1],y[2]);
and and6(ip_2_0,x[2],y[0]);
and and7(ip_2_1,x[2],y[1]);
and and8(ip_2_2,x[2],y[2]);
HA ha0(ip_0_2,ip_1_1,p0,p1);
HA ha1(ip_1_2,ip_2_1,p2,p3);
HA ha2(ip_2_2,p2,p4,p5);
wire [5:0] a,b;
wire [5:0] s;
assign a[1] = ip_0_1;
assign b[1] = ip_1_0;
assign a[2] = ip_2_0;
assign b[2] = p1;
assign a[3] = p0;
assign b[3] = p3;
assign a[4] = p5;
assign b[4] = 1'b0;
assign a[5] = p4;
assign b[5] = 1'b0;
assign a[0] = ip_0_0;
assign b[0] = 1'b0;
assign o[5] = s[5];
assign o[0] = s[0];
assign o[1] = s[1];
assign o[2] = s[2];
assign o[3] = s[3];
assign o[4] = s[4];
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

module adder(a,b,s);
input [5:0] a,b;
output [5:0] s;
assign s = a+b;
endmodule
