`include "def.h"
module rfile (
 input clk,
 input [`OPRAND_W-1:0] aadr, badr, cadr,
 output [`REG_W-1:0] a, b,
 input [`REG_W-1:0] c, 
 input rfile_we);
                                                         /*$PC $CN $FR $TR $MR $SIZE*/
	//reg [`REG_W-1:0] r0, r1, r2, r3, r4, r5, r6, r7,r8,r9,r10,r11,r12,r13,r14,r15;
	reg [`REG_W-1:0] r0=16'h0002, r1=16'h000a, r2=16'h0006, r3=16'h0003, r4=16'h0000, r5=16'h000f, r6=16'h000d, r7=16'h000e,r8=16'h000b,r9=16'h000c,r10=16'h0001,r11=16'h0007,r12=16'h0004,r13=16'h0009,r14=16'h0005,r15=16'h0008;

	assign a = aadr == 0 ? r0:
		aadr == 1 ? r1:
		aadr == 2 ? r2:
		aadr == 3 ? r3:
		aadr == 4 ? r4:
		aadr == 5 ? r5:
		aadr == 6 ? r6: 
		aadr == 7 ? r7:
        aadr == 8 ? r8:
        aadr == 9 ? r9:
        aadr == 10? r10:
        aadr == 11? r11:
        aadr == 12? r12:
        aadr == 13? r13:
        aadr == 14? r14:r15;
	assign b = badr == 0 ? r0:
	badr == 1 ? r1:
        badr == 2 ? r2:
        badr == 3 ? r3:
        badr == 4 ? r4:
        badr == 5 ? r5:
        badr == 6 ? r6: 
        badr == 7 ? r7:
        badr == 8 ? r8:
        badr == 9 ? r9:
        badr == 10? r10:
        badr == 11? r11:
        badr == 12? r12:
        badr == 13? r13:
        badr == 14? r14:r15;

	always @(posedge clk) begin
		if(rfile_we) 
		case(cadr) 
            0: r0 <= c;
            1: r1 <= c;
            2: r2 <= c;
            3: r3 <= c;
            4: r4 <= c;
            5: r5 <= c;
            6: r6 <= c;
			7: r7 <= c;
            8: r8 <= c;
            9: r9 <= c;
            10: r10 <= c;
            11: r11 <= c;
            12: r12 <= c;
            13: r13 <= c;
			14: r14 <= c;
			default: r15 <= c;
		endcase
	end

endmodule
