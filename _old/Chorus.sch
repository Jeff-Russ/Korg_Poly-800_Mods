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
Sheet 2 3
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
P 4600 3000
F 0 "SW?" H 4600 3000 31  0000 L CNN
F 1 "Chorus-Fb_Invert-B" H 4550 3250 31  0001 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	2    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 2 1 59F01D26
P 4550 1350
F 0 "SW?" H 4600 1350 31  0000 C CNN
F 1 "Chorus-FilterPan-B" V 5100 1350 28  0001 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	2    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F01D2D
P 4550 750
F 0 "SW?" H 4600 750 31  0000 C CNN
F 1 "ChorusFilterPan" H 4450 500 35  0000 C CNN
F 2 "" H 4550 750 50  0001 C CNN
F 3 "" H 4550 750 50  0001 C CNN
	1    4550 750 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F0349A
P 3200 2850
F 0 "C?" V 3250 2750 39  0000 L CNN
F 1 "0.1µ" V 3300 2800 31  0000 L CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 59F05A29
P 3650 3700
F 0 "RV?" H 3800 3600 35  0000 C CNN
F 1 "B10K" V 3650 3700 39  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Text Notes 3800 2800 0    35   ~ 7
Chorus\nFilteredGain
Text Notes 3850 3700 0    35   ~ 7
Chorus\nFeedback
$Comp
L C_Small C?
U 1 1 59F071D8
P 3200 3550
F 0 "C?" V 3250 3450 39  0000 L CNN
F 1 "0.1µ" V 3300 3500 31  0000 L CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    1    1    0   
$EndComp
Text Notes 4550 2200 2    31   ~ 0
Wet
Text Notes 4500 2300 2    31   ~ 0
Wet-Inverted
Text Notes 4650 1800 2    31   ~ 0
LP Wet
Text Notes 950  2450 0    31   ~ 0
Wet from \nremoved\nC20
Text Notes 4700 950  0    28   ~ 6
norm
Text Notes 4700 750  0    28   ~ 6
Inv
Text Notes 4700 1550 0    28   ~ 6
Inv
Text Notes 4050 750  0    31   ~ 0
<-Right Ch. Wet \n(normally HP)
Text Notes 4100 1350 0    31   ~ 0
<-Left Ch. Wet \n(normally LP)
Text Notes 3950 3000 0    31   ~ 0
<- to LPF (norm.\nLeft) and Fb
Text Notes 4450 1900 0    31   ~ 0
 HP Wet
$Comp
L SW_DPDT_x2 SW?
U 1 1 59EFEDE2
P 4600 2500
F 0 "SW?" H 4600 2500 31  0000 L CNN
F 1 "ChorusFbInv" H 4600 2250 35  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F033DA
P 4000 2500
F 0 "C?" V 3900 2450 39  0000 L CNN
F 1 "0.1µ" V 4100 2450 31  0000 L CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    1    1    0   
$EndComp
Text Notes 4700 1350 0    28   ~ 6
norm
Text Notes 4750 2700 0    28   ~ 6
norm
Text Notes 4750 2500 0    28   ~ 6
Inv
Text Notes 4750 3000 0    28   ~ 6
Inv
Text Notes 4750 3200 0    28   ~ 6
norm
Text Notes 2900 2800 0    31   ~ 6
GND
Text Notes 3600 3350 0    31   ~ 0
Not Filtered,\npossibly Inverted
Text Notes 3200 3900 0    31   ~ 0
Feedback's \ngain is limited\nby LP filtering
$Comp
L POT_Dual RV?
U 1 1 59F581BB
P 3550 1250
F 0 "RV?" V 3550 1200 35  0000 R CNN
F 1 "DUAL_B250K" H 3550 1350 35  0000 C CNN
F 2 "" H 3800 1175 50  0001 C CNN
F 3 "" H 3800 1175 50  0001 C CNN
	1    3550 1250
	0    -1   -1   0   
$EndComp
Text Notes 3750 1250 0    35   ~ 7
Chorus Stereo \nSeparation
Text Notes 3031 1200 3    31   ~ 6
GND
$Comp
L C_Small C?
U 1 1 59FAD278
P 3350 2100
F 0 "C?" H 3250 2050 35  0000 L CNN
F 1 "1µ" H 3300 2200 39  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	-1   0    0    1   
$EndComp
Text Notes 4050 2500 0    31   ~ 0
<- to HPF w/Ω\n(norm. Right)
Text Notes 7500 5250 0    35   ~ 7
Chorus\nOut Invert
$Comp
L POT_Dual RV?
U 1 1 59F0E584
P 3650 2750
F 0 "RV?" V 3700 2750 35  0000 R CNN
F 1 "DUAL_B100K" H 3650 2850 35  0000 C CNN
F 2 "" H 3900 2675 50  0001 C CNN
F 3 "" H 3900 2675 50  0001 C CNN
	1    3650 2750
	0    1    1    0   
$EndComp
$Comp
L dual_opamp U?
U 1 1 5A07FB10
P 1850 2450
F 0 "U?" H 1850 2350 20  0000 C CNN
F 1 "dual_opamp" H 1850 2550 20  0000 C CNN
F 2 "MODULE" H 1850 2450 20  0001 C CNN
F 3 "DOCUMENTATION" H 1850 2450 20  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A08020D
P 2400 2050
F 0 "C?" H 2300 2000 35  0000 L CNN
F 1 "0.1µ" H 2300 2100 31  0000 C CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5A080334
P 900 2050
F 0 "C?" H 800 2000 35  0000 L CNN
F 1 "0.1µ" H 800 2100 31  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0001 C CNN
	1    900  2050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A080752
