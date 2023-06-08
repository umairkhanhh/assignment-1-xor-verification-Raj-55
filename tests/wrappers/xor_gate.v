module xor (input a, b, output y):
  xor_gate xor_gate(
    .a(a),
    .b(b),
    .y(y),
):
  initial begin
    $dumpfile("xor.vcd");
    $dumpvars;
  end
endmodule
  
