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
$Descr User 5747 6338
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
P 2850 2600
AR Path="/59F831F3/59F86EA6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EA6" Ref="C49"  Part="1" 
AR Path="/5A113D17/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59F86EA6" Ref="C49"  Part="1" 
F 0 "C49" V 2900 2450 31  0000 L CNN
F 1 "0.1µ" V 2900 2650 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
$Comp
L Pot RV?
U 1 1 59F86EAD
P 3200 3250
AR Path="/59F831F3/59F86EAD" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EAD" Ref="RV6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EAD" Ref="RV3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EAD" Ref="RV3"  Part="1" 
AR Path="/59F86EAD" Ref="RV3"  Part="1" 
AR Path="/5A113D17/59F86EAD" Ref="RV3"  Part="1" 
F 0 "RV3" H 3350 3200 31  0000 C CNN
F 1 "B10K" V 3200 3250 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x500Mil_TH_Pot_reinfoced_FaceUp" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Text Notes 3350 2650 0    35   ~ 7
Chorus\nWetPass
Text Notes 3650 3350 2    35   ~ 7
Chorus\nFeedback
$Comp
L C_Small C?
U 1 1 59F86EB6
P 2850 2850
AR Path="/59F831F3/59F86EB6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EB6" Ref="C51"  Part="1" 
AR Path="/5A113D17/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59F86EB6" Ref="C51"  Part="1" 
F 0 "C51" V 2900 2700 31  0000 L CNN
F 1 "0.1µ" V 2900 2900 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	0    1    1    0   
$EndComp
Text Notes 4550 1100 0    28   ~ 6
norm
Text Notes 4550 900  0    28   ~ 6
Inv
Text Notes 4550 1500 0    28   ~ 6
Inv
Text Notes 3900 1150 0    28   ~ 0
<-Right \nChannel Wet \n(normally HP)
Text Notes 3900 1550 0    28   ~ 0
<-Left\nChannel Wet \n(normally LP)
Text Notes 3900 2850 0    28   ~ 0
<- to LPF and \nFb (norm. Left)
$Comp
L C_Small C?
U 1 1 59F86ECF
P 3550 2350
AR Path="/59F831F3/59F86ECF" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86ECF" Ref="C48"  Part="1" 
AR Path="/5A113D17/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59F86ECF" Ref="C48"  Part="1" 
F 0 "C48" V 3450 2300 31  0000 L CNN
F 1 "0.1µ" V 3650 2300 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3550 2350 50  0001 C CNN
F 3 "" H 3550 2350 50  0001 C CNN
	1    3550 2350
	0    1    1    0   
$EndComp
Text Notes 4550 1300 0    28   ~ 6
norm
Text Notes 4550 2450 0    28   ~ 6
norm
Text Notes 4550 2250 0    28   ~ 6
Inv
Text Notes 4550 2650 0    28   ~ 6
Inv
Text Notes 4550 2850 0    28   ~ 6
norm
Text Notes 3350 3050 0    31   ~ 0
Not Filtered,\n possibly\n Inverted
Text Notes 2550 3100 0    31   ~ 0
Feedback's \ngain is limited\nby LP filtering
$Comp
L Dual_Pot RV?
U 1 1 59F86EDE
P 3200 1350
AR Path="/59F831F3/59F86EDE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/5A113D17/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59F86EDE" Ref="RV1"  Part="1" 
F 0 "RV1" V 3200 1200 31  0000 R CNN
F 1 "DUAL_B250K" H 3200 1350 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x100Mil_TH_Pot_Dual_FaceUp_FlipGangs" H 3450 1275 50  0001 C CNN
F 3 "" H 3450 1275 50  0001 C CNN
	1    3200 1350
	0    -1   -1   0   
$EndComp
Text Notes 3400 1600 0    35   ~ 7
Chorus \nStereo \nSeparation
$Comp
L C_Small C?
U 1 1 59F86EE6
P 3000 2300
AR Path="/59F831F3/59F86EE6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EE6" Ref="C20"  Part="1" 
AR Path="/5A113D17/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59F86EE6" Ref="C20"  Part="1" 
F 0 "C20" H 2900 2250 31  0000 L CNN
F 1 "1µ" H 2950 2350 31  0000 C CNN
F 2 "MyKi_TH_Capacitors:300Mil_TH_C_no3D" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	-1   0    0    1   
$EndComp
Text Notes 3900 2450 0    28   ~ 0
<- to HPF w/Ω\n(norm. Right)
$Comp
L Dual_Pot RV?
U 1 1 59F86EEE
P 3300 2550
AR Path="/59F831F3/59F86EEE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EEE" Ref="RV4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EEE" Ref="RV2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EEE" Ref="RV2"  Part="1" 
AR Path="/5A113D17/59F86EEE" Ref="RV2"  Part="1" 
AR Path="/59F86EEE" Ref="RV2"  Part="1" 
F 0 "RV2" V 3350 2700 31  0000 R CNN
F 1 "DUAL_B100K" H 3300 2550 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x100Mil_TH_Pot_Dual_FaceUp" H 3550 2475 50  0001 C CNN
F 3 "" H 3550 2475 50  0001 C CNN
	1    3300 2550
	0    1    -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EF5
