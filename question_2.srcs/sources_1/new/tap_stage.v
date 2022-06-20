`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Kepler Communications Hiring Process
// Engineer: Francisco Granda
// 
// Create Date: 05/06/2022 12:29:12 AM
// Design Name: NTAP Stage
// Module Name: tap_stage
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


module tap_stage #(
        // Declaration of parameters for module
        parameter input_width = 16,
        parameter tap_width = 16,
        parameter output_width = 32
    )(
        // Inputs & Outputs for N stage in FIR
        input wire clk,
        input wire reset,
        input wire c_enable,
        
        input wire signed [(tap_width-1):0] tap_coeff,
        input wire signed [(input_width-1):0] sample_in,
        
        input wire [(output_width-1):0] acc_in,
        output reg [(output_width-1):0] acc_out
    );
    // Variables for operations 
    reg signed [(output_width-1):0] product;
    
    // Perform multiplication 
    always @(posedge clk) begin
        if (reset) begin
            product <= 0;
        end else if (c_enable) begin
            product <= tap_coeff * sample_in;
        end
    
    end
    
    // Accumulator stage 
    initial acc_out = 0;
    always @(posedge clk) begin
        if (reset) begin
            acc_out <= 0;
        end else if (c_enable) begin
            acc_out <= acc_in + product;
        end
    end
    
endmodule
