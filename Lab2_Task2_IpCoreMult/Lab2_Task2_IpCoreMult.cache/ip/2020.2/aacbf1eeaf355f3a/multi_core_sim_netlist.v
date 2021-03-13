// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 22 00:13:31 2021
// Host        : HomePC-SS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multi_core_sim_netlist.v
// Design      : multi_core
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multi_core,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "8" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3824)
`pragma protect data_block
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
nnwTf7o=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
D+9lfS59pj/VVil0GGdJ59k3DOq46v/+7whNz7wCwfYdRiJPbLItui6o/zSBZEKI9gWLjOldtur1
/rmcVBQ3GA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Al4EzSQFZknJP1zXhKNIjHP2ED06e/ds+6xnXGYdohXSo6+myvUa29WxrDQ2BRCFMopuWgRIHVKr
QIL1R/lyNoyVEM+ZIozLEHgX6l1O/zTuyjCCsopsjgqJb2Wtgn8s+TaOCOvqtDrvLzt0PvLiCx3j
UkBnJ2bYuzUoN4JusSo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GryPO/G6YUeEdMxSH6E+Cylnk/9RJIpF3DfZ8qm1ecWq6hYmaGlwqiFs0cnQCPLUX5i7YB1Zhyg7
xWXnsmJ4+UqH7C7kALbZ0VgPMoxq9qXXyR3XFKCabcHGfdH1PGZgCMUJcT1U4IAGCC0HKbpQue4v
BxJxLOKucvmUl0mdNC5jktjqlol5N3LNQ1Nqb0Bi2JUbKhDXyPAghHnYm1RA1WIG/I7KPAHJRMsn
rq61TkO0r9B2jyIUh8Re69O30QuaI8MVXArXwxoLarP1bw33bj+4nw7AKPOj3d27JIY1FecXOlD+
JrglMTs1oca4ii7DTHZWrWcZD11O8wPZrSB/hg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gIxs1xJo2g0tw3pn4+ixShAOAMuK8enzcVscdNEALwVHu56ynHRf8QNrBE9hWTm0Zrotj69ZA/BK
kwI2N0AWvjk9ACiHZ+Q82pH5keVYRtMQtsAzmOmN3YJ3UkTFHW6AIALOLN/+b1CJx2DSSbUvSJRL
vYdCMY94F9Lklx9UjVtQ7r4y14DJeU9UdmLHZEJTMZ3ahOPNz53F7Y+D2abS+pN3OTP/hfwC8SXW
Y0mKDR8Tkg+zCHqpFqHVe4sN/fDWpQUR8MUszd4ygr4o7HqUOQ1RTUGx1Mc0Wtrq0QAi8Syc7V28
2OviXFf4KLhcKYs0bZN+gsgApGWiwyRvQRkZsw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lbc8rPGs9vNVJLV1Ztd+OweNWVf1r3bbhZXmEPzls7ewmRVAwHDdCz0iBVD5zHofb2Pv1cNIx1DF
Cegpi/O809UypK5vc2xsVTWDeqgYhsqvVrROg6FOkBiX78rZZIEYF4NC0rxHw/5ixAFYsGHPS840
rFWEsubE6/eEK5KjxNY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dGaX53L9Ek9wU1QC7h+mJBxY9VRQrtTA5cLqpyZvyLoi582YqMcyFxxsOh08z/CW++CYcslxK5c2
nB76qWzDGxhrcZ2LL96TaJdxfIU2EOvAbd+35O26BL5Dr65GaDwdjrxZgGVYX9zZnupIqxn8XhmC
YxZ5OIIBnPbpGQ6ribzMzlGvFizUnWWAzae4ZJK4JY+UWbuv2xdBtaDjg/1YQkACqpob/Aq4IcN9
/z+aEP0pGhrF9aYTALhCIBKRSiEmlWYFi+Y/QtDMcgPf3kf28Jl2zN9nxRNVeqUYEwqb9cl2u01M
MuW6fdTQYP8au8BQaSrUEy47B0go0sgbZVDbwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LEujW+ttFeLDTd6Kj02ulQ4/6kxvxmgT0K9WSqzr2nEKo8u+D1wTZSNxo1Fc+SuL6Np9NoHmXZ6a
quET05vVSiMB+lIOHpijfSVwTqZ7LgYHnhXrPB5My87wRq0b9Jyg7VUy3e0yzOlKBYa8cqDKm5vE
rKtHLezwwsG/dfHwGL5KISY7D5xkA348D53WjZT2GPECqu3z2+qFTyr2skARLi+fP7tdqXthwiZ/
w32KaI0lhDwxw9CdQ/7jGNqq5B4pDSAIRhs657DCGvaZmMrfpEV3TIblWlorFwEQ5UhHeGuVslc+
eN4r6MzOumbMdENFQgB8d3D0vFnoVsLbbL5/3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b1YdODjbk8HFhbv22dlzSJPK8onB4y/bTVR6bwet5BZoTYdYXUmOZH419afEKigqx51IMqa6rnXU
3J62hXejiIyZsm1mV6d/ZILTIg4MvKp/nsB+nzk3mwrxlbUBSjb5Gs4KJEM3QfmnigtYMQ5rNsWx
xO1OBkWglwIieiVxJRpIzrM1m6NiWCqcL1cvpMI1IywHrEeI+DhZWAgf2c+NGLeogq0I5stGLWyl
7mUNnFVREZS2ztdL9JeVlYFnkm9YAu/rEpRnd/ZFnUmo5LDgPLxnWIoTIbnJ9ETXA3VKs5m8RjLa
Y80BwwVZ8VpAYtcyfGThAvkMUN1XkU+RBOhB0w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jw11/jyPzYF09qKNLzRASveW80p2lDhif/7GSzkqz1ay8ziMYjGu2PXCgyziHf07D1ydjBZ2Oj+T
1TciExFJYUoS4v8yaGxNYIeVg4lCZtiWwMwIjWi5TbX5hyZCCFDUioAcm2Er0tzXe+UuWzkM8uEj
VcZMHxrNXFh3ip5Q5HwOhZJLT59ez98d86/DgXZNDnY1jAn3tjdLiP3facR+GKZ2RlNKOTvP6BNt
RMIiYfDGS6i/0a2j9G97hV2faBZ9PX1JyNer2z3gD5/XUNbE3bPLm+xmhpk1/K7GiF3yvAO1dtiL
5Mg52QRrud8v05hWjH6y7rmg+wiBc1bnMIMVaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aRkGzQtmla6hEba3xEoK3BQz5yXpWOizlx+rh/fhedevTRO/lnJB5Q1/7FJS2SKtNCuxlXxAPfIC
pZwaM0+ph60K6BkCiNnIPRqOXDoOSlE1LvDcLofUzPb9P/Up3ywEQMM9sqK+mC0OqPwnWlAfpnBw
lYH5AuvI4grD59MXhH5aidpI4KJTt2N/FAxFFUqL9ROqXfarMpSCOdFNVjr6Ne9wTZW6l2FeyteF
nsMcyoIo/0ySIjPXKTefjuX0GmbpkWijmF2RcmFqpI52gcKHiiAoRkLV8hQulqdyOdZVkXa9D9t6
xueQkC6OgEGgGXuFgyzaxw6xt86lLx63Ykz/Rg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rKJW09SypE9jbcGcNdruJePWa6LnBCGUCD5mrprw8HKDVryeiNfyn+peBHaIdLJNOKzYEtcG2Rdo
PXYsW8MAHZ6qEhVC4WDBHsfuhf+CR9HnuDHPrHauRJIaqEfGRGsAF5sAI3UPfJxAmmNOGrKT97Au
8wdAP1zf66kmHV4vBSOAqaPhGnVlpjYLGQzU+m4qIPKIKkGOO35qI3sPkuGlI8fK9hmhIgrg+QYi
SSmVtLr4zb45Ts1lc0wPTZL75sjH7cfI0mJPftsNz9xv13BT8D3tUzbOV5Gz87rkr5hNjXIGsPH2
mQ710C/DlEoVJJkcLm9zqqTADWvJXKEH6qmxlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8704)
`pragma protect data_block
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
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
