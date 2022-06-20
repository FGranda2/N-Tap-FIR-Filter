`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Kepler Communications Hiring Process
// Engineer: Francisco Granda
// 
// Create Date: 05/06/2022 12:29:12 AM
// Design Name: FIR Filter
// Module Name: FIR_filter
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


module FIR_filter #(
        parameter N_taps = 15,
        parameter input_width = 16,
        parameter tap_width = 16,
        parameter output_width = 32,
        // For tap_coeffs (Values from online source for LPF testing and results comparison)
        parameter [(tap_width*N_taps-1):0] tap_coeffs = {16'hFC9C,16'h0000,16'h05A5,
                                                               16'h0000,16'hF40C, 16'h0000,
                                                               16'h282D, 16'h4000,16'h282D,
                                                               16'h0000, 16'hF40C, 16'h0000,
                                                               16'h05A5, 16'h0000, 16'hFC9C}
    )( 
        // Inputs & Outputs
        input wire clk,
        input wire reset,
        input wire c_enable,
        
        input wire [(input_width-1):0] sample_in,
        output wire [(output_width-1):0] result_out
    );
    // Local Variables
    wire [(input_width-1):0] curr_sample [N_taps:0];
    wire [(output_width-1):0] curr_result [N_taps:0];
    genvar i; // For instantaition loop
    
    
    // Samples organization 
    // sample_in is always curr_sample[0] to pass to tap_stage
    assign curr_sample[0] = sample_in;
    assign curr_result[0]= 0; // Start accumulator
    
    // For loop structure for N taps
    for(i=0;i<N_taps;i=i+1) begin

        // Stage instantiations
        tap_stage #(
                .input_width(input_width),
                .tap_width(tap_width),
                .output_width(output_width) 
            ) N_stages (
                .clk(clk),
                .reset(reset),
                .c_enable(c_enable),
                .tap_coeff(tap_coeffs[tap_width*i +: tap_width]),
                .sample_in(curr_sample[0]),
                .acc_in(curr_result[i]),
                .acc_out(curr_result[i+1])
            );
    end 
    // Assign final result
    assign result_out = curr_result[N_taps];
     
endmodule
