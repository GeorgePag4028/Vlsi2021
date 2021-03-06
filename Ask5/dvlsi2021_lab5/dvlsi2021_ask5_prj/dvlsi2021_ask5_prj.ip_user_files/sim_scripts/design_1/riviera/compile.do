vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_2
vlib riviera/lib_fifo_v1_0_11
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_19
vlib riviera/axi_sg_v4_1_10
vlib riviera/axi_dma_v7_1_18
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/processing_system7_vip_v1_0_5
vlib riviera/xlconstant_v1_1_5
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_17
vlib riviera/axi_data_fifo_v2_1_16
vlib riviera/axi_crossbar_v2_1_18
vlib riviera/axi_protocol_converter_v2_1_17

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_2 riviera/fifo_generator_v13_2_2
vmap lib_fifo_v1_0_11 riviera/lib_fifo_v1_0_11
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_19 riviera/axi_datamover_v5_1_19
vmap axi_sg_v4_1_10 riviera/axi_sg_v4_1_10
vmap axi_dma_v7_1_18 riviera/axi_dma_v7_1_18
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap processing_system7_vip_v1_0_5 riviera/processing_system7_vip_v1_0_5
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 riviera/axi_register_slice_v2_1_17
vmap axi_data_fifo_v2_1_16 riviera/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 riviera/axi_crossbar_v2_1_18
vmap axi_protocol_converter_v2_1_17 riviera/axi_protocol_converter_v2_1_17

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -93 \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_11 -93 \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/6078/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_19 -93 \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec8a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_10 -93 \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/6e5f/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_18 -93 \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/6bfe/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_PL2PS_DMA_0/sim/design_1_PL2PS_DMA_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_PL_GEN_ARESETN_50_0/sim/design_1_PL_GEN_ARESETN_50_0.vhd" \
"../../../bd/design_1/ip/design_1_PL_GEN_ARESETN_100_0/sim/design_1_PL_GEN_ARESETN_100_0.vhd" \
"../../../bd/design_1/ip/design_1_PS2PL_DMA_0/sim/design_1_PS2PL_DMA_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_5  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_PS_ARM_0/sim/design_1_PS_ARM_0.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5160/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/acc2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/28cb/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/afa8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/4521/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/d1fc/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work xlconstant_v1_1_5  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_a878_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_a878_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_a878_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_a878_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_a878_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_a878_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_a878_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_a878_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_a878_s00sic_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_a878_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_a878_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/sim/bd_a878.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/sim/design_1_axi_smc_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_16  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_17  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/70fd/hdl" "+incdir+../../../../dvlsi2021_ask5_prj.srcs/sources_1/bd/design_1/ipshared/f90c/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

