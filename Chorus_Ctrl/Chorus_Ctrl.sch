EESchema Schematic File Version 2
LIBS:Poly-800-rescue
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
LIBS:MyKi_Connectors
LIBS:MyKi_Switches
LIBS:MyKi_DIP_IC
LIBS:MyKi_Board_Features
LIBS:Poly-800-cache
EELAYER 25 0
EELAYER END
$Descr User 5550 5708
encoding utf-8
Sheet 1 5
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
P 4500 3150
AR Path="/59F831F3/59F86E91" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E91" Ref="SW6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86E91" Ref="SW6"  Part="1" 
AR Path="/59F86E91" Ref="SW6"  Part="1" 
F 0 "SW6" H 4400 3050 31  0000 L CNN
F 1 "Chorus-Fb_Invert-B" H 4450 3400 31  0001 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86E98
P 4500 1500
AR Path="/59F831F3/59F86E98" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E98" Ref="SW3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86E98" Ref="SW3"  Part="1" 
AR Path="/59F86E98" Ref="SW3"  Part="1" 
F 0 "SW3" H 4550 1500 31  0000 C CNN
F 1 "Chorus-FilterPan-B" V 5050 1500 31  0001 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86E9F
P 4500 850
AR Path="/59F831F3/59F86E9F" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E9F" Ref="SW1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86E9F" Ref="SW1"  Part="1" 
AR Path="/59F86E9F" Ref="SW1"  Part="1" 
F 0 "SW1" H 4550 850 31  0000 C CNN
F 1 "ChorusFilterPan" H 4450 550 31  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EA6
P 3050 3000
AR Path="/59F831F3/59F86EA6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EA6" Ref="C49"  Part="1" 
F 0 "C49" V 2950 2950 31  0000 L CNN
F 1 "0.1µ" V 3150 2950 31  0000 L CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 59F86EAD
P 3450 3650
AR Path="/59F831F3/59F86EAD" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EAD" Ref="RV6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EAD" Ref="RV6"  Part="1" 
F 0 "RV6" H 3600 3550 31  0000 C CNN
F 1 "B10K" V 3450 3650 31  0000 C CNN
F 2 "" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Text Notes 3650 2950 0    35   ~ 7
Chorus\nWetPass
Text Notes 3900 3700 2    35   ~ 7
Chorus\nFeedback
$Comp
L C_Small C?
U 1 1 59F86EB6
P 3100 3500
AR Path="/59F831F3/59F86EB6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EB6" Ref="C51"  Part="1" 
F 0 "C51" V 3050 3550 31  0000 L CNN
F 1 "0.1µ" V 3150 3550 31  0000 L CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
Text Notes 4450 2350 2    31   ~ 0
Wet
Text Notes 4650 2450 2    31   ~ 0
Wet-Inverted
Text Notes 4600 1900 2    31   ~ 0
LP Wet
Text Notes 4650 1075 0    28   ~ 6
norm
Text Notes 4650 875  0    28   ~ 6
Inv
Text Notes 4650 1700 0    28   ~ 6
Inv
Text Notes 4050 1000 0    28   ~ 0
<-Right \nChannel Wet \n(normally HP)
Text Notes 4100 1500 0    28   ~ 0
<-Left\nChannel Wet \n(normally LP)
Text Notes 4000 3150 0    31   ~ 0
<- to LPF (norm.\nLeft) and Fb
Text Notes 4400 2050 0    31   ~ 0
 HP Wet
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86EC8
P 4500 2650
AR Path="/59F831F3/59F86EC8" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EC8" Ref="SW5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EC8" Ref="SW5"  Part="1" 
AR Path="/59F86EC8" Ref="SW5"  Part="1" 
F 0 "SW5" H 4350 2550 31  0000 L CNN
F 1 "ChorusFbInv" H 4500 2400 31  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86ECF
P 3750 2650
AR Path="/59F831F3/59F86ECF" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86ECF" Ref="C48"  Part="1" 
F 0 "C48" V 3650 2600 31  0000 L CNN
F 1 "0.1µ" V 3850 2600 31  0000 L CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    1    1    0   
$EndComp
Text Notes 4650 1500 0    28   ~ 6
norm
Text Notes 4650 2850 0    28   ~ 6
norm
Text Notes 4650 2650 0    28   ~ 6
Inv
Text Notes 4650 3150 0    28   ~ 6
Inv
Text Notes 4600 3350 0    28   ~ 6
norm
Text Notes 2900 3350 1    31   ~ 6
GND
Text Notes 3550 3450 0    31   ~ 0
Not Filtered,\n possibly\n Inverted
Text Notes 3000 3800 0    31   ~ 0
Feedback's \ngain is limited\nby LP filtering
$Comp
L POT_Dual RV?
U 1 1 59F86EDE
P 3400 1400
AR Path="/59F831F3/59F86EDE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EDE" Ref="RV1"  Part="1" 
F 0 "RV1" V 3600 1200 31  0000 R CNN
F 1 "DUAL_B250K" H 3400 1500 31  0000 C CNN
F 2 "" H 3650 1325 50  0001 C CNN
F 3 "" H 3650 1325 50  0001 C CNN
	1    3400 1400
	0    -1   -1   0   
