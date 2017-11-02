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
LIBS:dual_opamp
LIBS:quad_opamp
LIBS:MiscellaneousDevices
LIBS:Poly-800_mod-cache
EELAYER 25 0
EELAYER END
$Descr User 5906 5906
encoding utf-8
Sheet 2 4
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
U 2 1 59F1260A
P 4650 3150
F 0 "SW?" H 4650 3150 31  0000 L CNN
F 1 "Chorus-Fb_Invert-B" H 4600 3400 31  0001 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	2    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 2 1 59F01D26
P 4600 1600
F 0 "SW?" H 4650 1600 31  0000 C CNN
F 1 "Chorus-FilterPan-B" V 5150 1600 28  0001 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	2    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F01D2D
P 4600 1000
F 0 "SW?" H 4650 1000 31  0000 C CNN
F 1 "ChorusFilterPan" H 4550 700 35  0000 C CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F0349A
P 3250 3000
F 0 "C?" V 3300 2900 39  0000 L CNN
F 1 "0.1µ" V 3350 2950 31  0000 L CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 59F05A29
P 3700 3850
F 0 "RV?" H 3850 3750 35  0000 C CNN
F 1 "B10K" V 3700 3850 39  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Text Notes 3850 2950 0    35   ~ 7
Chorus\nFiltered\nGain
Text Notes 3900 3850 0    35   ~ 7
Chorus\nFeedback
$Comp
L C_Small C?
U 1 1 59F071D8
P 3250 3700
F 0 "C?" V 3300 3600 39  0000 L CNN
F 1 "0.1µ" V 3350 3650 31  0000 L CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    1    1    0   
$EndComp
Text Notes 4600 2350 2    31   ~ 0
Wet
Text Notes 4550 2450 2    31   ~ 0
Wet-Inverted
Text Notes 4700 2050 2    31   ~ 0
LP Wet
Text Notes 1000 2600 0    31   ~ 0
Wet from \nremoved\nC20
Text Notes 4750 1200 0    28   ~ 6
norm
Text Notes 4750 1000 0    28   ~ 6
Inv
Text Notes 4750 1800 0    28   ~ 6
Inv
Text Notes 4200 1150 0    31   ~ 0
<-Right Ch. \nWet (normally HP)
Text Notes 4200 1750 0    31   ~ 0
<-Left Ch. Wet \n(normally LP)
Text Notes 4150 3150 0    31   ~ 0
<- to LPF (norm.\nLeft) and Fb
Text Notes 4500 2150 0    31   ~ 0
 HP Wet
$Comp
L SW_DPDT_x2 SW?
U 1 1 59EFEDE2
P 4650 2650
F 0 "SW?" H 4650 2650 31  0000 L CNN
F 1 "ChorusFbInv" H 4650 2400 35  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F033DA
P 3950 2650
F 0 "C?" V 3850 2600 39  0000 L CNN
F 1 "0.1µ" V 4050 2600 31  0000 L CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    1    1    0   
$EndComp
Text Notes 4750 1600 0    28   ~ 6
norm
Text Notes 4800 2850 0    28   ~ 6
norm
Text Notes 4800 2650 0    28   ~ 6
Inv
Text Notes 4800 3150 0    28   ~ 6
Inv
Text Notes 4800 3350 0    28   ~ 6
norm
Text Notes 2950 2950 0    31   ~ 6
GND
Text Notes 3650 3500 0    31   ~ 0
Not Filtered,\npossibly Inverted
Text Notes 3250 4050 0    31   ~ 0
Feedback's \ngain is limited\nby LP filtering
$Comp
L POT_Dual RV?
U 1 1 59F581BB
P 3600 1500
F 0 "RV?" V 3600 1450 35  0000 R CNN
F 1 "DUAL_B250K" H 3600 1600 35  0000 C CNN
F 2 "" H 3850 1425 50  0001 C CNN
F 3 "" H 3850 1425 50  0001 C CNN
	1    3600 1500
	0    -1   -1   0   
