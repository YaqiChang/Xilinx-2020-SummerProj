// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 23 13:28:54 2020
// Host        : LAPTOP-SESE78U6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/temp/xilinx/lesson4_0723/Lab_3_1/Lab_3_1/Lab_3_1.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire [7:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
g7azmhtm6FcP7uNFjuXJjN8Z6yccOPk3SSjzvKB27peFKmnPmQmov5+YTGwYqqN9LpdyiUExk8K6
vPnJqontvQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MFrqn2K0Cr7TmQ5al162oDGiY83d+AkTWOgFyXPYrTNznygR/tx44RAp24ytphNK9p6shs2EFMg/
Qqz0l8DCWiVEoJ/T8vMpnAn7Y+poGVGS1qAR3qE2njrl81VcGBZJeFaWIudhfr/DLTuuf2T/dWDU
YpelM3KbfYNPPiPy8PU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FZca5XZouG+/BYoQ8qrJTmnJanku4IprIWRkO6VciHehE5WehR0wsZJhfKlqLEeY1oTPA4bXaxmY
NjYkrop4EOwW8t47/hj2kFLI1OKUAE/TAhCGg/aNSOViUbB3dUomG/y+TBuDt9L6g0Arj1vb/5Pt
IChc5ZdEfRr1lJMTpFfP+5qmEH6lePPdzgPZATPB4Zrj0P6EyiEsU1FKBuAKd9iYNGiLCxVomaz0
3/RwK2Nl+/l4mc7PJt5Hso+4s1qHb4s2wD+OgbIwdH26ZkEnKVFpaLiuWQKu9uhDLGnsBMPf7XDE
p29f+mrvP9Zi/3nonA2aBKrTwR7XuH+ZYoakxA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP68OjlYJglq3zpmKrXOhq7Sex8XNW8fQKp4hUNmuw06OOoKhQASNTnjtyVjAIk/VXb64ViBu1ds
cNMJybDSWBhnChfJq4h9PNybShGJXxSm3NDOo5wUHKf10Eti3fSotB9rVks+tNdTEZo4O97kgfdD
G1FNOqlsYcQiShEGLLiEQ2yYtgJBxJ+jc8mFjIEfPhAYy1ElrvtFEpnhkNS2LfE7xdWOQdO/XoKK
ibeY08pgncTI3pvO6TMbXushf0AX2S7hgfk8ysZrT+0gktqFrJnyR6oljS6VVPLtRNW2vo/cC8XQ
Bzvwwt4cpSo5KLS4XxB6qClZipItck2AUEdIbQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o7jAZIoXlFbFtDYmtXhfRBlb07dhBb6Wp03mlT4T0FXtvccSHWhWZgc+VUNwt6TohLihOwvSipPP
XVXpGL4pUVYNdQBCVpFzhMkt6jhyUgsF5t10yI5Of6YEfQrDHigceoBukM3+/zJHPprrPQE6FUvC
wXSGhBCXnHJs1R+n4l0714w8/WftPQhlD9QGQp1qT2VARQXUKBRxcRjxe9TcLfs0P4xnN7uHu0R6
JTmV+MHmhGpetSZGx+B2Wa1MQofUPURqwE70IwBoUhdXH8+39DT5I6x2+wMY6RcVATnhNd2BCgPd
RzAhwfrcqRiU9aB+eNNdFR8ve9M2nGMmV2JxZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Cl1Dz+fZIDYEIQuUd0pSg+5jknmtX/JERd+yOZ2SRaVra/4pU/eCTjEXMzhz4VFGYB6dgUxMsGBk
nL2WNdn/uaSPpi6mNF0UHQvZik4pUkYPrnRbFveVqW8i1t95SG0RW96uD19206lWrp5U1lqc4fH7
sfKHi8ZpU3MAg0DOO0E=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qqp76m2aV9ue8Qai7QUavb+lhRYdu/txrnwYLzwTe0vS0S2OD1vxr8VeIT3bF/ZuXlTGm4S/UCSF
bgOPp7VqEOeGNfsSPK+VpQ+foQMENCQYccwKquBDSg/sLjpPK9uuoGLBLxjw2OwsRzplVFXiPcRN
LYK1/FmCP7RJBNgmhh/ti99a+WSl6i2YIIRGocNplQlG8FXq8ZTTHd/x2Gtdf/zGvJOy/fNsos6S
Oq9yJ0rMmbGeWbri5c04gZM08pUmXBsivgOHm2IVEZZFM4SBqrsi0xa52hs2kelc3iKJcWiTvU3X
0fJP9qNFuIjXBPPZvEYwhVtIh6DwiIC2viSscQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VDt4CGM+Pua5V2bb1EdW6ALp7lY4zzqxn5W8TgbmD8zDNTkGbH/Zd1GHMApnB11KitjwvjE8ssHu
IgRTg2m5QmsP13YKYwfo0OCmbj3hgt3W//a+JnQCbDwe8q+AmmUd0xfR0uGqs059fhk+Wn/+couU
W46+LQOe6pQkr5kvbiLrvSApVihpG5AYsb5wbso2mQ3cMV09f9c36W+jv7feC/ECrBkmBpGbjfpX
wEAuiZ2AkkHXdcbUrag2biXKkC7dW3+jRQ+gN6u4uywHictPqfX6e8EwZms1rEMoQjOCnDTYFM4E
kbVlSRjGbCaZ5KZ0HFGovb4cm8+5DEqhKu38wg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gU3Ap09jP3a0RMA6/azQ0n/ynsSIDJEu+0n24F+xKDFteeYQx2H8Jf9VVV3Vmyl83v4Wbx8oTXVg
f+YmK40YYhcfQhDEoN53+yWNtfhPxv1IVORNfEpfhQOSZ47u98NE+xUITfmffaOREQYlTwnJIssp
L8uFoI1s7Bv824WavnqAQ31YLBI3jEf8lYExTlbMHReylJIXI7sbgk6USpIHZrWrcQjrCECNy7h9
juFH4x7x2AaNGvUE+po9iW2p1DLK2Ohqvttp2+X3bigKSue6LKhObyeObNbtzmdQrxwROs1Gz/Jl
CiZ0wjTpEt6CiIjUHFmunRelDo6c8wLmU0/eoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19856)
`pragma protect data_block
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
fscWodeq/1PCjoLWfEGSKwuiLOg=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
