//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

//
module cby_1__1_(prog_clk,
                 chany_bottom_in,
                 chany_top_in,
                 ccff_head,
                 chany_bottom_out,
                 chany_top_out,
                 right_grid_pin_52_,
                 left_grid_pin_0_,
                 left_grid_pin_1_,
                 left_grid_pin_2_,
                 left_grid_pin_3_,
                 left_grid_pin_4_,
                 left_grid_pin_5_,
                 left_grid_pin_6_,
                 left_grid_pin_7_,
                 left_grid_pin_8_,
                 left_grid_pin_9_,
                 left_grid_pin_10_,
                 left_grid_pin_11_,
                 left_grid_pin_12_,
                 left_grid_pin_13_,
                 left_grid_pin_14_,
                 left_grid_pin_15_,
                 ccff_tail);
//
input [0:0] prog_clk;
//
input [0:19] chany_bottom_in;
//
input [0:19] chany_top_in;
//
input [0:0] ccff_head;
//
output [0:19] chany_bottom_out;
//
output [0:19] chany_top_out;
//
output [0:0] right_grid_pin_52_;
//
output [0:0] left_grid_pin_0_;
//
output [0:0] left_grid_pin_1_;
//
output [0:0] left_grid_pin_2_;
//
output [0:0] left_grid_pin_3_;
//
output [0:0] left_grid_pin_4_;
//
output [0:0] left_grid_pin_5_;
//
output [0:0] left_grid_pin_6_;
//
output [0:0] left_grid_pin_7_;
//
output [0:0] left_grid_pin_8_;
//
output [0:0] left_grid_pin_9_;
//
output [0:0] left_grid_pin_10_;
//
output [0:0] left_grid_pin_11_;
//
output [0:0] left_grid_pin_12_;
//
output [0:0] left_grid_pin_13_;
//
output [0:0] left_grid_pin_14_;
//
output [0:0] left_grid_pin_15_;
//
output [0:0] ccff_tail;

//
//


//
//


wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_1_sram;
wire [0:3] mux_tree_tapbuf_size10_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_2_sram;
wire [0:3] mux_tree_tapbuf_size10_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_3_sram;
wire [0:3] mux_tree_tapbuf_size10_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_4_sram;
wire [0:3] mux_tree_tapbuf_size10_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_5_sram;
wire [0:3] mux_tree_tapbuf_size10_5_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_6_sram;
wire [0:3] mux_tree_tapbuf_size10_6_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_7_sram;
wire [0:3] mux_tree_tapbuf_size10_7_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_8_sram;
wire [0:3] mux_tree_tapbuf_size10_8_sram_inv;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_8_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_3_sram;
wire [0:3] mux_tree_tapbuf_size8_3_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_4_sram;
wire [0:3] mux_tree_tapbuf_size8_4_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_5_sram;
wire [0:3] mux_tree_tapbuf_size8_5_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_6_sram;
wire [0:3] mux_tree_tapbuf_size8_6_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_7_sram;
wire [0:3] mux_tree_tapbuf_size8_7_sram_inv;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail;

//
//
//
//
	assign chany_top_out[0] = chany_bottom_in[0];
//
//
//
	assign chany_top_out[1] = chany_bottom_in[1];
//
//
//
	assign chany_top_out[2] = chany_bottom_in[2];
//
//
//
	assign chany_top_out[3] = chany_bottom_in[3];
//
//
//
	assign chany_top_out[4] = chany_bottom_in[4];
//
//
//
	assign chany_top_out[5] = chany_bottom_in[5];
//
//
//
	assign chany_top_out[6] = chany_bottom_in[6];
//
//
//
	assign chany_top_out[7] = chany_bottom_in[7];
//
//
//
	assign chany_top_out[8] = chany_bottom_in[8];
//
//
//
	assign chany_top_out[9] = chany_bottom_in[9];
//
//
//
	assign chany_top_out[10] = chany_bottom_in[10];
//
//
//
	assign chany_top_out[11] = chany_bottom_in[11];
//
//
//
	assign chany_top_out[12] = chany_bottom_in[12];
//
//
//
	assign chany_top_out[13] = chany_bottom_in[13];
//
//
//
	assign chany_top_out[14] = chany_bottom_in[14];
//
//
//
	assign chany_top_out[15] = chany_bottom_in[15];
//
//
//
	assign chany_top_out[16] = chany_bottom_in[16];
//
//
//
	assign chany_top_out[17] = chany_bottom_in[17];
//
//
//
	assign chany_top_out[18] = chany_bottom_in[18];
//
//
//
	assign chany_top_out[19] = chany_bottom_in[19];
//
//
//
	assign chany_bottom_out[0] = chany_top_in[0];
