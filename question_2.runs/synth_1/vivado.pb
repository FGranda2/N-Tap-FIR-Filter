
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:052default:default2
1235.7192default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/Users/panch/Documents/Kepler/question_2/question_2.srcs/utils_1/imports/synth_1/tap_stage.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2t
`C:/Users/panch/Documents/Kepler/question_2/question_2.srcs/utils_1/imports/synth_1/tap_stage.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
w
Command: %s
53*	vivadotcl2F
2synth_design -top FIR_filter -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
920762default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

FIR_filter2default:default2
 2default:default2k
UC:/Users/panch/Documents/Kepler/question_2/question_2.srcs/sources_1/new/FIR_filter.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
	tap_stage2default:default2
 2default:default2j
TC:/Users/panch/Documents/Kepler/question_2/question_2.srcs/sources_1/new/tap_stage.v2default:default2
232default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter input_width bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter tap_width bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter output_width bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	tap_stage2default:default2
 2default:default2
12default:default2
12default:default2j
TC:/Users/panch/Documents/Kepler/question_2/question_2.srcs/sources_1/new/tap_stage.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

FIR_filter2default:default2
 2default:default2
22default:default2
12default:default2k
UC:/Users/panch/Documents/Kepler/question_2/question_2.srcs/sources_1/new/FIR_filter.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 15    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk1[0].N_stages/acc_out_reg, operation Mode is: (A*(B:0x3fc9c))'.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[0].N_stages/acc_out_reg is absorbed into DSP genblk1[0].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[0].N_stages/product_reg is absorbed into DSP genblk1[0].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[0].N_stages/acc_out0 is absorbed into DSP genblk1[0].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[0].N_stages/product0 is absorbed into DSP genblk1[0].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2y
eDSP Report: Generating DSP genblk1[1].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x0))')'.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[1].N_stages/acc_out_reg is absorbed into DSP genblk1[1].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[1].N_stages/product_reg is absorbed into DSP genblk1[1].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[1].N_stages/acc_out0 is absorbed into DSP genblk1[1].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[1].N_stages/product0 is absorbed into DSP genblk1[1].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP genblk1[2].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x5a5))')'.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[2].N_stages/acc_out_reg is absorbed into DSP genblk1[2].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[2].N_stages/product_reg is absorbed into DSP genblk1[2].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[2].N_stages/acc_out0 is absorbed into DSP genblk1[2].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[2].N_stages/product0 is absorbed into DSP genblk1[2].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2y
eDSP Report: Generating DSP genblk1[3].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x0))')'.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[3].N_stages/acc_out_reg is absorbed into DSP genblk1[3].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[1].N_stages/product_reg is absorbed into DSP genblk1[3].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[3].N_stages/acc_out0 is absorbed into DSP genblk1[3].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[1].N_stages/product0 is absorbed into DSP genblk1[3].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: Generating DSP genblk1[4].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x3f40c))')'.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[4].N_stages/acc_out_reg is absorbed into DSP genblk1[4].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[4].N_stages/product_reg is absorbed into DSP genblk1[4].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[4].N_stages/acc_out0 is absorbed into DSP genblk1[4].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[4].N_stages/product0 is absorbed into DSP genblk1[4].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2y
eDSP Report: Generating DSP genblk1[5].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x0))')'.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[5].N_stages/acc_out_reg is absorbed into DSP genblk1[5].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[1].N_stages/product_reg is absorbed into DSP genblk1[5].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[5].N_stages/acc_out0 is absorbed into DSP genblk1[5].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[1].N_stages/product0 is absorbed into DSP genblk1[5].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP genblk1[6].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x282d))')'.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[6].N_stages/acc_out_reg is absorbed into DSP genblk1[6].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[6].N_stages/product_reg is absorbed into DSP genblk1[6].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[6].N_stages/acc_out0 is absorbed into DSP genblk1[6].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[6].N_stages/product0 is absorbed into DSP genblk1[6].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP genblk1[8].N_stages/acc_out_reg, operation Mode is: (C'+(A*(B:0x282d))')'.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[7].N_stages/acc_out_reg is absorbed into DSP genblk1[8].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[8].N_stages/acc_out_reg is absorbed into DSP genblk1[8].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[6].N_stages/product_reg is absorbed into DSP genblk1[8].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[8].N_stages/acc_out0 is absorbed into DSP genblk1[8].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[6].N_stages/product0 is absorbed into DSP genblk1[8].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2y
eDSP Report: Generating DSP genblk1[9].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x0))')'.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[9].N_stages/acc_out_reg is absorbed into DSP genblk1[9].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register genblk1[1].N_stages/product_reg is absorbed into DSP genblk1[9].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[9].N_stages/acc_out0 is absorbed into DSP genblk1[9].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator genblk1[1].N_stages/product0 is absorbed into DSP genblk1[9].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2~
jDSP Report: Generating DSP genblk1[10].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x3f40c))')'.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: register genblk1[10].N_stages/acc_out_reg is absorbed into DSP genblk1[10].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: register genblk1[4].N_stages/product_reg is absorbed into DSP genblk1[10].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2~
jDSP Report: operator genblk1[10].N_stages/acc_out0 is absorbed into DSP genblk1[10].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: operator genblk1[4].N_stages/product0 is absorbed into DSP genblk1[10].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP genblk1[11].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x0))')'.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: register genblk1[11].N_stages/acc_out_reg is absorbed into DSP genblk1[11].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: register genblk1[1].N_stages/product_reg is absorbed into DSP genblk1[11].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2~
jDSP Report: operator genblk1[11].N_stages/acc_out0 is absorbed into DSP genblk1[11].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: operator genblk1[1].N_stages/product0 is absorbed into DSP genblk1[11].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: Generating DSP genblk1[12].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x5a5))')'.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: register genblk1[12].N_stages/acc_out_reg is absorbed into DSP genblk1[12].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: register genblk1[2].N_stages/product_reg is absorbed into DSP genblk1[12].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2~
jDSP Report: operator genblk1[12].N_stages/acc_out0 is absorbed into DSP genblk1[12].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: operator genblk1[2].N_stages/product0 is absorbed into DSP genblk1[12].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP genblk1[13].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x0))')'.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: register genblk1[13].N_stages/acc_out_reg is absorbed into DSP genblk1[13].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: register genblk1[1].N_stages/product_reg is absorbed into DSP genblk1[13].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2~
jDSP Report: operator genblk1[13].N_stages/acc_out0 is absorbed into DSP genblk1[13].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: operator genblk1[1].N_stages/product0 is absorbed into DSP genblk1[13].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2~
jDSP Report: Generating DSP genblk1[14].N_stages/acc_out_reg, operation Mode is: (PCIN+(A*(B:0x3fc9c))')'.
2default:defaulth p
x
? 
?
%s
*synth2?
mDSP Report: register genblk1[14].N_stages/acc_out_reg is absorbed into DSP genblk1[14].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: register genblk1[0].N_stages/product_reg is absorbed into DSP genblk1[14].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2~
jDSP Report: operator genblk1[14].N_stages/acc_out0 is absorbed into DSP genblk1[14].N_stages/acc_out_reg.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: operator genblk1[0].N_stages/product0 is absorbed into DSP genblk1[14].N_stages/acc_out_reg.
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:24 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping              | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (A*(B:0x3fc9c))'         | 16     | 11     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x0))')'     | 16     | 1      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x5a5))')'   | 16     | 12     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x0))')'     | 16     | 1      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x3f40c))')' | 16     | 13     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x0))')'     | 16     | 1      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x282d))')'  | 16     | 15     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (C'+(A*(B:0x282d))')'    | 16     | 15     | 32     | -      | 32     | 0    | 0    | 1    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x0))')'     | 16     | 1      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x3f40c))')' | 16     | 13     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x0))')'     | 16     | 1      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x5a5))')'   | 16     | 12     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x0))')'     | 16     | 1      | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tap_stage   | (PCIN+(A*(B:0x3fc9c))')' | 16     | 11     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:25 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:25 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |     5|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |    14|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT2    |    18|
2default:defaulth px? 
E
%s*synth2-
|5     |FDRE    |    16|
2default:defaulth px? 
E
%s*synth2-
|6     |IBUF    |    19|
2default:defaulth px? 
E
%s*synth2-
|7     |OBUF    |    32|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-------------------------+-------------+------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|      |Instance                 |Module       |Cells |
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-------------------------+-------------+------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|1     |top                      |             |   105|
2default:defaulth p
x
? 
d
%s
*synth2L
8|2     |  \genblk1[0].N_stages   |tap_stage    |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|3     |  \genblk1[10].N_stages  |tap_stage_0  |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|4     |  \genblk1[11].N_stages  |tap_stage_1  |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|5     |  \genblk1[12].N_stages  |tap_stage_2  |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|6     |  \genblk1[13].N_stages  |tap_stage_3  |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|7     |  \genblk1[14].N_stages  |tap_stage_4  |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|8     |  \genblk1[1].N_stages   |tap_stage_5  |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|9     |  \genblk1[2].N_stages   |tap_stage_6  |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|10    |  \genblk1[3].N_stages   |tap_stage_7  |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|11    |  \genblk1[4].N_stages   |tap_stage_8  |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|12    |  \genblk1[5].N_stages   |tap_stage_9  |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|13    |  \genblk1[6].N_stages   |tap_stage_10 |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|14    |  \genblk1[7].N_stages   |tap_stage_11 |    39|
2default:defaulth p
x
? 
d
%s
*synth2L
8|15    |  \genblk1[8].N_stages   |tap_stage_12 |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8|16    |  \genblk1[9].N_stages   |tap_stage_13 |     1|
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+-------------------------+-------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1235.719 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0202default:default2
1235.7192default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
192default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1235.7192default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
cc73a5f22default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
192default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:262default:default2
00:00:372default:default2
1235.7192default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
QC:/Users/panch/Documents/Kepler/question_2/question_2.runs/synth_1/FIR_filter.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file FIR_filter_utilization_synth.rpt -pb FIR_filter_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat May  7 18:50:48 20222default:defaultZ17-206h px? 


End Record