/* Generated by Yosys 0.43+3 (git sha1 b08688f71, clang++ 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "main" *)
(* top =  1  *)
(* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:3.1-59.10" *)
module main(x, y, o);
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:78.14-78.15" *)
  wire _000_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:78.14-78.15" *)
  wire _001_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:78.14-78.15" *)
  wire _002_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:78.14-78.15" *)
  wire _003_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:78.14-78.15" *)
  wire _004_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:78.14-78.15" *)
  wire _005_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:78.14-78.15" *)
  wire _006_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.6-6.12" *)
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
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:4.13-4.14" *)
  wire _107_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:4.13-4.14" *)
  wire _108_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:4.13-4.14" *)
  wire _109_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:4.13-4.14" *)
  wire _110_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:4.15-4.16" *)
  wire _111_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:4.15-4.16" *)
  wire _112_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:4.15-4.16" *)
  wire _113_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:4.15-4.16" *)
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:31.12-31.13" *)
  wire [7:0] a;
  (* hdlname = "add a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:77.13-77.14" *)
  wire [7:0] \add.a ;
  (* hdlname = "add b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:77.15-77.16" *)
  wire [7:0] \add.b ;
  (* hdlname = "add s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:78.14-78.15" *)
  wire [7:0] \add.s ;
  wire [5:0] b;
  (* hdlname = "fa0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.7-68.8" *)
  wire \fa0.a ;
  (* hdlname = "fa0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.9-68.10" *)
  wire \fa0.b ;
  (* hdlname = "fa0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.11-68.12" *)
  wire \fa0.c ;
  (* hdlname = "fa0 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:69.8-69.10" *)
  wire \fa0.cy ;
  (* hdlname = "fa0 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \fa0.h1.a ;
  (* hdlname = "fa0 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \fa0.h1.b ;
  (* hdlname = "fa0 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \fa0.h1.c ;
  (* hdlname = "fa0 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \fa0.h1.s ;
  (* hdlname = "fa0 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \fa0.h2.a ;
  (* hdlname = "fa0 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \fa0.h2.b ;
  (* hdlname = "fa0 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \fa0.h2.c ;
  (* hdlname = "fa0 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \fa0.h2.s ;
  (* hdlname = "fa0 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:69.11-69.13" *)
  wire \fa0.sm ;
  (* hdlname = "fa0 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.6-70.7" *)
  wire \fa0.x ;
  (* hdlname = "fa0 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.8-70.9" *)
  wire \fa0.y ;
  (* hdlname = "fa0 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.10-70.11" *)
  wire \fa0.z ;
  (* hdlname = "fa1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.7-68.8" *)
  wire \fa1.a ;
  (* hdlname = "fa1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.9-68.10" *)
  wire \fa1.b ;
  (* hdlname = "fa1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.11-68.12" *)
  wire \fa1.c ;
  (* hdlname = "fa1 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:69.8-69.10" *)
  wire \fa1.cy ;
  (* hdlname = "fa1 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \fa1.h1.a ;
  (* hdlname = "fa1 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \fa1.h1.b ;
  (* hdlname = "fa1 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \fa1.h1.c ;
  (* hdlname = "fa1 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \fa1.h1.s ;
  (* hdlname = "fa1 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \fa1.h2.a ;
  (* hdlname = "fa1 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \fa1.h2.b ;
  (* hdlname = "fa1 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \fa1.h2.c ;
  (* hdlname = "fa1 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \fa1.h2.s ;
  (* hdlname = "fa1 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:69.11-69.13" *)
  wire \fa1.sm ;
  (* hdlname = "fa1 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.6-70.7" *)
  wire \fa1.x ;
  (* hdlname = "fa1 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.8-70.9" *)
  wire \fa1.y ;
  (* hdlname = "fa1 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.10-70.11" *)
  wire \fa1.z ;
  (* hdlname = "fa2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.7-68.8" *)
  wire \fa2.a ;
  (* hdlname = "fa2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.9-68.10" *)
  wire \fa2.b ;
  (* hdlname = "fa2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.11-68.12" *)
  wire \fa2.c ;
  (* hdlname = "fa2 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:69.8-69.10" *)
  wire \fa2.cy ;
  (* hdlname = "fa2 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \fa2.h1.a ;
  (* hdlname = "fa2 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \fa2.h1.b ;
  (* hdlname = "fa2 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \fa2.h1.c ;
  (* hdlname = "fa2 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \fa2.h1.s ;
  (* hdlname = "fa2 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \fa2.h2.a ;
  (* hdlname = "fa2 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \fa2.h2.b ;
  (* hdlname = "fa2 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \fa2.h2.c ;
  (* hdlname = "fa2 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \fa2.h2.s ;
  (* hdlname = "fa2 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:69.11-69.13" *)
  wire \fa2.sm ;
  (* hdlname = "fa2 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.6-70.7" *)
  wire \fa2.x ;
  (* hdlname = "fa2 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.8-70.9" *)
  wire \fa2.y ;
  (* hdlname = "fa2 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.10-70.11" *)
  wire \fa2.z ;
  (* hdlname = "fa3 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.7-68.8" *)
  wire \fa3.a ;
  (* hdlname = "fa3 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.9-68.10" *)
  wire \fa3.b ;
  (* hdlname = "fa3 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.11-68.12" *)
  wire \fa3.c ;
  (* hdlname = "fa3 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:69.8-69.10" *)
  wire \fa3.cy ;
  (* hdlname = "fa3 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \fa3.h1.a ;
  (* hdlname = "fa3 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \fa3.h1.b ;
  (* hdlname = "fa3 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \fa3.h1.c ;
  (* hdlname = "fa3 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \fa3.h1.s ;
  (* hdlname = "fa3 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \fa3.h2.a ;
  (* hdlname = "fa3 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \fa3.h2.b ;
  (* hdlname = "fa3 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \fa3.h2.c ;
  (* hdlname = "fa3 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \fa3.h2.s ;
  (* hdlname = "fa3 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:69.11-69.13" *)
  wire \fa3.sm ;
  (* hdlname = "fa3 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.6-70.7" *)
  wire \fa3.x ;
  (* hdlname = "fa3 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.8-70.9" *)
  wire \fa3.y ;
  (* hdlname = "fa3 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.10-70.11" *)
  wire \fa3.z ;
  (* hdlname = "fa4 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.7-68.8" *)
  wire \fa4.a ;
  (* hdlname = "fa4 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.9-68.10" *)
  wire \fa4.b ;
  (* hdlname = "fa4 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:68.11-68.12" *)
  wire \fa4.c ;
  (* hdlname = "fa4 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:69.8-69.10" *)
  wire \fa4.cy ;
  (* hdlname = "fa4 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \fa4.h1.a ;
  (* hdlname = "fa4 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \fa4.h1.b ;
  (* hdlname = "fa4 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \fa4.h1.c ;
  (* hdlname = "fa4 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \fa4.h1.s ;
  (* hdlname = "fa4 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \fa4.h2.a ;
  (* hdlname = "fa4 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \fa4.h2.b ;
  (* hdlname = "fa4 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \fa4.h2.c ;
  (* hdlname = "fa4 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \fa4.h2.s ;
  (* hdlname = "fa4 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:69.11-69.13" *)
  wire \fa4.sm ;
  (* hdlname = "fa4 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.6-70.7" *)
  wire \fa4.x ;
  (* hdlname = "fa4 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.8-70.9" *)
  wire \fa4.y ;
  (* hdlname = "fa4 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:70.10-70.11" *)
  wire \fa4.z ;
  (* hdlname = "ha0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \ha0.a ;
  (* hdlname = "ha0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \ha0.b ;
  (* hdlname = "ha0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \ha0.c ;
  (* hdlname = "ha0 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \ha0.s ;
  (* hdlname = "ha1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.7-62.8" *)
  wire \ha1.a ;
  (* hdlname = "ha1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:62.9-62.10" *)
  wire \ha1.b ;
  (* hdlname = "ha1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.8-63.9" *)
  wire \ha1.c ;
  (* hdlname = "ha1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:63.10-63.11" *)
  wire \ha1.s ;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.6-6.12" *)
  wire ip_0_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.13-6.19" *)
  wire ip_0_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.20-6.26" *)
  wire ip_0_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.27-6.33" *)
  wire ip_0_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.34-6.40" *)
  wire ip_1_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.41-6.47" *)
  wire ip_1_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.48-6.54" *)
  wire ip_1_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.55-6.61" *)
  wire ip_1_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.62-6.68" *)
  wire ip_2_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.69-6.75" *)
  wire ip_2_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.76-6.82" *)
  wire ip_2_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.83-6.89" *)
  wire ip_2_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.90-6.96" *)
  wire ip_3_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.97-6.103" *)
  wire ip_3_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.104-6.110" *)
  wire ip_3_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:6.111-6.117" *)
  wire ip_3_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:5.14-5.15" *)
  output [7:0] o;
  wire [7:0] o;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.6-7.8" *)
  wire p0;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.9-7.11" *)
  wire p1;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.36-7.39" *)
  wire p10;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.40-7.43" *)
  wire p11;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.44-7.47" *)
  wire p12;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.48-7.51" *)
  wire p13;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.12-7.14" *)
  wire p2;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.15-7.17" *)
  wire p3;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.18-7.20" *)
  wire p4;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.21-7.23" *)
  wire p5;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.24-7.26" *)
  wire p6;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.27-7.29" *)
  wire p7;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.30-7.32" *)
  wire p8;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:7.33-7.35" *)
  wire p9;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:32.12-32.13" *)
  wire [7:0] s;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:4.13-4.14" *)
  input [3:0] x;
  wire [3:0] x;
  (* src = "run_verilog_mult_mid/multiplier_4b_0254a17666e4627f5449e644008463ff.v:4.15-4.16" *)
  input [3:0] y;
  wire [3:0] y;
  AND2_X1 _147_ (
    .A1(_111_),
    .A2(_107_),
    .ZN(_007_)
  );
  NAND2_X1 _148_ (
    .A1(_107_),
    .A2(_112_),
    .ZN(_029_)
  );
  BUF_X4 _149_ (
    .A(_108_),
    .Z(_030_)
  );
  NAND2_X1 _150_ (
    .A1(_111_),
    .A2(_030_),
    .ZN(_031_)
  );
  XOR2_X1 _151_ (
    .A(_029_),
    .B(_031_),
    .Z(_000_)
  );
  NAND2_X1 _152_ (
    .A1(_112_),
    .A2(_030_),
    .ZN(_032_)
  );
  BUF_X4 _153_ (
    .A(_113_),
    .Z(_033_)
  );
  NAND2_X1 _154_ (
    .A1(_107_),
    .A2(_033_),
    .ZN(_034_)
  );
  XNOR2_X1 _155_ (
    .A(_032_),
    .B(_034_),
    .ZN(_035_)
  );
  NAND2_X1 _156_ (
    .A1(_111_),
    .A2(_109_),
    .ZN(_036_)
  );
  INV_X1 _157_ (
    .A(_036_),
    .ZN(_037_)
  );
  XNOR2_X1 _158_ (
    .A(_035_),
    .B(_037_),
    .ZN(_038_)
  );
  NOR2_X1 _159_ (
    .A1(_029_),
    .A2(_031_),
    .ZN(_039_)
  );
  XOR2_X1 _160_ (
    .A(_038_),
    .B(_039_),
    .Z(_001_)
  );
  NAND2_X1 _161_ (
    .A1(_111_),
    .A2(_110_),
    .ZN(_040_)
  );
  INV_X1 _162_ (
    .A(_040_),
    .ZN(_041_)
  );
  NAND2_X1 _163_ (
    .A1(_112_),
    .A2(_109_),
    .ZN(_042_)
  );
  INV_X2 _164_ (
    .A(_042_),
    .ZN(_043_)
  );
  NAND2_X2 _165_ (
    .A1(_033_),
    .A2(_030_),
    .ZN(_044_)
  );
  BUF_X4 _166_ (
    .A(_114_),
    .Z(_045_)
  );
  NAND3_X4 _167_ (
    .A1(_044_),
    .A2(_107_),
    .A3(_045_),
    .ZN(_046_)
  );
  NAND2_X2 _168_ (
    .A1(_107_),
    .A2(_045_),
    .ZN(_047_)
  );
  NAND3_X4 _169_ (
    .A1(_047_),
    .A2(_033_),
    .A3(_030_),
    .ZN(_048_)
  );
  AOI21_X4 _170_ (
    .A(_043_),
    .B1(_046_),
    .B2(_048_),
    .ZN(_049_)
  );
  INV_X1 _171_ (
    .A(_049_),
    .ZN(_050_)
  );
  NAND3_X1 _172_ (
    .A1(_046_),
    .A2(_048_),
    .A3(_043_),
    .ZN(_051_)
  );
  AOI21_X2 _173_ (
    .A(_041_),
    .B1(_050_),
    .B2(_051_),
    .ZN(_052_)
  );
  AND3_X4 _174_ (
    .A1(_046_),
    .A2(_048_),
    .A3(_043_),
    .ZN(_053_)
  );
  NOR3_X2 _175_ (
    .A1(_053_),
    .A2(_049_),
    .A3(_040_),
    .ZN(_054_)
  );
  NOR2_X2 _176_ (
    .A1(_035_),
    .A2(_036_),
    .ZN(_055_)
  );
  NOR2_X1 _177_ (
    .A1(_032_),
    .A2(_034_),
    .ZN(_056_)
  );
  OAI22_X4 _178_ (
    .A1(_052_),
    .A2(_054_),
    .B1(_055_),
    .B2(_056_),
    .ZN(_057_)
  );
  NOR2_X1 _179_ (
    .A1(_053_),
    .A2(_049_),
    .ZN(_058_)
  );
  NAND2_X1 _180_ (
    .A1(_058_),
    .A2(_041_),
    .ZN(_059_)
  );
  NOR2_X1 _181_ (
    .A1(_055_),
    .A2(_056_),
    .ZN(_060_)
  );
  OAI21_X1 _182_ (
    .A(_040_),
    .B1(_053_),
    .B2(_049_),
    .ZN(_061_)
  );
  NAND3_X1 _183_ (
    .A1(_059_),
    .A2(_060_),
    .A3(_061_),
    .ZN(_062_)
  );
  NAND2_X1 _184_ (
    .A1(_057_),
    .A2(_062_),
    .ZN(_063_)
  );
  NAND2_X1 _185_ (
    .A1(_038_),
    .A2(_039_),
    .ZN(_064_)
  );
  XOR2_X1 _186_ (
    .A(_063_),
    .B(_064_),
    .Z(_002_)
  );
  NAND4_X4 _187_ (
    .A1(_057_),
    .A2(_062_),
    .A3(_039_),
    .A4(_038_),
    .ZN(_065_)
  );
  NAND2_X4 _188_ (
    .A1(_065_),
    .A2(_057_),
    .ZN(_066_)
  );
  NAND2_X1 _189_ (
    .A1(_046_),
    .A2(_048_),
    .ZN(_067_)
  );
  NAND2_X1 _190_ (
    .A1(_067_),
    .A2(_043_),
    .ZN(_068_)
  );
  NOR2_X2 _191_ (
    .A1(_044_),
    .A2(_047_),
    .ZN(_069_)
  );
  INV_X1 _192_ (
    .A(_069_),
    .ZN(_070_)
  );
  NAND2_X1 _193_ (
    .A1(_033_),
    .A2(_109_),
    .ZN(_071_)
  );
  NAND3_X2 _194_ (
    .A1(_071_),
    .A2(_045_),
    .A3(_030_),
    .ZN(_072_)
  );
  NAND2_X2 _195_ (
    .A1(_045_),
    .A2(_030_),
    .ZN(_073_)
  );
  NAND3_X2 _196_ (
    .A1(_073_),
    .A2(_033_),
    .A3(_109_),
    .ZN(_074_)
  );
  NAND2_X1 _197_ (
    .A1(_112_),
    .A2(_110_),
    .ZN(_075_)
  );
  INV_X1 _198_ (
    .A(_075_),
    .ZN(_076_)
  );
  AND3_X2 _199_ (
    .A1(_072_),
    .A2(_074_),
    .A3(_076_),
    .ZN(_077_)
  );
  AOI21_X2 _200_ (
    .A(_076_),
    .B1(_072_),
    .B2(_074_),
    .ZN(_078_)
  );
  OAI211_X4 _201_ (
    .A(_068_),
    .B(_070_),
    .C1(_077_),
    .C2(_078_),
    .ZN(_079_)
  );
  NAND2_X1 _202_ (
    .A1(_072_),
    .A2(_074_),
    .ZN(_080_)
  );
  NAND2_X1 _203_ (
    .A1(_080_),
    .A2(_075_),
    .ZN(_081_)
  );
  NAND3_X1 _204_ (
    .A1(_072_),
    .A2(_074_),
    .A3(_076_),
    .ZN(_082_)
  );
  AOI21_X2 _205_ (
    .A(_042_),
    .B1(_046_),
    .B2(_048_),
    .ZN(_083_)
  );
  OAI211_X2 _206_ (
    .A(_081_),
    .B(_082_),
    .C1(_083_),
    .C2(_069_),
    .ZN(_084_)
  );
  NAND2_X1 _207_ (
    .A1(_079_),
    .A2(_084_),
    .ZN(_085_)
  );
  OAI21_X2 _208_ (
    .A(_041_),
    .B1(_053_),
    .B2(_049_),
    .ZN(_086_)
  );
  NAND2_X1 _209_ (
    .A1(_085_),
    .A2(_086_),
    .ZN(_087_)
  );
  INV_X1 _210_ (
    .A(_086_),
    .ZN(_088_)
  );
  NAND3_X1 _211_ (
    .A1(_088_),
    .A2(_079_),
    .A3(_084_),
    .ZN(_089_)
  );
  NAND2_X2 _212_ (
    .A1(_087_),
    .A2(_089_),
    .ZN(_090_)
  );
  XOR2_X2 _213_ (
    .A(_066_),
    .B(_090_),
    .Z(_003_)
  );
  NAND2_X1 _214_ (
    .A1(_066_),
    .A2(_090_),
    .ZN(_091_)
  );
  NAND2_X1 _215_ (
    .A1(_085_),
    .A2(_088_),
    .ZN(_092_)
  );
  NOR2_X1 _216_ (
    .A1(_071_),
    .A2(_073_),
    .ZN(_093_)
  );
  INV_X1 _217_ (
    .A(_093_),
    .ZN(_094_)
  );
  AND2_X1 _218_ (
    .A1(_072_),
    .A2(_074_),
    .ZN(_095_)
  );
  OAI21_X2 _219_ (
    .A(_094_),
    .B1(_095_),
    .B2(_075_),
    .ZN(_096_)
  );
  NAND2_X1 _220_ (
    .A1(_033_),
    .A2(_110_),
    .ZN(_097_)
  );
  NAND2_X1 _221_ (
    .A1(_045_),
    .A2(_109_),
    .ZN(_098_)
  );
  XNOR2_X1 _222_ (
    .A(_097_),
    .B(_098_),
    .ZN(_099_)
  );
  NAND2_X1 _223_ (
    .A1(_096_),
    .A2(_099_),
    .ZN(_100_)
  );
  INV_X1 _224_ (
    .A(_099_),
    .ZN(_101_)
  );
  OAI211_X1 _225_ (
    .A(_101_),
    .B(_094_),
    .C1(_075_),
    .C2(_095_),
    .ZN(_102_)
  );
  AND2_X1 _226_ (
    .A1(_100_),
    .A2(_102_),
    .ZN(_103_)
  );
  NOR2_X1 _227_ (
    .A1(_077_),
    .A2(_078_),
    .ZN(_104_)
  );
  NOR2_X1 _228_ (
    .A1(_083_),
    .A2(_069_),
    .ZN(_105_)
  );
  NOR2_X2 _229_ (
    .A1(_104_),
    .A2(_105_),
    .ZN(_106_)
  );
  INV_X1 _230_ (
    .A(_106_),
    .ZN(_008_)
  );
  NAND3_X1 _231_ (
    .A1(_092_),
    .A2(_103_),
    .A3(_008_),
    .ZN(_009_)
  );
  NAND2_X1 _232_ (
    .A1(_100_),
    .A2(_102_),
    .ZN(_010_)
  );
  AOI21_X2 _233_ (
    .A(_086_),
    .B1(_079_),
    .B2(_084_),
    .ZN(_011_)
  );
  OAI21_X4 _234_ (
    .A(_010_),
    .B1(_011_),
    .B2(_106_),
    .ZN(_012_)
  );
  NAND2_X1 _235_ (
    .A1(_009_),
    .A2(_012_),
    .ZN(_013_)
  );
  XOR2_X2 _236_ (
    .A(_091_),
    .B(_013_),
    .Z(_004_)
  );
  INV_X1 _237_ (
    .A(_066_),
    .ZN(_014_)
  );
  NAND3_X2 _238_ (
    .A1(_009_),
    .A2(_012_),
    .A3(_090_),
    .ZN(_015_)
  );
  OAI21_X4 _239_ (
    .A(_012_),
    .B1(_014_),
    .B2(_015_),
    .ZN(_016_)
  );
  NAND2_X1 _240_ (
    .A1(_096_),
    .A2(_101_),
    .ZN(_017_)
  );
  OAI21_X1 _241_ (
    .A(_017_),
    .B1(_097_),
    .B2(_098_),
    .ZN(_018_)
  );
  AND2_X1 _242_ (
    .A1(_045_),
    .A2(_110_),
    .ZN(_019_)
  );
  XNOR2_X1 _243_ (
    .A(_018_),
    .B(_019_),
    .ZN(_020_)
  );
  XNOR2_X2 _244_ (
    .A(_016_),
    .B(_020_),
    .ZN(_005_)
  );
  NAND2_X1 _245_ (
    .A1(_018_),
    .A2(_019_),
    .ZN(_021_)
  );
  INV_X1 _246_ (
    .A(_021_),
    .ZN(_022_)
  );
  INV_X1 _247_ (
    .A(_012_),
    .ZN(_023_)
  );
  AND3_X2 _248_ (
    .A1(_009_),
    .A2(_090_),
    .A3(_012_),
    .ZN(_024_)
  );
  AOI21_X2 _249_ (
    .A(_023_),
    .B1(_024_),
    .B2(_066_),
    .ZN(_025_)
  );
  OAI21_X2 _250_ (
    .A(_022_),
    .B1(_025_),
    .B2(_020_),
    .ZN(_026_)
  );
  INV_X1 _251_ (
    .A(_020_),
    .ZN(_027_)
  );
  NAND3_X2 _252_ (
    .A1(_016_),
    .A2(_027_),
    .A3(_021_),
    .ZN(_028_)
  );
  NAND2_X2 _253_ (
    .A1(_026_),
    .A2(_028_),
    .ZN(_006_)
  );
  assign a = { \ha1.c , \ha1.s , \fa4.h2.s , \fa3.h2.s , \fa0.cy , \fa0.h2.s , ip_0_1, ip_0_0 };
  assign \add.a  = { \ha1.c , \ha1.s , \fa4.h2.s , \fa3.h2.s , \fa0.cy , \fa0.h2.s , ip_0_1, ip_0_0 };
  assign \add.b  = { 2'h0, \fa3.cy , 1'h0, \ha0.s , 1'h0, ip_1_0, 1'h0 };
  assign \add.s [0] = ip_0_0;
  assign b = { \fa3.cy , 1'h0, \ha0.s , 1'h0, ip_1_0, 1'h0 };
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
  assign \fa2.b  = \fa2.h1.b ;
  assign \fa2.c  = \fa2.h2.b ;
  assign \fa2.h2.a  = \fa2.h1.s ;
  assign \fa2.sm  = \fa2.h2.s ;
  assign \fa2.x  = \fa2.h1.c ;
  assign \fa2.y  = \fa2.h2.c ;
  assign \fa2.z  = \fa2.h1.s ;
  assign \fa3.a  = \fa2.h2.s ;
  assign \fa3.b  = \fa1.cy ;
  assign \fa3.c  = \fa3.h2.b ;
  assign \fa3.h1.a  = \fa2.h2.s ;
  assign \fa3.h1.b  = \fa1.cy ;
  assign \fa3.h2.a  = \fa3.h1.s ;
  assign \fa3.sm  = \fa3.h2.s ;
  assign \fa3.x  = \fa3.h1.c ;
  assign \fa3.y  = \fa3.h2.c ;
  assign \fa3.z  = \fa3.h1.s ;
  assign \fa4.a  = \fa4.h1.a ;
  assign \fa4.b  = \fa4.h1.b ;
  assign \fa4.c  = \fa2.cy ;
  assign \fa4.h2.a  = \fa4.h1.s ;
  assign \fa4.h2.b  = \fa2.cy ;
  assign \fa4.sm  = \fa4.h2.s ;
  assign \fa4.x  = \fa4.h1.c ;
  assign \fa4.y  = \fa4.h2.c ;
  assign \fa4.z  = \fa4.h1.s ;
  assign \ha0.b  = \fa1.h2.s ;
  assign \ha0.c  = \fa3.h2.b ;
  assign \ha1.b  = \fa4.cy ;
  assign ip_0_2 = \fa0.h1.a ;
  assign ip_0_3 = \fa1.h1.a ;
  assign ip_1_1 = \fa0.h1.b ;
  assign ip_1_2 = \fa1.h1.b ;
  assign ip_1_3 = \fa2.h1.a ;
  assign ip_2_0 = \fa0.h2.b ;
  assign ip_2_1 = \fa1.h2.b ;
  assign ip_2_2 = \fa2.h1.b ;
  assign ip_2_3 = \fa4.h1.a ;
  assign ip_3_0 = \ha0.a ;
  assign ip_3_1 = \fa2.h2.b ;
  assign ip_3_2 = \fa4.h1.b ;
  assign ip_3_3 = \ha1.a ;
  assign o = { \add.s [7:1], ip_0_0 };
  assign p0 = \fa0.cy ;
  assign p1 = \fa0.h2.s ;
  assign p10 = \fa4.cy ;
  assign p11 = \fa4.h2.s ;
  assign p12 = \ha1.c ;
  assign p13 = \ha1.s ;
  assign p2 = \fa1.cy ;
  assign p3 = \fa1.h2.s ;
  assign p4 = \fa3.h2.b ;
  assign p5 = \ha0.s ;
  assign p6 = \fa2.cy ;
  assign p7 = \fa2.h2.s ;
  assign p8 = \fa3.cy ;
  assign p9 = \fa3.h2.s ;
  assign s = { \add.s [7:1], ip_0_0 };
  assign _111_ = y[0];
  assign _107_ = x[0];
  assign ip_0_0 = _007_;
  assign _112_ = y[1];
  assign _113_ = y[2];
  assign _114_ = y[3];
  assign _108_ = x[1];
  assign _109_ = x[2];
  assign _110_ = x[3];
  assign \add.s [1] = _000_;
  assign \add.s [2] = _001_;
  assign \add.s [3] = _002_;
  assign \add.s [4] = _003_;
  assign \add.s [5] = _004_;
  assign \add.s [6] = _005_;
  assign \add.s [7] = _006_;
endmodule
