`timescale 1ns/1ns
`include "a.sv"
module a_tb;
reg a;
wire b;
he dut(a,b);
initial begin
	$dumpfile("a.vcd");
	$dumpvars(0,a_tb);

	a=0;
	#20;
	a=1;
	#20
	$display("test complete");
end
endmodule