$EndComp
Text Notes 3550 1450 0    35   ~ 7
Chorus \nStereo \nSeparation
$Comp
L C_Small C?
U 1 1 59F86EE6
P 3200 2050
AR Path="/59F831F3/59F86EE6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EE6" Ref="C20"  Part="1" 
F 0 "C20" H 3050 2000 31  0000 L CNN
F 1 "1µ" H 3100 2100 31  0000 C CNN
F 2 "" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2050 50  0001 C CNN
	1    3200 2050
	-1   0    0    1   
$EndComp
Text Notes 4000 2650 0    31   ~ 0
<- to HPF w/Ω\n(norm. Right)
$Comp
L POT_Dual RV?
U 1 1 59F86EEE
P 3500 2900
AR Path="/59F831F3/59F86EEE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EEE" Ref="RV4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EEE" Ref="RV4"  Part="1" 
F 0 "RV4" V 3600 3150 31  0000 R CNN
F 1 "DUAL_B100K" H 3500 3000 31  0000 C CNN
F 2 "" H 3750 2825 50  0001 C CNN
F 3 "" H 3750 2825 50  0001 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EF5
P 2000 1800
AR Path="/59F831F3/59F86EF5" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EF5" Ref="C11"  Part="1" 
F 0 "C11" H 2000 1850 31  0000 L CNN
F 1 "0.1µ" H 2000 1750 31  0000 L CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EFC
P 1550 2100
AR Path="/59F831F3/59F86EFC" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EFC" Ref="C17"  Part="1" 
F 0 "C17" H 1600 2000 31  0000 L CNN
F 1 "0.1µ" H 1600 2200 31  0000 C TNN
F 2 "" H 1550 2100 50  0001 C CNN
F 3 "" H 1550 2100 50  0001 C CNN
	1    1550 2100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86F0A
P 2600 2300
AR Path="/59F831F3/59F86F0A" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F0A" Ref="R13"  Part="1" 
F 0 "R13" H 2650 2450 31  0000 C CNN
F 1 "47K" V 2600 2300 31  0000 C CNN
F 2 "" V 2530 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F11
P 1700 2100
AR Path="/59F831F3/59F86F11" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F11" Ref="C21"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F11" Ref="C21"  Part="1" 
F 0 "C21" H 1600 2200 31  0000 L CNN
F 1 "1µ" H 1650 2050 31  0000 C TNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F18
P 1850 1800
AR Path="/59F831F3/59F86F18" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F18" Ref="C7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F18" Ref="C7"  Part="1" 
F 0 "C7" H 1900 1850 31  0000 L CNN
F 1 "1µ" H 1900 1750 31  0000 L CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	-1   0    0    -1  
$EndComp
Text HLabel 1300 2550 0    39   Input ~ 0
Wet
Text Notes 4100 700  0    35   ~ 0
Point to Point wiring right\nof Chorus-Control PCB\n
Text Notes 2825 700  0    35   ~ 0
PCB mounted pots on\nChorus-Control PCB
Text Notes 1150 650  0    39   ~ 0
Chorus-Ctrl PCB
Text Notes 1150 800  0    35   ~ 0
mounted to synth's upper right edge\nvia pots attachement to the synth
Text Notes 2900 1500 1    31   ~ 6
GND
$Comp
L R R12
U 1 1 5A1722C6
P 2450 2300
F 0 "R12" H 2500 2450 31  0000 C CNN
F 1 "47K" V 2450 2300 31  0000 C CNN
F 2 "" V 2380 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 3950 1900
Wire Wire Line
	3900 1900 3200 1900
Wire Wire Line
	4900 2050 3950 2050
Wire Wire Line
	3900 2050 3400 2050