P 1750 1750
AR Path="/59F831F3/59F86EF5" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EF5" Ref="C11"  Part="1" 
AR Path="/5A113D17/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59F86EF5" Ref="C11"  Part="1" 
F 0 "C11" H 1750 1800 31  0000 L CNN
F 1 "0.1µ" H 1750 1700 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EFC
P 1300 2050
AR Path="/59F831F3/59F86EFC" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EFC" Ref="C17"  Part="1" 
AR Path="/5A113D17/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59F86EFC" Ref="C17"  Part="1" 
F 0 "C17" H 1350 1950 31  0000 L CNN
F 1 "0.1µ" H 1350 2150 31  0000 C TNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86F0A
P 2350 2250
AR Path="/59F831F3/59F86F0A" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86F0A" Ref="R13"  Part="1" 
AR Path="/5A113D17/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59F86F0A" Ref="R13"  Part="1" 
F 0 "R13" H 2400 2400 31  0000 C CNN
F 1 "47K" V 2350 2250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2280 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F11
P 1450 2050
AR Path="/59F831F3/59F86F11" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F11" Ref="C21"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F11" Ref="C21"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86F11" Ref="C21"  Part="1" 
AR Path="/5A113D17/59F86F11" Ref="C21"  Part="1" 
AR Path="/59F86F11" Ref="C21"  Part="1" 
F 0 "C21" H 1350 2150 31  0000 L CNN
F 1 "1µ" H 1400 2000 31  0000 C TNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_CP_no3D" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F18
P 1600 1750
AR Path="/59F831F3/59F86F18" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F18" Ref="C7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F18" Ref="C7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86F18" Ref="C7"  Part="1" 
AR Path="/5A113D17/59F86F18" Ref="C7"  Part="1" 
AR Path="/59F86F18" Ref="C7"  Part="1" 
F 0 "C7" H 1650 1800 31  0000 L CNN
F 1 "1µ" H 1650 1700 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_CP_no3D" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	-1   0    0    -1  
$EndComp
Text HLabel 1000 2500 0    39   Input ~ 0
Wet_A5
Text Notes 4000 850  0    35   ~ 0
Point to Point wiring right\nof Chorus-Control PCB\n
Text Notes 750  800  0    39   ~ 0
Cho-Ctrl PCB
Text Notes 1200 850  0    35   ~ 0
mounted to synth's upper right edge\nvia pots attachement to the synth
$Comp
L R R12
U 1 1 5A1722C6
P 2200 2250
F 0 "R12" H 2250 2400 31  0000 C CNN
F 1 "47K" V 2200 2250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2130 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L Dual-Op-Amp U2
U 1 1 5A17A57D
P 1800 2450
F 0 "U2" H 1800 2350 31  0000 C CNN
F 1 "NJM4556" H 1800 2550 31  0000 C CNN
F 2 "MyKi_TH_IC:300Mil_DIP8" H 1800 2450 25  0001 C CNN
F 3 "DOCUMENTATION" H 1800 2450 25  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Text Notes 2750 2500 0    31   ~ 0
Replaces\nKorg's \nC20,\nno need \nfor it on\nLP
Text HLabel 2950 1000 0    39   Input ~ 0
DryCP_A1
Text HLabel 2950 1550 0    39   Output ~ 0
WetL_A2
Text HLabel 2950 1150 0    39   Output ~ 0
DryR_A3
Text HLabel 3000 850  0    39   Output ~ 0
WetR_A4
Text HLabel 1300 1600 0    39   Input ~ 0
+A_A6
Text HLabel 1000 1900 0    39   Input ~ 0
GND_A7
Text HLabel 1000 2200 0    39   Input ~ 0
-A_A8
Text HLabel 1000 2800 0    39   Output ~ 0
FB_A9
Text Notes 1800 3200 0    31   ~ 0
Stereo\n  Pot
Text Notes 1800 3350 0    31   ~ 0
WetPass\n  Pot
Text Notes 1800 3500 0    31   ~ 0
Feedback\n   Pot
Text Notes 1850 3650 0    31   ~ 0
Depth\n Pot
Text Notes 1850 3800 0    31   ~ 0
Rate\n Pot
Text Notes 2100 3350 0    31   ~ 0
FiltPan\n  SW
Text Notes 2100 3500 0    31   ~ 0
FbInv\n  SW
Text Notes 2050 3650 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 2100 3800 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 1550 3800 0    31   ~ 0
LFOShape\n   SW
Text Notes 1550 3450 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 1350 3100 2    24   ~ 0
- - - -
Text Notes 1350 3950 2    24   ~ 0
- - - -
Text Notes 1400 3900 0    35   ~ 7
Keyboard Keys
Wire Wire Line
	4700 1800 3850 1800
