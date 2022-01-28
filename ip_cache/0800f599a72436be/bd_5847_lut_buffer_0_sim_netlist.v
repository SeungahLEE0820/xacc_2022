// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Jan 24 13:27:01 2022
// Host        : ip-172-31-94-79.ec2.internal running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_5847_lut_buffer_0_sim_netlist.v
// Design      : bd_5847_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flgb2104-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_5847_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bBTLKNRCXWhOAx1+YMj4Xx/Jr4A/ssh77gsESoWMEwxUHKGn57FvXJP9nsHr13plL6UGvrcIELJE
/ww/BCXU+VyrblusNZ/2CXIXW+XX2yuz6acXk0wWG7AwULz5IHKXwbV08ymDvQRCCUj0tn3C0Vt0
Y/OZIJxb+/1lRFjRgBc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KQkJRK64UH/2tN0ZhuVJQ2ppl5WuTRzUAGyzMePOe4p2tJxRMqY6a9ifZXRB91bG0Q/l56ak6+x2
0/xi5LRq2YztvoZfw8XE8XReQpAtBUN9F5P4HcTGG8NsxuJtDQR0VaOuaTViizAucEqIjhdas3OS
Mucq4tSWQ9lhG+heMF4Pv0l/LVbloP3qTfUh6KuG0nXeJzh1Q1Hw6aEhywj+1etgBMhfXc0JIa+3
UkV7I5qsVNYopXhcC6Mm5U4baKeK3HspCYF4KiTakmWQ6kOnpMIUiVVSd3mfOZylYqUh3CMaSqx7
fdQ6ZWME7T2tRnbjgdZgAFcyMMWZhiEi5cTIKw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3b+GG3CqfotOb5bwZWphegg+kNXDYHW1UUrUr3gK3Yrh3Gv9F2kDlRT/YfAMgruk/1PSQjZUado
WbPUUFCkNR02++pNfDkKtI9tkjJOuQ/wxT5acGqqWUCrTEZt5jmWxhWFpzm6ZDnKaRZzcngpnNT3
x1Wd0bVJA+my70JOVHM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TqLpjfOnPLEi2zB+g1VqYC6ZrKLLpmng/mLDRhpKb/WR81gwTPjTiiuVTcX9sqLNtBeqtH/oOmIl
VCu1YkmmtbWkMGvseencNSpX7UCmrzTs/aPnHkfRYiIaiOPhlugsqjmDiTKgA2Tq/tT5PjXq/zW+
XUFrq3xJ4Rhtz1HgrAFai+X08+ewo2Qt3CRHJjV6dlyF9nMMROE1fjTfCcWVpo/78oEGtX5Bjk1D
MrB0tivvgVSYxdKLcpJVgj6PLBAITw+62Fm3SMXUTLFdxC43ZMyszgtK6sEu7aZmfVM2w1BdVc6o
FaYItBtJ6Pc68XF/TZkulB555IBq7C5sGCpBog==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SOvC56WAvslkDg8n0L6SYQdMmY9MTJeJdttZ0jlTtj+O8yqTMbotqztuypMWMmWLavEcgOOV7gEw
J4o8h8Ue3caRdIm21sbI8c+3GnfaXvk1lsaoM7f8U0T/Umubono0IetBO0J1lgs++rmf+p0gDJNZ
kT0atXyPLLLLIqTjHTvKhiAzd/S1VSq0ZYAQ8iM7BhA7EfDwLhAaKpcWlo7fqx79QdkJwrAkHZDi
UK57tdApeh7KUsS6YfVMszwLzMiLa075FthbuSkcS/F946cb1MWJyWl4CG2+jJS3YtrsahNsN1k6
tmHHWSKPlRdih7HOePQeVlmQpDxev57XOFOBlQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tiw8f73kpeAklLTOD0oMGVhruDKflKu5jKJMhGzWQqBPBMzZHur2DxyYsQeBfsUU2kE+Ron6WE5V
+n5E4edfcSVPRIDodFRbT8RIf6E5Jnz9yed75HAm3ROYlIYdAVpCGpVkzuGLVHBSNmpgMmqghk6q
FsYu9vRDTHf966FJhBlvqa9PYtdzJVJCdkJxikwYdkDn6uMKwO3Ki7GSr5V5LnPd4IGr3ypEoMNV
ZQlpnbfpmpCJAHlATHUNDBaTz1Uj7EdxGbok3xKGIEU83ohI2Anx0uowQglOkCQpCkNB506CdwQZ
i7pA1HbIGUaD12Sjd4HLNEt9E354+jAbE2anHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IKg4Ui6aztSoWjSvG54rTKBtyz55ZlHwZ/Peyb7r0ywMcoqiFpR5T2wweCE67b3SQG4Y5T+xGaIn
A80CE08e9uoyGnJTaucfR8URF2Zspp+fVAM+MVC9k7Am8cKnQCj7tDVli2/+AfluaNXP3xMGF6gp
l0j1NSppOvrLjJOPUojm+p5Dtosd6NVHG9yKKmLDMgs4SJyQCnH8WpDZTbetSStccve0Wh+8BPjX
kn24RtUcfWpdMc3/p7sFRAS/xZ9yqr3PamZjkQLbtqiAdGuufgDu7QXkadWIBf+qMutx3PaF9PnQ
Kwla72sRF9OL5CIvalqMWy3UHXCoIU8O+PNFSA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NH8E2j5Z9kVzx30F7yEjdpqHZQZfyinmIkLBE0sElyXKo7RkW7O2w3ANqxMN8dDJjDvo+Afyn09W
FtKBXG1hQ7IJjMSIVyrhqHzVNTSx7/HQjfn5xwWzK1B3NTo9zynU5CicBoNICCUUA085VteOIFSD
lX2NhqMnyMvcq+ZGW1Pl9GC1xLXcDdqRuOwol93J2KcfyKs3L1+Ces2K54MnLHSmh/wH7oz0+irc
edD4XZubqP3RoNejV7n4JZfr283agIrxralDLNpfiAZAEZNzeHX2YnFwXNRZ8++5IUwJsj57Bxjv
S3De0VfC3v1o/AHkmMwkZrlhvccAiolopdOyH6e3uCkocnoNPOPVPltgSXIqd//u1IYkxqlWVJBx
QOeZU2q4MaUZj8iP9KOE9QFDHelN5efjw0ecidRfLTyxcoEeT24Z1pHWSTHPfu6BmjUia/eUWJ1S
mNMuwQjSuOwuhY1oUMt022dENh40auRUKOsKpoct7toIpl0CJ/okPmI3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CcHFq/bSOCYX/lphfljbwbptit8aJqo4TfpjkNOMqLa8QH6TqEITgYKyih5HbuAs2zCLNkbLClLt
GcQFw/GJ6L9TvstcUfWXNWgsrZiIWPJh4t+SWR6DAr07Js3NqwU35oA+bggBNB6xWUysztACo6cB
/S9O5c0bo+WojPtcFcLs0zU+mLwZFflmBJaGSYKiNYmK1awlI2sl9DicuLw8G5Bkt+CXMLSyMGe3
O/QtauigzQ4hSFn+HJ5EJ6MR5MeGdXQESBs9Z6+de3V+ezfUQ/VaBudlFlU3gvC6qS2Pjrp/1Xwp
EDzasAhIIVJwfXKzJQMuhX3RcINDzx0ePJj3LA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
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
