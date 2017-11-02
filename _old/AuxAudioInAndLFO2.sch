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
$Descr A4 11693 8268
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
P 4800 3100
F 0 "U?" H 4750 3100 39  0000 C CNB
F 1 "TL084_or_other" H 4800 3150 24  0000 C CNN
F 2 "MODULE" H 4800 3100 20  0001 C CNN
F 3 "DOCUMENTATION" H 4800 3100 20  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Text Notes 6250 4950 0    31   ~ 6
GND
$Comp
L C_Small C?
U 1 1 59FFCBAD
P 3900 3250
F 0 "C?" H 3950 3200 35  0000 L CNN
F 1 "0.1µ" H 3950 3300 28  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	-1   0    0    1   
$EndComp
$Comp
L D_ALT D?
U 1 1 59FFCBB4
P 3000 3700
F 0 "D?" V 2900 3750 35  0000 C CNN
F 1 "1N4148" H 3000 3800 31  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
$Comp
L D_ALT D?
U 1 1 59FFCBBB
P 3000 3300
F 0 "D?" V 2900 3350 35  0000 C CNN
F 1 "1N4148" H 3000 3400 31  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FFCBC2
P 2750 3350
F 0 "R?" H 2850 3350 35  0000 C CNN
F 1 "5.1K" V 2750 3350 50  0000 C CNN
F 2 "" V 2680 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59FFCBC9
P 2500 2150
F 0 "D?" V 2650 2100 35  0000 C CNN
F 1 "2v2" V 2400 2050 31  0000 L TNN
F 2 "" V 2500 2150 50  0001 C CNN
F 3 "" V 2500 2150 50  0001 C CNN
	1    2500 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FFCBD0
P 2700 1800
F 0 "R?" V 2650 1650 35  0000 C CNN
F 1 "1K" V 2700 1800 50  0000 C CNN
F 2 "" V 2630 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCBD7
P 2500 4000
F 0 "R?" H 2600 4000 35  0000 C CNN
F 1 "1K" V 2500 4000 50  0000 C CNN
F 2 "" V 2430 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59FFCBDE
P 2900 2150
F 0 "R?" H 2950 2300 35  0000 C CNN
F 1 "470" V 2900 2150 50  0000 C CNN
F 2 "" V 2830 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59FFCBE5
P 2500 4400
F 0 "D?" V 2350 4450 35  0000 C CNN
F 1 "2v2" V 2550 4500 31  0000 R TNN
F 2 "" V 2500 4400 50  0001 C CNN
F 3 "" V 2500 4400 50  0001 C CNN
	1    2500 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCBEC
P 3000 4400
F 0 "R?" H 3050 4550 35  0000 C CNN
F 1 "470" V 3000 4400 50  0000 C CNN
F 2 "" V 2930 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 59FFCBF3
P 2600 3200
F 0 "C?" V 2650 3250 31  0000 L CNN
F 1 "47n" V 2650 3150 31  0000 R CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    -1   -1   0   
$EndComp
Text Notes 2500 1650 2    31   ~ 0
+A from top edge of PCB at R48
Text Notes 2300 3950 2    31   ~ 0
-A from top edge\nof PCB at R47
Text Notes 1900 2500 0    31   ~ 0
GND from top\nedge of PCB\nat C42 neg
Text Notes 2700 3750 2    39   ~ 8
Aux. Input\nVoltage\nProtection
Text Notes 1900 3250 0    31   ~ 0
Aux Input Jack
Text Notes 4950 3500 0    39   ~ 8
Aux. In Buffer
Text Notes 3850 3100 2    31   ~ 6
+A
Text Notes 7600 5800 0    31   ~ 6
GND
Text Notes 2150 6350 2    31   ~ 0
-A
$Comp
L POT RV?
U 1 1 59FFCC51
P 7750 5200
F 0 "RV?" H 7900 5300 35  0000 C CNN
F 1 "B1M" V 7750 5200 39  0000 C CNN
F 2 "" H 7750 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0001 C CNN
	1    7750 5200
	-1   0    0    1   