Wire Wire Line
	3750 1800 3000 1800
Wire Wire Line
	4800 1900 3850 1900
Wire Wire Line
	3750 1900 3200 1900
Wire Wire Line
	3850 2350 4250 2350
Wire Wire Line
	3000 1800 3000 2200
Wire Wire Line
	3000 2400 3000 2600
Wire Wire Line
	3200 1900 3200 2200
Connection ~ 3000 2600
Wire Wire Line
	2950 2600 3200 2600
Connection ~ 4700 2450
Connection ~ 4800 2250
Wire Wire Line
	4700 1500 4550 1500
Wire Wire Line
	4700 900  4700 1800
Wire Wire Line
	4550 900  4700 900 
Wire Wire Line
	4800 1300 4550 1300
Wire Wire Line
	4800 1100 4800 1900
Wire Wire Line
	4550 1100 4800 1100
Wire Wire Line
	4800 2850 4550 2850
Wire Wire Line
	4800 2050 4800 2850
Wire Wire Line
	4550 2250 4800 2250
Wire Wire Line
	4700 2650 4550 2650
Wire Wire Line
	4700 2150 4700 2650
Wire Wire Line
	4700 2450 4550 2450
Wire Wire Line
	2650 2850 2750 2850
Wire Wire Line
	1100 2500 1600 2500
Wire Wire Line
	3350 3250 3450 3250
Connection ~ 4800 1300
Connection ~ 4700 1500
Wire Wire Line
	3300 1700 2650 1700
Wire Wire Line
	2650 1300 2650 2850
Wire Wire Line
	2650 2600 2750 2600
Wire Wire Line
	2650 2500 3200 2500
Connection ~ 2650 2600
Wire Wire Line
	3300 1300 2650 1300
Connection ~ 2650 1700
Connection ~ 2650 2500
Wire Wire Line
	2950 2850 3050 2850
Wire Wire Line
	3050 2850 3050 3100
Wire Wire Line
	3450 2350 3400 2350
Wire Wire Line
	1550 2050 3750 2050
Wire Wire Line
	3400 2750 3750 2750
Wire Wire Line
	3850 2750 4250 2750
Connection ~ 3450 2750
Wire Wire Line
	1600 2300 1600 2400
Wire Wire Line
	1100 1900 1750 1900
Wire Wire Line
	2000 2400 2500 2400
Wire Wire Line
	3850 2150 4700 2150
Wire Wire Line
	2000 2500 2350 2500
Wire Wire Line
	1450 1950 1450 1900
Wire Wire Line
	1300 1950 1300 1900
Connection ~ 1450 1900
Wire Wire Line
	1450 2150 1450 2600
Wire Wire Line
	1100 2200 1450 2200
Wire Wire Line
	1300 2150 1300 2200
Wire Wire Line
	1450 2600 1600 2600
Connection ~ 1300 1900
Wire Wire Line
	1600 2350 1550 2350
Wire Wire Line
	1550 2350 1550 2050
Wire Wire Line
	2350 2050 2350 2100
Connection ~ 1600 2350
Wire Wire Line
	4250 1400 3850 1400
Wire Wire Line
	3750 1400 3300 1400
Wire Wire Line
	3050 1000 3300 1000
Wire Wire Line
	3050 1150 3100 1150
Wire Wire Line
	3100 1550 3050 1550
Wire Notes Line
	4900 700  4900 2950
Wire Notes Line
	3900 700  3900 3500
Wire Notes Line
	700  700  4900 700 
Wire Wire Line
	1400 1600 2000 1600
