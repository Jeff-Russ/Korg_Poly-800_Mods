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
$Descr User 10157 6102
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
L D_ALT D?
U 1 1 59F86D8C
P 2450 2850
AR Path="/59F831F3/59F86D8C" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D8C" Ref="D9"  Part="1" 
F 0 "D9" V 2550 2900 31  0000 C CNN
F 1 "1N4148" H 2400 2950 31  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    1    1    0   
$EndComp
$Comp
L D_ALT D?
U 1 1 59F86D93
P 2450 2150
AR Path="/59F831F3/59F86D93" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D93" Ref="D7"  Part="1" 
F 0 "D7" V 2300 2250 31  0000 R CNN
F 1 "1N4148" H 2450 2250 31  0000 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86D9A
P 2050 1750
AR Path="/59F831F3/59F86D9A" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D9A" Ref="R7"  Part="1" 
F 0 "R7" H 2000 1650 31  0000 C TNN
F 1 "1K" V 2050 1750 31  0000 C CNN
F 2 "" V 1980 1750 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	-1   0    0    1   
$EndComp
Text Notes 1450 1750 0    31   ~ 0
from R48 \nat top edge\nof PCB
Text Notes 1800 3450 2    31   ~ 0
From top edge\nof PCB at R47
Text Notes 1500 2300 0    31   ~ 0
GND from \ntop edge\nof PCB at \nC42 neg
Text Notes 2150 2550 0    31   ~ 6
Aux. Input\nVoltage\nProtection
Text Notes 2800 2500 0    31   ~ 6
Aux. In Buffer
$Comp
L R R?
U 1 1 59F86DA6
P 2650 2800
AR Path="/59F831F3/59F86DA6" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DA6" Ref="R14"  Part="1" 
F 0 "R14" H 2750 2650 31  0000 C BNN
F 1 "100K" V 2650 2800 31  0000 C CNN
F 2 "" V 2580 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DAD
P 2650 3250
AR Path="/59F831F3/59F86DAD" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DAD" Ref="R74"  Part="1" 
F 0 "R74" H 2700 3150 31  0000 L TNN
F 1 "12K" V 2650 3250 31  0000 C CNN
F 2 "" V 2580 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DB4
P 2250 1750
AR Path="/59F831F3/59F86DB4" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DB4" Ref="R8"  Part="1" 
F 0 "R8" H 2300 1900 31  0000 L TNN
F 1 "470" V 2250 1750 31  0000 C CNN
F 2 "" V 2180 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Text Notes 2400 900  0    31   ~ 0
Replacement of C26 which \n      was 0.47µ
Text Notes 650  1200 0    31   ~ 0
The L & R channel \nfeedback resistors \non main chorus \nboard op amp IC2, \nR24 & R22 repectively, \nshould both be replaced \nwith 33K resistors.
Text Notes 1600 1450 0    31   ~ 0
To left side of removed \nR28 on Korg
Text Notes 1600 1250 0    31   ~ 0
To left side of removed\nR27 on Korg
Text Notes 1600 1000 0    31   ~ 0
dry from removed \nC15 on Korg, F1 side
Text Notes 3400 1350 0    39   ~ 8
Chorus Input Active Mixer
$Comp
L C_Small C?
U 1 1 59F86DC1
P 3850 1550
AR Path="/59F831F3/59F86DC1" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DC1" Ref="C3"  Part="1" 
F 0 "C3" V 3900 1600 31  0000 L CNN
F 1 "47n" V 3900 1500 31  0000 R CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	0    1    1    0   
$EndComp
Text Notes 3350 1800 0    24   ~ 0
This is Korg's C15, just moved out.
Text Notes 3550 2000 0    28   ~ 0
to removed C15 \ntoward IC3 pin6 
$Comp
L CP1_Small C?
U 1 1 59F86DCA
P 3500 1850
AR Path="/59F831F3/59F86DCA" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DCA" Ref="C15"  Part="1" 
F 0 "C15" V 3600 1800 31  0000 L CNN
F 1 "10µ" V 3550 1700 31  0000 L CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86DD1
P 3550 1550
AR Path="/59F831F3/59F86DD1" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DD1" Ref="R2"  Part="1" 
F 0 "R2" V 3600 1400 31  0000 C CNN
F 1 "33K" V 3550 1550 31  0000 C CNN
F 2 "" V 3480 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	0    1    1    0   
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86DD8
P 4850 1400
AR Path="/59F831F3/59F86DD8" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DD8" Ref="SW2"  Part="1" 
F 0 "SW2" H 4750 1300 31  0000 L CNN
F 1 "AuxToChorus" H 5350 1400 31  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DDF
P 2050 3250
AR Path="/59F831F3/59F86DDF" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DDF" Ref="R18"  Part="1" 
F 0 "R18" H 2100 3100 31  0000 C CNN
F 1 "1K" V 2050 3250 31  0000 C CNN
F 2 "" V 1980 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DE6
P 1900 2500
AR Path="/59F831F3/59F86DE6" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DE6" Ref="R11"  Part="1" 
F 0 "R11" V 1850 2650 31  0000 C CNN
F 1 "5.1K" V 1900 2500 31  0000 C CNN
F 2 "" V 1830 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 59F86DED
P 1000 2500
AR Path="/59F831F3/59F86DED" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DED" Ref="RV2"  Part="1" 
F 0 "RV2" H 1150 2600 31  0000 C CNN
F 1 "B100K" V 1000 2500 31  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86DF4
P 1000 2250
AR Path="/59F831F3/59F86DF4" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DF4" Ref="C14"  Part="1" 
F 0 "C14" H 1100 2200 31  0000 L CNN
F 1 "10µ" H 1050 2350 31  0000 L CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86DFB
P 1800 3250
AR Path="/59F831F3/59F86DFB" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DFB" Ref="C50"  Part="1" 
F 0 "C50" H 1850 3100 31  0000 L CNN
F 1 "1µ" H 1650 3250 31  0000 L CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86E02
P 1800 1750
AR Path="/59F831F3/59F86E02" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E02" Ref="C5"  Part="1" 
F 0 "C5" H 1850 1850 31  0000 L CNN
F 1 "1µ" H 1650 1750 31  0000 L CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86E09
P 3100 2250
AR Path="/59F831F3/59F86E09" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E09" Ref="R10"  Part="1" 
F 0 "R10" H 3200 2250 31  0000 C CNN
F 1 "5.1K" V 3100 2250 31  0000 C CNN
F 2 "" V 3030 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	-1   0    0    1   
$EndComp
Text HLabel 1550 1550 0    39   Input ~ 0
+A
Text HLabel 1550 3500 0    39   Input ~ 0
-A
Text HLabel 1600 2350 0    39   Input ~ 0
GND
$Comp
L C_Small C?
U 1 1 59F86E13
P 2650 2150
AR Path="/59F831F3/59F86E13" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E13" Ref="C6"  Part="1" 
F 0 "C6" H 2550 2050 31  0000 L CNN
F 1 "0.1µ" H 2550 2250 31  0000 L CNN
F 2 "" H 2650 2150 50  0001 C CNN
F 3 "" H 2650 2150 50  0001 C CNN
	1    2650 2150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E1A
