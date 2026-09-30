// penjumlah_4_bit.v — Penjumlah biner 4-bit dengan carry-out
module penjumlah_4_bit (
  input  wire [3:0] a,
  input  wire [3:0] b,
  input  wire       cin,
  output wire [3:0] sum,
  output wire       cout
);

  assign {cout, sum} = a + b + cin;

endmodule
