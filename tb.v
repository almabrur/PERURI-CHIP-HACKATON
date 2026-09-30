// tb_penjumlah_4_bit.v — testbench penjumlah 4-bit
module tb_penjumlah_4_bit;
  reg  [3:0] a, b;
  reg        cin;
  wire [3:0] sum;
  wire       cout;

  penjumlah_4_bit dut (.a(a), .b(b), .cin(cin), .sum(sum), .cout(cout));

  initial begin
    a = 4'd3;  b = 4'd5;  cin = 1'b0;
    #10;
    a = 4'd15; b = 4'd1;  cin = 1'b1;
    #10;
    a = 4'd0;  b = 4'd0;  cin = 1'b0;
    #10 $finish;
  end
endmodule
