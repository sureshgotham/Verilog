`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2025 21:41:11
// Design Name: 
// Module Name: logic_gates
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


module logic_gates(a,b,y);
    input a,b;
    output [6:0]y;
    not(y[0],a);
    and(y[1],a,b);
    or(y[2],a,b);
   nand(y[3],a,b);
    nor(y[4],a,b);
    xor(y[5],a,b);
    xnor(y[6],a,b);
endmodule