Wire Wire Line
	3850 2650 3900 2650
Wire Wire Line
	3950 2650 4300 2650
Wire Notes Line
	4450 1400 4450 925 
Wire Wire Line
	3200 1900 3200 1950
Wire Wire Line
	3200 2150 3200 3000
Wire Wire Line
	3400 2050 3400 2500
Connection ~ 3200 3000
Wire Wire Line
	3150 3000 3400 3000
Connection ~ 4800 2750
Connection ~ 4900 2550
Wire Wire Line
	4800 1600 4700 1600
Wire Wire Line
	4800 750  4800 1900
Wire Wire Line
	4700 750  4800 750 
Wire Wire Line
	4900 1400 4700 1400
Wire Wire Line
	4900 950  4900 2050
Wire Wire Line
	4700 950  4900 950 
Wire Wire Line
	4900 3250 4700 3250
Wire Wire Line
	4900 2300 4900 3250
Wire Wire Line
	4700 2550 4900 2550
Wire Wire Line
	4800 3050 4700 3050
Wire Wire Line
	4800 2450 4800 3050
Wire Wire Line
	4800 2750 4700 2750
Wire Wire Line
	2900 3500 3000 3500
Wire Notes Line
	4500 2650 4500 3050
Wire Wire Line
	1350 2550 1850 2550
Wire Wire Line
	3600 3650 3650 3650
Connection ~ 4900 1400
Connection ~ 4800 1600
Wire Wire Line
	3500 1800 2900 1800
Wire Wire Line
	2900 1300 2900 3500
Wire Wire Line
	2900 3000 2950 3000
Wire Wire Line
	2900 2800 3400 2800
Connection ~ 2900 3000
Wire Wire Line
	3500 1300 2900 1300
Connection ~ 2900 1800
Connection ~ 2900 2800
Wire Wire Line
	3200 3500 3450 3500
Wire Wire Line
	3300 3700 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3650 2650 3600 2650
Wire Wire Line
	1800 2100 2750 2100
Wire Wire Line
	3600 3150 3900 3150
Wire Wire Line
	3950 3150 4300 3150
Connection ~ 3650 3150
Wire Wire Line
	1850 2350 1850 2450
Wire Wire Line
	1350 1950 2000 1950
Wire Wire Line
	2250 2450 3900 2450
Wire Wire Line
	3950 2450 4800 2450
Wire Wire Line
	2250 2550 2600 2550
Wire Wire Line
	1700 2000 1700 1950
Wire Wire Line
	1550 2000 1550 1950
Connection ~ 1700 1950
Wire Wire Line
	1700 2200 1700 2650
Wire Wire Line
	1350 2250 1700 2250
Wire Wire Line
	1550 2200 1550 2250
Wire Wire Line
	1700 2650 1850 2650
Connection ~ 1550 1950
Wire Wire Line
	1850 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2100
Wire Wire Line
	2600 2100 2600 2150
Connection ~ 1850 2400
Wire Wire Line
	4300 1500 3950 1500
Wire Wire Line
	3900 1500 3500 1500
Wire Wire Line
	3250 1000 3500 1000
Wire Wire Line
	3250 1150 3300 1150
Wire Wire Line
	3300 1650 3250 1650
Wire Notes Line
	5000 550  5000 3400
Wire Notes Line
	5000 3400 4000 3400
Wire Notes Line
	4000 550  4000 3900
Wire Notes Line
	1100 550  5000 550 
Wire Notes Line
	4000 3900 2800 3900
Wire Wire Line
	1650 1650 2250 1650
Wire Wire Line
	1850 1650 1850 1700
Wire Wire Line
	3000 3700 3300 3700
Wire Notes Line
	1100 2800 2800 2800
Wire Wire Line
	3650 3650 3650 3150
Wire Wire Line
	2250 2750 2250 2650
Wire Wire Line
	2250 1650 2250 2350
Connection ~ 1850 1650
Wire Wire Line
	2000 1700 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	2000 1950 2000 1900
Wire Wire Line
	1850 1900 1850 1950
Connection ~ 1850 1950
Connection ~ 1700 2250
Connection ~ 1550 2250
Wire Wire Line
	2600 2550 2600 2450
Wire Wire Line
	2450 2450 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2450 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2450
