/* Generated by Yosys 0.43+3 (git sha1 b08688f71, clang++ 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "main" *)
(* top =  1  *)
(* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:3.1-62.10" *)
module main(x, y, o);
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:81.14-81.15" *)
  wire _000_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:81.14-81.15" *)
  wire _001_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:81.14-81.15" *)
  wire _002_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:81.14-81.15" *)
  wire _003_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:81.14-81.15" *)
  wire _004_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:81.14-81.15" *)
  wire _005_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:81.14-81.15" *)
  wire _006_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.6-6.12" *)
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
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
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
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:4.13-4.14" *)
  wire _128_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:4.13-4.14" *)
  wire _129_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:4.13-4.14" *)
  wire _130_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:4.13-4.14" *)
  wire _131_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:4.15-4.16" *)
  wire _132_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:4.15-4.16" *)
  wire _133_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:4.15-4.16" *)
  wire _134_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:4.15-4.16" *)
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
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:34.12-34.13" *)
  wire [7:0] a;
  (* hdlname = "add a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:80.13-80.14" *)
  wire [7:0] \add.a ;
  (* hdlname = "add b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:80.15-80.16" *)
  wire [7:0] \add.b ;
  (* hdlname = "add s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:81.14-81.15" *)
  wire [7:0] \add.s ;
  wire [6:0] b;
  (* hdlname = "fa0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:71.7-71.8" *)
  wire \fa0.a ;
  (* hdlname = "fa0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:71.9-71.10" *)
  wire \fa0.b ;
  (* hdlname = "fa0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:71.11-71.12" *)
  wire \fa0.c ;
  (* hdlname = "fa0 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:72.8-72.10" *)
  wire \fa0.cy ;
  (* hdlname = "fa0 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \fa0.h1.a ;
  (* hdlname = "fa0 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \fa0.h1.b ;
  (* hdlname = "fa0 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \fa0.h1.c ;
  (* hdlname = "fa0 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \fa0.h1.s ;
  (* hdlname = "fa0 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \fa0.h2.a ;
  (* hdlname = "fa0 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \fa0.h2.b ;
  (* hdlname = "fa0 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \fa0.h2.c ;
  (* hdlname = "fa0 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \fa0.h2.s ;
  (* hdlname = "fa0 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:72.11-72.13" *)
  wire \fa0.sm ;
  (* hdlname = "fa0 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:73.6-73.7" *)
  wire \fa0.x ;
  (* hdlname = "fa0 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:73.8-73.9" *)
  wire \fa0.y ;
  (* hdlname = "fa0 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:73.10-73.11" *)
  wire \fa0.z ;
  (* hdlname = "fa1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:71.7-71.8" *)
  wire \fa1.a ;
  (* hdlname = "fa1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:71.9-71.10" *)
  wire \fa1.b ;
  (* hdlname = "fa1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:71.11-71.12" *)
  wire \fa1.c ;
  (* hdlname = "fa1 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:72.8-72.10" *)
  wire \fa1.cy ;
  (* hdlname = "fa1 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \fa1.h1.a ;
  (* hdlname = "fa1 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \fa1.h1.b ;
  (* hdlname = "fa1 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \fa1.h1.c ;
  (* hdlname = "fa1 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \fa1.h1.s ;
  (* hdlname = "fa1 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \fa1.h2.a ;
  (* hdlname = "fa1 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \fa1.h2.b ;
  (* hdlname = "fa1 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \fa1.h2.c ;
  (* hdlname = "fa1 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \fa1.h2.s ;
  (* hdlname = "fa1 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:72.11-72.13" *)
  wire \fa1.sm ;
  (* hdlname = "fa1 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:73.6-73.7" *)
  wire \fa1.x ;
  (* hdlname = "fa1 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:73.8-73.9" *)
  wire \fa1.y ;
  (* hdlname = "fa1 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:73.10-73.11" *)
  wire \fa1.z ;
  (* hdlname = "fa2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:71.7-71.8" *)
  wire \fa2.a ;
  (* hdlname = "fa2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:71.9-71.10" *)
  wire \fa2.b ;
  (* hdlname = "fa2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:71.11-71.12" *)
  wire \fa2.c ;
  (* hdlname = "fa2 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:72.8-72.10" *)
  wire \fa2.cy ;
  (* hdlname = "fa2 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \fa2.h1.a ;
  (* hdlname = "fa2 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \fa2.h1.b ;
  (* hdlname = "fa2 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \fa2.h1.c ;
  (* hdlname = "fa2 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \fa2.h1.s ;
  (* hdlname = "fa2 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \fa2.h2.a ;
  (* hdlname = "fa2 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \fa2.h2.b ;
  (* hdlname = "fa2 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \fa2.h2.c ;
  (* hdlname = "fa2 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \fa2.h2.s ;
  (* hdlname = "fa2 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:72.11-72.13" *)
  wire \fa2.sm ;
  (* hdlname = "fa2 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:73.6-73.7" *)
  wire \fa2.x ;
  (* hdlname = "fa2 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:73.8-73.9" *)
  wire \fa2.y ;
  (* hdlname = "fa2 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:73.10-73.11" *)
  wire \fa2.z ;
  (* hdlname = "ha0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \ha0.a ;
  (* hdlname = "ha0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \ha0.b ;
  (* hdlname = "ha0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \ha0.c ;
  (* hdlname = "ha0 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \ha0.s ;
  (* hdlname = "ha1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \ha1.a ;
  (* hdlname = "ha1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \ha1.b ;
  (* hdlname = "ha1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \ha1.c ;
  (* hdlname = "ha1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \ha1.s ;
  (* hdlname = "ha2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \ha2.a ;
  (* hdlname = "ha2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \ha2.b ;
  (* hdlname = "ha2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \ha2.c ;
  (* hdlname = "ha2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \ha2.s ;
  (* hdlname = "ha3 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \ha3.a ;
  (* hdlname = "ha3 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \ha3.b ;
  (* hdlname = "ha3 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \ha3.c ;
  (* hdlname = "ha3 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \ha3.s ;
  (* hdlname = "ha4 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \ha4.a ;
  (* hdlname = "ha4 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \ha4.b ;
  (* hdlname = "ha4 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \ha4.c ;
  (* hdlname = "ha4 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \ha4.s ;
  (* hdlname = "ha5 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \ha5.a ;
  (* hdlname = "ha5 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \ha5.b ;
  (* hdlname = "ha5 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \ha5.c ;
  (* hdlname = "ha5 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \ha5.s ;
  (* hdlname = "ha6 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.7-65.8" *)
  wire \ha6.a ;
  (* hdlname = "ha6 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:65.9-65.10" *)
  wire \ha6.b ;
  (* hdlname = "ha6 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.8-66.9" *)
  wire \ha6.c ;
  (* hdlname = "ha6 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:66.10-66.11" *)
  wire \ha6.s ;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.6-6.12" *)
  wire ip_0_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.13-6.19" *)
  wire ip_0_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.20-6.26" *)
  wire ip_0_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.27-6.33" *)
  wire ip_0_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.34-6.40" *)
  wire ip_1_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.41-6.47" *)
  wire ip_1_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.48-6.54" *)
  wire ip_1_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.55-6.61" *)
  wire ip_1_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.62-6.68" *)
  wire ip_2_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.69-6.75" *)
  wire ip_2_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.76-6.82" *)
  wire ip_2_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.83-6.89" *)
  wire ip_2_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.90-6.96" *)
  wire ip_3_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.97-6.103" *)
  wire ip_3_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.104-6.110" *)
  wire ip_3_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:6.111-6.117" *)
  wire ip_3_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:5.14-5.15" *)
  output [7:0] o;
  wire [7:0] o;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.6-7.8" *)
  wire p0;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.9-7.11" *)
  wire p1;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.36-7.39" *)
  wire p10;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.40-7.43" *)
  wire p11;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.44-7.47" *)
  wire p12;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.48-7.51" *)
  wire p13;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.52-7.55" *)
  wire p14;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.56-7.59" *)
  wire p15;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.60-7.63" *)
  wire p16;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.64-7.67" *)
  wire p17;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.68-7.71" *)
  wire p18;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.72-7.75" *)
  wire p19;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.12-7.14" *)
  wire p2;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.15-7.17" *)
  wire p3;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.18-7.20" *)
  wire p4;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.21-7.23" *)
  wire p5;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.24-7.26" *)
  wire p6;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.27-7.29" *)
  wire p7;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.30-7.32" *)
  wire p8;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:7.33-7.35" *)
  wire p9;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:35.12-35.13" *)
  wire [7:0] s;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:4.13-4.14" *)
  input [3:0] x;
  wire [3:0] x;
  (* src = "run_verilog_mult_mid/multiplier_4b_b86c33eef308acc99323b1f836be2504.v:4.15-4.16" *)
  input [3:0] y;
  wire [3:0] y;
  BUF_X2 _168_ (
    .A(_128_),
    .Z(_050_)
  );
  AND2_X1 _169_ (
    .A1(_132_),
    .A2(_050_),
    .ZN(_007_)
  );
  BUF_X2 _170_ (
    .A(_133_),
    .Z(_051_)
  );
  NAND2_X1 _171_ (
    .A1(_050_),
    .A2(_051_),
    .ZN(_052_)
  );
  BUF_X8 _172_ (
    .A(_129_),
    .Z(_053_)
  );
  NAND2_X1 _173_ (
    .A1(_132_),
    .A2(_053_),
    .ZN(_054_)
  );
  XOR2_X1 _174_ (
    .A(_052_),
    .B(_054_),
    .Z(_000_)
  );
  NAND2_X1 _175_ (
    .A1(_051_),
    .A2(_053_),
    .ZN(_055_)
  );
  BUF_X8 _176_ (
    .A(_134_),
    .Z(_056_)
  );
  NAND3_X1 _177_ (
    .A1(_055_),
    .A2(_050_),
    .A3(_056_),
    .ZN(_057_)
  );
  NAND2_X1 _178_ (
    .A1(_050_),
    .A2(_056_),
    .ZN(_058_)
  );
  NAND3_X1 _179_ (
    .A1(_058_),
    .A2(_051_),
    .A3(_053_),
    .ZN(_059_)
  );
  BUF_X2 _180_ (
    .A(_130_),
    .Z(_060_)
  );
  NAND2_X1 _181_ (
    .A1(_132_),
    .A2(_060_),
    .ZN(_061_)
  );
  AND3_X1 _182_ (
    .A1(_057_),
    .A2(_059_),
    .A3(_061_),
    .ZN(_062_)
  );
  AOI21_X1 _183_ (
    .A(_061_),
    .B1(_057_),
    .B2(_059_),
    .ZN(_063_)
  );
  NOR2_X2 _184_ (
    .A1(_062_),
    .A2(_063_),
    .ZN(_064_)
  );
  NOR2_X1 _185_ (
    .A1(_052_),
    .A2(_054_),
    .ZN(_065_)
  );
  XOR2_X1 _186_ (
    .A(_064_),
    .B(_065_),
    .Z(_001_)
  );
  NAND2_X1 _187_ (
    .A1(_132_),
    .A2(_131_),
    .ZN(_066_)
  );
  NAND2_X2 _188_ (
    .A1(_051_),
    .A2(_060_),
    .ZN(_067_)
  );
  XNOR2_X1 _189_ (
    .A(_066_),
    .B(_067_),
    .ZN(_068_)
  );
  INV_X1 _190_ (
    .A(_068_),
    .ZN(_069_)
  );
  NAND4_X4 _191_ (
    .A1(_050_),
    .A2(_051_),
    .A3(_134_),
    .A4(_053_),
    .ZN(_070_)
  );
  INV_X4 _192_ (
    .A(_070_),
    .ZN(_071_)
  );
  NAND2_X2 _193_ (
    .A1(_056_),
    .A2(_053_),
    .ZN(_072_)
  );
  BUF_X4 _194_ (
    .A(_135_),
    .Z(_073_)
  );
  NAND3_X2 _195_ (
    .A1(_072_),
    .A2(_050_),
    .A3(_073_),
    .ZN(_074_)
  );
  NAND2_X1 _196_ (
    .A1(_050_),
    .A2(_073_),
    .ZN(_075_)
  );
  NAND3_X4 _197_ (
    .A1(_075_),
    .A2(_056_),
    .A3(_053_),
    .ZN(_076_)
  );
  NAND3_X1 _198_ (
    .A1(_071_),
    .A2(_074_),
    .A3(_076_),
    .ZN(_077_)
  );
  INV_X1 _199_ (
    .A(_077_),
    .ZN(_078_)
  );
  AOI21_X1 _200_ (
    .A(_071_),
    .B1(_074_),
    .B2(_076_),
    .ZN(_079_)
  );
  OAI21_X4 _201_ (
    .A(_069_),
    .B1(_078_),
    .B2(_079_),
    .ZN(_080_)
  );
  NAND2_X2 _202_ (
    .A1(_074_),
    .A2(_076_),
    .ZN(_081_)
  );
  NAND2_X1 _203_ (
    .A1(_081_),
    .A2(_070_),
    .ZN(_082_)
  );
  NAND3_X1 _204_ (
    .A1(_082_),
    .A2(_068_),
    .A3(_077_),
    .ZN(_083_)
  );
  NAND2_X1 _205_ (
    .A1(_080_),
    .A2(_083_),
    .ZN(_084_)
  );
  AOI21_X1 _206_ (
    .A(_063_),
    .B1(_064_),
    .B2(_065_),
    .ZN(_085_)
  );
  XOR2_X1 _207_ (
    .A(_084_),
    .B(_085_),
    .Z(_002_)
  );
  NAND4_X1 _208_ (
    .A1(_080_),
    .A2(_065_),
    .A3(_083_),
    .A4(_064_),
    .ZN(_086_)
  );
  NAND3_X1 _209_ (
    .A1(_080_),
    .A2(_063_),
    .A3(_083_),
    .ZN(_087_)
  );
  NAND3_X2 _210_ (
    .A1(_086_),
    .A2(_080_),
    .A3(_087_),
    .ZN(_088_)
  );
  NAND4_X4 _211_ (
    .A1(_050_),
    .A2(_056_),
    .A3(_073_),
    .A4(_053_),
    .ZN(_089_)
  );
  AND2_X4 _212_ (
    .A1(_051_),
    .A2(_131_),
    .ZN(_090_)
  );
  AND2_X2 _213_ (
    .A1(_089_),
    .A2(_090_),
    .ZN(_091_)
  );
  NOR2_X2 _214_ (
    .A1(_089_),
    .A2(_090_),
    .ZN(_092_)
  );
  OAI22_X4 _215_ (
    .A1(_091_),
    .A2(_092_),
    .B1(_066_),
    .B2(_067_),
    .ZN(_093_)
  );
  OR2_X2 _216_ (
    .A1(_089_),
    .A2(_090_),
    .ZN(_094_)
  );
  NAND2_X1 _217_ (
    .A1(_089_),
    .A2(_090_),
    .ZN(_095_)
  );
  NOR2_X2 _218_ (
    .A1(_066_),
    .A2(_067_),
    .ZN(_096_)
  );
  NAND3_X4 _219_ (
    .A1(_094_),
    .A2(_095_),
    .A3(_096_),
    .ZN(_097_)
  );
  NAND2_X4 _220_ (
    .A1(_093_),
    .A2(_097_),
    .ZN(_098_)
  );
  NAND2_X1 _221_ (
    .A1(_081_),
    .A2(_071_),
    .ZN(_099_)
  );
  NAND2_X1 _222_ (
    .A1(_056_),
    .A2(_060_),
    .ZN(_100_)
  );
  NAND3_X1 _223_ (
    .A1(_100_),
    .A2(_073_),
    .A3(_053_),
    .ZN(_101_)
  );
  NAND2_X1 _224_ (
    .A1(_073_),
    .A2(_053_),
    .ZN(_102_)
  );
  NAND3_X2 _225_ (
    .A1(_102_),
    .A2(_056_),
    .A3(_060_),
    .ZN(_103_)
  );
  NAND2_X4 _226_ (
    .A1(_101_),
    .A2(_103_),
    .ZN(_104_)
  );
  NOR2_X1 _227_ (
    .A1(_099_),
    .A2(_104_),
    .ZN(_105_)
  );
  AOI21_X4 _228_ (
    .A(_070_),
    .B1(_074_),
    .B2(_076_),
    .ZN(_106_)
  );
  AND2_X1 _229_ (
    .A1(_101_),
    .A2(_103_),
    .ZN(_107_)
  );
  NOR2_X1 _230_ (
    .A1(_106_),
    .A2(_107_),
    .ZN(_108_)
  );
  OAI21_X4 _231_ (
    .A(_098_),
    .B1(_105_),
    .B2(_108_),
    .ZN(_109_)
  );
  NAND2_X1 _232_ (
    .A1(_099_),
    .A2(_104_),
    .ZN(_110_)
  );
  NAND2_X1 _233_ (
    .A1(_106_),
    .A2(_107_),
    .ZN(_111_)
  );
  NAND4_X4 _234_ (
    .A1(_110_),
    .A2(_093_),
    .A3(_111_),
    .A4(_097_),
    .ZN(_112_)
  );
  NAND2_X4 _235_ (
    .A1(_109_),
    .A2(_112_),
    .ZN(_113_)
  );
  XNOR2_X1 _236_ (
    .A(_088_),
    .B(_113_),
    .ZN(_003_)
  );
  INV_X1 _237_ (
    .A(_109_),
    .ZN(_114_)
  );
  AOI21_X2 _238_ (
    .A(_114_),
    .B1(_088_),
    .B2(_112_),
    .ZN(_115_)
  );
  INV_X1 _239_ (
    .A(_090_),
    .ZN(_116_)
  );
  NOR2_X1 _240_ (
    .A1(_116_),
    .A2(_089_),
    .ZN(_117_)
  );
  XNOR2_X2 _241_ (
    .A(_089_),
    .B(_090_),
    .ZN(_118_)
  );
  AOI21_X2 _242_ (
    .A(_117_),
    .B1(_118_),
    .B2(_096_),
    .ZN(_119_)
  );
  NAND3_X4 _243_ (
    .A1(_081_),
    .A2(_104_),
    .A3(_071_),
    .ZN(_120_)
  );
  AND4_X4 _244_ (
    .A1(_056_),
    .A2(_073_),
    .A3(_129_),
    .A4(_060_),
    .ZN(_121_)
  );
  NAND2_X1 _245_ (
    .A1(_134_),
    .A2(_131_),
    .ZN(_122_)
  );
  NAND3_X2 _246_ (
    .A1(_122_),
    .A2(_073_),
    .A3(_060_),
    .ZN(_123_)
  );
  NAND2_X1 _247_ (
    .A1(_073_),
    .A2(_060_),
    .ZN(_124_)
  );
  NAND3_X4 _248_ (
    .A1(_124_),
    .A2(_056_),
    .A3(_131_),
    .ZN(_125_)
  );
  AOI21_X2 _249_ (
    .A(_121_),
    .B1(_123_),
    .B2(_125_),
    .ZN(_126_)
  );
  AND3_X4 _250_ (
    .A1(_123_),
    .A2(_125_),
    .A3(_121_),
    .ZN(_127_)
  );
  NOR3_X4 _251_ (
    .A1(_120_),
    .A2(_126_),
    .A3(_127_),
    .ZN(_008_)
  );
  NAND2_X1 _252_ (
    .A1(_123_),
    .A2(_125_),
    .ZN(_009_)
  );
  NAND4_X2 _253_ (
    .A1(_056_),
    .A2(_073_),
    .A3(_053_),
    .A4(_060_),
    .ZN(_010_)
  );
  NAND2_X2 _254_ (
    .A1(_009_),
    .A2(_010_),
    .ZN(_011_)
  );
  NAND3_X4 _255_ (
    .A1(_123_),
    .A2(_125_),
    .A3(_121_),
    .ZN(_012_)
  );
  AOI22_X4 _256_ (
    .A1(_011_),
    .A2(_012_),
    .B1(_106_),
    .B2(_104_),
    .ZN(_013_)
  );
  OAI21_X4 _257_ (
    .A(_119_),
    .B1(_008_),
    .B2(_013_),
    .ZN(_014_)
  );
  INV_X1 _258_ (
    .A(_119_),
    .ZN(_015_)
  );
  OAI21_X2 _259_ (
    .A(_120_),
    .B1(_126_),
    .B2(_127_),
    .ZN(_016_)
  );
  NAND4_X4 _260_ (
    .A1(_011_),
    .A2(_106_),
    .A3(_104_),
    .A4(_012_),
    .ZN(_017_)
  );
  NAND3_X2 _261_ (
    .A1(_015_),
    .A2(_016_),
    .A3(_017_),
    .ZN(_018_)
  );
  NAND2_X4 _262_ (
    .A1(_014_),
    .A2(_018_),
    .ZN(_019_)
  );
  XNOR2_X2 _263_ (
    .A(_115_),
    .B(_019_),
    .ZN(_004_)
  );
  AND2_X2 _264_ (
    .A1(_109_),
    .A2(_112_),
    .ZN(_020_)
  );
  NAND3_X2 _265_ (
    .A1(_019_),
    .A2(_020_),
    .A3(_088_),
    .ZN(_021_)
  );
  NAND2_X1 _266_ (
    .A1(_019_),
    .A2(_114_),
    .ZN(_022_)
  );
  NAND2_X1 _267_ (
    .A1(_021_),
    .A2(_022_),
    .ZN(_023_)
  );
  OAI21_X1 _268_ (
    .A(_015_),
    .B1(_008_),
    .B2(_013_),
    .ZN(_024_)
  );
  AOI21_X1 _269_ (
    .A(_010_),
    .B1(_123_),
    .B2(_125_),
    .ZN(_025_)
  );
  NOR2_X1 _270_ (
    .A1(_122_),
    .A2(_124_),
    .ZN(_026_)
  );
  NOR2_X1 _271_ (
    .A1(_025_),
    .A2(_026_),
    .ZN(_027_)
  );
  INV_X1 _272_ (
    .A(_073_),
    .ZN(_028_)
  );
  INV_X1 _273_ (
    .A(_131_),
    .ZN(_029_)
  );
  NOR2_X1 _274_ (
    .A1(_028_),
    .A2(_029_),
    .ZN(_030_)
  );
  NAND2_X1 _275_ (
    .A1(_027_),
    .A2(_030_),
    .ZN(_031_)
  );
  OAI22_X1 _276_ (
    .A1(_025_),
    .A2(_026_),
    .B1(_028_),
    .B2(_029_),
    .ZN(_032_)
  );
  AND2_X1 _277_ (
    .A1(_031_),
    .A2(_032_),
    .ZN(_033_)
  );
  AOI21_X2 _278_ (
    .A(_120_),
    .B1(_011_),
    .B2(_012_),
    .ZN(_034_)
  );
  INV_X1 _279_ (
    .A(_034_),
    .ZN(_035_)
  );
  NAND3_X1 _280_ (
    .A1(_024_),
    .A2(_033_),
    .A3(_035_),
    .ZN(_036_)
  );
  NAND2_X1 _281_ (
    .A1(_031_),
    .A2(_032_),
    .ZN(_037_)
  );
  AOI21_X2 _282_ (
    .A(_119_),
    .B1(_016_),
    .B2(_017_),
    .ZN(_038_)
  );
  OAI21_X2 _283_ (
    .A(_037_),
    .B1(_038_),
    .B2(_034_),
    .ZN(_039_)
  );
  NAND2_X2 _284_ (
    .A1(_036_),
    .A2(_039_),
    .ZN(_040_)
  );
  XNOR2_X2 _285_ (
    .A(_023_),
    .B(_040_),
    .ZN(_005_)
  );
  INV_X1 _286_ (
    .A(_027_),
    .ZN(_041_)
  );
  NAND2_X1 _287_ (
    .A1(_041_),
    .A2(_030_),
    .ZN(_042_)
  );
  AOI21_X2 _288_ (
    .A(_040_),
    .B1(_022_),
    .B2(_021_),
    .ZN(_043_)
  );
  INV_X1 _289_ (
    .A(_039_),
    .ZN(_044_)
  );
  OAI21_X2 _290_ (
    .A(_042_),
    .B1(_043_),
    .B2(_044_),
    .ZN(_045_)
  );
  AOI21_X2 _291_ (
    .A(_113_),
    .B1(_014_),
    .B2(_018_),
    .ZN(_046_)
  );
  AOI22_X2 _292_ (
    .A1(_046_),
    .A2(_088_),
    .B1(_114_),
    .B2(_019_),
    .ZN(_047_)
  );
  NOR2_X1 _293_ (
    .A1(_038_),
    .A2(_034_),
    .ZN(_048_)
  );
  OAI211_X2 _294_ (
    .A(_041_),
    .B(_030_),
    .C1(_047_),
    .C2(_048_),
    .ZN(_049_)
  );
  NAND2_X2 _295_ (
    .A1(_045_),
    .A2(_049_),
    .ZN(_006_)
  );
  assign a = { \ha6.c , \ha6.s , \fa2.h2.s , \fa0.h2.s , \ha2.s , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.a  = { \ha6.c , \ha6.s , \fa2.h2.s , \fa0.h2.s , \ha2.s , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.b  = { 1'h0, \fa2.cy , 1'h0, \ha5.s , \ha3.s , \ha0.s , ip_1_0, 1'h0 };
  assign \add.s [0] = ip_0_0;
  assign b = { \fa2.cy , 1'h0, \ha5.s , \ha3.s , \ha0.s , ip_1_0, 1'h0 };
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
  assign \fa2.a  = \fa1.h2.s ;
  assign \fa2.b  = \fa2.h1.b ;
  assign \fa2.c  = \fa0.cy ;
  assign \fa2.h1.a  = \fa1.h2.s ;
  assign \fa2.h2.a  = \fa2.h1.s ;
  assign \fa2.h2.b  = \fa0.cy ;
  assign \fa2.sm  = \fa2.h2.s ;
  assign \fa2.x  = \fa2.h1.c ;
  assign \fa2.y  = \fa2.h2.c ;
  assign \fa2.z  = \fa2.h1.s ;
  assign \ha1.c  = \fa0.h1.b ;
  assign \ha2.c  = \fa0.h2.b ;
  assign \ha3.a  = \ha0.c ;
  assign \ha3.b  = \ha1.s ;
  assign \ha4.c  = \fa1.h2.b ;
  assign \ha5.a  = \ha4.s ;
  assign \ha5.b  = \ha3.c ;
  assign \ha5.c  = \fa2.h1.b ;
  assign \ha6.b  = \fa1.cy ;
  assign ip_0_2 = \ha0.a ;
  assign ip_0_3 = \ha1.a ;
  assign ip_1_1 = \ha0.b ;
  assign ip_1_2 = \ha1.b ;
  assign ip_1_3 = \ha4.a ;
  assign ip_2_1 = \ha2.a ;
  assign ip_2_2 = \ha4.b ;
  assign ip_2_3 = \fa1.h1.a ;
  assign ip_3_0 = \ha2.b ;
  assign ip_3_1 = \fa0.h1.a ;
  assign ip_3_2 = \fa1.h1.b ;
  assign ip_3_3 = \ha6.a ;
  assign o = { \add.s [7:1], ip_0_0 };
  assign p0 = \ha0.c ;
  assign p1 = \ha0.s ;
  assign p10 = \fa0.cy ;
  assign p11 = \fa0.h2.s ;
  assign p12 = \fa2.h1.b ;
  assign p13 = \ha5.s ;
  assign p14 = \fa1.cy ;
  assign p15 = \fa1.h2.s ;
  assign p16 = \fa2.cy ;
  assign p17 = \fa2.h2.s ;
  assign p18 = \ha6.c ;
  assign p19 = \ha6.s ;
  assign p2 = \fa0.h1.b ;
  assign p3 = \ha1.s ;
  assign p4 = \fa0.h2.b ;
  assign p5 = \ha2.s ;
  assign p6 = \ha3.c ;
  assign p7 = \ha3.s ;
  assign p8 = \fa1.h2.b ;
  assign p9 = \ha4.s ;
  assign s = { \add.s [7:1], ip_0_0 };
  assign _132_ = y[0];
  assign _128_ = x[0];
  assign ip_0_0 = _007_;
  assign _133_ = y[1];
  assign _134_ = y[2];
  assign _135_ = y[3];
  assign _129_ = x[1];
  assign _130_ = x[2];
  assign _131_ = x[3];
  assign \add.s [1] = _000_;
  assign \add.s [2] = _001_;
  assign \add.s [3] = _002_;
  assign \add.s [4] = _003_;
  assign \add.s [5] = _004_;
  assign \add.s [6] = _005_;
  assign \add.s [7] = _006_;
endmodule