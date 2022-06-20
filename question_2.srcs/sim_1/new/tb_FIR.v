`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Kepler Communications Hiring Process
// Engineer: Francisco Granda
// 
// Create Date: 05/06/2022 12:29:12 AM
// Design Name: FIR Testbench
// Module Name: tb_FIR
// Project Name: N Tap FIR Filter
// Target Devices: 
// Tool Versions: Vivado 2021.2
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_FIR;

    reg clk, reset, c_enable;
    reg signed [15:0] sample_data;
    wire [31:0] filtered_data;
    // clk clock generation 100 MHz
    always begin
        clk = 1; #5;
        clk = 0; #5;
    end
    
    // Reset logic 
    always begin
        reset = 1; #5;
        reset = 0; #1000;
    end
    
    //Clock_enable signal generation
    always begin
        c_enable = 0; #10;
        c_enable = 1; #10;
    end
    
    // UUT instantiation
    FIR_filter UUT_FIR (
            .clk(clk),
            .reset(reset),
            .c_enable(c_enable),
            .sample_in(sample_data),
            .result_out(filtered_data)
            );   
    
    // FSM for sine wave generation 2.5 Mhz
    reg [4:0] state_reg;
    reg [3:0] cntr;
    parameter wvfm_period = 4'd4;
    parameter init               = 5'd0;
    parameter sendSample0        = 5'd1;
    parameter sendSample1        = 5'd2;
    parameter sendSample2        = 5'd3;
    parameter sendSample3        = 5'd4;
    parameter sendSample4        = 5'd5;
    parameter sendSample5        = 5'd6;
    parameter sendSample6        = 5'd7;
    parameter sendSample7        = 5'd8;
   
    always @ (posedge clk or posedge reset)
        begin
            if (reset)
                begin
                    cntr <= 4'd0;
                    sample_data <= 16'd0;
                    state_reg <= init;
                end
            else
                begin
                    case (state_reg)
                        init : //0
                            begin
                                cntr <= 4'd0;
                                sample_data <= 16'h0000;
                                state_reg <= sendSample0;
                            end
                            
                        sendSample0 : //1
                            begin
                                sample_data <= 16'h0000;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample1;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample0;
                                    end
                            end 
                        
                        sendSample1 : //2
                            begin
                                sample_data <= 16'h5A7E; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample2;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample1;
                                    end
                            end 
                        
                        sendSample2 : //3
                            begin
                                sample_data <= 16'h7FFF;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample3;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample2;
                                    end
                            end 
                        
                        sendSample3 : //4
                            begin
                                sample_data <= 16'h5A7E;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample4;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample3;
                                    end
                            end 
                        
                        sendSample4 : //5
                            begin
                                sample_data <= 16'h0000;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample5;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample4;
                                    end
                            end 
                        
                        sendSample5 : //6
                            begin
                                sample_data <= 16'hA582; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample6;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample5;
                                    end
                            end 
                        
                        sendSample6 : //6
                            begin
                                sample_data <= 16'h8000; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample7;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample6;
                                    end
                            end 
                        
                        sendSample7 : //6
                            begin
                                sample_data <= 16'hA582; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample0;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample7;
                                    end
                            end                     
                    
                    endcase
                end
        end
    
endmodule
