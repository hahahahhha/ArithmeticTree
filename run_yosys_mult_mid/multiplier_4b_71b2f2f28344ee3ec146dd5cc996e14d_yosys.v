/* Generated by Yosys 0.43+3 (git sha1 b08688f71, clang++ 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "main" *)
(* top =  1  *)
(* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:3.1-61.10" *)
module main(x, y, o);
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.82-89.86" *)
  wire _000_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:88.14-88.15" *)
  wire _001_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:88.14-88.15" *)
  wire _002_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:88.14-88.15" *)
  wire _003_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:88.14-88.15" *)
  wire _004_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:88.14-88.15" *)
  wire _005_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:88.14-88.15" *)
  wire _006_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.6-6.12" *)
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:4.13-4.14" *)
  wire _072_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:4.13-4.14" *)
  wire _073_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:4.13-4.14" *)
  wire _074_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:4.13-4.14" *)
  wire _075_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:4.15-4.16" *)
  wire _076_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:4.15-4.16" *)
  wire _077_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:4.15-4.16" *)
  wire _078_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:4.15-4.16" *)
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:33.12-33.13" *)
  wire [7:0] a;
  (* hdlname = "add a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:87.13-87.14" *)
  wire [7:0] \add.a ;
  (* hdlname = "add b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:87.15-87.16" *)
  wire [7:0] \add.b ;
  (* hdlname = "add black3_2 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:144.8-144.11" *)
  wire \add.black3_2.gij ;
  (* hdlname = "add black3_2 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:143.7-143.10" *)
  wire \add.black3_2.gik ;
  (* hdlname = "add black3_2 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:143.17-143.20" *)
  wire \add.black3_2.gkj ;
  (* hdlname = "add black3_2 pij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:144.13-144.16" *)
  wire \add.black3_2.pij ;
  (* hdlname = "add black3_2 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:143.12-143.15" *)
  wire \add.black3_2.pik ;
  (* hdlname = "add black3_2 pkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:143.22-143.25" *)
  wire \add.black3_2.pkj ;
  (* hdlname = "add black5_4 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:144.8-144.11" *)
  wire \add.black5_4.gij ;
  (* hdlname = "add black5_4 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:143.7-143.10" *)
  wire \add.black5_4.gik ;
  (* hdlname = "add black5_4 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:143.17-143.20" *)
  wire \add.black5_4.gkj ;
  (* hdlname = "add black5_4 pij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:144.13-144.16" *)
  wire \add.black5_4.pij ;
  (* hdlname = "add black5_4 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:143.12-143.15" *)
  wire \add.black5_4.pik ;
  (* hdlname = "add black5_4 pkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:143.22-143.25" *)
  wire \add.black5_4.pkj ;
  (* hdlname = "add c0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.46-89.48" *)
  wire \add.c0 ;
  (* hdlname = "add c1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.144-89.146" *)
  wire \add.c1 ;
  (* hdlname = "add c2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.54-89.56" *)
  wire \add.c2 ;
  (* hdlname = "add c3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.162-89.164" *)
  wire \add.c3 ;
  (* hdlname = "add c4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.126-89.128" *)
  wire \add.c4 ;
  (* hdlname = "add c5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.90-89.92" *)
  wire \add.c5 ;
  (* hdlname = "add c6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.123-89.125" *)
  wire \add.c6 ;
  (* hdlname = "add g0_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.49-89.53" *)
  wire \add.g0_0 ;
  (* hdlname = "add g1_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.67-89.71" *)
  wire \add.g1_0 ;
  (* hdlname = "add g1_1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.77-89.81" *)
  wire \add.g1_1 ;
  (* hdlname = "add g2_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:108.8-108.12" *)
  wire \add.g2_0 ;
  (* hdlname = "add g2_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.62-89.66" *)
  wire \add.g2_2 ;
  (* hdlname = "add g3_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.16-89.20" *)
  wire \add.g3_0 ;
  (* hdlname = "add g3_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.11-89.15" *)
  wire \add.g3_2 ;
  (* hdlname = "add g3_3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.36-89.40" *)
  wire \add.g3_3 ;
  (* hdlname = "add g4_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:110.8-110.12" *)
  wire \add.g4_0 ;
  (* hdlname = "add g4_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.72-89.76" *)
  wire \add.g4_4 ;
  (* hdlname = "add g5_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.93-89.97" *)
  wire \add.g5_0 ;
  (* hdlname = "add g5_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.118-89.122" *)
  wire \add.g5_4 ;
  (* hdlname = "add g5_5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.21-89.25" *)
  wire \add.g5_5 ;
  (* hdlname = "add g6_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:112.8-112.12" *)
  wire \add.g6_0 ;
  (* hdlname = "add g6_6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.147-89.151" *)
  wire \add.g6_6 ;
  (* hdlname = "add grey1 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:138.8-138.11" *)
  wire \add.grey1.gij ;
  (* hdlname = "add grey1 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.7-137.10" *)
  wire \add.grey1.gik ;
  (* hdlname = "add grey1 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.17-137.20" *)
  wire \add.grey1.gkj ;
  (* hdlname = "add grey1 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.12-137.15" *)
  wire \add.grey1.pik ;
  (* hdlname = "add grey2 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:138.8-138.11" *)
  wire \add.grey2.gij ;
  (* hdlname = "add grey2 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.7-137.10" *)
  wire \add.grey2.gik ;
  (* hdlname = "add grey2 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.17-137.20" *)
  wire \add.grey2.gkj ;
  (* hdlname = "add grey2 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.12-137.15" *)
  wire \add.grey2.pik ;
  (* hdlname = "add grey3 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:138.8-138.11" *)
  wire \add.grey3.gij ;
  (* hdlname = "add grey3 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.7-137.10" *)
  wire \add.grey3.gik ;
  (* hdlname = "add grey3 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.17-137.20" *)
  wire \add.grey3.gkj ;
  (* hdlname = "add grey3 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.12-137.15" *)
  wire \add.grey3.pik ;
  (* hdlname = "add grey4 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:138.8-138.11" *)
  wire \add.grey4.gij ;
  (* hdlname = "add grey4 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.7-137.10" *)
  wire \add.grey4.gik ;
  (* hdlname = "add grey4 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.17-137.20" *)
  wire \add.grey4.gkj ;
  (* hdlname = "add grey4 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.12-137.15" *)
  wire \add.grey4.pik ;
  (* hdlname = "add grey5 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:138.8-138.11" *)
  wire \add.grey5.gij ;
  (* hdlname = "add grey5 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.7-137.10" *)
  wire \add.grey5.gik ;
  (* hdlname = "add grey5 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.17-137.20" *)
  wire \add.grey5.gkj ;
  (* hdlname = "add grey5 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.12-137.15" *)
  wire \add.grey5.pik ;
  (* hdlname = "add grey6 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:138.8-138.11" *)
  wire \add.grey6.gij ;
  (* hdlname = "add grey6 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.7-137.10" *)
  wire \add.grey6.gik ;
  (* hdlname = "add grey6 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.17-137.20" *)
  wire \add.grey6.gkj ;
  (* hdlname = "add grey6 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:137.12-137.15" *)
  wire \add.grey6.pik ;
  (* hdlname = "add p1_1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.82-89.86" *)
  wire \add.p1_1 ;
  (* hdlname = "add p2_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.26-89.30" *)
  wire \add.p2_2 ;
  (* hdlname = "add p3_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.41-89.45" *)
  wire \add.p3_2 ;
  (* hdlname = "add p3_3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.98-89.102" *)
  wire \add.p3_3 ;
  (* hdlname = "add p4_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.103-89.107" *)
  wire \add.p4_4 ;
  (* hdlname = "add p5_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.31-89.35" *)
  wire \add.p5_4 ;
  (* hdlname = "add p5_5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.6-89.10" *)
  wire \add.p5_5 ;
  (* hdlname = "add p6_6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:89.108-89.112" *)
  wire \add.p6_6 ;
  (* hdlname = "add s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:88.14-88.15" *)
  wire [7:0] \add.s ;
  wire [6:0] b;
  (* hdlname = "fa0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:70.7-70.8" *)
  wire \fa0.a ;
  (* hdlname = "fa0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:70.9-70.10" *)
  wire \fa0.b ;
  (* hdlname = "fa0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:70.11-70.12" *)
  wire \fa0.c ;
  (* hdlname = "fa0 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:71.8-71.10" *)
  wire \fa0.cy ;
  (* hdlname = "fa0 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \fa0.h1.a ;
  (* hdlname = "fa0 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \fa0.h1.b ;
  (* hdlname = "fa0 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \fa0.h1.c ;
  (* hdlname = "fa0 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \fa0.h1.s ;
  (* hdlname = "fa0 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \fa0.h2.a ;
  (* hdlname = "fa0 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \fa0.h2.b ;
  (* hdlname = "fa0 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \fa0.h2.c ;
  (* hdlname = "fa0 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \fa0.h2.s ;
  (* hdlname = "fa0 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:71.11-71.13" *)
  wire \fa0.sm ;
  (* hdlname = "fa0 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:72.6-72.7" *)
  wire \fa0.x ;
  (* hdlname = "fa0 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:72.8-72.9" *)
  wire \fa0.y ;
  (* hdlname = "fa0 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:72.10-72.11" *)
  wire \fa0.z ;
  (* hdlname = "fa1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:70.7-70.8" *)
  wire \fa1.a ;
  (* hdlname = "fa1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:70.9-70.10" *)
  wire \fa1.b ;
  (* hdlname = "fa1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:70.11-70.12" *)
  wire \fa1.c ;
  (* hdlname = "fa1 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:71.8-71.10" *)
  wire \fa1.cy ;
  (* hdlname = "fa1 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \fa1.h1.a ;
  (* hdlname = "fa1 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \fa1.h1.b ;
  (* hdlname = "fa1 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \fa1.h1.c ;
  (* hdlname = "fa1 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \fa1.h1.s ;
  (* hdlname = "fa1 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \fa1.h2.a ;
  (* hdlname = "fa1 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \fa1.h2.b ;
  (* hdlname = "fa1 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \fa1.h2.c ;
  (* hdlname = "fa1 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \fa1.h2.s ;
  (* hdlname = "fa1 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:71.11-71.13" *)
  wire \fa1.sm ;
  (* hdlname = "fa1 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:72.6-72.7" *)
  wire \fa1.x ;
  (* hdlname = "fa1 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:72.8-72.9" *)
  wire \fa1.y ;
  (* hdlname = "fa1 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:72.10-72.11" *)
  wire \fa1.z ;
  (* hdlname = "ha0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \ha0.a ;
  (* hdlname = "ha0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \ha0.b ;
  (* hdlname = "ha0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \ha0.c ;
  (* hdlname = "ha0 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \ha0.s ;
  (* hdlname = "ha1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \ha1.a ;
  (* hdlname = "ha1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \ha1.b ;
  (* hdlname = "ha1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \ha1.c ;
  (* hdlname = "ha1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \ha1.s ;
  (* hdlname = "ha2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \ha2.a ;
  (* hdlname = "ha2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \ha2.b ;
  (* hdlname = "ha2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \ha2.c ;
  (* hdlname = "ha2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \ha2.s ;
  (* hdlname = "ha3 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \ha3.a ;
  (* hdlname = "ha3 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \ha3.b ;
  (* hdlname = "ha3 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \ha3.c ;
  (* hdlname = "ha3 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \ha3.s ;
  (* hdlname = "ha4 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \ha4.a ;
  (* hdlname = "ha4 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \ha4.b ;
  (* hdlname = "ha4 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \ha4.c ;
  (* hdlname = "ha4 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \ha4.s ;
  (* hdlname = "ha5 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \ha5.a ;
  (* hdlname = "ha5 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \ha5.b ;
  (* hdlname = "ha5 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \ha5.c ;
  (* hdlname = "ha5 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \ha5.s ;
  (* hdlname = "ha6 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.7-64.8" *)
  wire \ha6.a ;
  (* hdlname = "ha6 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:64.9-64.10" *)
  wire \ha6.b ;
  (* hdlname = "ha6 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.8-65.9" *)
  wire \ha6.c ;
  (* hdlname = "ha6 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:65.10-65.11" *)
  wire \ha6.s ;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.6-6.12" *)
  wire ip_0_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.13-6.19" *)
  wire ip_0_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.20-6.26" *)
  wire ip_0_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.27-6.33" *)
  wire ip_0_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.34-6.40" *)
  wire ip_1_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.41-6.47" *)
  wire ip_1_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.48-6.54" *)
  wire ip_1_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.55-6.61" *)
  wire ip_1_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.62-6.68" *)
  wire ip_2_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.69-6.75" *)
  wire ip_2_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.76-6.82" *)
  wire ip_2_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.83-6.89" *)
  wire ip_2_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.90-6.96" *)
  wire ip_3_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.97-6.103" *)
  wire ip_3_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.104-6.110" *)
  wire ip_3_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:6.111-6.117" *)
  wire ip_3_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:5.14-5.15" *)
  output [7:0] o;
  wire [7:0] o;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.6-7.8" *)
  wire p0;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.9-7.11" *)
  wire p1;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.36-7.39" *)
  wire p10;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.40-7.43" *)
  wire p11;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.44-7.47" *)
  wire p12;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.48-7.51" *)
  wire p13;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.52-7.55" *)
  wire p14;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.56-7.59" *)
  wire p15;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.60-7.63" *)
  wire p16;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.64-7.67" *)
  wire p17;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.12-7.14" *)
  wire p2;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.15-7.17" *)
  wire p3;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.18-7.20" *)
  wire p4;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.21-7.23" *)
  wire p5;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.24-7.26" *)
  wire p6;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.27-7.29" *)
  wire p7;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.30-7.32" *)
  wire p8;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:7.33-7.35" *)
  wire p9;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:34.12-34.13" *)
  wire [7:0] s;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:4.13-4.14" *)
  input [3:0] x;
  wire [3:0] x;
  (* src = "run_verilog_mult_mid/multiplier_4b_71b2f2f28344ee3ec146dd5cc996e14d.v:4.15-4.16" *)
  input [3:0] y;
  wire [3:0] y;
  AND2_X1 _087_ (
    .A1(_076_),
    .A2(_072_),
    .ZN(_007_)
  );
  NAND2_X1 _088_ (
    .A1(_076_),
    .A2(_073_),
    .ZN(_008_)
  );
  NAND2_X1 _089_ (
    .A1(_072_),
    .A2(_077_),
    .ZN(_009_)
  );
  XOR2_X1 _090_ (
    .A(_008_),
    .B(_009_),
    .Z(_000_)
  );
  NAND2_X1 _091_ (
    .A1(_077_),
    .A2(_073_),
    .ZN(_010_)
  );
  BUF_X1 _092_ (
    .A(_078_),
    .Z(_011_)
  );
  NAND2_X1 _093_ (
    .A1(_072_),
    .A2(_011_),
    .ZN(_012_)
  );
  XNOR2_X1 _094_ (
    .A(_010_),
    .B(_012_),
    .ZN(_013_)
  );
  INV_X1 _095_ (
    .A(_076_),
    .ZN(_014_)
  );
  INV_X1 _096_ (
    .A(_074_),
    .ZN(_015_)
  );
  NOR2_X1 _097_ (
    .A1(_014_),
    .A2(_015_),
    .ZN(_016_)
  );
  XOR2_X1 _098_ (
    .A(_013_),
    .B(_016_),
    .Z(_017_)
  );
  NOR2_X1 _099_ (
    .A1(_008_),
    .A2(_009_),
    .ZN(_018_)
  );
  XNOR2_X1 _100_ (
    .A(_017_),
    .B(_018_),
    .ZN(_001_)
  );
  NOR3_X1 _101_ (
    .A1(_013_),
    .A2(_014_),
    .A3(_015_),
    .ZN(_019_)
  );
  INV_X1 _102_ (
    .A(_017_),
    .ZN(_020_)
  );
  AOI21_X1 _103_ (
    .A(_019_),
    .B1(_020_),
    .B2(_018_),
    .ZN(_021_)
  );
  BUF_X1 _104_ (
    .A(_075_),
    .Z(_022_)
  );
  NAND2_X1 _105_ (
    .A1(_076_),
    .A2(_022_),
    .ZN(_023_)
  );
  NAND2_X1 _106_ (
    .A1(_077_),
    .A2(_074_),
    .ZN(_024_)
  );
  XNOR2_X1 _107_ (
    .A(_023_),
    .B(_024_),
    .ZN(_025_)
  );
  NOR2_X1 _108_ (
    .A1(_010_),
    .A2(_012_),
    .ZN(_026_)
  );
  INV_X1 _109_ (
    .A(_026_),
    .ZN(_027_)
  );
  XNOR2_X1 _110_ (
    .A(_025_),
    .B(_027_),
    .ZN(_028_)
  );
  NAND2_X1 _111_ (
    .A1(_011_),
    .A2(_073_),
    .ZN(_029_)
  );
  NAND2_X1 _112_ (
    .A1(_072_),
    .A2(_079_),
    .ZN(_030_)
  );
  XOR2_X1 _113_ (
    .A(_029_),
    .B(_030_),
    .Z(_031_)
  );
  XNOR2_X1 _114_ (
    .A(_028_),
    .B(_031_),
    .ZN(_032_)
  );
  XNOR2_X1 _115_ (
    .A(_021_),
    .B(_032_),
    .ZN(_002_)
  );
  NAND3_X1 _116_ (
    .A1(_032_),
    .A2(_020_),
    .A3(_018_),
    .ZN(_033_)
  );
  NAND2_X1 _117_ (
    .A1(_032_),
    .A2(_019_),
    .ZN(_034_)
  );
  INV_X1 _118_ (
    .A(_028_),
    .ZN(_035_)
  );
  NAND2_X1 _119_ (
    .A1(_035_),
    .A2(_031_),
    .ZN(_036_)
  );
  NAND3_X1 _120_ (
    .A1(_033_),
    .A2(_034_),
    .A3(_036_),
    .ZN(_037_)
  );
  NOR2_X1 _121_ (
    .A1(_029_),
    .A2(_030_),
    .ZN(_038_)
  );
  NAND2_X1 _122_ (
    .A1(_077_),
    .A2(_022_),
    .ZN(_039_)
  );
  XNOR2_X1 _123_ (
    .A(_038_),
    .B(_039_),
    .ZN(_040_)
  );
  NAND2_X1 _124_ (
    .A1(_011_),
    .A2(_074_),
    .ZN(_041_)
  );
  NAND2_X1 _125_ (
    .A1(_079_),
    .A2(_073_),
    .ZN(_042_)
  );
  XOR2_X1 _126_ (
    .A(_041_),
    .B(_042_),
    .Z(_043_)
  );
  XNOR2_X1 _127_ (
    .A(_040_),
    .B(_043_),
    .ZN(_044_)
  );
  NOR2_X1 _128_ (
    .A1(_023_),
    .A2(_024_),
    .ZN(_045_)
  );
  INV_X1 _129_ (
    .A(_025_),
    .ZN(_046_)
  );
  AOI21_X1 _130_ (
    .A(_045_),
    .B1(_046_),
    .B2(_026_),
    .ZN(_047_)
  );
  XOR2_X1 _131_ (
    .A(_044_),
    .B(_047_),
    .Z(_048_)
  );
  XOR2_X1 _132_ (
    .A(_037_),
    .B(_048_),
    .Z(_003_)
  );
  NOR2_X1 _133_ (
    .A1(_044_),
    .A2(_047_),
    .ZN(_049_)
  );
  AOI21_X1 _134_ (
    .A(_049_),
    .B1(_037_),
    .B2(_048_),
    .ZN(_050_)
  );
  NAND2_X1 _135_ (
    .A1(_011_),
    .A2(_022_),
    .ZN(_051_)
  );
  NAND2_X1 _136_ (
    .A1(_079_),
    .A2(_074_),
    .ZN(_052_)
  );
  XOR2_X1 _137_ (
    .A(_051_),
    .B(_052_),
    .Z(_053_)
  );
  NOR2_X1 _138_ (
    .A1(_041_),
    .A2(_042_),
    .ZN(_054_)
  );
  XNOR2_X1 _139_ (
    .A(_053_),
    .B(_054_),
    .ZN(_055_)
  );
  NAND3_X1 _140_ (
    .A1(_038_),
    .A2(_077_),
    .A3(_022_),
    .ZN(_056_)
  );
  XNOR2_X1 _141_ (
    .A(_055_),
    .B(_056_),
    .ZN(_057_)
  );
  NAND2_X1 _142_ (
    .A1(_040_),
    .A2(_043_),
    .ZN(_058_)
  );
  XOR2_X1 _143_ (
    .A(_057_),
    .B(_058_),
    .Z(_059_)
  );
  XNOR2_X1 _144_ (
    .A(_050_),
    .B(_059_),
    .ZN(_004_)
  );
  NAND3_X1 _145_ (
    .A1(_059_),
    .A2(_048_),
    .A3(_037_),
    .ZN(_060_)
  );
  NAND2_X1 _146_ (
    .A1(_059_),
    .A2(_049_),
    .ZN(_061_)
  );
  OAI211_X1 _147_ (
    .A(_060_),
    .B(_061_),
    .C1(_057_),
    .C2(_058_),
    .ZN(_062_)
  );
  NOR2_X1 _148_ (
    .A1(_055_),
    .A2(_056_),
    .ZN(_063_)
  );
  AOI21_X1 _149_ (
    .A(_063_),
    .B1(_054_),
    .B2(_053_),
    .ZN(_064_)
  );
  INV_X1 _150_ (
    .A(_011_),
    .ZN(_065_)
  );
  OAI211_X1 _151_ (
    .A(_079_),
    .B(_022_),
    .C1(_065_),
    .C2(_015_),
    .ZN(_066_)
  );
  XNOR2_X1 _152_ (
    .A(_064_),
    .B(_066_),
    .ZN(_067_)
  );
  XNOR2_X1 _153_ (
    .A(_062_),
    .B(_067_),
    .ZN(_005_)
  );
  NOR2_X1 _154_ (
    .A1(_064_),
    .A2(_066_),
    .ZN(_068_)
  );
  INV_X1 _155_ (
    .A(_067_),
    .ZN(_069_)
  );
  AOI21_X1 _156_ (
    .A(_068_),
    .B1(_062_),
    .B2(_069_),
    .ZN(_070_)
  );
  NAND4_X1 _157_ (
    .A1(_011_),
    .A2(_079_),
    .A3(_074_),
    .A4(_022_),
    .ZN(_071_)
  );
  XOR2_X1 _158_ (
    .A(_070_),
    .B(_071_),
    .Z(_006_)
  );
  assign a = { \ha6.c , \ha6.s , \ha4.c , \ha4.s , \ha1.s , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.a  = { \ha6.c , \ha6.s , \ha4.c , \ha4.s , \ha1.s , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.b  = { 1'h0, \fa1.cy , \fa1.h2.s , \fa0.cy , \fa0.h2.s , \ha0.s , ip_1_0, 1'h0 };
  assign \add.c0  = 1'h0;
  assign \add.g0_0  = 1'h0;
  assign \add.g1_0  = \add.c1 ;
  assign \add.g1_1  = \add.c1 ;
  assign \add.g2_0  = \add.c2 ;
  assign \add.g2_2  = \add.black3_2.gkj ;
  assign \add.g3_0  = \add.c3 ;
  assign \add.g3_2  = \add.black3_2.gij ;
  assign \add.g3_3  = \add.black3_2.gik ;
  assign \add.g4_0  = \add.c4 ;
  assign \add.g4_4  = \add.black5_4.gkj ;
  assign \add.g5_0  = \add.c5 ;
  assign \add.g5_4  = \add.black5_4.gij ;
  assign \add.g5_5  = \add.black5_4.gik ;
  assign \add.g6_0  = \add.c6 ;
  assign \add.grey1.gij  = \add.c1 ;
  assign \add.grey1.gik  = \add.c1 ;
  assign \add.grey1.gkj  = 1'h0;
  assign \add.grey1.pik  = \add.p1_1 ;
  assign \add.grey2.gij  = \add.c2 ;
  assign \add.grey2.gik  = \add.black3_2.gkj ;
  assign \add.grey2.gkj  = \add.c1 ;
  assign \add.grey2.pik  = \add.black3_2.pkj ;
  assign \add.grey3.gij  = \add.c3 ;
  assign \add.grey3.gik  = \add.black3_2.gij ;
  assign \add.grey3.gkj  = \add.c1 ;
  assign \add.grey3.pik  = \add.black3_2.pij ;
  assign \add.grey4.gij  = \add.c4 ;
  assign \add.grey4.gik  = \add.black5_4.gkj ;
  assign \add.grey4.gkj  = \add.c3 ;
  assign \add.grey4.pik  = \add.black5_4.pkj ;
  assign \add.grey5.gij  = \add.c5 ;
  assign \add.grey5.gik  = \add.black5_4.gij ;
  assign \add.grey5.gkj  = \add.c3 ;
  assign \add.grey5.pik  = \add.black5_4.pij ;
  assign \add.grey6.gij  = \add.c6 ;
  assign \add.grey6.gik  = \add.g6_6 ;
  assign \add.grey6.gkj  = \add.c5 ;
  assign \add.p2_2  = \add.black3_2.pkj ;
  assign \add.p3_2  = \add.black3_2.pij ;
  assign \add.p3_3  = \add.black3_2.pik ;
  assign \add.p4_4  = \add.black5_4.pkj ;
  assign \add.p5_4  = \add.black5_4.pij ;
  assign \add.p5_5  = \add.black5_4.pik ;
  assign \add.p6_6  = \add.grey6.pik ;
  assign \add.s [1:0] = { \add.p1_1 , ip_0_0 };
  assign b = { \fa1.cy , \fa1.h2.s , \fa0.cy , \fa0.h2.s , \ha0.s , ip_1_0, 1'h0 };
  assign \fa0.a  = \fa0.h1.a ;
  assign \fa0.b  = \fa0.h1.b ;
  assign \fa0.c  = \fa0.h2.b ;
  assign \fa0.h2.a  = \fa0.h1.s ;
  assign \fa0.sm  = \fa0.h2.s ;
  assign \fa0.x  = \fa0.h1.c ;
  assign \fa0.y  = \fa0.h2.c ;
  assign \fa0.z  = \fa0.h1.s ;
  assign \fa1.a  = \fa1.h1.a ;
  assign \fa1.b  = \fa1.h1.b ;
  assign \fa1.c  = \fa1.h2.b ;
  assign \fa1.h2.a  = \fa1.h1.s ;
  assign \fa1.sm  = \fa1.h2.s ;
  assign \fa1.x  = \fa1.h1.c ;
  assign \fa1.y  = \fa1.h2.c ;
  assign \fa1.z  = \fa1.h1.s ;
  assign \ha0.c  = \fa0.h2.b ;
  assign \ha2.c  = \fa1.h1.b ;
  assign \ha3.b  = \ha1.c ;
  assign \ha3.c  = \fa1.h2.b ;
  assign \ha4.a  = \ha2.s ;
  assign \ha4.b  = \ha3.s ;
  assign \ha5.s  = \fa1.h1.a ;
  assign \ha6.b  = \ha5.c ;
  assign ip_0_2 = \ha0.a ;
  assign ip_0_3 = \ha1.a ;
  assign ip_1_1 = \ha0.b ;
  assign ip_1_2 = \ha1.b ;
  assign ip_1_3 = \ha2.a ;
  assign ip_2_1 = \fa0.h1.a ;
  assign ip_2_2 = \ha2.b ;
  assign ip_2_3 = \ha5.a ;
  assign ip_3_0 = \fa0.h1.b ;
  assign ip_3_1 = \ha3.a ;
  assign ip_3_2 = \ha5.b ;
  assign ip_3_3 = \ha6.a ;
  assign o = { \add.s [7:2], \add.p1_1 , ip_0_0 };
  assign p0 = \fa0.h2.b ;
  assign p1 = \ha0.s ;
  assign p10 = \ha4.c ;
  assign p11 = \ha4.s ;
  assign p12 = \ha5.c ;
  assign p13 = \fa1.h1.a ;
  assign p14 = \fa1.cy ;
  assign p15 = \fa1.h2.s ;
  assign p16 = \ha6.c ;
  assign p17 = \ha6.s ;
  assign p2 = \ha1.c ;
  assign p3 = \ha1.s ;
  assign p4 = \fa0.cy ;
  assign p5 = \fa0.h2.s ;
  assign p6 = \fa1.h1.b ;
  assign p7 = \ha2.s ;
  assign p8 = \fa1.h2.b ;
  assign p9 = \ha3.s ;
  assign s = { \add.s [7:2], \add.p1_1 , ip_0_0 };
  assign _076_ = y[0];
  assign _072_ = x[0];
  assign ip_0_0 = _007_;
  assign _077_ = y[1];
  assign _078_ = y[2];
  assign _079_ = y[3];
  assign _073_ = x[1];
  assign _074_ = x[2];
  assign _075_ = x[3];
  assign \add.p1_1  = _000_;
  assign \add.s [2] = _001_;
  assign \add.s [3] = _002_;
  assign \add.s [4] = _003_;
  assign \add.s [5] = _004_;
  assign \add.s [6] = _005_;
  assign \add.s [7] = _006_;
endmodule