/* Generated by Yosys 0.43+3 (git sha1 b08688f71, clang++ 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "main" *)
(* top =  1  *)
(* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:3.1-60.10" *)
module main(x, y, o);
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.82-88.86" *)
  wire _000_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:87.14-87.15" *)
  wire _001_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:87.14-87.15" *)
  wire _002_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:87.14-87.15" *)
  wire _003_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:87.14-87.15" *)
  wire _004_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:87.14-87.15" *)
  wire _005_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:87.14-87.15" *)
  wire _006_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.6-6.12" *)
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
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:4.13-4.14" *)
  wire _072_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:4.13-4.14" *)
  wire _073_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:4.13-4.14" *)
  wire _074_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:4.13-4.14" *)
  wire _075_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:4.15-4.16" *)
  wire _076_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:4.15-4.16" *)
  wire _077_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:4.15-4.16" *)
  wire _078_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:4.15-4.16" *)
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:32.12-32.13" *)
  wire [7:0] a;
  (* hdlname = "add a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:86.13-86.14" *)
  wire [7:0] \add.a ;
  (* hdlname = "add b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:86.15-86.16" *)
  wire [7:0] \add.b ;
  (* hdlname = "add black3_2 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:143.8-143.11" *)
  wire \add.black3_2.gij ;
  (* hdlname = "add black3_2 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:142.7-142.10" *)
  wire \add.black3_2.gik ;
  (* hdlname = "add black3_2 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:142.17-142.20" *)
  wire \add.black3_2.gkj ;
  (* hdlname = "add black3_2 pij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:143.13-143.16" *)
  wire \add.black3_2.pij ;
  (* hdlname = "add black3_2 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:142.12-142.15" *)
  wire \add.black3_2.pik ;
  (* hdlname = "add black3_2 pkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:142.22-142.25" *)
  wire \add.black3_2.pkj ;
  (* hdlname = "add black5_4 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:143.8-143.11" *)
  wire \add.black5_4.gij ;
  (* hdlname = "add black5_4 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:142.7-142.10" *)
  wire \add.black5_4.gik ;
  (* hdlname = "add black5_4 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:142.17-142.20" *)
  wire \add.black5_4.gkj ;
  (* hdlname = "add black5_4 pij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:143.13-143.16" *)
  wire \add.black5_4.pij ;
  (* hdlname = "add black5_4 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:142.12-142.15" *)
  wire \add.black5_4.pik ;
  (* hdlname = "add black5_4 pkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:142.22-142.25" *)
  wire \add.black5_4.pkj ;
  (* hdlname = "add c0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.46-88.48" *)
  wire \add.c0 ;
  (* hdlname = "add c1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.144-88.146" *)
  wire \add.c1 ;
  (* hdlname = "add c2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.54-88.56" *)
  wire \add.c2 ;
  (* hdlname = "add c3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.162-88.164" *)
  wire \add.c3 ;
  (* hdlname = "add c4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.126-88.128" *)
  wire \add.c4 ;
  (* hdlname = "add c5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.90-88.92" *)
  wire \add.c5 ;
  (* hdlname = "add c6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.123-88.125" *)
  wire \add.c6 ;
  (* hdlname = "add g0_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.49-88.53" *)
  wire \add.g0_0 ;
  (* hdlname = "add g1_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.67-88.71" *)
  wire \add.g1_0 ;
  (* hdlname = "add g1_1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.77-88.81" *)
  wire \add.g1_1 ;
  (* hdlname = "add g2_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:107.8-107.12" *)
  wire \add.g2_0 ;
  (* hdlname = "add g2_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.62-88.66" *)
  wire \add.g2_2 ;
  (* hdlname = "add g3_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.16-88.20" *)
  wire \add.g3_0 ;
  (* hdlname = "add g3_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.11-88.15" *)
  wire \add.g3_2 ;
  (* hdlname = "add g3_3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.36-88.40" *)
  wire \add.g3_3 ;
  (* hdlname = "add g4_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:109.8-109.12" *)
  wire \add.g4_0 ;
  (* hdlname = "add g4_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.72-88.76" *)
  wire \add.g4_4 ;
  (* hdlname = "add g5_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.93-88.97" *)
  wire \add.g5_0 ;
  (* hdlname = "add g5_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.118-88.122" *)
  wire \add.g5_4 ;
  (* hdlname = "add g5_5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.21-88.25" *)
  wire \add.g5_5 ;
  (* hdlname = "add g6_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:111.8-111.12" *)
  wire \add.g6_0 ;
  (* hdlname = "add g6_6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.147-88.151" *)
  wire \add.g6_6 ;
  (* hdlname = "add grey1 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:137.8-137.11" *)
  wire \add.grey1.gij ;
  (* hdlname = "add grey1 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.7-136.10" *)
  wire \add.grey1.gik ;
  (* hdlname = "add grey1 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.17-136.20" *)
  wire \add.grey1.gkj ;
  (* hdlname = "add grey1 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.12-136.15" *)
  wire \add.grey1.pik ;
  (* hdlname = "add grey2 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:137.8-137.11" *)
  wire \add.grey2.gij ;
  (* hdlname = "add grey2 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.7-136.10" *)
  wire \add.grey2.gik ;
  (* hdlname = "add grey2 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.17-136.20" *)
  wire \add.grey2.gkj ;
  (* hdlname = "add grey2 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.12-136.15" *)
  wire \add.grey2.pik ;
  (* hdlname = "add grey3 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:137.8-137.11" *)
  wire \add.grey3.gij ;
  (* hdlname = "add grey3 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.7-136.10" *)
  wire \add.grey3.gik ;
  (* hdlname = "add grey3 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.17-136.20" *)
  wire \add.grey3.gkj ;
  (* hdlname = "add grey3 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.12-136.15" *)
  wire \add.grey3.pik ;
  (* hdlname = "add grey4 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:137.8-137.11" *)
  wire \add.grey4.gij ;
  (* hdlname = "add grey4 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.7-136.10" *)
  wire \add.grey4.gik ;
  (* hdlname = "add grey4 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.17-136.20" *)
  wire \add.grey4.gkj ;
  (* hdlname = "add grey4 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.12-136.15" *)
  wire \add.grey4.pik ;
  (* hdlname = "add grey5 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:137.8-137.11" *)
  wire \add.grey5.gij ;
  (* hdlname = "add grey5 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.7-136.10" *)
  wire \add.grey5.gik ;
  (* hdlname = "add grey5 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.17-136.20" *)
  wire \add.grey5.gkj ;
  (* hdlname = "add grey5 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.12-136.15" *)
  wire \add.grey5.pik ;
  (* hdlname = "add grey6 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:137.8-137.11" *)
  wire \add.grey6.gij ;
  (* hdlname = "add grey6 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.7-136.10" *)
  wire \add.grey6.gik ;
  (* hdlname = "add grey6 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.17-136.20" *)
  wire \add.grey6.gkj ;
  (* hdlname = "add grey6 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:136.12-136.15" *)
  wire \add.grey6.pik ;
  (* hdlname = "add p1_1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.82-88.86" *)
  wire \add.p1_1 ;
  (* hdlname = "add p2_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.26-88.30" *)
  wire \add.p2_2 ;
  (* hdlname = "add p3_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.41-88.45" *)
  wire \add.p3_2 ;
  (* hdlname = "add p3_3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.98-88.102" *)
  wire \add.p3_3 ;
  (* hdlname = "add p4_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.103-88.107" *)
  wire \add.p4_4 ;
  (* hdlname = "add p5_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.31-88.35" *)
  wire \add.p5_4 ;
  (* hdlname = "add p5_5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.6-88.10" *)
  wire \add.p5_5 ;
  (* hdlname = "add p6_6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:88.108-88.112" *)
  wire \add.p6_6 ;
  (* hdlname = "add s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:87.14-87.15" *)
  wire [7:0] \add.s ;
  wire [6:0] b;
  (* hdlname = "fa0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:69.7-69.8" *)
  wire \fa0.a ;
  (* hdlname = "fa0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:69.9-69.10" *)
  wire \fa0.b ;
  (* hdlname = "fa0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:69.11-69.12" *)
  wire \fa0.c ;
  (* hdlname = "fa0 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:70.8-70.10" *)
  wire \fa0.cy ;
  (* hdlname = "fa0 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.7-63.8" *)
  wire \fa0.h1.a ;
  (* hdlname = "fa0 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.9-63.10" *)
  wire \fa0.h1.b ;
  (* hdlname = "fa0 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.8-64.9" *)
  wire \fa0.h1.c ;
  (* hdlname = "fa0 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.10-64.11" *)
  wire \fa0.h1.s ;
  (* hdlname = "fa0 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.7-63.8" *)
  wire \fa0.h2.a ;
  (* hdlname = "fa0 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.9-63.10" *)
  wire \fa0.h2.b ;
  (* hdlname = "fa0 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.8-64.9" *)
  wire \fa0.h2.c ;
  (* hdlname = "fa0 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.10-64.11" *)
  wire \fa0.h2.s ;
  (* hdlname = "fa0 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:70.11-70.13" *)
  wire \fa0.sm ;
  (* hdlname = "fa0 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:71.6-71.7" *)
  wire \fa0.x ;
  (* hdlname = "fa0 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:71.8-71.9" *)
  wire \fa0.y ;
  (* hdlname = "fa0 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:71.10-71.11" *)
  wire \fa0.z ;
  (* hdlname = "fa1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:69.7-69.8" *)
  wire \fa1.a ;
  (* hdlname = "fa1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:69.9-69.10" *)
  wire \fa1.b ;
  (* hdlname = "fa1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:69.11-69.12" *)
  wire \fa1.c ;
  (* hdlname = "fa1 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:70.8-70.10" *)
  wire \fa1.cy ;
  (* hdlname = "fa1 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.7-63.8" *)
  wire \fa1.h1.a ;
  (* hdlname = "fa1 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.9-63.10" *)
  wire \fa1.h1.b ;
  (* hdlname = "fa1 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.8-64.9" *)
  wire \fa1.h1.c ;
  (* hdlname = "fa1 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.10-64.11" *)
  wire \fa1.h1.s ;
  (* hdlname = "fa1 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.7-63.8" *)
  wire \fa1.h2.a ;
  (* hdlname = "fa1 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.9-63.10" *)
  wire \fa1.h2.b ;
  (* hdlname = "fa1 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.8-64.9" *)
  wire \fa1.h2.c ;
  (* hdlname = "fa1 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.10-64.11" *)
  wire \fa1.h2.s ;
  (* hdlname = "fa1 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:70.11-70.13" *)
  wire \fa1.sm ;
  (* hdlname = "fa1 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:71.6-71.7" *)
  wire \fa1.x ;
  (* hdlname = "fa1 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:71.8-71.9" *)
  wire \fa1.y ;
  (* hdlname = "fa1 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:71.10-71.11" *)
  wire \fa1.z ;
  (* hdlname = "ha0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.7-63.8" *)
  wire \ha0.a ;
  (* hdlname = "ha0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.9-63.10" *)
  wire \ha0.b ;
  (* hdlname = "ha0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.8-64.9" *)
  wire \ha0.c ;
  (* hdlname = "ha0 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.10-64.11" *)
  wire \ha0.s ;
  (* hdlname = "ha1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.7-63.8" *)
  wire \ha1.a ;
  (* hdlname = "ha1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.9-63.10" *)
  wire \ha1.b ;
  (* hdlname = "ha1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.8-64.9" *)
  wire \ha1.c ;
  (* hdlname = "ha1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.10-64.11" *)
  wire \ha1.s ;
  (* hdlname = "ha2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.7-63.8" *)
  wire \ha2.a ;
  (* hdlname = "ha2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.9-63.10" *)
  wire \ha2.b ;
  (* hdlname = "ha2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.8-64.9" *)
  wire \ha2.c ;
  (* hdlname = "ha2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.10-64.11" *)
  wire \ha2.s ;
  (* hdlname = "ha3 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.7-63.8" *)
  wire \ha3.a ;
  (* hdlname = "ha3 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.9-63.10" *)
  wire \ha3.b ;
  (* hdlname = "ha3 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.8-64.9" *)
  wire \ha3.c ;
  (* hdlname = "ha3 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.10-64.11" *)
  wire \ha3.s ;
  (* hdlname = "ha4 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.7-63.8" *)
  wire \ha4.a ;
  (* hdlname = "ha4 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.9-63.10" *)
  wire \ha4.b ;
  (* hdlname = "ha4 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.8-64.9" *)
  wire \ha4.c ;
  (* hdlname = "ha4 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.10-64.11" *)
  wire \ha4.s ;
  (* hdlname = "ha5 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.7-63.8" *)
  wire \ha5.a ;
  (* hdlname = "ha5 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:63.9-63.10" *)
  wire \ha5.b ;
  (* hdlname = "ha5 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.8-64.9" *)
  wire \ha5.c ;
  (* hdlname = "ha5 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:64.10-64.11" *)
  wire \ha5.s ;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.6-6.12" *)
  wire ip_0_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.13-6.19" *)
  wire ip_0_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.20-6.26" *)
  wire ip_0_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.27-6.33" *)
  wire ip_0_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.34-6.40" *)
  wire ip_1_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.41-6.47" *)
  wire ip_1_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.48-6.54" *)
  wire ip_1_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.55-6.61" *)
  wire ip_1_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.62-6.68" *)
  wire ip_2_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.69-6.75" *)
  wire ip_2_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.76-6.82" *)
  wire ip_2_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.83-6.89" *)
  wire ip_2_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.90-6.96" *)
  wire ip_3_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.97-6.103" *)
  wire ip_3_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.104-6.110" *)
  wire ip_3_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:6.111-6.117" *)
  wire ip_3_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:5.14-5.15" *)
  output [7:0] o;
  wire [7:0] o;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.6-7.8" *)
  wire p0;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.9-7.11" *)
  wire p1;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.36-7.39" *)
  wire p10;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.40-7.43" *)
  wire p11;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.44-7.47" *)
  wire p12;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.48-7.51" *)
  wire p13;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.52-7.55" *)
  wire p14;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.56-7.59" *)
  wire p15;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.12-7.14" *)
  wire p2;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.15-7.17" *)
  wire p3;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.18-7.20" *)
  wire p4;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.21-7.23" *)
  wire p5;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.24-7.26" *)
  wire p6;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.27-7.29" *)
  wire p7;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.30-7.32" *)
  wire p8;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:7.33-7.35" *)
  wire p9;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:33.12-33.13" *)
  wire [7:0] s;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:4.13-4.14" *)
  input [3:0] x;
  wire [3:0] x;
  (* src = "run_verilog_mult_mid/multiplier_4b_405dbaf48622f86b892460e1677336e0.v:4.15-4.16" *)
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
  NAND2_X1 _104_ (
    .A1(_076_),
    .A2(_075_),
    .ZN(_022_)
  );
  NAND2_X1 _105_ (
    .A1(_077_),
    .A2(_074_),
    .ZN(_023_)
  );
  XNOR2_X1 _106_ (
    .A(_022_),
    .B(_023_),
    .ZN(_024_)
  );
  NOR2_X1 _107_ (
    .A1(_010_),
    .A2(_012_),
    .ZN(_025_)
  );
  INV_X1 _108_ (
    .A(_025_),
    .ZN(_026_)
  );
  XNOR2_X1 _109_ (
    .A(_024_),
    .B(_026_),
    .ZN(_027_)
  );
  AND2_X1 _110_ (
    .A1(_011_),
    .A2(_073_),
    .ZN(_028_)
  );
  BUF_X1 _111_ (
    .A(_079_),
    .Z(_029_)
  );
  NAND2_X1 _112_ (
    .A1(_072_),
    .A2(_029_),
    .ZN(_030_)
  );
  XNOR2_X1 _113_ (
    .A(_028_),
    .B(_030_),
    .ZN(_031_)
  );
  XNOR2_X1 _114_ (
    .A(_027_),
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
    .A(_027_),
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
  NAND3_X1 _121_ (
    .A1(_028_),
    .A2(_072_),
    .A3(_029_),
    .ZN(_038_)
  );
  INV_X1 _122_ (
    .A(_077_),
    .ZN(_039_)
  );
  INV_X1 _123_ (
    .A(_075_),
    .ZN(_040_)
  );
  NOR2_X1 _124_ (
    .A1(_039_),
    .A2(_040_),
    .ZN(_041_)
  );
  XNOR2_X1 _125_ (
    .A(_038_),
    .B(_041_),
    .ZN(_042_)
  );
  NAND2_X1 _126_ (
    .A1(_011_),
    .A2(_074_),
    .ZN(_043_)
  );
  NAND2_X1 _127_ (
    .A1(_029_),
    .A2(_073_),
    .ZN(_044_)
  );
  XOR2_X1 _128_ (
    .A(_043_),
    .B(_044_),
    .Z(_045_)
  );
  XNOR2_X1 _129_ (
    .A(_042_),
    .B(_045_),
    .ZN(_046_)
  );
  OR2_X1 _130_ (
    .A1(_022_),
    .A2(_023_),
    .ZN(_047_)
  );
  OAI21_X1 _131_ (
    .A(_047_),
    .B1(_024_),
    .B2(_026_),
    .ZN(_048_)
  );
  XNOR2_X1 _132_ (
    .A(_046_),
    .B(_048_),
    .ZN(_049_)
  );
  XOR2_X1 _133_ (
    .A(_037_),
    .B(_049_),
    .Z(_003_)
  );
  INV_X1 _134_ (
    .A(_046_),
    .ZN(_050_)
  );
  AND2_X1 _135_ (
    .A1(_050_),
    .A2(_048_),
    .ZN(_051_)
  );
  AOI21_X1 _136_ (
    .A(_051_),
    .B1(_037_),
    .B2(_049_),
    .ZN(_052_)
  );
  NAND2_X1 _137_ (
    .A1(_011_),
    .A2(_075_),
    .ZN(_053_)
  );
  NAND2_X1 _138_ (
    .A1(_029_),
    .A2(_074_),
    .ZN(_054_)
  );
  XOR2_X1 _139_ (
    .A(_053_),
    .B(_054_),
    .Z(_055_)
  );
  NOR2_X1 _140_ (
    .A1(_043_),
    .A2(_044_),
    .ZN(_056_)
  );
  XNOR2_X1 _141_ (
    .A(_055_),
    .B(_056_),
    .ZN(_057_)
  );
  NOR3_X1 _142_ (
    .A1(_038_),
    .A2(_039_),
    .A3(_040_),
    .ZN(_058_)
  );
  AOI21_X1 _143_ (
    .A(_058_),
    .B1(_042_),
    .B2(_045_),
    .ZN(_059_)
  );
  XOR2_X1 _144_ (
    .A(_057_),
    .B(_059_),
    .Z(_060_)
  );
  XNOR2_X1 _145_ (
    .A(_052_),
    .B(_060_),
    .ZN(_004_)
  );
  NOR2_X1 _146_ (
    .A1(_057_),
    .A2(_059_),
    .ZN(_061_)
  );
  AND3_X1 _147_ (
    .A1(_037_),
    .A2(_049_),
    .A3(_060_),
    .ZN(_062_)
  );
  AOI211_X1 _148_ (
    .A(_061_),
    .B(_062_),
    .C1(_060_),
    .C2(_051_),
    .ZN(_063_)
  );
  NAND2_X1 _149_ (
    .A1(_055_),
    .A2(_056_),
    .ZN(_064_)
  );
  INV_X1 _150_ (
    .A(_011_),
    .ZN(_065_)
  );
  OAI211_X1 _151_ (
    .A(_029_),
    .B(_075_),
    .C1(_065_),
    .C2(_015_),
    .ZN(_066_)
  );
  XNOR2_X1 _152_ (
    .A(_064_),
    .B(_066_),
    .ZN(_067_)
  );
  XOR2_X1 _153_ (
    .A(_063_),
    .B(_067_),
    .Z(_005_)
  );
  NOR2_X1 _154_ (
    .A1(_063_),
    .A2(_067_),
    .ZN(_068_)
  );
  NOR2_X1 _155_ (
    .A1(_064_),
    .A2(_066_),
    .ZN(_069_)
  );
  NOR2_X1 _156_ (
    .A1(_068_),
    .A2(_069_),
    .ZN(_070_)
  );
  NAND4_X1 _157_ (
    .A1(_011_),
    .A2(_029_),
    .A3(_074_),
    .A4(_075_),
    .ZN(_071_)
  );
  XOR2_X1 _158_ (
    .A(_070_),
    .B(_071_),
    .Z(_006_)
  );
  assign a = { \ha5.c , \ha4.c , \ha4.s , \fa0.cy , \ha1.s , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.a  = { \ha5.c , \ha4.c , \ha4.s , \fa0.cy , \ha1.s , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.b  = { 1'h0, \ha5.s , \fa1.cy , \fa1.h2.s , \fa0.h2.s , \ha0.s , ip_1_0, 1'h0 };
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
  assign b = { \ha5.s , \fa1.cy , \fa1.h2.s , \fa0.h2.s , \ha0.s , ip_1_0, 1'h0 };
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
  assign \ha1.c  = \fa1.h1.b ;
  assign \ha2.s  = \fa1.h2.b ;
  assign \ha4.a  = \ha3.s ;
  assign \ha4.b  = \ha2.c ;
  assign \ha5.b  = \ha3.c ;
  assign ip_0_2 = \ha0.a ;
  assign ip_0_3 = \ha1.a ;
  assign ip_1_1 = \ha0.b ;
  assign ip_1_2 = \ha1.b ;
  assign ip_1_3 = \ha2.a ;
  assign ip_2_1 = \fa0.h1.a ;
  assign ip_2_2 = \ha2.b ;
  assign ip_2_3 = \ha3.a ;
  assign ip_3_0 = \fa0.h1.b ;
  assign ip_3_1 = \fa1.h1.a ;
  assign ip_3_2 = \ha3.b ;
  assign ip_3_3 = \ha5.a ;
  assign o = { \add.s [7:2], \add.p1_1 , ip_0_0 };
  assign p0 = \fa0.h2.b ;
  assign p1 = \ha0.s ;
  assign p10 = \ha3.c ;
  assign p11 = \ha3.s ;
  assign p12 = \ha4.c ;
  assign p13 = \ha4.s ;
  assign p14 = \ha5.c ;
  assign p15 = \ha5.s ;
  assign p2 = \fa1.h1.b ;
  assign p3 = \ha1.s ;
  assign p4 = \fa0.cy ;
  assign p5 = \fa0.h2.s ;
  assign p6 = \ha2.c ;
  assign p7 = \fa1.h2.b ;
  assign p8 = \fa1.cy ;
  assign p9 = \fa1.h2.s ;
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