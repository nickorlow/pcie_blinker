// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Jun 25 03:38:25 2025
// Host        : media-wawa running 64-bit NixOS 25.05 (Warbler)
// Command     : write_verilog -force -mode funcsim -rename_top top_c_addsub_0_0 -prefix
//               top_c_addsub_0_0_ top_c_addsub_0_1_sim_netlist.v
// Design      : top_c_addsub_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tlfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_addsub_0_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module top_c_addsub_0_0
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
  top_c_addsub_0_0_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5504)
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
