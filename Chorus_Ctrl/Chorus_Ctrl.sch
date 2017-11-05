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
LIBS:MiscellaneousDevices
LIBS:DualOpAmp
LIBS:MN3102
LIBS:NE571
LIBS:QuadOpAmp
LIBS:Poly-800-cache
EELAYER 25 0
EELAYER END
$Descr User 5432 5708
encoding utf-8
Sheet 5 5
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
L SW_DPDT_x2 SW?
U 1 1 59F86E91
P 4300 3150
AR Path="/59F831F3/59F86E91" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E91" Ref="SW6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86E91" Ref="SW6"  Part="1" 
F 0 "SW6" H 4200 3050 31  0000 L CNN
F 1 "Chorus-Fb_Invert-B" H 4250 3400 31  0001 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86E98
P 4250 1500
AR Path="/59F831F3/59F86E98" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E98" Ref="SW3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86E98" Ref="SW3"  Part="1" 
F 0 "SW3" H 4300 1500 31  0000 C CNN
F 1 "Chorus-FilterPan-B" V 4800 1500 31  0001 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86E9F
P 4250 900
AR Path="/59F831F3/59F86E9F" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E9F" Ref="SW1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86E9F" Ref="SW1"  Part="1" 
F 0 "SW1" H 4300 900 31  0000 C CNN
F 1 "ChorusFilterPan" H 4200 600 31  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EA6
P 2900 3000
AR Path="/59F831F3/59F86EA6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EA6" Ref="C49"  Part="1" 
F 0 "C49" V 2800 2950 31  0000 L CNN
F 1 "0.1µ" V 3000 2950 31  0000 L CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 59F86EAD
P 3300 3650
AR Path="/59F831F3/59F86EAD" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EAD" Ref="RV6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EAD" Ref="RV6"  Part="1" 
F 0 "RV6" H 3450 3550 31  0000 C CNN
F 1 "B10K" V 3300 3650 31  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Text Notes 3500 2950 0    35   ~ 7
Chorus\nWetPass
Text Notes 3750 3700 2    35   ~ 7
Chorus\nFeedback
$Comp
L C_Small C?
U 1 1 59F86EB6
P 2950 3500
AR Path="/59F831F3/59F86EB6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EB6" Ref="C51"  Part="1" 
F 0 "C51" V 2900 3550 31  0000 L CNN
F 1 "0.1µ" V 3000 3550 31  0000 L CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	0    1    1    0   
$EndComp
Text Notes 4250 2350 2    31   ~ 0
Wet
Text Notes 4450 2450 2    31   ~ 0
Wet-Inverted
Text Notes 4350 1900 2    31   ~ 0
LP Wet
Text Notes 1000 2500 0    31   ~ 0
Wet from \nremoved\nC20
Text Notes 4400 1100 0    28   ~ 6
norm
Text Notes 4400 900  0    28   ~ 6
Inv
Text Notes 4400 1700 0    28   ~ 6
Inv
Text Notes 3850 850  0    28   ~ 0
<-Right \nChannel Wet \n(normally HP)
Text Notes 3850 1500 0    28   ~ 0
<-Left\nChannel Wet \n(normally LP)
Text Notes 3800 3150 0    31   ~ 0
<- to LPF (norm.\nLeft) and Fb
Text Notes 4150 2050 0    31   ~ 0
 HP Wet
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86EC8
P 4300 2650
AR Path="/59F831F3/59F86EC8" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EC8" Ref="SW5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EC8" Ref="SW5"  Part="1" 
F 0 "SW5" H 4150 2550 31  0000 L CNN
F 1 "ChorusFbInv" H 4300 2400 31  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86ECF
P 3650 2650
AR Path="/59F831F3/59F86ECF" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86ECF" Ref="C48"  Part="1" 
F 0 "C48" V 3550 2600 31  0000 L CNN
F 1 "0.1µ" V 3750 2600 31  0000 L CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    1    1    0   
$EndComp
Text Notes 4400 1500 0    28   ~ 6
norm
Text Notes 4450 2850 0    28   ~ 6
norm
Text Notes 4450 2650 0    28   ~ 6
Inv
Text Notes 4450 3150 0    28   ~ 6
Inv
Text Notes 4450 3350 0    28   ~ 6
norm
Text Notes 2750 3350 1    31   ~ 6
GND
Text Notes 3400 3450 0    31   ~ 0
Not Filtered,\n possibly\n Inverted
Text Notes 2850 3800 0    31   ~ 0
Feedback's \ngain is limited\nby LP filtering
$Comp
L POT_Dual RV?
U 1 1 59F86EDE
P 3250 1400
AR Path="/59F831F3/59F86EDE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EDE" Ref="RV1"  Part="1" 
F 0 "RV1" V 3250 1350 31  0000 R CNN
F 1 "DUAL_B250K" H 3250 1500 31  0000 C CNN
F 2 "" H 3500 1325 50  0001 C CNN
F 3 "" H 3500 1325 50  0001 C CNN
	1    3250 1400
	0    -1   -1   0   
