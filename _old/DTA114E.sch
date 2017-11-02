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
LIBS:QuadOpAmp
LIBS:BBD_Short
LIBS:MN3102
LIBS:NE571
LIBS:DualOpAmp
LIBS:Poly-800_mod-cache
EELAYER 25 0
EELAYER END
$Descr User 5198 4331
encoding utf-8
Sheet 7 7
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
L Q_PNP_BCE FIC?
U 1 1 5A0ADDB6
P 2650 1950
AR Path="/59F878A4/5A0AD6B1/5A0ADDB6" Ref="FIC?"  Part="1" 
AR Path="/59F878A4/5A0B78F3/5A0B897F/5A0ADDB6" Ref="FIC?"  Part="1" 
F 0 "FIC?" H 2800 2050 31  0000 L CNN
F 1 "?" H 2850 2100 31  0000 L CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L R RB?
U 1 1 5A0ADDBD
P 2200 1950
AR Path="/59F878A4/5A0AD6B1/5A0ADDBD" Ref="RB?"  Part="1" 
AR Path="/59F878A4/5A0B78F3/5A0B897F/5A0ADDBD" Ref="RB?"  Part="1" 
F 0 "RB?" V 2100 1900 31  0000 C CNN
F 1 "10K" V 2200 1950 31  0000 C CNN
F 2 "" V 2130 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    -1   -1   0   
$EndComp
$Comp
L R RBE?
U 1 1 5A0ADEF6
P 2550 2150
AR Path="/59F878A4/5A0AD6B1/5A0ADEF6" Ref="RBE?"  Part="1" 
AR Path="/59F878A4/5A0B78F3/5A0B897F/5A0ADEF6" Ref="RBE?"  Part="1" 
F 0 "RBE?" V 2550 1900 31  0000 C CNN
F 1 "10K" V 2550 2150 31  0000 C CNN
F 2 "" V 2480 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1950 2450 1950
Wire Wire Line
	2400 1950 2400 2150
Wire Wire Line
	2700 2150 2700 2250
Connection ~ 2400 1950
Text HLabel 2000 1950 0    31   Input ~ 0
3-B
Text HLabel 2650 2250 0    31   Input ~ 0
1-E
Text HLabel 2850 1750 2    31   Output ~ 0
2-C
Wire Wire Line
	2000 1950 2050 1950
Wire Wire Line
	2650 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2150
Connection ~ 2700 2250
Wire Wire Line
	2750 1750 2850 1750
$EndSCHEMATC
