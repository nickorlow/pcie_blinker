//-----------------------------------------------------------------------------
//
// (c) Copyright 2010-2011 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//-----------------------------------------------------------------------------
// Project    : Series-7 Integrated Block for PCI Express
// File       : top_xdma_0_0_pcie2_ip_gtp_cpllpd_ovrd.v
// Version    : 3.3
`timescale 1ns / 1ps
module top_xdma_0_0_pcie2_ip_gtp_cpllpd_ovrd (                                                                                        
    input   i_ibufds_gte2,                                                                                     
    output  o_cpllpd_ovrd,                                                                                     
    output  o_cpllreset_ovrd                                                                                   
    );                                                                                                         
    (* equivalent_register_removal="no" *)  reg [95:0] cpllpd_wait = 96'hFFFFFFFFFFFFFFFFFFFFFFFF;             
    (* equivalent_register_removal="no" *)  reg [127:0] cpllreset_wait = 128'h000000000000000000000000000000FF;
    always @(posedge i_ibufds_gte2)                                                                            
    begin                                                                                                      
        cpllpd_wait <= {cpllpd_wait[94:0], 1'b0};                                                              
        cpllreset_wait <= {cpllreset_wait[126:0], 1'b0};                                                       
    end                                                                                                        
    assign o_cpllpd_ovrd = cpllpd_wait[95];                                                                    
    assign o_cpllreset_ovrd = cpllreset_wait[127];                                                             
endmodule