$EndComp
Text Notes 3450 1450 0    35   ~ 7
Chorus \nStereo \nSeparation
$Comp
L C_Small C?
U 1 1 59F86EE6
P 3050 2050
AR Path="/59F831F3/59F86EE6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EE6" Ref="C20"  Part="1" 
F 0 "C20" H 2900 2000 31  0000 L CNN
F 1 "1µ" H 2950 2100 31  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	-1   0    0    1   
$EndComp
Text Notes 3800 2650 0    31   ~ 0
<- to HPF w/Ω\n(norm. Right)
$Comp
L POT_Dual RV?
U 1 1 59F86EEE
P 3350 2900
AR Path="/59F831F3/59F86EEE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EEE" Ref="RV4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EEE" Ref="RV4"  Part="1" 
F 0 "RV4" V 3400 2900 31  0000 R CNN
F 1 "DUAL_B100K" H 3350 3000 31  0000 C CNN
F 2 "" H 3600 2825 50  0001 C CNN
F 3 "" H 3600 2825 50  0001 C CNN
	1    3350 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EF5
P 1850 1800
AR Path="/59F831F3/59F86EF5" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EF5" Ref="C11"  Part="1" 
F 0 "C11" H 1850 1850 31  0000 L CNN
F 1 "0.1µ" H 1850 1750 31  0000 L CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EFC
P 1400 2100
AR Path="/59F831F3/59F86EFC" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EFC" Ref="C17"  Part="1" 
F 0 "C17" H 1450 2000 31  0000 L CNN
F 1 "0.1µ" H 1450 2200 31  0000 C TNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86F0A
P 2450 2300
AR Path="/59F831F3/59F86F0A" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F0A" Ref="R13"  Part="1" 
F 0 "R13" H 2500 2450 31  0000 C CNN
F 1 "47K" V 2450 2300 31  0000 C CNN
F 2 "" V 2380 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F11
P 1550 2100
AR Path="/59F831F3/59F86F11" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F11" Ref="C21"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F11" Ref="C21"  Part="1" 
F 0 "C21" H 1450 2200 31  0000 L CNN
F 1 "1µ" H 1500 2050 31  0000 C TNN
F 2 "" H 1550 2100 50  0001 C CNN
F 3 "" H 1550 2100 50  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F18
P 1700 1800
AR Path="/59F831F3/59F86F18" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F18" Ref="C7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F18" Ref="C7"  Part="1" 
F 0 "C7" H 1750 1850 31  0000 L CNN
F 1 "1µ" H 1750 1750 31  0000 L CNN
F 2 "" H 1700 1800 50  0001 C CNN
F 3 "" H 1700 1800 50  0001 C CNN
	1    1700 1800
	-1   0    0    -1  
$EndComp
Text HLabel 1150 2550 0    39   Input ~ 0
Wet
Text Notes 3900 700  0    35   ~ 0
Point to Point wiring right\nof Chorus-Control PCB\n
Text Notes 2700 700  0    35   ~ 0
PCB mounted pots on\nChorus-Control PCB
Text Notes 1000 1350 0    39   ~ 0
Chorus-Control PCB
Text Notes 1150 1550 0    35   ~ 0
mounted to synth's upper right edge\nvia pots attachement to the synth
Text Notes 2750 1500 1    31   ~ 6
GND
$Comp
L R R12
U 1 1 5A1722C6
P 2300 2300
F 0 "R12" H 2350 2450 31  0000 C CNN
F 1 "47K" V 2300 2300 31  0000 C CNN
F 2 "" V 2230 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 3050 1900
Wire Wire Line
	4650 2050 3250 2050
Wire Wire Line
	3750 2650 4100 2650
Wire Notes Line
	4200 1400 4200 950 
Wire Wire Line
	3050 1900 3050 1950
Wire Wire Line
	3050 2150 3050 3000
Wire Wire Line
	3250 2050 3250 2500
