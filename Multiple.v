`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 12:54:47 PM
// Design Name: 
// Module Name: Multiple
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


module Multiple(num, LED1, LED2, LED3, LED4, LED_ALL);

input [4:0] num;
output reg LED1,LED2,LED3,LED4,LED_ALL;

always @(*) begin
    LED1 = ((num % 2 == 0) & (num != 5'b00000)) ? 1 : 0;
    LED2 = ((num % 3 == 0) & (num != 5'b00000)) ? 1 : 0;
    LED3 = ((num % 4 == 0) & (num != 5'b00000)) ? 1 : 0;
    LED4 = ((num % 5 == 0) & (num != 5'b00000)) ? 1 : 0;
    LED_ALL = (LED1 & LED2 & LED3 & LED4) ? 1 : 0;
end

endmodule