/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:17:19 2022
/////////////////////////////////////////////////////////////


module add_mul_mix_2_bit ( a, b, c, d, Result );
  input [0:1] a;
  input [0:1] b;
  input [0:1] c;
  input [0:1] d;
  output [0:3] Result;
  wire   \adder_1/n3 , \adder_1/n2 , \adder_1/n1 , \adder_2/n7 , \adder_2/n6 ,
         \adder_2/n5 , \adder_2/n4 , \adder_2/n3 , \adder_2/n2 , \adder_2/n1 ,
         \multiplier_1/n6 , \multiplier_1/n5 , \multiplier_1/n4 ,
         \multiplier_1/n3 , \multiplier_1/n2 , \multiplier_1/n1 ;
  wire   [0:1] Result_add;
  wire   [0:1] Result_add_2;

  XNOR2_X1 \adder_1/U5  ( .A1(\adder_1/n3 ), .A2(b[1]), .ZN(Result_add[1]) );
  INV_X12 \adder_1/U4  ( .I(a[1]), .ZN(\adder_1/n3 ) );
  XNOR2_X1 \adder_1/U3  ( .A1(a[0]), .A2(b[0]), .ZN(\adder_1/n2 ) );
  XNOR2_X1 \adder_1/U2  ( .A1(\adder_1/n2 ), .A2(\adder_1/n1 ), .ZN(
        Result_add[0]) );
  AND2_X1 \adder_1/U1  ( .A1(a[1]), .A2(b[1]), .Z(\adder_1/n1 ) );
  XNOR2_X1 \adder_2/U9  ( .A1(\adder_2/n7 ), .A2(\adder_2/n6 ), .ZN(
        Result_add_2[0]) );
  NAND2_X1 \adder_2/U8  ( .A1(\adder_2/n5 ), .A2(\adder_2/n4 ), .ZN(
        \adder_2/n7 ) );
  INV_X12 \adder_2/U7  ( .I(d[0]), .ZN(\adder_2/n3 ) );
  XNOR2_X1 \adder_2/U6  ( .A1(\adder_2/n1 ), .A2(d[1]), .ZN(Result_add_2[1])
         );
  INV_X12 \adder_2/U5  ( .I(c[1]), .ZN(\adder_2/n1 ) );
  INV_X12 \adder_2/U4  ( .I(c[0]), .ZN(\adder_2/n2 ) );
  NAND2_X2 \adder_2/U3  ( .A1(\adder_2/n2 ), .A2(d[0]), .ZN(\adder_2/n5 ) );
  NAND2_X2 \adder_2/U2  ( .A1(\adder_2/n3 ), .A2(c[0]), .ZN(\adder_2/n4 ) );
  NAND2_X1 \adder_2/U1  ( .A1(c[1]), .A2(d[1]), .ZN(\adder_2/n6 ) );
  CLKBUF_X1 \multiplier_1/U10  ( .I(Result_add[1]), .Z(\multiplier_1/n6 ) );
  NOR2_X1 \multiplier_1/U9  ( .A1(Result[0]), .A2(\multiplier_1/n5 ), .ZN(
        Result[2]) );
  AOI22_X1 \multiplier_1/U8  ( .A1(Result_add[0]), .A2(Result_add_2[1]), .B1(
        \multiplier_1/n6 ), .B2(Result_add_2[0]), .ZN(\multiplier_1/n5 ) );
  NOR2_X1 \multiplier_1/U7  ( .A1(\multiplier_1/n4 ), .A2(\multiplier_1/n3 ), 
        .ZN(Result[1]) );
  NOR2_X1 \multiplier_1/U6  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n3 ), 
        .ZN(Result[0]) );
  INV_X2 \multiplier_1/U5  ( .I(Result_add[0]), .ZN(\multiplier_1/n3 ) );
  NAND2_X1 \multiplier_1/U4  ( .A1(\multiplier_1/n1 ), .A2(Result_add_2[0]), 
        .ZN(\multiplier_1/n4 ) );
  INV_X1 \multiplier_1/U3  ( .I(Result[3]), .ZN(\multiplier_1/n1 ) );
  AND2_X1 \multiplier_1/U2  ( .A1(Result_add_2[1]), .A2(Result_add[1]), .Z(
        Result[3]) );
  NAND2_X1 \multiplier_1/U1  ( .A1(Result_add_2[0]), .A2(Result[3]), .ZN(
        \multiplier_1/n2 ) );
endmodule

