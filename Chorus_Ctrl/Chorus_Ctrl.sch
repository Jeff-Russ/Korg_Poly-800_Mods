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
LIBS:MyKI_Potentiometers
LIBS:Poly-800-cache
EELAYER 25 0
EELAYER END
$Descr User 5747 6338
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
L C_Small C?
U 1 1 59F86EA6
P 2850 2500
AR Path="/59F831F3/59F86EA6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EA6" Ref="C49"  Part="1" 
AR Path="/5A113D17/59F86EA6" Ref="C49"  Part="1" 
AR Path="/59F86EA6" Ref="C49"  Part="1" 
F 0 "C49" V 2900 2350 31  0000 L CNN
F 1 "0.1µ" V 2900 2550 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
$Comp
L Pot RV?
U 1 1 59F86EAD
P 3200 3150
AR Path="/59F831F3/59F86EAD" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EAD" Ref="RV6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EAD" Ref="RV3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EAD" Ref="RV3"  Part="1" 
AR Path="/59F86EAD" Ref="RV3"  Part="1" 
AR Path="/5A113D17/59F86EAD" Ref="RV3"  Part="1" 
F 0 "RV3" H 3350 3100 31  0000 C CNN
F 1 "B10K" V 3200 3150 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x500Mil_TH_Pot_reinfoced_FaceUp" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Text Notes 3350 2550 0    35   ~ 7
Chorus\nWetPass
Text Notes 3650 3250 2    35   ~ 7
Chorus\nFeedback
$Comp
L C_Small C?
U 1 1 59F86EB6
P 2850 2750
AR Path="/59F831F3/59F86EB6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EB6" Ref="C51"  Part="1" 
AR Path="/5A113D17/59F86EB6" Ref="C51"  Part="1" 
AR Path="/59F86EB6" Ref="C51"  Part="1" 
F 0 "C51" V 2900 2600 31  0000 L CNN
F 1 "0.1µ" V 2900 2800 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    1    1    0   
$EndComp
Text Notes 4300 1950 2    31   ~ 0
Wet
Text Notes 4500 2050 2    31   ~ 0
Wet-Inverted
Text Notes 4450 1700 2    31   ~ 0
LP Wet
Text Notes 4550 1000 0    28   ~ 6
norm
Text Notes 4550 800  0    28   ~ 6
Inv
Text Notes 4550 1400 0    28   ~ 6
Inv
Text Notes 3900 1050 0    28   ~ 0
<-Right \nChannel Wet \n(normally HP)
Text Notes 3900 1300 0    28   ~ 0
<-Left\nChannel Wet \n(normally LP)
Text Notes 3850 2650 0    31   ~ 0
<- to LPF and \nFb (norm. Left)
Text Notes 4250 1800 0    31   ~ 0
 HP Wet
$Comp
L C_Small C?
U 1 1 59F86ECF
P 3550 2250
AR Path="/59F831F3/59F86ECF" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86ECF" Ref="C48"  Part="1" 
AR Path="/5A113D17/59F86ECF" Ref="C48"  Part="1" 
AR Path="/59F86ECF" Ref="C48"  Part="1" 
F 0 "C48" V 3450 2200 31  0000 L CNN
F 1 "0.1µ" V 3650 2200 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	0    1    1    0   
$EndComp
Text Notes 4550 1200 0    28   ~ 6
norm
Text Notes 4550 2350 0    28   ~ 6
norm
Text Notes 4550 2150 0    28   ~ 6
Inv
Text Notes 4550 2550 0    28   ~ 6
Inv
Text Notes 4550 2750 0    28   ~ 6
norm
Text Notes 2650 2700 1    31   ~ 6
GND
Text Notes 3350 2950 0    31   ~ 0
Not Filtered,\n possibly\n Inverted
Text Notes 2550 3000 0    31   ~ 0
Feedback's \ngain is limited\nby LP filtering
$Comp
L Dual_Pot RV?
U 1 1 59F86EDE
P 3200 1250
AR Path="/59F831F3/59F86EDE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/5A113D17/59F86EDE" Ref="RV1"  Part="1" 
AR Path="/59F86EDE" Ref="RV1"  Part="1" 
F 0 "RV1" V 3400 1050 31  0000 R CNN
F 1 "DUAL_B250K" H 3200 1250 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x200Mil_TH_Pot_Dual_FaceUp" H 3450 1175 50  0001 C CNN
F 3 "" H 3450 1175 50  0001 C CNN
	1    3200 1250
	0    -1   -1   0   