$EndComp
Text Notes 7350 5150 0    35   ~ 7
Chorus Rate
Text Notes 7100 5100 2    31   ~ 0
Square LFO from removed \nR61 on pin14 of IC7 side
Text Notes 7050 5250 2    31   ~ 0
Square LFO from removed \nR61 on pin9 of IC7 side
$Comp
L R R?
U 1 1 59FFCC5B
P 7400 5200
F 0 "R?" V 7300 5200 35  0000 C TNN
F 1 "4.7K" V 7400 5200 50  0000 C CNN
F 2 "" V 7330 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 59FFCC62
P 7750 4800
F 0 "RV?" H 7900 4900 35  0000 C CNN
F 1 "B100K" V 7750 4800 39  0000 C CNN
F 2 "" H 7750 4800 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	-1   0    0    1   
$EndComp
Text Notes 7300 4750 0    35   ~ 7
Chorus Depth
$Comp
L R R?
U 1 1 59FFCC6A
P 7400 4800
F 0 "R?" V 7300 4800 35  0000 C TNN
F 1 "10K" V 7400 4800 50  0000 C CNN
F 2 "" V 7330 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4800
	0    -1   -1   0   
$EndComp
Text Notes 7100 4700 2    31   ~ 0
Triangle LFO from removed \nR59 on pin8 of IC7 side
Text Notes 7100 4850 2    31   ~ 0
Triangle LFO from removed \nR59 on pin6 of IC7 side
$Comp
L SW_SPDT SW?
U 1 1 59FFCC73
P 7900 5700
F 0 "SW?" H 7800 5850 50  0000 C CNN
F 1 "LFO2 Sel" H 7700 5600 50  0000 C CNN
F 2 "" H 7900 5700 50  0001 C CNN
F 3 "" H 7900 5700 50  0001 C CNN
	1    7900 5700
	-1   0    0    1   
$EndComp
Text Notes 4200 5800 2    31   ~ 0
LFO2 Out
$Comp
L R R?
U 1 1 59FFCC7B
P 4050 6150
F 0 "R?" H 3950 6150 35  0000 C CNN
F 1 "100K" V 4050 6150 50  0000 C CNN
F 2 "" V 3980 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FFCC82
P 4350 5550
F 0 "R?" V 4350 5350 35  0000 C CNN
F 1 "1.5M" V 4350 5550 50  0000 C CNN
F 2 "" V 4280 5550 50  0001 C CNN
F 3 "" H 4350 5550 50  0001 C CNN
	1    4350 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCC89
P 7400 5600
F 0 "R?" V 7300 5600 35  0000 C CNN
F 1 "220K" V 7400 5600 50  0000 C CNN
F 2 "" V 7330 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FFCC90
P 7400 5800
F 0 "R?" H 7450 5800 35  0000 C TNN
F 1 "1.5M" V 7400 5800 50  0000 C CNN
F 2 "" V 7330 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCC97
P 4350 5400
F 0 "R?" V 4300 5600 35  0000 C TNN
F 1 "1M" V 4350 5400 50  0000 C CNN
F 2 "" V 4280 5400 50  0001 C CNN
F 3 "" H 4350 5400 50  0001 C CNN
	1    4350 5400
	0    1    1    0   
$EndComp
$Comp
L dual_opamp U?
U 1 1 59FFCC9E
P 4850 5900
F 0 "U?" H 4850 5800 20  0000 C CNN
F 1 "dual_opamp" H 4850 6000 20  0000 C CNN
F 2 "MODULE" H 4850 5900 20  0001 C CNN
F 3 "DOCUMENTATION" H 4850 5900 20  0001 C CNN
	1    4850 5900
	1    0    0    -1  
