module logic_gates(a, b, y_and, y_or, y_not);
  input a, b;
  output y_and, y_or, y_not;

  assign y_and = a & b;
  assign y_or = a | b;
  assign y_not = ~a;
endmodule
