# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/kobayashi/nop/PCIe_bandwidth/vivado/vivado.cache/wt [current_project]
set_property parent.project_path /home/kobayashi/nop/PCIe_bandwidth/vivado/vivado.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:vc707:part0:1.2 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files -quiet /home/kobayashi/nop/PCIe_bandwidth/vivado/vivado.runs/PCIeGen2x8If128_synth_1/PCIeGen2x8If128.dcp
set_property used_in_implementation false [get_files /home/kobayashi/nop/PCIe_bandwidth/vivado/vivado.runs/PCIeGen2x8If128_synth_1/PCIeGen2x8If128.dcp]
read_verilog {
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/functions.vh
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/types.vh
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/trellis.vh
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/widths.vh
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/schedules.vh
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/ultrascale.vh
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tlp.vh
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/riffa.vh
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/xilinx.vh
}
read_verilog -library xil_defaultlib {
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_byte_group_io.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_if_post_fifo.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_of_pre_fifo.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/scsdpram.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/shiftreg.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_poc_cc.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_poc_tap_base.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_byte_lane.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_poc_edge_store.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_poc_meta.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_round_robin_arb.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/fifo.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/ff.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_ocd_mux.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_ocd_lim.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_ocd_edge.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_ocd_cntlr.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_ocd_data.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_ocd_samp.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_4lanes.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_ocd_po_cntlr.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_poc_top.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_arb_select.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_bank_compare.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_bank_queue.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_arb_row_col.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_bank_state.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/offset_flag_to_one_hot.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/syncff.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/ram_1clk_1w_1r.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/ram_2clk_1w_1r.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/one_hot_mux.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/pipeline.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/offset_to_mask.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rotate.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_prbs_rdlvl.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_poc_pd.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_rdlvl.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_tempmon.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_wrcal.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_wrlvl_off_delay.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_prbs_gen.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_mc_phy.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_ck_addr_cmd_delay.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_wrlvl.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_oclkdelay_cal.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_dqs_found_cal.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_init.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_dqs_found_cal_hr.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_rank_common.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_bank_common.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_bank_cntrl.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_rank_cntrl.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_arb_mux.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_data_fifo.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_data_shift.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/cross_domain_signal.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/sync_fifo.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/counter.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/mux.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/async_fifo.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_calib_top.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_mc_phy_wrapper.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_col_mach.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_bank_mach.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_rank_mach.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ecc/mig_7series_v2_3_ecc_merge_enc.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ecc/mig_7series_v2_3_ecc_gen.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ecc/mig_7series_v2_3_ecc_dec_fix.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ecc/mig_7series_v2_3_ecc_buf.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ecc/mig_7series_v2_3_fi_xor.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_channel_gate_64.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/async_fifo_fwft.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/sg_list_reader_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/fifo_packer_32.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/sg_list_requester.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_channel_gate_32.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rx_port_channel_gate.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_alignment_pipeline.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_buffer_32.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_hdr_fifo.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/sg_list_reader_64.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rx_port_reader.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_monitor_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_writer.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_channel_gate_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rx_port_requester_mux.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/fifo_packer_64.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_data_pipeline.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_monitor_32.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_monitor_64.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/sg_list_reader_32.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/fifo_packer_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_buffer_64.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_buffer_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/phy/mig_7series_v2_3_ddr_phy_top.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/controller/mig_7series_v2_3_mc.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ui/mig_7series_v2_3_ui_rd_data.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ui/mig_7series_v2_3_ui_cmd.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ui/mig_7series_v2_3_ui_wr_data.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rx_port_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rx_port_64.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_engine_selector.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/reset_controller.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/register.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_64.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rx_port_32.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_engine.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_port_32.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ui/mig_7series_v2_3_ui_top.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ip_top/mig_7series_v2_3_mem_intfc.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/channel_64.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/txc_engine_ultrascale.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/txr_engine_ultrascale.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/channel_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/demux.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_multiplexer_32.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rxr_engine_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/reorder_queue_input.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/txr_engine_classic.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/interrupt_controller.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rxc_engine_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rxr_engine_classic.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/reorder_queue_output.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/channel_32.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rxr_engine_ultrascale.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rxc_engine_ultrascale.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rxc_engine_classic.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/txc_engine_classic.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_multiplexer_128.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_multiplexer_64.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/clocking/mig_7series_v2_3_infrastructure.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/clocking/mig_7series_v2_3_tempmon.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/clocking/mig_7series_v2_3_iodelay_ctrl.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/clocking/mig_7series_v2_3_clk_ibuf.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/ip_top/mig_7series_v2_3_memc_ui_top_std.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_engine_ultrascale.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/reset_extender.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/registers.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/channel.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/recv_credit_flow_ctrl.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/interrupt.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/reorder_queue.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rx_engine_ultrascale.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/rx_engine_classic.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_engine_classic.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/tx_multiplexer.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/dram_mig.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/translation_xilinx.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/riffa.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa/engine_layer.v
  /home/kobayashi/nop/PCIe_bandwidth/src/ip_dram/dram.v
  /home/kobayashi/nop/PCIe_bandwidth/src/user_logic.v
  /home/kobayashi/nop/PCIe_bandwidth/src/riffa_wrapper_vc707.v
  /home/kobayashi/nop/PCIe_bandwidth/src/define.v
  /home/kobayashi/nop/PCIe_bandwidth/src/dramcon.v
  /home/kobayashi/nop/PCIe_bandwidth/src/top.v
}
read_xdc /home/kobayashi/nop/PCIe_bandwidth/src/top.xdc
set_property used_in_implementation false [get_files /home/kobayashi/nop/PCIe_bandwidth/src/top.xdc]

synth_design -top VC707_Gen2x8If128 -part xc7vx485tffg1761-2
write_checkpoint -noxdef VC707_Gen2x8If128.dcp
catch { report_utilization -file VC707_Gen2x8If128_utilization_synth.rpt -pb VC707_Gen2x8If128_utilization_synth.pb }
