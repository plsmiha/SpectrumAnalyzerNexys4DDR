
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 169f0e155
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:48 ; elapsed = 00:09:16 . Memory (MB): peak = 2256.957 ; gain = 80.4692default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 169f0e155
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:09:17 . Memory (MB): peak = 2256.957 ; gain = 80.4692default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 169f0e155
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:09:18 . Memory (MB): peak = 2260.938 ; gain = 84.4492default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 169f0e155
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:09:18 . Memory (MB): peak = 2260.938 ; gain = 84.4492default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 13ba31a70
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:15 ; elapsed = 00:09:35 . Memory (MB): peak = 2308.379 ; gain = 131.8912default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-2.453 | TNS=-18.438| WHS=-1.486 | THS=-91.930|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1b9e6fc4f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:09:43 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 1b9e6fc4f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:09:44 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 169965aa1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:09:50 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-2.763 | TNS=-21.399| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 16c42e9d6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:47 ; elapsed = 00:10:47 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-2.763 | TNS=-20.907| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: ba878886
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:49 ; elapsed = 00:10:49 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: ba878886
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:50 ; elapsed = 00:10:49 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 12ca636b6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:10:51 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-2.763 | TNS=-20.907| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
B
-Phase 5.1 Delay CleanUp | Checksum: 9e139a56
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:10:51 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
L
7Phase 5.2 Clock Skew Optimization | Checksum: 9e139a56
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:10:51 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: 9e139a56
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:53 ; elapsed = 00:10:52 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1365675c7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:58 ; elapsed = 00:10:54 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-2.763 | TNS=-20.907| WHS=0.030  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 12c3e0150
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:58 ; elapsed = 00:10:55 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 12c3e0150
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:58 ; elapsed = 00:10:55 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 15b2f0a89
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:59 ; elapsed = 00:10:55 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 15b2f0a89
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:59 ; elapsed = 00:10:56 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 164b7f8ba
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:10 ; elapsed = 00:11:08 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=-2.763 | TNS=-20.907| WHS=0.030  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 164b7f8ba
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:10 ; elapsed = 00:11:08 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:10 ; elapsed = 00:11:08 . Memory (MB): peak = 2489.215 ; gain = 312.7272default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1902default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:03:432default:default2
00:11:262default:default2
2489.2152default:default2
343.1412default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:292default:default2
00:00:102default:default2
2489.2152default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
~D:/Documents/Uni/Reti_Logiche/vivado/analizzatore di spettro/codice vivado/oraLavoroSuQuesto.runs/impl_1/progettoRL_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:342default:default2
00:00:172default:default2
2489.2152default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
sExecuting : report_drc -file progettoRL_drc_routed.rpt -pb progettoRL_drc_routed.pb -rpx progettoRL_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2z
freport_drc -file progettoRL_drc_routed.rpt -pb progettoRL_drc_routed.pb -rpx progettoRL_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?D:/Documents/Uni/Reti_Logiche/vivado/analizzatore di spettro/codice vivado/oraLavoroSuQuesto.runs/impl_1/progettoRL_drc_routed.rpt?D:/Documents/Uni/Reti_Logiche/vivado/analizzatore di spettro/codice vivado/oraLavoroSuQuesto.runs/impl_1/progettoRL_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:01:022default:default2
00:00:362default:default2
2520.8952default:default2
31.6802default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file progettoRL_methodology_drc_routed.rpt -pb progettoRL_methodology_drc_routed.pb -rpx progettoRL_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file progettoRL_methodology_drc_routed.rpt -pb progettoRL_methodology_drc_routed.pb -rpx progettoRL_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?D:/Documents/Uni/Reti_Logiche/vivado/analizzatore di spettro/codice vivado/oraLavoroSuQuesto.runs/impl_1/progettoRL_methodology_drc_routed.rpt?D:/Documents/Uni/Reti_Logiche/vivado/analizzatore di spettro/codice vivado/oraLavoroSuQuesto.runs/impl_1/progettoRL_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:222default:default2
00:00:162default:default2
2520.8952default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file progettoRL_power_routed.rpt -pb progettoRL_power_summary_routed.pb -rpx progettoRL_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
vreport_power -file progettoRL_power_routed.rpt -pb progettoRL_power_summary_routed.pb -rpx progettoRL_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2022default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:462default:default2
00:00:302default:default2
2541.9382default:default2
21.0432default:defaultZ17-268h px? 
?
%s4*runtcl2u
aExecuting : report_route_status -file progettoRL_route_status.rpt -pb progettoRL_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file progettoRL_timing_summary_routed.rpt -pb progettoRL_timing_summary_routed.pb -rpx progettoRL_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2g
SExecuting : report_incremental_reuse -file progettoRL_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2g
SExecuting : report_clock_utilization -file progettoRL_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file progettoRL_bus_skew_routed.rpt -pb progettoRL_bus_skew_routed.pb -rpx progettoRL_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record