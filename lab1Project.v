//Tyler Evans u1313811
//first verilog
// () are inputs and outputs
module lab1Project(input a0, input a1, input b0, input b1,  input i0, input i1, output f0, output f1);

//here is the first func output
//            1                          2                        3                     4                5              6                     7                        8
assign f0 = ((a0&b0&(~i0)&(~i1)) | (a0&(~b0)&(~i0)&(i1)) | ((~a0)&b0&(~i0)&i1) | (a0&b0&(~i0)&i1) | (a0&b0&i0&(~i1)) | ((~a0)&(~b0)&i0&i1) | ((~a0)&(b0)&i0&i1) | ((~a0)&(~b0)&i0&(~i1)));
//here is the sec. func output 
assign f1 = ((a1&b1&(~i0)&(~i1)) | (a1&(~b1)&(~i0)&(i1)) | ((~a1)&b1&(~i0)&i1) | (a1&b1&(~i0)&i1) | (a1&b1&i0&(~i1)) | ((~a1)&(~b1)&i0&i1) | ((~a1)&(b1)&i0&i1) | ((~a1)&(~b1)&i0&(~i1)));

endmodule
