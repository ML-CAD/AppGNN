/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:08:58 2022
/////////////////////////////////////////////////////////////


module add_mul_comp_2_bit ( a, b, Result );
  input [0:1] a;
  input [0:1] b;
  output [0:3] Result;
  wire   n6, n7, n8, n9, n12, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         \adder_1/n2 , \adder_1/n1 , \multiplier_1/n3 , \multiplier_1/n2 ,
         \multiplier_1/n1 , \comparator_1/n5 , \comparator_1/n4 ,
         \comparator_1/n3 , \comparator_1/n2 , \comparator_1/n1 ;
  wire   [2:3] Result_add;
  wire   [0:3] Result_mul;

  NAND2_X1 U10 ( .A1(Result_mul[2]), .A2(n12), .ZN(n6) );
  INV_X1 U11 ( .I(Result_add[2]), .ZN(n7) );
  OAI21_X1 U12 ( .A1(n7), .A2(n12), .B(n6), .ZN(Result[2]) );
  INV_X1 U13 ( .I(n12), .ZN(n9) );
  AOI22_X1 U14 ( .A1(n9), .A2(Result_add[3]), .B1(Result_mul[3]), .B2(n12), 
        .ZN(n8) );
  INV_X1 U15 ( .I(n8), .ZN(Result[3]) );
  AND2_X1 U16 ( .A1(n12), .A2(Result_mul[1]), .Z(Result[1]) );
  AND2_X1 U17 ( .A1(n12), .A2(Result_mul[0]), .Z(Result[0]) );
  XOR2_X1 \adder_1/U5  ( .A1(a[1]), .A2(b[1]), .Z(Result_add[3]) );
  XNOR2_X1 \adder_1/U4  ( .A1(\adder_1/n2 ), .A2(\adder_1/n1 ), .ZN(
        Result_add[2]) );
  AND2_X1 \adder_1/U3  ( .A1(a[1]), .A2(b[1]), .Z(\adder_1/n1 ) );
  XNOR2_X1 \adder_1/U2  ( .A1(b[0]), .A2(a[0]), .ZN(\adder_1/n2 ) );
  NAND2_X2 \multiplier_1/U3  ( .A1(a[0]), .A2(b[0]), .ZN(\multiplier_1/n1 ) );
  AOI22_X1 \multiplier_1/U2  ( .A1(a[0]), .A2(b[1]), .B1(b[0]), .B2(a[1]), 
        .ZN(\multiplier_1/n3 ) );
  NAND2_X2 \multiplier_1/U1  ( .A1(b[1]), .A2(a[1]), .ZN(\multiplier_1/n2 ) );
  NOR2_X1 \multiplier_1/U7  ( .A1(Result_mul[0]), .A2(\multiplier_1/n3 ), .ZN(
        Result_mul[2]) );
  NOR2_X1 \multiplier_1/U6  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n1 ), 
        .ZN(Result_mul[0]) );
  NOR2_X1 \multiplier_1/U5  ( .A1(Result_mul[3]), .A2(\multiplier_1/n1 ), .ZN(
        Result_mul[1]) );
  INV_X1 \multiplier_1/U4  ( .I(\multiplier_1/n2 ), .ZN(Result_mul[3]) );
  INV_X2 \comparator_1/U3  ( .I(a[0]), .ZN(\comparator_1/n3 ) );
  INV_X2 \comparator_1/U2  ( .I(b[1]), .ZN(\comparator_1/n2 ) );
  NAND2_X2 \comparator_1/U6  ( .A1(\comparator_1/n2 ), .A2(a[1]), .ZN(
        \comparator_1/n4 ) );
  AOI22_X2 \comparator_1/U5  ( .A1(\comparator_1/n5 ), .A2(\comparator_1/n4 ), 
        .B1(b[0]), .B2(\comparator_1/n3 ), .ZN(n12) );
  NAND2_X2 \comparator_1/U4  ( .A1(\comparator_1/n1 ), .A2(a[0]), .ZN(
        \comparator_1/n5 ) );
  INV_X2 \comparator_1/U1  ( .I(b[0]), .ZN(\comparator_1/n1 ) );
endmodule