$EndComp
Text Notes 1900 5100 2    31   ~ 0
+A
$Comp
L R R?
U 1 1 59FFCCA6
P 4750 5250
F 0 "R?" V 4800 5400 35  0000 C CNN
F 1 "100K" V 4750 5250 50  0000 C CNN
F 2 "" V 4680 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCCAD
P 4350 5250
F 0 "R?" V 4400 5450 35  0000 C CNN
F 1 "12K" V 4350 5250 50  0000 C CNN
F 2 "" V 4280 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCCC3
P 5100 3600
F 0 "R?" V 5100 3800 35  0000 L TNN
F 1 "5.1K" V 5100 3600 50  0000 C CNN
F 2 "" V 5030 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    -1   -1   0   
$EndComp
Text Notes 3700 3400 2    31   ~ 6
GND
$Comp
L C_Small C?
U 1 1 59FFCCCB
P 3900 3550
F 0 "C?" H 3950 3500 35  0000 L CNN
F 1 "0.1µ" H 3950 3600 28  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59FFCE00
P 2700 1950
F 0 "R?" V 2650 1800 35  0000 C CNN
F 1 "470" V 2700 1950 50  0000 C CNN
F 2 "" V 2630 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCE07
P 2700 4200
F 0 "R?" V 2650 4050 35  0000 C CNN
F 1 "470" V 2700 4200 50  0000 C CNN
F 2 "" V 2630 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0001 C CNN
	1    2700 4200
	0    -1   -1   0   
$EndComp
Text Notes 6000 2000 2    31   ~ 0
Replacement of C26\nwhich was 0.47µ
$Comp
L CP1_Small C?
U 1 1 59FFCC3C
P 6100 1950
F 0 "C?" H 6110 2020 35  0000 L CNN
F 1 "1µ" H 6110 1870 39  0000 L CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
Text Notes 4400 1600 0    31   ~ 0
The L & R channel feedback resistors \non main chorus board op amp IC2, \nR24 & R22 repectively, should both \nbe replaced with 33K resistors.
Text Notes 4250 1250 2    31   ~ 0
To left side of removed R28
Text Notes 4250 1050 2    31   ~ 0
To left side of removed R27
$Comp
L R R?
U 1 1 59FFCC25
P 4650 950
F 0 "R?" V 4600 800 35  0000 C CNN
F 1 "18K" V 4650 950 50  0000 C CNN
F 2 "" V 4580 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    4650 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCC1E
P 4650 1250
F 0 "R?" V 4600 1100 35  0000 C CNN
F 1 "33K" V 4650 1250 50  0000 C CNN
F 2 "" V 4580 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCC17
P 4650 1050
F 0 "R?" V 4600 900 35  0000 C CNN
F 1 "18K" V 4650 1050 50  0000 C CNN
F 2 "" V 4580 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FFCC10
P 4650 1150
F 0 "R?" V 4600 1000 35  0000 C CNN
F 1 "33K" V 4650 1150 50  0000 C CNN
F 2 "" V 4580 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	0    -1   -1   0   
$EndComp
Text Notes 4950 1300 0    31   ~ 0
<-Right Ch. (Dry)
Text Notes 4950 1200 0    31   ~ 0
<-Right Chan. (Dry from pot wiper)
Text Notes 4950 1100 0    31   ~ 0
<-Left Chan. (Wet from pot wiper)
Text Notes 3600 1450 0    31   ~ 0
dry signal from \nremoved C15 on F1 side
Text Notes 4950 1000 0    31   ~ 0
<-Right Ch. Wet (from FIlterPan switch)
Text Notes 3750 4700 0    39   ~ 8
Chorus Input Active Mixer
$Comp
L R R?
U 1 1 59FFCB8A
P 5000 4500
F 0 "R?" V 5050 4500 35  0000 C TNN
F 1 "22K" V 5000 4500 50  0000 C CNN
F 2 "" V 4930 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    -1   -1   0   
$EndComp
Text Notes 5450 4550 0    31   ~ 6
<-Dry to Chorus from\nKorgToChorus switch
$Comp
L C_Small C?
U 1 1 59FFCCBC
P 5350 4500
F 0 "C?" V 5300 4400 31  0000 L CNN
F 1 "47n" V 5400 4450 31  0000 R CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 59FFCB38
P 5350 4100
F 0 "C?" V 5300 4000 31  0000 L CNN
F 1 "47n" V 5400 4050 31  0000 R CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FFCB79
P 5000 4100
F 0 "R?" V 5050 4100 35  0000 C TNN
F 1 "22K" V 5000 4100 50  0000 C CNN
F 2 "" V 4930 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	0    -1   -1   0   
$EndComp
Text Notes 5450 4150 0    31   ~ 6
<-From Chorus Feedback pot
$Comp
L C_Small C?
U 1 1 59FFCCB5
P 5350 4300
F 0 "C?" V 5300 4200 31  0000 L CNN
F 1 "47n" V 5400 4250 31  0000 R CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    1    1    0   
$EndComp
Text Notes 5500 4350 0    31   ~ 0
<-From AuxToChorus Switch
Text Notes 4550 4300 2    24   ~ 0
This is C15, \njust moved \nto this board.
Text Notes 4100 4500 2    31   ~ 0
dry signal to removed C15 \nleading to pin6 of IC3
$Comp
L CP1_Small C?
U 1 1 59FFCC43
P 4200 4300
F 0 "C?" H 4050 4450 35  0000 L CNN
F 1 "10µ" H 4000 4350 39  0000 L CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59FFCB80
P 5000 4300
F 0 "R?" V 4900 4300 35  0000 C TNN
F 1 "33K" V 5000 4300 50  0000 C CNN
F 2 "" V 4930 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FFCB31
P 4400 4100
F 0 "R?" V 4400 3900 35  0000 C TNN
F 1 "22K" V 4400 4100 50  0000 C CNN
F 2 "" V 4330 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1800 2550 1800
Connection ~ 2500 2350
Connection ~ 2850 1650
Wire Wire Line
	2850 1650 2850 1800
