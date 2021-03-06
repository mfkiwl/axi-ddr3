project new test.xise

project set "Device Family" "kintex7"

project set "Device" "xc7k325t"

project set "Package" "ffg900"

project set "Speed Grade" "-2"

project set "Synthesis Tool" "XST (VHDL/Verilog)"

project set "Simulator" "Modelsim-SE Mixed"

xfile add "../rtl/traffic_gen/mig_7series_v1_9_axi4_tg.v"
xfile add "../rtl/traffic_gen/mig_7series_v1_9_axi4_wrapper.v"
xfile add "../rtl/traffic_gen/mig_7series_v1_9_cmd_prbs_gen_axi.v"
xfile add "../rtl/traffic_gen/mig_7series_v1_9_data_gen_chk.v"
xfile add "../rtl/traffic_gen/mig_7series_v1_9_tg.v"
xfile add "../rtl/example_top.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_ctrl_addr_decode.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_ctrl_read.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_ctrl_reg.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_ctrl_reg_bank.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_ctrl_top.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_ctrl_write.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_ar_channel.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_aw_channel.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_b_channel.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_cmd_arbiter.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_cmd_fsm.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_cmd_translator.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_incr_cmd.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_r_channel.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_simple_fifo.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_w_channel.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_wr_cmd_fsm.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_axi_mc_wrap_cmd.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_a_upsizer.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_axi_register_slice.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_axi_upsizer.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_axic_register_slice.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_carry_and.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_carry_latch_and.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_carry_latch_or.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_carry_or.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_command_fifo.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_comparator.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_comparator_sel.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_comparator_sel_static.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_r_upsizer.v"
xfile add "../../user_design/rtl/axi/mig_7series_v1_9_ddr_w_upsizer.v"
xfile add "../../user_design/rtl/clocking/mig_7series_v1_9_clk_ibuf.v"
xfile add "../../user_design/rtl/clocking/mig_7series_v1_9_infrastructure.v"
xfile add "../../user_design/rtl/clocking/mig_7series_v1_9_iodelay_ctrl.v"
xfile add "../../user_design/rtl/clocking/mig_7series_v1_9_tempmon.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_arb_mux.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_arb_row_col.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_arb_select.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_bank_cntrl.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_bank_common.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_bank_compare.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_bank_mach.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_bank_queue.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_bank_state.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_col_mach.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_mc.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_rank_cntrl.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_rank_common.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_rank_mach.v"
xfile add "../../user_design/rtl/controller/mig_7series_v1_9_round_robin_arb.v"
xfile add "../../user_design/rtl/ecc/mig_7series_v1_9_ecc_buf.v"
xfile add "../../user_design/rtl/ecc/mig_7series_v1_9_ecc_dec_fix.v"
xfile add "../../user_design/rtl/ecc/mig_7series_v1_9_ecc_gen.v"
xfile add "../../user_design/rtl/ecc/mig_7series_v1_9_ecc_merge_enc.v"
xfile add "../../user_design/rtl/ip_top/mig_7series_v1_9_mem_intfc.v"
xfile add "../../user_design/rtl/ip_top/mig_7series_v1_9_memc_ui_top_axi.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_byte_group_io.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_byte_lane.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_calib_top.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_if_post_fifo.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_mc_phy.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_mc_phy_wrapper.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_of_pre_fifo.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_4lanes.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_ck_addr_cmd_delay.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_dqs_found_cal.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_dqs_found_cal_hr.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_init.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_oclkdelay_cal.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_prbs_rdlvl.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_rdlvl.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_tempmon.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_top.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_wrcal.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_wrlvl.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_phy_wrlvl_off_delay.v"
xfile add "../../user_design/rtl/phy/mig_7series_v1_9_ddr_prbs_gen.v"
xfile add "../../user_design/rtl/ui/mig_7series_v1_9_ui_cmd.v"
xfile add "../../user_design/rtl/ui/mig_7series_v1_9_ui_rd_data.v"
xfile add "../../user_design/rtl/ui/mig_7series_v1_9_ui_top.v"
xfile add "../../user_design/rtl/ui/mig_7series_v1_9_ui_wr_data.v"
xfile add "../../user_design/rtl/DDR3.v"

xfile add "example_top.ucf"

project set "Library Search Order" "../synth/example_top.lso" -process "Synthesize - XST"

project close
