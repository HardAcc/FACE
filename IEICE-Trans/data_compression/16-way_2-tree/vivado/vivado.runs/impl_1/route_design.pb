
q
Command: %s
53*	vivadotcl2@
,route_design -directive Explore -tns_cleanup2default:defaultZ4-113h px� 
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
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�	
Rule violation (%s) %s - %s
20*drc2
PLCK-232default:default2'
Clock Placer Checks2default:default2�
�Sub-optimal placement for a clock-capable IO pin and MMCM pair. 
Resolution: A dedicated routing path between the two can be used if: (a) The clock-capable IO (CCIO) is placed on a CCIO capable site (b) The MMCM is placed in the same clock region as the CCIO pin. If the IOB is driving multiple MMCMs, all MMCMs must be placed in the same clock region, one clock region above or one clock region below the IOB. Both the above conditions must be met at the same time, else it may lead to longer and less predictable clock insertion delays.
This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	dramcon/u_dram/u_dram_mig/u_ddr3_clk_ibuf/diff_input_clk.u_ibufg_sys_clk (IBUFDS.O) is locked to E19
	dramcon/u_dram/u_dram_mig/u_iodelay_ctrl/clk_ref_mmcm_gen.mmcm_i (MMCME2_ADV.CLKIN1) is provisionally placed by clockplacer on MMCME2_ADV_X0Y6
