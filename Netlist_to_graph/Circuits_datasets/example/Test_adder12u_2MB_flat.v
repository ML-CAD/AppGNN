/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : N-2017.09-SP3
// Date      : Tue Jan 18 14:49:41 2022
/////////////////////////////////////////////////////////////


module adder12u_2MB ( A, B, O );
  input [11:0] A;
  input [11:0] B;
  output [12:0] O;

  assign O[12] = B[11];
  assign O[8] = B[9];
  assign O[7] = B[10];
  assign O[5] = B[8];
  assign O[4] = B[6];
  assign O[1] = B[7];
  assign O[0] = B[5];
  assign O[2] = B[5];
  assign O[11] = A[11];
  assign O[10] = A[10];
  assign O[9] = A[9];
  assign O[3] = A[7];
  assign O[6] = A[7];

endmodule