Wire Wire Line
	1750 1650 1800 1650
Wire Wire Line
	1800 1650 2850 1650
Wire Wire Line
	2850 1650 3900 1650
Connection ~ 2900 1950
Wire Wire Line
	3000 1950 3000 3150
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 2550 1950
Wire Wire Line
	2850 1950 2900 1950
Wire Wire Line
	2900 1950 3000 1950
Wire Wire Line
	2500 1800 2500 1950
Wire Wire Line
	2500 1950 2500 2050
Wire Wire Line
	1900 2350 2250 2350
Wire Wire Line
	2250 2350 2500 2350
Wire Wire Line
	2500 2350 2900 2350
Wire Wire Line
	2900 2350 3750 2350
Wire Wire Line
	2900 2350 2900 2300
Connection ~ 2500 3800
Wire Wire Line
	3000 4600 3000 4550
Wire Wire Line
	2500 3800 2500 3850
Connection ~ 3000 4200
Wire Wire Line
	1900 3800 2100 3800
Wire Wire Line
	2100 3800 2500 3800
Wire Wire Line
	2500 3800 3900 3800
Wire Wire Line
	3900 3800 5600 3800
Wire Wire Line
	2500 4500 2500 4600
Wire Wire Line
	2500 2250 2500 2350
Connection ~ 2500 4200
Wire Wire Line
	3000 3850 3000 4200
Wire Wire Line
	3000 4200 3000 4250
Wire Wire Line
	2500 4200 2550 4200
Wire Wire Line
	2850 4200 3000 4200
Wire Wire Line
	2500 4150 2500 4200
Wire Wire Line
	2500 4200 2500 4300
Wire Wire Line
	2900 1950 2900 2000
