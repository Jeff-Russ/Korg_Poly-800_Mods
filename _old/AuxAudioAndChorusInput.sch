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
$Descr User 6890 6299
encoding utf-8
Sheet 3 3
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
L quad_opamp U?
U 1 1 59FFCB2A
P 3900 3050
F 0 "U?" H 3850 3050 39  0000 C CNB
F 1 "TL084_or_other" H 3900 3100 24  0000 C CNN
F 2 "MODULE" H 3900 3050 20  0001 C CNN
F 3 "DOCUMENTATION" H 3900 3050 20  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D?
U 1 1 59FFCBB4
P 2500 3200
F 0 "D?" V 2400 3250 35  0000 C CNN
F 1 "1N4148" H 2500 3300 31  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    1    1    0   
$EndComp
$Comp
L D_ALT D?
U 1 1 59FFCBBB
P 2500 2700
F 0 "D?" V 2400 2750 35  0000 C CNN
F 1 "1N4148" H 2500 2800 31  0000 C CNN
F 2 "" H 2500 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0001 C CNN
	1    2500 2700
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59FFCBC9
P 1900 2600
F 0 "D?" V 2050 2550 35  0000 C CNN
F 1 "2v2" V 1800 2500 31  0000 L TNN
F 2 "" V 1900 2600 50  0001 C CNN
F 3 "" V 1900 2600 50  0001 C CNN
	1    1900 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FFCBD0
P 2100 2250
F 0 "R?" V 2050 2100 35  0000 C CNN
F 1 "1K" V 2100 2250 50  0000 C CNN
F 2 "" V 2030 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCBDE
P 2300 2600
F 0 "R?" H 2350 2750 35  0000 C CNN
F 1 "470" V 2300 2600 50  0000 C CNN
F 2 "" V 2230 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59FFCBEC
P 2300 3300
F 0 "R?" H 2400 3300 35  0000 C CNN
F 1 "470" V 2300 3300 50  0000 C CNN
F 2 "" V 2230 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	-1   0    0    1   
$EndComp
Text Notes 2050 2050 2    31   ~ 0
+A from top edge of PCB at R48
Text Notes 1600 3900 2    31   ~ 0
-A from top edge\nof PCB at R47
Text Notes 1200 2750 0    31   ~ 0
GND from top\nedge of PCB\nat C42 neg
Text Notes 3600 950  2    39   ~ 8
Aux. Input\nVoltage\nProtection
Text Notes 2600 850  0    39   ~ 8
Aux. In Buffer
$Comp
L R R?
U 1 1 59FFCCA6
P 2950 3250
F 0 "R?" H 3000 3400 35  0000 C TNN
F 1 "100K" V 2950 3250 50  0000 C CNN
F 2 "" V 2880 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FFCCAD
P 2950 3600
F 0 "R?" H 3000 3750 35  0000 C TNN
F 1 "12K" V 2950 3600 50  0000 C CNN
F 2 "" V 2880 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FFCE00
P 2100 2400
F 0 "R?" V 2050 2250 35  0000 C CNN
F 1 "470" V 2100 2400 50  0000 C CNN
F 2 "" V 2030 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCE07
P 2100 3500
F 0 "R?" V 2200 3500 35  0000 C CNN
F 1 "470" V 2100 3500 50  0000 C CNN
F 2 "" V 2030 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	0    -1   -1   0   
$EndComp
Text Notes 2650 1550 2    31   ~ 0
Replacement of C26\nwhich was 0.47µ
$Comp
L CP1_Small C?
U 1 1 59FFCC3C
P 2800 1500
F 0 "C?" H 2810 1570 35  0000 L CNN
F 1 "1µ" H 2810 1420 39  0000 L CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Text Notes 1450 1050 0    31   ~ 0
The L & R channel feedback resistors \non main chorus board op amp IC2, \nR24 & R22 repectively, should both \nbe replaced with 33K resistors.
Text Notes 2100 1350 2    31   ~ 0
To left side of removed R28
Text Notes 2100 1150 2    31   ~ 0
To left side of removed R27
$Comp
L R R?
U 1 1 59FFCC25
P 2650 1050
F 0 "R?" V 2600 1250 35  0000 C CNN
F 1 "18K" V 2650 1050 50  0000 C CNN
F 2 "" V 2580 1050 50  0001 C CNN
F 3 "" H 2650 1050 50  0001 C CNN
	1    2650 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCC1E
