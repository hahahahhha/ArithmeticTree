/* Generated by Yosys 0.43+3 (git sha1 b08688f71, clang++ 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "main" *)
(* top =  1  *)
(* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:3.1-59.10" *)
module main(x, y, o);
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.82-87.86" *)
  wire _000_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:86.14-86.15" *)
  wire _001_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:86.14-86.15" *)
  wire _002_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:86.14-86.15" *)
  wire _003_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:86.14-86.15" *)
  wire _004_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:86.14-86.15" *)
  wire _005_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:86.14-86.15" *)
  wire _006_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.6-6.12" *)
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
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:4.13-4.14" *)
  wire _068_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:4.13-4.14" *)
  wire _069_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:4.13-4.14" *)
  wire _070_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:4.13-4.14" *)
  wire _071_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:4.15-4.16" *)
  wire _072_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:4.15-4.16" *)
  wire _073_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:4.15-4.16" *)
  wire _074_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:4.15-4.16" *)
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:31.12-31.13" *)
  wire [7:0] a;
  (* hdlname = "add a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:85.13-85.14" *)
  wire [7:0] \add.a ;
  (* hdlname = "add b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:85.15-85.16" *)
  wire [7:0] \add.b ;
  (* hdlname = "add black3_2 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:142.8-142.11" *)
  wire \add.black3_2.gij ;
  (* hdlname = "add black3_2 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:141.7-141.10" *)
  wire \add.black3_2.gik ;
  (* hdlname = "add black3_2 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:141.17-141.20" *)
  wire \add.black3_2.gkj ;
  (* hdlname = "add black3_2 pij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:142.13-142.16" *)
  wire \add.black3_2.pij ;
  (* hdlname = "add black3_2 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:141.12-141.15" *)
  wire \add.black3_2.pik ;
  (* hdlname = "add black3_2 pkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:141.22-141.25" *)
  wire \add.black3_2.pkj ;
  (* hdlname = "add black5_4 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:142.8-142.11" *)
  wire \add.black5_4.gij ;
  (* hdlname = "add black5_4 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:141.7-141.10" *)
  wire \add.black5_4.gik ;
  (* hdlname = "add black5_4 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:141.17-141.20" *)
  wire \add.black5_4.gkj ;
  (* hdlname = "add black5_4 pij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:142.13-142.16" *)
  wire \add.black5_4.pij ;
  (* hdlname = "add black5_4 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:141.12-141.15" *)
  wire \add.black5_4.pik ;
  (* hdlname = "add black5_4 pkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:141.22-141.25" *)
  wire \add.black5_4.pkj ;
  (* hdlname = "add c0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.46-87.48" *)
  wire \add.c0 ;
  (* hdlname = "add c1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.144-87.146" *)
  wire \add.c1 ;
  (* hdlname = "add c2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.54-87.56" *)
  wire \add.c2 ;
  (* hdlname = "add c3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.162-87.164" *)
  wire \add.c3 ;
  (* hdlname = "add c4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.126-87.128" *)
  wire \add.c4 ;
  (* hdlname = "add c5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.90-87.92" *)
  wire \add.c5 ;
  (* hdlname = "add c6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.123-87.125" *)
  wire \add.c6 ;
  (* hdlname = "add g0_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.49-87.53" *)
  wire \add.g0_0 ;
  (* hdlname = "add g1_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.67-87.71" *)
  wire \add.g1_0 ;
  (* hdlname = "add g1_1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.77-87.81" *)
  wire \add.g1_1 ;
  (* hdlname = "add g2_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:106.8-106.12" *)
  wire \add.g2_0 ;
  (* hdlname = "add g2_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.62-87.66" *)
  wire \add.g2_2 ;
  (* hdlname = "add g3_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.16-87.20" *)
  wire \add.g3_0 ;
  (* hdlname = "add g3_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.11-87.15" *)
  wire \add.g3_2 ;
  (* hdlname = "add g3_3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.36-87.40" *)
  wire \add.g3_3 ;
  (* hdlname = "add g4_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:108.8-108.12" *)
  wire \add.g4_0 ;
  (* hdlname = "add g4_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.72-87.76" *)
  wire \add.g4_4 ;
  (* hdlname = "add g5_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.93-87.97" *)
  wire \add.g5_0 ;
  (* hdlname = "add g5_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.118-87.122" *)
  wire \add.g5_4 ;
  (* hdlname = "add g5_5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.21-87.25" *)
  wire \add.g5_5 ;
  (* hdlname = "add g6_0" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:110.8-110.12" *)
  wire \add.g6_0 ;
  (* hdlname = "add g6_6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.147-87.151" *)
  wire \add.g6_6 ;
  (* hdlname = "add grey1 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:136.8-136.11" *)
  wire \add.grey1.gij ;
  (* hdlname = "add grey1 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.7-135.10" *)
  wire \add.grey1.gik ;
  (* hdlname = "add grey1 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.17-135.20" *)
  wire \add.grey1.gkj ;
  (* hdlname = "add grey1 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.12-135.15" *)
  wire \add.grey1.pik ;
  (* hdlname = "add grey2 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:136.8-136.11" *)
  wire \add.grey2.gij ;
  (* hdlname = "add grey2 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.7-135.10" *)
  wire \add.grey2.gik ;
  (* hdlname = "add grey2 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.17-135.20" *)
  wire \add.grey2.gkj ;
  (* hdlname = "add grey2 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.12-135.15" *)
  wire \add.grey2.pik ;
  (* hdlname = "add grey3 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:136.8-136.11" *)
  wire \add.grey3.gij ;
  (* hdlname = "add grey3 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.7-135.10" *)
  wire \add.grey3.gik ;
  (* hdlname = "add grey3 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.17-135.20" *)
  wire \add.grey3.gkj ;
  (* hdlname = "add grey3 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.12-135.15" *)
  wire \add.grey3.pik ;
  (* hdlname = "add grey4 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:136.8-136.11" *)
  wire \add.grey4.gij ;
  (* hdlname = "add grey4 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.7-135.10" *)
  wire \add.grey4.gik ;
  (* hdlname = "add grey4 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.17-135.20" *)
  wire \add.grey4.gkj ;
  (* hdlname = "add grey4 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.12-135.15" *)
  wire \add.grey4.pik ;
  (* hdlname = "add grey5 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:136.8-136.11" *)
  wire \add.grey5.gij ;
  (* hdlname = "add grey5 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.7-135.10" *)
  wire \add.grey5.gik ;
  (* hdlname = "add grey5 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.17-135.20" *)
  wire \add.grey5.gkj ;
  (* hdlname = "add grey5 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.12-135.15" *)
  wire \add.grey5.pik ;
  (* hdlname = "add grey6 gij" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:136.8-136.11" *)
  wire \add.grey6.gij ;
  (* hdlname = "add grey6 gik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.7-135.10" *)
  wire \add.grey6.gik ;
  (* hdlname = "add grey6 gkj" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.17-135.20" *)
  wire \add.grey6.gkj ;
  (* hdlname = "add grey6 pik" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:135.12-135.15" *)
  wire \add.grey6.pik ;
  (* hdlname = "add p1_1" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.82-87.86" *)
  wire \add.p1_1 ;
  (* hdlname = "add p2_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.26-87.30" *)
  wire \add.p2_2 ;
  (* hdlname = "add p3_2" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.41-87.45" *)
  wire \add.p3_2 ;
  (* hdlname = "add p3_3" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.98-87.102" *)
  wire \add.p3_3 ;
  (* hdlname = "add p4_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.103-87.107" *)
  wire \add.p4_4 ;
  (* hdlname = "add p5_4" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.31-87.35" *)
  wire \add.p5_4 ;
  (* hdlname = "add p5_5" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.6-87.10" *)
  wire \add.p5_5 ;
  (* hdlname = "add p6_6" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:87.108-87.112" *)
  wire \add.p6_6 ;
  (* hdlname = "add s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:86.14-86.15" *)
  wire [7:0] \add.s ;
  wire [5:0] b;
  (* hdlname = "fa0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.7-68.8" *)
  wire \fa0.a ;
  (* hdlname = "fa0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.9-68.10" *)
  wire \fa0.b ;
  (* hdlname = "fa0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.11-68.12" *)
  wire \fa0.c ;
  (* hdlname = "fa0 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:69.8-69.10" *)
  wire \fa0.cy ;
  (* hdlname = "fa0 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \fa0.h1.a ;
  (* hdlname = "fa0 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \fa0.h1.b ;
  (* hdlname = "fa0 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \fa0.h1.c ;
  (* hdlname = "fa0 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \fa0.h1.s ;
  (* hdlname = "fa0 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \fa0.h2.a ;
  (* hdlname = "fa0 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \fa0.h2.b ;
  (* hdlname = "fa0 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \fa0.h2.c ;
  (* hdlname = "fa0 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \fa0.h2.s ;
  (* hdlname = "fa0 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:69.11-69.13" *)
  wire \fa0.sm ;
  (* hdlname = "fa0 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.6-70.7" *)
  wire \fa0.x ;
  (* hdlname = "fa0 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.8-70.9" *)
  wire \fa0.y ;
  (* hdlname = "fa0 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.10-70.11" *)
  wire \fa0.z ;
  (* hdlname = "fa1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.7-68.8" *)
  wire \fa1.a ;
  (* hdlname = "fa1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.9-68.10" *)
  wire \fa1.b ;
  (* hdlname = "fa1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.11-68.12" *)
  wire \fa1.c ;
  (* hdlname = "fa1 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:69.8-69.10" *)
  wire \fa1.cy ;
  (* hdlname = "fa1 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \fa1.h1.a ;
  (* hdlname = "fa1 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \fa1.h1.b ;
  (* hdlname = "fa1 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \fa1.h1.c ;
  (* hdlname = "fa1 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \fa1.h1.s ;
  (* hdlname = "fa1 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \fa1.h2.a ;
  (* hdlname = "fa1 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \fa1.h2.b ;
  (* hdlname = "fa1 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \fa1.h2.c ;
  (* hdlname = "fa1 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \fa1.h2.s ;
  (* hdlname = "fa1 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:69.11-69.13" *)
  wire \fa1.sm ;
  (* hdlname = "fa1 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.6-70.7" *)
  wire \fa1.x ;
  (* hdlname = "fa1 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.8-70.9" *)
  wire \fa1.y ;
  (* hdlname = "fa1 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.10-70.11" *)
  wire \fa1.z ;
  (* hdlname = "fa2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.7-68.8" *)
  wire \fa2.a ;
  (* hdlname = "fa2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.9-68.10" *)
  wire \fa2.b ;
  (* hdlname = "fa2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.11-68.12" *)
  wire \fa2.c ;
  (* hdlname = "fa2 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:69.8-69.10" *)
  wire \fa2.cy ;
  (* hdlname = "fa2 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \fa2.h1.a ;
  (* hdlname = "fa2 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \fa2.h1.b ;
  (* hdlname = "fa2 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \fa2.h1.c ;
  (* hdlname = "fa2 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \fa2.h1.s ;
  (* hdlname = "fa2 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \fa2.h2.a ;
  (* hdlname = "fa2 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \fa2.h2.b ;
  (* hdlname = "fa2 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \fa2.h2.c ;
  (* hdlname = "fa2 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \fa2.h2.s ;
  (* hdlname = "fa2 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:69.11-69.13" *)
  wire \fa2.sm ;
  (* hdlname = "fa2 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.6-70.7" *)
  wire \fa2.x ;
  (* hdlname = "fa2 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.8-70.9" *)
  wire \fa2.y ;
  (* hdlname = "fa2 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.10-70.11" *)
  wire \fa2.z ;
  (* hdlname = "fa3 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.7-68.8" *)
  wire \fa3.a ;
  (* hdlname = "fa3 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.9-68.10" *)
  wire \fa3.b ;
  (* hdlname = "fa3 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:68.11-68.12" *)
  wire \fa3.c ;
  (* hdlname = "fa3 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:69.8-69.10" *)
  wire \fa3.cy ;
  (* hdlname = "fa3 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \fa3.h1.a ;
  (* hdlname = "fa3 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \fa3.h1.b ;
  (* hdlname = "fa3 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \fa3.h1.c ;
  (* hdlname = "fa3 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \fa3.h1.s ;
  (* hdlname = "fa3 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \fa3.h2.a ;
  (* hdlname = "fa3 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \fa3.h2.b ;
  (* hdlname = "fa3 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \fa3.h2.c ;
  (* hdlname = "fa3 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \fa3.h2.s ;
  (* hdlname = "fa3 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:69.11-69.13" *)
  wire \fa3.sm ;
  (* hdlname = "fa3 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.6-70.7" *)
  wire \fa3.x ;
  (* hdlname = "fa3 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.8-70.9" *)
  wire \fa3.y ;
  (* hdlname = "fa3 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:70.10-70.11" *)
  wire \fa3.z ;
  (* hdlname = "ha0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \ha0.a ;
  (* hdlname = "ha0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \ha0.b ;
  (* hdlname = "ha0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \ha0.c ;
  (* hdlname = "ha0 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \ha0.s ;
  (* hdlname = "ha1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \ha1.a ;
  (* hdlname = "ha1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \ha1.b ;
  (* hdlname = "ha1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \ha1.c ;
  (* hdlname = "ha1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \ha1.s ;
  (* hdlname = "ha2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.7-62.8" *)
  wire \ha2.a ;
  (* hdlname = "ha2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:62.9-62.10" *)
  wire \ha2.b ;
  (* hdlname = "ha2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.8-63.9" *)
  wire \ha2.c ;
  (* hdlname = "ha2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:63.10-63.11" *)
  wire \ha2.s ;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.6-6.12" *)
  wire ip_0_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.13-6.19" *)
  wire ip_0_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.20-6.26" *)
  wire ip_0_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.27-6.33" *)
  wire ip_0_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.34-6.40" *)
  wire ip_1_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.41-6.47" *)
  wire ip_1_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.48-6.54" *)
  wire ip_1_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.55-6.61" *)
  wire ip_1_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.62-6.68" *)
  wire ip_2_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.69-6.75" *)
  wire ip_2_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.76-6.82" *)
  wire ip_2_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.83-6.89" *)
  wire ip_2_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.90-6.96" *)
  wire ip_3_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.97-6.103" *)
  wire ip_3_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.104-6.110" *)
  wire ip_3_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:6.111-6.117" *)
  wire ip_3_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:5.14-5.15" *)
  output [7:0] o;
  wire [7:0] o;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.6-7.8" *)
  wire p0;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.9-7.11" *)
  wire p1;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.36-7.39" *)
  wire p10;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.40-7.43" *)
  wire p11;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.44-7.47" *)
  wire p12;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.48-7.51" *)
  wire p13;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.12-7.14" *)
  wire p2;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.15-7.17" *)
  wire p3;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.18-7.20" *)
  wire p4;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.21-7.23" *)
  wire p5;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.24-7.26" *)
  wire p6;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.27-7.29" *)
  wire p7;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.30-7.32" *)
  wire p8;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:7.33-7.35" *)
  wire p9;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:32.12-32.13" *)
  wire [7:0] s;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:4.13-4.14" *)
  input [3:0] x;
  wire [3:0] x;
  (* src = "run_verilog_mult_mid/multiplier_4b_25ffa6e131d4ea76f15bc4fecab1495f.v:4.15-4.16" *)
  input [3:0] y;
  wire [3:0] y;
  AND2_X1 _081_ (
    .A1(_072_),
    .A2(_068_),
    .ZN(_007_)
  );
  NAND2_X1 _082_ (
    .A1(_072_),
    .A2(_069_),
    .ZN(_008_)
  );
  NAND2_X1 _083_ (
    .A1(_068_),
    .A2(_073_),
    .ZN(_009_)
  );
  XOR2_X1 _084_ (
    .A(_008_),
    .B(_009_),
    .Z(_000_)
  );
  NAND2_X1 _085_ (
    .A1(_073_),
    .A2(_069_),
    .ZN(_010_)
  );
  NAND2_X1 _086_ (
    .A1(_068_),
    .A2(_074_),
    .ZN(_011_)
  );
  XNOR2_X1 _087_ (
    .A(_010_),
    .B(_011_),
    .ZN(_012_)
  );
  INV_X1 _088_ (
    .A(_072_),
    .ZN(_013_)
  );
  INV_X1 _089_ (
    .A(_070_),
    .ZN(_014_)
  );
  NOR2_X1 _090_ (
    .A1(_013_),
    .A2(_014_),
    .ZN(_015_)
  );
  XOR2_X1 _091_ (
    .A(_012_),
    .B(_015_),
    .Z(_016_)
  );
  NOR2_X1 _092_ (
    .A1(_008_),
    .A2(_009_),
    .ZN(_017_)
  );
  XNOR2_X1 _093_ (
    .A(_016_),
    .B(_017_),
    .ZN(_001_)
  );
  NAND2_X1 _094_ (
    .A1(_074_),
    .A2(_069_),
    .ZN(_018_)
  );
  NAND2_X1 _095_ (
    .A1(_068_),
    .A2(_075_),
    .ZN(_019_)
  );
  XNOR2_X1 _096_ (
    .A(_018_),
    .B(_019_),
    .ZN(_020_)
  );
  INV_X1 _097_ (
    .A(_073_),
    .ZN(_021_)
  );
  NOR2_X1 _098_ (
    .A1(_021_),
    .A2(_014_),
    .ZN(_022_)
  );
  XNOR2_X1 _099_ (
    .A(_020_),
    .B(_022_),
    .ZN(_023_)
  );
  OR2_X1 _100_ (
    .A1(_010_),
    .A2(_011_),
    .ZN(_024_)
  );
  NAND2_X1 _101_ (
    .A1(_072_),
    .A2(_071_),
    .ZN(_025_)
  );
  XOR2_X1 _102_ (
    .A(_024_),
    .B(_025_),
    .Z(_026_)
  );
  XOR2_X1 _103_ (
    .A(_023_),
    .B(_026_),
    .Z(_027_)
  );
  NOR3_X1 _104_ (
    .A1(_012_),
    .A2(_013_),
    .A3(_014_),
    .ZN(_028_)
  );
  INV_X1 _105_ (
    .A(_016_),
    .ZN(_029_)
  );
  AOI21_X1 _106_ (
    .A(_028_),
    .B1(_029_),
    .B2(_017_),
    .ZN(_030_)
  );
  XNOR2_X1 _107_ (
    .A(_027_),
    .B(_030_),
    .ZN(_002_)
  );
  NAND2_X1 _108_ (
    .A1(_074_),
    .A2(_070_),
    .ZN(_031_)
  );
  NAND2_X1 _109_ (
    .A1(_075_),
    .A2(_069_),
    .ZN(_032_)
  );
  XOR2_X1 _110_ (
    .A(_031_),
    .B(_032_),
    .Z(_033_)
  );
  INV_X1 _111_ (
    .A(_071_),
    .ZN(_034_)
  );
  NOR2_X1 _112_ (
    .A1(_021_),
    .A2(_034_),
    .ZN(_035_)
  );
  XNOR2_X1 _113_ (
    .A(_033_),
    .B(_035_),
    .ZN(_036_)
  );
  NOR2_X1 _114_ (
    .A1(_018_),
    .A2(_019_),
    .ZN(_037_)
  );
  INV_X1 _115_ (
    .A(_020_),
    .ZN(_038_)
  );
  AOI21_X1 _116_ (
    .A(_037_),
    .B1(_038_),
    .B2(_022_),
    .ZN(_039_)
  );
  XOR2_X1 _117_ (
    .A(_036_),
    .B(_039_),
    .Z(_040_)
  );
  NAND2_X1 _118_ (
    .A1(_023_),
    .A2(_026_),
    .ZN(_041_)
  );
  OAI21_X1 _119_ (
    .A(_041_),
    .B1(_024_),
    .B2(_025_),
    .ZN(_042_)
  );
  XOR2_X1 _120_ (
    .A(_040_),
    .B(_042_),
    .Z(_043_)
  );
  NAND3_X1 _121_ (
    .A1(_027_),
    .A2(_029_),
    .A3(_017_),
    .ZN(_044_)
  );
  NAND2_X1 _122_ (
    .A1(_027_),
    .A2(_028_),
    .ZN(_045_)
  );
  NAND2_X1 _123_ (
    .A1(_044_),
    .A2(_045_),
    .ZN(_046_)
  );
  XOR2_X1 _124_ (
    .A(_043_),
    .B(_046_),
    .Z(_003_)
  );
  AND2_X1 _125_ (
    .A1(_040_),
    .A2(_042_),
    .ZN(_047_)
  );
  AOI21_X1 _126_ (
    .A(_047_),
    .B1(_043_),
    .B2(_046_),
    .ZN(_048_)
  );
  NAND2_X1 _127_ (
    .A1(_033_),
    .A2(_035_),
    .ZN(_049_)
  );
  OAI21_X1 _128_ (
    .A(_049_),
    .B1(_036_),
    .B2(_039_),
    .ZN(_050_)
  );
  NAND2_X1 _129_ (
    .A1(_074_),
    .A2(_071_),
    .ZN(_051_)
  );
  NAND2_X1 _130_ (
    .A1(_075_),
    .A2(_070_),
    .ZN(_052_)
  );
  XOR2_X1 _131_ (
    .A(_051_),
    .B(_052_),
    .Z(_053_)
  );
  NOR2_X1 _132_ (
    .A1(_031_),
    .A2(_032_),
    .ZN(_054_)
  );
  XOR2_X1 _133_ (
    .A(_053_),
    .B(_054_),
    .Z(_055_)
  );
  XOR2_X1 _134_ (
    .A(_050_),
    .B(_055_),
    .Z(_056_)
  );
  XNOR2_X1 _135_ (
    .A(_048_),
    .B(_056_),
    .ZN(_004_)
  );
  NAND3_X1 _136_ (
    .A1(_043_),
    .A2(_046_),
    .A3(_056_),
    .ZN(_057_)
  );
  NAND2_X1 _137_ (
    .A1(_047_),
    .A2(_056_),
    .ZN(_058_)
  );
  NAND2_X1 _138_ (
    .A1(_050_),
    .A2(_055_),
    .ZN(_059_)
  );
  NAND3_X1 _139_ (
    .A1(_057_),
    .A2(_058_),
    .A3(_059_),
    .ZN(_060_)
  );
  NOR2_X1 _140_ (
    .A1(_051_),
    .A2(_052_),
    .ZN(_061_)
  );
  AOI21_X1 _141_ (
    .A(_061_),
    .B1(_053_),
    .B2(_054_),
    .ZN(_062_)
  );
  INV_X1 _142_ (
    .A(_075_),
    .ZN(_063_)
  );
  NOR2_X1 _143_ (
    .A1(_063_),
    .A2(_034_),
    .ZN(_064_)
  );
  XNOR2_X1 _144_ (
    .A(_062_),
    .B(_064_),
    .ZN(_065_)
  );
  XOR2_X1 _145_ (
    .A(_060_),
    .B(_065_),
    .Z(_005_)
  );
  NAND2_X1 _146_ (
    .A1(_060_),
    .A2(_065_),
    .ZN(_066_)
  );
  NOR3_X1 _147_ (
    .A1(_062_),
    .A2(_063_),
    .A3(_034_),
    .ZN(_067_)
  );
  XNOR2_X1 _148_ (
    .A(_066_),
    .B(_067_),
    .ZN(_006_)
  );
  assign a = { \ha2.c , \add.grey6.pik , \fa3.h2.s , \fa1.cy , \add.black3_2.pik , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.a  = { \ha2.c , \add.grey6.pik , \fa3.h2.s , \fa1.cy , \add.black3_2.pik , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.b  = { 2'h0, \fa2.cy , \fa2.h2.s , 1'h0, \ha0.s , ip_1_0, 1'h0 };
  assign \add.black3_2.gij  = \add.grey3.gik ;
  assign \add.black3_2.gik  = 1'h0;
  assign \add.c0  = 1'h0;
  assign \add.g0_0  = 1'h0;
  assign \add.g1_0  = \add.c1 ;
  assign \add.g1_1  = \add.c1 ;
  assign \add.g2_0  = \add.c2 ;
  assign \add.g2_2  = \add.black3_2.gkj ;
  assign \add.g3_0  = \add.c3 ;
  assign \add.g3_2  = \add.grey3.gik ;
  assign \add.g3_3  = 1'h0;
  assign \add.g4_0  = \add.c4 ;
  assign \add.g4_4  = \add.black5_4.gkj ;
  assign \add.g5_0  = \add.c5 ;
  assign \add.g5_4  = \add.black5_4.gij ;
  assign \add.g5_5  = \add.black5_4.gik ;
  assign \add.g6_0  = \add.c6 ;
  assign \add.g6_6  = 1'h0;
  assign \add.grey1.gij  = \add.c1 ;
  assign \add.grey1.gik  = \add.c1 ;
  assign \add.grey1.gkj  = 1'h0;
  assign \add.grey1.pik  = \add.p1_1 ;
  assign \add.grey2.gij  = \add.c2 ;
  assign \add.grey2.gik  = \add.black3_2.gkj ;
  assign \add.grey2.gkj  = \add.c1 ;
  assign \add.grey2.pik  = \add.black3_2.pkj ;
  assign \add.grey3.gij  = \add.c3 ;
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
  assign \add.grey6.gik  = 1'h0;
  assign \add.grey6.gkj  = \add.c5 ;
  assign \add.p2_2  = \add.black3_2.pkj ;
  assign \add.p3_2  = \add.black3_2.pij ;
  assign \add.p3_3  = \add.black3_2.pik ;
  assign \add.p4_4  = \add.black5_4.pkj ;
  assign \add.p5_4  = \add.black5_4.pij ;
  assign \add.p5_5  = \add.black5_4.pik ;
  assign \add.p6_6  = \add.grey6.pik ;
  assign \add.s [1:0] = { \add.p1_1 , ip_0_0 };
  assign b = { \fa2.cy , \fa2.h2.s , 1'h0, \ha0.s , ip_1_0, 1'h0 };
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
  assign \fa1.c  = \fa0.h2.s ;
  assign \fa1.h2.a  = \fa1.h1.s ;
  assign \fa1.h2.b  = \fa0.h2.s ;
  assign \fa1.h2.s  = \add.black3_2.pik ;
  assign \fa1.sm  = \add.black3_2.pik ;
  assign \fa1.x  = \fa1.h1.c ;
  assign \fa1.y  = \fa1.h2.c ;
  assign \fa1.z  = \fa1.h1.s ;
  assign \fa2.a  = \fa2.h1.a ;
  assign \fa2.b  = \fa2.h1.b ;
  assign \fa2.c  = \fa0.cy ;
  assign \fa2.h2.a  = \fa2.h1.s ;
  assign \fa2.h2.b  = \fa0.cy ;
  assign \fa2.sm  = \fa2.h2.s ;
  assign \fa2.x  = \fa2.h1.c ;
  assign \fa2.y  = \fa2.h2.c ;
  assign \fa2.z  = \fa2.h1.s ;
  assign \fa3.a  = \fa3.h1.a ;
  assign \fa3.b  = \fa3.h1.b ;
  assign \fa3.c  = \fa3.h2.b ;
  assign \fa3.h2.a  = \fa3.h1.s ;
  assign \fa3.sm  = \fa3.h2.s ;
  assign \fa3.x  = \fa3.h1.c ;
  assign \fa3.y  = \fa3.h2.c ;
  assign \fa3.z  = \fa3.h1.s ;
  assign \ha0.c  = \fa1.h1.b ;
  assign \ha1.c  = \fa3.h2.b ;
  assign \ha1.s  = \fa2.h1.b ;
  assign \ha2.b  = \fa3.cy ;
  assign \ha2.s  = \add.grey6.pik ;
  assign ip_0_2 = \ha0.a ;
  assign ip_0_3 = \fa0.h1.a ;
  assign ip_1_1 = \ha0.b ;
  assign ip_1_2 = \fa0.h1.b ;
  assign ip_1_3 = \ha1.a ;
  assign ip_2_1 = \fa0.h2.b ;
  assign ip_2_2 = \ha1.b ;
  assign ip_2_3 = \fa3.h1.a ;
  assign ip_3_0 = \fa1.h1.a ;
  assign ip_3_1 = \fa2.h1.a ;
  assign ip_3_2 = \fa3.h1.b ;
  assign ip_3_3 = \ha2.a ;
  assign o = { \add.s [7:2], \add.p1_1 , ip_0_0 };
  assign p0 = \fa1.h1.b ;
  assign p1 = \ha0.s ;
  assign p10 = \fa3.cy ;
  assign p11 = \fa3.h2.s ;
  assign p12 = \ha2.c ;
  assign p13 = \add.grey6.pik ;
  assign p2 = \fa0.cy ;
  assign p3 = \fa0.h2.s ;
  assign p4 = \fa1.cy ;
  assign p5 = \add.black3_2.pik ;
  assign p6 = \fa3.h2.b ;
  assign p7 = \fa2.h1.b ;
  assign p8 = \fa2.cy ;
  assign p9 = \fa2.h2.s ;
  assign s = { \add.s [7:2], \add.p1_1 , ip_0_0 };
  assign _072_ = y[0];
  assign _068_ = x[0];
  assign ip_0_0 = _007_;
  assign _073_ = y[1];
  assign _074_ = y[2];
  assign _075_ = y[3];
  assign _069_ = x[1];
  assign _070_ = x[2];
  assign _071_ = x[3];
  assign \add.p1_1  = _000_;
  assign \add.s [2] = _001_;
  assign \add.s [3] = _002_;
  assign \add.s [4] = _003_;
  assign \add.s [5] = _004_;
  assign \add.s [6] = _005_;
  assign \add.s [7] = _006_;
endmodule