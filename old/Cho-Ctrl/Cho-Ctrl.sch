EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:MyKi_Board_Features
LIBS:MyKi_Connectors
LIBS:MyKi_DIP_IC
LIBS:MyKi_Switches
LIBS:MyKI_Potentiometers
LIBS:Cho-Ctrl-cache
EELAYER 25 0
EELAYER END
$Descr User 5943 5944
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C?
U 1 1 59F86EA6
P 3100 2600
AR Path="/59F831F3/59F86EA6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EA6" Ref="C49"  Part="1" 
AR Path="/5A113D17/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59F86EA6" Ref="C49"  Part="1" 
F 0 "C49" V 3150 2450 31  0000 L CNN
F 1 "0.1µ" V 3150 2650 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	0    1    1    0   
$EndComp
$Comp
L Pot RV?
U 1 1 59F86EAD
P 3450 3250
AR Path="/59F831F3/59F86EAD" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EAD" Ref="RV6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EAD" Ref="RV3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EAD" Ref="RV3"  Part="1" 
AR Path="/59F86EAD" Ref="RV3"  Part="1" 
AR Path="/5A113D17/59F86EAD" Ref="RV3"  Part="1" 
F 0 "RV3" H 3600 3200 31  0000 C CNN
F 1 "B10K" V 3450 3250 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x500Mil_TH_Pot_reinfoced_FaceUp" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Text Notes 3600 2650 0    35   ~ 7
Chorus\nWetPass
Text Notes 3900 3350 2    35   ~ 7
Chorus\nFeedback
$Comp
L C_Small C?
U 1 1 59F86EB6
P 3100 2850
AR Path="/59F831F3/59F86EB6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EB6" Ref="C51"  Part="1" 
AR Path="/5A113D17/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59F86EB6" Ref="C51"  Part="1" 
F 0 "C51" V 3150 2700 31  0000 L CNN
F 1 "0.1µ" V 3150 2900 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	0    1    1    0   
$EndComp
Text Notes 4800 1100 0    28   ~ 6
norm
Text Notes 4800 900  0    28   ~ 6
Inv
Text Notes 4800 1500 0    28   ~ 6
Inv
Text Notes 4150 1150 0    28   ~ 0
<-Right \nChannel Wet \n(normally HP)
Text Notes 4150 1550 0    28   ~ 0
<-Left\nChannel Wet \n(normally LP)
Text Notes 4150 2850 0    28   ~ 0
<- to LPF and \nFb (norm. Left)
$Comp
L C_Small C?
U 1 1 59F86ECF
P 3800 2350
AR Path="/59F831F3/59F86ECF" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86ECF" Ref="C48"  Part="1" 
AR Path="/5A113D17/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59F86ECF" Ref="C48"  Part="1" 
F 0 "C48" V 3700 2300 31  0000 L CNN
F 1 "0.1µ" V 3900 2300 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
Text Notes 4800 1300 0    28   ~ 6
norm
Text Notes 4800 2450 0    28   ~ 6
norm
Text Notes 4800 2250 0    28   ~ 6
Inv
Text Notes 4800 2650 0    28   ~ 6
Inv
Text Notes 4800 2850 0    28   ~ 6
norm
Text Notes 3600 3050 0    31   ~ 0
Not Filtered,\n possibly\n Inverted
Text Notes 2800 3100 0    31   ~ 0
Feedback's \ngain is limited\nby LP filtering
$Comp
L Dual_Pot RV?
U 1 1 59F86EDE
P 3450 1350
AR Path="/59F831F3/59F86EDE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/5A113D17/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59F86EDE" Ref="RV1"  Part="1" 
F 0 "RV1" V 3450 1200 31  0000 R CNN
F 1 "DUAL_B250K" H 3450 1350 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x100Mil_TH_Pot_Dual_FaceUp_FlipGangs" H 3700 1275 50  0001 C CNN
F 3 "" H 3700 1275 50  0001 C CNN
	1    3450 1350
	0    -1   -1   0   
