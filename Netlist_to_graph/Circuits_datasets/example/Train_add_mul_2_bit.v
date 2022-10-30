/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:01:31 2022
/////////////////////////////////////////////////////////////


module add_mul_2_bit ( a, b, operation, Result );
  input [0:1] a;
  input [0:1] b;
  output [0:3] Result;
  input operation;
  wire   n6, n7, n8, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         \adder_1/n2 , \adder_1/n1 , \multiplier_1/n3 , \multiplier_1/n2 ,
         \multiplier_1/n1 ;
  wire   [2:3] Result_add;
  wire   [0:3] Result_mul;

  INV_X1 U10 ( .I(Result_add[2]), .ZN(n8) );
  INV_X1 U11 ( .I(Result_mul[2]), .ZN(n7) );
  INV_X1 U12 ( .I(operation), .ZN(n6) );
  OAI22_X1 U13 ( .A1(n8), .A2(operation), .B1(n7), .B2(n6), .ZN(Result[2]) );
  MUX2_X1 U14 ( .I0(Result_add[3]), .I1(Result_mul[3]), .S(operation), .Z(
        Result[3]) );
  AND2_X1 U15 ( .A1(Result_mul[1]), .A2(operation), .Z(Result[1]) );
  AND2_X1 U16 ( .A1(Result_mul[0]), .A2(operation), .Z(Result[0]) );
  XOR2_X1 \adder_1/U5  ( .A1(a[1]), .A2(b[1]), .Z(Result_add[3]) );
  XNOR2_X1 \adder_1/U4  ( .A1(a[0]), .A2(b[0]), .ZN(\adder_1/n2 ) );
  XNOR2_X1 \adder_1/U3  ( .A1(\adder_1/n2 ), .A2(\adder_1/n1 ), .ZN(
        Result_add[2]) );
  AND2_X1 \adder_1/U2  ( .A1(a[1]), .A2(b[1]), .Z(\adder_1/n1 ) );
  AOI22_X1 \multiplier_1/U1  ( .A1(a[0]), .A2(b[1]), .B1(b[0]), .B2(a[1]), 
        .ZN(\multiplier_1/n3 ) );
  NOR2_X1 \multiplier_1/U7  ( .A1(Result_mul[0]), .A2(\multiplier_1/n3 ), .ZN(
        Result_mul[2]) );
  NOR2_X1 \multiplier_1/U6  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n1 ), 
        .ZN(Result_mul[0]) );
  NOR2_X1 \multiplier_1/U5  ( .A1(Result_mul[3]), .A2(\multiplier_1/n1 ), .ZN(
        Result_mul[1]) );
  INV_X1 \multiplier_1/U4  ( .I(\multiplier_1/n2 ), .ZN(Result_mul[3]) );
  NAND2_X2 \multiplier_1/U3  ( .A1(b[1]), .A2(a[1]), .ZN(\multiplier_1/n2 ) );
  NAND2_X2 \multiplier_1/U2  ( .A1(a[0]), .A2(b[0]), .ZN(\multiplier_1/n1 ) );
endmodule

