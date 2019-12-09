Sequential Equivalence Check
===================================

This example is divided in two parts, first pipe-lined MAC RTL is validated against a simple single-stage MAC RTL.
In the second part, the pipe-lined mac is synthesised with retiming enable. The resulting netlist is validated against the pipe-line RTL description.

In order to synthesise, run ``genus -f synthesis.tcl``.
To validate the two RTL, run ``jg -sec sec.tcl``
And to check the equivalence between the RTL and the netlist run ``jg -sec net.tcl``
