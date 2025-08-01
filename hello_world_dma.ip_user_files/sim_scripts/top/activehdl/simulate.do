onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+top -L xilinx_vip -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_5 -L fifo_generator_v13_1_4 -L xdma_v4_1_17 -L axi_bram_ctrl_v4_1_6 -L util_vector_logic_v2_0_2 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_28 -L xlconstant_v1_1_7 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_26 -L axi_vip_v1_1_12 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.top xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {top.udo}

run -all

endsim

quit -force