Connection ~ 3000 3500
Wire Wire Line
	3000 3450 3000 3500
Wire Wire Line
	3000 3500 3000 3550
Wire Wire Line
	2750 3500 3000 3500
Wire Wire Line
	3000 3500 3300 3500
Wire Wire Line
	2700 3200 2750 3200
Wire Wire Line
	4800 4300 4850 4300
Wire Wire Line
	5150 4300 5250 4300
Wire Wire Line
	4250 3300 4100 3300
Wire Wire Line
	4100 3300 4100 4500
Wire Notes Line
	2350 1700 2350 4650
Wire Notes Line
	2350 4650 3200 4650
Wire Notes Line
	3200 4650 3200 1700
Wire Notes Line
	3200 1700 2350 1700
Connection ~ 2900 2350
Wire Wire Line
	2250 2350 2250 4600
Connection ~ 2250 2350
Wire Wire Line
	2500 3200 1900 3200
Wire Notes Line
	5450 4300 5450 4300
Wire Wire Line
	2250 4600 2500 4600
Wire Wire Line
	2500 4600 3000 4600
Connection ~ 2500 4600
Connection ~ 4800 4300
Wire Wire Line
	6450 5050 7100 5050
Wire Wire Line
	7100 5050 7750 5050
Wire Wire Line
	7250 5200 6450 5200
Wire Wire Line
	7550 5200 7600 5200
Wire Wire Line
	6450 4650 7200 4650
Wire Wire Line
	7200 4650 7750 4650
Wire Wire Line
	7250 4800 6450 4800
Wire Wire Line
	7550 4800 7600 4800
Wire Wire Line
	7100 5800 7100 5050
Connection ~ 7100 5050
Wire Wire Line
	7200 5600 7200 4650
Connection ~ 7200 4650
Wire Wire Line
	7550 5800 7700 5800
Wire Wire Line
	7550 5600 7700 5600
Wire Wire Line
	4250 5650 4250 5750
Wire Wire Line
	4150 5400 4150 5550
Wire Wire Line
	4150 5550 4150 5850
Wire Wire Line
	4500 5550 4500 5650
Wire Wire Line
	3950 5750 4250 5750
Wire Wire Line
	4250 5750 4300 5750
Wire Wire Line
	4500 5650 4250 5650
Wire Wire Line
	4150 5850 4300 5850
Connection ~ 4250 5750
Wire Wire Line
	2100 6350 4050 6350
Wire Wire Line
	4050 6350 4300 6350
Wire Wire Line
	4300 6350 4300 6050
Wire Wire Line
	4150 5550 4200 5550
Wire Wire Line
	5400 5100 5400 5250
Wire Wire Line
	5400 5250 5400 5750
Wire Wire Line
	4600 5250 4500 5250
Wire Wire Line
	4900 5250 5400 5250
Connection ~ 5400 5250
Wire Wire Line
	1800 5100 5400 5100
Wire Wire Line
	4050 6300 4050 6350
Connection ~ 4050 6350
Wire Wire Line
	4050 5250 4050 5950
Wire Wire Line
	4050 5950 4050 6000
Wire Wire Line
	4050 5950 4300 5950
Connection ~ 4050 5950
Wire Wire Line
	4200 5250 4050 5250
Connection ~ 4150 5550
Wire Wire Line
	7100 5800 7250 5800
Wire Wire Line
	7200 5600 7250 5600
Wire Wire Line
	8100 5700 8100 6000
Wire Wire Line
	3900 3100 4250 3100
Wire Wire Line
	4200 3400 4200 4100
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4200 3400 4250 3400
Wire Wire Line
	4100 4500 4600 4500
Wire Wire Line
	3750 3400 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3900 1650 3900 3100
Wire Wire Line
	3900 3100 3900 3150
Wire Wire Line
	4550 4100 4600 4100
