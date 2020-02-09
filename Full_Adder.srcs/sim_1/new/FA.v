`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2020 12:56:20 PM
// Design Name: 
// Module Name: FA
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


module FA();

reg A, B, Cin;
wire sum, cout;

initial
begin

    A = 0; B = 0; Cin = 0;
#10 A = 0; B = 0; Cin = 1;
#10 A = 0; B = 1; Cin = 0;
#10 A = 0; B = 1; Cin = 1;
#10 A = 1; B = 0; Cin = 0;
#10 A = 1; B = 0; Cin = 1;
#10 A = 1; B = 1; Cin = 0;
#10 A = 1; B = 1; Cin = 1;
#10 $stop;

 end
 
fulladder FA1(sum,cout,A,B,Cin);


endmodule
