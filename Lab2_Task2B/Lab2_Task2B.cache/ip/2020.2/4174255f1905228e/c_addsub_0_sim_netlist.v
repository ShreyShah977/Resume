// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 22 10:03:31 2021
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
/zM=
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
EhlOQs1zMhHzZiYycZd20Mz0Ma4qYRlwoEY7q1ckqK8sn9wsLg7iClwevICv2J1EyRIfwsiTlAyn
PjJB2TQOOFJvRpTwe5b3b/FrNMldvzLXaGLRdpQrESQSm4gtaWMfBeSRwxjfzMhVvROkbL29iH5/
F5v+6Iz5j7oCJMyuvar54ZyK2bDM80cgUe4WCntPV8tNZyxjgo0fG9AdasVmBgdeJAgFpEjWjFzg
/L6YFcsDdNkttraVi9codKZHQzzfnr9XaW0t1C4xkE3n4n3ezJBT73GGHQO6s+5eSVncpAQYZPIh
30HZqPvxgdQIUEgCpTrU4jA+XWo0cPp2vJW4dg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2CDPjjQx/XPPfI9KjCEj9kUXHBXdLpTdrm2pWnhpQQCALKTQqLw1AkxAQZgZBe0RG7U0JIUmrIKB
cj6OIdHpzpRgQIqMzwzvLptUmx8i01Va7S1HFswgu7MfF+AiiEJrxsrCDR9a3nySeDJqb0Xwy+q9
9vUWugZkuDagns84RQDEDr4W+mfiZ/WvOkPxDlkHMH9roQ9kGtLBuYRnMgVWVU+i5S2U189h23g4
v7ESPYSFs2QE2ga3m+iBmueAfY7lkb1M5Qtf0bDJv9+glkv0WsgFdC2OV6YS9JeiA6ZqssjL9htG
MHd2IkPcquhC1a8VPVZ6HcSosOyt7Ww3qENQFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9312)
`pragma protect data_block
yvmK2aXtX670NKRGnLwaX0ePAP6MtXSnLfzlhdGM/vxm37h5vehuqlB5B9A3AKcvN4illH5GshLX
JNp1ksYXW0xTy6o7r655ZCq0ob8E98vwbGK6o5ZNiDMErxKWkbHicoslqvKovgJ5DtiVixdjPNfn
bc0/kKB64JqyqviGm4M3VLRmc1RB3nk+EDPa8WGd5Fb8WNsowXO379kUG020QW+ah1+V7rvvFA4L
w4Ysjty2RWAcc91Xe3aJUZqQ6OyRj2R3Jz1jMAlSSxmJSjHsQRktDqhZ0zbZSANX4XHUCOeySuYp
7n4b1HAeFewz6KnmcC2PNyMgpjy64HTSy+zYqsSGnquoHgepto89tPEf7hshfr0Mtv8tYIMBm2oF
nCTO/unMXuU0WD1JHNFEk96PtPWuvEJnAwIB/zutGhE5HYz0fCgEE+60+lvFwgLUJXcnuvoiAstq
gB8XHwfhd/lrMsYrAa89qUYMTHwvYwAZ9dTRa1yUiKl7qJnIF6y4re9REvx+UxmbiWEvQyX3zQLp
ACtmWeOej2WPtk9m9PLrAKYTIdvNJq4ngtAXfaXl8jSMwAe4B514/H4LkVnvoBUP6wBT+1S7BeBr
yWtFo4RWC60ZHP9jmBlM9VYBOdrZdhN69gc8ChijayIXE97f+nMvR3QtMcYg/1Te2uI+8SAAbNvl
yw6SXoHGkEpj1DKpNAsUmGZsqUNxe+tW0cQK/w6SqhO6kZssslzfH5eZJIqL4TdesVj5N05p1QYU
pora3TUHu1YFxKGniterRQuFDqeazkwYhXQ6TDbGEjYp81342xLns7LjCW8MHhJ5QfYGZI9ftPiA
DSQwK94TbJiwYypDZfWI5zC0an5rKkgSfp3t3oaYTcNRUFuMna107b1frrTEO+2IdTscf/AWFk1B
WH/u5IAfkk5S402NFYwTfL7RFOyP+uMWK+HJR6Svks29hvSg6aeR1sPnYptp7d+LV7AYViXf0quf
6wODJlgYQAVeQhkuzPvuPUvETUOteFHe2mXKNqIccrFP74SdX+5BexWHufyUUe5Mt2hd1vMItQ5W
TXOdnFNgyAY8X6VjHJXQik6l55o5aU8lk5g6VuZqHu+5dqWKa6Y1K5K7QGmxs3xXqRWu+aacJsfb
U5F9ELKvcPPgq7ggjxeGKZ3GmUNLm2hPsQV1l1A11fh/OhvDAAlxu9PgZCBbh1zNSAiDFbKIsEEE
CSygTjpgX8KGRKvOn1YQyL6ULUmYmC6qN/CwYEZ3BuBKVCaJtNLs0oO2UbpJg3J/z7u5nzIme6cZ
TIpBT+MXnjuI3UOpajD2Hk4Mdjp45R3scftYV7TvH3eTf0+ryUREGewRnlKxNlOsxf5l8AyUDmd9
UTjw40djIRLLIBu8HqAaqJVAe+DvtoAiRdGxqGEh48fnqZ8wuhpnr6hDNoN2bKC4enRonYF0WNS/
/Thg4uSk8Ge5AQHEpxYX88w16W1gFCHCs1euVZSOx/nBXGjOkuZwWW0tnHufNu3WY0977pZh/Vgh
3e3/BSJaUVqaWvDcTpn3bvg6pobtoQRu9TVjY68/qCGOM1a4I2Q5qfSddpYliZi6cCm05AQRoq2b
C4831s7w6P8NHDLWEUdKUYAaOZuik+XCyBIHFlJcTVqyjqnoRUWSXjFjsRHi4cBO+5VQ4U8g13wP
2TIecDHljj9LYV9CAF9ofQA1peEexNYnNrGyY0xpbCwTfoWA9J+uaYDhvxJQvMj5xSv85boLtQA/
PBBoRpF/puxBk7cVbIgIVdt0jNmDKNrEgXgdYzH47PJRRX4xiPvOzW6x2ekyKP45IF1HBQlgikww
kWNn/j4qQaSJ+EN1ZtAktoUIVtIaKR39ghJojPNVtejak2q6ahfSXy6SC1qPuEp5mQ8c1YRe/EVa
zBe1/4zIzzmzoWGQiG9CVNrTZJ6dPobvfUIZTxWsZf2Xnip4SVNxdaRkWbXA/Veouk+fgw3Cnn4B
vqaSv2Qhg+nYfTY3oiC9Ly9/BpmgLdn+fABSUfrLTskAYTl4MaoJG0jYKDiCg+ZFZN3K8XJ+aaud
VQ4RwfIK/KpP+gucq8G7QPnRMI+YD+kv2okFHfgsXTLGYGTkyaHWeLkThtdJaAdobPJnRALekoQh
+wsvEHGlXNi6xnUSLKF1RwkrlyotK+OoHrjS0gRen4N9sUht1OCNvY9yH9tKDr/DSH9Lj1sXsEhR
sqT5eZOnmeaiKsS5jjc4KNBRw7ICHXqfBkTP/YRnx2xEooTpNmlglVdzTag5Qq2QNE9QreBmsn/6
Bz4ffLU8KBqEEYw/4PmBifMe9/YKx3Y56BffHOCorUDdvETlyEb8vhrSPjD5iyjtaTYLJe/pZtRZ
AB41WggBLcK3WFeICTsVUbSog6OXCj9cEjeu58kYpyrSzeH0MAP9kO34P6e8rq+xGzoMK2I+TYeZ
saNE+vRzdtLV8/Fnn5+Cuc7brf18dmf0tCyIFhj1vAQZlOXA7ljNzPhguEjbn+vHn7ClpUN9+9dx
G7OFbre2jnN6BYkcgpOoHIutBEXamSw5e8MSDj2jTx8/ncqsOdZgTO/ffSZQvBlLjjLFbGwQo34i
dg0UWVFXhz+zFsZFoJFXC2iCisvdg6NdGBUg4HVO4PWWlfewAkKHK2FYwiY7bKAjZhEoXf4xRRA+
x3NqiH0aQfYbpZt54ePotF9BJs2SBT3tVdwH0fzuP5q3B+KjxVB1Us/k9pMWYyiPWSkqaF9osXei
hnEPQYLkHquHJoAat11zDG0XmXossK3f3i2aDK3+vIJq6a5SoPwK4OzO+KFaFvpp9C8jnovamuVB
sT0SbXDmBANW64eAJ2w2chkHMwEW/5Bd9+nr+O5I36Ru6M2nZIXHblZ/x7OL/+uj610pPHuzYp6z
v14PkrlhIBz+cAIrdf4VNZ/7S/xdqKh1Vy6Dj1eBOHgIl6QdHASqiudefppMDPSrFXYcIB2uLHEv
ognnq2ufPLPccdX76xaAacE8JcotXkDbm8zrx4Ia+sK3V08qhmxJdpiCg8u251Gr3ZqMETIsXF+t
pvrMy+vdgHHlC8LGEJejKuCxf+V/D1KFJHp9bpA5Oqt5jhxkZDCDXmM9N3JCD8wYJuObTs3nUNEd
YRPvKzGcyBR3kszXNPTYM6zk7hUEbyOWnw2LlMk+4BXyk/G0BAOjW5mNfQumXgiXZpoGMrmoCJXW
9HScfIC9TFd/ndultHoi95ZJUGCxFuZWutIM1QDLGme4TeMwh6q5sZZ9TTRZm7fs5B44xy+ilw9V
J3xEuImy98AV/rbP464INe/DGmRRVVTxxKTTxEF2E3r1FSbWkqUcDJGQPmgFtJJ5YYiygW4+z88R
RhjZStPOnoPSRg0PddlqW9tsHOQnxyvF89U+iTITOg17S1ZWOpHuW3oF2ruoVWKjEpcNOhfG2MBu
yf1yt7Cy3r2a1WLQe/C/K4hcLvGHw5Dix+wrIm8e8PC9Ra/nVQNYKJdpuTWfg9N0EMxPG/KVg9hN
NJl7C6pMLj1JxlJ/inuBB1gb+UUgmodNI8pvksc7orlpiSjCaO6quh1p0Zy2UEAls5Bl87nh1xdX
keD3QXkJTFspM8ksyHhe38RGoiGy57HberCVeHqGDC1rWD8GPjUviw2w8OQrvr3j113NG0/oeKpE
0ObcNR9YfXAr9s/9MOOXnmi/gmABN33ZtHsnmmn2Y/kePu1zQC70W9zAo6MOa7nGy/jGlYR0DWDn
xt/33pUv0c+ZLtIicHs7YQyKNOgfUHKlHuIkXfHyuFAJjBlGDHqxZFE5erL3N+Z1Ks3/ueaAeee8
g9NR1mCfneU0wvyA4bYdTuhxEPuzvKHiTaY5bb+bTjD+EKpJAeJ5CbAbMwJceug2TbbCEQmjKqfm
N1to6cwlNPUS7tC8a8u2mX7OJHaiTUvZX1Ogpu8qwtZfqzW5pDRu2exgHWAaGXrRz6CJjUtu01nJ
cijUgzEGjKL9o0mYIQyuR5dAbqmNT1kc3Z0aYm+c9tZkDk3Ctq3jfXjgMqmCx5HU0E+1Amvmqijd
IIqpByF0qP7GKJ/ZYwW0dKz+mHZzX3AW8qy0uH7rSJyPOpZo5n5znqw6adYwplLiR+62OiN4h5Hu
XHHN27hppuFAY+fU/LXWWz2j6ckT3idIcb0Bw7FSaM1cOQJlfNz+4GhpqzTYuoJBzbdqCjOo72ej
6+Ir3gUAebwnzsYCrucyMIR4ogaVzXD3mJY+LIrL1m6LFRmeXz/H0CDAdk3fhIUoJIHL+7hEiKtn
n0PbTzzMessNToynWrTaX+MAO4iJk3ImoqzwIKAT0u+OgTD3uG87EOIzAb2ComBDHN9V812DZqOP
v83GbjDBZ010VsVCRz2ZhMOzlVjMmMnZpMTSplKy+JL3l5ehsYMtU9LAviL3+6wCpB5yK4/0ms4z
NIhTf7RX5m8ay8kwPpksHTlNoc+nzg/TjPwAMjeTpSeHauzGsCBBdyu/a4fYAer5zlMEEokqhO3m
8JETft/hVGduGHh2Fyi+1ceUDucGA9jDmB83fzshHhsYhRu2dJkKNLT4jbkAB1U/pCnxROTGpFBq
ZH2kjrTmU6SOx/tHq31Ezt3m5CxnE0uyZZbzNdk1FnjUJBKGovSdFDEhAVca0xav7zm6lVu4PIxa
caTGJebpplqU1hL3sVsGdzpyIGTOdYUwudHo3aCaooSaOpGqO0aHv0qM3RFje8Tx9k5k7MnansjN
u1GZJFDSOKYWzg0VgL1wFIhE7zG9TE062CH/RnEDFudOjse0V5tYUprqC20w2iIUd7f7B5a1PBXc
avdQfXDw6GODu6idrGl1nwo/3Czl8Cq9kTIoKZ2hNI3IeXE7S+E3E33EhCVFrTE9E52InIhjAI2c
IL2l7NUoQLAeyK1sJ96p8NUA7Jql3iOyxu195zQ4SxYiFJ+MK0ZzLZMKLjwVqFHxdIPkPj79t6pJ
jN447IiULB8Y5lrnAbe1+zZaFFCkK6D/QXiRBEQLSKVp0FmFQsFIz0o4pOx52MP9093FAEt86mg/
sMzH3MVGqSwDGG4kUosZrWyje5QYXBMY6YiIqt03bOeltGIUZ3cU6YCqD5vkBLs/P+TLoRPTvLGb
wstBtNyrDIbOn3gNYGqlEvELEE+8/eL8G7tLKlz61mklZhmU8Qj7gar4HTm7K7dqt3C2bmkehESV
ngOAM0laUX3/66K6PW3JmGLp1DzTtOLLFVxiDHaqogt3enNS+EXYzh0iPHXVSAhsWm73LSc5yd+f
PN5ZFseadyCezGRBYB8pHbXFXMeRlzEIQl4qShF5dtOMJYE0v037y8zletXioD0pUHT+yyqlH62v
eFbEwZRcUjFzQ1+/vhPaD4WLe2276ZpaNokJca/989Zxocx+8UcIVeelmg2Pn2Hw4jl+tCGCOyHo
lC1iV99dLFTJ0ghoebKedCAHdMuPVievwn99GqfjfjRySbXOu+rCDJdHenMpg5cV3rdGWN0ehEaZ
dwD6/Q+LEM/jy0fkEBFshn3Pu8NY/+CaygfSiAtdkB1K8oCbRDmoWi8ZBu8Th6y9/U+V/v/l9IYi
3yGc2f8KN8ei0x7T60wv6EF+TgqxHEOAoqyGTUOS54vnz+NnNjEWRzUTYMGbWgjl3GHb0BAqPK4q
OfTWTMGWP4B0wk/gohFIJzVJ1yeWJYCrWAbUswUJ7BqIgoSHvhXDMFnx1aF0AY4Kf1z98J1AOeVD
XvkkUUIAf+z/NU481kdOggvbnhIsDSANrPQD4dx8O42u7Xn0hVtlZ6w7T5FPvjjuNknkj5j+fzMP
ITw21akBS3d0luYtROsTQxuCC+BvHIwSx07jgResZePHzFiHkErTFedFYpH856rkaX7UYfArU3vw
OFWErCzMoQ/bcLJymzLce+7vO0/KJwKzQG1lADVQ+Kl19ISI7jJ5KA6NR/op2CLiO++kUXvaEOJd
oiHZaIqpv6d9hjzgfbrSDJrPItP3W2ASYhcpPkHcg2Ta4inYuk2KtD56gPRmy6DIBOAA/Hmj4uED
V5y5/2+hOTcKeXU/UWOXOIWx3/HD/Mupui1k1O2seiF6XJbEQUGwgbj4vHN7kwSqHa9z7yjtDBbN
Nd2BQgnhc5P6IFLvSLbYChWZwiW3JfJ3oxGMY6VT/rEHJMuP43VFBtGvQZ61sdWv/q1jS9kkKqxE
YDcmIMay9iuMmp0YfPDc25bV+9YUQumuH+9Jjl1nPEkBNQV35FRUvnWRg+Xw6fhH/10734lTThuQ
dgo/m5l2sFaLApJbYmFlJ5ZFXGadfYoJK9P7A1Jf3sOo37Pdxu4t7apJPpH07qj0eeSgtYMYPJj+
V+s+ZBno03YbhaC/p1r7RaaIf2q1JXWyEeFuICFaAK+A+5yhnsA8gqeJ3XVhrPcaQmmgIMZWPuov
B41plK67eSt9vrn0RCVR6O0E1hK1hm/v/a4cbHjVml1h+0Q0Ij8A7cacz/tlo9EIhMLKPNUu2nXd
bdxmqdKa5wK63/vlxj1eaNjyrGXbyPVrTGj6ziCkhHod9xSK0yFLPLFxtodXBkMWi3V0nRXbbCVN
RVq3CHfBygkuQzdHhajhqX4r9JT6t5lbYqldclXPkP+v0zsOCct558KA1z7vpVYH5D5cQSdNVQNQ
5DWdna9FbUtRAf0L40o/xIGazL1d9/WpZr3PxMi9W6O//lNXOzTnanCeNhLOIBOcTp+MlTVK8jCF
jUWTgKcCmPWF36lI94hYzlczhFp6TA2Vj21ta4bOxXzsgk8FN8w4Ggo6O2/4N4Y6DHIQCzgEcU62
x+gZ8I9XdZGNGI5VghZP+ewanbW302DiJU4ORizxvUUES/hp44J48R6Zg90ckgTQV2dKsGzs6Nll
TKpCC1ZzIU41s2LnTTtNGnKDIepZkX1FmmeG/HOPCWiOjZSk9ALb82WPE61QTMyRMSxAzphj4QYe
faHeQkOXiJv1UZ4COt1FchGsZaMedo2lt1bqjA6gwaEswVbFnwc8GXkJAsdJ29nLpW6I3/OagpcU
5qLtfMLLrYC6O7PPn3+0s7OAbFm7nXvA1W1QbRrjeN180UCX+MX3oKXsw1itQBzx2Nvcj64IbT0P
7GUwHGDIplv495Y/FAySyUXtTXeR2BkR6GuqgOA8aArI9KZA1k4go4Ns9O5m8lNFTDBU6cboT/z6
NQk9WhQAbLjt1m1d21KiSghr6jsEjNPF9LuHh+Cwvj+eawdpxSldUMoj02CDNC1fq3nP06XLi949
X7f+APA43Dqa3GHjIuyw5RqrUKn6eqJ0LDTUlWd0uk1AbQqvIfXTqzf0i6Bs52/kBiZ/vPWGgx24
PorNx7VHc8EPdCas2mibC+ywGxNwJklDUw7EUQq0o0xNjkeh97bjtFKMY6CXy5QSfVKdLv1sM7A0
5hPJq+EGK30GOFvHPUHrosL6E90W5Cnv/vyj+R915TIUC5YtLkYOV5y0WkflVlyBeWhhGZak8MYK
wJR/lfSbKJELZc7Aw81v8X3X1q1h4DE67wcVJUKPypP0U3DMXnW6dvJ48JkPQKr3H0AlNQB26K8Q
lvnANSQYOK83H+OfpQpGikfL3JR4++4L78R7xkorlkj98iGIALpO11G80IbQ4Mo0vlp/oMV8OVob
D1ioOmbxDG7kd51rDLX+KhADHcEIHYErkZiZ1P7Wx7djr96JLkrRpIkOafwLHa9WYMW6cCVKAfWC
mhQjtW9dMMJ3npmAJkPb3ZPEMJYHRXNAVYBzVgRZeZJhw9RtpuxGKZGKURf004GeWx+U/rg1Ppb/
IsIry9N3M8Jlsw55LmMy1TNoTF5p2lUdLILAo3x+zdw57+Na7cLe4RT6xB1Bs63/XfsEPSgCnaEw
2wvdfrJvqDeRExQsIV3RUnL5aoLld4C4qmY3C4Cg+JwndMrU0wUvnzEtu4VhLKGk24cH7OCJUwdm
ixaKo+6S+L1X6LhqLwPj9woSszMFo2aGnTdZs8SKsQmoE9OShEcEtcgdnnm10f+0bccq59mEaep6
OnOUobuyn7L4yA35cpiYsfN+7LQ3RZRuf/x4Fu+VrhTRtdxbuAiR28XKiUzmf7ba2M6u9VEP0+kf
TUYAtWWsjugnpfOUirP17RBVkFaeKiuG9Q41uoV0WDxdfQ8HkTJWKGRNxWNkp6LXal0dzLVca70r
QXakaNDPFLoR7/XjEPleco5mfpT58vUGeQCUn5QudGNbHx2O9+w20fltx1OBgPNq7mjESEj00tbk
2aWTE0UrH4YqTucXlD4T8qKZk5dCQEbzIYhBZCDE3PhtHA1Oj19vl1hsh2YZyxEmw3DxXnL04KX+
ySv/fD5GFCzYwyfA+sx9RL7f/Arwr91M5fkhMc12DsyGUvWX0K+JaMKc2rop9MG7LaMu+rigiTKv
h74pHoFFEGz2m3PR35E80z0zvAe3wpxHvIifXDwg/fvmWHdwkQsOO4eI6uhvpTSJu2somGqLjhVe
ZLlV+LSEb7RRDh/yU183kWrxnmjRsa7hri3SMtyKdyLji4dOkNKviP4tZUiMVsujBdmBzxjfiWdi
fL+CX/FghcD+wTL/xBOtQKok6vQPYf99L3dA2nWm80phGOxgMB71suUdoSQAwE0rwjwMnFSF7ldk
OH8Rch9L/fOPDB1a3ofQR7IJpIx//zuOn1HEFOsGaeBln3ZnaA3mypwWs7orJsN/xeKyfYDW2TjQ
OsSLOID8hVw6Z2oH5L6am1trwcsIsxoQ93D1A2o5e2exNYkAvaMB4p7Tt+Ss5w5ICeK7utUwTQe1
eThiqJ/PMvYvvdvl/muuzoKw1Y3UqgjV6uhDq9hp3Q3zqy7KJ/kt+zanOci6EOfbihN3MXHHcyyq
sHS8ahg0RuenkMQH2ZG9VjtyVq8Uoi7uFC7wuI3zeCr7X25ip8Q7PFNAGZN1YC+tOtW+e5he/ApH
M8D0c0iHp/F93neIHl4EsrEhCJ+Zt2liDz8mmjFSRgkuDgz/O+Rv+3wy3kSASRT6/xqT25U2DLL7
R2T6GPlND1Cvx8NNQazqVOMNjJemYaV5z8xRk/n0CDKsccec7iCVRejh0YgbIASnv5anqytETPz6
/rK6PQQ9mVe3Y4rScSniVaPFRtSpJc6qb29OC0OvJ34g3VaQAS8eutAr3EeDEZE7CuyYWGmrlsLI
o1xxOxEBQ5wHtojkh+rO0mcFlwf44UiAZcporzyp/aIoW4rTeqnhyJ5WLObG0hoJbFFtTHgg7ON4
9XyuxUxyETlv11aYEjX3tGBgS7feOKxHdk2xnLXcnMhKGJJxTetc7mzh4EcHAOr1s1n+pJxRsGsW
noGlxY/T6S3N+GRyYx3A4AB9ARGwD810kG9th/8FV31ipnNs6JPuj8iqaKgnxJKLSJgCh8cknih0
4gSC2+iLOmbXNgOvIICD+a6C0UT9nXE9RVTN90RlL/m69D8sX9s3pPCcAGY2YB6xu5TFl20s0hDt
HZRKjb9lVBC5dCBMTnh93X95z0LOJ+ZTKBXBN2HCs18a1KICI94RFw19+4Q4UTSr+No4Y6sJ7jY3
P9u16r4SeUqVWnkOP0YWD9e6ya9b00HVB8c6d4JtGSVhlKGpZl+FYv2bIlulLAsRuuAgxsmleuPy
xmZVzSnk9KMTmtCjp3ZfUJ7jpi8tQ5d5EL8OSdAMbKnZzurxguXHyFmRUL+dZUHrJr2Azu9qs4xn
urecmVPyHyl4K6JmB7FKFbJTE5gu5pfz/uVU0j0woO32g37Dv5WxGkz3YRwJzs4xkP98yH0cJ/gO
XEvu6ccqstEy3v5b/+lfnpMTh7zACGKYonrSTzlcmL1gk7+9jA5cJfIig4CtNdJa9bkZP/JeuhiW
R1xbIGl4i6i3I4mjiS7YsZGYKFLmbRQN30zd1a0tSoHzaPhy2GkUChFY6b4o0SuAsWqZu5sO6trx
TNaJWOMAFziHAd0JpN1Zt6UJJo3VI6BmUkPdrbBI08OOnKeNFc529cDhyvMhMmKddhQun3kl9Tfm
wzpVz1l/99ynMYHaUDUxwLGi7HSBxKRUNBXAkA0GhqepvQzPuHv1Y+p9R9TjO7CZXfkOfCTKy8ZP
kU+BtoRsRvmb2JCdzbg8eOlqDbKucW7JZE3RtwNuwiPIwDzPDXrZ+frJMXD6BPnYsjM7xnOCjzeF
GtGID3AEz8lCh+td3zmwb3MT36t3yEWDB9tHKzSxOxxFCyNW1mNsun4Dl1W/d10tMguazMtJL2p2
fWX46/oyq9R3kbF50+MYxwsC6eq2DAvbF2rkNKJ4bp2xNh8SBoBH6qIQHi9eilVQxQ33Y2+9E+lh
WI12PmJVOKv8s/NinjOnjJ4yffvFFyh2x4CdTBPYc85pLertikk9/5rs98zemreA0gvW5cJdARAm
20PglLb2mwJ4VLgylAcwKBlrJmXt2iuB6xm8aqnFXOrIPOJLNWhe7wxHTuTHTl1e4Um14qlLx3rI
13KSzIasBpnNvsQsurBS9pTs4k1A12SzLEPmWAl4gNrJmUNszhDzbPCfVA5h5jeBoWQWZuOZm1+Y
ZoYzOl/2RX/X+Equx++kwPdBz49Mb7WRKqg9f8MUHkmP1SKBnL1Jvze7AncZIZTgttoVWw11eP/+
zBTealcRhdBVkYsVE9VSjUJ2TDIYxrhBFBu19gL/yCN54dkbfIAY2grWLIPQKq8Fl8ieYy+jo1pt
Ai8aY3uymyjhVbZCUK3QEskkVzztwar6n5m1MCeGJphN09lKQUJkmCyZf9juV07/nlI/zQJPe2Nr
zPefG+e0urZ4Bq8Mc/MAFBBBEcUVV8OTlB6n/yQFC3vfHARwLDRLZ+L3G3vK1NVFyEqw1/11BuAN
qZ6Ea+iFCupUcKbwGhFMiazzqYlJPBNTytFTkiPqpKhPIVN9XpolmR/6wTNGnZQPfiHSPxvdeH+d
KbgphrHObLfss4/wCzuuF49aKElotL2fe5Hl5kzd3w//yNJaoNnGEUzxU/kuPDbmV7MFsDKPgllM
pIrCby6S0jHi66Vt0ujyHGtF4xKXWhYKe2SUNMTzas1/YFy/HLtgyZHHnBCDOWVOP3qTc13r+W1Z
ZRmtRvev/uMzCTM7lH3e+pBlRckDBWVnz/RiYYITggqfHCChj+H2hjuYXicFZqc40Q3fDkJ8iUod
dqxAQWMAZ2RjYM61Pk8moHM5z1vZmDps8nvKfyo/nLHHbpd5wjLtWBMClHWerVNGdrkzEBcaEjdD
kZECCjOCyvOVjOtaN9xc/T4vHdjlDA5yoS5jbZs6z2nr4o0oE1xH9RIvpMRx44xh5E4XsWQLeFvn
DUcz8SLk03TdD2ascP9dbS+VsMd2spnyxhpkxJBLcjAs7JMFCyVEp+m3beFssNHsxFpJBKfb1Ibq
VsvI//goelYdHFKq8epPoizhKRk1rYciv5qsr0MjSvu0O2c+evBmpbEilBYzM376AHVmSs/3/3ge
TI71ssjGjspijvecOTx9iWKjpl3ZJvU3P3o7q2TF7aGqx0qi+Lfkik0fEnDawwdczXYBCPxYnuRO
UoM4Z4Pa/pg6jAMB2SNaBxSqFreWjDamnZrcYdx3p8sY5BsXl/OiF8BpI4ejSG4hbsjXEXBLI/j+
Ef6cHOY/I9Sa57w7p7b64gLQD7zhtER1+WmSpbWr/NamoYNTCH2VXsRoUZpOulJWXJDtJOkDFASH
7umD1T11+VHquIsZhrZiGTuK7I5usc3dmvirVYtI5DpynZuHRtXte/R0vMgXhyvo1wBRFfCN8qP+
z9ffxo+8E1nIpZZKna+8tzM7eBUpJpotwNWTTgh1r9WWC78W9b7PpSiNMTig7HHnN4WXlssFEniU
eXvE9G4haHplfA4GgQtq9ilmLMEfVlcBbvwz8yFlEgqPj3ZDPdxMf/z7q6+4Fbb4+udA5QxekOYO
2LFWIsd9+48o5SHxAlyttKH1CJTWfH/2jdEMpxO/OeUbVSW4UPcugVZ1kY00P45l0I+/SyQJtCYa
yBHlRVKCx3V6kwLlgwJuL5LRxTyCcy9HUPKJt54dwgpm1VT8FT/3QGt8WYMIhM42iCMfE+ADwt7i
jl3BMTpuVVldDhKPGNgGHgLpIc7T0PjSKqao3e4PBFDV4kw6P76bIYRORLG9DoUhD/SqVtG0/a0l
qKBhEBvs8daYC88Z+oB9gI3ll+Y2j5iwe1mkrzStdCc43eX8mUbFnVHdfCBjaczexZuDjTAl81O5
SBllu2akPGByWcEIga8a2/U8ias1NVdCZeHhOiwfv2s6XoNlxQugp5LmWTj+mnLmYE4ndf4/VhMU
bFd1je26EOtjvRw67zztX7FFIDMyNjRL/LPbbGse1wL6WF6V3uMlp3oVgdfQOcto43Mtphv0RJ/P
ttX1xffru0VynoRk4eAEmeGC0CiVq+z9QnoyPWtpipuW+Un76g8eaPEIq7sKLDaY41VfOaeV8VLV
DeFbXYbf3wBb4wPoaaxOkKGtXHCV
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
