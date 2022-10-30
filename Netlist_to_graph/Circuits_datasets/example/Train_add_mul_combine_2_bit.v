/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:05:03 2022
/////////////////////////////////////////////////////////////


module add_mul_combine_2_bit ( a, b, Result_mul, Result_add );
  input [0:1] a;
  input [0:1] b;
  output [0:3] Result_mul;
  output [0:1] Result_add;
  wire   \adder_1/n2 , \adder_1/n1 , \multiplier_1/n3 , \multiplier_1/n2 ,
         \multiplier_1/n1 ;

  XOR2_X1 \adder_1/U4  ( .A1(a[1]), .A2(b[1]), .Z(Result_add[1]) );
  XNOR2_X1 \adder_1/U3  ( .A1(a[0]), .A2(b[0]), .ZN(\adder_1/n2 ) );
  XNOR2_X1 \adder_1/U2  ( .A1(\adder_1/n2 ), .A2(\adder_1/n1 ), .ZN(
        Result_add[0]) );
  AND2_X1 \adder_1/U1  ( .A1(a[1]), .A2(b[1]), .Z(\adder_1/n1 ) );
  AOI22_X1 \multiplier_1/U1  ( .A1(a[0]), .A2(b[1]), .B1(b[0]), .B2(a[1]), 
        .ZN(\multiplier_1/n2 ) );
  NOR2_X1 \multiplier_1/U7  ( .A1(Result_mul[3]), .A2(\multiplier_1/n3 ), .ZN(
        Result_mul[1]) );
  NOR2_X1 \multiplier_1/U6  ( .A1(Result_mul[0]), .A2(\multiplier_1/n2 ), .ZN(
        Result_mul[2]) );
  NOR2_X1 \multiplier_1/U5  ( .A1(\multiplier_1/n3 ), .A2(\multiplier_1/n1 ), 
        .ZN(Result_mul[0]) );
  INV_X1 \multiplier_1/U4  ( .I(\multiplier_1/n1 ), .ZN(Result_mul[3]) );
  NAND2_X2 \multiplier_1/U3  ( .A1(a[0]), .A2(b[0]), .ZN(\multiplier_1/n3 ) );
  NAND2_X2 \multiplier_1/U2  ( .A1(b[1]), .A2(a[1]), .ZN(\multiplier_1/n1 ) );
endmodule