Connection ~ 3050 3000
Wire Wire Line
	3000 3000 3050 3000
Wire Wire Line
	3050 3000 3250 3000
Connection ~ 4600 2750
Connection ~ 4700 2550
Wire Wire Line
	4550 1600 4450 1600
Wire Wire Line
	4550 800  4550 1600
Wire Wire Line
	4550 1600 4550 1900
Wire Wire Line
	4450 800  4550 800 
Wire Wire Line
	4650 1400 4450 1400
Wire Wire Line
	4650 1000 4650 1400
Wire Wire Line
	4650 1400 4650 2050
Wire Wire Line
	4450 1000 4650 1000
Wire Wire Line
	4700 3250 4500 3250
Wire Wire Line
	4700 2300 4700 2550
Wire Wire Line
	4700 2550 4700 3250
Wire Wire Line
	4500 2550 4700 2550
Wire Wire Line
	4600 3050 4500 3050
Wire Wire Line
	4600 2450 4600 2750
Wire Wire Line
	4600 2750 4600 3050
Wire Wire Line
	4600 2750 4500 2750
Wire Wire Line
	2750 3500 2850 3500
Wire Notes Line
	4300 2650 4300 3050
Wire Wire Line
	1150 2550 1700 2550
Wire Wire Line
	3450 3650 3500 3650
Connection ~ 4650 1400
Connection ~ 4550 1600
Wire Wire Line
	3350 1800 2750 1800
Wire Wire Line
	2750 1300 2750 1800
Wire Wire Line
	2750 1800 2750 2800
Wire Wire Line
	2750 2800 2750 3000
Wire Wire Line
	2750 3000 2750 3500
Wire Wire Line
	2750 3000 2800 3000
Wire Wire Line
	2750 2800 3250 2800
Connection ~ 2750 3000
Wire Wire Line
	3350 1300 2750 1300
Connection ~ 2750 1800
Connection ~ 2750 2800
Wire Wire Line
	3050 3500 3150 3500
Wire Wire Line
	3150 3500 3300 3500
Wire Wire Line
	3150 3700 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	3550 2650 3450 2650
Wire Wire Line
	1650 2100 2450 2100
Wire Wire Line
	2450 2100 2600 2100
Wire Wire Line
	3450 3150 3500 3150
Wire Wire Line
	3500 3150 4100 3150
Connection ~ 3500 3150
Wire Wire Line
	1700 2350 1700 2400
Wire Wire Line
	1700 2400 1700 2450
Wire Wire Line
	1150 1950 1250 1950
Wire Wire Line
	1250 1950 1400 1950
Wire Wire Line
	1400 1950 1550 1950
Wire Wire Line
	1550 1950 1700 1950
Wire Wire Line
	1700 1950 1850 1950
Wire Wire Line
	2100 2450 2200 2450
Wire Wire Line
	2200 2450 4600 2450
Wire Wire Line
	2100 2550 2300 2550
Wire Wire Line
	2300 2550 2450 2550
Wire Wire Line
	1550 2000 1550 1950
Wire Wire Line
	1400 2000 1400 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 2200 1550 2250
Wire Wire Line
	1550 2250 1550 2650
Wire Wire Line
	1150 2250 1400 2250
Wire Wire Line
	1400 2250 1550 2250
Wire Wire Line
	1400 2200 1400 2250
Wire Wire Line
	1550 2650 1700 2650
Connection ~ 1400 1950
Wire Wire Line
	1700 2400 1650 2400
Wire Wire Line
	1650 2400 1650 2100
Wire Wire Line
	2450 2100 2450 2150
Connection ~ 1700 2400
Wire Wire Line
	4050 1500 3350 1500
Wire Wire Line
	3100 1000 3350 1000
Wire Wire Line
	3100 1150 3150 1150
Wire Wire Line
	3150 1650 3100 1650
Wire Notes Line
	4800 550  4800 3400
Wire Notes Line
	4800 3400 3800 3400
Wire Notes Line
	3800 550  3800 3900
Wire Notes Line
	2650 550  4800 550 
Wire Notes Line
	3800 3900 2650 3900
Wire Notes Line
	2650 3900 2650 550 
Wire Wire Line
	1450 1650 1700 1650
Wire Wire Line
	1700 1650 1850 1650
Wire Wire Line
	1850 1650 2100 1650
Wire Wire Line
	1700 1650 1700 1700
Wire Wire Line
	2850 3700 3150 3700
Wire Notes Line
	2650 1250 950  1250
