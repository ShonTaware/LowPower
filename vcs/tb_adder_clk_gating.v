`timescale 1ns / 1ps

//`include "adder_clk_gating.v"

module tb_top;
	// TB_SIGNALS
	reg clk, reset_b ;
	reg [15:0] a_in ;
	reg [15:0] b_in ;
	reg carry_in ;
	reg CG ;
	wire [15:0] sum_out ;
	wire carry_out ;

	// Instantiate the Unit Under Test (UUT)
	adder_clk_gating uut (
		.clk(clk),
		.reset_b(reset_b),
		.a_in(a_in),
		.b_in(b_in),
		.carry_in(carry_in),
		.sum_out(sum_out),
		.carry_out(carry_out),
		.CG(CG)
	);

	initial begin
		clk = 0 ;
		CG = 1 ;
		reset_b = 0; #20;
		reset_b = 1; #10;
		a_in = 16'hA5A5 ;
		b_in = 16'h5A5A ;
		carry_in = 0 ;
		#15000; CG = 0 ;
		a_in = 16'h1707 ;
		b_in = 16'h2345 ;
		
		#30000 $finish;
	end

	initial begin
		$dumpfile("tb_adder_clk_gating.vcd");
		$dumpvars(0,tb_top);
	
		forever begin
			#10 clk = ~clk;
		end	
	end

endmodule
