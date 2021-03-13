// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 22 00:03:11 2021
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
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
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
GaaZFAQ=
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
eDkGiU8HfX/QPaoOmr9f/EO/CPo3IhMRRk9mm3Qo047/+UXztxOR4+VvhVRW739IXSsV56rrC5NN
FROWt7bfe9+7eU6S9VBfOsWvlcXYGtofgUGfbEZnLDOdVC7Krov+VvVBk/j13JYnTu1RMkmcf/zn
LbvY8ItGjLxPLll5qy5rZLVaCbroZ8HWuFb1kIFHz5jPSkhjCbDXilS12bGLxi4zfj4zX2iASeF4
xpiqh0oSN/R3MklNA48I3aAcLKgPrCFoJv9rA/ZpZ96VQWdeTqStO1cp0T9rhCD0iVzBuonrUXOd
BQ8dMEWCJRdEY3PRGE8YfmzFS7mo/qZZ97Q6wQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UXNtc6abvAXJgpqGeeFp3VBkH4KE0rkfFPGgMVrvdez3j6pF651+QoHuBxDzVzLvS3QgvCBvCZrD
pyEbt7DgEirttCfoLvdACJRfPG9KG1y2r29lgD3YG0i5YKbVdly0JPn4gznHz6X/MMhf9LhuhMKW
qbXIu2h70Yv03hn5cgJ1Iyw6c0YqZhdYwQNORWTPAsfBArmXjgSCSQnSmRE7DoggohuYFLZpdr1N
Yz9QQADmSLcd/nqNEt0QVT1L7LOv8+cnys3Hk98eLRqI9LvRixFzcZCgt7+skxyG41DFk13zH7KX
rfR/UiUPDxu/T2wvfXHKp7l3aKmCnhy7DysCGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8688)
`pragma protect data_block
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
GAwtF/3jmJb4l1v5+3ssXUatFZtDahOw
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