$EndComp
Text Notes 3650 1600 0    35   ~ 7
Chorus \nStereo \nSeparation
$Comp
L C_Small C?
U 1 1 59F86EE6
P 3250 2300
AR Path="/59F831F3/59F86EE6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EE6" Ref="C20"  Part="1" 
AR Path="/5A113D17/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59F86EE6" Ref="C20"  Part="1" 
F 0 "C20" H 3150 2250 31  0000 L CNN
F 1 "1µ" H 3200 2350 31  0000 C CNN
F 2 "MyKi_TH_Capacitors:300Mil_TH_C_no3D" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	-1   0    0    1   
$EndComp
Text Notes 4150 2450 0    28   ~ 0
<- to HPF w/Ω\n(norm. Right)
$Comp
L Dual_Pot RV?
U 1 1 59F86EEE
P 3550 2550
AR Path="/59F831F3/59F86EEE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EEE" Ref="RV4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EEE" Ref="RV2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EEE" Ref="RV2"  Part="1" 
AR Path="/5A113D17/59F86EEE" Ref="RV2"  Part="1" 
AR Path="/59F86EEE" Ref="RV2"  Part="1" 
F 0 "RV2" V 3600 2700 31  0000 R CNN
F 1 "DUAL_B100K" H 3550 2550 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x100Mil_TH_Pot_Dual_FaceUp" H 3800 2475 50  0001 C CNN
F 3 "" H 3800 2475 50  0001 C CNN
	1    3550 2550
	0    1    -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EF5
P 2000 1750
AR Path="/59F831F3/59F86EF5" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EF5" Ref="C11"  Part="1" 
AR Path="/5A113D17/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59F86EF5" Ref="C11"  Part="1" 
F 0 "C11" H 2000 1800 31  0000 L CNN
F 1 "0.1µ" H 2000 1700 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 2000 1750 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
	1    2000 1750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EFC
P 1550 2050
AR Path="/59F831F3/59F86EFC" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EFC" Ref="C17"  Part="1" 
AR Path="/5A113D17/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59F86EFC" Ref="C17"  Part="1" 
F 0 "C17" H 1600 1950 31  0000 L CNN
F 1 "0.1µ" H 1600 2150 31  0000 C TNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 1550 2050 50  0001 C CNN
F 3 "" H 1550 2050 50  0001 C CNN
	1    1550 2050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86F0A
P 2600 2250
AR Path="/59F831F3/59F86F0A" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86F0A" Ref="R13"  Part="1" 
AR Path="/5A113D17/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59F86F0A" Ref="R13"  Part="1" 
F 0 "R13" H 2650 2400 31  0000 C CNN
F 1 "47K" V 2600 2250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2530 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F11
P 1700 2050
AR Path="/59F831F3/59F86F11" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F11" Ref="C21"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F11" Ref="C21"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86F11" Ref="C21"  Part="1" 
AR Path="/5A113D17/59F86F11" Ref="C21"  Part="1" 
AR Path="/59F86F11" Ref="C21"  Part="1" 
F 0 "C21" H 1600 2150 31  0000 L CNN
F 1 "1µ" H 1650 2000 31  0000 C TNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_CP_no3D" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F18
P 1850 1750
AR Path="/59F831F3/59F86F18" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F18" Ref="C7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F18" Ref="C7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86F18" Ref="C7"  Part="1" 
AR Path="/5A113D17/59F86F18" Ref="C7"  Part="1" 
AR Path="/59F86F18" Ref="C7"  Part="1" 
F 0 "C7" H 1900 1800 31  0000 L CNN
F 1 "1µ" H 1900 1700 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_CP_no3D" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	-1   0    0    -1  
$EndComp
Text HLabel 1250 2500 0    39   Input ~ 0
Wet_A5
Text Notes 4250 850  0    35   ~ 0
Point to Point wiring right\nof Chorus-Control PCB\n
Text Notes 1000 800  0    39   ~ 0
Cho-Ctrl PCB
Text Notes 1450 850  0    35   ~ 0
mounted to synth's upper right edge\nvia pots attachement to the synth
$Comp
L R R12
U 1 1 5A1722C6
P 2450 2250
F 0 "R12" H 2500 2400 31  0000 C CNN
F 1 "47K" V 2450 2250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2380 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L Dual-Op-Amp U2
U 1 1 5A17A57D
P 2050 2450
F 0 "U2" H 2050 2350 31  0000 C CNN
F 1 "NJM4556" H 2050 2550 31  0000 C CNN
F 2 "MyKi_TH_IC:300Mil_DIP8" H 2050 2450 25  0001 C CNN
F 3 "DOCUMENTATION" H 2050 2450 25  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Text Notes 3000 2500 0    31   ~ 0
Replaces\nKorg's \nC20,\nno need \nfor it on\nLP
Text HLabel 3200 1000 0    39   Input ~ 0
DryCP_A1
Text HLabel 3200 1550 0    39   Output ~ 0
WetL_A2
Text HLabel 3200 1150 0    39   Output ~ 0
DryR_A3
Text HLabel 3250 850  0    39   Output ~ 0
WetR_A4
Text HLabel 1550 1600 0    39   Input ~ 0
+A_A6
Text HLabel 1250 1900 0    39   Input ~ 0
GND_A7
Text HLabel 1250 2200 0    39   Input ~ 0
-A_A8
Text HLabel 1250 2800 0    39   Output ~ 0
FB_A9
Text Notes 2050 3200 0    31   ~ 0
Stereo\n  Pot
Text Notes 2050 3350 0    31   ~ 0
WetPass\n  Pot
Text Notes 2050 3500 0    31   ~ 0
Feedback\n   Pot
Text Notes 2100 3650 0    31   ~ 0
Depth\n Pot
Text Notes 2100 3800 0    31   ~ 0
Rate\n Pot
Text Notes 2350 3350 0    31   ~ 0
FiltPan\n  SW
Text Notes 2350 3500 0    31   ~ 0
FbInv\n  SW
Text Notes 2300 3650 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 2350 3800 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 1800 3800 0    31   ~ 0
LFOShape\n   SW
Text Notes 1800 3450 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 1600 3100 2    24   ~ 0
- - - -
Text Notes 1600 3950 2    24   ~ 0
- - - -
Text Notes 1650 3900 0    35   ~ 7
Keyboard Keys
Wire Wire Line
	4950 1800 4100 1800
