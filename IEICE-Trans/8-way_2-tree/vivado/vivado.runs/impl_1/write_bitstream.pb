
g
Command: %s
1870*	planAhead22
open_checkpoint top_routed.dcp2default:defaultZ12-2866h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
57382default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
52default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2015.42default:defaultZ1-479h px� 
Y
Loading part %s157*device2&
xc7vx485tffg1761-22default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
Parsing XDC File [%s]
179*designutils2�
{/home/kobayashi/PCIe_test/branches/IEICE/8-way_2-tree/vivado/vivado.runs/impl_1/.Xil/Vivado-7725-fpgaserv/dcp/top_early.xdc2default:defaultZ20-179h px� 
�
%Done setting XDC timing constraints.
35*timing2|
f/home/kobayashi/PCIe_test/branches/IEICE/8-way_2-tree/src/ip_pcie/source/PCIeGen2x8If128-PCIE_X1Y0.xdc2default:default2
1212default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2|
f/home/kobayashi/PCIe_test/branches/IEICE/8-way_2-tree/src/ip_pcie/source/PCIeGen2x8If128-PCIE_X1Y0.xdc2default:default2
1212default:default8@Z38-2h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2,
create_generated_clock: 2default:default2
00:00:252default:default2
00:00:212default:default2
2325.0592default:default2
700.7892default:default2
69052default:default2
232442default:defaultZ17-722h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
{/home/kobayashi/PCIe_test/branches/IEICE/8-way_2-tree/vivado/vivado.runs/impl_1/.Xil/Vivado-7725-fpgaserv/dcp/top_early.xdc2default:defaultZ20-178h px� 
�
Parsing XDC File [%s]
179*designutils2�
u/home/kobayashi/PCIe_test/branches/IEICE/8-way_2-tree/vivado/vivado.runs/impl_1/.Xil/Vivado-7725-fpgaserv/dcp/top.xdc2default:defaultZ20-179h px� 
�
Deriving generated clocks
2*timing2W
A/home/kobayashi/PCIe_test/branches/IEICE/8-way_2-tree/src/top.xdc2default:default2
1652default:default8@Z38-2h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
u/home/kobayashi/PCIe_test/branches/IEICE/8-way_2-tree/vivado/vivado.runs/impl_1/.Xil/Vivado-7725-fpgaserv/dcp/top.xdc2default:defaultZ20-178h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:092default:default2
00:00:102default:default2
2487.3482default:default2
130.6172default:default2
67272default:default2
230662default:defaultZ17-722h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
9.5500002default:default2

126.8576892default:defaultZ20-1924h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:092default:default2
00:00:102default:default2
2487.3482default:default2
130.6172default:default2
67272default:default2
230662default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 3203 instances were transformed.
  IOBUFDS_DIFF_OUT_DCIEN => IOBUFDS_DIFF_OUT_DCIEN (IBUFDS_IBUFDISABLE_INT, IBUFDS_IBUFDISABLE_INT, OBUFTDS_DCIEN, OBUFTDS_DCIEN, INV): 8 instances
  IOBUF_DCIEN => IOBUF_DCIEN (IBUF_IBUFDISABLE, OBUFT_DCIEN): 64 instances
  OBUFDS => OBUFDS_DUAL_BUF (OBUFDS, OBUFDS, INV): 1 instances
  RAM32M => RAM32M (RAMS32, RAMS32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32): 3120 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 1 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 9 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2015.4 (64-bit)2default:default2
14129212default:defaultZ1-604h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:01:212default:default2
00:01:202default:default2
2487.3482default:default2
1570.9532default:default2
68922default:default2
230642default:defaultZ17-722h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx485t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx485t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2�
�Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/wDirSet is a gated clock net sourced by a combinational pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rDir_i_1/O, cell riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rDir_i_1. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PDRC-1532default:default2%
Gated clock check2default:default2�
�Net riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/wDirSet is a gated clock net sourced by a combinational pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rDir_i_1__0/O, cell riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rDir_i_1__0. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rDir_i_1 is driving clock pin of 1 cells. This could lead to large hold time violations. First few involved cells are:
    riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/asyncCompare/rDir_reg {FDCE}
2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
PLHOLDVIO-22default:default2O
;Non-Optimal connections which could lead to hold violations2default:default2�
�A LUT riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rDir_i_1__0 is driving clock pin of 1 cells. This could lead to large hold time violations. First few involved cells are:
    riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/asyncCompare/rDir_reg {FDCE}
2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17092default:default2*
Clock output buffering2default:default2�
�PLLE2_ADV connectivity violation. The signal dramcon/u_dram/u_dram_mig/u_ddr3_infrastructure/pll_clk3_out on the dramcon/u_dram/u_dram_mig/u_ddr3_infrastructure/plle2_i/CLKOUT3 pin of dramcon/u_dram/u_dram_mig/u_ddr3_infrastructure/plle2_i does not drive the same kind of BUFFER load as the other CLKOUT pins. Routing from the different buffer types will not be phase aligned.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRARDADDR[10] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[5]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRARDADDR[11] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[6]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRARDADDR[12] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[7]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRARDADDR[13] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[8]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRARDADDR[14] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[9]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRARDADDR[5] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRARDADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRARDADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRARDADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[3]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRARDADDR[9] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[4]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRBWRADDR[10] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[5]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRBWRADDR[11] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[6]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRBWRADDR[12] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[7]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRBWRADDR[13] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[8]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRBWRADDR[14] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[9]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRBWRADDR[5] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRBWRADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRBWRADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRBWRADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[3]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_0/ADDRBWRADDR[9] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[4]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRARDADDR[10] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[5]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRARDADDR[11] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[6]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRARDADDR[12] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[7]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRARDADDR[13] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[8]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRARDADDR[14] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[9]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRARDADDR[5] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRARDADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRARDADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRARDADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[3]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRARDADDR[9] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[4]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRBWRADDR[10] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[5]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRBWRADDR[11] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[6]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRBWRADDR[12] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[7]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRBWRADDR[13] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[8]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRBWRADDR[14] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[9]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRBWRADDR[5] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRBWRADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRBWRADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRBWRADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[3]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_1/ADDRBWRADDR[9] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[4]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRARDADDR[10] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[5]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRARDADDR[11] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[6]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRARDADDR[12] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[7]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRARDADDR[13] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[8]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRARDADDR[14] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[9]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRARDADDR[5] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRARDADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRARDADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRARDADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[3]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRARDADDR[9] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[4]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRBWRADDR[10] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[5]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRBWRADDR[11] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[6]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRBWRADDR[12] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[7]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRBWRADDR[13] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[8]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRBWRADDR[14] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[9]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRBWRADDR[5] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRBWRADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRBWRADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRBWRADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[3]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_2/ADDRBWRADDR[9] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[4]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRARDADDR[10] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[5]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRARDADDR[11] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[6]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRARDADDR[12] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[7]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRARDADDR[13] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[8]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRARDADDR[14] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[9]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRARDADDR[5] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRARDADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRARDADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRARDADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[3]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRARDADDR[9] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wWrPtr[4]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/wrPtrFull/rPtr_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRBWRADDR[10] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[5]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[5]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRBWRADDR[11] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[6]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[6]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRBWRADDR[12] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[7]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[7]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRBWRADDR[13] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[8]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[8]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRBWRADDR[14] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[9]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[9]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRBWRADDR[5] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRBWRADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRBWRADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRBWRADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[3]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[3]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3 has an input control pin riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/rRAM_reg_3/ADDRBWRADDR[9] (net: riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/mem/wRdPtr[4]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rRdPtr_reg[4]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0/ADDRARDADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wRdPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/rdPtrEmpty/rRdPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0/ADDRARDADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wRdPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/rdPtrEmpty/rRdPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0/ADDRARDADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wRdPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/rdPtrEmpty/rRdPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0/ADDRBWRADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wWrPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0/ADDRBWRADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wWrPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_0/ADDRBWRADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wWrPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1/ADDRARDADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wRdPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/rdPtrEmpty/rRdPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1/ADDRARDADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wRdPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/rdPtrEmpty/rRdPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1/ADDRARDADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wRdPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/rdPtrEmpty/rRdPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1/ADDRBWRADDR[6] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wWrPtr[0]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rPtr_reg[0]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1/ADDRBWRADDR[7] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wWrPtr[1]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rPtr_reg[1]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1 has an input control pin riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/rRAM_reg_1/ADDRBWRADDR[8] (net: riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/mem/wWrPtr[2]) which is driven by a register (riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rPtr_reg[2]) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	RTSTAT-102default:default2%
No routable loads2default:default2�
�39 net(s) have no routable loads. The problem bus(es) and/or net(s) are user_logic/CHNL_RX_LAST, user_logic/CHNL_RX_OFF[30:0], user_logic/CHNL_TX_ACK, user_logic/core/rsltbuf_cnt[4:0], dramcon/u_dram/u_dram_mig/u_iodelay_ctrl/rst_ref_0.2default:defaultZ23-20h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 99 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
Z
Writing bitstream %s...
11*	bitstream2
	./top.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2�
l/home/kobayashi/PCIe_test/branches/IEICE/8-way_2-tree/vivado/vivado.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Thu Aug 25 20:01:36 20162default:default2K
7/opt/Xilinx/Vivado/2015.4/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:03:322default:default2
00:03:192default:default2
3124.3672default:default2
637.0202default:default2
66532default:default2
229092default:defaultZ17-722h px� 
`
Unable to parse hwdef file %s162*	vivadotcl2
	top.hwdef2default:defaultZ4-395h px� 


End Record