$EndComp
Text Notes 3400 1250 0    35   ~ 7
Chorus \nStereo \nSeparation
$Comp
L C_Small C?
U 1 1 59F86EE6
P 3000 2200
AR Path="/59F831F3/59F86EE6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EE6" Ref="C20"  Part="1" 
AR Path="/5A113D17/59F86EE6" Ref="C20"  Part="1" 
AR Path="/59F86EE6" Ref="C20"  Part="1" 
F 0 "C20" H 2900 2150 31  0000 L CNN
F 1 "1µ" H 2950 2250 31  0000 C CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_CP" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	-1   0    0    1   
$EndComp
Text Notes 3850 2250 0    31   ~ 0
<- to HPF w/Ω\n(norm. Right)
$Comp
L Dual_Pot RV?
U 1 1 59F86EEE
P 3300 2450
AR Path="/59F831F3/59F86EEE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EEE" Ref="RV4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EEE" Ref="RV2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EEE" Ref="RV2"  Part="1" 
AR Path="/5A113D17/59F86EEE" Ref="RV2"  Part="1" 
AR Path="/59F86EEE" Ref="RV2"  Part="1" 
F 0 "RV2" V 3250 2600 31  0000 R CNN
F 1 "DUAL_B100K" H 3300 2450 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x200Mil_TH_Pot_Dual_FaceUp" H 3550 2375 50  0001 C CNN
F 3 "" H 3550 2375 50  0001 C CNN
	1    3300 2450
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EF5
P 1750 1650
AR Path="/59F831F3/59F86EF5" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EF5" Ref="C11"  Part="1" 
AR Path="/5A113D17/59F86EF5" Ref="C11"  Part="1" 
AR Path="/59F86EF5" Ref="C11"  Part="1" 
F 0 "C11" H 1750 1700 31  0000 L CNN
F 1 "0.1µ" H 1750 1600 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EFC
P 1300 1950
AR Path="/59F831F3/59F86EFC" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86EFC" Ref="C17"  Part="1" 
AR Path="/5A113D17/59F86EFC" Ref="C17"  Part="1" 
AR Path="/59F86EFC" Ref="C17"  Part="1" 
F 0 "C17" H 1350 1850 31  0000 L CNN
F 1 "0.1µ" H 1350 2050 31  0000 C TNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86F0A
P 2350 2150
AR Path="/59F831F3/59F86F0A" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86F0A" Ref="R13"  Part="1" 
AR Path="/5A113D17/59F86F0A" Ref="R13"  Part="1" 
AR Path="/59F86F0A" Ref="R13"  Part="1" 
F 0 "R13" H 2400 2300 31  0000 C CNN
F 1 "47K" V 2350 2150 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2280 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F11
P 1450 1950
AR Path="/59F831F3/59F86F11" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F11" Ref="C21"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F11" Ref="C21"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86F11" Ref="C21"  Part="1" 
AR Path="/5A113D17/59F86F11" Ref="C21"  Part="1" 
AR Path="/59F86F11" Ref="C21"  Part="1" 
F 0 "C21" H 1350 2050 31  0000 L CNN
F 1 "1µ" H 1400 1900 31  0000 C TNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_CP_no3D" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F18
P 1600 1650
AR Path="/59F831F3/59F86F18" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F18" Ref="C7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE7A0/59F86F18" Ref="C7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A113D17/59F86F18" Ref="C7"  Part="1" 
AR Path="/5A113D17/59F86F18" Ref="C7"  Part="1" 
AR Path="/59F86F18" Ref="C7"  Part="1" 
F 0 "C7" H 1650 1700 31  0000 L CNN
F 1 "1µ" H 1650 1600 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_CP_no3D" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	-1   0    0    -1  
$EndComp
Text HLabel 1000 2400 0    39   Input ~ 0
Wet_A5
Text Notes 4000 750  0    35   ~ 0
Point to Point wiring right\nof Chorus-Control PCB\n
Text Notes 700  700  0    39   ~ 0
Cho-Ctrl PCB
Text Notes 1200 750  0    35   ~ 0
mounted to synth's upper right edge\nvia pots attachement to the synth
Text Notes 2650 1400 1    31   ~ 6
GND
$Comp
L R R12
U 1 1 5A1722C6
P 2200 2150
F 0 "R12" H 2250 2300 31  0000 C CNN
F 1 "47K" V 2200 2150 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2130 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L Dual-Op-Amp U2
U 1 1 5A17A57D
P 1800 2350
F 0 "U2" H 1800 2250 31  0000 C CNN
F 1 "NJM4556" H 1800 2450 31  0000 C CNN
F 2 "MyKi_TH_IC:300Mil_DIP8" H 1800 2350 25  0001 C CNN
F 3 "DOCUMENTATION" H 1800 2350 25  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Text Notes 2750 2400 0    31   ~ 0
Replaces\nKorg's \nC20,\nno need \nfor it on\nLP
Text HLabel 2950 900  0    39   Input ~ 0
DryCP_A1
Text HLabel 2950 1450 0    39   Output ~ 0
WetL_A2
Text HLabel 2950 1050 0    39   Output ~ 0
DryR_A3
Text HLabel 3000 750  0    39   Output ~ 0
WetR_A4
Text HLabel 1300 1500 0    39   Input ~ 0
+A_A6
Text HLabel 1000 1800 0    39   Input ~ 0
GND_A7
Text HLabel 1000 2100 0    39   Input ~ 0
-A_A8
Text HLabel 1000 2700 0    39   Output ~ 0
FB_A9
Text Notes 1800 3100 0    31   ~ 0
Stereo\n  Pot
Text Notes 1800 3250 0    31   ~ 0
WetPass\n  Pot
Text Notes 1800 3400 0    31   ~ 0
Feedback\n   Pot
Text Notes 1850 3550 0    31   ~ 0
Depth\n Pot
Text Notes 1850 3700 0    31   ~ 0
Rate\n Pot
Text Notes 2100 3250 0    31   ~ 0
FiltPan\n  SW
Text Notes 2100 3400 0    31   ~ 0
FbInv\n  SW
Text Notes 2050 3550 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 2100 3700 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 1550 3700 0    31   ~ 0
LFOShape\n   SW
Text Notes 1550 3350 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 1350 3000 2    24   ~ 0
- - - -
Text Notes 1350 3850 2    24   ~ 0
- - - -
Text Notes 1400 3800 0    35   ~ 7
Keyboard Keys
Wire Wire Line
	4700 1700 3800 1700
