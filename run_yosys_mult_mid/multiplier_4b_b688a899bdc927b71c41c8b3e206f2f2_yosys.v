/* Generated by Yosys 0.43+3 (git sha1 b08688f71, clang++ 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "main" *)
(* top =  1  *)
(* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:3.1-60.10" *)
module main(x, y, o);
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.82-88.86" *)
  wire _000_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:87.14-87.15" *)
  wire _001_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:87.14-87.15" *)
  wire _002_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:87.14-87.15" *)
  wire _003_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:87.14-87.15" *)
  wire _004_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:87.14-87.15" *)
  wire _005_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:87.14-87.15" *)
  wire _006_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.6-6.12" *)
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
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:4.13-4.14" *)
  wire _069_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:4.13-4.14" *)
  wire _070_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:4.13-4.14" *)
  wire _071_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:4.13-4.14" *)
  wire _072_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:4.15-4.16" *)
  wire _073_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:4.15-4.16" *)
  wire _074_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:4.15-4.16" *)
  wire _075_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:4.15-4.16" *)
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:32.12-32.13" *)
  wire [7:0] a;
  (* hdlname = "add a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:86.13-86.14" *)
  wire [7:0] \add.a ;
  (* hdlname = "add b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:86.15-86.16" *)
  wire [7:0] \add.b ;
  (* hdlname = "add black3_2 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:143.8-143.11" *)
  wire \add.black3_2.gij ;
  (* hdlname = "add black3_2 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:142.7-142.10" *)
  wire \add.black3_2.gik ;
  (* hdlname = "add black3_2 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:142.17-142.20" *)
  wire \add.black3_2.gkj ;
  (* hdlname = "add black3_2 pij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:143.13-143.16" *)
  wire \add.black3_2.pij ;
  (* hdlname = "add black3_2 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:142.12-142.15" *)
  wire \add.black3_2.pik ;
  (* hdlname = "add black3_2 pkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:142.22-142.25" *)
  wire \add.black3_2.pkj ;
  (* hdlname = "add black5_4 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:143.8-143.11" *)
  wire \add.black5_4.gij ;
  (* hdlname = "add black5_4 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:142.7-142.10" *)
  wire \add.black5_4.gik ;
  (* hdlname = "add black5_4 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:142.17-142.20" *)
  wire \add.black5_4.gkj ;
  (* hdlname = "add black5_4 pij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:143.13-143.16" *)
  wire \add.black5_4.pij ;
  (* hdlname = "add black5_4 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:142.12-142.15" *)
  wire \add.black5_4.pik ;
  (* hdlname = "add black5_4 pkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:142.22-142.25" *)
  wire \add.black5_4.pkj ;
  (* hdlname = "add c0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.46-88.48" *)
  wire \add.c0 ;
  (* hdlname = "add c1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.144-88.146" *)
  wire \add.c1 ;
  (* hdlname = "add c2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.54-88.56" *)
  wire \add.c2 ;
  (* hdlname = "add c3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.162-88.164" *)
  wire \add.c3 ;
  (* hdlname = "add c4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.126-88.128" *)
  wire \add.c4 ;
  (* hdlname = "add c5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.90-88.92" *)
  wire \add.c5 ;
  (* hdlname = "add c6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.123-88.125" *)
  wire \add.c6 ;
  (* hdlname = "add g0_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.49-88.53" *)
  wire \add.g0_0 ;
  (* hdlname = "add g1_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.67-88.71" *)
  wire \add.g1_0 ;
  (* hdlname = "add g1_1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.77-88.81" *)
  wire \add.g1_1 ;
  (* hdlname = "add g2_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:107.8-107.12" *)
  wire \add.g2_0 ;
  (* hdlname = "add g2_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.62-88.66" *)
  wire \add.g2_2 ;
  (* hdlname = "add g3_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.16-88.20" *)
  wire \add.g3_0 ;
  (* hdlname = "add g3_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.11-88.15" *)
  wire \add.g3_2 ;
  (* hdlname = "add g3_3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.36-88.40" *)
  wire \add.g3_3 ;
  (* hdlname = "add g4_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:109.8-109.12" *)
  wire \add.g4_0 ;
  (* hdlname = "add g4_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.72-88.76" *)
  wire \add.g4_4 ;
  (* hdlname = "add g5_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.93-88.97" *)
  wire \add.g5_0 ;
  (* hdlname = "add g5_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.118-88.122" *)
  wire \add.g5_4 ;
  (* hdlname = "add g5_5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.21-88.25" *)
  wire \add.g5_5 ;
  (* hdlname = "add g6_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:111.8-111.12" *)
  wire \add.g6_0 ;
  (* hdlname = "add g6_6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.147-88.151" *)
  wire \add.g6_6 ;
  (* hdlname = "add grey1 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:137.8-137.11" *)
  wire \add.grey1.gij ;
  (* hdlname = "add grey1 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.7-136.10" *)
  wire \add.grey1.gik ;
  (* hdlname = "add grey1 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.17-136.20" *)
  wire \add.grey1.gkj ;
  (* hdlname = "add grey1 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.12-136.15" *)
  wire \add.grey1.pik ;
  (* hdlname = "add grey2 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:137.8-137.11" *)
  wire \add.grey2.gij ;
  (* hdlname = "add grey2 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.7-136.10" *)
  wire \add.grey2.gik ;
  (* hdlname = "add grey2 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.17-136.20" *)
  wire \add.grey2.gkj ;
  (* hdlname = "add grey2 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.12-136.15" *)
  wire \add.grey2.pik ;
  (* hdlname = "add grey3 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:137.8-137.11" *)
  wire \add.grey3.gij ;
  (* hdlname = "add grey3 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.7-136.10" *)
  wire \add.grey3.gik ;
  (* hdlname = "add grey3 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.17-136.20" *)
  wire \add.grey3.gkj ;
  (* hdlname = "add grey3 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.12-136.15" *)
  wire \add.grey3.pik ;
  (* hdlname = "add grey4 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:137.8-137.11" *)
  wire \add.grey4.gij ;
  (* hdlname = "add grey4 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.7-136.10" *)
  wire \add.grey4.gik ;
  (* hdlname = "add grey4 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.17-136.20" *)
  wire \add.grey4.gkj ;
  (* hdlname = "add grey4 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.12-136.15" *)
  wire \add.grey4.pik ;
  (* hdlname = "add grey5 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:137.8-137.11" *)
  wire \add.grey5.gij ;
  (* hdlname = "add grey5 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.7-136.10" *)
  wire \add.grey5.gik ;
  (* hdlname = "add grey5 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.17-136.20" *)
  wire \add.grey5.gkj ;
  (* hdlname = "add grey5 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.12-136.15" *)
  wire \add.grey5.pik ;
  (* hdlname = "add grey6 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:137.8-137.11" *)
  wire \add.grey6.gij ;
  (* hdlname = "add grey6 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.7-136.10" *)
  wire \add.grey6.gik ;
  (* hdlname = "add grey6 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.17-136.20" *)
  wire \add.grey6.gkj ;
  (* hdlname = "add grey6 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:136.12-136.15" *)
  wire \add.grey6.pik ;
  (* hdlname = "add p1_1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.82-88.86" *)
  wire \add.p1_1 ;
  (* hdlname = "add p2_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.26-88.30" *)
  wire \add.p2_2 ;
  (* hdlname = "add p3_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.41-88.45" *)
  wire \add.p3_2 ;
  (* hdlname = "add p3_3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.98-88.102" *)
  wire \add.p3_3 ;
  (* hdlname = "add p4_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.103-88.107" *)
  wire \add.p4_4 ;
  (* hdlname = "add p5_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.31-88.35" *)
  wire \add.p5_4 ;
  (* hdlname = "add p5_5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.6-88.10" *)
  wire \add.p5_5 ;
  (* hdlname = "add p6_6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:88.108-88.112" *)
  wire \add.p6_6 ;
  (* hdlname = "add s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:87.14-87.15" *)
  wire [7:0] \add.s ;
  wire [6:0] b;
  (* hdlname = "fa0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.7-69.8" *)
  wire \fa0.a ;
  (* hdlname = "fa0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.9-69.10" *)
  wire \fa0.b ;
  (* hdlname = "fa0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.11-69.12" *)
  wire \fa0.c ;
  (* hdlname = "fa0 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:70.8-70.10" *)
  wire \fa0.cy ;
  (* hdlname = "fa0 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \fa0.h1.a ;
  (* hdlname = "fa0 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \fa0.h1.b ;
  (* hdlname = "fa0 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \fa0.h1.c ;
  (* hdlname = "fa0 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \fa0.h1.s ;
  (* hdlname = "fa0 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \fa0.h2.a ;
  (* hdlname = "fa0 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \fa0.h2.b ;
  (* hdlname = "fa0 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \fa0.h2.c ;
  (* hdlname = "fa0 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \fa0.h2.s ;
  (* hdlname = "fa0 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:70.11-70.13" *)
  wire \fa0.sm ;
  (* hdlname = "fa0 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.6-71.7" *)
  wire \fa0.x ;
  (* hdlname = "fa0 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.8-71.9" *)
  wire \fa0.y ;
  (* hdlname = "fa0 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.10-71.11" *)
  wire \fa0.z ;
  (* hdlname = "fa1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.7-69.8" *)
  wire \fa1.a ;
  (* hdlname = "fa1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.9-69.10" *)
  wire \fa1.b ;
  (* hdlname = "fa1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.11-69.12" *)
  wire \fa1.c ;
  (* hdlname = "fa1 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:70.8-70.10" *)
  wire \fa1.cy ;
  (* hdlname = "fa1 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \fa1.h1.a ;
  (* hdlname = "fa1 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \fa1.h1.b ;
  (* hdlname = "fa1 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \fa1.h1.c ;
  (* hdlname = "fa1 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \fa1.h1.s ;
  (* hdlname = "fa1 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \fa1.h2.a ;
  (* hdlname = "fa1 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \fa1.h2.b ;
  (* hdlname = "fa1 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \fa1.h2.c ;
  (* hdlname = "fa1 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \fa1.h2.s ;
  (* hdlname = "fa1 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:70.11-70.13" *)
  wire \fa1.sm ;
  (* hdlname = "fa1 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.6-71.7" *)
  wire \fa1.x ;
  (* hdlname = "fa1 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.8-71.9" *)
  wire \fa1.y ;
  (* hdlname = "fa1 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.10-71.11" *)
  wire \fa1.z ;
  (* hdlname = "fa2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.7-69.8" *)
  wire \fa2.a ;
  (* hdlname = "fa2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.9-69.10" *)
  wire \fa2.b ;
  (* hdlname = "fa2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.11-69.12" *)
  wire \fa2.c ;
  (* hdlname = "fa2 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:70.8-70.10" *)
  wire \fa2.cy ;
  (* hdlname = "fa2 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \fa2.h1.a ;
  (* hdlname = "fa2 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \fa2.h1.b ;
  (* hdlname = "fa2 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \fa2.h1.c ;
  (* hdlname = "fa2 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \fa2.h1.s ;
  (* hdlname = "fa2 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \fa2.h2.a ;
  (* hdlname = "fa2 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \fa2.h2.b ;
  (* hdlname = "fa2 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \fa2.h2.c ;
  (* hdlname = "fa2 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \fa2.h2.s ;
  (* hdlname = "fa2 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:70.11-70.13" *)
  wire \fa2.sm ;
  (* hdlname = "fa2 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.6-71.7" *)
  wire \fa2.x ;
  (* hdlname = "fa2 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.8-71.9" *)
  wire \fa2.y ;
  (* hdlname = "fa2 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.10-71.11" *)
  wire \fa2.z ;
  (* hdlname = "fa3 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.7-69.8" *)
  wire \fa3.a ;
  (* hdlname = "fa3 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.9-69.10" *)
  wire \fa3.b ;
  (* hdlname = "fa3 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:69.11-69.12" *)
  wire \fa3.c ;
  (* hdlname = "fa3 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:70.8-70.10" *)
  wire \fa3.cy ;
  (* hdlname = "fa3 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \fa3.h1.a ;
  (* hdlname = "fa3 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \fa3.h1.b ;
  (* hdlname = "fa3 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \fa3.h1.c ;
  (* hdlname = "fa3 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \fa3.h1.s ;
  (* hdlname = "fa3 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \fa3.h2.a ;
  (* hdlname = "fa3 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \fa3.h2.b ;
  (* hdlname = "fa3 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \fa3.h2.c ;
  (* hdlname = "fa3 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \fa3.h2.s ;
  (* hdlname = "fa3 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:70.11-70.13" *)
  wire \fa3.sm ;
  (* hdlname = "fa3 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.6-71.7" *)
  wire \fa3.x ;
  (* hdlname = "fa3 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.8-71.9" *)
  wire \fa3.y ;
  (* hdlname = "fa3 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:71.10-71.11" *)
  wire \fa3.z ;
  (* hdlname = "ha0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \ha0.a ;
  (* hdlname = "ha0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \ha0.b ;
  (* hdlname = "ha0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \ha0.c ;
  (* hdlname = "ha0 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \ha0.s ;
  (* hdlname = "ha1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \ha1.a ;
  (* hdlname = "ha1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \ha1.b ;
  (* hdlname = "ha1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \ha1.c ;
  (* hdlname = "ha1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \ha1.s ;
  (* hdlname = "ha2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \ha2.a ;
  (* hdlname = "ha2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \ha2.b ;
  (* hdlname = "ha2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \ha2.c ;
  (* hdlname = "ha2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \ha2.s ;
  (* hdlname = "ha3 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.7-63.8" *)
  wire \ha3.a ;
  (* hdlname = "ha3 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:63.9-63.10" *)
  wire \ha3.b ;
  (* hdlname = "ha3 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.8-64.9" *)
  wire \ha3.c ;
  (* hdlname = "ha3 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:64.10-64.11" *)
  wire \ha3.s ;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.6-6.12" *)
  wire ip_0_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.13-6.19" *)
  wire ip_0_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.20-6.26" *)
  wire ip_0_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.27-6.33" *)
  wire ip_0_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.34-6.40" *)
  wire ip_1_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.41-6.47" *)
  wire ip_1_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.48-6.54" *)
  wire ip_1_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.55-6.61" *)
  wire ip_1_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.62-6.68" *)
  wire ip_2_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.69-6.75" *)
  wire ip_2_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.76-6.82" *)
  wire ip_2_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.83-6.89" *)
  wire ip_2_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.90-6.96" *)
  wire ip_3_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.97-6.103" *)
  wire ip_3_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.104-6.110" *)
  wire ip_3_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:6.111-6.117" *)
  wire ip_3_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:5.14-5.15" *)
  output [7:0] o;
  wire [7:0] o;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.6-7.8" *)
  wire p0;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.9-7.11" *)
  wire p1;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.36-7.39" *)
  wire p10;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.40-7.43" *)
  wire p11;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.44-7.47" *)
  wire p12;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.48-7.51" *)
  wire p13;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.52-7.55" *)
  wire p14;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.56-7.59" *)
  wire p15;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.12-7.14" *)
  wire p2;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.15-7.17" *)
  wire p3;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.18-7.20" *)
  wire p4;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.21-7.23" *)
  wire p5;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.24-7.26" *)
  wire p6;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.27-7.29" *)
  wire p7;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.30-7.32" *)
  wire p8;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:7.33-7.35" *)
  wire p9;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:33.12-33.13" *)
  wire [7:0] s;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:4.13-4.14" *)
  input [3:0] x;
  wire [3:0] x;
  (* src = "run_verilog_mult_mid/multiplier_4b_b688a899bdc927b71c41c8b3e206f2f2.v:4.15-4.16" *)
  input [3:0] y;
  wire [3:0] y;
  AND2_X1 _081_ (
    .A1(_073_),
    .A2(_069_),
    .ZN(_007_)
  );
  NAND2_X1 _082_ (
    .A1(_073_),
    .A2(_070_),
    .ZN(_008_)
  );
  NAND2_X1 _083_ (
    .A1(_069_),
    .A2(_074_),
    .ZN(_009_)
  );
  XOR2_X1 _084_ (
    .A(_008_),
    .B(_009_),
    .Z(_000_)
  );
  NAND2_X1 _085_ (
    .A1(_074_),
    .A2(_070_),
    .ZN(_010_)
  );
  BUF_X1 _086_ (
    .A(_075_),
    .Z(_011_)
  );
  NAND2_X1 _087_ (
    .A1(_069_),
    .A2(_011_),
    .ZN(_012_)
  );
  XNOR2_X1 _088_ (
    .A(_010_),
    .B(_012_),
    .ZN(_013_)
  );
  INV_X1 _089_ (
    .A(_073_),
    .ZN(_014_)
  );
  INV_X1 _090_ (
    .A(_071_),
    .ZN(_015_)
  );
  NOR2_X1 _091_ (
    .A1(_014_),
    .A2(_015_),
    .ZN(_016_)
  );
  XOR2_X1 _092_ (
    .A(_013_),
    .B(_016_),
    .Z(_017_)
  );
  NOR2_X1 _093_ (
    .A1(_008_),
    .A2(_009_),
    .ZN(_018_)
  );
  XNOR2_X1 _094_ (
    .A(_017_),
    .B(_018_),
    .ZN(_001_)
  );
  NAND2_X1 _095_ (
    .A1(_073_),
    .A2(_072_),
    .ZN(_019_)
  );
  NAND2_X1 _096_ (
    .A1(_074_),
    .A2(_071_),
    .ZN(_020_)
  );
  XNOR2_X1 _097_ (
    .A(_019_),
    .B(_020_),
    .ZN(_021_)
  );
  NOR2_X1 _098_ (
    .A1(_010_),
    .A2(_012_),
    .ZN(_022_)
  );
  INV_X1 _099_ (
    .A(_022_),
    .ZN(_023_)
  );
  XNOR2_X1 _100_ (
    .A(_021_),
    .B(_023_),
    .ZN(_024_)
  );
  NAND2_X1 _101_ (
    .A1(_011_),
    .A2(_070_),
    .ZN(_025_)
  );
  NAND2_X1 _102_ (
    .A1(_069_),
    .A2(_076_),
    .ZN(_026_)
  );
  XNOR2_X1 _103_ (
    .A(_025_),
    .B(_026_),
    .ZN(_027_)
  );
  XOR2_X1 _104_ (
    .A(_024_),
    .B(_027_),
    .Z(_028_)
  );
  NOR3_X1 _105_ (
    .A1(_013_),
    .A2(_014_),
    .A3(_015_),
    .ZN(_029_)
  );
  INV_X1 _106_ (
    .A(_017_),
    .ZN(_030_)
  );
  AOI21_X1 _107_ (
    .A(_029_),
    .B1(_030_),
    .B2(_018_),
    .ZN(_031_)
  );
  XNOR2_X1 _108_ (
    .A(_028_),
    .B(_031_),
    .ZN(_002_)
  );
  NAND3_X1 _109_ (
    .A1(_028_),
    .A2(_030_),
    .A3(_018_),
    .ZN(_032_)
  );
  NAND2_X1 _110_ (
    .A1(_028_),
    .A2(_029_),
    .ZN(_033_)
  );
  OAI211_X1 _111_ (
    .A(_032_),
    .B(_033_),
    .C1(_024_),
    .C2(_027_),
    .ZN(_034_)
  );
  NAND2_X1 _112_ (
    .A1(_011_),
    .A2(_071_),
    .ZN(_035_)
  );
  NAND2_X1 _113_ (
    .A1(_076_),
    .A2(_070_),
    .ZN(_036_)
  );
  XNOR2_X1 _114_ (
    .A(_035_),
    .B(_036_),
    .ZN(_037_)
  );
  NAND2_X1 _115_ (
    .A1(_074_),
    .A2(_072_),
    .ZN(_038_)
  );
  XNOR2_X1 _116_ (
    .A(_037_),
    .B(_038_),
    .ZN(_039_)
  );
  NOR2_X1 _117_ (
    .A1(_025_),
    .A2(_026_),
    .ZN(_040_)
  );
  XNOR2_X1 _118_ (
    .A(_039_),
    .B(_040_),
    .ZN(_041_)
  );
  OR2_X1 _119_ (
    .A1(_019_),
    .A2(_020_),
    .ZN(_042_)
  );
  OAI21_X1 _120_ (
    .A(_042_),
    .B1(_021_),
    .B2(_023_),
    .ZN(_043_)
  );
  XOR2_X1 _121_ (
    .A(_041_),
    .B(_043_),
    .Z(_044_)
  );
  XOR2_X1 _122_ (
    .A(_034_),
    .B(_044_),
    .Z(_003_)
  );
  NAND2_X1 _123_ (
    .A1(_041_),
    .A2(_043_),
    .ZN(_045_)
  );
  INV_X1 _124_ (
    .A(_039_),
    .ZN(_046_)
  );
  NAND2_X1 _125_ (
    .A1(_046_),
    .A2(_040_),
    .ZN(_047_)
  );
  NAND2_X1 _126_ (
    .A1(_045_),
    .A2(_047_),
    .ZN(_048_)
  );
  OR2_X1 _127_ (
    .A1(_037_),
    .A2(_038_),
    .ZN(_049_)
  );
  OAI21_X1 _128_ (
    .A(_049_),
    .B1(_035_),
    .B2(_036_),
    .ZN(_050_)
  );
  NAND2_X1 _129_ (
    .A1(_011_),
    .A2(_072_),
    .ZN(_051_)
  );
  NAND2_X1 _130_ (
    .A1(_076_),
    .A2(_071_),
    .ZN(_052_)
  );
  XNOR2_X1 _131_ (
    .A(_051_),
    .B(_052_),
    .ZN(_053_)
  );
  INV_X1 _132_ (
    .A(_053_),
    .ZN(_054_)
  );
  XNOR2_X1 _133_ (
    .A(_050_),
    .B(_054_),
    .ZN(_055_)
  );
  XNOR2_X1 _134_ (
    .A(_048_),
    .B(_055_),
    .ZN(_056_)
  );
  NAND2_X1 _135_ (
    .A1(_034_),
    .A2(_044_),
    .ZN(_057_)
  );
  XNOR2_X1 _136_ (
    .A(_056_),
    .B(_057_),
    .ZN(_004_)
  );
  NAND2_X1 _137_ (
    .A1(_050_),
    .A2(_054_),
    .ZN(_058_)
  );
  INV_X1 _138_ (
    .A(_048_),
    .ZN(_059_)
  );
  OAI21_X1 _139_ (
    .A(_058_),
    .B1(_059_),
    .B2(_055_),
    .ZN(_060_)
  );
  INV_X1 _140_ (
    .A(_011_),
    .ZN(_061_)
  );
  OAI211_X1 _141_ (
    .A(_076_),
    .B(_072_),
    .C1(_061_),
    .C2(_015_),
    .ZN(_062_)
  );
  INV_X1 _142_ (
    .A(_062_),
    .ZN(_063_)
  );
  XNOR2_X1 _143_ (
    .A(_060_),
    .B(_063_),
    .ZN(_064_)
  );
  NAND3_X1 _144_ (
    .A1(_056_),
    .A2(_044_),
    .A3(_034_),
    .ZN(_065_)
  );
  XOR2_X1 _145_ (
    .A(_064_),
    .B(_065_),
    .Z(_005_)
  );
  NAND2_X1 _146_ (
    .A1(_060_),
    .A2(_063_),
    .ZN(_066_)
  );
  OAI21_X1 _147_ (
    .A(_066_),
    .B1(_064_),
    .B2(_065_),
    .ZN(_067_)
  );
  NAND4_X1 _148_ (
    .A1(_011_),
    .A2(_076_),
    .A3(_071_),
    .A4(_072_),
    .ZN(_068_)
  );
  XNOR2_X1 _149_ (
    .A(_067_),
    .B(_068_),
    .ZN(_006_)
  );
  assign a = { \ha3.c , \ha3.s , \add.black5_4.pik , \add.black5_4.pkj , \ha1.s , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.a  = { \ha3.c , \ha3.s , \add.black5_4.pik , \add.black5_4.pkj , \ha1.s , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.b  = { 1'h0, \fa3.cy , 2'h0, \fa0.h2.s , \ha0.s , ip_1_0, 1'h0 };
  assign \add.black5_4.gij  = 1'h0;
  assign \add.black5_4.gik  = 1'h0;
  assign \add.black5_4.gkj  = 1'h0;
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
  assign \add.g4_4  = 1'h0;
  assign \add.g5_0  = \add.c5 ;
  assign \add.g5_4  = 1'h0;
  assign \add.g5_5  = 1'h0;
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
  assign \add.grey4.gik  = 1'h0;
  assign \add.grey4.gkj  = \add.c3 ;
  assign \add.grey4.pik  = \add.black5_4.pkj ;
  assign \add.grey5.gij  = \add.c5 ;
  assign \add.grey5.gik  = 1'h0;
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
  assign b = { \fa3.cy , 2'h0, \fa0.h2.s , \ha0.s , ip_1_0, 1'h0 };
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
  assign \fa2.a  = \fa2.h1.a ;
  assign \fa2.b  = \fa1.h2.s ;
  assign \fa2.c  = \fa0.cy ;
  assign \fa2.h1.b  = \fa1.h2.s ;
  assign \fa2.h2.a  = \fa2.h1.s ;
  assign \fa2.h2.b  = \fa0.cy ;
  assign \fa2.h2.s  = \add.black5_4.pkj ;
  assign \fa2.sm  = \add.black5_4.pkj ;
  assign \fa2.x  = \fa2.h1.c ;
  assign \fa2.y  = \fa2.h2.c ;
  assign \fa2.z  = \fa2.h1.s ;
  assign \fa3.a  = \fa3.h1.a ;
  assign \fa3.b  = \fa1.cy ;
  assign \fa3.c  = \fa2.cy ;
  assign \fa3.h1.b  = \fa1.cy ;
  assign \fa3.h2.a  = \fa3.h1.s ;
  assign \fa3.h2.b  = \fa2.cy ;
  assign \fa3.h2.s  = \add.black5_4.pik ;
  assign \fa3.sm  = \add.black5_4.pik ;
  assign \fa3.x  = \fa3.h1.c ;
  assign \fa3.y  = \fa3.h2.c ;
  assign \fa3.z  = \fa3.h1.s ;
  assign \ha0.c  = \fa0.h2.b ;
  assign \ha1.c  = \fa2.h1.a ;
  assign \ha2.s  = \fa3.h1.a ;
  assign \ha3.b  = \ha2.c ;
  assign ip_0_2 = \ha0.a ;
  assign ip_0_3 = \ha1.a ;
  assign ip_1_1 = \ha0.b ;
  assign ip_1_2 = \ha1.b ;
  assign ip_1_3 = \fa1.h1.a ;
  assign ip_2_1 = \fa0.h1.a ;
  assign ip_2_2 = \fa1.h1.b ;
  assign ip_2_3 = \ha2.a ;
  assign ip_3_0 = \fa0.h1.b ;
  assign ip_3_1 = \fa1.h2.b ;
  assign ip_3_2 = \ha2.b ;
  assign ip_3_3 = \ha3.a ;
  assign o = { \add.s [7:2], \add.p1_1 , ip_0_0 };
  assign p0 = \fa0.h2.b ;
  assign p1 = \ha0.s ;
  assign p10 = \ha2.c ;
  assign p11 = \fa3.h1.a ;
  assign p12 = \fa3.cy ;
  assign p13 = \add.black5_4.pik ;
  assign p14 = \ha3.c ;
  assign p15 = \ha3.s ;
  assign p2 = \fa2.h1.a ;
  assign p3 = \ha1.s ;
  assign p4 = \fa0.cy ;
  assign p5 = \fa0.h2.s ;
  assign p6 = \fa1.cy ;
  assign p7 = \fa1.h2.s ;
  assign p8 = \fa2.cy ;
  assign p9 = \add.black5_4.pkj ;
  assign s = { \add.s [7:2], \add.p1_1 , ip_0_0 };
  assign _073_ = y[0];
  assign _069_ = x[0];
  assign ip_0_0 = _007_;
  assign _074_ = y[1];
  assign _075_ = y[2];
  assign _076_ = y[3];
  assign _070_ = x[1];
  assign _071_ = x[2];
  assign _072_ = x[3];
  assign \add.p1_1  = _000_;
  assign \add.s [2] = _001_;
  assign \add.s [3] = _002_;
  assign \add.s [4] = _003_;
  assign \add.s [5] = _004_;
  assign \add.s [6] = _005_;
  assign \add.s [7] = _006_;
endmodule