P 2450 2800
F 0 "R?" H 2500 2600 35  0000 C CNN
F 1 "47K" V 2450 2800 50  0000 C CNN
F 2 "" V 2380 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A0809EF
P 2700 2350
F 0 "R?" H 2700 2150 35  0000 C CNN
F 1 "47K" V 2700 2350 50  0000 C CNN
F 2 "" V 2630 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5A0823FE
P 1100 2050
F 0 "C?" H 1150 2100 35  0000 L CNN
F 1 "1µ" H 1150 2000 31  0000 L CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
Text HLabel 2100 2200 0    39   Input ~ 0
+A
$Comp
L CP1_Small C?
U 1 1 5A0831A3
P 2200 2050
F 0 "C?" H 2050 2100 35  0000 L CNN
F 1 "1µ" H 2050 2000 31  0000 L CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	-1   0    0    1   
$EndComp
Text HLabel 800  1900 0    39   Input ~ 0
GND
Text HLabel 800  2200 0    39   Input ~ 0
-A
Text HLabel 1100 2500 0    39   Input ~ 0
Wet
Wire Wire Line
	4850 1750 3350 1750
Wire Wire Line
	4950 1850 3550 1850
Wire Wire Line
	4100 2500 4400 2500
Wire Notes Line
	4500 1250 4500 800 
Wire Wire Line
	3500 3700 2750 3700
Wire Wire Line
	3350 1750 3350 2000
Wire Wire Line
	3350 2200 3350 2850
Wire Wire Line
	3550 1850 3550 2350
Connection ~ 3350 2850
Wire Wire Line
	3300 2850 3550 2850
Connection ~ 4850 2600
Connection ~ 4950 2400
Wire Wire Line
	4850 1450 4750 1450
Wire Wire Line
	4850 650  4850 1750
Wire Wire Line
	4750 650  4850 650 
Wire Wire Line
	4950 1250 4750 1250
Wire Wire Line
	4950 850  4950 1850
Wire Wire Line
	4750 850  4950 850 
Wire Wire Line
	4950 3100 4800 3100
Wire Wire Line
	4950 2150 4950 3100
Wire Wire Line
	4800 2400 4950 2400
Wire Wire Line
	4850 2900 4800 2900
Wire Wire Line
	4850 2300 4850 2900
Wire Wire Line
	4850 2600 4800 2600
Wire Wire Line
	2900 2300 4850 2300
Wire Wire Line
	3050 3550 3100 3550
Wire Notes Line
	4600 2500 4600 2900
Wire Wire Line
	1100 2500 1300 2500
Wire Wire Line
	3800 3700 3800 3700
Connection ~ 4950 1250
Connection ~ 4850 1450
Wire Wire Line
	3650 1650 3050 1650
Wire Wire Line
	3050 1150 3050 3550
Wire Wire Line
	3050 2850 3100 2850
Wire Wire Line
	3050 2650 3550 2650
Connection ~ 3050 2850
Wire Wire Line
	4350 750  4000 750 
Wire Wire Line
	3650 1150 3050 1150
Connection ~ 3050 1650
Connection ~ 3050 2650
Wire Wire Line
	3300 3550 3650 3550
Wire Wire Line
	3500 3700 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3900 2500 3750 2500
Wire Wire Line
	4950 2150 2700 2150
Wire Wire Line
	3750 3000 4400 3000
Wire Wire Line
	3800 3700 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	1300 2300 1300 2400
Wire Wire Line
	2400 1900 2400 1950
Wire Wire Line
	800  1900 2600 1900
Wire Wire Line
	2600 1900 2600 2400
Wire Wire Line
	2600 2400 2400 2400
Connection ~ 2400 1900
Wire Wire Line
	2400 2500 2700 2500
Wire Wire Line
	2600 2500 2600 2950
Wire Wire Line
	2600 2950 2450 2950
Wire Wire Line
	1100 1950 1100 1900
Wire Wire Line
	2400 2150 2400 2300
Wire Wire Line
	2200 2150 2200 2200
Wire Wire Line
	2100 2200 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2200 1950 2200 1900
Connection ~ 2200 1900
Wire Wire Line
	900  1950 900  1900
Connection ~ 1100 1900
Wire Wire Line
	1100 2200 1100 2150
Wire Wire Line
	800  2200 1100 2200
Wire Wire Line
	900  2150 900  2600
Wire Wire Line
	900  2600 1300 2600
Connection ~ 900  2200
Connection ~ 900  1900
Wire Wire Line
	1300 2350 1250 2350
Wire Wire Line
	1250 2350 1250 1800
Wire Wire Line
	1250 1800 2700 1800
Wire Wire Line
	2700 1800 2700 2200
Connection ~ 1300 2350
Connection ~ 2600 2500
Wire Wire Line
	2400 2600 2900 2600
Wire Wire Line
	2450 2600 2450 2650
Connection ~ 2200 2200
Wire Wire Line
	4350 1350 3650 1350
Connection ~ 2700 2150
Wire Wire Line
	2900 2600 2900 2300
Connection ~ 2450 2600
Text HLabel 3350 850  0    39   Input ~ 0
DryOut
Wire Wire Line
	3350 850  3650 850 
Text HLabel 3350 1000 0    39   Output ~ 0
DryR
Wire Wire Line
	3350 1000 3450 1000
Text HLabel 3350 1500 0    39   Output ~ 0
WetL
Wire Wire Line
	3450 1500 3350 1500
Text HLabel 4000 750  0    39   Output ~ 0
WetR
Text HLabel 2750 3700 0    39   Output ~ 0
Fb
$EndSCHEMATC