Wire Wire Line
	4000 1800 3250 1800
Wire Wire Line
	5050 1900 4100 1900
Wire Wire Line
	4000 1900 3450 1900
Wire Wire Line
	4100 2350 4500 2350
Wire Wire Line
	3250 1800 3250 2200
Wire Wire Line
	3250 2400 3250 2600
Wire Wire Line
	3450 1900 3450 2200
Connection ~ 3250 2600
Wire Wire Line
	3200 2600 3450 2600
Connection ~ 4950 2450
Connection ~ 5050 2250
Wire Wire Line
	4950 1500 4800 1500
Wire Wire Line
	4950 900  4950 1800
Wire Wire Line
	4800 900  4950 900 
Wire Wire Line
	5050 1300 4800 1300
Wire Wire Line
	5050 1100 5050 1900
Wire Wire Line
	4800 1100 5050 1100
Wire Wire Line
	5050 2850 4800 2850
Wire Wire Line
	5050 2050 5050 2850
Wire Wire Line
	4800 2250 5050 2250
Wire Wire Line
	4950 2650 4800 2650
Wire Wire Line
	4950 2150 4950 2650
Wire Wire Line
	4950 2450 4800 2450
Wire Wire Line
	2900 2850 3000 2850
Wire Wire Line
	1350 2500 1850 2500
Wire Wire Line
	3600 3250 3700 3250
Connection ~ 5050 1300
Connection ~ 4950 1500
Wire Wire Line
	3550 1700 2900 1700
Wire Wire Line
	2900 1300 2900 2850
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	2900 2500 3450 2500
Connection ~ 2900 2600
Wire Wire Line
	3550 1300 2900 1300
Connection ~ 2900 1700
Connection ~ 2900 2500
Wire Wire Line
	3200 2850 3300 2850
Wire Wire Line
	3300 2850 3300 3100
Wire Wire Line
	3700 2350 3650 2350
Wire Wire Line
	1800 2050 4000 2050
Wire Wire Line
	3650 2750 4000 2750
Wire Wire Line
	4100 2750 4500 2750
Connection ~ 3700 2750
Wire Wire Line
	1850 2300 1850 2400
Wire Wire Line
	1350 1900 2000 1900
Wire Wire Line
	2250 2400 2750 2400
Wire Wire Line
	4100 2150 4950 2150
Wire Wire Line
	2250 2500 2600 2500
Wire Wire Line
	1700 1950 1700 1900
Wire Wire Line
	1550 1950 1550 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 2150 1700 2600
Wire Wire Line
	1350 2200 1700 2200
Wire Wire Line
	1550 2150 1550 2200
Wire Wire Line
	1700 2600 1850 2600
Connection ~ 1550 1900
Wire Wire Line
	1850 2350 1800 2350
Wire Wire Line
	1800 2350 1800 2050
Wire Wire Line
	2600 2050 2600 2100
Connection ~ 1850 2350
Wire Wire Line
	4500 1400 4100 1400
Wire Wire Line
	4000 1400 3550 1400
Wire Wire Line
	3300 1000 3550 1000
Wire Wire Line
	3300 1150 3350 1150
Wire Wire Line
	3350 1550 3300 1550
Wire Notes Line
	5150 700  5150 2950
Wire Notes Line
	4150 700  4150 3500
Wire Notes Line
	950  700  5150 700 