2default:defaultZ23-20h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
[
Using Router directive '%s'.
104*route2
Explore2default:defaultZ35-270h px� 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: dc8ebccc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 4157.285 ; gain = 0.000 ; free physical = 10958 ; free virtual = 282062default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: dc8ebccc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 4157.285 ; gain = 0.000 ; free physical = 10958 ; free virtual = 282062default:defaulth px� 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.2 Pre Route Cleanup | Checksum: dc8ebccc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 4157.285 ; gain = 0.000 ; free physical = 10957 ; free virtual = 282072default:defaulth px� 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.3 Update Timing | Checksum: 192e2217a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:34 ; elapsed = 00:01:04 . Memory (MB): peak = 4157.285 ; gain = 0.000 ; free physical = 10894 ; free virtual = 281452default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.109 | TNS=-0.629 | WHS=-0.560 | THS=-9312.164|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 103180cd9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:45 ; elapsed = 00:01:19 . Memory (MB): peak = 4157.285 ; gain = 0.000 ; free physical = 10894 ; free virtual = 281442default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 16b376318
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:06 ; elapsed = 00:01:46 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10814 ; free virtual = 280652default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.1.1 Update Timing | Checksum: 263557726
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:14 ; elapsed = 00:02:40 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10824 ; free virtual = 280742default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.393 | TNS=-10.128| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
v

Phase %s%s
101*constraints2
4.1.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101h px� 
t

Phase %s%s
101*constraints2
4.1.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 4.1.2.1 Update Timing | Checksum: 159383398
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:20 ; elapsed = 00:02:43 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10824 ; free virtual = 280742default:defaulth px� 
u

Phase %s%s
101*constraints2
4.1.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px� 
G
2Phase 4.1.2.2 Fast Budgeting | Checksum: da76cc77
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:28 ; elapsed = 00:02:52 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10822 ; free virtual = 280732default:defaulth px� 
I
4Phase 4.1.2 GlobIterForTiming | Checksum: 140fa61fc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:31 ; elapsed = 00:02:54 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10822 ; free virtual = 280732default:defaulth px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 140fa61fc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:31 ; elapsed = 00:02:54 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10822 ; free virtual = 280732default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.2.1 Update Timing | Checksum: 22da5c4a2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:11:26 ; elapsed = 00:03:19 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10928 ; free virtual = 281792default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.330 | TNS=-12.667| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
v

Phase %s%s
101*constraints2
4.2.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101h px� 
t

Phase %s%s
101*constraints2
4.2.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 4.2.2.1 Update Timing | Checksum: 82cfa42e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:11:32 ; elapsed = 00:03:22 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10928 ; free virtual = 281782default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px� 
H
3Phase 4.2.2.2 Fast Budgeting | Checksum: 11cc2877c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:11:40 ; elapsed = 00:03:31 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10920 ; free virtual = 281702default:defaulth px� 
I
4Phase 4.2.2 GlobIterForTiming | Checksum: 119ce0553
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:11:43 ; elapsed = 00:03:33 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10920 ; free virtual = 281702default:defaulth px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 119ce0553
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:11:43 ; elapsed = 00:03:33 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10920 ; free virtual = 281702default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.3.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.3.1 Update Timing | Checksum: 13e6c9fed
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:24 ; elapsed = 00:03:50 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10932 ; free virtual = 281832default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.243 | TNS=-5.799 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
v

Phase %s%s
101*constraints2
4.3.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101h px� 
t

Phase %s%s
101*constraints2
4.3.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 4.3.2.1 Update Timing | Checksum: eb8d5ea9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:30 ; elapsed = 00:03:53 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10932 ; free virtual = 281822default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px� 
H
3Phase 4.3.2.2 Fast Budgeting | Checksum: 1731385e9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:38 ; elapsed = 00:04:01 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10930 ; free virtual = 281802default:defaulth px� 
I
4Phase 4.3.2 GlobIterForTiming | Checksum: 14ffbc6f4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:40 ; elapsed = 00:04:03 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10931 ; free virtual = 281812default:defaulth px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 14ffbc6f4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:41 ; elapsed = 00:04:03 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10931 ; free virtual = 281812default:defaulth px� 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.4.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.4.1 Update Timing | Checksum: 13dbd2f4d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:29 ; elapsed = 00:04:30 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10954 ; free virtual = 282052default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.263 | TNS=-0.843 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.4 Global Iteration 3 | Checksum: 139e5300e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:29 ; elapsed = 00:04:31 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10954 ; free virtual = 282052default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 139e5300e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:30 ; elapsed = 00:04:31 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10954 ; free virtual = 282052default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 189be2f76
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:50 ; elapsed = 00:04:36 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10954 ; free virtual = 282052default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.170 | TNS=-5.045 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
r

Phase %s%s
101*constraints2
5.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.2 Update Timing | Checksum: 2274fdb3d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:56 ; elapsed = 00:04:38 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10950 ; free virtual = 282002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.170 | TNS=-4.819 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
r

Phase %s%s
101*constraints2
5.1.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.3 Update Timing | Checksum: 1cb308d17
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:01 ; elapsed = 00:04:40 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10950 ; free virtual = 282002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.170 | TNS=-4.819 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 1cb308d17
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:05 ; elapsed = 00:04:42 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10950 ; free virtual = 282002default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1cb308d17
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:05 ; elapsed = 00:04:42 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10950 ; free virtual = 282002default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1cb308d17
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:05 ; elapsed = 00:04:42 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10950 ; free virtual = 282002default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 6.1 Update Timing | Checksum: 1e30538d4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:32 ; elapsed = 00:04:49 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10950 ; free virtual = 282002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.170 | TNS=-4.819 | WHS=0.013  | THS=0.000  |
2default:defaultZ35-416h px� 
A
,Phase 6 Post Hold Fix | Checksum: 20d3632da
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:32 ; elapsed = 00:04:49 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10950 ; free virtual = 282002default:defaulth px� 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 7.1 Update Timing | Checksum: 1ac841d8b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:14 ; elapsed = 00:04:57 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10944 ; free virtual = 281952default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.170 | TNS=-4.819 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 7 Timing Verification | Checksum: 1ac841d8b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:15 ; elapsed = 00:04:57 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10944 ; free virtual = 281952default:defaulth px� 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 8 Route finalize | Checksum: 1ac841d8b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:17 ; elapsed = 00:04:58 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10944 ; free virtual = 281942default:defaulth px� 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 9 Verifying routed nets | Checksum: 1ac841d8b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:17 ; elapsed = 00:04:58 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10944 ; free virtual = 281942default:defaulth px� 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 10 Depositing Routes | Checksum: 1be40bf5e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:26 ; elapsed = 00:05:07 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10930 ; free virtual = 281802default:defaulth px� 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.162default:default2
00:00:00.162default:default2
4179.2272default:default2
0.0002default:default2
109252default:default2
281762default:defaultZ17-722h px� 
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2i
Uriffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/rdPtrEmpty/rDir_i_12default:default2
12default:default2t
`	riffa/riffa_inst/channels[0].channel/channel/rxPort/mainFifo/fifo/asyncCompare/rDir_reg {FDCE}
2default:defaultZ30-568h px� 
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2g
Sriffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/wrPtrFull/rDir_i_1__02default:default2
12default:default2p
\	riffa/riffa_inst/channels[0].channel/channel/txPort/gate/fifo/asyncCompare/rDir_reg {FDCE}
2default:defaultZ30-568h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.0882default:defaultZ30-746h px� 
J
5Phase 11 Incr Placement Change | Checksum: 1be40bf5e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:19:54 ; elapsed = 00:07:35 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10815 ; free virtual = 280652default:defaulth px� 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
D
/Phase 12 Build RT Design | Checksum: 16130914e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:20:12 ; elapsed = 00:07:52 . Memory (MB): peak = 4179.227 ; gain = 21.941 ; free physical = 10815 ; free virtual = 280652default:defaulth px� 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
13.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 13.1 Create Timer | Checksum: 5ad472ae
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:20:19 ; elapsed = 00:08:00 . Memory (MB): peak = 4179.230 ; gain = 21.945 ; free physical = 10815 ; free virtual = 280652default:defaulth px� 
u

Phase %s%s
101*constraints2
13.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
H
3Phase 13.2 Pre Route Cleanup | Checksum: 103ac78ec
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:20:21 ; elapsed = 00:08:02 . Memory (MB): peak = 4179.230 ; gain = 21.945 ; free physical = 10815 ; free virtual = 280652default:defaulth px� 
q

Phase %s%s
101*constraints2
13.3 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 13.3 Update Timing | Checksum: 229e36da7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:22:53 ; elapsed = 00:08:38 . Memory (MB): peak = 4203.219 ; gain = 45.934 ; free physical = 10773 ; free virtual = 280232default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-0.090 | TNS=-0.699 | WHS=-0.560 | THS=-9278.446|
2default:defaultZ35-416h px� 
J
5Phase 13 Router Initialization | Checksum: 23cd40e59
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:05 ; elapsed = 00:08:54 . Memory (MB): peak = 4203.219 ; gain = 45.934 ; free physical = 10773 ; free virtual = 280232default:defaulth px� 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
D
/Phase 14 Initial Routing | Checksum: 20e518d38
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:24:09 ; elapsed = 00:08:56 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10752 ; free virtual = 280022default:defaulth px� 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
15.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 15.1.1 Update Timing | Checksum: 202291375
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:25:37 ; elapsed = 00:09:22 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10755 ; free virtual = 280052default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.196 | TNS=-4.777 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
w

Phase %s%s
101*constraints2
15.1.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
	15.1.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 15.1.2.1 Update Timing | Checksum: 1088ecb60
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:25:43 ; elapsed = 00:09:25 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10755 ; free virtual = 280052default:defaulth px� 
v

Phase %s%s
101*constraints2
	15.1.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px� 
I
4Phase 15.1.2.2 Fast Budgeting | Checksum: 195f7bcdc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:25:52 ; elapsed = 00:09:33 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10752 ; free virtual = 280022default:defaulth px� 
J
5Phase 15.1.2 GlobIterForTiming | Checksum: 12a027818
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:25:54 ; elapsed = 00:09:35 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10752 ; free virtual = 280022default:defaulth px� 
I
4Phase 15.1 Global Iteration 0 | Checksum: 12a027818
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:25:55 ; elapsed = 00:09:36 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10752 ; free virtual = 280022default:defaulth px� 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
15.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 15.2.1 Update Timing | Checksum: cdd2da77
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:26:48 ; elapsed = 00:09:54 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10783 ; free virtual = 280332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.329 | TNS=-0.886 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.2 Global Iteration 1 | Checksum: 1e2743a7d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:26:48 ; elapsed = 00:09:55 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10783 ; free virtual = 280332default:defaulth px� 
G
2Phase 15 Rip-up And Reroute | Checksum: 1e2743a7d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:26:48 ; elapsed = 00:09:55 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10783 ; free virtual = 280332default:defaulth px� 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
16.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 16.1.1 Update Timing | Checksum: 186e1374f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:27:09 ; elapsed = 00:10:00 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10783 ; free virtual = 280332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.135 | TNS=-3.773 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
s

Phase %s%s
101*constraints2
16.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 16.1.2 Update Timing | Checksum: f02c33a3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:27:15 ; elapsed = 00:10:02 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10783 ; free virtual = 280332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.133 | TNS=-3.759 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 16.1 Delay CleanUp | Checksum: f02c33a3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:27:18 ; elapsed = 00:10:03 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10783 ; free virtual = 280332default:defaulth px� 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 16.2 Clock Skew Optimization | Checksum: f02c33a3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:27:19 ; elapsed = 00:10:03 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10783 ; free virtual = 280332default:defaulth px� 
O
:Phase 16 Delay and Skew Optimization | Checksum: f02c33a3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:27:19 ; elapsed = 00:10:04 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10783 ; free virtual = 280332default:defaulth px� 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 17.1 Update Timing | Checksum: 15a8f434d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:27:45 ; elapsed = 00:10:10 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10783 ; free virtual = 280332default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.133 | TNS=-3.759 | WHS=0.013  | THS=0.000  |
2default:defaultZ35-416h px� 
B
-Phase 17 Post Hold Fix | Checksum: 145cc2ae3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:27:46 ; elapsed = 00:10:11 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10783 ; free virtual = 280332default:defaulth px� 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 18.1 Update Timing | Checksum: be172ebe
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:28:28 ; elapsed = 00:10:18 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10781 ; free virtual = 280312default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.133 | TNS=-3.759 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 18 Timing Verification | Checksum: be172ebe
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:28:29 ; elapsed = 00:10:19 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10781 ; free virtual = 280312default:defaulth px� 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 19 Route finalize | Checksum: be172ebe
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:28:31 ; elapsed = 00:10:19 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10781 ; free virtual = 280322default:defaulth px� 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 20 Verifying routed nets | Checksum: be172ebe
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:28:31 ; elapsed = 00:10:20 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10781 ; free virtual = 280322default:defaulth px� 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 21 Depositing Routes | Checksum: 1361e1ef2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:28:57 ; elapsed = 00:10:45 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10769 ; free virtual = 280192default:defaulth px� 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2J
6| WNS=-0.128 | TNS=-3.555 | WHS=0.015  | THS=0.000  |
2default:defaultZ35-20h px� 
�
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39h px�
�
�TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px� 
G
2Phase 22 Post Router Timing | Checksum: 1f11c0cb9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:30:43 ; elapsed = 00:11:07 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10765 ; free virtual = 280152default:defaulth px� 
=
Router Completed Successfully
16*routeZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:30:44 ; elapsed = 00:11:07 . Memory (MB): peak = 4241.328 ; gain = 84.043 ; free physical = 10765 ; free virtual = 280152default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3592default:default2
992default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:30:592default:default2
00:11:162default:default2
4241.3282default:default2
84.0432default:default2
107652default:default2
280152default:defaultZ17-722h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:372default:default2
00:00:152default:default2
4273.3442default:default2
0.0002default:default2
104772default:default2
280152default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:512default:default2
00:00:302default:default2
4274.3442default:default2
33.0162default:default2
107032default:default2
280152default:defaultZ17-722h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
t/home/kobayashi/PCIe_test/branches/IEICE/data_compression/16-way_2-tree/vivado/vivado.runs/impl_1/top_drc_routed.rptt/home/kobayashi/PCIe_test/branches/IEICE/data_compression/16-way_2-tree/vivado/vivado.runs/impl_1/top_drc_routed.rpt2default:default8Z2-168h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:402default:default2
00:00:152default:default2
4305.3592default:default2
31.0162default:default2
107032default:default2
280152default:defaultZ17-722h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_timing_summary: 2default:default2
00:02:042default:default2
00:00:252default:default2
4305.3592default:default2
0.0002default:default2
106892default:default2
280152default:defaultZ17-722h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:462default:default2
00:00:172default:default2
4305.3592default:default2
0.0002default:default2
106862default:default2
280132default:defaultZ17-722h px� 


End Record