// 1 2 1 1 1 1 1 1 1 1 2 1 1 2 1 2 2 2 1 2 1 1 1 1 2 1 1 2 2 1 1 1 

module main(x,y,o);
input [15:0] x,y;
output [31:0] o;
wire ip_0_0,ip_0_1,ip_0_2,ip_0_3,ip_0_4,ip_0_5,ip_0_6,ip_0_7,ip_0_8,ip_0_9,ip_0_10,ip_0_11,ip_0_12,ip_0_13,ip_0_14,ip_0_15,ip_1_0,ip_1_1,ip_1_2,ip_1_3,ip_1_4,ip_1_5,ip_1_6,ip_1_7,ip_1_8,ip_1_9,ip_1_10,ip_1_11,ip_1_12,ip_1_13,ip_1_14,ip_1_15,ip_2_0,ip_2_1,ip_2_2,ip_2_3,ip_2_4,ip_2_5,ip_2_6,ip_2_7,ip_2_8,ip_2_9,ip_2_10,ip_2_11,ip_2_12,ip_2_13,ip_2_14,ip_2_15,ip_3_0,ip_3_1,ip_3_2,ip_3_3,ip_3_4,ip_3_5,ip_3_6,ip_3_7,ip_3_8,ip_3_9,ip_3_10,ip_3_11,ip_3_12,ip_3_13,ip_3_14,ip_3_15,ip_4_0,ip_4_1,ip_4_2,ip_4_3,ip_4_4,ip_4_5,ip_4_6,ip_4_7,ip_4_8,ip_4_9,ip_4_10,ip_4_11,ip_4_12,ip_4_13,ip_4_14,ip_4_15,ip_5_0,ip_5_1,ip_5_2,ip_5_3,ip_5_4,ip_5_5,ip_5_6,ip_5_7,ip_5_8,ip_5_9,ip_5_10,ip_5_11,ip_5_12,ip_5_13,ip_5_14,ip_5_15,ip_6_0,ip_6_1,ip_6_2,ip_6_3,ip_6_4,ip_6_5,ip_6_6,ip_6_7,ip_6_8,ip_6_9,ip_6_10,ip_6_11,ip_6_12,ip_6_13,ip_6_14,ip_6_15,ip_7_0,ip_7_1,ip_7_2,ip_7_3,ip_7_4,ip_7_5,ip_7_6,ip_7_7,ip_7_8,ip_7_9,ip_7_10,ip_7_11,ip_7_12,ip_7_13,ip_7_14,ip_7_15,ip_8_0,ip_8_1,ip_8_2,ip_8_3,ip_8_4,ip_8_5,ip_8_6,ip_8_7,ip_8_8,ip_8_9,ip_8_10,ip_8_11,ip_8_12,ip_8_13,ip_8_14,ip_8_15,ip_9_0,ip_9_1,ip_9_2,ip_9_3,ip_9_4,ip_9_5,ip_9_6,ip_9_7,ip_9_8,ip_9_9,ip_9_10,ip_9_11,ip_9_12,ip_9_13,ip_9_14,ip_9_15,ip_10_0,ip_10_1,ip_10_2,ip_10_3,ip_10_4,ip_10_5,ip_10_6,ip_10_7,ip_10_8,ip_10_9,ip_10_10,ip_10_11,ip_10_12,ip_10_13,ip_10_14,ip_10_15,ip_11_0,ip_11_1,ip_11_2,ip_11_3,ip_11_4,ip_11_5,ip_11_6,ip_11_7,ip_11_8,ip_11_9,ip_11_10,ip_11_11,ip_11_12,ip_11_13,ip_11_14,ip_11_15,ip_12_0,ip_12_1,ip_12_2,ip_12_3,ip_12_4,ip_12_5,ip_12_6,ip_12_7,ip_12_8,ip_12_9,ip_12_10,ip_12_11,ip_12_12,ip_12_13,ip_12_14,ip_12_15,ip_13_0,ip_13_1,ip_13_2,ip_13_3,ip_13_4,ip_13_5,ip_13_6,ip_13_7,ip_13_8,ip_13_9,ip_13_10,ip_13_11,ip_13_12,ip_13_13,ip_13_14,ip_13_15,ip_14_0,ip_14_1,ip_14_2,ip_14_3,ip_14_4,ip_14_5,ip_14_6,ip_14_7,ip_14_8,ip_14_9,ip_14_10,ip_14_11,ip_14_12,ip_14_13,ip_14_14,ip_14_15,ip_15_0,ip_15_1,ip_15_2,ip_15_3,ip_15_4,ip_15_5,ip_15_6,ip_15_7,ip_15_8,ip_15_9,ip_15_10,ip_15_11,ip_15_12,ip_15_13,ip_15_14,ip_15_15;
wire p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63,p64,p65,p66,p67,p68,p69,p70,p71,p72,p73,p74,p75,p76,p77,p78,p79,p80,p81,p82,p83,p84,p85,p86,p87,p88,p89,p90,p91,p92,p93,p94,p95,p96,p97,p98,p99,p100,p101,p102,p103,p104,p105,p106,p107,p108,p109,p110,p111,p112,p113,p114,p115,p116,p117,p118,p119,p120,p121,p122,p123,p124,p125,p126,p127,p128,p129,p130,p131,p132,p133,p134,p135,p136,p137,p138,p139,p140,p141,p142,p143,p144,p145,p146,p147,p148,p149,p150,p151,p152,p153,p154,p155,p156,p157,p158,p159,p160,p161,p162,p163,p164,p165,p166,p167,p168,p169,p170,p171,p172,p173,p174,p175,p176,p177,p178,p179,p180,p181,p182,p183,p184,p185,p186,p187,p188,p189,p190,p191,p192,p193,p194,p195,p196,p197,p198,p199,p200,p201,p202,p203,p204,p205,p206,p207,p208,p209,p210,p211,p212,p213,p214,p215,p216,p217,p218,p219,p220,p221,p222,p223,p224,p225,p226,p227,p228,p229,p230,p231,p232,p233,p234,p235,p236,p237,p238,p239,p240,p241,p242,p243,p244,p245,p246,p247,p248,p249,p250,p251,p252,p253,p254,p255,p256,p257,p258,p259,p260,p261,p262,p263,p264,p265,p266,p267,p268,p269,p270,p271,p272,p273,p274,p275,p276,p277,p278,p279,p280,p281,p282,p283,p284,p285,p286,p287,p288,p289,p290,p291,p292,p293,p294,p295,p296,p297,p298,p299,p300,p301,p302,p303,p304,p305,p306,p307,p308,p309,p310,p311,p312,p313,p314,p315,p316,p317,p318,p319,p320,p321,p322,p323,p324,p325,p326,p327,p328,p329,p330,p331,p332,p333,p334,p335,p336,p337,p338,p339,p340,p341,p342,p343,p344,p345,p346,p347,p348,p349,p350,p351,p352,p353,p354,p355,p356,p357,p358,p359,p360,p361,p362,p363,p364,p365,p366,p367,p368,p369,p370,p371,p372,p373,p374,p375,p376,p377,p378,p379,p380,p381,p382,p383,p384,p385,p386,p387,p388,p389,p390,p391,p392,p393,p394,p395,p396,p397,p398,p399,p400,p401,p402,p403,p404,p405,p406,p407,p408,p409,p410,p411,p412,p413,p414,p415,p416,p417,p418,p419,p420,p421,p422,p423,p424,p425,p426,p427,p428,p429,p430,p431,p432,p433,p434,p435,p436,p437,p438,p439,p440,p441,p442,p443,p444,p445,p446,p447,p448,p449,p450,p451,p452,p453,p454,p455,p456,p457,p458,p459,p460,p461,p462,p463;
and and0(ip_0_0,x[0],y[0]);
and and1(ip_0_1,x[0],y[1]);
and and2(ip_0_2,x[0],y[2]);
and and3(ip_0_3,x[0],y[3]);
and and4(ip_0_4,x[0],y[4]);
and and5(ip_0_5,x[0],y[5]);
and and6(ip_0_6,x[0],y[6]);
and and7(ip_0_7,x[0],y[7]);
and and8(ip_0_8,x[0],y[8]);
and and9(ip_0_9,x[0],y[9]);
and and10(ip_0_10,x[0],y[10]);
and and11(ip_0_11,x[0],y[11]);
and and12(ip_0_12,x[0],y[12]);
and and13(ip_0_13,x[0],y[13]);
and and14(ip_0_14,x[0],y[14]);
and and15(ip_0_15,x[0],y[15]);
and and16(ip_1_0,x[1],y[0]);
and and17(ip_1_1,x[1],y[1]);
and and18(ip_1_2,x[1],y[2]);
and and19(ip_1_3,x[1],y[3]);
and and20(ip_1_4,x[1],y[4]);
and and21(ip_1_5,x[1],y[5]);
and and22(ip_1_6,x[1],y[6]);
and and23(ip_1_7,x[1],y[7]);
and and24(ip_1_8,x[1],y[8]);
and and25(ip_1_9,x[1],y[9]);
and and26(ip_1_10,x[1],y[10]);
and and27(ip_1_11,x[1],y[11]);
and and28(ip_1_12,x[1],y[12]);
and and29(ip_1_13,x[1],y[13]);
and and30(ip_1_14,x[1],y[14]);
and and31(ip_1_15,x[1],y[15]);
and and32(ip_2_0,x[2],y[0]);
and and33(ip_2_1,x[2],y[1]);
and and34(ip_2_2,x[2],y[2]);
and and35(ip_2_3,x[2],y[3]);
and and36(ip_2_4,x[2],y[4]);
and and37(ip_2_5,x[2],y[5]);
and and38(ip_2_6,x[2],y[6]);
and and39(ip_2_7,x[2],y[7]);
and and40(ip_2_8,x[2],y[8]);
and and41(ip_2_9,x[2],y[9]);
and and42(ip_2_10,x[2],y[10]);
and and43(ip_2_11,x[2],y[11]);
and and44(ip_2_12,x[2],y[12]);
and and45(ip_2_13,x[2],y[13]);
and and46(ip_2_14,x[2],y[14]);
and and47(ip_2_15,x[2],y[15]);
and and48(ip_3_0,x[3],y[0]);
and and49(ip_3_1,x[3],y[1]);
and and50(ip_3_2,x[3],y[2]);
and and51(ip_3_3,x[3],y[3]);
and and52(ip_3_4,x[3],y[4]);
and and53(ip_3_5,x[3],y[5]);
and and54(ip_3_6,x[3],y[6]);
and and55(ip_3_7,x[3],y[7]);
and and56(ip_3_8,x[3],y[8]);
and and57(ip_3_9,x[3],y[9]);
and and58(ip_3_10,x[3],y[10]);
and and59(ip_3_11,x[3],y[11]);
and and60(ip_3_12,x[3],y[12]);
and and61(ip_3_13,x[3],y[13]);
and and62(ip_3_14,x[3],y[14]);
and and63(ip_3_15,x[3],y[15]);
and and64(ip_4_0,x[4],y[0]);
and and65(ip_4_1,x[4],y[1]);
and and66(ip_4_2,x[4],y[2]);
and and67(ip_4_3,x[4],y[3]);
and and68(ip_4_4,x[4],y[4]);
and and69(ip_4_5,x[4],y[5]);
and and70(ip_4_6,x[4],y[6]);
and and71(ip_4_7,x[4],y[7]);
and and72(ip_4_8,x[4],y[8]);
and and73(ip_4_9,x[4],y[9]);
and and74(ip_4_10,x[4],y[10]);
and and75(ip_4_11,x[4],y[11]);
and and76(ip_4_12,x[4],y[12]);
and and77(ip_4_13,x[4],y[13]);
and and78(ip_4_14,x[4],y[14]);
and and79(ip_4_15,x[4],y[15]);
and and80(ip_5_0,x[5],y[0]);
and and81(ip_5_1,x[5],y[1]);
and and82(ip_5_2,x[5],y[2]);
and and83(ip_5_3,x[5],y[3]);
and and84(ip_5_4,x[5],y[4]);
and and85(ip_5_5,x[5],y[5]);
and and86(ip_5_6,x[5],y[6]);
and and87(ip_5_7,x[5],y[7]);
and and88(ip_5_8,x[5],y[8]);
and and89(ip_5_9,x[5],y[9]);
and and90(ip_5_10,x[5],y[10]);
and and91(ip_5_11,x[5],y[11]);
and and92(ip_5_12,x[5],y[12]);
and and93(ip_5_13,x[5],y[13]);
and and94(ip_5_14,x[5],y[14]);
and and95(ip_5_15,x[5],y[15]);
and and96(ip_6_0,x[6],y[0]);
and and97(ip_6_1,x[6],y[1]);
and and98(ip_6_2,x[6],y[2]);
and and99(ip_6_3,x[6],y[3]);
and and100(ip_6_4,x[6],y[4]);
and and101(ip_6_5,x[6],y[5]);
and and102(ip_6_6,x[6],y[6]);
and and103(ip_6_7,x[6],y[7]);
and and104(ip_6_8,x[6],y[8]);
and and105(ip_6_9,x[6],y[9]);
and and106(ip_6_10,x[6],y[10]);
and and107(ip_6_11,x[6],y[11]);
and and108(ip_6_12,x[6],y[12]);
and and109(ip_6_13,x[6],y[13]);
and and110(ip_6_14,x[6],y[14]);
and and111(ip_6_15,x[6],y[15]);
and and112(ip_7_0,x[7],y[0]);
and and113(ip_7_1,x[7],y[1]);
and and114(ip_7_2,x[7],y[2]);
and and115(ip_7_3,x[7],y[3]);
and and116(ip_7_4,x[7],y[4]);
and and117(ip_7_5,x[7],y[5]);
and and118(ip_7_6,x[7],y[6]);
and and119(ip_7_7,x[7],y[7]);
and and120(ip_7_8,x[7],y[8]);
and and121(ip_7_9,x[7],y[9]);
and and122(ip_7_10,x[7],y[10]);
and and123(ip_7_11,x[7],y[11]);
and and124(ip_7_12,x[7],y[12]);
and and125(ip_7_13,x[7],y[13]);
and and126(ip_7_14,x[7],y[14]);
and and127(ip_7_15,x[7],y[15]);
and and128(ip_8_0,x[8],y[0]);
and and129(ip_8_1,x[8],y[1]);
and and130(ip_8_2,x[8],y[2]);
and and131(ip_8_3,x[8],y[3]);
and and132(ip_8_4,x[8],y[4]);
and and133(ip_8_5,x[8],y[5]);
and and134(ip_8_6,x[8],y[6]);
and and135(ip_8_7,x[8],y[7]);
and and136(ip_8_8,x[8],y[8]);
and and137(ip_8_9,x[8],y[9]);
and and138(ip_8_10,x[8],y[10]);
and and139(ip_8_11,x[8],y[11]);
and and140(ip_8_12,x[8],y[12]);
and and141(ip_8_13,x[8],y[13]);
and and142(ip_8_14,x[8],y[14]);
and and143(ip_8_15,x[8],y[15]);
and and144(ip_9_0,x[9],y[0]);
and and145(ip_9_1,x[9],y[1]);
and and146(ip_9_2,x[9],y[2]);
and and147(ip_9_3,x[9],y[3]);
and and148(ip_9_4,x[9],y[4]);
and and149(ip_9_5,x[9],y[5]);
and and150(ip_9_6,x[9],y[6]);
and and151(ip_9_7,x[9],y[7]);
and and152(ip_9_8,x[9],y[8]);
and and153(ip_9_9,x[9],y[9]);
and and154(ip_9_10,x[9],y[10]);
and and155(ip_9_11,x[9],y[11]);
and and156(ip_9_12,x[9],y[12]);
and and157(ip_9_13,x[9],y[13]);
and and158(ip_9_14,x[9],y[14]);
and and159(ip_9_15,x[9],y[15]);
and and160(ip_10_0,x[10],y[0]);
and and161(ip_10_1,x[10],y[1]);
and and162(ip_10_2,x[10],y[2]);
and and163(ip_10_3,x[10],y[3]);
and and164(ip_10_4,x[10],y[4]);
and and165(ip_10_5,x[10],y[5]);
and and166(ip_10_6,x[10],y[6]);
and and167(ip_10_7,x[10],y[7]);
and and168(ip_10_8,x[10],y[8]);
and and169(ip_10_9,x[10],y[9]);
and and170(ip_10_10,x[10],y[10]);
and and171(ip_10_11,x[10],y[11]);
and and172(ip_10_12,x[10],y[12]);
and and173(ip_10_13,x[10],y[13]);
and and174(ip_10_14,x[10],y[14]);
and and175(ip_10_15,x[10],y[15]);
and and176(ip_11_0,x[11],y[0]);
and and177(ip_11_1,x[11],y[1]);
and and178(ip_11_2,x[11],y[2]);
and and179(ip_11_3,x[11],y[3]);
and and180(ip_11_4,x[11],y[4]);
and and181(ip_11_5,x[11],y[5]);
and and182(ip_11_6,x[11],y[6]);
and and183(ip_11_7,x[11],y[7]);
and and184(ip_11_8,x[11],y[8]);
and and185(ip_11_9,x[11],y[9]);
and and186(ip_11_10,x[11],y[10]);
and and187(ip_11_11,x[11],y[11]);
and and188(ip_11_12,x[11],y[12]);
and and189(ip_11_13,x[11],y[13]);
and and190(ip_11_14,x[11],y[14]);
and and191(ip_11_15,x[11],y[15]);
and and192(ip_12_0,x[12],y[0]);
and and193(ip_12_1,x[12],y[1]);
and and194(ip_12_2,x[12],y[2]);
and and195(ip_12_3,x[12],y[3]);
and and196(ip_12_4,x[12],y[4]);
and and197(ip_12_5,x[12],y[5]);
and and198(ip_12_6,x[12],y[6]);
and and199(ip_12_7,x[12],y[7]);
and and200(ip_12_8,x[12],y[8]);
and and201(ip_12_9,x[12],y[9]);
and and202(ip_12_10,x[12],y[10]);
and and203(ip_12_11,x[12],y[11]);
and and204(ip_12_12,x[12],y[12]);
and and205(ip_12_13,x[12],y[13]);
and and206(ip_12_14,x[12],y[14]);
and and207(ip_12_15,x[12],y[15]);
and and208(ip_13_0,x[13],y[0]);
and and209(ip_13_1,x[13],y[1]);
and and210(ip_13_2,x[13],y[2]);
and and211(ip_13_3,x[13],y[3]);
and and212(ip_13_4,x[13],y[4]);
and and213(ip_13_5,x[13],y[5]);
and and214(ip_13_6,x[13],y[6]);
and and215(ip_13_7,x[13],y[7]);
and and216(ip_13_8,x[13],y[8]);
and and217(ip_13_9,x[13],y[9]);
and and218(ip_13_10,x[13],y[10]);
and and219(ip_13_11,x[13],y[11]);
and and220(ip_13_12,x[13],y[12]);
and and221(ip_13_13,x[13],y[13]);
and and222(ip_13_14,x[13],y[14]);
and and223(ip_13_15,x[13],y[15]);
and and224(ip_14_0,x[14],y[0]);
and and225(ip_14_1,x[14],y[1]);
and and226(ip_14_2,x[14],y[2]);
and and227(ip_14_3,x[14],y[3]);
and and228(ip_14_4,x[14],y[4]);
and and229(ip_14_5,x[14],y[5]);
and and230(ip_14_6,x[14],y[6]);
and and231(ip_14_7,x[14],y[7]);
and and232(ip_14_8,x[14],y[8]);
and and233(ip_14_9,x[14],y[9]);
and and234(ip_14_10,x[14],y[10]);
and and235(ip_14_11,x[14],y[11]);
and and236(ip_14_12,x[14],y[12]);
and and237(ip_14_13,x[14],y[13]);
and and238(ip_14_14,x[14],y[14]);
and and239(ip_14_15,x[14],y[15]);
and and240(ip_15_0,x[15],y[0]);
and and241(ip_15_1,x[15],y[1]);
and and242(ip_15_2,x[15],y[2]);
and and243(ip_15_3,x[15],y[3]);
and and244(ip_15_4,x[15],y[4]);
and and245(ip_15_5,x[15],y[5]);
and and246(ip_15_6,x[15],y[6]);
and and247(ip_15_7,x[15],y[7]);
and and248(ip_15_8,x[15],y[8]);
and and249(ip_15_9,x[15],y[9]);
and and250(ip_15_10,x[15],y[10]);
and and251(ip_15_11,x[15],y[11]);
and and252(ip_15_12,x[15],y[12]);
and and253(ip_15_13,x[15],y[13]);
and and254(ip_15_14,x[15],y[14]);
and and255(ip_15_15,x[15],y[15]);
FA fa0(ip_0_2,ip_1_1,ip_2_0,p0,p1);
FA fa1(ip_0_3,ip_1_2,ip_2_1,p2,p3);
FA fa2(ip_3_0,p3,p0,p4,p5);
FA fa3(ip_0_4,ip_1_3,ip_2_2,p6,p7);
FA fa4(ip_3_1,ip_4_0,p7,p8,p9);
FA fa5(p2,p9,p4,p10,p11);
FA fa6(ip_0_5,ip_1_4,ip_2_3,p12,p13);
FA fa7(ip_3_2,ip_4_1,ip_5_0,p14,p15);
FA fa8(p13,p15,p6,p16,p17);
FA fa9(p17,p8,p10,p18,p19);
FA fa10(ip_0_6,ip_1_5,ip_2_4,p20,p21);
FA fa11(ip_3_3,ip_4_2,ip_5_1,p22,p23);
FA fa12(ip_6_0,p21,p23,p24,p25);
FA fa13(p12,p14,p25,p26,p27);
FA fa14(p16,p27,p18,p28,p29);
FA fa15(ip_0_7,ip_1_6,ip_2_5,p30,p31);
FA fa16(ip_3_4,ip_4_3,ip_5_2,p32,p33);
FA fa17(ip_6_1,ip_7_0,p31,p34,p35);
FA fa18(p33,p20,p22,p36,p37);
FA fa19(p35,p24,p37,p38,p39);
FA fa20(p26,p39,p28,p40,p41);
FA fa21(ip_0_8,ip_1_7,ip_2_6,p42,p43);
FA fa22(ip_3_5,ip_4_4,ip_5_3,p44,p45);
FA fa23(ip_6_2,ip_7_1,ip_8_0,p46,p47);
FA fa24(p43,p45,p47,p48,p49);
FA fa25(p30,p32,p34,p50,p51);
FA fa26(p49,p51,p36,p52,p53);
FA fa27(p53,p38,p40,p54,p55);
FA fa28(ip_0_9,ip_1_8,ip_2_7,p56,p57);
FA fa29(ip_3_6,ip_4_5,ip_5_4,p58,p59);
FA fa30(ip_6_3,ip_7_2,ip_8_1,p60,p61);
FA fa31(ip_9_0,p57,p59,p62,p63);
FA fa32(p61,p42,p44,p64,p65);
FA fa33(p46,p63,p48,p66,p67);
FA fa34(p65,p50,p67,p68,p69);
FA fa35(p52,p69,p54,p70,p71);
FA fa36(ip_0_10,ip_1_9,ip_2_8,p72,p73);
FA fa37(ip_3_7,ip_4_6,ip_5_5,p74,p75);
FA fa38(ip_6_4,ip_7_3,ip_8_2,p76,p77);
FA fa39(ip_9_1,ip_10_0,p73,p78,p79);
FA fa40(p75,p77,p56,p80,p81);
FA fa41(p58,p60,p79,p82,p83);
FA fa42(p81,p62,p83,p84,p85);
HA ha0(p64,p66,p86,p87);
FA fa43(p85,p87,p68,p88,p89);
FA fa44(ip_0_11,ip_1_10,ip_2_9,p90,p91);
HA ha1(ip_3_8,ip_4_7,p92,p93);
FA fa45(ip_5_6,ip_6_5,ip_7_4,p94,p95);
FA fa46(ip_8_3,ip_9_2,ip_10_1,p96,p97);
HA ha2(ip_11_0,p93,p98,p99);
HA ha3(p91,p95,p100,p101);
HA ha4(p97,p99,p102,p103);
FA fa47(p101,p103,p72,p104,p105);
FA fa48(p74,p76,p78,p106,p107);
FA fa49(p105,p107,p80,p108,p109);
FA fa50(p82,p109,p84,p110,p111);
FA fa51(p86,p111,p88,p112,p113);
FA fa52(ip_0_12,ip_1_11,ip_2_10,p114,p115);
HA ha5(ip_3_9,ip_4_8,p116,p117);
FA fa53(ip_5_7,ip_6_6,ip_7_5,p118,p119);
FA fa54(ip_8_4,ip_9_3,ip_10_2,p120,p121);
FA fa55(ip_11_1,ip_12_0,p117,p122,p123);
FA fa56(p92,p115,p119,p124,p125);
HA ha6(p121,p123,p126,p127);
FA fa57(p98,p100,p102,p128,p129);
FA fa58(p127,p90,p94,p130,p131);
HA ha7(p96,p125,p132,p133);
HA ha8(p129,p131,p134,p135);
FA fa59(p133,p104,p106,p136,p137);
FA fa60(p135,p108,p137,p138,p139);
FA fa61(p110,p139,p112,p140,p141);
FA fa62(ip_0_13,ip_1_12,ip_2_11,p142,p143);
FA fa63(ip_3_10,ip_4_9,ip_5_8,p144,p145);
FA fa64(ip_6_7,ip_7_6,ip_8_5,p146,p147);
FA fa65(ip_9_4,ip_10_3,ip_11_2,p148,p149);
FA fa66(ip_12_1,ip_13_0,p116,p150,p151);
FA fa67(p143,p145,p147,p152,p153);
FA fa68(p149,p151,p114,p154,p155);
FA fa69(p118,p120,p122,p156,p157);
FA fa70(p126,p153,p155,p158,p159);
FA fa71(p124,p132,p157,p160,p161);
FA fa72(p128,p130,p134,p162,p163);
FA fa73(p159,p161,p163,p164,p165);
FA fa74(p136,p165,p138,p166,p167);
FA fa75(ip_0_14,ip_1_13,ip_2_12,p168,p169);
FA fa76(ip_3_11,ip_4_10,ip_5_9,p170,p171);
HA ha9(ip_6_8,ip_7_7,p172,p173);
FA fa77(ip_8_6,ip_9_5,ip_10_4,p174,p175);
FA fa78(ip_11_3,ip_12_2,ip_13_1,p176,p177);
FA fa79(ip_14_0,p173,p169,p178,p179);
FA fa80(p171,p175,p177,p180,p181);
FA fa81(p142,p144,p146,p182,p183);
FA fa82(p148,p150,p179,p184,p185);
FA fa83(p181,p152,p154,p186,p187);
FA fa84(p183,p185,p156,p188,p189);
FA fa85(p158,p187,p189,p190,p191);
FA fa86(p160,p162,p191,p192,p193);
FA fa87(p164,p193,p166,p194,p195);
FA fa88(ip_0_15,ip_1_14,ip_2_13,p196,p197);
FA fa89(ip_3_12,ip_4_11,ip_5_10,p198,p199);
FA fa90(ip_6_9,ip_7_8,ip_8_7,p200,p201);
FA fa91(ip_9_6,ip_10_5,ip_11_4,p202,p203);
FA fa92(ip_12_3,ip_13_2,ip_14_1,p204,p205);
FA fa93(ip_15_0,p172,p197,p206,p207);
FA fa94(p199,p201,p203,p208,p209);
HA ha10(p205,p168,p210,p211);
HA ha11(p170,p174,p212,p213);
FA fa95(p176,p207,p178,p214,p215);
FA fa96(p209,p211,p213,p216,p217);
FA fa97(p180,p215,p182,p218,p219);
FA fa98(p184,p217,p219,p220,p221);
FA fa99(p186,p188,p221,p222,p223);
FA fa100(p190,p223,p192,p224,p225);
FA fa101(ip_1_15,ip_2_14,ip_3_13,p226,p227);
FA fa102(ip_4_12,ip_5_11,ip_6_10,p228,p229);
FA fa103(ip_7_9,ip_8_8,ip_9_7,p230,p231);
FA fa104(ip_10_6,ip_11_5,ip_12_4,p232,p233);
FA fa105(ip_13_3,ip_14_2,ip_15_1,p234,p235);
FA fa106(p227,p229,p231,p236,p237);
FA fa107(p233,p235,p196,p238,p239);
FA fa108(p198,p200,p202,p240,p241);
FA fa109(p204,p206,p210,p242,p243);
FA fa110(p212,p237,p239,p244,p245);
FA fa111(p208,p241,p214,p246,p247);
FA fa112(p243,p245,p216,p248,p249);
FA fa113(p247,p218,p249,p250,p251);
FA fa114(p220,p251,p222,p252,p253);
FA fa115(ip_2_15,ip_3_14,ip_4_13,p254,p255);
FA fa116(ip_5_12,ip_6_11,ip_7_10,p256,p257);
FA fa117(ip_8_9,ip_9_8,ip_10_7,p258,p259);
FA fa118(ip_11_6,ip_12_5,ip_13_4,p260,p261);
FA fa119(ip_14_3,ip_15_2,p255,p262,p263);
FA fa120(p257,p259,p261,p264,p265);
FA fa121(p226,p228,p230,p266,p267);
FA fa122(p232,p234,p263,p268,p269);
FA fa123(p265,p236,p238,p270,p271);
FA fa124(p267,p269,p240,p272,p273);
FA fa125(p242,p244,p271,p274,p275);
FA fa126(p273,p246,p248,p276,p277);
FA fa127(p275,p277,p250,p278,p279);
FA fa128(ip_3_15,ip_4_14,ip_5_13,p280,p281);
FA fa129(ip_6_12,ip_7_11,ip_8_10,p282,p283);
FA fa130(ip_9_9,ip_10_8,ip_11_7,p284,p285);
FA fa131(ip_12_6,ip_13_5,ip_14_4,p286,p287);
FA fa132(ip_15_3,p281,p283,p288,p289);
FA fa133(p285,p287,p254,p290,p291);
FA fa134(p256,p258,p260,p292,p293);
FA fa135(p262,p289,p291,p294,p295);
HA ha12(p264,p293,p296,p297);
FA fa136(p266,p268,p295,p298,p299);
FA fa137(p297,p270,p272,p300,p301);
FA fa138(p299,p274,p301,p302,p303);
FA fa139(p276,p303,p278,p304,p305);
FA fa140(ip_4_15,ip_5_14,ip_6_13,p306,p307);
FA fa141(ip_7_12,ip_8_11,ip_9_10,p308,p309);
FA fa142(ip_10_9,ip_11_8,ip_12_7,p310,p311);
FA fa143(ip_13_6,ip_14_5,ip_15_4,p312,p313);
FA fa144(p307,p309,p311,p314,p315);
FA fa145(p313,p280,p282,p316,p317);
FA fa146(p284,p286,p315,p318,p319);
FA fa147(p288,p290,p317,p320,p321);
HA ha13(p319,p292,p322,p323);
FA fa148(p296,p294,p321,p324,p325);
FA fa149(p323,p298,p325,p326,p327);
FA fa150(p300,p327,p302,p328,p329);
FA fa151(ip_5_15,ip_6_14,ip_7_13,p330,p331);
FA fa152(ip_8_12,ip_9_11,ip_10_10,p332,p333);
FA fa153(ip_11_9,ip_12_8,ip_13_7,p334,p335);
FA fa154(ip_14_6,ip_15_5,p331,p336,p337);
FA fa155(p333,p335,p306,p338,p339);
FA fa156(p308,p310,p312,p340,p341);
FA fa157(p337,p339,p314,p342,p343);
FA fa158(p341,p316,p318,p344,p345);
FA fa159(p343,p322,p320,p346,p347);
FA fa160(p345,p347,p324,p348,p349);
FA fa161(p349,p326,p328,p350,p351);
FA fa162(ip_6_15,ip_7_14,ip_8_13,p352,p353);
FA fa163(ip_9_12,ip_10_11,ip_11_10,p354,p355);
FA fa164(ip_12_9,ip_13_8,ip_14_7,p356,p357);
FA fa165(ip_15_6,p353,p355,p358,p359);
FA fa166(p357,p330,p332,p360,p361);
FA fa167(p334,p336,p359,p362,p363);
FA fa168(p338,p361,p340,p364,p365);
FA fa169(p363,p342,p365,p366,p367);
FA fa170(p344,p367,p346,p368,p369);
FA fa171(p369,p348,p350,p370,p371);
FA fa172(ip_7_15,ip_8_14,ip_9_13,p372,p373);
FA fa173(ip_10_12,ip_11_11,ip_12_10,p374,p375);
FA fa174(ip_13_9,ip_14_8,ip_15_7,p376,p377);
FA fa175(p373,p375,p377,p378,p379);
FA fa176(p352,p354,p356,p380,p381);
FA fa177(p379,p358,p381,p382,p383);
FA fa178(p360,p362,p383,p384,p385);
FA fa179(p364,p385,p366,p386,p387);
FA fa180(p387,p368,p370,p388,p389);
HA ha14(ip_8_15,ip_9_14,p390,p391);
HA ha15(ip_10_13,ip_11_12,p392,p393);
FA fa181(ip_12_11,ip_13_10,ip_14_9,p394,p395);
FA fa182(ip_15_8,p391,p393,p396,p397);
FA fa183(p395,p372,p374,p398,p399);
FA fa184(p376,p397,p378,p400,p401);
FA fa185(p399,p380,p401,p402,p403);
FA fa186(p382,p403,p384,p404,p405);
FA fa187(p405,p386,p388,p406,p407);
FA fa188(ip_9_15,ip_10_14,ip_11_13,p408,p409);
FA fa189(ip_12_12,ip_13_11,ip_14_10,p410,p411);
FA fa190(ip_15_9,p390,p392,p412,p413);
FA fa191(p409,p411,p394,p414,p415);
FA fa192(p413,p396,p415,p416,p417);
FA fa193(p398,p417,p400,p418,p419);
FA fa194(p419,p402,p404,p420,p421);
FA fa195(ip_10_15,ip_11_14,ip_12_13,p422,p423);
FA fa196(ip_13_12,ip_14_11,ip_15_10,p424,p425);
FA fa197(p423,p425,p408,p426,p427);
FA fa198(p410,p412,p427,p428,p429);
FA fa199(p414,p429,p416,p430,p431);
FA fa200(p431,p418,p420,p432,p433);
FA fa201(ip_11_15,ip_12_14,ip_13_13,p434,p435);
FA fa202(ip_14_12,ip_15_11,p435,p436,p437);
FA fa203(p422,p424,p437,p438,p439);
FA fa204(p426,p439,p428,p440,p441);
FA fa205(p441,p430,p432,p442,p443);
FA fa206(ip_12_15,ip_13_14,ip_14_13,p444,p445);
FA fa207(ip_15_12,p445,p434,p446,p447);
FA fa208(p436,p447,p438,p448,p449);
HA ha16(p449,p440,p450,p451);
FA fa209(ip_13_15,ip_14_14,ip_15_13,p452,p453);
FA fa210(p453,p444,p446,p454,p455);
HA ha17(p455,p448,p456,p457);
FA fa211(ip_14_15,ip_15_14,p452,p458,p459);
FA fa212(p459,p454,p456,p460,p461);
FA fa213(ip_15_15,p458,p460,p462,p463);
wire [31:0] a,b;
wire [31:0] s;
assign a[1] = ip_0_1;
assign b[1] = ip_1_0;
assign a[2] = p1;
assign b[2] = 1'b0;
assign a[3] = p5;
assign b[3] = 1'b0;
assign a[4] = p11;
assign b[4] = 1'b0;
assign a[5] = p19;
assign b[5] = 1'b0;
assign a[6] = p29;
assign b[6] = 1'b0;
assign a[7] = p41;
assign b[7] = 1'b0;
assign a[8] = p55;
assign b[8] = 1'b0;
assign a[9] = p71;
assign b[9] = 1'b0;
assign a[10] = p89;
assign b[10] = p70;
assign a[11] = p113;
assign b[11] = 1'b0;
assign a[12] = p141;
assign b[12] = 1'b0;
assign a[13] = p167;
assign b[13] = p140;
assign a[14] = p195;
assign b[14] = 1'b0;
assign a[15] = p225;
assign b[15] = p194;
assign a[16] = p253;
assign b[16] = p224;
assign a[17] = p279;
assign b[17] = p252;
assign a[18] = p305;
assign b[18] = 1'b0;
assign a[19] = p329;
assign b[19] = p304;
assign a[20] = p351;
assign b[20] = 1'b0;
assign a[21] = p371;
assign b[21] = 1'b0;
assign a[22] = p389;
assign b[22] = 1'b0;
assign a[23] = p407;
assign b[23] = 1'b0;
assign a[24] = p421;
assign b[24] = p406;
assign a[25] = p433;
assign b[25] = 1'b0;
assign a[26] = p443;
assign b[26] = 1'b0;
assign a[27] = p451;
assign b[27] = p442;
assign a[28] = p457;
assign b[28] = p450;
assign a[29] = p461;
assign b[29] = 1'b0;
assign a[30] = p463;
assign b[30] = 1'b0;
assign a[31] = p462;
assign b[31] = 1'b0;
assign a[0] = ip_0_0;
assign b[0] = 1'b0;
assign o[31] = s[31];
assign o[0] = s[0];
assign o[1] = s[1];
assign o[2] = s[2];
assign o[3] = s[3];
assign o[4] = s[4];
assign o[5] = s[5];
assign o[6] = s[6];
assign o[7] = s[7];
assign o[8] = s[8];
assign o[9] = s[9];
assign o[10] = s[10];
assign o[11] = s[11];
assign o[12] = s[12];
assign o[13] = s[13];
assign o[14] = s[14];
assign o[15] = s[15];
assign o[16] = s[16];
assign o[17] = s[17];
assign o[18] = s[18];
assign o[19] = s[19];
assign o[20] = s[20];
assign o[21] = s[21];
assign o[22] = s[22];
assign o[23] = s[23];
assign o[24] = s[24];
assign o[25] = s[25];
assign o[26] = s[26];
assign o[27] = s[27];
assign o[28] = s[28];
assign o[29] = s[29];
assign o[30] = s[30];
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

// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 1 0 0 0 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 1 1 0 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 
// 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 1 0 1 1 
module adder(a,b,s);
input [31:0] a,b;
output [31:0] s;
wire c2,p0_0,g27_24,p1_1,g3_2,g27_26,g16_16,p27_26,g31_28,g21_20,g1_0,g24_24,g19_19,p30_30,g23_0,p23_22,p11_8,g29_28,p31_30,p25_24,c8,c11,g23_20,c25,g5_0,p6_6,c13,g15_8,g8_8,g19_0,p20_20,p8_8,p18_18,p9_9,p2_2,c9,c27,g20_20,g25_0,p7_7,p27_27,p31_16,p28_28,p24_24,p13_13,g31_30,g4_4,g31_16,c7,g11_8,c18,c21,g7_4,g28_28,c22,c26,c30,p10_10,g25_24,p15_14,p3_3,p7_6,c19,c0,g25_25,g0_0,c12,p23_20,g29_29,p12_12,g2_2,c14,p19_18,g27_27,g30_30,g17_16,g31_24,p25_25,p4_4,c5,g7_7,c4,c23,p9_8,g11_10,g13_12,p31_24,g10_10,p5_5,g23_16,g23_23,p7_4,g26_26,g29_0,g7_6,p17_17,g18_18,g11_0,g9_8,g15_14,g3_3,p17_16,c20,p31_31,c15,c29,g19_16,p11_10,g19_18,g17_17,g13_13,p27_24,g15_0,c16,g5_5,g21_21,p19_16,p29_29,g22_22,p14_14,g11_11,g9_0,g9_9,c17,g15_12,p5_4,g31_31,g12_12,c3,g17_0,g13_0,c1,g6_6,p29_28,c6,c24,p19_19,p11_11,p23_16,c28,p26_26,g5_4,p31_28,p15_12,g21_0,p22_22,p13_12,g27_0,p16_16,g23_22,p3_2,g14_14,p15_15,p23_23,g7_0,c31,p21_21,p21_20,g3_0,c10,g15_15,p15_8,g1_1;

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
BLACK black31_24(g31_28, p31_28, g27_24, p27_24, g31_24, p31_24);
BLACK black31_16(g31_24, p31_24, g23_16, p23_16, g31_16, p31_16);
GREY grey31(g31_16, p31_16, g15_0, c31);
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
GREY grey23(g23_16, p23_16, g15_0, c23);
GREY grey22(g22_22, p22_22, g21_0, c22);
BLACK black21_20(g21_21, p21_21, g20_20, p20_20, g21_20, p21_20);
GREY grey21(g21_20, p21_20, g19_0, c21);
GREY grey20(g20_20, p20_20, g19_0, c20);
BLACK black19_18(g19_19, p19_19, g18_18, p18_18, g19_18, p19_18);
BLACK black19_16(g19_18, p19_18, g17_16, p17_16, g19_16, p19_16);
GREY grey19(g19_16, p19_16, g15_0, c19);
GREY grey18(g18_18, p18_18, g17_0, c18);
BLACK black17_16(g17_17, p17_17, g16_16, p16_16, g17_16, p17_16);
GREY grey17(g17_16, p17_16, g15_0, c17);
GREY grey16(g16_16, p16_16, g15_0, c16);
BLACK black15_14(g15_15, p15_15, g14_14, p14_14, g15_14, p15_14);
BLACK black15_12(g15_14, p15_14, g13_12, p13_12, g15_12, p15_12);
BLACK black15_8(g15_12, p15_12, g11_8, p11_8, g15_8, p15_8);
GREY grey15(g15_8, p15_8, g7_0, c15);
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