Wire Wire Line
	1600 1600 1600 1650
Wire Wire Line
	2500 3100 3200 3100
Wire Notes Line
	700  2950 2400 2950
Wire Wire Line
	3450 3250 3450 2750
Wire Wire Line
	2000 2700 2000 2600
Wire Wire Line
	2000 1600 2000 2300
Connection ~ 1600 1600
Wire Wire Line
	1750 1650 1750 1600
Connection ~ 1750 1600
Wire Wire Line
	1750 1900 1750 1850
Wire Wire Line
	1600 1850 1600 1900
Connection ~ 1600 1900
Connection ~ 1450 2200
Connection ~ 1300 2200
Wire Wire Line
	2350 2500 2350 2400
Wire Wire Line
	2200 2400 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2400
Connection ~ 2100 2400
Connection ~ 2350 2050
Wire Notes Line
	700  700  700  2950
Wire Wire Line
	1150 1900 1150 2700
Wire Wire Line
	1150 2700 2650 2700
Connection ~ 1150 1900
Wire Wire Line
	3850 2050 4800 2050
Wire Notes Line
	2050 3650 2050 3100
Wire Notes Line
	2050 3100 1550 3100
Wire Notes Line
	1550 3100 1550 3650
Wire Notes Line
	1550 3650 2050 3650
Wire Notes Line
	2300 3950 2300 3050
Wire Notes Line
	2300 3050 1350 3050
Wire Notes Line
	1150 3050 1150 3950
Wire Notes Line
	1350 3950 2300 3950
Wire Notes Line
	1150 3800 2300 3800
Wire Wire Line
	3100 850  3750 850 
Wire Wire Line
	3850 1000 4250 1000
Wire Wire Line
	1100 2800 2500 2800
Wire Wire Line
	2500 2800 2500 3100
$Comp
L F-M-Pins P_+A_A6
U 1 1 5A113AB9
P 1350 1600
F 0 "P_+A_A6" H 1350 1550 24  0000 C CNN
F 1 "red" H 1500 1550 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 1280 1600 50  0001 C CNN
F 3 "" V 1250 1650 50  0001 C CNN
	1    1350 1600
	-1   0    0    1   
$EndComp
Text Notes 900  1150 0    31   ~ 0
Pads P_*_A* run wires between this \nCho-Ctrl board and Cho-Ext.
Text Notes 900  1450 0    31   ~ 0
Header Pins P_*_P* connect directly\nbetween point to point wired panel \ncomponents arranged from the upper \nright corner of the synth downward.
$Comp
L F-M-Pins P_GND_A7
U 1 1 5A11C508
P 1050 1900
F 0 "P_GND_A7" H 1050 1850 24  0000 C CNN
F 1 "black" H 1200 1850 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 980 1900 50  0001 C CNN
F 3 "" V 950 1950 50  0001 C CNN
	1    1050 1900
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_-A_A8
U 1 1 5A11C618
P 1050 2200
F 0 "P_-A_A8" H 1050 2150 24  0000 C CNN
F 1 "brown" H 1200 2150 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 980 2200 50  0001 C CNN
F 3 "" V 950 2250 50  0001 C CNN
	1    1050 2200
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_FB_A9
U 1 1 5A11C702
P 1050 2800
F 0 "P_FB_A9" H 1050 2750 24  0000 C CNN
F 1 "green" H 1200 2750 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 980 2800 50  0001 C CNN
F 3 "" V 950 2850 50  0001 C CNN
	1    1050 2800
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_WetR_A4
U 1 1 5A11C79F
P 3050 850
F 0 "P_WetR_A4" H 3050 800 24  0000 C CNN
F 1 "purple" H 3250 800 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 2980 850 50  0001 C CNN
F 3 "" V 2950 900 50  0001 C CNN
	1    3050 850 
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_DryR_A3
U 1 1 5A11C7A6
P 3000 1150
F 0 "P_DryR_A3" H 3000 1100 24  0000 C CNN
F 1 "orange+b" H 3200 1100 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 2930 1150 50  0001 C CNN
F 3 "" V 2900 1200 50  0001 C CNN
	1    3000 1150
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_WetL_A2
U 1 1 5A11C897
P 3000 1550
F 0 "P_WetL_A2" H 3000 1500 24  0000 C CNN
F 1 "yellow" H 3200 1500 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 2930 1550 50  0001 C CNN
F 3 "" V 2900 1600 50  0001 C CNN
	1    3000 1550
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_DryCP_A1
U 1 1 5A11C89E
P 3000 1000
F 0 "P_DryCP_A1" H 3000 950 24  0000 C CNN
F 1 "orange" H 3200 950 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 2930 1000 50  0001 C CNN
F 3 "" V 2900 1050 50  0001 C CNN
	1    3000 1000
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_Wet_A5
U 1 1 5A11C8A5
P 1050 2500
F 0 "P_Wet_A5" H 1050 2450 24  0000 C CNN
F 1 "blue" H 1200 2450 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 980 2500 50  0001 C CNN
F 3 "" V 950 2550 50  0001 C CNN
	1    1050 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2350 3750 2350
