`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.04.2025 21:46:24
// Design Name: 
// Module Name: logicgates_tb
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


module logicgates_tb();
reg a,b;
wire [6:0]y;
logic_gates dut(.a(a),.b(b),.y(y));
initial begin 
a=0;b=0;#5;
a=0;b=1;#5;
a=1;b=0;#5;
a=1;b=1;#5;
end
endmodule
