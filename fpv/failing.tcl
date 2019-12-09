clear -all

# Configure grid engine
set_proofgrid_manager on
set_cache_proof_simplification on
set_prove_orchestration on
set_prove_cache on
set_prove_cache_traces true
set_proofgrid_per_engine_max_jobs 4

analyze -vhdl failing.vhd
analyze -sva sanduba_checker.sv

elaborate -top sanduba -vhdl

clock clock
reset reset

get_design_info

prove -all
