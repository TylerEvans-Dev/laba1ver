module lab1ProjectExe(input a0, input a1, input b0, input b1, input i0, input i1, output f0, output f1);
//confused on explicit.
reg ae1;
reg a2;
reg a3;
reg a4;
reg a5;
reg a6;
reg a7;
reg a8;

//confused on explicit.
reg aa1;
reg aa2;
reg aa3;
reg aa4;
reg aa5;
reg aa6;
reg aa7;
reg aa8;

and(ae1, a0, b0, ~i0, ~i1);
and(a2, a0, ~b0, ~i0, i1);
and(a3, ~a0, b0, ~i0, i1);
and(a4, a0, b0, ~i0, i1);
and(a5, a0, b0, i0, ~i1);
and(a6, ~a0, ~b0, i0, i1);
and(a7, ~a0, b0, i0, i1);
and(a8, ~a0, ~b0, i0, ~i1);

and(aa1, a1, b1, ~i0, ~i1);
and(aa2, a1, ~b1, ~i0, i1);
and(aa3, ~a1, b1, ~i0, i1);
and(aa4, a1, b1, ~i0, i1);
and(aa5, a1, b1, i0, ~i1);
and(aa6, ~a1, ~b1, i0, i1);
and(aa7, ~a1, b1, i0, i1);
and(aa8, ~a1, ~b1, i0, ~i1);

or(f0, ae1, a2 ,a3 ,a4, a5, a6, a7, a8);
or(f1, ae1, a2 ,a3 ,a4, a5, a6, a7, a8);

or(f0, aa1, aa2 ,aa3 ,aa4, aa5, aa6, aa7, aa8);
or(f1, aa1, aa2 ,aa3 ,aa4, aa5, aa6, aa7, aa8);

endmodule 
