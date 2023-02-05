vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/processing_system7_vip_v1_0_5
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_19
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/fifo_generator_v13_2_2
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/xlconcat_v2_1_1
vlib riviera/axi_protocol_converter_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 riviera/processing_system7_vip_v1_0_5
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_19 riviera/axi_gpio_v2_0_19
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_processing_system7_0_0/sim/Bidirectional_Transmitter_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_19 -93 \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_axi_gpio_0_0/sim/Bidirectional_Transmitter_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_rst_ps7_0_50M_0/sim/Bidirectional_Transmitter_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_UART_Transmitter_0_0/sim/Bidirectional_Transmitter_UART_Transmitter_0_0.v" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/sim/Bidirectional_Transmitter.v" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_UART_Reciever_0_0/sim/Bidirectional_Transmitter_UART_Reciever_0_0.v" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_gpio_parse_0_0/sim/Bidirectional_Transmitter_gpio_parse_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_conv_funs_pkg.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_proc_common_pkg.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_ipif_pkg.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_family_support.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_family.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_soft_reset.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/proc_common_v3_30_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_pselect_f.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_address_decoder.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_slave_attachment.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/interrupt_control_v2_01_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_interrupt_control.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/Bidirectional_Transmitter_xadc_wiz_0_0_axi_lite_ipif.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/Bidirectional_Transmitter_xadc_wiz_0_0_xadc_core_drp.vhd" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/Bidirectional_Transmitter_xadc_wiz_0_0_axi_xadc.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/Bidirectional_Transmitter_xadc_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xbar_0/sim/Bidirectional_Transmitter_xbar_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xlconcat_0_0/sim/Bidirectional_Transmitter_xlconcat_0_0.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/verilog" "+incdir+../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl" "+incdir+C:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_auto_pc_0/sim/Bidirectional_Transmitter_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