P 3950 2500
AR Path="/59F831F3/59F86E1A" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E1A" Ref="C47"  Part="1" 
F 0 "C47" H 4050 2550 31  0000 L CNN
F 1 "0.1µ" H 3800 2550 31  0000 L CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86E21
P 3200 1600
AR Path="/59F831F3/59F86E21" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E21" Ref="R5"  Part="1" 
F 0 "R5" H 3250 1450 31  0000 C CNN
F 1 "22K" V 3200 1600 31  0000 C CNN
F 2 "" V 3130 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E28
P 3850 1450
AR Path="/59F831F3/59F86E28" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E28" Ref="C1"  Part="1" 
F 0 "C1" V 3900 1500 31  0000 L CNN
F 1 "47n" V 3900 1400 31  0000 R CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E2F
P 3850 1650
AR Path="/59F831F3/59F86E2F" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E2F" Ref="C4"  Part="1" 
F 0 "C4" V 3900 1700 31  0000 L CNN
F 1 "47n" V 3900 1600 31  0000 R CNN
F 2 "" H 3850 1650 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
	1    3850 1650
	0    1    1    0   
$EndComp
Text HLabel 3650 1850 2    39   Output ~ 0
DryRet
Text HLabel 1600 950  0    39   Input ~ 0
Dry
$Comp
L R R?
U 1 1 59F86E38
P 2350 3600
AR Path="/59F831F3/59F86E38" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E38" Ref="R78"  Part="1" 
F 0 "R78" V 2250 3600 31  0000 C TNN
F 1 "100K" V 2350 3600 31  0000 C CNN
F 2 "" V 2280 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86E3F
P 3100 3450
AR Path="/59F831F3/59F86E3F" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E3F" Ref="R75"  Part="1" 
F 0 "R75" H 3150 3500 31  0000 L TNN
F 1 "1M" V 3100 3450 31  0000 C CNN
F 2 "" V 3030 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86E46
P 3200 3100
AR Path="/59F831F3/59F86E46" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E46" Ref="R17"  Part="1" 
F 0 "R17" H 3250 3150 31  0000 L TNN
F 1 "1.5M" V 3200 3100 31  0000 C CNN
F 2 "" V 3130 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Text Notes 3200 2700 2    31   ~ 0
Bias Correction
$Comp
L POT RV?
U 1 1 59F86E4E
P 5450 3400
AR Path="/59F831F3/59F86E4E" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E4E" Ref="RV5"  Part="1" 
F 0 "RV5" H 5550 3300 31  0000 C CNN
F 1 "B1M" V 5450 3400 31  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	-1   0    0    1   
$EndComp
Text Notes 5000 3450 0    39   ~ 8
Chorus\nRate
Text Notes 5350 3250 2    24   ~ 0
Square LFO from removed \nR61 on pin14 of IC7 side
Text Notes 4900 3800 0    24   ~ 0
Square LFO from removed \nR61 on pin9 of IC7 side
$Comp
L R R?
U 1 1 59F86E58
P 5250 3550
AR Path="/59F831F3/59F86E58" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E58" Ref="R61"  Part="1" 
F 0 "R61" H 5350 3550 31  0000 C TNN
F 1 "4.7K" V 5250 3550 31  0000 C CNN
F 2 "" V 5180 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 59F86E5F
P 5450 2750
AR Path="/59F831F3/59F86E5F" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E5F" Ref="RV3"  Part="1" 
F 0 "RV3" H 5550 2650 31  0000 C CNN
F 1 "B100K" V 5450 2750 31  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
Text Notes 5000 2800 0    39   ~ 8
Chorus\nDepth
$Comp
L R R?
U 1 1 59F86E67
P 5250 2900
AR Path="/59F831F3/59F86E67" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E67" Ref="R59"  Part="1" 
F 0 "R59" H 5350 2900 31  0000 C TNN
F 1 "10K" V 5250 2900 31  0000 C CNN
F 2 "" V 5180 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
Text Notes 4950 2750 2    24   ~ 0
Triangle LFO from \nremoved  R59 on \npin8 of IC7 side
Text Notes 4850 3050 0    24   ~ 0
Triangle LFO from\nremoved R59 on \npin6 of IC7 side
$Comp
L SW_SPDT SW?
U 1 1 59F86E70
P 5050 4050
AR Path="/59F831F3/59F86E70" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E70" Ref="SW7"  Part="1" 
F 0 "SW7" H 5000 4200 31  0000 C CNN
F 1 "LFO2 Sel" H 4850 3950 31  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86E77
P 4600 3550
AR Path="/59F831F3/59F86E77" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E77" Ref="R76"  Part="1" 
F 0 "R76" H 4700 3600 31  0000 C TNN
F 1 "220K" V 4600 3550 31  0000 C CNN
F 2 "" V 4530 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86E7E
P 4850 3550
AR Path="/59F831F3/59F86E7E" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E7E" Ref="R77"  Part="1" 
F 0 "R77" H 4750 3550 31  0000 C TNN
F 1 "1.5M" V 4850 3550 31  0000 C CNN
F 2 "" V 4780 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	-1   0    0    1   
$EndComp
Text HLabel 4850 3050 0    39   Output ~ 0
TriRet
Text HLabel 4800 3250 0    39   Input ~ 0
Squ
Text HLabel 5150 3700 0    39   Output ~ 0
SquRet
Text HLabel 1550 1400 0    39   Output ~ 0
R
Text HLabel 1550 1200 0    39   Output ~ 0
L
Text HLabel 4550 2600 0    39   Input ~ 0
Tri
Text Notes 5550 2450 2    31   ~ 6
Point to Point Wiring below Upper RIght PCB
Text Notes 5250 850  0    31   ~ 6
Point to Point \nWiring mounted \nbelow Chorus \nDepth and Rate
Text Notes 4600 700  0    35   ~ 7
Chorus Input Switches
Text Notes 750  2050 0    31   ~ 6
Point to Point Wiring \nmounted left of \nChorus In switches
Text Notes 750  2500 0    35   ~ 7
Aux \nInput \nTrim
Text HLabel 950  2100 0    39   Input ~ 0
AuxJack
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86E91
P 9100 3300
AR Path="/59F831F3/59F86E91" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E91" Ref="SW6"  Part="1" 
F 0 "SW6" H 9000 3200 31  0000 L CNN
F 1 "Chorus-Fb_Invert-B" H 9050 3550 31  0001 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86E98
P 9050 1650
AR Path="/59F831F3/59F86E98" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E98" Ref="SW3"  Part="1" 
F 0 "SW3" H 9100 1650 31  0000 C CNN
F 1 "Chorus-FilterPan-B" V 9600 1650 31  0001 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86E9F
P 9050 1050
AR Path="/59F831F3/59F86E9F" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E9F" Ref="SW1"  Part="1" 
F 0 "SW1" H 9100 1050 31  0000 C CNN
F 1 "ChorusFilterPan" H 9000 750 31  0000 C CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EA6
P 7700 3150
AR Path="/59F831F3/59F86EA6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EA6" Ref="C49"  Part="1" 
F 0 "C49" V 7600 3100 31  0000 L CNN
F 1 "0.1µ" V 7800 3100 31  0000 L CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 59F86EAD
P 8050 3800
AR Path="/59F831F3/59F86EAD" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EAD" Ref="RV6"  Part="1" 
F 0 "RV6" H 8200 3700 31  0000 C CNN
F 1 "B10K" V 8050 3800 31  0000 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
Text Notes 8300 3100 0    35   ~ 7
Chorus\nWetPass
Text Notes 8550 3850 2    35   ~ 7
Chorus\nFeedback
$Comp
L C_Small C?
U 1 1 59F86EB6
P 7700 3650
AR Path="/59F831F3/59F86EB6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EB6" Ref="C51"  Part="1" 
F 0 "C51" V 7650 3700 31  0000 L CNN
F 1 "0.1µ" V 7750 3700 31  0000 L CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
Text Notes 9050 2500 2    31   ~ 0
Wet
Text Notes 9250 2600 2    31   ~ 0
Wet-Inverted
Text Notes 9150 2050 2    31   ~ 0
LP Wet
Text Notes 6100 2850 0    31   ~ 0
Wet from \nremoved\nC20
Text Notes 9200 1250 0    28   ~ 6
norm
Text Notes 9200 1050 0    28   ~ 6
Inv
Text Notes 9200 1850 0    28   ~ 6
Inv
Text Notes 8650 1200 0    28   ~ 0
<-Right \nChannel Wet \n(normally HP)
Text Notes 8650 1650 0    28   ~ 0
<-Left\nChannel Wet \n(normally LP)
Text Notes 8600 3300 0    31   ~ 0
<- to LPF (norm.\nLeft) and Fb
Text Notes 8950 2200 0    31   ~ 0
 HP Wet
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86EC8
P 9100 2800
AR Path="/59F831F3/59F86EC8" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EC8" Ref="SW5"  Part="1" 
F 0 "SW5" H 8950 2700 31  0000 L CNN
F 1 "ChorusFbInv" H 9100 2550 31  0000 C CNN
F 2 "" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86ECF
P 8450 2800
AR Path="/59F831F3/59F86ECF" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86ECF" Ref="C48"  Part="1" 
F 0 "C48" V 8350 2750 31  0000 L CNN
F 1 "0.1µ" V 8550 2750 31  0000 L CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	0    1    1    0   
$EndComp
Text Notes 9200 1650 0    28   ~ 6
norm
Text Notes 9250 3000 0    28   ~ 6
norm
Text Notes 9250 2800 0    28   ~ 6
Inv
Text Notes 9250 3300 0    28   ~ 6
Inv
Text Notes 9250 3500 0    28   ~ 6
norm
Text Notes 7550 3500 1    31   ~ 6
GND
Text Notes 8200 3600 0    31   ~ 0
Not Filtered,\n possibly\n Inverted
Text Notes 7550 3950 0    31   ~ 0
Feedback's \ngain is limited\nby LP filtering
$Comp
L POT_Dual RV?
U 1 1 59F86EDE
P 8050 1550
AR Path="/59F831F3/59F86EDE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EDE" Ref="RV1"  Part="1" 
F 0 "RV1" V 8050 1500 31  0000 R CNN
F 1 "DUAL_B250K" H 8050 1650 31  0000 C CNN
F 2 "" H 8300 1475 50  0001 C CNN
F 3 "" H 8300 1475 50  0001 C CNN
	1    8050 1550
	0    -1   -1   0   