//
//
//
	assign chany_bottom_out[1] = chany_top_in[1];
//
//
//
	assign chany_bottom_out[2] = chany_top_in[2];
//
//
//
	assign chany_bottom_out[3] = chany_top_in[3];
//
//
//
	assign chany_bottom_out[4] = chany_top_in[4];
//
//
//
	assign chany_bottom_out[5] = chany_top_in[5];
//
//
//
	assign chany_bottom_out[6] = chany_top_in[6];
//
//
//
	assign chany_bottom_out[7] = chany_top_in[7];
//
//
//
	assign chany_bottom_out[8] = chany_top_in[8];
//
//
//
	assign chany_bottom_out[9] = chany_top_in[9];
//
//
//
	assign chany_bottom_out[10] = chany_top_in[10];
//
//
//
	assign chany_bottom_out[11] = chany_top_in[11];
//
//
//
	assign chany_bottom_out[12] = chany_top_in[12];
//
//
//
	assign chany_bottom_out[13] = chany_top_in[13];
//
//
//
	assign chany_bottom_out[14] = chany_top_in[14];
//
//
//
	assign chany_bottom_out[15] = chany_top_in[15];
//
//
//
	assign chany_bottom_out[16] = chany_top_in[16];
//
//
//
	assign chany_bottom_out[17] = chany_top_in[17];
//
//
//
	assign chany_bottom_out[18] = chany_top_in[18];
//
//
//
	assign chany_bottom_out[19] = chany_top_in[19];
//
//
//

	mux_tree_tapbuf_size10 mux_left_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
		.out(right_grid_pin_52_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_0 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17]}),
		.sram(mux_tree_tapbuf_size10_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
		.out(left_grid_pin_0_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_1 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18]}),
		.sram(mux_tree_tapbuf_size10_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_2_sram_inv[0:3]),
		.out(left_grid_pin_1_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_4 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15]}),
		.sram(mux_tree_tapbuf_size10_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_3_sram_inv[0:3]),
		.out(left_grid_pin_4_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_5 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16]}),
		.sram(mux_tree_tapbuf_size10_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_4_sram_inv[0:3]),
		.out(left_grid_pin_5_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_8 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_tree_tapbuf_size10_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_5_sram_inv[0:3]),
		.out(left_grid_pin_8_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_9 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[14], chany_top_in[14]}),
		.sram(mux_tree_tapbuf_size10_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_6_sram_inv[0:3]),
		.out(left_grid_pin_9_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_12 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[17], chany_top_in[17]}),
		.sram(mux_tree_tapbuf_size10_7_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_7_sram_inv[0:3]),
		.out(left_grid_pin_12_[0]));

	mux_tree_tapbuf_size10 mux_right_ipin_13 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[18], chany_top_in[18]}),
		.sram(mux_tree_tapbuf_size10_8_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_8_sram_inv[0:3]),
		.out(left_grid_pin_13_[0]));

	mux_tree_tapbuf_size10_mem mem_left_ipin_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_1_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_1 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_2_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_4 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_3_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_5 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_4_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_8 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_5_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_9 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_6_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_12 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_7_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_7_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_7_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_right_ipin_13 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_7_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_8_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_8_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_8_sram_inv[0:3]));

	mux_tree_tapbuf_size8 mux_right_ipin_2 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[15], chany_top_in[15]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
		.out(left_grid_pin_2_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_3 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[16], chany_top_in[16]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
		.out(left_grid_pin_3_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_6 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
		.out(left_grid_pin_6_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_7 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[12], chany_top_in[12]}),
		.sram(mux_tree_tapbuf_size8_3_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_3_sram_inv[0:3]),
		.out(left_grid_pin_7_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_10 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[15], chany_top_in[15]}),
		.sram(mux_tree_tapbuf_size8_4_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_4_sram_inv[0:3]),
		.out(left_grid_pin_10_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_11 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[16], chany_top_in[16]}),
		.sram(mux_tree_tapbuf_size8_5_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_5_sram_inv[0:3]),
		.out(left_grid_pin_11_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_14 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[19], chany_top_in[19]}),
		.sram(mux_tree_tapbuf_size8_6_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_6_sram_inv[0:3]),
		.out(left_grid_pin_14_[0]));

	mux_tree_tapbuf_size8 mux_right_ipin_15 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[12], chany_top_in[12]}),
		.sram(mux_tree_tapbuf_size8_7_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_7_sram_inv[0:3]),
		.out(left_grid_pin_15_[0]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_2 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_3 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_6 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_2_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_7 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_3_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_3_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_10 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_6_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_4_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_4_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_11 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_5_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_5_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_14 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_8_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_6_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_6_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_right_ipin_15 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_6_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_7_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_7_sram_inv[0:3]));

endmodule
//


