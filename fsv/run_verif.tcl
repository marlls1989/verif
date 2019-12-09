clear -all
set_proofgrid_manager on

set PULSAR_HOME $::env(PULSAR_HOME)
set DESIGN $::env(DESIGN)

analyze -sv ${PULSAR_HOME}/tech/drexpansion.sv
analyze -sv ${PULSAR_HOME}/tech/tsmc180_drexpansion.sv
analyze -sv output/${DESIGN}/ncl_${DESIGN}.v

elaborate -top ${DESIGN}

clock clk
reset ~reset

get_design_info

set_engine_mode {K I N}
prove -all
