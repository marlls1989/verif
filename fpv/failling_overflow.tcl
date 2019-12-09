clear -all
set_proofgrid_manager on

analyze -vhdl failing_overflow.vhd
analyze -sva sanduba_checker.sv

elaborate -top sanduba -vhdl

clock clock
reset reset

get_design_info

set_engine_mode {K I N}
prove -all
