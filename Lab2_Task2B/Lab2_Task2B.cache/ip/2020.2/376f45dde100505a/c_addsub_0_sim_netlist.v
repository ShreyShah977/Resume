// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 22 00:39:42 2021
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
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
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
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
Fvdl/dutRYvzgvnyp2pzT7zM
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
F/R4gK8q5wADhjYEnB1tJGQrQGSuXEWIlHULSCIpPsRcVzAqbXLTo8HMwrKQgSCsOLRMaoeudha0
46ERLGt6RHHNxdVk5or8CeMvRRQcIc4psiqMFIQqMNideddrRrcAuctOj52Lw3uCQ5mcXTUwOMqq
9RyEnNyNRHLVKuEPHdqW+DYLB/UpKd97K0EJ2/D2/7dug86HQQV1Vm06hpBtAymOfO4nSnz0JGav
JeAuXI7/3cB0CRgg8V5SOSyTZ8JvUAIeLdRUFWXnSFc5xJ09AXBuslC1+3X+1W4Eubj0mlqvSBfa
5PrPnCQoaAYg2CT33OC8yiwWwtKqiuva6l4Ivg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bn6Jt4o77ODB57qUzor3wLhuJOEwWHnl9pC9zt6YruPvRmfWZLJNGE3nbMVoaQ670M8wKzRgiTBT
MyzPAHCvXDLyJbzcxYYgOzn1ZjIGnct9eTMp0hT/E4z9X7rA2rogfXbsAnN7tGjybfOP8r4ThMcY
D0IrT6hvVnf3Sx6BpgjGzjRHQQUvLNHivoDIeiWwXo6QjWJUyweM6mHZ1NSU3z8ToLLCf+y7hhFz
7XgqsncraYMU1boGlAMtt2PN11MVcZWpxoNsrCoWxToHvQKyp3LbpB3E7AYFRxO9JL9SGKkDZVHK
5PdGDAzYZvPaMyky3MAF797odyvM5bgfP2tvkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`pragma protect data_block
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
sDhayZ+p
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
