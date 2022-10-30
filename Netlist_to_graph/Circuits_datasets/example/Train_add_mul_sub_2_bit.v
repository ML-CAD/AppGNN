/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:21:48 2022
/////////////////////////////////////////////////////////////


module add_mul_sub_2_bit ( a, b, operation, Result );
  input [0:1] a;
  input [0:1] b;
  input [0:1] operation;
  output [0:3] Result;
  wire   n19, n20, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, \subtractor_1/n10 ,
         \subtractor_1/n9 , \subtractor_1/n8 , \subtractor_1/n7 ,
         \subtractor_1/n6 , \subtractor_1/n5 , \subtractor_1/n3 ,
         \subtractor_1/n2 , \subtractor_1/n1 , \subtractor_2/n11 ,
         \subtractor_2/n9 , \subtractor_2/n8 , \subtractor_2/n7 ,
         \subtractor_2/n6 , \subtractor_2/n5 , \subtractor_2/n3 ,
         \subtractor_2/n2 , \subtractor_2/n1 , \adder_1/n2 , \adder_1/n1 ,
         \multiplier_1/n3 , \multiplier_1/n2 , \multiplier_1/n1 ;
  wire   [0:3] Result_sub1;
  wire   [0:3] Result_sub2;
  wire   [2:3] Result_add;
  wire   [0:3] Result_mul;

  AOI22_X1 U23 ( .A1(Result_add[2]), .A2(n23), .B1(Result_mul[2]), .B2(n28), 
        .ZN(n19) );
  NAND2_X1 U24 ( .A1(n20), .A2(n19), .ZN(Result[2]) );
  AOI22_X1 U25 ( .A1(Result_sub1[2]), .A2(n29), .B1(Result_sub2[2]), .B2(n30), 
        .ZN(n20) );
  NOR2_X2 U26 ( .A1(n22), .A2(operation[1]), .ZN(n30) );
  AND2_X2 U27 ( .A1(operation[1]), .A2(operation[0]), .Z(n28) );
  AOI22_X1 U28 ( .A1(n29), .A2(Result_sub1[3]), .B1(Result_sub2[3]), .B2(n30), 
        .ZN(n25) );
  AOI22_X1 U29 ( .A1(Result_add[3]), .A2(n23), .B1(n28), .B2(Result_mul[3]), 
        .ZN(n24) );
  NAND2_X1 U30 ( .A1(n25), .A2(n24), .ZN(Result[3]) );
  AOI22_X1 U31 ( .A1(Result_sub1[0]), .A2(n29), .B1(n28), .B2(Result_mul[1]), 
        .ZN(n27) );
  NAND2_X1 U32 ( .A1(Result_sub2[0]), .A2(n30), .ZN(n26) );
  NAND2_X1 U33 ( .A1(n27), .A2(n26), .ZN(Result[1]) );
  AOI22_X1 U34 ( .A1(Result_sub1[0]), .A2(n29), .B1(n28), .B2(Result_mul[0]), 
        .ZN(n32) );
  NAND2_X1 U35 ( .A1(Result_sub2[0]), .A2(n30), .ZN(n31) );
  NAND2_X1 U36 ( .A1(n32), .A2(n31), .ZN(Result[0]) );
  INV_X2 U21 ( .I(operation[1]), .ZN(n33) );
  INV_X2 U22 ( .I(operation[0]), .ZN(n22) );
  NOR2_X1 U19 ( .A1(operation[0]), .A2(n33), .ZN(n29) );
  NOR2_X1 U20 ( .A1(operation[1]), .A2(operation[0]), .ZN(n23) );
  INV_X2 \subtractor_1/U3  ( .I(b[1]), .ZN(\subtractor_1/n1 ) );
  INV_X1 \subtractor_1/U1  ( .I(a[0]), .ZN(\subtractor_1/n5 ) );
  INV_X1 \subtractor_1/U8  ( .I(b[0]), .ZN(\subtractor_1/n10 ) );
  NAND2_X1 \subtractor_1/U2  ( .A1(a[0]), .A2(\subtractor_1/n10 ), .ZN(
        \subtractor_1/n6 ) );
  XNOR2_X1 \subtractor_1/U12  ( .A1(\subtractor_1/n9 ), .A2(\subtractor_1/n8 ), 
        .ZN(Result_sub1[2]) );
  XNOR2_X1 \subtractor_1/U11  ( .A1(a[0]), .A2(b[0]), .ZN(\subtractor_1/n9 )
         );
  INV_X1 \subtractor_1/U10  ( .I(\subtractor_1/n7 ), .ZN(Result_sub1[0]) );
  AOI22_X1 \subtractor_1/U9  ( .A1(\subtractor_1/n8 ), .A2(\subtractor_1/n6 ), 
        .B1(b[0]), .B2(\subtractor_1/n5 ), .ZN(\subtractor_1/n7 ) );
  NAND2_X1 \subtractor_1/U7  ( .A1(\subtractor_1/n3 ), .A2(\subtractor_1/n2 ), 
        .ZN(Result_sub1[3]) );
  NAND2_X1 \subtractor_1/U6  ( .A1(\subtractor_1/n1 ), .A2(a[1]), .ZN(
        \subtractor_1/n2 ) );
  INV_X1 \subtractor_1/U5  ( .I(\subtractor_1/n8 ), .ZN(\subtractor_1/n3 ) );
  NOR2_X2 \subtractor_1/U4  ( .A1(\subtractor_1/n1 ), .A2(a[1]), .ZN(
        \subtractor_1/n8 ) );
  INV_X1 \subtractor_2/U8  ( .I(a[0]), .ZN(\subtractor_2/n11 ) );
  INV_X1 \subtractor_2/U1  ( .I(b[0]), .ZN(\subtractor_2/n5 ) );
  NAND2_X1 \subtractor_2/U2  ( .A1(b[0]), .A2(\subtractor_2/n11 ), .ZN(
        \subtractor_2/n6 ) );
  XNOR2_X1 \subtractor_2/U12  ( .A1(\subtractor_2/n9 ), .A2(\subtractor_2/n8 ), 
        .ZN(Result_sub2[2]) );
  XNOR2_X1 \subtractor_2/U11  ( .A1(b[0]), .A2(a[0]), .ZN(\subtractor_2/n9 )
         );
  INV_X1 \subtractor_2/U10  ( .I(\subtractor_2/n7 ), .ZN(Result_sub2[0]) );
  AOI22_X1 \subtractor_2/U9  ( .A1(\subtractor_2/n8 ), .A2(\subtractor_2/n6 ), 
        .B1(a[0]), .B2(\subtractor_2/n5 ), .ZN(\subtractor_2/n7 ) );
  NAND2_X1 \subtractor_2/U7  ( .A1(\subtractor_2/n3 ), .A2(\subtractor_2/n2 ), 
        .ZN(Result_sub2[3]) );
  NAND2_X1 \subtractor_2/U6  ( .A1(\subtractor_2/n1 ), .A2(b[1]), .ZN(
        \subtractor_2/n2 ) );
  INV_X1 \subtractor_2/U5  ( .I(\subtractor_2/n8 ), .ZN(\subtractor_2/n3 ) );
  NOR2_X2 \subtractor_2/U4  ( .A1(\subtractor_2/n1 ), .A2(b[1]), .ZN(
        \subtractor_2/n8 ) );
  INV_X2 \subtractor_2/U3  ( .I(a[1]), .ZN(\subtractor_2/n1 ) );
  XOR2_X1 \adder_1/U5  ( .A1(a[1]), .A2(b[1]), .Z(Result_add[3]) );
  XNOR2_X1 \adder_1/U4  ( .A1(\adder_1/n2 ), .A2(\adder_1/n1 ), .ZN(
        Result_add[2]) );
  AND2_X1 \adder_1/U3  ( .A1(a[1]), .A2(b[1]), .Z(\adder_1/n1 ) );
  XNOR2_X1 \adder_1/U2  ( .A1(b[0]), .A2(a[0]), .ZN(\adder_1/n2 ) );
  AOI22_X1 \multiplier_1/U1  ( .A1(a[0]), .A2(b[1]), .B1(b[0]), .B2(a[1]), 
        .ZN(\multiplier_1/n3 ) );
  NOR2_X1 \multiplier_1/U7  ( .A1(Result_mul[0]), .A2(\multiplier_1/n3 ), .ZN(
        Result_mul[2]) );
  NOR2_X1 \multiplier_1/U6  ( .A1(\multiplier_1/n2 ), .A2(\multiplier_1/n1 ), 
        .ZN(Result_mul[0]) );
  NOR2_X1 \multiplier_1/U5  ( .A1(Result_mul[3]), .A2(\multiplier_1/n1 ), .ZN(
        Result_mul[1]) );
  NAND2_X1 \multiplier_1/U4  ( .A1(a[0]), .A2(b[0]), .ZN(\multiplier_1/n1 ) );
  INV_X1 \multiplier_1/U3  ( .I(\multiplier_1/n2 ), .ZN(Result_mul[3]) );
  NAND2_X1 \multiplier_1/U2  ( .A1(b[1]), .A2(a[1]), .ZN(\multiplier_1/n2 ) );
endmodule

