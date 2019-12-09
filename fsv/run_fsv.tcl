# ----------------------------------------
#  Copyright (c) 2018 Cadence Design Systems, Inc. All Rights
#  Reserved.  Unpublished -- rights reserved under the copyright 
#  laws of the United States.
# ----------------------------------------

clear -all

# Configure grid engine
set_proofgrid_manager on
set_cache_proof_simplification on
set_prove_orchestration on
set_prove_cache on
set_prove_cache_traces true
set_proofgrid_per_engine_max_jobs 4

# Initialize FSV app
check_fsv -init

# FSV utilities
source fsv_utils.tcl

# Read in HDL files
analyze -sv [glob ./*.v]

# Elaborate and synthesize design
elaborate -extended_udp_handling -top mac

clock clk
reset -expression ~reset

# FSV specific settings
set_fsv_regs_mapping_optimization on
set_fsv_strobe_optimization on


# Specify custom fault target list (all flops with SEU fault, all signals with other faults)
#check_fsv -fault -add [get_design_info -instance mac -list signal -silent] -type SA0+SA1
check_fsv -fault -add [get_design_info -instance mac -list flop -silent]   -type SEU -time_window 0:$
check_fsv -fault -add [get_design_info -instance mac -list latch -silent]   -type SEU -time_window 0:$
#check_fsv -fault -remove [check_fsv -fault -list -node {.+_failure} -regexp -silent]

# Specify the custom strobe list (all checker signals except for can_counter)
check_fsv -strobe -add [get_design_info -instance mac -filter "*_t" -list output -include_hier_path -silent] -functional
check_fsv -strobe -add [get_design_info -instance mac -filter "*_f" -list output -include_hier_path -silent] -functional
check_fsv -strobe -add [get_design_info -instance mac -filter "*_ack" -list output -include_hier_path -silent] -functional
check_fsv -strobe -add [get_design_info -list output -filter "*_fault" -include_hier_path -silent] -checker
#check_fsv -strobe -remove [check_fsv -strobe -list -node top.can_counter_failure -silent]

# structural FSV analysis
check_fsv -structural

# generate FSV properties
check_fsv -generate

# prove FSV properties
check_fsv -prove

# Report FSV results
check_fsv -report -class dangerous
check_fsv -report -force -text fsv.rpt

# FSV Summary
fsv_summary

# prove strategy
#fsv_prove_strategy
