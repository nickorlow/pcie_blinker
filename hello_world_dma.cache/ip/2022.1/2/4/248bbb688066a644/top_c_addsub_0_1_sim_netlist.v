// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Jun 24 20:48:40 2025
// Host        : media-wawa running 64-bit NixOS 25.05 (Warbler)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_c_addsub_0_1_sim_netlist.v
// Design      : top_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tlfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7l" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "32" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000001" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "32" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p8tujkO3AKVAFA8wxRFnVpLbVrTwmXNSxiHs+wHafj2dh9qsyP9xt74QbDqnTnlfjETsNFM8do5B
Mor1hD8e/8+lwhmYoTrV+DY6v/nZn8pYhds3pi3KBMoyc+GaiExedgYtPQcF/Uy3GwUeV/Y3WknY
am8R/wkbnAREq3KaOmeFvxZlX9DHbiFRHOCDWWsOIczZf7fShrbFDqC0ZxraMZr6iW9EkSiYoU+x
vEgw1xWb4uwdizjpZVEMmBbAPTf94JMuCvX7L3zrVSHxAVvddfLSj4HarsiiAxxHi1SX18FbKdCN
4fCHIssgRiOiak3AYVDtBvfwbKt3egMCrgjS7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PLWj879kmAOVR2+zkUBvK7bxfLqzjimB/57TIlGJtObgltuIDUK/PznFp0qUGaOSJqLkPY+yosLz
4xTvhwihal9hfsCMnYf2yTpehbYjpaM57BhNRgEumqRQTWUrLNT9ejYdvSt2ctqxp34HhWrfdmpW
u6BPfMihveCUXmispk3YyqOMBCxcuEe77iJHPqy5EX4X72uNtnoT42JYsGSIBtr1CgR+6rBalX9r
eEORhj6wEMgEcxgIRjtAZmLv8sY4YipV3+pJVlgrYZBoMlafbGThPwvH6g86RHAg8kMIj42xGa7P
adgUSyE2qtM2byF4PiIuX7jq0PCSA8JT5xjcEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9184)
`pragma protect data_block
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
wndgEWKFSg==
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