$Comp
L DPDT SW1
U 1 1 5A126571
P 4400 1000
F 0 "SW1" H 4300 750 31  0000 C CNN
F 1 "ChoFilterPan" H 4250 800 31  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 4400 980 50  0001 C CNN
F 3 "" H 4400 980 50  0001 C CNN
	1    4400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1000 3850 850 
$Comp
L DPDT SW2
U 1 1 5A128173
P 4400 2350
F 0 "SW2" H 4270 2130 31  0000 C CNN
F 1 "ChoFbInv" H 4270 2200 31  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 4400 2330 50  0001 C CNN
F 3 "" H 4400 2330 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 3750 2150
Wire Wire Line
	2500 2400 2500 2150
Connection ~ 3050 3100
Wire Notes Line
	3900 3500 2400 3500
Wire Notes Line
	2400 3500 2400 2950
Wire Notes Line
	4900 2950 3900 2950
$Comp
L F-M-Pins P_WetR_P1
U 1 1 5A118F08
P 3800 850
F 0 "P_WetR_P1" H 3800 900 24  0000 C CNN
F 1 "orange-b" H 4000 800 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3730 850 50  0001 C CNN
F 3 "" V 3700 900 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_WetL_P2
U 1 1 5A1192C8
P 3800 1400
F 0 "P_WetL_P2" H 3800 1450 24  0000 C CNN
F 1 "yellow-b" H 4000 1450 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3730 1400 50  0001 C CNN
F 3 "" V 3700 1450 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnR_P3
U 1 1 5A119451
P 3800 1800
F 0 "P_OnR_P3" H 3800 1850 24  0000 C CNN
F 1 "orange" H 4000 1850 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3730 1800 50  0001 C CNN
F 3 "" V 3700 1850 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnL_P4
U 1 1 5A1198CE
P 3800 1900
F 0 "P_OnL_P4" H 3800 1950 24  0000 C CNN
F 1 "yellow" H 4000 1950 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3730 1900 50  0001 C CNN
F 3 "" V 3700 1950 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnHP_P5
U 1 1 5A119BBC
P 3800 2050
F 0 "P_OnHP_P5" H 3800 2100 24  0000 C CNN
F 1 "blue" H 4000 2100 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3730 2050 50  0001 C CNN
F 3 "" V 3700 2100 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnLP_P6
U 1 1 5A119BC3
P 3800 2150
F 0 "P_OnLP_P6" H 3800 2200 24  0000 C CNN
F 1 "purple" H 4000 2200 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3730 2150 50  0001 C CNN
F 3 "" V 3700 2200 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_HP_P7
U 1 1 5A11A130
P 3800 2350
F 0 "P_HP_P7" H 3800 2400 24  0000 C CNN
F 1 "blue-b" H 4000 2400 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3730 2350 50  0001 C CNN
F 3 "" V 3700 2400 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_LP_P8
U 1 1 5A11A137
P 3800 2750
F 0 "P_LP_P8" H 3800 2800 24  0000 C CNN
F 1 "purple-b" H 4000 2800 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 3730 2750 50  0001 C CNN
F 3 "" V 3700 2800 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Connection ~ 2650 2700
Connection ~ 2000 2700
Text Label 1200 1900 0    31   ~ 0
GND
Text Label 2650 1900 1    31   ~ 0
GND
Text Label 1800 1600 0    31   ~ 0
+A
Text Label 1250 2200 2    31   ~ 0
-A
Text Label 3500 1800 0    31   ~ 0
LPWet
Text Label 3500 1900 0    31   ~ 0
HPWet
Text Label 3550 2050 0    31   ~ 0
Wet
Text Label 3500 2150 0    31   ~ 0
WetInv
Text Label 3700 2750 1    31   ~ 0
PreLP
Text Label 3700 2350 1    31   ~ 0
PreHP
Text Label 2350 2800 0    31   ~ 0
FB
$EndSCHEMATC