$EndComp
Text Notes 8250 1600 0    35   ~ 7
Chorus \nStereo \nSeparation
$Comp
L C_Small C?
U 1 1 59F86EE6
P 7850 2200
AR Path="/59F831F3/59F86EE6" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EE6" Ref="C20"  Part="1" 
F 0 "C20" H 7700 2150 31  0000 L CNN
F 1 "1µ" H 7750 2250 31  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	-1   0    0    1   
$EndComp
Text Notes 8600 2800 0    31   ~ 0
<- to HPF w/Ω\n(norm. Right)
$Comp
L POT_Dual RV?
U 1 1 59F86EEE
P 8150 3050
AR Path="/59F831F3/59F86EEE" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EEE" Ref="RV4"  Part="1" 
F 0 "RV4" V 8200 3050 31  0000 R CNN
F 1 "DUAL_B100K" H 8150 3150 31  0000 C CNN
F 2 "" H 8400 2975 50  0001 C CNN
F 3 "" H 8400 2975 50  0001 C CNN
	1    8150 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EF5
P 6650 2150
AR Path="/59F831F3/59F86EF5" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EF5" Ref="C11"  Part="1" 
F 0 "C11" H 6650 2200 31  0000 L CNN
F 1 "0.1µ" H 6650 2100 31  0000 L CNN
F 2 "" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86EFC
P 6200 2450
AR Path="/59F831F3/59F86EFC" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86EFC" Ref="C17"  Part="1" 
F 0 "C17" H 6250 2350 31  0000 L CNN
F 1 "0.1µ" H 6250 2550 31  0000 C TNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86F0A
P 7250 2650
AR Path="/59F831F3/59F86F0A" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F0A" Ref="R13"  Part="1" 
F 0 "R13" H 7300 2800 31  0000 C CNN
F 1 "47K" V 7250 2650 31  0000 C CNN
F 2 "" V 7180 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F11
P 6350 2450
AR Path="/59F831F3/59F86F11" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F11" Ref="C21"  Part="1" 
F 0 "C21" H 6250 2550 31  0000 L CNN
F 1 "1µ" H 6300 2400 31  0000 C TNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86F18
P 6500 2150
AR Path="/59F831F3/59F86F18" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86F18" Ref="C7"  Part="1" 
F 0 "C7" H 6550 2200 31  0000 L CNN
F 1 "1µ" H 6550 2100 31  0000 L CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	-1   0    0    -1  
$EndComp
Text HLabel 6250 2900 0    39   Input ~ 0
Wet
Text Notes 8700 850  0    35   ~ 0
Point to Point wiring right\nof Chorus-Control PCB\n
Text Notes 7500 850  0    35   ~ 0
PCB mounted pots on\nChorus-Control PCB
Entry Wire Line
	3100 1100 3000 1200
