/* Generated by Yosys 0.43+3 (git sha1 b08688f71, clang++ 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "main" *)
(* top =  1  *)
(* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:3.1-61.10" *)
module main(x, y, o);
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:80.14-80.15" *)
  wire _000_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:80.14-80.15" *)
  wire _001_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:80.14-80.15" *)
  wire _002_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:80.14-80.15" *)
  wire _003_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:80.14-80.15" *)
  wire _004_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:80.14-80.15" *)
  wire _005_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:80.14-80.15" *)
  wire _006_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.6-6.12" *)
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
  wire _128_;
  wire _129_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:4.13-4.14" *)
  wire _130_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:4.13-4.14" *)
  wire _131_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:4.13-4.14" *)
  wire _132_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:4.13-4.14" *)
  wire _133_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:4.15-4.16" *)
  wire _134_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:4.15-4.16" *)
  wire _135_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:4.15-4.16" *)
  wire _136_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:4.15-4.16" *)
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
  wire _168_;
  wire _169_;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:33.12-33.13" *)
  wire [7:0] a;
  (* hdlname = "add a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:79.13-79.14" *)
  wire [7:0] \add.a ;
  (* hdlname = "add b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:79.15-79.16" *)
  wire [7:0] \add.b ;
  (* hdlname = "add s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:80.14-80.15" *)
  wire [7:0] \add.s ;
  wire [6:0] b;
  (* hdlname = "fa0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:70.7-70.8" *)
  wire \fa0.a ;
  (* hdlname = "fa0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:70.9-70.10" *)
  wire \fa0.b ;
  (* hdlname = "fa0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:70.11-70.12" *)
  wire \fa0.c ;
  (* hdlname = "fa0 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:71.8-71.10" *)
  wire \fa0.cy ;
  (* hdlname = "fa0 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \fa0.h1.a ;
  (* hdlname = "fa0 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \fa0.h1.b ;
  (* hdlname = "fa0 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \fa0.h1.c ;
  (* hdlname = "fa0 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \fa0.h1.s ;
  (* hdlname = "fa0 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \fa0.h2.a ;
  (* hdlname = "fa0 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \fa0.h2.b ;
  (* hdlname = "fa0 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \fa0.h2.c ;
  (* hdlname = "fa0 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \fa0.h2.s ;
  (* hdlname = "fa0 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:71.11-71.13" *)
  wire \fa0.sm ;
  (* hdlname = "fa0 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:72.6-72.7" *)
  wire \fa0.x ;
  (* hdlname = "fa0 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:72.8-72.9" *)
  wire \fa0.y ;
  (* hdlname = "fa0 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:72.10-72.11" *)
  wire \fa0.z ;
  (* hdlname = "fa1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:70.7-70.8" *)
  wire \fa1.a ;
  (* hdlname = "fa1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:70.9-70.10" *)
  wire \fa1.b ;
  (* hdlname = "fa1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:70.11-70.12" *)
  wire \fa1.c ;
  (* hdlname = "fa1 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:71.8-71.10" *)
  wire \fa1.cy ;
  (* hdlname = "fa1 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \fa1.h1.a ;
  (* hdlname = "fa1 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \fa1.h1.b ;
  (* hdlname = "fa1 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \fa1.h1.c ;
  (* hdlname = "fa1 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \fa1.h1.s ;
  (* hdlname = "fa1 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \fa1.h2.a ;
  (* hdlname = "fa1 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \fa1.h2.b ;
  (* hdlname = "fa1 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \fa1.h2.c ;
  (* hdlname = "fa1 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \fa1.h2.s ;
  (* hdlname = "fa1 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:71.11-71.13" *)
  wire \fa1.sm ;
  (* hdlname = "fa1 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:72.6-72.7" *)
  wire \fa1.x ;
  (* hdlname = "fa1 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:72.8-72.9" *)
  wire \fa1.y ;
  (* hdlname = "fa1 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:72.10-72.11" *)
  wire \fa1.z ;
  (* hdlname = "fa2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:70.7-70.8" *)
  wire \fa2.a ;
  (* hdlname = "fa2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:70.9-70.10" *)
  wire \fa2.b ;
  (* hdlname = "fa2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:70.11-70.12" *)
  wire \fa2.c ;
  (* hdlname = "fa2 cy" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:71.8-71.10" *)
  wire \fa2.cy ;
  (* hdlname = "fa2 h1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \fa2.h1.a ;
  (* hdlname = "fa2 h1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \fa2.h1.b ;
  (* hdlname = "fa2 h1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \fa2.h1.c ;
  (* hdlname = "fa2 h1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \fa2.h1.s ;
  (* hdlname = "fa2 h2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \fa2.h2.a ;
  (* hdlname = "fa2 h2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \fa2.h2.b ;
  (* hdlname = "fa2 h2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \fa2.h2.c ;
  (* hdlname = "fa2 h2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \fa2.h2.s ;
  (* hdlname = "fa2 sm" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:71.11-71.13" *)
  wire \fa2.sm ;
  (* hdlname = "fa2 x" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:72.6-72.7" *)
  wire \fa2.x ;
  (* hdlname = "fa2 y" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:72.8-72.9" *)
  wire \fa2.y ;
  (* hdlname = "fa2 z" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:72.10-72.11" *)
  wire \fa2.z ;
  (* hdlname = "ha0 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \ha0.a ;
  (* hdlname = "ha0 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \ha0.b ;
  (* hdlname = "ha0 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \ha0.c ;
  (* hdlname = "ha0 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \ha0.s ;
  (* hdlname = "ha1 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \ha1.a ;
  (* hdlname = "ha1 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \ha1.b ;
  (* hdlname = "ha1 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \ha1.c ;
  (* hdlname = "ha1 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \ha1.s ;
  (* hdlname = "ha2 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \ha2.a ;
  (* hdlname = "ha2 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \ha2.b ;
  (* hdlname = "ha2 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \ha2.c ;
  (* hdlname = "ha2 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \ha2.s ;
  (* hdlname = "ha3 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \ha3.a ;
  (* hdlname = "ha3 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \ha3.b ;
  (* hdlname = "ha3 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \ha3.c ;
  (* hdlname = "ha3 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \ha3.s ;
  (* hdlname = "ha4 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \ha4.a ;
  (* hdlname = "ha4 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \ha4.b ;
  (* hdlname = "ha4 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \ha4.c ;
  (* hdlname = "ha4 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \ha4.s ;
  (* hdlname = "ha5 a" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.7-64.8" *)
  wire \ha5.a ;
  (* hdlname = "ha5 b" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:64.9-64.10" *)
  wire \ha5.b ;
  (* hdlname = "ha5 c" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.8-65.9" *)
  wire \ha5.c ;
  (* hdlname = "ha5 s" *)
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:65.10-65.11" *)
  wire \ha5.s ;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.6-6.12" *)
  wire ip_0_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.13-6.19" *)
  wire ip_0_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.20-6.26" *)
  wire ip_0_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.27-6.33" *)
  wire ip_0_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.34-6.40" *)
  wire ip_1_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.41-6.47" *)
  wire ip_1_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.48-6.54" *)
  wire ip_1_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.55-6.61" *)
  wire ip_1_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.62-6.68" *)
  wire ip_2_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.69-6.75" *)
  wire ip_2_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.76-6.82" *)
  wire ip_2_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.83-6.89" *)
  wire ip_2_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.90-6.96" *)
  wire ip_3_0;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.97-6.103" *)
  wire ip_3_1;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.104-6.110" *)
  wire ip_3_2;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:6.111-6.117" *)
  wire ip_3_3;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:5.14-5.15" *)
  output [7:0] o;
  wire [7:0] o;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.6-7.8" *)
  wire p0;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.9-7.11" *)
  wire p1;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.36-7.39" *)
  wire p10;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.40-7.43" *)
  wire p11;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.44-7.47" *)
  wire p12;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.48-7.51" *)
  wire p13;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.52-7.55" *)
  wire p14;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.56-7.59" *)
  wire p15;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.60-7.63" *)
  wire p16;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.64-7.67" *)
  wire p17;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.12-7.14" *)
  wire p2;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.15-7.17" *)
  wire p3;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.18-7.20" *)
  wire p4;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.21-7.23" *)
  wire p5;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.24-7.26" *)
  wire p6;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.27-7.29" *)
  wire p7;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.30-7.32" *)
  wire p8;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:7.33-7.35" *)
  wire p9;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:34.12-34.13" *)
  wire [7:0] s;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:4.13-4.14" *)
  input [3:0] x;
  wire [3:0] x;
  (* src = "run_verilog_mult_mid/multiplier_4b_5aab359bbc138c0fedc64abb96b4c083.v:4.15-4.16" *)
  input [3:0] y;
  wire [3:0] y;
  BUF_X4 _170_ (
    .A(_130_),
    .Z(_052_)
  );
  AND2_X1 _171_ (
    .A1(_134_),
    .A2(_052_),
    .ZN(_007_)
  );
  BUF_X2 _172_ (
    .A(_135_),
    .Z(_053_)
  );
  NAND2_X1 _173_ (
    .A1(_052_),
    .A2(_053_),
    .ZN(_054_)
  );
  BUF_X8 _174_ (
    .A(_131_),
    .Z(_055_)
  );
  NAND2_X1 _175_ (
    .A1(_134_),
    .A2(_055_),
    .ZN(_056_)
  );
  XOR2_X1 _176_ (
    .A(_054_),
    .B(_056_),
    .Z(_000_)
  );
  BUF_X4 _177_ (
    .A(_132_),
    .Z(_057_)
  );
  NAND2_X1 _178_ (
    .A1(_134_),
    .A2(_057_),
    .ZN(_058_)
  );
  BUF_X8 _179_ (
    .A(_136_),
    .Z(_059_)
  );
  AND2_X4 _180_ (
    .A1(_052_),
    .A2(_059_),
    .ZN(_060_)
  );
  NAND2_X1 _181_ (
    .A1(_053_),
    .A2(_055_),
    .ZN(_061_)
  );
  NAND2_X1 _182_ (
    .A1(_060_),
    .A2(_061_),
    .ZN(_062_)
  );
  AND2_X2 _183_ (
    .A1(_053_),
    .A2(_055_),
    .ZN(_063_)
  );
  NAND2_X1 _184_ (
    .A1(_052_),
    .A2(_059_),
    .ZN(_064_)
  );
  NAND2_X1 _185_ (
    .A1(_063_),
    .A2(_064_),
    .ZN(_065_)
  );
  AOI21_X2 _186_ (
    .A(_058_),
    .B1(_062_),
    .B2(_065_),
    .ZN(_066_)
  );
  INV_X1 _187_ (
    .A(_066_),
    .ZN(_067_)
  );
  NAND3_X1 _188_ (
    .A1(_062_),
    .A2(_065_),
    .A3(_058_),
    .ZN(_068_)
  );
  NAND2_X1 _189_ (
    .A1(_067_),
    .A2(_068_),
    .ZN(_069_)
  );
  NOR2_X1 _190_ (
    .A1(_054_),
    .A2(_056_),
    .ZN(_070_)
  );
  XNOR2_X1 _191_ (
    .A(_069_),
    .B(_070_),
    .ZN(_001_)
  );
  NAND4_X2 _192_ (
    .A1(_052_),
    .A2(_053_),
    .A3(_059_),
    .A4(_055_),
    .ZN(_071_)
  );
  BUF_X4 _193_ (
    .A(_133_),
    .Z(_072_)
  );
  NAND3_X2 _194_ (
    .A1(_071_),
    .A2(_134_),
    .A3(_072_),
    .ZN(_073_)
  );
  NAND2_X1 _195_ (
    .A1(_134_),
    .A2(_072_),
    .ZN(_074_)
  );
  NAND3_X2 _196_ (
    .A1(_063_),
    .A2(_060_),
    .A3(_074_),
    .ZN(_075_)
  );
  NAND2_X4 _197_ (
    .A1(_059_),
    .A2(_055_),
    .ZN(_076_)
  );
  BUF_X8 _198_ (
    .A(_137_),
    .Z(_077_)
  );
  NAND3_X4 _199_ (
    .A1(_076_),
    .A2(_052_),
    .A3(_077_),
    .ZN(_078_)
  );
  NAND2_X4 _200_ (
    .A1(_052_),
    .A2(_077_),
    .ZN(_079_)
  );
  NAND3_X4 _201_ (
    .A1(_079_),
    .A2(_059_),
    .A3(_055_),
    .ZN(_080_)
  );
  NAND2_X2 _202_ (
    .A1(_053_),
    .A2(_057_),
    .ZN(_081_)
  );
  INV_X4 _203_ (
    .A(_081_),
    .ZN(_082_)
  );
  NAND3_X4 _204_ (
    .A1(_078_),
    .A2(_080_),
    .A3(_082_),
    .ZN(_083_)
  );
  INV_X2 _205_ (
    .A(_083_),
    .ZN(_084_)
  );
  AOI21_X4 _206_ (
    .A(_082_),
    .B1(_078_),
    .B2(_080_),
    .ZN(_085_)
  );
  OAI211_X2 _207_ (
    .A(_073_),
    .B(_075_),
    .C1(_084_),
    .C2(_085_),
    .ZN(_086_)
  );
  NAND2_X2 _208_ (
    .A1(_078_),
    .A2(_080_),
    .ZN(_087_)
  );
  NAND2_X2 _209_ (
    .A1(_087_),
    .A2(_081_),
    .ZN(_088_)
  );
  NAND2_X4 _210_ (
    .A1(_073_),
    .A2(_075_),
    .ZN(_089_)
  );
  NAND3_X1 _211_ (
    .A1(_088_),
    .A2(_083_),
    .A3(_089_),
    .ZN(_090_)
  );
  NAND2_X1 _212_ (
    .A1(_086_),
    .A2(_090_),
    .ZN(_091_)
  );
  AOI21_X1 _213_ (
    .A(_066_),
    .B1(_070_),
    .B2(_068_),
    .ZN(_092_)
  );
  XNOR2_X1 _214_ (
    .A(_091_),
    .B(_092_),
    .ZN(_002_)
  );
  NAND2_X2 _215_ (
    .A1(_087_),
    .A2(_082_),
    .ZN(_093_)
  );
  NOR2_X2 _216_ (
    .A1(_076_),
    .A2(_079_),
    .ZN(_094_)
  );
  INV_X1 _217_ (
    .A(_094_),
    .ZN(_095_)
  );
  NAND2_X4 _218_ (
    .A1(_059_),
    .A2(_057_),
    .ZN(_096_)
  );
  NAND3_X4 _219_ (
    .A1(_096_),
    .A2(_077_),
    .A3(_055_),
    .ZN(_097_)
  );
  NAND2_X4 _220_ (
    .A1(_077_),
    .A2(_055_),
    .ZN(_098_)
  );
  NAND3_X4 _221_ (
    .A1(_098_),
    .A2(_059_),
    .A3(_057_),
    .ZN(_099_)
  );
  NAND2_X2 _222_ (
    .A1(_053_),
    .A2(_072_),
    .ZN(_100_)
  );
  INV_X2 _223_ (
    .A(_100_),
    .ZN(_101_)
  );
  AND3_X4 _224_ (
    .A1(_097_),
    .A2(_099_),
    .A3(_101_),
    .ZN(_102_)
  );
  AOI21_X4 _225_ (
    .A(_101_),
    .B1(_097_),
    .B2(_099_),
    .ZN(_103_)
  );
  OAI211_X4 _226_ (
    .A(_093_),
    .B(_095_),
    .C1(_102_),
    .C2(_103_),
    .ZN(_104_)
  );
  NAND2_X1 _227_ (
    .A1(_097_),
    .A2(_099_),
    .ZN(_105_)
  );
  NAND2_X1 _228_ (
    .A1(_105_),
    .A2(_100_),
    .ZN(_106_)
  );
  NAND3_X1 _229_ (
    .A1(_097_),
    .A2(_099_),
    .A3(_101_),
    .ZN(_107_)
  );
  AOI21_X4 _230_ (
    .A(_081_),
    .B1(_078_),
    .B2(_080_),
    .ZN(_108_)
  );
  OAI211_X2 _231_ (
    .A(_106_),
    .B(_107_),
    .C1(_108_),
    .C2(_094_),
    .ZN(_109_)
  );
  NAND2_X1 _232_ (
    .A1(_104_),
    .A2(_109_),
    .ZN(_110_)
  );
  OAI21_X4 _233_ (
    .A(_089_),
    .B1(_084_),
    .B2(_085_),
    .ZN(_111_)
  );
  OR2_X1 _234_ (
    .A1(_071_),
    .A2(_074_),
    .ZN(_112_)
  );
  NAND2_X1 _235_ (
    .A1(_111_),
    .A2(_112_),
    .ZN(_113_)
  );
  NAND2_X1 _236_ (
    .A1(_110_),
    .A2(_113_),
    .ZN(_114_)
  );
  NAND4_X2 _237_ (
    .A1(_104_),
    .A2(_109_),
    .A3(_111_),
    .A4(_112_),
    .ZN(_115_)
  );
  NAND2_X1 _238_ (
    .A1(_114_),
    .A2(_115_),
    .ZN(_116_)
  );
  NAND2_X1 _239_ (
    .A1(_062_),
    .A2(_065_),
    .ZN(_117_)
  );
  XNOR2_X1 _240_ (
    .A(_117_),
    .B(_058_),
    .ZN(_118_)
  );
  AND3_X2 _241_ (
    .A1(_088_),
    .A2(_083_),
    .A3(_089_),
    .ZN(_119_)
  );
  AOI21_X2 _242_ (
    .A(_089_),
    .B1(_088_),
    .B2(_083_),
    .ZN(_120_)
  );
  OAI211_X1 _243_ (
    .A(_070_),
    .B(_118_),
    .C1(_119_),
    .C2(_120_),
    .ZN(_121_)
  );
  OAI21_X1 _244_ (
    .A(_066_),
    .B1(_119_),
    .B2(_120_),
    .ZN(_122_)
  );
  NAND2_X2 _245_ (
    .A1(_121_),
    .A2(_122_),
    .ZN(_123_)
  );
  XNOR2_X1 _246_ (
    .A(_116_),
    .B(_123_),
    .ZN(_003_)
  );
  AOI22_X1 _247_ (
    .A1(_104_),
    .A2(_109_),
    .B1(_111_),
    .B2(_112_),
    .ZN(_124_)
  );
  AOI21_X1 _248_ (
    .A(_124_),
    .B1(_123_),
    .B2(_115_),
    .ZN(_125_)
  );
  AOI21_X4 _249_ (
    .A(_100_),
    .B1(_097_),
    .B2(_099_),
    .ZN(_126_)
  );
  INV_X2 _250_ (
    .A(_126_),
    .ZN(_127_)
  );
  NOR2_X4 _251_ (
    .A1(_096_),
    .A2(_098_),
    .ZN(_128_)
  );
  NAND2_X2 _252_ (
    .A1(_059_),
    .A2(_072_),
    .ZN(_129_)
  );
  NAND3_X2 _253_ (
    .A1(_129_),
    .A2(_077_),
    .A3(_057_),
    .ZN(_008_)
  );
  NAND2_X2 _254_ (
    .A1(_077_),
    .A2(_057_),
    .ZN(_009_)
  );
  NAND3_X2 _255_ (
    .A1(_009_),
    .A2(_059_),
    .A3(_072_),
    .ZN(_010_)
  );
  AND3_X1 _256_ (
    .A1(_128_),
    .A2(_008_),
    .A3(_010_),
    .ZN(_011_)
  );
  AOI21_X1 _257_ (
    .A(_128_),
    .B1(_008_),
    .B2(_010_),
    .ZN(_012_)
  );
  OAI21_X2 _258_ (
    .A(_127_),
    .B1(_011_),
    .B2(_012_),
    .ZN(_013_)
  );
  OAI22_X4 _259_ (
    .A1(_102_),
    .A2(_103_),
    .B1(_108_),
    .B2(_094_),
    .ZN(_014_)
  );
  NAND2_X1 _260_ (
    .A1(_008_),
    .A2(_010_),
    .ZN(_015_)
  );
  INV_X1 _261_ (
    .A(_128_),
    .ZN(_016_)
  );
  NAND2_X2 _262_ (
    .A1(_015_),
    .A2(_016_),
    .ZN(_017_)
  );
  NAND3_X2 _263_ (
    .A1(_128_),
    .A2(_008_),
    .A3(_010_),
    .ZN(_018_)
  );
  NAND3_X2 _264_ (
    .A1(_017_),
    .A2(_126_),
    .A3(_018_),
    .ZN(_019_)
  );
  AND3_X1 _265_ (
    .A1(_013_),
    .A2(_014_),
    .A3(_019_),
    .ZN(_020_)
  );
  AOI21_X2 _266_ (
    .A(_014_),
    .B1(_013_),
    .B2(_019_),
    .ZN(_021_)
  );
  NOR2_X2 _267_ (
    .A1(_020_),
    .A2(_021_),
    .ZN(_022_)
  );
  XNOR2_X1 _268_ (
    .A(_125_),
    .B(_022_),
    .ZN(_004_)
  );
  NAND3_X1 _269_ (
    .A1(_013_),
    .A2(_014_),
    .A3(_019_),
    .ZN(_023_)
  );
  AOI21_X2 _270_ (
    .A(_021_),
    .B1(_124_),
    .B2(_023_),
    .ZN(_024_)
  );
  INV_X1 _271_ (
    .A(_014_),
    .ZN(_025_)
  );
  INV_X1 _272_ (
    .A(_019_),
    .ZN(_026_)
  );
  AOI21_X1 _273_ (
    .A(_126_),
    .B1(_017_),
    .B2(_018_),
    .ZN(_027_)
  );
  OAI21_X1 _274_ (
    .A(_025_),
    .B1(_026_),
    .B2(_027_),
    .ZN(_028_)
  );
  NAND4_X1 _275_ (
    .A1(_114_),
    .A2(_028_),
    .A3(_115_),
    .A4(_023_),
    .ZN(_029_)
  );
  AOI21_X1 _276_ (
    .A(_069_),
    .B1(_086_),
    .B2(_090_),
    .ZN(_030_)
  );
  AOI22_X1 _277_ (
    .A1(_030_),
    .A2(_070_),
    .B1(_091_),
    .B2(_066_),
    .ZN(_031_)
  );
  OAI21_X2 _278_ (
    .A(_024_),
    .B1(_029_),
    .B2(_031_),
    .ZN(_032_)
  );
  NAND2_X1 _279_ (
    .A1(_015_),
    .A2(_128_),
    .ZN(_033_)
  );
  OR2_X1 _280_ (
    .A1(_129_),
    .A2(_009_),
    .ZN(_034_)
  );
  NAND2_X1 _281_ (
    .A1(_033_),
    .A2(_034_),
    .ZN(_035_)
  );
  NAND2_X1 _282_ (
    .A1(_077_),
    .A2(_072_),
    .ZN(_036_)
  );
  NAND2_X1 _283_ (
    .A1(_035_),
    .A2(_036_),
    .ZN(_037_)
  );
  NAND4_X1 _284_ (
    .A1(_033_),
    .A2(_077_),
    .A3(_072_),
    .A4(_034_),
    .ZN(_038_)
  );
  NAND2_X1 _285_ (
    .A1(_037_),
    .A2(_038_),
    .ZN(_039_)
  );
  AOI21_X2 _286_ (
    .A(_127_),
    .B1(_017_),
    .B2(_018_),
    .ZN(_040_)
  );
  XNOR2_X2 _287_ (
    .A(_039_),
    .B(_040_),
    .ZN(_041_)
  );
  XNOR2_X2 _288_ (
    .A(_032_),
    .B(_041_),
    .ZN(_005_)
  );
  NAND3_X1 _289_ (
    .A1(_035_),
    .A2(_077_),
    .A3(_072_),
    .ZN(_042_)
  );
  NAND4_X1 _290_ (
    .A1(_022_),
    .A2(_123_),
    .A3(_114_),
    .A4(_115_),
    .ZN(_043_)
  );
  AOI21_X1 _291_ (
    .A(_041_),
    .B1(_043_),
    .B2(_024_),
    .ZN(_044_)
  );
  NAND2_X1 _292_ (
    .A1(_039_),
    .A2(_040_),
    .ZN(_045_)
  );
  INV_X1 _293_ (
    .A(_045_),
    .ZN(_046_)
  );
  OAI21_X2 _294_ (
    .A(_042_),
    .B1(_044_),
    .B2(_046_),
    .ZN(_047_)
  );
  INV_X1 _295_ (
    .A(_041_),
    .ZN(_048_)
  );
  NAND2_X1 _296_ (
    .A1(_032_),
    .A2(_048_),
    .ZN(_049_)
  );
  INV_X1 _297_ (
    .A(_042_),
    .ZN(_050_)
  );
  NAND3_X2 _298_ (
    .A1(_049_),
    .A2(_045_),
    .A3(_050_),
    .ZN(_051_)
  );
  NAND2_X4 _299_ (
    .A1(_047_),
    .A2(_051_),
    .ZN(_006_)
  );
  assign a = { \ha5.c , \ha4.c , \ha4.s , \ha3.s , \fa1.h2.s , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.a  = { \ha5.c , \ha4.c , \ha4.s , \ha3.s , \fa1.h2.s , ip_2_0, ip_0_1, ip_0_0 };
  assign \add.b  = { 1'h0, \ha5.s , \ha3.c , \fa1.cy , 1'h0, \ha0.s , ip_1_0, 1'h0 };
  assign \add.s [0] = ip_0_0;
  assign b = { \ha5.s , \ha3.c , \fa1.cy , 1'h0, \ha0.s , ip_1_0, 1'h0 };
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
  assign \ha0.c  = \fa1.h1.b ;
  assign \ha1.c  = \fa2.h2.b ;
  assign \ha2.b  = \ha1.s ;
  assign \ha3.a  = \ha2.s ;
  assign \ha3.b  = \fa0.cy ;
  assign \ha4.a  = \fa2.h2.s ;
  assign \ha4.b  = \ha2.c ;
  assign \ha5.b  = \fa2.cy ;
  assign ip_0_2 = \ha0.a ;
  assign ip_0_3 = \fa0.h1.a ;
  assign ip_1_1 = \ha0.b ;
  assign ip_1_2 = \fa0.h1.b ;
  assign ip_1_3 = \ha1.a ;
  assign ip_2_1 = \fa0.h2.b ;
  assign ip_2_2 = \ha1.b ;
  assign ip_2_3 = \fa2.h1.a ;
  assign ip_3_0 = \fa1.h1.a ;
  assign ip_3_1 = \ha2.a ;
  assign ip_3_2 = \fa2.h1.b ;
  assign ip_3_3 = \ha5.a ;
  assign o = { \add.s [7:1], ip_0_0 };
  assign p0 = \fa1.h1.b ;
  assign p1 = \ha0.s ;
  assign p10 = \ha3.c ;
  assign p11 = \ha3.s ;
  assign p12 = \fa2.cy ;
  assign p13 = \fa2.h2.s ;
  assign p14 = \ha4.c ;
  assign p15 = \ha4.s ;
  assign p16 = \ha5.c ;
  assign p17 = \ha5.s ;
  assign p2 = \fa0.cy ;
  assign p3 = \fa0.h2.s ;
  assign p4 = \fa1.cy ;
  assign p5 = \fa1.h2.s ;
  assign p6 = \fa2.h2.b ;
  assign p7 = \ha1.s ;
  assign p8 = \ha2.c ;
  assign p9 = \ha2.s ;
  assign s = { \add.s [7:1], ip_0_0 };
  assign _134_ = y[0];
  assign _130_ = x[0];
  assign ip_0_0 = _007_;
  assign _135_ = y[1];
  assign _136_ = y[2];
  assign _137_ = y[3];
  assign _131_ = x[1];
  assign _132_ = x[2];
  assign _133_ = x[3];
  assign \add.s [1] = _000_;
  assign \add.s [2] = _001_;
  assign \add.s [3] = _002_;
  assign \add.s [4] = _003_;
  assign \add.s [5] = _004_;
  assign \add.s [6] = _005_;
  assign \add.s [7] = _006_;
endmodule