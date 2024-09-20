module tb_lab1Project;

//test inputs
reg [5:0] test_input;
//test outputs 
wire [1:0] test_output;
//test outputs exe
wire [1:0] test_ouput_exe;

wire [1:0] test_block_digram;
//functional
lab1Project functional(.a0(test_input[0]), .a1(test_input[1]), .b0(test_input[2]), .b1(test_input[3]), .i0(test_input[4]), .i1(test_input[5]), .f0(test_output[0]), .f1(test_output[1]));
 
integer i1 = 0;
integer i2 = 0;
integer i3 = 0;
integer i4 = 0;
integer i5 = 0;
integer i6 = 0;

initial begin
	//now do what you want
		for (i1 = 0; i1 < 2; i1 = i1 + 1) begin
			for (i2 = 0; i2 < 2; i2 = i2 + 1) begin
				for (i3 = 0; i3 < 2; i3 = i3 + 1) begin
					for (i4 = 0; i4 < 2; i4 = i4 + 1) begin
						for (i5 = 0; i5 < 2; i5 = i5 + 1) begin
							for (i6 = 0; i6 < 2; i6 = i6 + 1) begin
									test_input[0] = i1;
									test_input[1] = i2;
									test_input[2] = i3;
									test_input[3] = i4;
									test_input[4] = i5;
									test_input[5] = i6;
									
									#5;
									$display("The input: %x drives output: %b", test_input, test_output);
								
							end
						end
					end
				end
			end
		end
end

//executional 
lab1ProjectExe exec(.a0(test_input[0]), .a1(test_input[1]), .b0(test_input[2]), .b1(test_input[3]), .i0(test_input[4]), .i1(test_input[5]), .f0(test_ouput_exe[0]), .f1(test_ouput_exe[1]));

initial begin
	//now do what you want
		for (i1 = 0; i1 < 2; i1 = i1 + 1) begin
			for (i2 = 0; i2 < 2; i2 = i2 + 1) begin
				for (i3 = 0; i3 < 2; i3 = i3 + 1) begin
					for (i4 = 0; i4 < 2; i4 = i4 + 1) begin
						for (i5 = 0; i5 < 2; i5 = i5 + 1) begin
							for (i6 = 0; i6 < 2; i6 = i6 + 1) begin
									test_input[0] = i1;
									test_input[1] = i2;
									test_input[2] = i3;
									test_input[3] = i4;
									test_input[4] = i5;
									test_input[5] = i6;
									
									#5;
									$display("The input: %x drives output: %b", test_input, test_output_exe);
								
							end
						end
					end
				end
			end
		end
end

//TODO test other bricks 
// YOu can use the same inputs to feed into each unit being tested but not the same outputs 
// because the output wires can only hold one value
BlockDigram block(.a0(test_input[0]), .a1(test_input[1]), .b0(test_input[2]), .b1(test_input[3]), .i0(test_input[4]), .i1(test_input[5]), .f0(test_block_digram[0]), .f1(test_block_digram[1]));
initial begin
	//now do what you want
		for (i1 = 0; i1 < 2; i1 = i1 + 1) begin
			for (i2 = 0; i2 < 2; i2 = i2 + 1) begin
				for (i3 = 0; i3 < 2; i3 = i3 + 1) begin
					for (i4 = 0; i4 < 2; i4 = i4 + 1) begin
						for (i5 = 0; i5 < 2; i5 = i5 + 1) begin
							for (i6 = 0; i6 < 2; i6 = i6 + 1) begin
									test_input[0] = i1;
									test_input[1] = i2;
									test_input[2] = i3;
									test_input[3] = i4;
									test_input[4] = i5;
									test_input[5] = i6;
									
									#5;
									$display("The input: %x drives output: %b", test_input, test_output_digram);
								
							end
						end
					end
				end
			end
		end
end

endmodule 
