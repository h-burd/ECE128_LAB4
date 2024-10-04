`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 01:02:35 PM
// Design Name: 
// Module Name: Multiple_tb
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

module Multiple_tb;
    reg [4:0] num;
    wire LED1, LED2, LED3, LED4, LED_ALL;
    Multiple uut (.num(num),.LED1(LED1),.LED2(LED2),.LED3(LED3),.LED4(LED4),.LED_ALL(LED_ALL));

    initial begin       
        #10; num = 5'b00000; // 0
        #10; num = 5'b00001; // 1
        #10; num = 5'b00010; // 2
        #10; num = 5'b00011; // 3
        #10; num = 5'b00100; // 4
        #10; num = 5'b00101; // 5
        #10; num = 5'b00110; // 6
        #10; num = 5'b00111; // 7
        #10; num = 5'b01000; // 8
        #10; num = 5'b01001; // 9
        #10; num = 5'b01010; // 10
        #10; num = 5'b01100; // 12
        #10; num = 5'b01101; // 13
        #10; num = 5'b01110; // 14
        #10; num = 5'b01111; // 15
        #10; num = 5'b10000; // 16
        #10; num = 5'b10001; // 17
        #10; num = 5'b10010; // 18
        #10; num = 5'b10011; // 19
        #10; num = 5'b10100; // 20
        #10; num = 5'b10101; // 21
        #10; num = 5'b10110; // 22
        #10; num = 5'b10111; // 23
        #10; num = 5'b11000; // 24
        #10; num = 5'b11001; // 25
        #10; num = 5'b11010; // 26
        #10; num = 5'b11011; // 27
        #10; num = 5'b11100; // 28
        #10; num = 5'b11101; // 29
        #10; num = 5'b11110; // 30
        #10; num = 5'b11111; // 31
        #10; $stop;
    end

endmodule
