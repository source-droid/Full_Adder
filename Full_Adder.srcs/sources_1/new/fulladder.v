`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2020 01:32:17 PM
// Design Name: 
// Module Name: fulladder
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


module fulladder(sum,cout,A,B,Cin);
input A,B, Cin;
output sum, cout;
HA HA1(s1,c1,A,B);
HA HA2(sum,c2,s1,cout);
or or1(cout, c1, c2);

endmodule