Entry Wire Line
	3100 1200 3000 1300
Entry Wire Line
	3100 1300 3000 1400
Entry Wire Line
	4350 2250 4250 2350
Entry Wire Line
	4250 2600 4350 2500
Text Label 2850 1200 0    28   ~ 0
WetL
Text Label 2850 1300 0    28   ~ 0
DryR
Text Label 2850 1400 0    28   ~ 0
WetR
Text Label 4150 2600 0    28   ~ 0
-A
Text Label 4250 2350 2    28   ~ 0
GND
Entry Wire Line
	3100 850  3000 950 
Text Label 2850 950  0    28   ~ 0
DryOut
Entry Wire Line
	4350 1350 4250 1450
Text Label 4200 1450 0    28   ~ 0
Fb
Text Label 4150 2050 0    31   ~ 0
+A
Text Label 8550 1050 0    28   ~ 0
WetR
Entry Wire Line
	7400 1050 7500 1150
Entry Wire Line
	7400 1200 7500 1300
Entry Wire Line
	7400 1700 7500 1800
Text Label 7650 1150 0    28   ~ 0
DryOut
Text Label 7650 1300 0    28   ~ 0
DryR
Text Label 7600 1800 0    28   ~ 0
WetL
Entry Wire Line
	5950 2200 6050 2300
Text Label 6050 2300 0    28   ~ 0
GND
Entry Wire Line
	5850 2500 5950 2600
Text Label 5950 2600 0    28   ~ 0
-A
Entry Wire Line
	6400 1700 6500 1800
Text Label 6500 1850 0    28   ~ 0
+A
Entry Wire Line
	7400 3750 7500 3850
Text Label 7500 3850 0    28   ~ 0
Fb
Text Notes 5800 1500 0    39   ~ 0
Chorus-Control PCB
Text Notes 6250 1650 0    35   ~ 0
mounted to synth's upper right edge\nvia pots attachement to the synth
Text Notes 1350 700  0    39   ~ 0
Chorus-Extension PCB
Text Notes 2150 750  0    35   ~ 0
Glued to right of KLM-598 and bolted to synth \ncase with preexisting unused scew holes.
Text Notes 2850 2850 0    31   ~ 6
Chorus LFO \nOutput Buffer
Text Notes 7550 1650 1    31   ~ 6
GND
Text Notes 2950 4350 0    31   ~ 0
Stereo\n  Pot
Text Notes 2950 4500 0    31   ~ 0
WetPass\n  Pot
Text Notes 2950 4650 0    31   ~ 0
Feedback\n   Pot
Text Notes 3000 4800 0    31   ~ 0
Depth\n Pot
Text Notes 3000 4950 0    31   ~ 0
Rate\n Pot
Text Notes 3250 4500 0    31   ~ 0
FiltPan\n  SW
Text Notes 3250 4650 0    31   ~ 0
FbInv\n  SW
Text Notes 3200 4800 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 3250 4950 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 2700 4950 0    31   ~ 0
LFOShape\n   SW
Text Notes 2000 4300 2    24   ~ 0
- - -
Text Notes 2000 4800 2    24   ~ 0
- - -
Text Notes 1800 4600 0    35   ~ 7
KLM-598-3\n    PCB
Text Notes 2700 4600 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 2200 4600 0    35   ~ 7
 Chorus\nExtension\n  PCB