Connection ~ 2350 2450
Connection ~ 2600 2100
$Comp
L Dual-Op-Amp U2
U 1 1 5A17A57D
P 2050 2500
F 0 "U2" H 2050 2400 31  0000 C CNN
F 1 "NJM4556" H 2050 2600 31  0000 C CNN
F 2 "MODULE" H 2050 2500 25  0001 C CNN
F 3 "DOCUMENTATION" H 2050 2500 25  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 550  1100 2800
Text Notes 2950 2200 0    31   ~ 0
Replaces\nKorg's \nC20,\nno need \nfor it on\nLP
Text HLabel 3200 1000 0    39   Input ~ 0
Dry
Text HLabel 3200 1650 0    39   Output ~ 0
WetL
Text HLabel 3200 1150 0    39   Output ~ 0
DryR
Text HLabel 3550 850  0    39   Output ~ 0
WetR
Text HLabel 1600 1650 0    39   Input ~ 0
+A
Text HLabel 1300 1950 0    39   Input ~ 0
GND
Text HLabel 1300 2250 0    39   Input ~ 0
-A
Text HLabel 2950 3700 0    39   Output ~ 0
FB
Wire Wire Line
	1400 1950 1400 2750
Wire Wire Line
	1400 2750 2250 2750
Connection ~ 1400 1950
Wire Wire Line
	2750 2100 2750 2300
Wire Wire Line
	2750 2300 3900 2300
Wire Wire Line
	3950 2300 4900 2300
Text Notes 2200 3050 0    31   ~ 0
Stereo\n  Pot
Text Notes 2200 3200 0    31   ~ 0
WetPass\n  Pot
Text Notes 2200 3350 0    31   ~ 0
Feedback\n   Pot
Text Notes 2250 3500 0    31   ~ 0
Depth\n Pot
Text Notes 2250 3650 0    31   ~ 0
Rate\n Pot
Text Notes 2500 3200 0    31   ~ 0
FiltPan\n  SW
Text Notes 2500 3350 0    31   ~ 0
FbInv\n  SW
Text Notes 2450 3500 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 2500 3650 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 1950 3650 0    31   ~ 0
LFOShape\n   SW
Text Notes 1250 3000 2    24   ~ 0
- - -
Text Notes 1250 3500 2    24   ~ 0
- - -
Text Notes 1050 3300 0    35   ~ 7
KLM-598-3\n    PCB
Text Notes 1950 3300 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 1450 3300 0    35   ~ 7
 Chorus\nExtension\n  PCB
Text Notes 1900 3000 2    24   ~ 0
- - - -
Text Notes 1900 3500 2    24   ~ 0
- - - -
Text Notes 800  2950 2    24   ~ 0
- - - -
Text Notes 800  3800 2    24   ~ 0
- - - -
Text Notes 1450 3750 0    35   ~ 7
Keyboard Keys
Wire Notes Line
	2450 3500 2450 2950
Wire Notes Line
	2450 2950 1950 2950
Wire Notes Line
	1950 2950 1950 3500
Wire Notes Line
	1950 3500 2450 3500
Wire Notes Line
	1250 2950 1700 2950
Wire Notes Line
	950  2950 950  3500
Wire Notes Line
	1250 3500 1700 3500
Wire Notes Line
	1400 3500 1400 2950
Wire Notes Line
	1700 3500 1700 2950
Wire Notes Line
	1100 2950 950  2950
Wire Notes Line
	950  3500 1100 3500
Wire Notes Line
	2700 3800 2700 2900
Wire Notes Line
	2700 2900 800  2900
Wire Notes Line
	600  2900 600  3800
Wire Notes Line
	800  3800 2700 3800
Wire Notes Line
	600  3650 2700 3650
