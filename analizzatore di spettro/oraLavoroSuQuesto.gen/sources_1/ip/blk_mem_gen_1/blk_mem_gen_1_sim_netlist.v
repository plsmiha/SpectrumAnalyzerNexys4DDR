// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Mar  7 01:15:42 2022
// Host        : LAPTOP-D5RGMGRN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
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
