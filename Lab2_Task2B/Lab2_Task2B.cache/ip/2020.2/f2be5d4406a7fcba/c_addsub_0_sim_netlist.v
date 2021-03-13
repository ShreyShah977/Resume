// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 22 00:49:57 2021
// Host        : HomePC-SS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
FBZmq608wgYwakGby8C5wJTn
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
O3/yQ+l2qKnrDLa95UvlLldfGANX9hvdlB7OKWPZxeZubOTrejTHWhdEv0Sk1R05JgMq2w2m/soM
6T44Dfdimv6pfV06TP/y79UeQdXotauObUEDFSlsNx6DP/W/ov298SGPXa3b3skQFqH/exxO9wDi
AHoNiWJz1Y0UMiJRixjshY8qEQVCCalGAnkSwSN7vie2SXeg4mLkZVGCRbCKy9WTkS6E/57TwHT1
fuX21bWqoF94YuMp6xpinmLxAV58tG6Xoo2S9FEbn8WFDjUvUW5AeTZk001bvO7ZKam01ilWiyPR
wVGVWTjjzbKaKqipT8tW1W/bzoCCP1HbfOzpkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TWCWkoBqMDxx9VC7xSXehQsJ+rSC6BcNzVD1TLbIfc32qDCFOTQCwEv2ARVY/CuWzlLxTFow04EO
dmuxFi5bbJHOn3oQ31+8QdWrSD6eUI/t2Q2pizBx2LoxW+zPlVFDmtjmnnXnhuxVEcx0J3H9v24J
wfhQGVMoHrV/BzPji2CkU8EgWSEN+SCQjUgXiPtyCgDPJqjpmmTkcOJ9Nxbp3MtRiNgXSRK7KIZ0
+p6gX748Evh4GFSxziYvF95Imh/0BGpb38SU0KSwOemITmVhHFxynxaXLO8aOGzB0L8zfjApbrxV
WureV4bvaLSrYKKCLPqDcu4sJriwfE+JIpkqhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
6VjGqjZVbL9nu/s3tr6XWgh619r1RHQPOBTc
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