$EndComp
Text Notes 3750 1550 0    35   ~ 7
Chorus \nStereo \nSeparation
Text Notes 3081 1450 3    31   ~ 6
GND
$Comp
L C_Small C?
U 1 1 59FAD278
P 3400 2250
F 0 "C?" H 3300 2200 35  0000 L CNN
F 1 "1µ" H 3350 2350 39  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	-1   0    0    1   
$EndComp
Text Notes 4150 2650 0    31   ~ 0
<- to HPF w/Ω\n(norm. Right)
$Comp
L POT_Dual RV?
U 1 1 59F0E584
P 3700 2900
F 0 "RV?" V 3750 2900 35  0000 R CNN
F 1 "DUAL_B100K" H 3700 3000 35  0000 C CNN
F 2 "" H 3950 2825 50  0001 C CNN
F 3 "" H 3950 2825 50  0001 C CNN
	1    3700 2900
	0    1    1    0   
$EndComp
$Comp
L dual_opamp U?
U 1 1 5A07FB10
P 1900 2600
F 0 "U?" H 1900 2500 20  0000 C CNN
F 1 "dual_opamp" H 1900 2700 20  0000 C CNN
F 2 "MODULE" H 1900 2600 20  0001 C CNN
F 3 "DOCUMENTATION" H 1900 2600 20  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A08020D
P 2450 2200
F 0 "C?" H 2350 2150 35  0000 L CNN
F 1 "0.1µ" H 2350 2250 31  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5A080334
P 950 2200
F 0 "C?" H 850 2150 35  0000 L CNN
F 1 "0.1µ" H 850 2250 31  0000 C CNN
F 2 "" H 950 2200 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A080752
P 2500 2950
F 0 "R?" H 2550 2750 35  0000 C CNN
F 1 "47K" V 2500 2950 50  0000 C CNN
F 2 "" V 2430 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A0809EF
P 2750 2500
F 0 "R?" H 2750 2300 35  0000 C CNN
F 1 "47K" V 2750 2500 50  0000 C CNN
F 2 "" V 2680 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5A0823FE
P 1150 2200
F 0 "C?" H 1200 2250 35  0000 L CNN
F 1 "1µ" H 1200 2150 31  0000 L CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Text HLabel 2150 2350 0    39   Input ~ 0
+A
$Comp
L CP1_Small C?
U 1 1 5A0831A3
P 2250 2200
F 0 "C?" H 2100 2250 35  0000 L CNN
F 1 "1µ" H 2100 2150 31  0000 L CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	-1   0    0    1   
$EndComp
Text HLabel 850  2050 0    39   Input ~ 0
GND
Text HLabel 850  2350 0    39   Input ~ 0
-A
Text HLabel 1150 2650 0    39   Input ~ 0
Wet
Wire Wire Line
	4900 2000 3400 2000
Wire Wire Line
	5000 2100 3600 2100
Wire Wire Line
	4050 2650 4450 2650
Wire Notes Line
	4550 1500 4550 1050
Wire Wire Line
	3550 3850 3000 3850
Wire Wire Line
	3400 2000 3400 2150
Wire Wire Line
	3400 2350 3400 3000
Wire Wire Line
	3600 2100 3600 2500
Connection ~ 3400 3000
Wire Wire Line
	3350 3000 3600 3000
Connection ~ 4900 2750
Connection ~ 5000 2550
Wire Wire Line
	4900 1700 4800 1700
Wire Wire Line
	4900 900  4900 2000
Wire Wire Line
	4800 900  4900 900 
Wire Wire Line
	5000 1500 4800 1500
Wire Wire Line
	5000 1100 5000 2100
Wire Wire Line
	4800 1100 5000 1100
Wire Wire Line
	5000 3250 4850 3250
Wire Wire Line
	5000 2300 5000 3250
Wire Wire Line
	4850 2550 5000 2550
Wire Wire Line
	4900 3050 4850 3050
Wire Wire Line
	4900 2450 4900 3050
Wire Wire Line
	4900 2750 4850 2750
