// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 22 10:03:32 2021
// Host        : HomePC-SS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Apps/ALL_Labs/ENEL489Labs/Lab2/Lab2_Task2B/Lab2_Task2B.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jQIez+oJ+VylASJ/NLi9mbmq50L6wv79u8esaN3+7Ih0IFiHWiTaJk3hscxBuG+ryEsl1BGDJeZo
uysJjYQ4dZA+0JLjvjZ89TqOUSOerefs9HmDbJQI9JE5sYVKr8Tm0vx2s0woLT7G3tdwcFsVIz1h
nZ7F+wVRSqwa7dakEyBzsl0/coURd6W3gxsXUqTOzjxK8Jn6hoa2xKsRr8hDEKVB31mEtMZJKu2i
RThxURy9U8LUbmyMIDvopkHOyE0teG9ykvCdqQn0ZVO3t8JW8ZAxn3OYLLr9LwJPjQx5VON7Bmta
UxkQsm2ABdblbScN8PGkIs4Ul+aj4Pe45zq9cw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DuVq2VdpDHx4j5q2VPJRK8kvVlZOsiFiSVS0CXdtF6X8hTPg3+fBWnQmaXH01smHYpzEwybGBzz4
kOVlylUIGLFFtZ02iXmCdzWB71q+rEaQvjy2vggVIM3uHfXAhtUX3xqEHHf4YbgNWfqYrp5/sv8m
2aRl0gCfZtLoDTGJts4J+UqZYd02pm4LwDvXE2DVs8AaEpFvvwGT7w0GkMSJUmjvjSn/trnEhjPG
PzcnTiCo0NZ5P0uQWvkLZ/fwZJzYoiEYCb8loI2r5/arqfgZn7RpVyctiWy7UBP+8N9fxXQEKCIB
eL7GpP1WqabgPf4DuQtZBroUD99sK5KdNS5cCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9312)
`pragma protect data_block
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
LY5OZwRWW4lHnDfP1DlRx/6kmapk
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