P 2650 1350
F 0 "R?" V 2600 1550 35  0000 C CNN
F 1 "33K" V 2650 1350 50  0000 C CNN
F 2 "" V 2580 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCC17
P 2650 1150
F 0 "R?" V 2600 1350 35  0000 C CNN
F 1 "18K" V 2650 1150 50  0000 C CNN
F 2 "" V 2580 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCC10
P 2650 1250
F 0 "R?" V 2600 1450 35  0000 C CNN
F 1 "33K" V 2650 1250 50  0000 C CNN
F 2 "" V 2580 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    -1   -1   0   
$EndComp
Text Notes 2850 1400 0    31   ~ 0
<-Right Ch. (Dry)
Text Notes 2850 1300 0    31   ~ 0
<-Right Chan. (Dry from pot wiper)
Text Notes 2850 1200 0    31   ~ 0
<-Left Chan. (Wet from pot wiper)
Text Notes 1450 1700 0    31   ~ 0
dry signal from \nremoved C15 on F1 side
Text Notes 2850 1100 0    31   ~ 0
<-Right Ch. Wet (from FIlterPan switch)
Text Notes 3750 1700 0    39   ~ 8
Chorus Input Active Mixer
$Comp
L R R?
U 1 1 59FFCB8A
P 3900 2100
F 0 "R?" V 3900 1950 35  0000 C TNN
F 1 "22K" V 3900 2100 50  0000 C CNN
F 2 "" V 3830 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 59FFCB38
P 4300 1800
F 0 "C?" V 4350 1850 31  0000 L CNN
F 1 "47n" V 4350 1750 31  0000 R CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FFCB79
P 3900 1950
F 0 "R?" V 3900 1800 35  0000 C TNN
F 1 "22K" V 3900 1950 50  0000 C CNN
F 2 "" V 3830 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    -1   -1   0   
$EndComp
Text Notes 4450 1900 0    31   ~ 6
From Feedback pot
Text Notes 3750 2600 0    24   ~ 0
This is C15, \njust moved \nto this board.
Text Notes 4100 2600 0    28   ~ 0
dry signal to \nremoved C15 \nleading to \npin6 of IC3
$Comp
L CP1_Small C?
U 1 1 59FFCC43
P 3850 2350
F 0 "C?" V 3900 2250 35  0000 L CNN
F 1 "10µ" V 3900 2400 39  0000 L CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FFCB80
P 3900 1800
F 0 "R?" V 3850 1950 35  0000 C TNN
F 1 "33K" V 3900 1800 50  0000 C CNN
F 2 "" V 3830 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	0    1    1    0   
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59FFCDF6
P 5450 2450
F 0 "SW?" H 5450 2450 31  0000 L CNN
F 1 "KorgToChorus" H 5500 2650 35  0000 C CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59FFCDEC
P 5450 1800
F 0 "SW?" H 5450 1800 31  0000 L CNN
F 1 "AuxToChorus" H 5450 1600 35  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A010232
P 2100 3650
F 0 "R?" V 2050 3800 35  0000 C CNN
F 1 "1K" V 2100 3650 50  0000 C CNN
F 2 "" V 2030 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	0    -1   -1   0   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 5A0132EB
P 1900 3300
F 0 "D?" V 1950 3200 35  0000 C CNN
F 1 "2v2" V 1800 3200 31  0000 L TNN
F 2 "" V 1900 3300 50  0001 C CNN
F 3 "" V 1900 3300 50  0001 C CNN
	1    1900 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A017EC5
