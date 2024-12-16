# Auto-generated project tcl file

create_project lowrisc_ibex_top -force

set_property part xczu7eg-fbvb900-1L-i [current_project]

set_property verilog_define {FPGA_XILINX=1 SYNTHESIS=1 RVFI=1 } [get_filesets sources_1]
read_verilog -sv {../src/ibex/pkg/ibex_pkg.sv}
read_verilog -sv {../src/prim/abstract/prim_pkg.sv}
read_verilog -sv {../src/prim/cipher/prim_cipher_pkg.sv}
read_verilog -sv {../src/prim/generic/prim_generic_and2.sv}
read_verilog -sv {../src/prim/generic/prim_generic_buf.sv}
read_verilog -sv {../src/prim/generic/prim_generic_clock_gating.sv}
read_verilog -sv {../src/prim/generic/prim_generic_flop.sv}
read_verilog -sv {../src/prim/ram_1p/prim_ram_1p_pkg.sv}
read_verilog -sv {../src/prim/secded/prim_secded_pkg.sv}
read_verilog -sv {../src/prim/secded/prim_secded_22_16_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_22_16_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_28_22_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_28_22_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_39_32_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_39_32_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_64_57_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_64_57_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_72_64_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_72_64_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_hamming_22_16_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_hamming_22_16_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_hamming_39_32_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_hamming_39_32_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_hamming_72_64_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_hamming_72_64_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_hamming_76_68_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_hamming_76_68_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_22_16_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_22_16_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_28_22_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_28_22_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_39_32_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_39_32_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_64_57_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_64_57_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_72_64_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_72_64_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_hamming_22_16_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_hamming_22_16_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_hamming_39_32_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_hamming_39_32_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_hamming_72_64_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_hamming_72_64_enc.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_hamming_76_68_dec.sv}
read_verilog -sv {../src/prim/secded/prim_secded_inv_hamming_76_68_enc.sv}
read_verilog -sv {../src/prim/xilinx/prim_xilinx_and2.sv}
read_verilog -sv {../src/prim/xilinx/prim_xilinx_buf.sv}
read_verilog -sv {../src/prim/xilinx/prim_xilinx_clock_gating.sv}
read_verilog -sv {../src/prim/xilinx/prim_xilinx_clock_mux2.sv}
read_verilog -sv {../src/prim/xilinx/prim_xilinx_flop.sv}
read_verilog -sv {../src/ibex/icache/ibex_icache.sv}
read_verilog -sv {../src/prim/cipher/prim_subst_perm.sv}
read_verilog -sv {../src/prim/cipher/prim_present.sv}
read_verilog -sv {../src/prim/cipher/prim_prince.sv}
read_verilog -sv {../src/prim/count/prim_count_pkg.sv}
read_verilog -sv {../src/prim/count/prim_count.sv}
read_verilog -sv {../src/prim/generic/prim_generic_clock_mux2.sv}
read_verilog -sv {../src/prim/generic/prim_generic_ram_1p.sv}
read_verilog -sv {../src/prim/lfsr/prim_lfsr.sv}
read_verilog -sv {../src/prim/util/prim_util_pkg.sv}
read_verilog -sv {../src/prim/abstract/prim_and2.sv}
read_verilog -sv {../src/prim/abstract/prim_buf.sv}
read_verilog -sv {../src/prim/abstract/prim_clock_gating.sv}
read_verilog -sv {../src/prim/abstract/prim_clock_mux2.sv}
read_verilog -sv {../src/prim/abstract/prim_flop.sv}
read_verilog -sv {../src/prim/ram_1p/prim_badbit_ram_1p.sv}
read_verilog -sv {../src/prim/onehot/prim_onehot_enc.sv}
read_verilog -sv {../src/prim/onehot/prim_onehot_mux.sv}
read_verilog -sv {../src/prim/onehot/prim_onehot_check.sv}
read_verilog -sv {../src/prim/abstract/prim_ram_1p.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi_pkg.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi4_sender.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi4_sync.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi4_dec.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi8_sender.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi8_sync.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi8_dec.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi12_sender.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi12_sync.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi12_dec.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi16_sender.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi16_sync.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi16_dec.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi20_sender.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi20_sync.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi20_dec.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi24_sender.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi24_sync.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi24_dec.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi28_sender.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi28_sync.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi28_dec.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi32_sender.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi32_sync.sv}
read_verilog -sv {../src/prim/mubi/prim_mubi32_dec.sv}
read_verilog -sv {../src/ibex/core/ibex_alu.sv}
read_verilog -sv {../src/ibex/core/ibex_branch_predict.sv}
read_verilog -sv {../src/ibex/core/ibex_compressed_decoder.sv}
read_verilog -sv {../src/ibex/core/ibex_controller.sv}
read_verilog -sv {../src/ibex/core/ibex_cs_registers.sv}
read_verilog -sv {../src/ibex/core/ibex_csr.sv}
read_verilog -sv {../src/ibex/core/ibex_counter.sv}
read_verilog -sv {../src/ibex/core/ibex_decoder.sv}
read_verilog -sv {../src/ibex/core/ibex_ex_block.sv}
read_verilog -sv {../src/ibex/core/ibex_fetch_fifo.sv}
read_verilog -sv {../src/ibex/core/ibex_id_stage.sv}
read_verilog -sv {../src/ibex/core/ibex_if_stage.sv}
read_verilog -sv {../src/ibex/core/ibex_load_store_unit.sv}
read_verilog -sv {../src/ibex/core/ibex_multdiv_fast.sv}
read_verilog -sv {../src/ibex/core/ibex_multdiv_slow.sv}
read_verilog -sv {../src/ibex/core/ibex_prefetch_buffer.sv}
read_verilog -sv {../src/ibex/core/ibex_pmp.sv}
read_verilog -sv {../src/ibex/core/ibex_wb_stage.sv}
read_verilog -sv {../src/ibex/core/ibex_dummy_instr.sv}
read_verilog -sv {../src/ibex/core/ibex_core.sv}
read_verilog -sv {../src/prim/ram_1p/prim_ram_1p_adv.sv}
read_verilog -sv {../src/prim/ram_1p/prim_ram_1p_scr.sv}
read_verilog -sv {../src/ibex/top/ibex_register_file_ff.sv}
read_verilog -sv {../src/ibex/top/ibex_register_file_fpga.sv}
read_verilog -sv {../src/ibex/top/ibex_register_file_latch.sv}
read_verilog -sv {../src/ibex/top/ibex_lockstep.sv}
read_verilog -sv {../src/ibex/top/ibex_top.sv}

