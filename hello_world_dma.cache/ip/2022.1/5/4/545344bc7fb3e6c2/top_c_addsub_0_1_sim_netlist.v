// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Jun 25 03:38:25 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [1:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 2}" *) output [1:0]S;

  wire [1:0]A;
  wire [1:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7l" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "2" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "01" *) 
  (* c_b_width = "2" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "2" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0}),
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
LwQSvR8jgiJIAMaxAQP4dB2uRM8N6iK0pjVx28XH8KPRMWWdd1GWYae2sI67fJqH7t0rWXbv0fCg
j2lCumVe/1KuPJpxTLjn5Qbeg1HjdIPYIN8VhYaBkYu7RS6tOnNcuP3ODUUc2WgKgzOGeGkDW19q
BmrBHM1yWbMZ3sCg9RCvQKMkVWyO4v4AW59pFMbZjp2WFRUq7bIkGV+QTYjz15WKGMTVQeCHcRUo
XKf0AqLR+XaMESFpG9gCAKuUDvgaGfH4PEX5TyF0svCJ8U5ZJj2Rqau2wX+FyItaIOrK8rlqXLjA
xrmDfXFG2vPrnWBJC9LioJ9VYIzoVfHcwUUykQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VLga7GC2Zrna5Jhmk4ZiIwOiZeMhfkR1yitoOESjT+O3HAgeuwtwCyBuXPjXZBz5RXBlKe2icD+Y
/8NyUcQG4g4LcYuRSjuyJN2N45PmJ7qQ+wkbSHfeFb2NkBtSeDJshG+keJGhOAtXaAQOgfUNwp6T
OvzZZxpaDBx06DMLlevDFOIdGx+CqWlXkzMBwiOowFjW7PJfdaxUMJ+XU3bzNw6uXU/W+YbbmMx3
vHjp3ULjBRa3Jncx9IR+vSuq0+H9+zIeI2S5GTci6a0du/omfCQ2cMrg6OfPRBTQyQyYwacX6aF+
0OvIF/BCuhbhm4dsJNLznIwPFpuwDQBQ1xbHVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5728)
`pragma protect data_block
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
wJWb6kt4sy876RB9UMBsi4NKJ7Dr9fBc2tffng==
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