Text Notes 2650 4300 2    24   ~ 0
- - - -
Text Notes 2650 4800 2    24   ~ 0
- - - -
Text Notes 1550 4250 2    24   ~ 0
- - - -
Text Notes 1550 5100 2    24   ~ 0
- - - -
Text Notes 2200 5050 0    35   ~ 7
Keyboard Keys
Text Notes 2150 1800 1    24   ~ 0
(wire)
Text Notes 2900 2250 1    24   ~ 0
(wire)
Text Notes 2800 2550 2    24   ~ 0
(wire)
Text Notes 2150 3300 1    24   ~ 0
(wire)
Text Notes 1800 3650 1    24   ~ 0
(wire)
Text Notes 2100 2550 1    24   ~ 0
(wire)
Text Notes 1300 750  3    39   ~ 0
|
Text Notes 1300 950  3    39   ~ 0
|
Text Notes 1300 1100 3    39   ~ 0
|
Text Notes 1300 1200 3    39   ~ 0
|
Text Notes 1300 1400 3    39   ~ 0
|
Text Notes 1300 1550 3    39   ~ 0
|
Text Notes 1300 1650 3    39   ~ 0
|
Text Notes 1300 1750 3    39   ~ 0
|
Text Notes 1300 1900 3    39   ~ 0
|
Text Notes 1300 2050 3    39   ~ 0
|
Text Notes 1300 2200 3    39   ~ 0
|
Text Notes 1300 2350 3    39   ~ 0
|
Text Notes 1300 2500 3    39   ~ 0
|
Text Notes 1300 2650 3    39   ~ 0
|
Text Notes 1300 2750 3    39   ~ 0
|
Text Notes 1300 2900 3    39   ~ 0
|
Text Notes 1300 3000 3    39   ~ 0
|
Text Notes 1300 3050 3    39   ~ 0
|
Text Notes 1300 3200 3    39   ~ 0
|
Text Notes 1300 3300 3    39   ~ 0
|
Text Notes 1300 3450 3    39   ~ 0
|
Text Notes 1300 3600 3    39   ~ 0
|
Text Notes 1300 1300 3    39   ~ 0
|
Text Notes 1500 3850 0    39   ~ 0
|
Text Notes 1800 3850 0    39   ~ 0
|
Text Notes 2050 3850 0    39   ~ 0
|
Text Notes 2250 3850 0    39   ~ 0
|
Text Notes 2450 3850 0    39   ~ 0
|
Text Notes 2650 3850 0    39   ~ 0
|
Text Notes 3600 3250 0    39   ~ 0
|
Text Notes 3700 3250 0    39   ~ 0
|
Text Notes 4250 3250 0    39   ~ 0
|
Text Notes 3800 3250 0    39   ~ 0
|
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F870DC
P 4850 1750
AR Path="/59F831F3/59F870DC" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870DC" Ref="SW4"  Part="1" 
F 0 "SW4" H 4750 1650 31  0000 L CNN
F 1 "KorgToChorus" H 5350 1750 31  0000 C CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L QuadOpAmp U?
U 1 1 59F870E4
P 3400 2600
AR Path="/59F831F3/59F870E4" Ref="U?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870E4" Ref="U1"  Part="1" 
F 0 "U1" H 3400 2750 31  0000 C CNN
F 1 "TL084" H 3400 2850 31  0000 C CNN
F 2 "MODULE" H 3400 2600 25  0001 C CNN
F 3 "DOCUMENTATION" H 3400 2600 25  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F870EB
P 2550 1100
AR Path="/59F831F3/59F870EB" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870EB" Ref="R28"  Part="1" 
F 0 "R28" V 2500 1300 31  0000 C TNN
F 1 "33K" V 2550 1100 31  0000 C CNN
F 2 "" V 2480 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F870F2
P 2550 1300
AR Path="/59F831F3/59F870F2" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870F2" Ref="R27"  Part="1" 
F 0 "R27" V 2500 1500 31  0000 C TNN
F 1 "33K" V 2550 1300 31  0000 C CNN
F 2 "" V 2480 1300 50  0001 C CNN
F 3 "" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F870F9
P 2550 1200
AR Path="/59F831F3/59F870F9" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870F9" Ref="R23"  Part="1" 
F 0 "R23" V 2500 1400 31  0000 C TNN
F 1 "18K" V 2550 1200 31  0000 C CNN
F 2 "" V 2480 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F87100
P 2550 1400
AR Path="/59F831F3/59F87100" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87100" Ref="R25"  Part="1" 
F 0 "R25" V 2500 1600 31  0000 C TNN
F 1 "18K" V 2550 1400 31  0000 C CNN
F 2 "" V 2480 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F87108
P 2500 950
AR Path="/59F831F3/59F87108" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87108" Ref="C26"  Part="1" 
F 0 "C26" V 2550 1050 31  0000 C CNN
F 1 "1µ" V 2550 850 31  0000 C CNN
F 2 "" H 2500 950 50  0001 C CNN
F 3 "" H 2500 950 50  0001 C CNN
	1    2500 950 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F8710F
