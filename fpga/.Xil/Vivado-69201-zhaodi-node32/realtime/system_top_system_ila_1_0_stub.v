// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_bc56,Vivado 2020.2" *)
module system_top_system_ila_1_0(clk, SLOT_0_AXI_awid, SLOT_0_AXI_awaddr, 
  SLOT_0_AXI_awlen, SLOT_0_AXI_awsize, SLOT_0_AXI_awburst, SLOT_0_AXI_awlock, 
  SLOT_0_AXI_awcache, SLOT_0_AXI_awprot, SLOT_0_AXI_awqos, SLOT_0_AXI_awuser, 
  SLOT_0_AXI_awvalid, SLOT_0_AXI_awready, SLOT_0_AXI_wdata, SLOT_0_AXI_wstrb, 
  SLOT_0_AXI_wlast, SLOT_0_AXI_wvalid, SLOT_0_AXI_wready, SLOT_0_AXI_bid, SLOT_0_AXI_bresp, 
  SLOT_0_AXI_buser, SLOT_0_AXI_bvalid, SLOT_0_AXI_bready, SLOT_0_AXI_arid, 
  SLOT_0_AXI_araddr, SLOT_0_AXI_arlen, SLOT_0_AXI_arsize, SLOT_0_AXI_arburst, 
  SLOT_0_AXI_arlock, SLOT_0_AXI_arcache, SLOT_0_AXI_arprot, SLOT_0_AXI_arqos, 
  SLOT_0_AXI_aruser, SLOT_0_AXI_arvalid, SLOT_0_AXI_arready, SLOT_0_AXI_rid, 
  SLOT_0_AXI_rdata, SLOT_0_AXI_rresp, SLOT_0_AXI_rlast, SLOT_0_AXI_ruser, 
  SLOT_0_AXI_rvalid, SLOT_0_AXI_rready, SLOT_1_AXI_awid, SLOT_1_AXI_awaddr, 
  SLOT_1_AXI_awlen, SLOT_1_AXI_awsize, SLOT_1_AXI_awburst, SLOT_1_AXI_awlock, 
  SLOT_1_AXI_awcache, SLOT_1_AXI_awprot, SLOT_1_AXI_awqos, SLOT_1_AXI_awuser, 
  SLOT_1_AXI_awvalid, SLOT_1_AXI_awready, SLOT_1_AXI_wdata, SLOT_1_AXI_wstrb, 
  SLOT_1_AXI_wlast, SLOT_1_AXI_wvalid, SLOT_1_AXI_wready, SLOT_1_AXI_bid, SLOT_1_AXI_bresp, 
  SLOT_1_AXI_buser, SLOT_1_AXI_bvalid, SLOT_1_AXI_bready, SLOT_1_AXI_arid, 
  SLOT_1_AXI_araddr, SLOT_1_AXI_arlen, SLOT_1_AXI_arsize, SLOT_1_AXI_arburst, 
  SLOT_1_AXI_arlock, SLOT_1_AXI_arcache, SLOT_1_AXI_arprot, SLOT_1_AXI_arqos, 
  SLOT_1_AXI_aruser, SLOT_1_AXI_arvalid, SLOT_1_AXI_arready, SLOT_1_AXI_rid, 
  SLOT_1_AXI_rdata, SLOT_1_AXI_rresp, SLOT_1_AXI_rlast, SLOT_1_AXI_ruser, 
  SLOT_1_AXI_rvalid, SLOT_1_AXI_rready, resetn);
  input clk;
  input [0:0]SLOT_0_AXI_awid;
  input [31:0]SLOT_0_AXI_awaddr;
  input [7:0]SLOT_0_AXI_awlen;
  input [2:0]SLOT_0_AXI_awsize;
  input [1:0]SLOT_0_AXI_awburst;
  input [0:0]SLOT_0_AXI_awlock;
  input [3:0]SLOT_0_AXI_awcache;
  input [2:0]SLOT_0_AXI_awprot;
  input [3:0]SLOT_0_AXI_awqos;
  input [0:0]SLOT_0_AXI_awuser;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_awready;
  input [63:0]SLOT_0_AXI_wdata;
  input [7:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wlast;
  input SLOT_0_AXI_wvalid;
  input SLOT_0_AXI_wready;
  input [0:0]SLOT_0_AXI_bid;
  input [1:0]SLOT_0_AXI_bresp;
  input [0:0]SLOT_0_AXI_buser;
  input SLOT_0_AXI_bvalid;
  input SLOT_0_AXI_bready;
  input [0:0]SLOT_0_AXI_arid;
  input [31:0]SLOT_0_AXI_araddr;
  input [7:0]SLOT_0_AXI_arlen;
  input [2:0]SLOT_0_AXI_arsize;
  input [1:0]SLOT_0_AXI_arburst;
  input [0:0]SLOT_0_AXI_arlock;
  input [3:0]SLOT_0_AXI_arcache;
  input [2:0]SLOT_0_AXI_arprot;
  input [3:0]SLOT_0_AXI_arqos;
  input [0:0]SLOT_0_AXI_aruser;
  input SLOT_0_AXI_arvalid;
  input SLOT_0_AXI_arready;
  input [0:0]SLOT_0_AXI_rid;
  input [63:0]SLOT_0_AXI_rdata;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rlast;
  input [0:0]SLOT_0_AXI_ruser;
  input SLOT_0_AXI_rvalid;
  input SLOT_0_AXI_rready;
  input [0:0]SLOT_1_AXI_awid;
  input [31:0]SLOT_1_AXI_awaddr;
  input [7:0]SLOT_1_AXI_awlen;
  input [2:0]SLOT_1_AXI_awsize;
  input [1:0]SLOT_1_AXI_awburst;
  input [0:0]SLOT_1_AXI_awlock;
  input [3:0]SLOT_1_AXI_awcache;
  input [2:0]SLOT_1_AXI_awprot;
  input [3:0]SLOT_1_AXI_awqos;
  input [0:0]SLOT_1_AXI_awuser;
  input SLOT_1_AXI_awvalid;
  input SLOT_1_AXI_awready;
  input [63:0]SLOT_1_AXI_wdata;
  input [7:0]SLOT_1_AXI_wstrb;
  input SLOT_1_AXI_wlast;
  input SLOT_1_AXI_wvalid;
  input SLOT_1_AXI_wready;
  input [0:0]SLOT_1_AXI_bid;
  input [1:0]SLOT_1_AXI_bresp;
  input [0:0]SLOT_1_AXI_buser;
  input SLOT_1_AXI_bvalid;
  input SLOT_1_AXI_bready;
  input [0:0]SLOT_1_AXI_arid;
  input [31:0]SLOT_1_AXI_araddr;
  input [7:0]SLOT_1_AXI_arlen;
  input [2:0]SLOT_1_AXI_arsize;
  input [1:0]SLOT_1_AXI_arburst;
  input [0:0]SLOT_1_AXI_arlock;
  input [3:0]SLOT_1_AXI_arcache;
  input [2:0]SLOT_1_AXI_arprot;
  input [3:0]SLOT_1_AXI_arqos;
  input [0:0]SLOT_1_AXI_aruser;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [0:0]SLOT_1_AXI_rid;
  input [63:0]SLOT_1_AXI_rdata;
  input [1:0]SLOT_1_AXI_rresp;
  input SLOT_1_AXI_rlast;
  input [0:0]SLOT_1_AXI_ruser;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input resetn;
endmodule