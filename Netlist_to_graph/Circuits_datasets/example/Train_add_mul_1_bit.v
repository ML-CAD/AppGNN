/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : M-2016.12
// Date      : Mon Jan 17 16:01:17 2022
/////////////////////////////////////////////////////////////


module add_mul_1_bit ( a, b, operation, Result );
  input a, b, operation;
  output Result;
  wire   Result_add, Result_mul, n3, n4;

  INV_X1 U4 ( .I(Result_add), .ZN(n4) );
  NAND2_X1 U5 ( .A1(Result_mul), .A2(operation), .ZN(n3) );
  OAI21_X1 U6 ( .A1(n4), .A2(operation), .B(n3), .ZN(Result) );
  XOR2_X1 \adder_1/U1  ( .A1(a), .A2(b), .Z(Result_add) );
  AND2_X1 \multiplier_1/U1  ( .A1(a), .A2(b), .Z(Result_mul) );
endmodule