P 3550 1650
AR Path="/59F831F3/59F8710F" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8710F" Ref="R6"  Part="1" 
F 0 "R6" V 3500 1800 31  0000 C CNN
F 1 "22K" V 3550 1650 31  0000 C CNN
F 2 "" V 3480 1650 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F87116
P 3550 1450
AR Path="/59F831F3/59F87116" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87116" Ref="R1"  Part="1" 
F 0 "R1" V 3500 1600 31  0000 C CNN
F 1 "22K" V 3550 1450 31  0000 C CNN
F 2 "" V 3480 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F8711D
P 2250 2150
AR Path="/59F831F3/59F8711D" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8711D" Ref="R9"  Part="1" 
F 0 "R9" H 2200 2300 31  0000 C CNN
F 1 "470" V 2250 2150 31  0000 C CNN
F 2 "" V 2180 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F87124
P 2250 2850
AR Path="/59F831F3/59F87124" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87124" Ref="R15"  Part="1" 
F 0 "R15" H 2200 3000 31  0000 C CNN
F 1 "470" V 2250 2850 31  0000 C CNN
F 2 "" V 2180 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F8712B
P 2250 3250
AR Path="/59F831F3/59F8712B" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8712B" Ref="R19"  Part="1" 
F 0 "R19" H 2200 3400 31  0000 C CNN
F 1 "470" V 2250 3250 31  0000 C CNN
F 2 "" V 2180 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59F87132
P 2050 2150
AR Path="/59F831F3/59F87132" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87132" Ref="D1"  Part="1" 
F 0 "D1" V 2200 2200 31  0000 C CNN
F 1 "2v2" V 1950 2200 31  0000 C TNN
F 2 "" V 2050 2150 50  0001 C CNN
F 3 "" V 2050 2150 50  0001 C CNN
	1    2050 2150
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59F87139
P 2050 2850
AR Path="/59F831F3/59F87139" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87139" Ref="D8"  Part="1" 
F 0 "D8" V 2200 2900 31  0000 C CNN
F 1 "2v2" V 1950 2900 31  0000 C TNN
F 2 "" V 2050 2850 50  0001 C CNN
F 3 "" V 2050 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
Entry Wire Line
	8550 1050 8450 950 
Entry Wire Line
	5550 2600 5450 2500
Entry Wire Line
	4350 1950 4250 2050
Text Label 5550 2650 0    28   ~ 0
GND
Text Notes 3500 3400 2    39   ~ 0
|
Text Notes 3350 3500 2    39   ~ 0
|
Text Notes 3200 3550 0    39   ~ 0
|
Text Notes 3100 3700 2    39   ~ 0
|
Text Notes 2900 3700 0    39   ~ 0
|
Text Notes 3100 1800 1    24   ~ 0
(wire)
Text Notes 3950 3250 0    39   ~ 0
|
$Comp
L R R12
U 1 1 5A1722C6
P 7100 2650
F 0 "R12" H 7150 2800 31  0000 C CNN
F 1 "47K" V 7100 2650 31  0000 C CNN
F 2 "" V 7030 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Connection ~ 2050 1550
Wire Wire Line
	2050 1550 2050 1600
Wire Wire Line
	1550 1550 2650 1550
Connection ~ 2250 1950
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	2250 1900 2250 2000
Wire Wire Line
	2250 1950 2450 1950
Wire Wire Line
	2050 1900 2050 2050
Wire Wire Line
	2250 2350 2250 2300
Wire Wire Line
	2250 2650 2250 2700
Wire Wire Line
	1550 3500 2050 3500
Wire Wire Line
	2050 3400 2050 3600
Wire Wire Line
	2050 2250 2050 2750
Connection ~ 2450 2500
Wire Wire Line
	2450 2300 2450 2700
Wire Wire Line
	2050 2500 3200 2500
Wire Wire Line
	1750 2500 1150 2500
Wire Notes Line
	4200 1600 4200 1600
Wire Wire Line
	1800 3350 1800 3700
Connection ~ 1800 3500
Wire Wire Line
	1600 950  2400 950 
Wire Wire Line
	2250 950  2250 800 
Wire Wire Line
	2250 800  5150 800 
Wire Wire Line
	3300 1450 3300 2150
Wire Wire Line
	1550 1400 2400 1400
Wire Wire Line
	2250 1300 2250 1400
Wire Wire Line
	2400 1300 2250 1300
Wire Wire Line
	1550 1200 2400 1200
Wire Wire Line
	2250 1100 2250 1200
Wire Wire Line
	2400 1100 2250 1100
Wire Wire Line
	3000 1400 2700 1400
Wire Wire Line
	3000 1300 2700 1300
Wire Wire Line
	5150 1650 5050 1650
Wire Wire Line
	5150 800  5150 1650
Wire Wire Line
	5050 1250 5050 1300
Wire Wire Line
	2450 1950 2450 2000
Wire Wire Line
	2250 3000 2250 3100
Wire Wire Line
	2250 3050 2450 3050
Wire Wire Line
	2050 2950 2050 3100
Wire Wire Line
	2150 3050 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	1000 2650 2250 2650
Wire Wire Line
	2450 3050 2450 3000
Wire Wire Line
	1600 2350 2900 2350
Connection ~ 2050 2650
Connection ~ 2050 2350
Wire Wire Line
	1000 2350 1000 2350
Wire Wire Line
	1800 3150 1800 2650
Connection ~ 1800 2650
Wire Wire Line
	1800 1850 1800 2350
Connection ~ 1800 2350
Wire Wire Line
	1800 1650 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	3100 1450 3100 2100
Wire Wire Line
	3350 1250 5050 1250
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3600 2500 3800 2500
Wire Wire Line
	3400 1550 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3300 1650 3400 1650
