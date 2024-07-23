module main(a,b,s,cout);
input [31:0] a,b;
output [31:0] s;
output cout;
wire p31_26,p2_1,p31_16,g23_20,g8_8,p15_8,p31_30,g19_18,p7_6,g23_23,p6_6,g25_24,p4_4,p15_4,c23,g11_11,p22_22,g9_9,p15_12,g7_4,p19_19,g29_0,g19_0,g3_0,p25_25,p20_20,p23_20,g11_10,g12_12,c24,c31,g23_0,p26_26,g15_5,p29_29,g27_24,p23_23,g9_8,c30,p31_24,c20,p17_17,g15_12,g29_29,g20_20,p9_8,g13_13,p5_4,p3_2,g31_30,c10,g21_21,c6,p23_8,p21_21,g7_7,g5_4,g13_0,g19_19,g2_1,c26,p11_11,g5_0,c3,p28_28,g15_8,c17,c1,g31_26,g27_27,g6_6,g24_24,g29_28,c9,p19_18,p3_3,g10_10,p27_27,g31_16,g7_6,g28_28,g3_2,p21_10,p17_16,p7_5,c2,p25_24,p13_12,g5_5,p30_30,p27_24,g30_30,g31_5,p13_13,p19_16,p31_5,g15_15,c0,p14_14,p16_16,p23_22,g17_17,p15_14,g1_1,g31_28,g31_31,c14,c16,g31_24,g25_25,g3_3,g22_22,g11_0,p10_10,g15_4,p31_31,g15_14,p7_4,p2_2,p23_16,g23_8,c11,g15_0,p1_1,c22,g9_0,g16_4,c13,p0_0,p27_26,c15,p21_20,p15_10,g13_12,p9_9,g25_0,g19_10,c25,g22_10,p7_7,p31_28,g2_2,g7_0,g11_8,p29_28,p19_10,g7_5,p18_18,g26_26,g0_0,p11_10,g23_22,c8,c5,g15_10,c21,p8_8,g16_16,c4,g17_16,c7,c19,p12_12,g4_4,c29,g18_18,p5_5,c28,p15_5,g17_0,c18,p11_8,c12,g21_10,g14_14,c27,p24_24,g21_20,g1_0,p15_15,g27_26,p16_4,g23_16,g4_0,p22_10,g19_16,g27_0;

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
assign p8_8 = a[8] ^ b[8];
assign g8_8 = a[8] & b[8];
assign p9_9 = a[9] ^ b[9];
assign g9_9 = a[9] & b[9];
assign p10_10 = a[10] ^ b[10];
assign g10_10 = a[10] & b[10];
assign p11_11 = a[11] ^ b[11];
assign g11_11 = a[11] & b[11];
assign p12_12 = a[12] ^ b[12];
assign g12_12 = a[12] & b[12];
assign p13_13 = a[13] ^ b[13];
assign g13_13 = a[13] & b[13];
assign p14_14 = a[14] ^ b[14];
assign g14_14 = a[14] & b[14];
assign p15_15 = a[15] ^ b[15];
assign g15_15 = a[15] & b[15];
assign p16_16 = a[16] ^ b[16];
assign g16_16 = a[16] & b[16];
assign p17_17 = a[17] ^ b[17];
assign g17_17 = a[17] & b[17];
assign p18_18 = a[18] ^ b[18];
assign g18_18 = a[18] & b[18];
assign p19_19 = a[19] ^ b[19];
assign g19_19 = a[19] & b[19];
assign p20_20 = a[20] ^ b[20];
assign g20_20 = a[20] & b[20];
assign p21_21 = a[21] ^ b[21];
assign g21_21 = a[21] & b[21];
assign p22_22 = a[22] ^ b[22];
assign g22_22 = a[22] & b[22];
assign p23_23 = a[23] ^ b[23];
assign g23_23 = a[23] & b[23];
assign p24_24 = a[24] ^ b[24];
assign g24_24 = a[24] & b[24];
assign p25_25 = a[25] ^ b[25];
assign g25_25 = a[25] & b[25];
assign p26_26 = a[26] ^ b[26];
assign g26_26 = a[26] & b[26];
assign p27_27 = a[27] ^ b[27];
assign g27_27 = a[27] & b[27];
assign p28_28 = a[28] ^ b[28];
assign g28_28 = a[28] & b[28];
assign p29_29 = a[29] ^ b[29];
assign g29_29 = a[29] & b[29];
assign p30_30 = a[30] ^ b[30];
assign g30_30 = a[30] & b[30];
assign p31_31 = a[31] ^ b[31];
assign g31_31 = a[31] & b[31];
assign g1_0 = c1;
assign g2_0 = c2;
assign g3_0 = c3;
assign g4_0 = c4;
assign g5_0 = c5;
assign g6_0 = c6;
assign g7_0 = c7;
assign g8_0 = c8;
assign g9_0 = c9;
assign g10_0 = c10;
assign g11_0 = c11;
assign g12_0 = c12;
assign g13_0 = c13;
assign g14_0 = c14;
assign g15_0 = c15;
assign g16_0 = c16;
assign g17_0 = c17;
assign g18_0 = c18;
assign g19_0 = c19;
assign g20_0 = c20;
assign g21_0 = c21;
assign g22_0 = c22;
assign g23_0 = c23;
assign g24_0 = c24;
assign g25_0 = c25;
assign g26_0 = c26;
assign g27_0 = c27;
assign g28_0 = c28;
assign g29_0 = c29;
assign g30_0 = c30;
assign g31_0 = c31;
BLACK black31_30(g31_31, p31_31, g30_30, p30_30, g31_30, p31_30);
BLACK black31_28(g31_30, p31_30, g29_28, p29_28, g31_28, p31_28);
BLACK black31_26(g31_28, p31_28, g27_26, p27_26, g31_26, p31_26);
BLACK black31_24(g31_26, p31_26, g25_24, p25_24, g31_24, p31_24);
BLACK black31_16(g31_24, p31_24, g23_16, p23_16, g31_16, p31_16);
BLACK black31_5(g31_16, p31_16, g15_5, p15_5, g31_5, p31_5);
GREY grey31(g31_5, p31_5, g4_0, c31);
GREY grey30(g30_30, p30_30, g29_0, c30);
BLACK black29_28(g29_29, p29_29, g28_28, p28_28, g29_28, p29_28);
GREY grey29(g29_28, p29_28, g27_0, c29);
GREY grey28(g28_28, p28_28, g27_0, c28);
BLACK black27_26(g27_27, p27_27, g26_26, p26_26, g27_26, p27_26);
BLACK black27_24(g27_26, p27_26, g25_24, p25_24, g27_24, p27_24);
GREY grey27(g27_24, p27_24, g23_0, c27);
GREY grey26(g26_26, p26_26, g25_0, c26);
BLACK black25_24(g25_25, p25_25, g24_24, p24_24, g25_24, p25_24);
GREY grey25(g25_24, p25_24, g23_0, c25);
GREY grey24(g24_24, p24_24, g23_0, c24);
BLACK black23_22(g23_23, p23_23, g22_22, p22_22, g23_22, p23_22);
BLACK black23_20(g23_22, p23_22, g21_20, p21_20, g23_20, p23_20);
BLACK black23_16(g23_20, p23_20, g19_16, p19_16, g23_16, p23_16);
BLACK black23_8(g23_16, p23_16, g15_8, p15_8, g23_8, p23_8);
GREY grey23(g23_8, p23_8, g7_0, c23);
BLACK black22_10(g22_22, p22_22, g21_10, p21_10, g22_10, p22_10);
GREY grey22(g22_10, p22_10, g9_0, c22);
BLACK black21_20(g21_21, p21_21, g20_20, p20_20, g21_20, p21_20);
BLACK black21_10(g21_20, p21_20, g19_10, p19_10, g21_10, p21_10);
GREY grey21(g21_10, p21_10, g9_0, c21);
GREY grey20(g20_20, p20_20, g19_0, c20);
BLACK black19_18(g19_19, p19_19, g18_18, p18_18, g19_18, p19_18);
BLACK black19_16(g19_18, p19_18, g17_16, p17_16, g19_16, p19_16);
BLACK black19_10(g19_16, p19_16, g15_10, p15_10, g19_10, p19_10);
GREY grey19(g19_10, p19_10, g9_0, c19);
GREY grey18(g18_18, p18_18, g17_0, c18);
BLACK black17_16(g17_17, p17_17, g16_16, p16_16, g17_16, p17_16);
GREY grey17(g17_16, p17_16, g15_0, c17);
BLACK black16_4(g16_16, p16_16, g15_4, p15_4, g16_4, p16_4);
GREY grey16(g16_4, p16_4, g3_0, c16);
BLACK black15_14(g15_15, p15_15, g14_14, p14_14, g15_14, p15_14);
BLACK black15_12(g15_14, p15_14, g13_12, p13_12, g15_12, p15_12);
BLACK black15_10(g15_12, p15_12, g11_10, p11_10, g15_10, p15_10);
BLACK black15_8(g15_10, p15_10, g9_8, p9_8, g15_8, p15_8);
BLACK black15_5(g15_8, p15_8, g7_5, p7_5, g15_5, p15_5);
BLACK black15_4(g15_5, p15_5, g4_4, p4_4, g15_4, p15_4);
GREY grey15(g15_4, p15_4, g3_0, c15);
GREY grey14(g14_14, p14_14, g13_0, c14);
BLACK black13_12(g13_13, p13_13, g12_12, p12_12, g13_12, p13_12);
GREY grey13(g13_12, p13_12, g11_0, c13);
GREY grey12(g12_12, p12_12, g11_0, c12);
BLACK black11_10(g11_11, p11_11, g10_10, p10_10, g11_10, p11_10);
BLACK black11_8(g11_10, p11_10, g9_8, p9_8, g11_8, p11_8);
GREY grey11(g11_8, p11_8, g7_0, c11);
GREY grey10(g10_10, p10_10, g9_0, c10);
BLACK black9_8(g9_9, p9_9, g8_8, p8_8, g9_8, p9_8);
GREY grey9(g9_8, p9_8, g7_0, c9);
GREY grey8(g8_8, p8_8, g7_0, c8);
BLACK black7_6(g7_7, p7_7, g6_6, p6_6, g7_6, p7_6);
BLACK black7_5(g7_6, p7_6, g5_5, p5_5, g7_5, p7_5);
BLACK black7_4(g7_5, p7_5, g4_4, p4_4, g7_4, p7_4);
GREY grey7(g7_4, p7_4, g3_0, c7);
GREY grey6(g6_6, p6_6, g5_0, c6);
BLACK black5_4(g5_5, p5_5, g4_4, p4_4, g5_4, p5_4);
GREY grey5(g5_4, p5_4, g3_0, c5);
GREY grey4(g4_4, p4_4, g3_0, c4);
BLACK black3_2(g3_3, p3_3, g2_2, p2_2, g3_2, p3_2);
GREY grey3(g3_2, p3_2, g1_0, c3);
BLACK black2_1(g2_2, p2_2, g1_1, p1_1, g2_1, p2_1);
GREY grey2(g2_1, p2_1, g0_0, c2);
GREY grey1(g1_1, p1_1, g0_0, c1);
assign s[0] = a[0] ^ b[0];
assign c0 = g0_0;
assign cout = c31;
assign s[1] = p1_1 ^ c0;
assign s[2] = p2_2 ^ c1;
assign s[3] = p3_3 ^ c2;
assign s[4] = p4_4 ^ c3;
assign s[5] = p5_5 ^ c4;
assign s[6] = p6_6 ^ c5;
assign s[7] = p7_7 ^ c6;
assign s[8] = p8_8 ^ c7;
assign s[9] = p9_9 ^ c8;
assign s[10] = p10_10 ^ c9;
assign s[11] = p11_11 ^ c10;
assign s[12] = p12_12 ^ c11;
assign s[13] = p13_13 ^ c12;
assign s[14] = p14_14 ^ c13;
assign s[15] = p15_15 ^ c14;
assign s[16] = p16_16 ^ c15;
assign s[17] = p17_17 ^ c16;
assign s[18] = p18_18 ^ c17;
assign s[19] = p19_19 ^ c18;
assign s[20] = p20_20 ^ c19;
assign s[21] = p21_21 ^ c20;
assign s[22] = p22_22 ^ c21;
assign s[23] = p23_23 ^ c22;
assign s[24] = p24_24 ^ c23;
assign s[25] = p25_25 ^ c24;
assign s[26] = p26_26 ^ c25;
assign s[27] = p27_27 ^ c26;
assign s[28] = p28_28 ^ c27;
assign s[29] = p29_29 ^ c28;
assign s[30] = p30_30 ^ c29;
assign s[31] = p31_31 ^ c30;
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