$Comp
L Jumper_Wire JP31
U 1 1 5A0A7716
P 1300 2550
F 0 "JP31" H 1300 2600 25  0000 C CNN
F 1 "Wet" H 1325 2520 10  0001 C CNN
F 2 "" V 1230 2550 50  0001 C CNN
F 3 "" V 1350 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP32
U 1 1 5A0A771D
P 3200 1000
F 0 "JP32" H 3200 1050 25  0000 C CNN
F 1 "Dry" H 3225 970 10  0001 C CNN
F 2 "" V 3130 1000 50  0001 C CNN
F 3 "" V 3250 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP33
U 1 1 5A0A7724
P 2950 3700
F 0 "JP33" H 2950 3750 25  0000 C CNN
F 1 "FB" H 2975 3670 10  0001 C CNN
F 2 "" V 2880 3700 50  0001 C CNN
F 3 "" V 3000 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP34
U 1 1 5A0A772B
P 3200 1650
F 0 "JP34" H 3200 1700 25  0000 C CNN
F 1 "WetL" H 3225 1620 10  0001 C CNN
F 2 "" V 3130 1650 50  0001 C CNN
F 3 "" V 3250 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP35
U 1 1 5A0A7732
P 3200 1150
F 0 "JP35" H 3200 1200 25  0000 C CNN
F 1 "DryR" H 3225 1120 10  0001 C CNN
F 2 "" V 3130 1150 50  0001 C CNN
F 3 "" V 3250 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP36
U 1 1 5A0A7739
P 3550 850
F 0 "JP36" H 3550 900 25  0000 C CNN
F 1 "WetR" H 3575 820 10  0001 C CNN
F 2 "" V 3480 850 50  0001 C CNN
F 3 "" V 3600 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP37
U 1 1 5A0A7740
P 1600 1650
F 0 "JP37" H 1600 1700 25  0000 C CNN
F 1 "+A" H 1625 1620 10  0001 C CNN
F 2 "" V 1530 1650 50  0001 C CNN
F 3 "" V 1650 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP39
U 1 1 5A0A7883
P 1300 2250
F 0 "JP39" H 1300 2300 25  0000 C CNN
F 1 "-A" H 1325 2220 10  0001 C CNN
F 2 "" V 1230 2250 50  0001 C CNN
F 3 "" V 1350 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP47
U 1 1 5A0A788A
P 3900 2650
F 0 "JP47" H 3925 2675 25  0000 C CNN
F 1 "ToHP" H 3925 2620 10  0001 C CNN
F 2 "" V 3830 2650 50  0001 C CNN
F 3 "" V 3950 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP41
U 1 1 5A0A7891
P 3900 850
F 0 "JP41" H 3925 875 25  0000 C CNN
F 1 "SwR" H 3925 820 10  0001 C CNN
F 2 "" V 3830 850 50  0001 C CNN
F 3 "" V 3950 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP42
U 1 1 5A0A7898
P 3900 1500
F 0 "JP42" H 3925 1525 25  0000 C CNN
F 1 "SwL" H 3925 1470 10  0001 C CNN
F 2 "" V 3830 1500 50  0001 C CNN
F 3 "" V 3950 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP43
U 1 1 5A0A789F
P 3900 1900
F 0 "JP43" H 3925 1925 25  0000 C CNN
F 1 "WetLP" H 3925 1870 10  0001 C CNN
F 2 "" V 3830 1900 50  0001 C CNN
F 3 "" V 3950 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP44
U 1 1 5A0A78A6
P 3900 2050
F 0 "JP44" H 3925 2075 25  0000 C CNN
F 1 "WetHP" H 3925 2020 10  0001 C CNN
F 2 "" V 3830 2050 50  0001 C CNN
F 3 "" V 3950 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP45
U 1 1 5A0A78AD
P 3900 2300
F 0 "JP45" H 3925 2325 25  0000 C CNN
F 1 "WetNI" H 3925 2270 10  0001 C CNN
F 2 "" V 3830 2300 50  0001 C CNN
F 3 "" V 3950 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP46
U 1 1 5A0A78B4
P 3900 2450
F 0 "JP46" H 3925 2475 25  0000 C CNN
F 1 "WetInv" H 3925 2420 10  0001 C CNN
F 2 "" V 3830 2450 50  0001 C CNN
F 3 "" V 3950 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP38
U 1 1 5A0A9929
P 1300 1950
F 0 "JP38" H 1300 2000 25  0000 C CNN
F 1 "GND" H 1325 1920 10  0001 C CNN
F 2 "" V 1230 1950 50  0001 C CNN
F 3 "" V 1350 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	2800 3900 2800 550 
Text Notes 1500 1100 0    35   ~ 0
Jumper wires JP31 - JP39\nconnect with pads P1 - P9\nrespectively on Chorus-Ext
$Comp
L Jumper_Wire JP48
U 1 1 5A0CC7B3
P 3900 3150
F 0 "JP48" H 3925 3175 25  0000 C CNN
F 1 "ToLP" H 3925 3120 10  0001 C CNN
F 2 "" V 3830 3150 50  0001 C CNN
F 3 "" V 3950 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 850  3900 850 
Wire Wire Line
	3950 850  4300 850 
Text Notes 1500 1450 0    35   ~ 0
Jumper wires JP41 - JP48\nconnect this Chorus-Ctrl\nboard to point to point wired\npanel controls
$EndSCHEMATC
