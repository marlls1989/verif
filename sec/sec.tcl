# ----------------------------------------
#  Copyright (c) 2017 Cadence Design Systems, Inc. All Rights
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

# Analyze design under verification files

check_sec -setup -spec_top mac \
            -imp_top mac4 \
            -imp_analyze "-sv rtl/mac4.sv" \
            -spec_analyze  "-sv rtl/mac.sv" \
	    -spec_elaborate_opts "-bbox_mul 16" \
	    -imp_elaborate_opts "-bbox_mul 16"

# Define clocks 
clock clk

# Define reset
reset { ~reset } 

# Instruct SEC to automatically map uninitialized registers
#check_sec -auto_map_reset_x_values on


# Define assumptions 


# Check for mapping issues
check_sec -interface

# SEC App automatically generates mapping pairs and provides flexibility to
# allows users to manipulate mapping relationships explicitly.
# Map the signals that were not automatically mapped:
check_sec -set_context -id 0 -spec_delay 0 -imp_delay 2

# Generate verification environment
check_sec -gen


#set_prove_time_limit 30s; #A very small prove time limit is used here for quick demo purpose.
check_sec -prove

# Run SignOff
check_sec -signoff -file sec.rpt

