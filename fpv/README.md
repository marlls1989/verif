Functional Property Verification
========================================

This test validates the functionallity of a simple state-machine project against some functional requirements.
The initial version (failing.vhd) failed to complied with the specification, by analysing validation reports a corrected version was created (corrected.vhd).
The properties compiled from the specification are availed in (sanduba_chacker.vhd)

It is possible to verify the failing version by running ``jg failling.tcl``.
In order to verify the correct version, run ``jg corrected.tcl``
