
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
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
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 151fd5a3e
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.6342default:default2
2369.3162default:default2
0.0002default:defaultZ17-268h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.1842default:default2
2369.3162default:default2
0.0002default:defaultZ17-268h px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.1.1 Pre-Place Cells | Checksum: 3f825f0a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
�

BSub-optimal placement for a clock-capable IO pin and MMCM pair. %s522*place2�	
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>dramcon/u_dram/u_dram_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk<MSGMETA::END> (IBUFDS.O) is locked to IOB_X1Y276
	<MSGMETA::BEGIN::BLOCK>dramcon/u_dram/u_dram_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i<MSGMETA::END> (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on MMCME2_ADV_X1Y0
"�
Hdramcon/u_dram/u_dram_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:% (IBUFDS.O) is locked to IOB_X1Y276
	"�
@dramcon/u_dram/u_dram_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i:O (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on MMCME2_ADV_X1Y0
2default:default8Z30-575h px
G
5Phase 2.1.1.2 IO & Clk Clean Up | Checksum: 3f825f0a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:52 ; elapsed = 00:00:50 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.1.3 Implementation Feasibility check On IDelay | Checksum: 3f825f0a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:50 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.1.4 Commit IO Placement | Checksum: 60793fb6
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:50 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
g
UPhase 2.1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 14844e997
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:53 ; elapsed = 00:00:50 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
2.1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
P
>Phase 2.1.2.1.1 Init Lut Pin Assignment | Checksum: 14d470482
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:59 ; elapsed = 00:00:56 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
H
6Phase 2.1.2.1 Place Init Design | Checksum: 1a2f01b9d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:53 ; elapsed = 00:01:27 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.2 Build Placer Netlist Model | Checksum: 1a2f01b9d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:53 ; elapsed = 00:01:28 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.3.1 Constrain Global/Regional Clocks | Checksum: 1a2f01b9d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:54 ; elapsed = 00:01:28 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.3 Constrain Clocks/Macros | Checksum: 1a2f01b9d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:54 ; elapsed = 00:01:28 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 1a2f01b9d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:54 ; elapsed = 00:01:28 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 1a2f01b9d
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:54 ; elapsed = 00:01:29 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 263c0cad5
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:20 ; elapsed = 00:03:38 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 263c0cad5
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:21 ; elapsed = 00:03:39 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 21446f0d7
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:10 ; elapsed = 00:04:08 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 13fde017e
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:12 ; elapsed = 00:04:09 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px
H
6Phase 4.4 updateClock Trees: DP | Checksum: 13fde017e
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:12 ; elapsed = 00:04:10 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.5 Timing Path Optimizer | Checksum: 20ebbf6fd
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:32 ; elapsed = 00:04:21 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
4.6.1 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
n

Phase %s%s
101*constraints2
4.6.1.1 2default:default2

setBudgets2default:defaultZ18-101h px
A
/Phase 4.6.1.1 setBudgets | Checksum: 1ffc4d33f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:34 ; elapsed = 00:04:23 . Memory (MB): peak = 2369.316 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
4.6.1.2 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
L
:Phase 4.6.1.2 Commit Slice Clusters | Checksum: 256572646
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:19 ; elapsed = 00:05:01 . Memory (MB): peak = 2441.094 ; gain = 71.7772default:defaulth px
U
CPhase 4.6.1 Commit Small Macros & Core Logic | Checksum: 256572646
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:19 ; elapsed = 00:05:02 . Memory (MB): peak = 2441.094 ; gain = 71.7772default:defaulth px
�

Phase %s%s
101*constraints2
4.6.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
d
RPhase 4.6.2 Clock Restriction Legalization for Leaf Columns | Checksum: 256572646
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:20 ; elapsed = 00:05:03 . Memory (MB): peak = 2449.598 ; gain = 80.2812default:defaulth px
�

Phase %s%s
101*constraints2
4.6.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
f
TPhase 4.6.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 256572646
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:21 ; elapsed = 00:05:04 . Memory (MB): peak = 2449.598 ; gain = 80.2812default:defaulth px
O
=Phase 4.6 Small Shape Detail Placement | Checksum: 256572646
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:22 ; elapsed = 00:05:04 . Memory (MB): peak = 2449.598 ; gain = 80.2812default:defaulth px
r

Phase %s%s
101*constraints2
4.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.7 Re-assign LUT pins | Checksum: 256572646
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:26 ; elapsed = 00:05:08 . Memory (MB): peak = 2449.598 ; gain = 80.2812default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 256572646
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:26 ; elapsed = 00:05:09 . Memory (MB): peak = 2449.598 ; gain = 80.2812default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
F
4Phase 5.1 PCOPT Shape updates | Checksum: 12f891aed
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:28 ; elapsed = 00:05:10 . Memory (MB): peak = 2449.598 ; gain = 80.2812default:defaulth px
x

Phase %s%s
101*constraints2
5.2 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px
M
;Phase 5.2.1 updateClock Trees: PCOPT | Checksum: 12f891aed
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:07:28 ; elapsed = 00:05:10 . Memory (MB): peak = 2449.598 ; gain = 80.2812default:defaulth px
}

Phase %s%s
101*constraints2
5.2.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
|

Phase %s%s
101*constraints2

5.2.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101h px
O
=Phase 5.2.2.1.1 Restore Best Placement | Checksum: 16c97d2f2
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:08:17 ; elapsed = 00:05:44 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.2012default:defaultZ30-746h px
Y
GPhase 5.2.2.1 Post Placement Timing Optimization | Checksum: 16c97d2f2
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:08:18 ; elapsed = 00:05:44 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
P
>Phase 5.2.2 Post Placement Optimization | Checksum: 16c97d2f2
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:08:18 ; elapsed = 00:05:45 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
K
9Phase 5.2 Post Commit Optimization | Checksum: 16c97d2f2
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:08:19 ; elapsed = 00:05:45 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
�

Phase %s%s
101*constraints2
5.3 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px
T
BPhase 5.3 Sweep Clock Roots: Post-Placement | Checksum: 16c97d2f2
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:08:19 ; elapsed = 00:05:46 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
v

Phase %s%s
101*constraints2
5.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.4 Post Placement Cleanup | Checksum: 16c97d2f2
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:08:20 ; elapsed = 00:05:46 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
p

Phase %s%s
101*constraints2
5.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.5.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.5.1 Restore STA | Checksum: 16c97d2f2
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:08:20 ; elapsed = 00:05:47 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
C
1Phase 5.5 Placer Reporting | Checksum: 16c97d2f2
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:08:21 ; elapsed = 00:05:47 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
w

Phase %s%s
101*constraints2
5.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.6 Final Placement Cleanup | Checksum: 1a5fd646e
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:08:21 ; elapsed = 00:05:48 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 1a5fd646e
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:08:22 ; elapsed = 00:05:48 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
:
(Ending Placer Task | Checksum: fc968679
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:00 ; elapsed = 00:05:48 . Memory (MB): peak = 2473.387 ; gain = 104.0702default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:08:382default:default2
00:05:582default:default2
2473.3872default:default2
104.0702default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:272default:default2
00:00:182default:default2
2473.3872default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:392default:default2
00:00:312default:default2
2473.3872default:default2
0.0002default:defaultZ17-268h px
}
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.239 . Memory (MB): peak = 2473.387 ; gain = 0.000
*commonh px
�
preport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 2473.387 ; gain = 0.000
*commonh px
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.322 . Memory (MB): peak = 2473.387 ; gain = 0.000
*commonh px


End Record