P 2250 2950
F 0 "R?" V 2300 2950 35  0000 L TNN
F 1 "5.1K" V 2250 2950 50  0000 C CNN
F 2 "" V 2180 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 5A01A6CB
P 900 2950
F 0 "RV?" H 1050 3050 35  0000 C CNN
F 1 "B100K" V 900 2950 39  0000 C CNN
F 2 "" H 900 2950 50  0001 C CNN
F 3 "" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5A01AB3A
P 900 2700
F 0 "C?" H 950 2650 35  0000 L CNN
F 1 "10µ" H 950 2800 39  0000 L CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5A01C77B
P 1650 3450
F 0 "C?" H 1550 3550 35  0000 L CNN
F 1 "1µ" H 1550 3350 39  0000 L CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5A01D564
P 1650 2450
F 0 "C?" H 1550 2550 35  0000 L CNN
F 1 "1µ" H 1550 2350 39  0000 L CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A01F1F5
P 3250 2700
F 0 "R?" H 3350 2700 35  0000 C CNN
F 1 "5.1K" V 3250 2700 50  0000 C CNN
F 2 "" V 3180 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	-1   0    0    1   
$EndComp
Text HLabel 1650 3900 2    39   Output ~ 0
-A
Text HLabel 1400 2100 0    39   Input ~ 0
+A
Text HLabel 1400 3750 0    39   Input ~ 0
-A
Text Notes 1650 4250 0    31   ~ 0
Note that output labels are wire\njumpers withing this board, which \nmay forward out to other boards.
Text HLabel 1400 2800 0    39   Input ~ 0
GND
$Comp
L C_Small C?
U 1 1 5A023750
P 2800 2650
F 0 "C?" H 2700 2750 35  0000 L CNN
F 1 "0.1µ" H 2700 2600 28  0000 L CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5A024690
P 4700 2950
F 0 "C?" H 4600 2900 35  0000 L CNN
F 1 "0.1µ" H 4600 3000 28  0000 L CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	-1   0    0    1   
$EndComp
Text HLabel 4650 3150 3    39   Input ~ 0
-A
Text HLabel 4650 2700 1    39   Input ~ 0
GND
$Comp
L R R?
U 1 1 5A028CB1
P 3550 2100
F 0 "R?" V 3450 2100 35  0000 C TNN
F 1 "22K" V 3550 2100 50  0000 C CNN
F 2 "" V 3480 2100 50  0001 C CNN
F 3 "" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A029DE2
P 4300 1950
F 0 "C?" V 4350 2000 31  0000 L CNN
F 1 "47n" V 4350 1900 31  0000 R CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A029E49
P 4300 2100
F 0 "C?" V 4350 2150 31  0000 L CNN
F 1 "47n" V 4350 2050 31  0000 R CNN
F 2 "" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    1    1    0   
$EndComp
Text HLabel 4550 1950 2    39   Input ~ 0
FbToCh
Text HLabel 4000 2350 2    39   Output ~ 0
DryRet
Text HLabel 1450 1650 0    39   Input ~ 0
Dry
$Comp
L R R?
U 1 1 5A038247
P 2750 3850
F 0 "R?" V 2850 3850 35  0000 C TNN
F 1 "100K" V 2750 3850 50  0000 C CNN
F 2 "" V 2680 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A03B887
P 3250 3900
F 0 "R?" H 3350 3950 35  0000 C TNN
F 1 "1M" V 3250 3900 50  0000 C CNN
F 2 "" V 3180 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A041D41
P 3350 3550
F 0 "R?" H 3450 3550 35  0000 C TNN
F 1 "1.5M" V 3350 3550 50  0000 C CNN
F 2 "" V 3280 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 1950 2250
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2250 2250
Wire Wire Line
	1400 2100 1650 2100
Wire Wire Line
	1650 2100 2250 2100
Wire Wire Line
	2250 2100 2800 2100
Connection ~ 2300 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 1950 2400
Wire Wire Line
	2250 2400 2300 2400
Wire Wire Line
	2300 2400 2500 2400
Wire Wire Line
	1900 2250 1900 2400
Wire Wire Line
	1900 2400 1900 2500
Wire Wire Line
	2300 2800 2300 2750
Wire Wire Line
	2300 3100 2300 3150
Wire Wire Line
	1400 3750 1650 3750
Wire Wire Line
	1650 3750 1900 3750
Wire Wire Line
	1900 3750 2300 3750
Wire Wire Line
	1900 2700 1900 2800
Wire Wire Line
	1900 2800 1900 3100
Wire Wire Line
	1900 3100 1900 3200
Wire Wire Line
	2300 2400 2300 2450
Connection ~ 2500 2950
Wire Wire Line
	2500 2850 2500 2950
Wire Wire Line
	2500 2950 2500 3050
Wire Wire Line
	2400 2950 2500 2950
Wire Wire Line
	2500 2950 3350 2950
Wire Wire Line
	4050 1950 4200 1950
Wire Wire Line
	2100 2950 1050 2950
Wire Notes Line
	4600 2050 4600 2050
Wire Wire Line
	1650 3550 1650 3750
Wire Wire Line
	1650 3750 1650 3900
Connection ~ 1650 3750
Wire Wire Line
	1450 1650 2800 1650
Wire Wire Line
	2800 1650 3100 1650
Wire Wire Line
	2800 1650 2800 1600
Wire Wire Line
	5250 1800 4400 1800
Wire Wire Line
	4050 1800 4200 1800
Wire Wire Line
	3700 1800 3700 1950
Wire Wire Line
	3700 1950 3700 2100
Wire Wire Line
	3700 2100 3700 2200
Wire Wire Line
	4200 2100 4050 2100
