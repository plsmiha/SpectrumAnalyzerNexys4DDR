// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 01:15:42 2022
// Host        : LAPTOP-D5RGMGRN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [17:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [17:0]dina;
  wire [17:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [17:0]NLW_U0_douta_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.10055 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[17:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
YAU=
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