Wire Wire Line
	1650 1600 2250 1600
Wire Wire Line
	1850 1600 1850 1650
Wire Wire Line
	2750 3100 3450 3100
Wire Notes Line
	950  2950 2650 2950
Wire Wire Line
	3700 3250 3700 2750
Wire Wire Line
	2250 2700 2250 2600
Wire Wire Line
	2250 1600 2250 2300
Connection ~ 1850 1600
Wire Wire Line
	2000 1650 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1900 2000 1850
Wire Wire Line
	1850 1850 1850 1900
Connection ~ 1850 1900
Connection ~ 1700 2200
Connection ~ 1550 2200
Wire Wire Line
	2600 2500 2600 2400
Wire Wire Line
	2450 2400 2450 2500
Connection ~ 2450 2500
Wire Wire Line
	2450 2100 2350 2100
Wire Wire Line
	2350 2100 2350 2400
Connection ~ 2350 2400
Connection ~ 2600 2050
Wire Notes Line
	950  700  950  2950
Wire Wire Line
	1400 1900 1400 2700
Wire Wire Line
	1400 2700 2900 2700
Connection ~ 1400 1900
Wire Wire Line
	4100 2050 5050 2050
Wire Notes Line
	2300 3650 2300 3100
Wire Notes Line
	2300 3100 1800 3100
Wire Notes Line
	1800 3100 1800 3650
Wire Notes Line
	1800 3650 2300 3650
Wire Notes Line
	2550 3950 2550 3050
Wire Notes Line
	2550 3050 1600 3050
Wire Notes Line
	1400 3050 1400 3950
Wire Notes Line
	1600 3950 2550 3950
Wire Notes Line
	1400 3800 2550 3800
Wire Wire Line
	3350 850  4000 850 
Wire Wire Line
	4100 1000 4500 1000
Wire Wire Line
	1350 2800 2750 2800
Wire Wire Line
	2750 2800 2750 3100
$Comp
L F-M-Pins P_+A_A6
U 1 1 5A113AB9
P 1600 1600
F 0 "P_+A_A6" H 1600 1550 24  0000 C CNN
F 1 "red" H 1750 1550 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 1530 1600 50  0001 C CNN
F 3 "" V 1500 1650 50  0001 C CNN
	1    1600 1600
	-1   0    0    1   
$EndComp
Text Notes 1150 1150 0    31   ~ 0
Pads P_*_A* run wires between this \nCho-Ctrl board and Cho-Ext.
Text Notes 1150 1450 0    31   ~ 0
Header Pins P_*_P* connect directly\nbetween point to point wired panel \ncomponents arranged from the upper \nright corner of the synth downward.
$Comp
L F-M-Pins P_GND_A7
U 1 1 5A11C508
P 1300 1900
F 0 "P_GND_A7" H 1300 1850 24  0000 C CNN
F 1 "black" H 1450 1850 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 1230 1900 50  0001 C CNN
F 3 "" V 1200 1950 50  0001 C CNN
	1    1300 1900
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_-A_A8
U 1 1 5A11C618
P 1300 2200
F 0 "P_-A_A8" H 1300 2150 24  0000 C CNN
F 1 "brown" H 1450 2150 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 1230 2200 50  0001 C CNN
F 3 "" V 1200 2250 50  0001 C CNN
	1    1300 2200
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_FB_A9
U 1 1 5A11C702
P 1300 2800
F 0 "P_FB_A9" H 1300 2750 24  0000 C CNN
F 1 "green" H 1450 2750 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 1230 2800 50  0001 C CNN
F 3 "" V 1200 2850 50  0001 C CNN
	1    1300 2800
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_WetR_A4
U 1 1 5A11C79F
P 3300 850
F 0 "P_WetR_A4" H 3300 800 24  0000 C CNN
F 1 "purple" H 3500 800 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3230 850 50  0001 C CNN
F 3 "" V 3200 900 50  0001 C CNN
	1    3300 850 
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_DryR_A3
U 1 1 5A11C7A6
P 3250 1150
F 0 "P_DryR_A3" H 3250 1100 24  0000 C CNN
F 1 "orange+b" H 3450 1100 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3180 1150 50  0001 C CNN
F 3 "" V 3150 1200 50  0001 C CNN
	1    3250 1150
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_WetL_A2
U 1 1 5A11C897
P 3250 1550
F 0 "P_WetL_A2" H 3250 1500 24  0000 C CNN
F 1 "yellow" H 3450 1500 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3180 1550 50  0001 C CNN
F 3 "" V 3150 1600 50  0001 C CNN
	1    3250 1550
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_DryCP_A1
U 1 1 5A11C89E
P 3250 1000
F 0 "P_DryCP_A1" H 3250 950 24  0000 C CNN
F 1 "orange" H 3450 950 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3180 1000 50  0001 C CNN
F 3 "" V 3150 1050 50  0001 C CNN
	1    3250 1000
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_Wet_A5
U 1 1 5A11C8A5
P 1300 2500
F 0 "P_Wet_A5" H 1300 2450 24  0000 C CNN
F 1 "blue" H 1450 2450 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 1230 2500 50  0001 C CNN
F 3 "" V 1200 2550 50  0001 C CNN
	1    1300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2350 4000 2350