Connection ~ 2400 1350
Connection ~ 2400 1150
Wire Wire Line
	1450 1350 2400 1350
Wire Wire Line
	2400 1350 2500 1350
Wire Wire Line
	2400 1250 2400 1350
Wire Wire Line
	2500 1250 2400 1250
Wire Wire Line
	1450 1150 2400 1150
Wire Wire Line
	2400 1150 2500 1150
Wire Wire Line
	2400 1050 2400 1150
Wire Wire Line
	2500 1050 2400 1050
Wire Wire Line
	3850 1050 2800 1050
Wire Wire Line
	2800 1150 3850 1150
Wire Wire Line
	3850 1250 2800 1250
Wire Wire Line
	5750 2350 5650 2350
Wire Wire Line
	5750 1450 5750 2350
Wire Wire Line
	5650 1600 5650 1700
Wire Wire Line
	2500 2400 2500 2550
Wire Wire Line
	2250 3500 2300 3500
Wire Wire Line
	2300 3500 2500 3500
Wire Wire Line
	2300 3500 2300 3450
Wire Wire Line
	1900 3400 1900 3500
Wire Wire Line
	1900 3500 1900 3650
Wire Wire Line
	1950 3500 1900 3500
Connection ~ 1900 3500
Wire Wire Line
	2250 3650 2300 3650
Wire Wire Line
	2300 3650 2300 3750
Wire Wire Line
	900  3100 1650 3100
Wire Wire Line
	1650 3100 1900 3100
Wire Wire Line
	1900 3100 2300 3100
Wire Wire Line
	2500 3500 2500 3350
Wire Wire Line
	1400 2800 1650 2800
Wire Wire Line
	1650 2800 1900 2800
Wire Wire Line
	1900 2800 2300 2800
Wire Wire Line
	2300 2800 2800 2800
Connection ~ 1900 3100
Connection ~ 1900 2800
Wire Wire Line
	900  2800 900  2800
Wire Wire Line
	1650 3350 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 2550 1650 2800
Connection ~ 1650 2800
Wire Wire Line
	1650 2350 1650 2100
Connection ~ 1650 2100
Wire Wire Line
	3250 2550 3350 2550
Wire Wire Line
	3350 1600 3350 2550
Wire Wire Line
	3350 2550 3350 2750
Wire Wire Line
	3350 1600 5650 1600
Connection ~ 3350 2550
Wire Wire Line
	3250 2850 3350 2850
Wire Wire Line
	4450 2950 4600 2950
Wire Wire Line
	3750 1950 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 2100 3750 2100
Connection ~ 3700 2100
Wire Wire Line
	3550 2250 3550 2350
Wire Wire Line
	3550 2350 3550 2650
Wire Wire Line
	3550 1950 3550 1800
Wire Wire Line
	5250 2100 4400 2100
Wire Wire Line
	3550 2350 3750 2350
Wire Wire Line
	3950 2350 4000 2350
Wire Wire Line
	1900 3650 1950 3650
Connection ~ 2300 3500
Wire Wire Line
	2950 3400 2950 3450
Wire Wire Line
	2950 3750 2950 3850
Wire Wire Line
	2900 3850 2950 3850
Wire Wire Line
	2950 3850 3100 3850
Wire Wire Line
	3100 3850 3100 3150
Wire Wire Line
	3100 3150 3350 3150
Connection ~ 2950 3850
Wire Wire Line
	3350 3400 3350 3350
Wire Wire Line
	3350 3700 3250 3700
Wire Wire Line
	3250 3250 3250 3700
Wire Wire Line
	3250 3700 3250 3750
Wire Wire Line
	3250 3250 3350 3250
Connection ~ 3250 3700
Wire Wire Line
	2800 2100 2800 2500
Wire Wire Line
	2800 2500 2800 2550
Wire Wire Line
	2950 3050 3350 3050
Wire Wire Line
	2950 2500 2950 3050
Wire Wire Line
	2950 3050 2950 3100
Wire Wire Line
	2600 3850 1900 3850
Wire Wire Line
	1900 3850 1900 3750
Connection ~ 1900 3750
Wire Wire Line
	4400 1950 4550 1950
Wire Wire Line
	3550 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2750
Wire Wire Line
	5250 2100 5250 2450
Wire Wire Line
	3700 2200 4550 2200
Wire Wire Line
	4550 2200 4550 2850
Wire Wire Line
	4550 2850 4450 2850
Wire Wire Line
	3550 1800 3700 1800
Wire Wire Line
	3700 1800 3750 1800