Connection ~ 3300 1650
Wire Wire Line
	3200 1750 3200 2200
Wire Wire Line
	3200 1450 3400 1450
Wire Wire Line
	3200 1850 3400 1850
Wire Wire Line
	3600 1850 3650 1850
Connection ~ 2250 3050
Wire Wire Line
	2650 2950 2650 3100
Wire Wire Line
	2650 3400 2650 3600
Wire Wire Line
	2500 3600 2900 3600
Wire Wire Line
	2900 3600 2900 2700
Wire Wire Line
	2900 2700 3200 2700
Connection ~ 2650 3600
Wire Wire Line
	3200 2950 3200 2900
Wire Wire Line
	3200 3250 3100 3250
Wire Wire Line
	3100 2800 3100 3300
Wire Wire Line
	3100 2800 3200 2800
Connection ~ 3100 3250
Wire Wire Line
	2650 1550 2650 2050
Wire Wire Line
	2650 2600 3200 2600
Wire Wire Line
	2650 2450 2650 2650
Connection ~ 2050 3500
Wire Wire Line
	3200 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2300
Wire Wire Line
	3300 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2400
Wire Wire Line
	3700 2400 3600 2400
Connection ~ 3300 1450
Connection ~ 3200 1850
Wire Wire Line
	3600 2600 4250 2600
Wire Wire Line
	3800 2500 3800 2350
Connection ~ 2250 950 
Connection ~ 2650 2600
Wire Wire Line
	2650 1950 2800 1950
Connection ~ 2650 1950
Wire Wire Line
	2650 2350 2650 2250
Connection ~ 2250 2350
Wire Wire Line
	4800 3250 5450 3250
Wire Wire Line
	4850 3250 4850 3400
Wire Wire Line
	5250 3700 5150 3700
Wire Wire Line
	5250 3400 5300 3400
Wire Wire Line
	4550 2600 5450 2600
Wire Wire Line
	4600 2600 4600 3400
Wire Wire Line
	5250 3050 4850 3050
Wire Wire Line
	5250 2750 5300 2750
Connection ~ 4850 3250
Connection ~ 4600 2600
Wire Wire Line
	5550 2900 5450 2900
Wire Wire Line
	4600 3700 4600 4150
Wire Wire Line
	4850 3700 4850 3950
Wire Wire Line
	4500 3600 3100 3600
Wire Wire Line
	2600 950  3000 950 
Wire Wire Line
	2700 950  2700 1100
Connection ~ 2700 950 
Connection ~ 2250 1400
Connection ~ 2250 1200
Wire Wire Line
	1800 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3000
Wire Wire Line
	3450 3000 3950 3000
Wire Notes Line
	4400 600  4400 4300
Wire Notes Line
	4400 4300 5650 4300
Wire Notes Line
	5650 4300 5650 600 
Wire Notes Line
	5650 2350 4400 2350
Wire Notes Line
	5650 600  1300 600 
Wire Notes Line
	1300 2750 600  2750
Wire Notes Line
	1300 600  1300 3800
Wire Notes Line
	1300 1800 600  1800
Wire Notes Line
	600  1800 600  2750
Wire Wire Line
	950  2100 1000 2100
Wire Wire Line
	1000 2100 1000 2150
Wire Wire Line
	9350 2050 7850 2050
Wire Wire Line
	9450 2200 8050 2200
Wire Wire Line
	8550 2800 8900 2800
Wire Notes Line
	9000 1550 9000 1100
Wire Wire Line
	7850 2050 7850 2100
Wire Wire Line
	7850 2300 7850 3150
Wire Wire Line
	8050 2200 8050 2650
Connection ~ 7850 3150
Wire Wire Line
	7800 3150 8050 3150
Connection ~ 9400 2900
Connection ~ 9500 2700
Wire Wire Line
	9350 1750 9250 1750
Wire Wire Line
	9350 950  9350 2050
Wire Wire Line
	9250 950  9350 950 
Wire Wire Line
	9450 1550 9250 1550
Wire Wire Line
	9450 1150 9450 2200
Wire Wire Line
	9250 1150 9450 1150
Wire Wire Line
	9500 3400 9300 3400
Wire Wire Line
	9500 2450 9500 3400
Wire Wire Line
	9300 2700 9500 2700
Wire Wire Line
	9400 3200 9300 3200
Wire Wire Line
	9400 2600 9400 3200
Wire Wire Line
	9400 2900 9300 2900
Wire Wire Line
	7400 2600 9400 2600
Wire Wire Line
	7550 3650 7600 3650
Wire Notes Line
	9100 2800 9100 3200
Wire Wire Line
	6250 2900 6500 2900
Wire Wire Line
	8200 3800 8300 3800
Connection ~ 9450 1550
Connection ~ 9350 1750
Wire Wire Line
	8150 1950 7550 1950
Wire Wire Line
	7550 1450 7550 3650
Wire Wire Line
	7550 3150 7600 3150
Wire Wire Line
	7550 2950 8050 2950
Connection ~ 7550 3150
Wire Wire Line
	8150 1450 7550 1450
Connection ~ 7550 1950
Connection ~ 7550 2950
Wire Wire Line
	7800 3650 8050 3650
Wire Wire Line
	7900 3850 7900 3650
Connection ~ 7900 3650
Wire Wire Line
	8350 2800 8250 2800
Wire Wire Line
	6450 2450 9500 2450
Wire Wire Line
	8250 3300 8900 3300
Connection ~ 8300 3300
Wire Wire Line
	6500 2700 6500 2800
Wire Wire Line
	6050 2300 6650 2300
Wire Wire Line
	6900 2800 7400 2800
Wire Wire Line
	6900 2900 7250 2900
