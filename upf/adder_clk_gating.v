`timescale 1ns / 1ps


module adder_clk_gating (input clk, input reset_b, input [15:0] a_in, input [15:0] b_in, input carry_in, output carry_out, output [15:0] sum_out, input CG);

    wire temp_carry ;
    wire clkb ;
    
    assign clkb = clk & CG ;

	adder_8_bit adder_lsb (
				.clk(clk), 
				.reset_b(reset_b),
				.a_in(a_in[7:0]), 
				.b_in(b_in[7:0]), 
				.carry_in(carry_in), 
				.carry_out(temp_carry),
				.sum_out(sum_out[7:0])
			);
	adder_8_bit adder_msb (
				.clk(clkb), 
				.reset_b(reset_b),
				.a_in(a_in[15:8]), 
				.b_in(b_in[15:8]), 
				.carry_in(temp_carry), 
				.carry_out(carry_out),
				.sum_out(sum_out[15:8])
			);

endmodule

module adder_8_bit (input clk, input reset_b, input [7:0] a_in, input [7:0] b_in, input carry_in, output carry_out, output reg [7:0] sum_out);

	wire [7:0] sum_w   ;
	wire       carry_w ; 

	rca rca_0 (.num1(a_in), .num2(b_in), .c_in(carry_in), .carry(carry_w), .sum(sum_w));

	always @ (posedge clk or negedge reset_b)
	begin
		if(!reset_b) begin
			sum_out <= 0 ;
			//carry_out <= 0 ;
		end
		else begin
			sum_out <= sum_w ;
			//carry_out <= carry_w ;
		end
	end
	
	assign carry_out = carry_w ;

endmodule


//Ripple Cary Adder
module rca (input [7:0] num1, input [7:0] num2, input c_in, output carry, output [7:0] sum);
	wire [7:0] int_sum;
	wire [7:0]int_co;

	fa u_fa_0 (.a(num1[0]),.b(num2[0]),.c(c_in),.co(int_co[0]),.sum(int_sum[0]));
	fa u_fa_1 (.a(num1[1]),.b(num2[1]),.c(int_co[0]),.co(int_co[1]),.sum(int_sum[1]));
	fa u_fa_2 (.a(num1[2]),.b(num2[2]),.c(int_co[1]),.co(int_co[2]),.sum(int_sum[2]));
	fa u_fa_3 (.a(num1[3]),.b(num2[3]),.c(int_co[2]),.co(int_co[3]),.sum(int_sum[3]));
	fa u_fa_4 (.a(num1[4]),.b(num2[4]),.c(int_co[3]),.co(int_co[4]),.sum(int_sum[4]));
	fa u_fa_5 (.a(num1[5]),.b(num2[5]),.c(int_co[4]),.co(int_co[5]),.sum(int_sum[5]));
	fa u_fa_6 (.a(num1[6]),.b(num2[6]),.c(int_co[5]),.co(int_co[6]),.sum(int_sum[6]));
	fa u_fa_7 (.a(num1[7]),.b(num2[7]),.c(int_co[6]),.co(int_co[7]),.sum(int_sum[7]));
	

	assign sum[7:0] = int_sum;
	assign carry = int_co[7];
endmodule

module fa (input a , input b , input c, output co , output sum);
	assign {co,sum}  = a + b + c ;
endmodule