Connection ~ 3700 1800
Connection ~ 3550 2350
Wire Wire Line
	4450 3050 4650 3050
Wire Wire Line
	4650 3050 4700 3050
Wire Wire Line
	4600 2950 4600 2850
Wire Wire Line
	4600 2850 4650 2850
Wire Wire Line
	4650 2850 4700 2850
Wire Wire Line
	4650 3150 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4650 2700 4650 2750
Wire Wire Line
	4650 2750 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	2800 1350 2800 1400
Wire Wire Line
	3100 1650 3100 1450
Wire Wire Line
	3100 1450 5750 1450
Connection ~ 2800 1650
Connection ~ 2950 3050
Wire Wire Line
	2800 2500 2950 2500
Connection ~ 2800 2500
Wire Wire Line
	2800 2800 2800 2750
Connection ~ 2300 2800
Text Notes 3450 3150 2    31   ~ 0
Bias Correction
$Comp
L POT RV?
U 1 1 5A05A541
P 5950 3800
F 0 "RV?" H 5850 3650 35  0000 C CNN
F 1 "B1M" V 5950 3800 39  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	-1   0    0    1   
$EndComp
Text Notes 5450 3900 0    39   ~ 8
Chorus\nRate
Text Notes 5600 3650 2    24   ~ 0
Square LFO from \nremoved R61 on \npin14 of IC7 side
Text Notes 5650 4150 2    24   ~ 0
Square LFO from \nremoved R61 on \npin9 of IC7 side
$Comp
L R R?
U 1 1 5A05A54B
P 5750 3950
F 0 "R?" H 5850 3900 35  0000 C TNN
F 1 "4.7K" V 5750 3950 50  0000 C CNN
F 2 "" V 5680 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5A05A552
P 5900 3100
F 0 "RV?" H 5800 2950 35  0000 C CNN
F 1 "B100K" V 5900 3100 39  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	-1   0    0    1   
$EndComp
Text Notes 5450 3150 0    39   ~ 8
Chorus\nDepth
$Comp
L R R?
U 1 1 5A05A55A
P 5700 3250
F 0 "R?" H 5800 3200 35  0000 C TNN
F 1 "10K" V 5700 3250 50  0000 C CNN
F 2 "" V 5630 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Text Notes 5400 2950 2    24   ~ 0
Triangle LFO from \nremoved  R59 on \npin8 of IC7 side
Text Notes 5600 3400 2    24   ~ 0
Triangle LFO from\nremoved R59 on \npin6 of IC7 side
$Comp
L SW_SPDT SW?
U 1 1 5A05A563
P 4200 4050
F 0 "SW?" H 4100 4200 50  0000 C CNN
F 1 "LFO2 Sel" H 4000 3950 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A05A56A
P 4600 3950
F 0 "R?" V 4650 3950 35  0000 C TNN
F 1 "220K" V 4600 3950 50  0000 C CNN
F 2 "" V 4530 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A05A571
P 4600 4150
F 0 "R?" V 4500 4150 35  0000 C TNN
F 1 "1.5M" V 4600 4150 50  0000 C CNN
F 2 "" V 4530 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2750 6050 3250
Wire Wire Line
	5250 3600 5250 3650
Wire Wire Line
	5250 3650 5250 4150
Wire Wire Line
	5250 3650 5950 3650
Wire Wire Line
	5750 4200 5550 4200
Wire Wire Line
	5750 3800 5800 3800
Wire Wire Line
	5050 2900 5050 2950
Wire Wire Line
	5050 2950 5050 3950
Wire Wire Line
	5050 2950 5900 2950
Wire Wire Line
	5700 3400 5300 3400
Wire Wire Line
	5700 3100 5750 3100
Connection ~ 5250 3650
Connection ~ 5050 2950
Wire Wire Line
	5050 3950 4750 3950
Wire Wire Line
	6050 3250 5900 3250
Wire Wire Line
	4450 3950 4400 3950
Wire Wire Line
	4450 4150 4400 4150
Wire Wire Line
	5250 4150 4750 4150
Wire Wire Line
	4000 4050 3250 4050
Text HLabel 5050 2900 0    39   Input ~ 0
Tri
Text HLabel 5300 3400 0    39   Input ~ 0
TriRet
Text HLabel 5250 3600 0    39   Input ~ 0
Squ
Text HLabel 5550 4200 0    39   Input ~ 0
SquRet
Wire Wire Line
	4650 2750 6050 2750
Connection ~ 4650 2750
Wire Wire Line
	5750 4200 5750 4100
$EndSCHEMATC
