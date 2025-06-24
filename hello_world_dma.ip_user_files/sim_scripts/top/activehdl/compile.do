vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/fifo_generator_v13_1_4
vlib activehdl/xdma_v4_1_17
vlib activehdl/axi_bram_ctrl_v4_1_6
vlib activehdl/util_vector_logic_v2_0_2
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_28
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_26
vlib activehdl/axi_vip_v1_1_12

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap fifo_generator_v13_1_4 activehdl/fifo_generator_v13_1_4
vmap xdma_v4_1_17 activehdl/xdma_v4_1_17
vmap axi_bram_ctrl_v4_1_6 activehdl/axi_bram_ctrl_v4_1_6
vmap util_vector_logic_v2_0_2 activehdl/util_vector_logic_v2_0_2
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_28 activehdl/axi_gpio_v2_0_28
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_26 activehdl/axi_register_slice_v2_1_26
vmap axi_vip_v1_1_12 activehdl/axi_vip_v1_1_12

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pipe_clock.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pipe_eq.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pipe_drp.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pipe_rate.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pipe_reset.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pipe_sync.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_gtp_pipe_rate.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_gtp_pipe_drp.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_gtp_pipe_reset.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pipe_user.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pipe_wrapper.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_qpll_drp.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_qpll_reset.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_qpll_wrapper.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_rxeq_scan.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pcie_top.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_core_top.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_axi_basic_rx_null_gen.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_axi_basic_rx_pipeline.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_axi_basic_rx.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_axi_basic_top.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_axi_basic_tx_pipeline.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_axi_basic_tx_thrtl_ctl.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_axi_basic_tx.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pcie_7x.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pcie_bram_7x.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pcie_bram_top_7x.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pcie_brams_7x.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pcie_pipe_lane.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pcie_pipe_misc.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pcie_pipe_pipeline.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_gt_top.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_gt_common.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_gtp_cpllpd_ovrd.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_gtx_cpllpd_ovrd.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_gt_rx_valid_filter_7x.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_gt_wrapper.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/source/top_xdma_0_0_pcie2_ip_pcie2_top.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_0/sim/top_xdma_0_0_pcie2_ip.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_xdma_0_0/ip_1/sim/xdma_v4_1_17_blk_mem_64_reg_be.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_2/sim/xdma_v4_1_17_blk_mem_64_noreg_be.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/e6d5/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/e6d5/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/e6d5/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_xdma_0_0/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
"../../../bd/top/ip/top_xdma_0_0/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \

vlog -work xdma_v4_1_17  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/xdma_v4_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_dma_cpl.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_dma_req.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_rx_destraddler.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_rx_demux.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_tgt_cpl.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_tgt_req.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_tx_mux.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_axi_stream_intf.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_cfg_sideband.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_pcie2_to_pcie3_wrapper.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_dma_bram_wrap.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_dma_bram_wrap_1024.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_dma_bram_wrap_2048.sv" \
"../../../bd/top/ip/top_xdma_0_0/xdma_v4_1/hdl/verilog/top_xdma_0_0_core_top.sv" \
"../../../bd/top/ip/top_xdma_0_0/sim/top_xdma_0_0.sv" \

vcom -work axi_bram_ctrl_v4_1_6 -93 \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_axi_bram_ctrl_0_0/sim/top_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_blk_mem_gen_0_0/sim/top_blk_mem_gen_0_0.v" \

vlog -work util_vector_logic_v2_0_2  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_util_vector_logic_0_0/sim/top_util_vector_logic_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_28 -93 \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_axi_gpio_0_0/sim/top_axi_gpio_0_0.vhd" \
"../../../bd/top/ip/top_util_ds_buf_0/util_ds_buf.vhd" \
"../../../bd/top/ip/top_util_ds_buf_0/sim/top_util_ds_buf_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/sim/bd_b43a.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_0/sim/bd_b43a_one_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_1/sim/bd_b43a_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_2/sim/bd_b43a_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_3/sim/bd_b43a_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_4/sim/bd_b43a_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_5/sim/bd_b43a_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_6/sim/bd_b43a_sarn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_7/sim/bd_b43a_srn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_8/sim/bd_b43a_sawn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_9/sim/bd_b43a_swn_0.sv" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_10/sim/bd_b43a_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_11/sim/bd_b43a_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/bd_0/ip/ip_12/sim/bd_b43a_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -sv2k12 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/8cd6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/66be/hdl/verilog" "+incdir+../../../../hello_world_dma.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+/home/nickorlow/vivado/inst_22.01/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axi_smc_0/sim/top_axi_smc_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