Wire Wire Line
	3700 1700 3000 1700
Wire Wire Line
	4800 1800 3800 1800
Wire Wire Line
	3700 1800 3200 1800
Wire Wire Line
	3800 2250 4250 2250
Wire Wire Line
	3000 1700 3000 2100
Wire Wire Line
	3000 2300 3000 2500
Wire Wire Line
	3200 1800 3200 2100
Connection ~ 3000 2500
Wire Wire Line
	2950 2500 3200 2500
Connection ~ 4700 2350
Connection ~ 4800 2150
Wire Wire Line
	4700 1400 4550 1400
Wire Wire Line
	4700 800  4700 1700
Wire Wire Line
	4550 800  4700 800 
Wire Wire Line
	4800 1200 4550 1200
Wire Wire Line
	4800 1000 4800 1800
Wire Wire Line
	4550 1000 4800 1000
Wire Wire Line
	4800 2750 4550 2750
Wire Wire Line
	4800 1950 4800 2750
Wire Wire Line
	4550 2150 4800 2150
Wire Wire Line
	4700 2550 4550 2550
Wire Wire Line
	4700 2050 4700 2550
Wire Wire Line
	4700 2350 4550 2350
Wire Wire Line
	2650 2750 2750 2750
Wire Wire Line
	1100 2400 1600 2400
Wire Wire Line
	3350 3150 3450 3150
Connection ~ 4800 1200
Connection ~ 4700 1400
Wire Wire Line
	3300 1600 2650 1600
Wire Wire Line
	2650 1200 2650 2750
Wire Wire Line
	2650 2500 2750 2500
Wire Wire Line
	2650 2400 3200 2400
Connection ~ 2650 2500
Wire Wire Line
	3300 1200 2650 1200
Connection ~ 2650 1600
Connection ~ 2650 2400
Wire Wire Line
	2950 2750 3050 2750
Wire Wire Line
	3050 2750 3050 3000
Wire Wire Line
	3450 2250 3400 2250
Wire Wire Line
	1550 1950 3700 1950
Wire Wire Line
	3400 2650 3700 2650
Wire Wire Line
	3800 2650 4250 2650
Connection ~ 3450 2650
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	1100 1800 1750 1800
Wire Wire Line
	2000 2300 2500 2300
Wire Wire Line
	3800 2050 4700 2050
Wire Wire Line
	2000 2400 2350 2400
Wire Wire Line
	1450 1850 1450 1800
Wire Wire Line
	1300 1850 1300 1800
Connection ~ 1450 1800
Wire Wire Line
	1450 2050 1450 2500
Wire Wire Line
	1100 2100 1450 2100
Wire Wire Line
	1300 2050 1300 2100
