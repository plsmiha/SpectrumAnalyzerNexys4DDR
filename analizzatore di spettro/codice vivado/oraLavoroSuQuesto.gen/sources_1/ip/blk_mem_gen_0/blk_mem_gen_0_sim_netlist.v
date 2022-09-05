// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 15 04:32:31 2021
// Host        : LAPTOP-D5RGMGRN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/pewfo/Desktop/universita/STO STUDIANDO QUESTE/reti
//               logiche/MUSICA LED E COSE BELLE/MY
//               part/progettoRL_completo/progettoRL_completo.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [6:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [6:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [6:0]dina;
  wire [6:0]doutb;
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
  wire [6:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.60395 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "7" *) 
  (* C_READ_WIDTH_B = "7" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "7" *) 
  (* C_WRITE_WIDTH_B = "7" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[6:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[6:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20032)
`pragma protect data_block
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
jnqCx4kB25U1eb6G02mmodRZDYn1DsXtog==
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