set_property include_dirs [list ../src/dv/lowrisc_dv_dv_fcov_macros_0 ../src/prim/assert ../src/prim/util .] [get_filesets sources_1]
set_property top ibex_top [current_fileset]

set_property include_dirs [list ../src/dv/lowrisc_dv_dv_fcov_macros_0 ../src/prim/assert ../src/prim/util .] [get_filesets sim_1]

set_property verilog_define {FPGA_XILINX=1 SYNTHESIS=1 RVFI=1 } [get_filesets sim_1]
read_verilog -sv {../src/ibex/tb/sim_shared/ram_1p.sv}
read_verilog -sv {../src/prim/ram_2p/prim_ram_2p_pkg.sv}
read_verilog -sv {../src/prim/generic/prim_generic_ram_2p.sv}
read_verilog -sv {../src/prim/abstract/prim_ram_2p.sv}
read_verilog -sv {../src/ibex/tb/sim_shared/ram_2p.sv}
read_verilog -sv {../src/ibex/tb/tracer/ibex_tracer_pkg.sv}
read_verilog -sv {../src/ibex/tb/tracer/ibex_tracer.sv}
read_verilog -sv {../src/ibex/tb/ibex_top_tracing.sv}
read_verilog -sv {../src/ibex/tb/sim_shared/timer.sv}
read_verilog -sv {../src/ibex/tb/sim_shared/bus.sv}
read_verilog -sv {../src/ibex/tb/sim_shared/sim/simulator_ctrl.sv}
read_verilog -sv {../src/ibex/tb/ibex_top_tb.sv}
read_verilog -sv {../lint-vivado/ibex_top_tb_behav.wcfg}

set_property xsim.view ../lint-vivado/ibex_top_tb_behav.wcfg [get_filesets sim_1]


set_property source_mgmt_mode None [current_project]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1

set_property top ibex_top_tb [get_filesets sim_1]
set_property top_lib xil_defaultlib [get_filesets sim_1]
