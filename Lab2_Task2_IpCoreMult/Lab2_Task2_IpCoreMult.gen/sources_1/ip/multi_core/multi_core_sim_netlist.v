// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Feb 22 00:13:32 2021
// Host        : HomePC-SS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Apps/ALL_Labs/ENEL489Labs/Lab2/Lab2_Task2_IpCoreMult/Lab2_Task2_IpCoreMult.gen/sources_1/ip/multi_core/multi_core_sim_netlist.v
// Design      : multi_core
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multi_core,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module multi_core
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
  multi_core_mult_gen_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3808)
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
KtTGiFm4ZHzVvtwi9PAaFca54NJwcLNqarb97ArPpnfbZil49N7u2OX29U9IMe3D5ILxP2JXicw7
3KoGWLIt0vfvRpWHXKfJIFzNByK0KZb/xoN3NF+SpAmTgYALJvvrtqKsNt97IDmmVlYMhkUmpUIz
elJA363PTkgWdKf9AvQqHS/9QyTsUhhOFF97HHS7bRT0oItrxz011/Ylm6MJ75Af6ma0i1iPwP+h
GpMbqjDLSH6+8rx7Xxa/f5A4hN519SXce5+18bi2KGHjXyjGXxTzyBl0rpBlZwf8V8gR9KhjxaNU
gMFe9iG3+JjQJ53ORWdlY6VlLuvU49hhXPeR/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cbannEDEG0IWOXdBlq0cvw2UtOKRn/9jm8dK6gtVjrhag1dBpI+KRwkFr/8URfSlpGnNEMpthPSu
LrRSnFCEg3PavNQ3fWOqKzf7gVKEXOC8ljDxkBIV8kzuwyb43TRASs67G8ZEit2czihHdOExX0Mm
R5OJUR4wGFqitpJCSCoI2VE5v2/KS8UnLR9lkMqdGix6OFw77bubnSFaFLo/lQzVHnuC+mJnWgHA
nKPZPfMm5ogTOecfDBdt7nKqtwXg1KaGc8es4fTCdlHC3og2ILPxrf298qi7jX0fs7xIl7YWb6Wu
iD9jESBhrvijlbL/NYmKhD6QYzwIGppzCwNNDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8688)
`pragma protect data_block
2iJhywK6BU6J1O2gvtMv6cWl96X0x8nI27z1Jp9OVOs6KcRKMjEwV5Uqpt2CxfE1WhwGHXS9Y3Xs
pF3v81gSulVa49XOrUZoUvJYZMbsWzmDvVHtUcyuu3FDsMDecS5KEyq2MzG32v83NUy5SropY+aU
zWhlMaPIYFzOjuJqrKdNZ6/yBwZExw0INhW8Lp9qNt+vNXyPp9vbmrUbbGeZg+xunT/Xq0kAEuOO
ERUZX9F1rFbictGsGyz7HP2RdmfEe/0jywH+Usx11DqPVCX81HA9TwfR2yXMhvkv4mLgyKp+mbLL
Zk16lNi31gVWt+VtTqBY3+S0KBeUVQNEOarhxcBcuuH92JCJC4GLFqOEoEejGsSks2mHahj1MCYf
z8dN6u/pV+vZ+WAE+D8kL/sRC9U2iJU+SW6HT2sFgvEORcDkdoQLWDSlGO7VIjVUDmOLUuHJ0PYY
HF4yDAEt33IFR6ezcJEqw2XHKCfCK8QBw4HhJrVs9e3Hotnw7FQxK6+ApLCrrMQtEMitqG7FOnyT
zK9wVm9YgU86H8coqDy0qbw6TY102W6MVq2Soxxl/RvNgcyWFTizp11tjSihdWqzrCnbn3gLufET
8ORfSJWIPqAycu6urgwuHAgya77V8PI8kW77JwUnQe42o5H+/HyylOTApoYQkkqJYxWFznfYv7m9
RghE9kWdv+7xM6XTjyJEWtOQVl6Kk/bEGctS7V611gSYke5TptjrWUfCTIT8QY1kN13e7t472gEq
0donbg/CzueR2Oof8z+yrIE3aN3+qLMTyvGv0kPUkWGIYmSvSCpJid1Tnto2qnPPpcBtjIHEvXjs
cj/USlx4pRM4HtDHUQLhe2T0KhJxxx2KaTL1N7pTnieJZiMMTeHzrq6kghLMuORcBDIkj8pmAyzI
PjoQ2McSIAsCLM7scpCCdgE5Y3pE6Rz3/QmIXMrdfnoBZQe6zz/HJkT4r/jIdLYPRRIIb1g/KHOv
rJvKO0HJRgoE+CvKiQEg3YtW+fTDBhTVRPReRXq5MlIEEjoJ3a8DOsmOqOCl2dpFpJyaVTCIR6bF
KdHgKBPNMVzTE+s33ZHVYABrToZzKic685D2ET/nr3QoWcIQ6wYecvNphpLcGsCbM7dgCLlx7tCt
+5WvwliC7UkM8EL6IzB5HWZUz+Ni/K/vMFKUR/EzN2sCzXGuym9hvAZI0AFjVavinYk06+in4pLi
2voybm+T62u+gpnSwzJpkEoDAtN7YA0NtaVIaXy8A67N02I562YVm/IxRkxPfbaX7SsTGajI3y22
MgJh9OSz33Sqea/xriGrIPQI8Xx/ghh7pIO9jIPG8mw9P4co23SQXlN7IJJWidRxvioeAjd4bfMd
BKEwuW5jnf7HzaqLHrrtT62PPBnqhHwXeO17Qn09YuUnJB5uaLZEhtexdpjqSJOzPHso46/kIHYR
hadzq3++Vxdq4R0aFUMtvXnmHmJlpYrh6u0im3IAUxqmonXw1622bkqofHPKP1RBWR9EKTzrmtdt
GI/RKvxs4OTnL66IjoTtAKNj+vUS873irqvnhoSJPAFrT5wLKhyAmVhYCxGwfd4+ysD0Zw5EpkyW
bSJQPREMbbGB6c/E1j/6wG6Ptr9HqCP9Yoh3nY0eUWEoREyFUKSPYBqswgTVz9X2QYBY13gr0btb
OCNc29xLFQxB0LA/Pqv4izFfK9aG4yhLvQUWmMCW+EsXscGjgwAH6VVYrxPddInP2EuIoi2mvUzr
6v3gfxOnaCughMYHX809Su6Zor4luNGf6mGgwYFyjCZxLIhuE8bHv50UFdVjgqahqtvrZYk8eXwQ
Hz2PtnmBDTh9vx++/7VXl/jfZ0Npbjb76QV1htt73Qm2renJaOdRzGoMwuEWYn3W/nAltZe0YM3/
u6C+JTUfcWlONUmp1GoarY2V7Av5u4/EUKNSnHJ16qwDbdLC2MzUTRViW0NC2pQRAukSHnH2QTHc
rA8t/M/Y+PY+Wsi3J8/7T2kX7xS//P0NctDxs9PwlCKGt0W54ZQmVlwZY09MMROFarwwAVRrwabS
iZMMev5YsIMnXUYLC6Gq7xFTlOoUAnxxcoTtsVyqZPUwDK03l1Ly57N+W0fYzhiVdIWiYf2YQigx
TXX5Ua+AGjQbP22pMDkFk0c+1eY2cD1QHU5zLGKxOD8HA0Z1Olm6N1uD4J9rKmp0yZbrgNdEk9gF
Tsftc2oU9hzVJtVYooNM3Sw8B2X6imBYsz3kLwe2MRLhLrqpq5BgHSA8sP9wBM6AiWCkkzwcyINu
iZa4IDr+eHEHaqVBkqYxv037r4+uM1MNlB2InHjTQ79oFPZKncFQDiBBGWGa2kZTa0XwLCo1/bCN
IzQaAiR9mkJJVCsEuKnh2N4x7stYSo51SvExpa4Ak7xK5wtRUC9CrZ4/qnShENjy0KCzXJzPrr6/
j3ToAry8GWpciA3bKDWfVvS9ku8wsTx72yQ2TPHZ0pKHzYk9BTJ8TvGPgY+VO/DwrsgnlF+DLGht
WLk/1sNvJTFocCxqAyDC4hkYyfP/UK8wzUdsli4AItyug6ggnCf5at5/2MzW5cLUIS5BZmMQFZSQ
WY9dhUQ/6n0J+ZCFFwsRUBwuDmODcLdpuK6OPnDXNUtxwDA/kyPFz9J5crwM90K4QhrHQZz1kEzx
AaNeEUmgh6C+CJ0UU96PfgnM434+psP8x91/fXuY9MMM3443yVuj020+1aSqD5AUDtWEzGoVrJlK
CDctmuT0l1MxPHfL6V9ANKFSgQ+9nvIoEX+wLOKHfnnjy5kFIvpOo2KJtJq0pHLuQ5t7xDJiNpn6
LzskSJuxqOX4BLvnOGWo5x2omPkJPSBmvDpLGlH34Ywlv2uGSfcqHdr8++U8fUBthclZiKo1WHLh
GVzDBE4TlT3M6+ltCkkSsZswHHTO0EsP5Jizf8X+sXjuLTxiGI37TkD0dJO2RjVqNe31tUwaG7Tn
7+Z2OL9lrBy1QSGDli4X5AIAr+8UiOqUcTjWZA1nHwYM5St7H09wsK5QPp41QT9A9k7QIgnFk6Km
H3/lhx+x4ePadBI+GwwKlS1ER4V4peu7DJ3KUhVa+iw6rqJq0KpD7/ozO1kSQ5q5oaqRKuoEqZOu
1gln0UuaaFmJTpIaE3X4KrFw7bBHND6b1oVfiIQn+Ea/qZbrsMyZhoXwlUrDN95UrpXD1vD5JwyS
dfUCd1w4PZAkPqdETsqxxdRAVwYsT+iEhJNRjxvXxUFugjtVH1D9x9p/EcbKTlkXgNuxTs5KF3Nh
EwVzYo7fyhh429e2NNroybTiAIH7Z2QF1psB19r5XLeNBhhyX8SSMufD2FT1xWRr480mVy65Qbpg
vSdWZTPqw1TmLoX/FP4X7fp8NM6tJi5KjXe+bIZ77Zi3nwFGpvTxT6GPJZLAAIFRY0nvONmPazdA
wIlDB2etj58niJ3b2pDWE6wQZeT5JLSCUD+gLImrOqVg5JqR5G064ZnAAowNvKyvZdTaH8uxpnvH
H4pQlsxrN2cICpCWCzawwUWuKUs92DT0xzffaagcmIqh9fWjWQKrpKd/zstbxr2xXBKrqvgIkytd
snEvDTWkIXFG3QVahOVnHg/i3qFUrFMAyyr7RR5mIj0K3w6GCpKEz7UBU4JhvrUeDO01pmvdLm7q
V97UZLCdthRYEvg2xuF5aVBBdCTtM4E4Ad76TBzpG6nuCpG2eAEPXgvJLFZej22WC3Bx+wzVFSmO
GRpVPkkzFkCEoZSEq8EX4JHnaL+q7RNjuwIX4bnpfTVLNW0e9/vMRfgyVHSf8lZbdJay6RAzY0Co
2Mm+1IASCdnx98emlz3ezGId1jTqFqXduJiwtbFL6w64RICB2SrwMlRlOj6JH5ix7yU6wdjvUu8a
tljJYZGiPwCrnEWCRNjEGtTcFDYUWqv16deY2ZNF4Ok8MUJA6j7q10CLipab3vSy8+YNDP9AP9LV
EYXDD6zD7iCdE/nLlHAELvZVXE38ij0cLho8ZU8KSK4HqwO/WaaV+Xa30TU43tRJJGZBWVOyKTHN
4ZMJNjA+T/FBwxeCpsiLqLtm6XQSnPS3KO2jmaCKBlX0chRM/OY+uz6A8ZqFDX0/VL4mTjj4/NBm
W1TjBiqqBBH8Ydbg9Us5XTZFvIfCnqeItl0OkAJ7FXn2ZySxHYu2dtJ+KqDEMiIDADwoRWHC19jt
axtskJv0fItCHZ8uDFeAzoGQDWRxJj4gum9giQ0Gf8k/CdrIIFlJm7EXIVSyX531ODaSojN74+nO
73UwH+XVUBF2+Rr8CDHwsZn1F9E1/YVSPsXdFDTKhVkga/1dyMMfSEFpesRFXH5AoFhzLqHMtGVy
g/G45j5UZB8QUkfbMewJG9uqigTpZ03ScMrrg0UusZuEDWkqa5zU/9URfq/n6fXfgfyw4M/+DHjk
qQUDmZED5yJJUOjgcaSdT7rz9pexNdkfKjaW2Ij2+uNejPezBPdXJD35MRkepHT9jKuKrWIeh0MB
+FusuqvsaoGHhbPw+RmUc3WHuTDXJDLVrllW4GPikgSs+w6ij2ubrlqgj0UavU/5Pt0Ac2ckQu55
8Knh+TJB6mf1Oup11vxRYrbybtum4eVc/A1kRLFaVlFuLtHrEBCXLkEkUHC9VipyIJi3Tp2dJ9/7
Dv6N/BAQdYbtK02hStsxnjdqpGDCf6a1qQBEVityCS4SYoRAO47L9wjFOI/jUrsYE8+qorUvah7E
loe6NYJs8CN/roViM0AuaCMjrXbQSicCG1cVqkI+NLjNRfPHVK+euUaGZxTw0VYE4tlou1bFz7Tp
GHDwHnJ8CDlekrrZcRGFayQobBde1+DZwiyU976VPJeq6bDXRzn5h9NwoxUYN638Jb582ujAJ+ch
y096MaqZu4E49Fy3JD2IpNmgWQvQNn7Ql1MSUpKiAQxR2H4Cr8Pvvr2MYpWpYms/pgTfVCffiHsb
PpRL2UXmQU+mzU3gP7rjHdA5JjIzabZgXKA9XNZ9YA6ZpmWQfOadgv2JZTYl7ayGQBqBPePUx/bk
GIfMcmqLYHXBJunT7DPpw5JwUH2OI0eBSNKPXwgm9oOmY7ET9L3wfRhbUCPzWcABc8N8CfISMg9N
b2zMgaNF4tyLujafyUkSE1wGMthy8yk22DHASDnXytOBtvxb3KgbldMbLbMC2S0oL8uRVDF5zQwi
l+8crPhZdGdMDbJXZ5vO6mtQv1Eulkit0oH/8b/HLW0nJpb6Jz0bJjTgUkV4/CwzWcz0TYA9UqSp
QvtPyyUKF09OwXP1/tAPlQFypGQbN1PtkzwbngiQjd3AsKsS1ZRGZ5VCPZs/LvXP2iECyS4uki23
ICynwWFkQIyP6nqC1x6Vk01xAcC1gQtVOz17hPTBUpln6Em9GCtaxrcDRK40b/CMqSMx98YRgqVv
mSpMUNSPes7ajCOYA32BOlxTv4ZhxISSfBxdSQ8wgyt2O/kKYXyQWZLAc1jjf7daPVlXAjz/f/r9
pKxlJGzhI4dPXaopyxboglaTBz2WrqHMif4TJOeEF42kpkmW5jKFrOu2XHnRyllJ/eGzfvHAY7Z6
EjOAOxuP2nu6k2ABENtq8g5BGCpOM+6LdLRX5TRjzR1dbjtTQZ83eMviLv5Xzw6jSzneqnfkC3WG
VbfL0YCId1qNWzyKxHJ5GM5DHr9fwEMOLcTSX63SsUq33RCyByWhhS9r9SwOVgyf5VBJ2/nZhUOP
vGC9n34Xx3oQnhvxysKcNZbUWZXgShfCQbNsav29MtByijb8UYLvq8hrxGLdsZUHWa39ZdP4K9xT
q3ZSIlyfjlgN9gqFoKR1lBYoLnqnp1C1cO1oYfYNQ9182ZhcoZSrR63OQj+nuFwc4mkw+CkIvorM
deLZcAWzeHdKZP8vbn5NgHuGYNzA10z2v3Pb1/sPVafLu808J7oY0SSQjguLiBU3HA6J2cfN35nN
19vTn5FLt+RzOkDtQ86S8tmkmtDKhFgRik8DORiJj5cJxxpxBoGTcN5uCpo8AB80gHS7E3I16rdG
C6UXP53OLy0B4r2o3Vi3hTWw6efY0PiFnQj2UKrj8uxNNhdPFADJjK0S3nTBbHb4oJ+9qVDoWsqe
fnM7+Q37JBgQy3IXT/8/xJaC/vsf4bHZhISgyBCtjU/WU5cRhXA81r7ZJc1IhtEeCYgodQe6NXSE
+BNXdVQs931eUyRxI+ndNxrkL3A6rcQ0Q0P5Y/D+7G7mt3VVIVXvIZc7JyCjNfVciH2VIW13CDHf
6FSnPJFkoZW38QFNVZ7LN0/90gMjgbrL9pfgFxCBGcpJktvnXh615USQuV7PfNr9J5cURT8p0Dve
IcUtzGnCjggJuiz0XAEC5z22Cfm7NfrkvRG6jBAtnuDyhepjvutRzo0UjSK7smlANR08MI9+nNH2
wi/iJ2TK7PP7z1rpbx4Q2axmaBtypPGv+AxYxRd89gcsYKjMcuvcCIElGC6unz3JVX7V3S/OStVS
cdct5jopbDp1tbcCswyl17oVISzCI475Fl7xNCbRLfyojbdvdk7oIv4F+QXZry4dnIYledWtCxzT
S1obY5tb07/2oCMKG6uLHBp0/ZoPzbjKyRlk56Hfb+Tfq6Ld2RuO3RnYfLz5y3o94Pln9XXrFary
r0OM9zpHzpr5mpDrw2ZutvKYbGwiinwDElDaR/3ywG7xQs44/sjD1AQcUNxrqzMeCuLKkpEe5eTv
z3HcYf9uZxJ7WZ3tkC3FAXBTXoaH+y8lMu7BejIKjCLPK9yvWIDjykMSTV91pC6iqp/JQBhQUaIY
ITRcaF2RtMSKPmKkSD047nwCR7TO8XD6Dt3P8JjxMxuYI8UpaRJc76SmpVzoyRBobuCiSLNrKhIp
Yy4XLyiA2yVnpiMfUQLChTKG5w4cs7nwTIQx/KvXX4kXbidvv+LezaF19Y3mFykO73lU9o5dmE7b
nAkk0JT02k9gz+YpFUiuKAgNRDklJuY3gDMtK0BaqaC025vzzvEYoDMCHSxSRBVH7CiIMT0unT4e
FP0bC09JTSWX9tyqRgr76nxxd7JMZJvQHMZV/dq60WUeN8/0ea30kG48GoFsBNPkro1MbneZy5rv
FkqoTV8MSWiLmtc6YRBYilAGCkWbPmM7WrbsHwMkwnR79KOBhNj/3VWt60l4FYEqzMaJ2YLfQcVY
HWOiZ/hM3pl+w7i+lNDdL2++Ztc0x6e2HmdST6t2Z3OUk4v5VQl1uDHg3rizquzmBvFOnSmd0wSA
10xCngxQOC2eqQA8fraQNCroc6c92CFuBxAnT10lot7oBfDpqDazwzX6pQry8vJ0AHocbC2fRQro
za2TUykbL+98/LOIosHz21xpLHo1MgxGwS2S+lKxmgXNq5e8sODFCIr6ujaLHHbfK5ixORJLXVvM
+FlBJej0porFkTnON2qeu1DBRqbqSOBRJPv+mmchvZGIqNFW1ou773jywfh5qmT87tU4+3jttCdL
yRTasiT9REmgPJa1YXBT5ZanAT8F+X0UjN4FhvXGob/900zmndt5pdvWApWEFxvaXSRXsKplUfxX
z1QHm0MAWrx2URCwji8vZfRmhKOnyF7LobKcJ7AMxa5+6O6Vpbee18RjJiMsDf2f4TSXgeOhKP8s
SZNXWWNcJF+wYOQolIfJJ4jt28aR7pYTLnXv6UB8FamlsHZQxvdDT9TbAfwBaOmw4nrgBq89pD28
MYqV1rrw51v3BrVXkalLBKG5urkmfMYFVjfagntnVgssimIStLi11ye+bSKTpcz2t/Fzgt9tMsVE
TEZjIMzp2lM8YsJ0TNEKrY19n31S0kVhJ45xF0OzbA3ubNer59wu/O+OWwNYuKTjmxg5RUAV+s50
yRJy6BjmXUStM6VGg923QJDEKG+qXn9ARqcdM1GFKDjqNQLg6ug7R/InKsywQXLL2B8+I2jrIjBW
vN3A96w9ZL3x0dOz0n09ANN/0cFKaxVYSh/mjrln/DDWFnwCk4W8YtsNAsdWojfzH5oZVrnd4iJn
2Y1trBm0A+6XpvBZKYoczhP6kl6jpRu6WbAdn0BD9xRtJ0aeoEaddx7xDJgKvYRnXsd9P0A/uOFL
mYLxFc5N7AZTNeDWj8tNf06YtisWAs7W7loXDV1tcAeZHS1V7LRC25D6C+PjKDvNcrTy3VuKs+3Y
6f2LK5z2q7Hj7JUUbc3RX4EBGhWedWKKLxP21JQc9Ab7FWxkXJJYOFBSNPa1+qNERRNUIAt5Rh/R
NMN80Dm//UHnjlnyOMknB7BD1m6XFy8vad6ZuBDqy3UfMgzI1xr6UVqx4Ljjg8DeeON1NyusJctZ
eB2/LlnMBktbY0HCBNyFVf3b1LAp4OWYZ3sAZcpy6q+5Rg3oaaNMWf+HWNwU6V24+gxV1R1aKy/c
0WRa/9ICUe2uerONWhZXW+U+s1qBUD18ivXoGj2e7QIkuYvyfYy+ufUSPBIfDk2erPCXuoAmZal0
w+04/5Lpbhqp1QHlR81DOKBn0Sx9h8G61DNXpyxxZJgBedy64kN5sfHCSIf7qh4MCop8/KmZo2oQ
svAL3ZTyho32CbumJiRYHBuYMGZHlzepdO26U9Y2kZEkA7dD6Ag0hEOMxyVtkWZok+2PfWPOevrd
1/wQBqTemqExVqR6A6aKvzhLkI+AdSJnporju+1cvRgx5EDlFZif2IGbHR4aOhoI4gTVDOIaArDi
RElYWI9DKTns/mR/ZXGQp0nnDYLdj8mheE/iqTDHL8rA7vHp0qAaFSx23mlJhsRXg4vekOM6OXLf
O1NIO/22Iv0j+b1rgb8n0j5HS8MBCA+Q4BIx2AKSpTz4Ua0EbVD1y4B723o/0j9Ex7MHtQMG34UA
A+Ex/KrdriGT3tv99ypbD8g/pC0IUxkjyX+AkupAZbf2rtw1h06tzK02kS1Z9uXp60CDXOS2eYzh
xHhF4GSiL3QKQRKAvSBd32V1QEOL7TJpJ92p74anYxPu9kQCcVe2GN5BPbOSyf2eLHc8cfy1wEJx
Pa5/EKHeGjeHnhx2xNUKTakW3RlSWiswfAoFwLTvU4ZnW4lrQGB1KbCgyiyWGPZF9OZ4iC3iHJre
Rnx9GHHWTssZwE+ffoCwzoE55EBlEtABhOcyPCqq56pDCkd6eB65UYFKBJvX8L94wQgvvXKFf9ob
fJeanhbUCz0oLzd1fJ79haHWVGVxdxr2XXeTOm7PrM5htkopc9VuJVZzEqpJRCJVO8xZ2scrZAyW
C3B17TWIfBEjJPsdbq+TOBqf1ckfxAyM8eN/x29Q9og+VooOmQvOnB3c6ragGZMV9Re/fy7p6a1h
WtVChGpkYgc5j1D07uOI/jnRqSo5lxRCtlxKP5/ZhNWMix50GpZTKAcMXtQpiaGXoSNJVtglYEcc
JuNghebu7SKUSaSXkdUaNN1fNk/c7k6ILSBDcr6yYHqbFok/TkPc/XMo3RoKqsLTAT5CUfWzy9kg
mGGMTnOW8xU5quSmX16VNsvuJe4PoGVV7yeqzJM8ElwIRBJQKhbsJVvIULlBhhliDtgrFLtBFzg0
3vN7NjgKLttS3COFK3j4J5qSysmX+EpgAZBlZractuNpMtB56EKW7+C4licN5k9JddV/kWPsQnLi
R2wxQErLmY6vkfslO+1xld6LZFz3RCGeOBkscZZUgKySVVBAOMci4rNPmD9xDXEWAP6g3JZEK2Mo
/GsvpyJrNCZBHqsisvfNugJGMOjNacbr6oCBk/YcvgVRgNQO5YG+LDZs+rvbT326AOx/Dv5wne2y
g9lhsxFBRiwBy1UIRtn1oWNlivp9XKoGIhI2nDqgQyB7A3NzOoDYyav71uOn73I1tDcv+b5I+kpt
YBCSO7AgtscfCVnfFdX05oQkNUyFr6+mlX0BfWV8C8x59GQA2C92oAZXxIewcTCD2bjB2EFrDrQA
xHyBM/r7IqEKSa6qBA0PrhcnnniEtROCZ9AuYONUerhmQ1xNEdDvScG9gzS+A7ZHH0nllL/i76mR
/Bp9hZClrUeliIIS/SLhFpmzqp4DGg18pGtSIKbhYDoeioVdl5PAfFmzmDV5yaHsJaYj0cTpo1mh
9QdJcHQYuIlvNpPHCVl0thJcnsvFmrOj4Ir6RwvmLsb44drzIrn5FjumH/8SV9yU0etBsN1mM9C4
3DT4ss6g8olsxE93y7DySSg6+9nL9yHzG6mpSasKWI3HKvK1ADhGx+khF0T5AltQelSDgbmVCsHN
wOI5nqUyoRI8fxAKueUzGRw1p3uzWSjvVceQSysXc4Xptni/LTC0oTZ54iOYnRdBSAhMh9GL/jss
ARcgRP/Anwx3jw22DSjhP9lQUd6Wga8qwQ8bQu/Lunekik6rkauFZlWAZaoo86SV+4HRBECHw68P
E48nGWJ+/4BbSUptSgj3bKKIt+h1fHsYteq8bmVH3RcBHdZSB1Sqmzh3BSw3mulLVVMxkji9tXJi
Hj/RxB/4DEGRtBCiY26eweeZXkex3k9NGiDyQ9j3dXqvQ79SOyr5iEqkCcBq6rUDqr0ERmGmVsZk
dGndDiE7BUoqCKpr4uLWxQE9cWQazJZLxGduOELVhuWnV41uTqfcNBKgbtG0zJlDflIZOyjW3acN
HyIQUxrFne60Q9KdVCoZCgpVm8/D4W+WhMv01D7x6Ff7rnkLY922WdFEIuXd1ihJyrhf6qWzNA7m
xXSPr4mqp7jg4C9qfQesPaAt89ZnO+gHv/mWnLSHqu54Y7l1P8TSHPPyC3YR3aALOFyCiFMP3sou
hUWdi3pKUvtN0r7hXcmI2ogWoyKXXi8dNPmnRLhiVnOxvVTfjM/81dTFvWEovzOTJhYXZkZz7gyJ
U1zUf7uKfQYiWP3+yau29LbZV7xo8Z3ee70IOlh2N8fIGZFvFPn3K4+m2zB00CEw+lzGXkcwt+f4
sCOLaWVbqsi8R7paK+zwoS140mY03hnYGMq36AH68yXSGH9yby1eqDeX1V7nJnO+/W1WpcVJZLh+
pHTKXXouOJDXpeO6IMFy47TNJjxnYH7VxVATAxz6sDsU1u+AfgoDlzlfwIwpPkQ17kAsQmKZmHoU
w30Z60dwev+926/gmWoEttrk/q9CA20bq7+c/Q8kXPeCac01Hsfsyuos3Z2ql795wel151Vxp77H
WLUxV5z1zfdEAw8lXalgnz+LxiR120DkTX2hWjJ0mobXmbT5jyDT0YSrTip1nY2G+JiQbvaukGls
wkbDpjJ3Pie9kyuno63Ruhik17dSZe3tkSqHbCzssBOaouu6RVkmy1WGNbnFjF8ZIdHXFU1W6Vtj
kP2jcZgIVwbb8qMOBeqqXuWh5I5BW0ayABnghM9rQBECM3MxLzzugX39NlA+i8Mt9ue0eY0guB/7
EOUTPOSbkYEFkZ/f/uhnLs30ZByLgMcGl+Uu4ydwOZxWa8JCiHv8OaUfTB1TG7K4o2Ptj+j2pmGM
1Cb5KHaK6wkYepV38LhSsJ83ffZVk5z2f3/f/o9WIOciCCNWgRvEdORvteGEeW9KXTfuW6uQH6eh
ksmypR/zgfJcHNlCMSLg3X5eK+Kg4kgyG0hrYH2cm2EFYen0NcitHv1l31LgQItCaCpkvi8cKBCX
m34rVy85WaLk6jaQ6acTTHJ3oiyhUHKs
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