Wire Notes Line
	950  2800 2650 2800
Wire Wire Line
	4000 900  4050 900 
Wire Wire Line
	3500 3650 3500 3150
Wire Wire Line
	2100 2750 2100 2650
Wire Wire Line
	2100 1650 2100 2350
Connection ~ 1700 1650
Wire Wire Line
	1850 1700 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1950 1850 1900
Wire Wire Line
	1700 1900 1700 1950
Connection ~ 1700 1950
Connection ~ 1550 2250
Connection ~ 1400 2250
Wire Wire Line
	2450 2550 2450 2450
Wire Wire Line
	2300 2450 2300 2550
Connection ~ 2300 2550
Wire Wire Line
	2300 2150 2200 2150
Wire Wire Line
	2200 2150 2200 2450
Connection ~ 2200 2450
Connection ~ 2450 2100
$Comp
L DualOpAmp U2
U 1 1 5A17A57D
P 1900 2500
F 0 "U2" H 1900 2400 31  0000 C CNN
F 1 "NJM4556" H 1900 2600 31  0000 C CNN
F 2 "MODULE" H 1900 2500 25  0001 C CNN
F 3 "DOCUMENTATION" H 1900 2500 25  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  1250 950  2800
Text Notes 2800 2200 0    31   ~ 0
Replaces\nKorg's \nC20,\nno need \nfor it on\nLP
Text HLabel 3100 1000 0    39   Input ~ 0
Dry
Text HLabel 3100 1650 0    39   Output ~ 0
WetL
Text HLabel 3100 1150 0    39   Output ~ 0
DryR
Text HLabel 4000 900  0    39   Output ~ 0
WetR
Text HLabel 1450 1650 0    39   Input ~ 0
+A
Text HLabel 1150 1950 0    39   Input ~ 0
GND
Text HLabel 1150 2250 0    39   Input ~ 0
-A
Text HLabel 2850 3700 0    39   Output ~ 0
FB
Wire Wire Line
	1250 1950 1250 2750
Wire Wire Line
	1250 2750 2100 2750
Connection ~ 1250 1950
Wire Wire Line
	2600 2100 2600 2300
Wire Wire Line
	2600 2300 4700 2300
Text Notes 2100 3000 0    31   ~ 0
Stereo\n  Pot
Text Notes 2100 3150 0    31   ~ 0
WetPass\n  Pot
Text Notes 2100 3300 0    31   ~ 0
Feedback\n   Pot
Text Notes 2150 3450 0    31   ~ 0
Depth\n Pot
Text Notes 2150 3600 0    31   ~ 0
Rate\n Pot
Text Notes 2400 3150 0    31   ~ 0
FiltPan\n  SW
Text Notes 2400 3300 0    31   ~ 0
FbInv\n  SW
Text Notes 2350 3450 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 2400 3600 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 1850 3600 0    31   ~ 0
LFOShape\n   SW
Text Notes 1150 2950 2    24   ~ 0
- - -
Text Notes 1150 3450 2    24   ~ 0
- - -
Text Notes 950  3250 0    35   ~ 7
KLM-598-3\n    PCB
Text Notes 1850 3250 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 1350 3250 0    35   ~ 7
 Chorus\nExtension\n  PCB
Text Notes 1800 2950 2    24   ~ 0
- - - -
Text Notes 1800 3450 2    24   ~ 0
- - - -
Text Notes 700  2900 2    24   ~ 0
- - - -
Text Notes 700  3750 2    24   ~ 0
- - - -
Text Notes 1350 3700 0    35   ~ 7
Keyboard Keys
Wire Notes Line
	2350 3450 2350 2900
Wire Notes Line
	2350 2900 1850 2900
Wire Notes Line
	1850 2900 1850 3450
Wire Notes Line
	1850 3450 2350 3450
Wire Notes Line
	1150 2900 1600 2900
Wire Notes Line
	850  2900 850  3450
Wire Notes Line
	1150 3450 1600 3450
Wire Notes Line
	1300 3450 1300 2900
Wire Notes Line
	1600 3450 1600 2900
Wire Notes Line
	1000 2900 850  2900
Wire Notes Line
	850  3450 1000 3450
Wire Notes Line
	2600 3750 2600 2850
Wire Notes Line
	2600 2850 700  2850
Wire Notes Line
	500  2850 500  3750
Wire Notes Line
	700  3750 2600 3750
Wire Notes Line
	500  3600 2600 3600
$EndSCHEMATC
