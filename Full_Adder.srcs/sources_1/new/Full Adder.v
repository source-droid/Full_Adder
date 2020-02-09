`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2020 12:46:29 PM
// Design Name: 
// Module Name: Full Adder
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


module Full_Adder(sum,cout,A,B,Cin);

input A,B,Cin;
output sum, cout;

xor xor1(sum1, A, B);
xor xor2(sum, sum1, Cin);

and and1(carry1, A, B);
and and2(carry2, sum1, Cin);

or or1(cout, carry1, carry2);





endmodule
