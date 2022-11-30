/* Generated by Yosys 0.22+1 (git sha1 c4a52b1b0, clang 14.0.0-1ubuntu1 -fPIC -Os) */

module adamgreig_tt02_gps_ca_prn(io_in, io_out);
  reg \$auto$verilog_backend.cc:2083:dump_module$1  = 0;
  wire \$1 ;
  wire \$101 ;
  wire \$103 ;
  wire \$105 ;
  wire \$107 ;
  wire \$109 ;
  wire \$11 ;
  wire \$111 ;
  wire \$113 ;
  wire \$115 ;
  wire \$117 ;
  wire \$119 ;
  wire \$121 ;
  wire \$123 ;
  wire \$125 ;
  wire \$127 ;
  wire \$129 ;
  wire \$13 ;
  wire \$131 ;
  wire \$133 ;
  wire \$135 ;
  wire \$137 ;
  wire \$139 ;
  wire \$15 ;
  wire \$17 ;
  wire \$19 ;
  wire \$21 ;
  wire \$23 ;
  wire \$25 ;
  wire \$27 ;
  wire \$29 ;
  wire \$3 ;
  wire \$31 ;
  wire \$33 ;
  wire \$35 ;
  wire \$37 ;
  wire \$39 ;
  wire \$41 ;
  wire \$43 ;
  wire \$45 ;
  wire \$47 ;
  wire \$49 ;
  wire \$5 ;
  wire \$51 ;
  wire \$53 ;
  wire \$55 ;
  wire \$57 ;
  wire \$59 ;
  wire \$61 ;
  wire \$63 ;
  wire \$65 ;
  wire \$67 ;
  wire \$69 ;
  wire \$7 ;
  wire \$71 ;
  wire \$73 ;
  wire \$75 ;
  wire \$77 ;
  wire \$79 ;
  wire \$81 ;
  wire \$83 ;
  wire \$85 ;
  wire \$87 ;
  wire \$89 ;
  wire \$9 ;
  wire \$91 ;
  wire \$93 ;
  wire \$95 ;
  wire \$97 ;
  wire \$99 ;
  wire clk;
  reg [9:0] g1 = 10'h3ff;
  reg [9:0] \g1$next ;
  reg [9:0] g2 = 10'h3ff;
  reg [9:0] \g2$next ;
  input [7:0] io_in;
  wire [7:0] io_in;
  output [7:0] io_out;
  reg [7:0] io_out = 8'h00;
  reg [7:0] \io_out$next ;
  wire [31:0] prns;
  wire rst;
  assign \$9  = \$7  ^ g2[8];
  assign \$99  = \$97  ^ g1[9];
  assign \$101  = g2[0] ^ g2[2];
  assign \$103  = \$101  ^ g1[9];
  assign \$105  = g2[3] ^ g2[5];
  assign \$107  = \$105  ^ g1[9];
  assign \$109  = g2[4] ^ g2[6];
  assign \$111  = \$109  ^ g1[9];
  assign \$113  = g2[5] ^ g2[7];
  assign \$115  = \$113  ^ g1[9];
  assign \$117  = g2[6] ^ g2[8];
  assign \$11  = \$9  ^ g2[9];
  assign \$119  = \$117  ^ g1[9];
  assign \$121  = g2[7] ^ g2[9];
  assign \$123  = \$121  ^ g1[9];
  assign \$125  = g2[0] ^ g2[5];
  assign \$127  = \$125  ^ g1[9];
  assign \$129  = g2[1] ^ g2[6];
  assign \$131  = \$129  ^ g1[9];
  assign \$133  = g2[2] ^ g2[7];
  assign \$135  = \$133  ^ g1[9];
  assign \$137  = g2[3] ^ g2[8];
  assign \$13  = g2[1] ^ g2[5];
  assign \$139  = \$137  ^ g1[9];
  always @(posedge clk)
    g1 <= \g1$next ;
  always @(posedge clk)
    io_out <= \io_out$next ;
  always @(posedge clk)
    g2 <= \g2$next ;
  assign \$15  = \$13  ^ g1[9];
  assign \$17  = g2[2] ^ g2[6];
  assign \$1  = g1[2] ^ g1[9];
  assign \$19  = \$17  ^ g1[9];
  assign \$21  = g2[3] ^ g2[7];
  assign \$23  = \$21  ^ g1[9];
  assign \$25  = g2[4] ^ g2[8];
  assign \$27  = \$25  ^ g1[9];
  assign \$29  = g2[0] ^ g2[8];
  assign \$31  = \$29  ^ g1[9];
  assign \$33  = g2[1] ^ g2[9];
  assign \$35  = \$33  ^ g1[9];
  assign \$37  = g2[0] ^ g2[7];
  assign \$3  = g2[1] ^ g2[2];
  assign \$39  = \$37  ^ g1[9];
  assign \$41  = g2[1] ^ g2[8];
  assign \$43  = \$41  ^ g1[9];
  assign \$45  = g2[2] ^ g2[9];
  assign \$47  = \$45  ^ g1[9];
  assign \$49  = g2[1] ^ g2[2];
  assign \$51  = \$49  ^ g1[9];
  assign \$53  = g2[2] ^ g2[3];
  assign \$55  = \$53  ^ g1[9];
  assign \$57  = g2[4] ^ g2[5];
  assign \$5  = \$3  ^ g2[5];
  assign \$59  = \$57  ^ g1[9];
  assign \$61  = g2[5] ^ g2[6];
  assign \$63  = \$61  ^ g1[9];
  assign \$65  = g2[6] ^ g2[7];
  assign \$67  = \$65  ^ g1[9];
  assign \$69  = g2[7] ^ g2[8];
  assign \$71  = \$69  ^ g1[9];
  assign \$73  = g2[8] ^ g2[9];
  assign \$75  = \$73  ^ g1[9];
  assign \$77  = g2[0] ^ g2[3];
  assign \$7  = \$5  ^ g2[7];
  assign \$79  = \$77  ^ g1[9];
  assign \$81  = g2[1] ^ g2[4];
  assign \$83  = \$81  ^ g1[9];
  assign \$85  = g2[2] ^ g2[5];
  assign \$87  = \$85  ^ g1[9];
  assign \$89  = g2[3] ^ g2[6];
  assign \$91  = \$89  ^ g1[9];
  assign \$93  = g2[4] ^ g2[7];
  assign \$95  = \$93  ^ g1[9];
  assign \$97  = g2[5] ^ g2[8];
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$1 ) begin end
    \g1$next  = { g1[8:0], \$1  };
    casez (rst)
      1'h1:
          \g1$next  = 10'h3ff;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$1 ) begin end
    \io_out$next [7:3] = io_out[7:3];
    \io_out$next [0] = g1[9];
    \io_out$next [1] = g2[9];
    (* full_case = 32'd1 *)
    casez (io_in[6:2])
      5'h00:
          \io_out$next [2] = prns[0];
      5'h01:
          \io_out$next [2] = prns[1];
      5'h02:
          \io_out$next [2] = prns[2];
      5'h03:
          \io_out$next [2] = prns[3];
      5'h04:
          \io_out$next [2] = prns[4];
      5'h05:
          \io_out$next [2] = prns[5];
      5'h06:
          \io_out$next [2] = prns[6];
      5'h07:
          \io_out$next [2] = prns[7];
      5'h08:
          \io_out$next [2] = prns[8];
      5'h09:
          \io_out$next [2] = prns[9];
      5'h0a:
          \io_out$next [2] = prns[10];
      5'h0b:
          \io_out$next [2] = prns[11];
      5'h0c:
          \io_out$next [2] = prns[12];
      5'h0d:
          \io_out$next [2] = prns[13];
      5'h0e:
          \io_out$next [2] = prns[14];
      5'h0f:
          \io_out$next [2] = prns[15];
      5'h10:
          \io_out$next [2] = prns[16];
      5'h11:
          \io_out$next [2] = prns[17];
      5'h12:
          \io_out$next [2] = prns[18];
      5'h13:
          \io_out$next [2] = prns[19];
      5'h14:
          \io_out$next [2] = prns[20];
      5'h15:
          \io_out$next [2] = prns[21];
      5'h16:
          \io_out$next [2] = prns[22];
      5'h17:
          \io_out$next [2] = prns[23];
      5'h18:
          \io_out$next [2] = prns[24];
      5'h19:
          \io_out$next [2] = prns[25];
      5'h1a:
          \io_out$next [2] = prns[26];
      5'h1b:
          \io_out$next [2] = prns[27];
      5'h1c:
          \io_out$next [2] = prns[28];
      5'h1d:
          \io_out$next [2] = prns[29];
      5'h1e:
          \io_out$next [2] = prns[30];
      5'h??:
          \io_out$next [2] = prns[31];
    endcase
    casez (rst)
      1'h1:
          \io_out$next  = 8'h00;
    endcase
  end
  always @* begin
    if (\$auto$verilog_backend.cc:2083:dump_module$1 ) begin end
    \g2$next  = { g2[8:0], \$11  };
    casez (rst)
      1'h1:
          \g2$next  = 10'h3ff;
    endcase
  end
  assign prns[31] = \$139 ;
  assign prns[30] = \$135 ;
  assign prns[29] = \$131 ;
  assign prns[28] = \$127 ;
  assign prns[27] = \$123 ;
  assign prns[26] = \$119 ;
  assign prns[25] = \$115 ;
  assign prns[24] = \$111 ;
  assign prns[23] = \$107 ;
  assign prns[22] = \$103 ;
  assign prns[21] = \$99 ;
  assign prns[20] = \$95 ;
  assign prns[19] = \$91 ;
  assign prns[18] = \$87 ;
  assign prns[17] = \$83 ;
  assign prns[16] = \$79 ;
  assign prns[15] = \$75 ;
  assign prns[14] = \$71 ;
  assign prns[13] = \$67 ;
  assign prns[12] = \$63 ;
  assign prns[11] = \$59 ;
  assign prns[10] = \$55 ;
  assign prns[9] = \$51 ;
  assign prns[8] = \$47 ;
  assign prns[7] = \$43 ;
  assign prns[6] = \$39 ;
  assign prns[5] = \$35 ;
  assign prns[4] = \$31 ;
  assign prns[3] = \$27 ;
  assign prns[2] = \$23 ;
  assign prns[1] = \$19 ;
  assign prns[0] = \$15 ;
  assign rst = io_in[1];
  assign clk = io_in[0];
endmodule

