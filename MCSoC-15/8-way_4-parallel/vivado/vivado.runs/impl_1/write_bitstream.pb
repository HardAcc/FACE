
e
Command: %s
1870*	planAhead23
open_checkpoint main_routed.dcp2default:defaultZ12-2866h px
e
-Analyzing %s Unisim elements for replacement
17*netlist2
25552default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
u
Netlist was created with %s %s291*project2
Vivado2default:default2
2014.42default:defaultZ1-479h px
�
Loading clock regions from %s
13*device2g
SC:/Xilinx/Vivado/2014.4/data\parts/xilinx/virtex7/virtex7/xc7vx485t/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2h
TC:/Xilinx/Vivado/2014.4/data\parts/xilinx/virtex7/virtex7/xc7vx485t/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2Z
FC:/Xilinx/Vivado/2014.4/data/parts/xilinx/virtex7/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2V
BC:/Xilinx/Vivado/2014.4/data\parts/xilinx/virtex7/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2k
WC:/Xilinx/Vivado/2014.4/data\parts/xilinx/virtex7/virtex7/xc7vx485t/ffg1761/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2W
CC:/Xilinx/Vivado/2014.4/data\./parts/xilinx/virtex7/IOStandards.xml2default:defaultZ21-15h px
�
+Loading device configuration modes from %s
14*device2U
AC:/Xilinx/Vivado/2014.4/data\parts/xilinx/virtex7/ConfigModes.xml2default:defaultZ21-14h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
�
Parsing XDC File [%s]
179*designutils2�
tC:/Users/kobayashi/Desktop/FPGASort/trunk/vivado/vivado.runs/impl_1/.Xil/Vivado-6964-kobayashi-PC/dcp/main_early.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2�
tC:/Users/kobayashi/Desktop/FPGASort/trunk/vivado/vivado.runs/impl_1/.Xil/Vivado-6964-kobayashi-PC/dcp/main_early.xdc2default:defaultZ20-178h px
�
Parsing XDC File [%s]
179*designutils2�
nC:/Users/kobayashi/Desktop/FPGASort/trunk/vivado/vivado.runs/impl_1/.Xil/Vivado-6964-kobayashi-PC/dcp/main.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2�
nC:/Users/kobayashi/Desktop/FPGASort/trunk/vivado/vivado.runs/impl_1/.Xil/Vivado-6964-kobayashi-PC/dcp/main.xdc2default:defaultZ20-178h px
<
Reading XDEF placement.
206*designutilsZ20-206h px
A
Reading placer database...
1602*designutilsZ20-1892h px
:
Reading XDEF routing.
207*designutilsZ20-207h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:272default:default2
00:00:282default:default2
1101.0552default:default2
112.4802default:defaultZ17-268h px
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
	28.0000002default:default2
0.0000002default:defaultZ20-1924h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:272default:default2
00:00:282default:default2
1101.0552default:default2
112.4802default:defaultZ17-268h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 497 instances were transformed.
  IOBUFDS_DIFF_OUT_DCIEN => IOBUFDS_DIFF_OUT_DCIEN (IBUFDS_IBUFDISABLE_INT, IBUFDS_IBUFDISABLE_INT, OBUFTDS_DCIEN, OBUFTDS_DCIEN, INV): 8 instances
  IOBUF_DCIEN => IOBUF_DCIEN (IBUF_IBUFDISABLE, OBUFT_DCIEN): 64 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS, OBUFDS): 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 424 instances
2default:defaultZ1-111h px
`
$Checkpoint was created with build %s293*project2
10713532default:defaultZ1-484h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:01:042default:default2
00:01:062default:default2
1101.0552default:default2
918.6602default:defaultZ17-268h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
	xc7vx485t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
	xc7vx485t2default:defaultZ17-349h px
u
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
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

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	REQP-17092default:default2*
Clock output buffering2default:default2�
�PLLE2_ADV connectivity violation. The signal dramcon/u_dram/u_dram_mig/u_ddr3_infrastructure/pll_clk3_out on the dramcon/u_dram/u_dram_mig/u_ddr3_infrastructure/plle2_i/CLKOUT3 pin of dramcon/u_dram/u_dram_mig/u_ddr3_infrastructure/plle2_i does not drive the same kind of BUFFER load as the other CLKOUT pins. Routing from the different buffer types will not be phase aligned.2default:defaultZ23-20h px
�
Rule violation (%s) %s - %s
20*drc2
	RTSTAT-102default:default2%
No routable loads2default:default2�
1 net(s) have no routable loads. The problem net(s) are dramcon/u_dram/u_dram_mig/u_iodelay_ctrl/n_0_rst_ref_sync_r_reg[0][14].2default:defaultZ23-20h px
c
DRC finished with %s
1905*	planAhead2(
0 Errors, 3 Warnings2default:defaultZ12-3199h px
f
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px
<
Loading data files...
1271*designutilsZ12-1165h px
;
Loading site data...
1273*designutilsZ12-1167h px
<
Loading route data...
1272*designutilsZ12-1166h px
<
Processing options...
1362*designutilsZ12-1514h px
9
Creating bitmap...
1249*designutilsZ12-1141h px
4
Creating bitstream...
7*	bitstreamZ40-7h px
X
Writing bitstream %s...
11*	bitstream2

./main.bit2default:defaultZ40-11h px
C
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px
p
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:03:462default:default2
00:03:322default:default2
1688.7622default:default2
587.7072default:defaultZ17-268h px


End Record