-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_3 -sv \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_processing_system7_0_0/sim/Bidirectional_Transmitter_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_19 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_axi_gpio_0_0/sim/Bidirectional_Transmitter_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_rst_ps7_0_50M_0/sim/Bidirectional_Transmitter_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_UART_Transmitter_0_0/sim/Bidirectional_Transmitter_UART_Transmitter_0_0.v" \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/sim/Bidirectional_Transmitter.v" \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_UART_Reciever_0_0/sim/Bidirectional_Transmitter_UART_Reciever_0_0.v" \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_gpio_parse_0_0/sim/Bidirectional_Transmitter_gpio_parse_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xadc_wiz_0_0/Bidirectional_Transmitter_xadc_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_17 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_16 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_18 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xbar_0/sim/Bidirectional_Transmitter_xbar_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_xlconcat_0_0/sim/Bidirectional_Transmitter_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_17 \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Bidirectional_Transmitter.srcs/sources_1/bd/Bidirectional_Transmitter/ip/Bidirectional_Transmitter_auto_pc_0/sim/Bidirectional_Transmitter_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

