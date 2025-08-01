##-----------------------------------------------------------------------------
##
## (c) Copyright 2012-2012 Xilinx, Inc. All rights reserved.
##
## This file contains confidential and proprietary information
## of Xilinx, Inc. and is protected under U.S. and
## international copyright and other intellectual property
## laws.
##
## DISCLAIMER
## This disclaimer is not a license and does not grant any
## rights to the materials distributed herewith. Except as
## otherwise provided in a valid license issued to you by
## Xilinx, and to the maximum extent permitted by applicable
## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
## (2) Xilinx shall not be liable (whether in contract or tort,
## including negligence, or under any other theory of
## liability) for any loss or damage of any kind or nature
## related to, arising under or in connection with these
## materials, including for any direct, or any indirect,
## special, incidental, or consequential loss or damage
## (including loss of data, profits, goodwill, or any type of
## loss or damage suffered as a result of any action brought
## by a third party) even if such damage or loss was
## reasonably foreseeable or Xilinx had been advised of the
## possibility of the same.
##
## CRITICAL APPLICATIONS
## Xilinx products are not designed or intended to be fail-
## safe, or for use in any application requiring fail-safe
## performance, such as life-support or safety devices or
## systems, Class III medical devices, nuclear facilities,
## applications related to the deployment of airbags, or any
## other applications that could lead to death, personal
## injury, or severe property or environmental damage
## (individually and collectively, "Critical
## Applications"). Customer assumes the sole risk and
## liability of any use of Xilinx products in Critical
## Applications, subject only to applicable laws and
## regulations governing limitations on product liability.
##
## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
## PART OF THIS FILE AT ALL TIMES.
##
##-----------------------------------------------------------------------------
##
## Project    : The Xilinx PCI Express DMA 
## File       : top_xdma_0_0_pcie3_7vx_ip.xdc
## Version    : 4.1
##-----------------------------------------------------------------------------
#
# S80
# false
# true
###############################################################################
# User Time Names / User Time Groups / Time Specs
###############################################################################

###############################################################################
# User Physical Constraints
###############################################################################


###############################################################################
# Pinout and Related I/O Constraints
###############################################################################
#
# Transceiver instance placement.  This constraint selects the
# transceivers to be used, which also dictates the pinout for the
# transmit and receive differential pairs.  Please refer to the
# Virtex-7 GT Transceiver User Guide (UG) for more information.
#
###############################################################################

###############################################################################
#
# PCI Express Block placement. This constraint selects the PCI Express
# Block to be used.
#
###############################################################################

###############################################################################
#
# Buffer (BRAM) Placement Constraints
#
###############################################################################

###############################################################################
# Timing Constraints
###############################################################################
#
#
###############################################################################
# Physical Constraints
###############################################################################
#
#create_clock -period 10 [get_ports sys_clk]
#

###############################################################################
# End
##############################################################################
#create_waiver -internal -scope -id "TIMING-1" -user "xdma" -tag "1019576" -desc " TIMING-1 wavied" 
#create_waiver -internal -scope -id "TIMING-3" -user "xdma" -tag "1019576" -desc " TIMING-3 wavied" 
#create_waiver -internal -scope -id "TIMING-6" -user "xdma" -tag "1019576" -desc " TIMING-6 wavied" 
#create_waiver -internal -scope -id "TIMING-7" -user "xdma" -tag "1019576" -desc " TIMING-7 wavied"
#create_waiver -internal -scope -id "TIMING-18" -user "xdma" -tag "1019576" -desc " TIMING-18 wavied"
#create_waiver -internal -scope -id "LUTAR-1" -user "xdma" -tag "1019576" -desc " LUTAR-1 wavied"



