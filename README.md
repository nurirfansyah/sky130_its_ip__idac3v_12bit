# sky130_its_ip__idac3v_12bit
The 12-bit current-mode DAC (IDAC) should provide both current sourcing and sinking output capability with selectable 2-bit full-scale range. The target specifications is based on the Efabless 2024 Chipalooza challenge.

Instruction:
Currently CACE simulations have not yet been properly implemented for specifications testing. A transient simulation testing the 12-bit codes for the 12-bit segmented DAC (8 binary + 4 unary) can be performed from the testbench file: 
xschem/idac12bitsegmented_cs_tb.sch