Wire Wire Line
	1450 2500 1600 2500
Connection ~ 1300 1800
Wire Wire Line
	1600 2250 1550 2250
Wire Wire Line
	1550 2250 1550 1950
Wire Wire Line
	2350 1950 2350 2000
Connection ~ 1600 2250
Wire Wire Line
	4250 1300 3800 1300
Wire Wire Line
	3700 1300 3300 1300
Wire Wire Line
	3050 900  3300 900 
Wire Wire Line
	3050 1050 3100 1050
Wire Wire Line
	3100 1450 3050 1450
Wire Notes Line
	4900 600  4900 2850
Wire Notes Line
	3850 600  3850 3400
Wire Notes Line
	700  600  4900 600 
Wire Wire Line
	1400 1500 2000 1500
Wire Wire Line
	1600 1500 1600 1550
Wire Wire Line
	2500 3000 3200 3000
Wire Notes Line
	700  2850 2400 2850
Wire Wire Line
	3450 3150 3450 2650
Wire Wire Line
	2000 2600 2000 2500
Wire Wire Line
	2000 1500 2000 2200
Connection ~ 1600 1500
Wire Wire Line
	1750 1550 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	1750 1800 1750 1750
Wire Wire Line
	1600 1750 1600 1800
Connection ~ 1600 1800
Connection ~ 1450 2100
Connection ~ 1300 2100
Wire Wire Line
	2350 2400 2350 2300
Wire Wire Line
	2200 2300 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2200 2000 2100 2000
Wire Wire Line
	2100 2000 2100 2300
Connection ~ 2100 2300
Connection ~ 2350 1950
Wire Notes Line
	700  600  700  2850
Wire Wire Line
	1150 1800 1150 2600
Wire Wire Line
	1150 2600 2000 2600
Connection ~ 1150 1800
Wire Wire Line
	3800 1950 4800 1950
Wire Notes Line
	2050 3550 2050 3000
Wire Notes Line
	2050 3000 1550 3000
Wire Notes Line
	1550 3000 1550 3550
Wire Notes Line
	1550 3550 2050 3550
Wire Notes Line
	2300 3850 2300 2950
Wire Notes Line
	2300 2950 1350 2950
Wire Notes Line
	1150 2950 1150 3850
Wire Notes Line
	1350 3850 2300 3850
Wire Notes Line
	1150 3700 2300 3700
Wire Wire Line
	3100 750  3700 750 
Wire Wire Line
	3900 900  4250 900 
Wire Wire Line
	1100 2700 2500 2700
Wire Wire Line
	2500 2700 2500 3000
$Comp
L F-M-Pins P_+A_A6
U 1 1 5A113AB9
P 1350 1500
F 0 "P_+A_A6" H 1350 1450 24  0000 C CNN
F 1 "red" H 1360 1450 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1280 1500 50  0001 C CNN
F 3 "" V 1250 1550 50  0001 C CNN
	1    1350 1500
	-1   0    0    1   
$EndComp
Text Notes 900  1050 0    31   ~ 0
Pads P_*_A* run wires between this \nCho-Ctrl board and Cho-Ext.
Text Notes 900  1350 0    31   ~ 0
Header Pins P_*_P* connect directly\nbetween point to point wired panel \ncomponents arranged from the upper \nright corner of the synth downward.
$Comp
L F-M-Pins P_GND_A7
U 1 1 5A11C508
P 1050 1800
F 0 "P_GND_A7" H 1050 1750 24  0000 C CNN
F 1 "black" H 1060 1750 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 980 1800 50  0001 C CNN
F 3 "" V 950 1850 50  0001 C CNN
	1    1050 1800
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_-A_A8
U 1 1 5A11C618
P 1050 2100
F 0 "P_-A_A8" H 1050 2050 24  0000 C CNN
F 1 "brown" H 1060 2050 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 980 2100 50  0001 C CNN
F 3 "" V 950 2150 50  0001 C CNN
	1    1050 2100
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_FB_A9
U 1 1 5A11C702
P 1050 2700
F 0 "P_FB_A9" H 1050 2650 24  0000 C CNN
F 1 "green" H 1060 2650 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 980 2700 50  0001 C CNN
F 3 "" V 950 2750 50  0001 C CNN
	1    1050 2700
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_WetR_A4
U 1 1 5A11C79F
P 3050 750
F 0 "P_WetR_A4" H 3050 700 24  0000 C CNN
F 1 "purple" H 3060 700 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 2980 750 50  0001 C CNN
F 3 "" V 2950 800 50  0001 C CNN
	1    3050 750 
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_DryR_A3
U 1 1 5A11C7A6
P 3000 1050
F 0 "P_DryR_A3" H 3000 1000 24  0000 C CNN
F 1 "orange+b" H 3010 1000 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 2930 1050 50  0001 C CNN
F 3 "" V 2900 1100 50  0001 C CNN
	1    3000 1050
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_WetL_A2
U 1 1 5A11C897
P 3000 1450
F 0 "P_WetL_A2" H 3000 1400 24  0000 C CNN
F 1 "yellow" H 3010 1400 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 2930 1450 50  0001 C CNN
F 3 "" V 2900 1500 50  0001 C CNN
	1    3000 1450
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_DryCP_A1
U 1 1 5A11C89E
P 3000 900
F 0 "P_DryCP_A1" H 3000 850 24  0000 C CNN
F 1 "orange" H 3010 850 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 2930 900 50  0001 C CNN
F 3 "" V 2900 950 50  0001 C CNN
	1    3000 900 
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_Wet_A5
U 1 1 5A11C8A5
P 1050 2400
F 0 "P_Wet_A5" H 1050 2350 24  0000 C CNN
F 1 "blue" H 1060 2350 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 980 2400 50  0001 C CNN
F 3 "" V 950 2450 50  0001 C CNN
	1    1050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2250 3700 2250
