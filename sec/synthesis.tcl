# Cadence Genus(TM) Synthesis Solution, Version 18.14-s037_1, built Mar 27 2019 12:19:21

# Date: Sun Dec 08 20:20:02 2019
# Host: gaphl01 (x86_64 w/Linux 2.6.32-754.17.1.el6.x86_64) (4cores*4cpus*1physical cpu*Intel(R) Xeon(R) CPU E3-1220 v5 @ 3.00GHz 8192KB)
# OS:   CentOS release 6.10 (Final)

set_db syn_global_effort high
set_db retime_effort_level high
set_db lp_clock_gating_infer_enable true
read_libs /soft64/design-kits/stm/65nm-cmos065/CORE65GPSVT/5.2/libs/CORE65GPSVT_wc_0.90V_125C.lib
read_hdl -sv rtl/mac4.sv
elaborate
create_clock -period 1 clk
set_input_delay -clock clk 0.5 [all_input]
set_output_delay -clock clk 0.5 [all_output]
set_input_transition 0.1 [all_input]
set_load 0.5 [all_output]
syn_generic
syn_map
syn_opt
write_hdl > netlist.v