$Comp
L DPDT SW1
U 1 1 5A126571
P 4650 1000
F 0 "SW1" H 4550 750 31  0000 C CNN
F 1 "ChoFilterPan" H 4500 800 31  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 4650 980 50  0001 C CNN
F 3 "" H 4650 980 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1000 4100 850 
$Comp
L DPDT SW2
U 1 1 5A128173
P 4650 2350
F 0 "SW2" H 4520 2130 31  0000 C CNN
F 1 "ChoFbInv" H 4520 2200 31  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 4650 2330 50  0001 C CNN
F 3 "" H 4650 2330 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2150 4000 2150
Wire Wire Line
	2750 2400 2750 2150
Connection ~ 3300 3100
Wire Notes Line
	4150 3500 2650 3500
Wire Notes Line
	2650 3500 2650 2950
Wire Notes Line
	5150 2950 4150 2950
$Comp
L F-M-Pins P_WetR_P1
U 1 1 5A118F08
P 4050 850
F 0 "P_WetR_P1" H 4050 900 24  0000 C CNN
F 1 "orange-b" H 4250 800 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3980 850 50  0001 C CNN
F 3 "" V 3950 900 50  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_WetL_P2
U 1 1 5A1192C8
P 4050 1400
F 0 "P_WetL_P2" H 4050 1450 24  0000 C CNN
F 1 "yellow-b" H 4250 1450 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3980 1400 50  0001 C CNN
F 3 "" V 3950 1450 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnR_P3
U 1 1 5A119451
P 4050 1800
F 0 "P_OnR_P3" H 4050 1850 24  0000 C CNN
F 1 "orange" H 4250 1850 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3980 1800 50  0001 C CNN
F 3 "" V 3950 1850 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnL_P4
U 1 1 5A1198CE
P 4050 1900
F 0 "P_OnL_P4" H 4050 1950 24  0000 C CNN
F 1 "yellow" H 4250 1950 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3980 1900 50  0001 C CNN
F 3 "" V 3950 1950 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnHP_P5
U 1 1 5A119BBC
P 4050 2050
F 0 "P_OnHP_P5" H 4050 2100 24  0000 C CNN
F 1 "blue" H 4250 2100 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3980 2050 50  0001 C CNN
F 3 "" V 3950 2100 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnLP_P6
U 1 1 5A119BC3
P 4050 2150
F 0 "P_OnLP_P6" H 4050 2200 24  0000 C CNN
F 1 "purple" H 4250 2200 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3980 2150 50  0001 C CNN
F 3 "" V 3950 2200 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_HP_P7
U 1 1 5A11A130
P 4050 2350
F 0 "P_HP_P7" H 4050 2400 24  0000 C CNN
F 1 "blue-b" H 4250 2400 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3980 2350 50  0001 C CNN
F 3 "" V 3950 2400 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_LP_P8
U 1 1 5A11A137
P 4050 2750
F 0 "P_LP_P8" H 4050 2800 24  0000 C CNN
F 1 "purple-b" H 4250 2800 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3980 2750 50  0001 C CNN
F 3 "" V 3950 2800 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Connection ~ 2900 2700
Connection ~ 2250 2700
Text Label 1450 1900 0    31   ~ 0
GND
Text Label 2900 1900 1    31   ~ 0
GND
Text Label 2050 1600 0    31   ~ 0
+A
Text Label 1500 2200 2    31   ~ 0
-A
Text Label 3750 1800 0    31   ~ 0
LPWet
Text Label 3750 1900 0    31   ~ 0
HPWet
Text Label 3800 2050 0    31   ~ 0
Wet
Text Label 3750 2150 0    31   ~ 0
WetInv
Text Label 3950 2750 1    31   ~ 0
PreLP
Text Label 3950 2350 1    31   ~ 0
PreHP
Text Label 2600 2800 0    31   ~ 0
FB
$EndSCHEMATC