Wire Wire Line
	2950 2450 4900 2450
Wire Wire Line
	3100 3700 3150 3700
Wire Notes Line
	4650 2650 4650 3050
Wire Wire Line
	1150 2650 1350 2650
Wire Wire Line
	3850 3850 3850 3850
Connection ~ 5000 1500
Connection ~ 4900 1700
Wire Wire Line
	3700 1900 3100 1900
Wire Wire Line
	3100 1400 3100 3700
Wire Wire Line
	3100 3000 3150 3000
Wire Wire Line
	3100 2800 3600 2800
Connection ~ 3100 3000
Wire Wire Line
	4400 1000 4350 1000
Wire Wire Line
	3700 1400 3100 1400
Connection ~ 3100 1900
Connection ~ 3100 2800
Wire Wire Line
	3350 3700 3700 3700
Wire Wire Line
	3550 3850 3550 3700
Connection ~ 3550 3700
Wire Wire Line
	3850 2650 3800 2650
Wire Wire Line
	5000 2300 2750 2300
Wire Wire Line
	3800 3150 4450 3150
Wire Wire Line
	3850 3850 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	1350 2450 1350 2550
Wire Wire Line
	2450 2050 2450 2100
Wire Wire Line
	850  2050 2650 2050
Wire Wire Line
	2650 2050 2650 2550
Wire Wire Line
	2650 2550 2450 2550
Connection ~ 2450 2050
Wire Wire Line
	2450 2650 2750 2650
Wire Wire Line
	2650 2650 2650 3100
Wire Wire Line
	2650 3100 2500 3100
Wire Wire Line
	1150 2100 1150 2050
Wire Wire Line
	2450 2300 2450 2450
Wire Wire Line
	2250 2300 2250 2350
Wire Wire Line
	2150 2350 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	2250 2100 2250 2050
Connection ~ 2250 2050
Wire Wire Line
	950  2100 950  2050
Connection ~ 1150 2050
Wire Wire Line
	1150 2350 1150 2300
Wire Wire Line
	850  2350 1150 2350
Wire Wire Line
	950  2300 950  2750
Wire Wire Line
	950  2750 1350 2750
Connection ~ 950  2350
Connection ~ 950  2050
Wire Wire Line
	1350 2500 1300 2500
Wire Wire Line
	1300 2500 1300 1950
Wire Wire Line
	1300 1950 2750 1950
Wire Wire Line
	2750 1950 2750 2350
Connection ~ 1350 2500
Connection ~ 2650 2650
Wire Wire Line
	2450 2750 2950 2750
Wire Wire Line
	2500 2750 2500 2800
Connection ~ 2250 2350
Wire Wire Line
	4400 1600 3700 1600
Connection ~ 2750 2300
Wire Wire Line
	2950 2750 2950 2450
Connection ~ 2500 2750
Text HLabel 3400 1100 0    39   Input ~ 0
DryOut
Wire Wire Line
	3400 1100 3700 1100
Text HLabel 3400 1250 0    39   Output ~ 0
DryR
Wire Wire Line
	3400 1250 3500 1250
Text HLabel 3400 1750 0    39   Output ~ 0
WetL
Wire Wire Line
	3500 1750 3400 1750
Text HLabel 4350 1000 0    39   Output ~ 0
WetR
Text HLabel 3000 3850 0    39   Output ~ 0
Fb
Wire Notes Line
	5200 600  5200 3400
Wire Notes Line
	5200 3400 4100 3400
Wire Notes Line
	4100 3400 4100 600 
Wire Notes Line
	4100 600  5200 600 
Text Notes 4150 750  0    35   ~ 0
Point to Point wiring left of this pcb, \nwhich is the upper left of synth.
Wire Notes Line
	4200 3400 4200 4100
Wire Notes Line
	4200 4100 2850 4100
Wire Notes Line
	2850 4100 2850 800 
Wire Notes Line
	2850 800  4100 800 
Text Notes 3150 900  0    35   ~ 0
PCB mounted pots
$EndSCHEMATC