Wire Wire Line
	3750 3400 3900 3400
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3200
Wire Wire Line
	4000 3200 4250 3200
Connection ~ 3900 3100
Wire Wire Line
	3900 3350 3900 3400
Wire Wire Line
	3900 3400 3900 3450
Connection ~ 3900 3400
Wire Wire Line
	4200 4100 4250 4100
Connection ~ 4200 4100
Wire Wire Line
	4600 4100 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	3450 4400 4200 4400
Wire Wire Line
	3900 3800 3900 3650
Wire Wire Line
	5600 3800 5600 3100
Wire Wire Line
	5600 3100 5350 3100
Connection ~ 3900 3800
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	4950 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3300
Wire Wire Line
	5500 3300 5350 3300
Wire Wire Line
	5350 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3600
Wire Wire Line
	5400 3600 5250 3600
Wire Wire Line
	3300 3500 3300 3950
Wire Wire Line
	3300 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3200
Wire Wire Line
	5700 3200 5350 3200
Wire Wire Line
	6400 4950 7750 4950
Wire Wire Line
	4150 5400 4200 5400
Wire Wire Line
	4500 5400 5550 5400
Wire Wire Line
	2100 6350 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	1800 5100 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	5550 5400 5550 6000
Wire Wire Line
	5550 6000 8100 6000
Wire Wire Line
	4200 2100 6100 2100
Wire Wire Line
	6100 2100 6100 2050
Connection ~ 5400 3400
Wire Wire Line
	7900 4300 5450 4300
Wire Wire Line
	7900 3950 7900 4300
Wire Wire Line
	5150 4100 5250 4100
Wire Wire Line
	4800 4100 4850 4100
Wire Wire Line
	4800 4300 4800 4100
Wire Wire Line
	6850 4100 5450 4100
Wire Wire Line
	5450 4500 7900 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 4850 4500
Wire Wire Line
	4600 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4300
Wire Wire Line
	5250 4500 5150 4500
Wire Wire Line
	4200 2100 4200 1400
Connection ~ 4450 1250
Connection ~ 4450 1050
Wire Wire Line
	4450 1250 4500 1250
Wire Wire Line
	3600 1250 4450 1250
Wire Wire Line
	4450 1150 4450 1250
Wire Wire Line
	4500 1150 4450 1150
Wire Wire Line
	4450 1050 4500 1050
Wire Wire Line
	3600 1050 4450 1050
Wire Wire Line
	4450 950  4450 1050
Wire Wire Line
	4500 950  4450 950 
Wire Wire Line
	5400 1250 5400 1800
Wire Wire Line
	4800 1250 5400 1250
Wire Wire Line
	5950 950  4800 950 
Wire Wire Line
	4800 1050 5950 1050
Wire Wire Line
	5950 1150 4800 1150
Wire Wire Line
	4200 1400 3600 1400
Text Notes 5600 1800 0    31   ~ 0
<-Right Ch. (Dry)
Wire Wire Line
	5400 1800 6100 1800
Wire Wire Line
	6100 1800 6100 1850
Connection ~ 6100 2100
Connection ~ 6100 1800
Wire Wire Line
	6100 2100 8400 2100
Wire Wire Line
	5400 3400 8300 3400
Wire Wire Line
	8400 4400 8300 4400
$Comp
L SW_DPDT_x2 SW?
U 1 1 59FFCDF6
P 8100 4500
F 0 "SW?" H 8100 4500 31  0000 L CNN
F 1 "KorgToChorus" H 8050 4650 35  0000 C CNN
F 2 "" H 8100 4500 50  0001 C CNN
F 3 "" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2100 8400 4400
$Comp
L SW_DPDT_x2 SW?
U 1 1 59FFCDEC
P 8100 3950
F 0 "SW?" H 8100 3950 31  0000 L CNN
F 1 "AuxToChorus" H 8050 4100 35  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8300 3850
$EndSCHEMATC
