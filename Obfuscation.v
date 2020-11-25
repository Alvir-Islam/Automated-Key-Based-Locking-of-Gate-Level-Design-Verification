`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2020 01:23:51 AM
// Design Name: 
// Module Name: Obfuscation
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

 module Obfuscation(input A,input B,input C,input D,input K1,input K2, input K3,output Y);
  wire e,f,g,h,i,j,k,l,m,n;
  nand P(e,A,B);
  and Q(f,C,D);
  xor R(g,e,K1);
  xnor S(h,f,K2);
  nor T(i,f,C);
  nor U(l,g,h); 
  or W(n,B,D);
  mux G(j,n,i,K3);
  nand V(m,j,l);
  and X(Y,m,n);
endmodule
 module mux(f, a, b, sel);
    output f;
    input a, b, sel;
    assign f=sel?a:b;
endmodule