Wire Wire Line
	6350 2350 6350 2300
Wire Wire Line
	6200 2350 6200 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 2550 6350 3000
Wire Wire Line
	5950 2600 6350 2600
Wire Wire Line
	6200 2550 6200 2600
Wire Wire Line
	6350 3000 6500 3000
Connection ~ 6200 2300
Wire Wire Line
	6500 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2450
Wire Wire Line
	7250 2450 7250 2500
Connection ~ 6500 2750
Wire Wire Line
	8850 1650 8150 1650
Wire Wire Line
	7400 2800 7400 2600
Wire Wire Line
	7500 1150 8150 1150
Wire Wire Line
	7500 1300 7950 1300
Wire Wire Line
	7950 1800 7500 1800
Wire Notes Line
	9600 700  9600 3550
Wire Notes Line
	9600 3550 8600 3550
Wire Notes Line
	8600 700  8600 4050
Wire Notes Line
	7350 700  9600 700 
Wire Notes Line
	8600 4050 7350 4050
Wire Notes Line
	7350 4050 7350 700 
Connection ~ 3950 2600
Wire Wire Line
	3800 2350 4250 2350
Wire Wire Line
	3950 3000 3950 2600
Wire Wire Line
	3950 2050 3950 2400
Connection ~ 3950 2350
Wire Wire Line
	3950 1450 4250 1450
Wire Wire Line
	6500 1800 6500 2050
Wire Wire Line
	6500 2000 6900 2000
Wire Wire Line
	7500 3850 7900 3850
Wire Notes Line
	7350 1400 5750 1400
Wire Notes Line
	5750 3500 7350 3500
Wire Notes Line
	4400 3200 3500 3200
Wire Notes Line
	3500 3200 3500 3800
Wire Notes Line
	3500 3800 1300 3800
Wire Wire Line
	2900 2350 2900 2050
Connection ~ 2650 2350
Wire Wire Line
	2900 2050 4250 2050
Wire Wire Line
	8550 1050 8850 1050
Wire Notes Line
	3200 4800 3200 4250
Wire Notes Line
	3200 4250 2700 4250
Wire Notes Line
	2700 4250 2700 4800
Wire Notes Line
	2700 4800 3200 4800
Wire Notes Line
	2000 4250 2450 4250
Wire Notes Line
	1700 4250 1700 4800
Wire Notes Line
	2000 4800 2450 4800
Wire Notes Line
	2150 4800 2150 4250
Wire Notes Line
	2450 4800 2450 4250
Wire Notes Line
	1850 4250 1700 4250
Wire Notes Line
	1700 4800 1850 4800
Wire Notes Line
	3450 5100 3450 4200
Wire Notes Line
	3450 4200 1550 4200
Wire Notes Line
	1350 4200 1350 5100
Wire Notes Line
	1550 5100 3450 5100
Wire Notes Line
	1350 4950 3450 4950
Wire Wire Line
	2150 1950 2150 1600
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2150 3050 2150 3400
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	2800 1950 2800 2450
Wire Wire Line
	2800 2450 2650 2450
Wire Wire Line
	4650 1550 4650 1400
Wire Wire Line
	4650 1650 4650 1750
Wire Wire Line
	2050 3600 2200 3600
Wire Wire Line
	4500 3600 4500 4250
Wire Wire Line
	4500 4250 5250 4250
Wire Wire Line
	2700 1200 3000 1200
Wire Wire Line
	8300 3800 8300 3300
Wire Wire Line
	5250 4250 5250 4050
Wire Wire Line
	4600 4150 4850 4150
Connection ~ 3950 2050
Wire Wire Line
	5550 2600 5550 2900
Wire Wire Line
	4650 1550 3950 1550
Wire Wire Line
	3950 1650 4650 1650
Wire Wire Line
	3700 1650 3750 1650
Wire Wire Line
	3700 1550 3750 1550
Wire Wire Line
	3700 1450 3750 1450
Wire Wire Line
	3100 1450 3350 1250
Wire Wire Line
	6050 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3000
Wire Wire Line
	6900 2000 6900 2700
Connection ~ 6500 2000
Wire Wire Line
	6650 2050 6650 2000
Connection ~ 6650 2000
Wire Wire Line
	6650 2300 6650 2250
Wire Wire Line
	6500 2250 6500 2300
Connection ~ 6500 2300
Connection ~ 6350 2600
Connection ~ 6200 2600
Wire Wire Line
	6050 3100 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	7250 2900 7250 2800
Wire Wire Line
	7100 2800 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	7100 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2800
Connection ~ 7000 2800
Connection ~ 7250 2450
$Comp
L DualOpAmp U2
U 1 1 5A17A57D
P 6700 2850
F 0 "U2" H 6700 2750 31  0000 C CNN
F 1 "NJM4556" H 6700 2950 31  0000 C CNN
F 2 "MODULE" H 6700 2850 25  0001 C CNN
F 3 "DOCUMENTATION" H 6700 2850 25  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	5750 1400 5750 3500
Wire Bus Line
	3100 850  3100 1300
Wire Bus Line
	3100 850  4350 850 
Wire Bus Line
	4350 850  4350 2500
Wire Bus Line
	7400 950  8450 950 
Wire Bus Line
	7400 1700 5950 1700
Entry Bus Bus
	5850 2500 5950 2400
Wire Bus Line
	4350 2500 5850 2500
Wire Bus Line
	5950 1700 5950 2400
Wire Bus Line
	5850 2500 5850 3250
Wire Bus Line
	5850 3250 7400 3250
Wire Bus Line
	7400 3250 7400 3750
Wire Bus Line
	7400 950  7400 1700
Text Notes 7600 2350 0    31   ~ 0
Replaces\nKorg's \nC20,\nno need \nfor it on\nLP
$EndSCHEMATC
