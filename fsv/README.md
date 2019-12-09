Formal Safety Verification
================================

This test checks the effect of SEU faults on asynchronous SDDS-NCL circuits.
The DUT is an asynchronous MAC synthesised using the pulsar flow.
The behvaiour model for the asynchronous gates used as registers were modified to include a virtual clock.
A fault signal was included to dect invalid codes in the output.

In order to run the example, execute `jg -fsv run_fsv.tcl`