$Comp
L DPDT SW1
U 1 1 5A126571
P 4400 900
F 0 "SW1" H 4300 650 31  0000 C CNN
F 1 "ChoFilterPan" H 4250 700 31  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 4400 880 50  0001 C CNN
F 3 "" H 4400 880 50  0001 C CNN
	1    4400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 900  3900 750 
Wire Wire Line
	3900 750  3800 750 
$Comp
L DPDT SW2
U 1 1 5A128173
P 4400 2250
F 0 "SW2" H 4270 2030 31  0000 C CNN
F 1 "ChoFbInv" H 4270 2100 31  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 4400 2230 50  0001 C CNN
F 3 "" H 4400 2230 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 3700 2050
Wire Wire Line
	2500 2300 2500 2050
Connection ~ 3050 3000
Wire Notes Line
	3850 3400 2400 3400
Wire Notes Line
	2400 3400 2400 2850
Wire Notes Line
	4900 2850 3850 2850
$Comp
L F-M-Pins P_WetR_P1
U 1 1 5A118F08
P 3750 750
F 0 "P_WetR_P1" H 3750 800 24  0000 C CNN
F 1 "orange-b" H 3760 700 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 3680 750 50  0001 C CNN
F 3 "" V 3650 800 50  0001 C CNN
	1    3750 750 
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_WetL_P2
U 1 1 5A1192C8
P 3750 1300
F 0 "P_WetL_P2" H 3750 1350 24  0000 C CNN
F 1 "yellow-b" H 3760 1250 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 3680 1300 50  0001 C CNN
F 3 "" V 3650 1350 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnR_P3
U 1 1 5A119451
P 3750 1700
F 0 "P_OnR_P3" H 3750 1750 24  0000 C CNN
F 1 "orange" H 3760 1650 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 3680 1700 50  0001 C CNN
F 3 "" V 3650 1750 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnL_P4
U 1 1 5A1198CE
P 3750 1800
F 0 "P_OnL_P4" H 3750 1850 24  0000 C CNN
F 1 "yellow" H 3760 1750 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 3680 1800 50  0001 C CNN
F 3 "" V 3650 1850 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnHP_P5
U 1 1 5A119BBC
P 3750 1950
F 0 "P_OnHP_P5" H 3750 2000 24  0000 C CNN
F 1 "blue" H 3760 1900 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 3680 1950 50  0001 C CNN
F 3 "" V 3650 2000 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnLP_P6
U 1 1 5A119BC3
P 3750 2050
F 0 "P_OnLP_P6" H 3750 2100 24  0000 C CNN
F 1 "purple" H 3760 2000 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 3680 2050 50  0001 C CNN
F 3 "" V 3650 2100 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_HP_P7
U 1 1 5A11A130
P 3750 2250
F 0 "P_HP_P7" H 3750 2300 24  0000 C CNN
F 1 "blue-b" H 3760 2200 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 3680 2250 50  0001 C CNN
F 3 "" V 3650 2300 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_LP_P8
U 1 1 5A11A137
P 3750 2650
F 0 "P_LP_P8" H 3750 2700 24  0000 C CNN
F 1 "purple-b" H 3760 2600 24  0001 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 3680 2650 50  0001 C CNN
F 3 "" V 3650 2700 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
