`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2020 06:50:45 PM
// Design Name: 
// Module Name: Obfuscation_tb
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


module Obfuscation_tb;
reg A,B,C,D,K1,K2,K3 ;
wire Y;
Obfuscation UT(.A(A),.B(B),.C(C),.D(D),.K1(K1),.K2(K2),.K3(K3),.Y(Y));
initial begin
 A=1'b0; 
 B=1'b0;
 C=1'b0;
 D=1'b0;
 K1=1'b0;
 K2=1'b1;
 K3=1'b0;
end
initial begin
 #2 D=1'b1;
 #2 D=1'b0;
    C=1'b1;
 #2 D=1'b1;   
 #2 C=1'b0;
    D=1'b0;
    B=1'b1;
 #2 D=1'b1;
 #2 D=1'b0;
    C=1'b1;
 #2 D=1'b1;
 #2 D=1'b0;
    C=1'b0;
    B=1'b0;
    A=1'b1;
 #2 D=1'b1;
 #2 D=1'b0;
    C=1'b1;
 #2 C=1'b0;
    D=1'b0;
    B=1'b1;
 #2 D=1'b1;
 #2 D=1'b0;
    C=1'b1;
 #2 D=1'b1;
 #2 K1=1'b1;
    K2=1'b0;
    K3=1'b1;
    A=1'b0; 
    B=1'b0;
    C=1'b0;
    D=1'b0;
  #2 D=1'b1;
    #2 D=1'b0;
       C=1'b1;
    #2 D=1'b1;   
    #2 C=1'b0;
       D=1'b0;
       B=1'b1;
    #2 D=1'b1;
    #2 D=1'b0;
       C=1'b1;
    #2 D=1'b1;
    #2 D=1'b0;
       C=1'b0;
       B=1'b0;
       A=1'b1;
    #2 D=1'b1;
    #2 D=1'b0;
       C=1'b1;
    #2 C=1'b0;
       D=1'b0;
       B=1'b1;
    #2 D=1'b1;
    #2 D=1'b0;
       C=1'b1;
    #2 D=1'b1;
    #2 K1=1'b0;
        K2=1'b0;
        K3=1'b0;
        A=1'b0; 
        B=1'b0;
        C=1'b0;
        D=1'b0; 
  #2 D=1'b1;
  #2 D=1'b0;
     C=1'b1;
  #2 D=1'b1;   
  #2 C=1'b0;
     D=1'b0;
    B=1'b1;
  #2 D=1'b1;
          #2 D=1'b0;
             C=1'b1;
          #2 D=1'b1;
          #2 D=1'b0;
             C=1'b0;
             B=1'b0;
             A=1'b1;
          #2 D=1'b1;
          #2 D=1'b0;
             C=1'b1;
          #2 C=1'b0;
             D=1'b0;
             B=1'b1;
          #2 D=1'b1;
          #2 D=1'b0;
             C=1'b1;
          #2 D=1'b1;          
          
    
    
end    
endmodule