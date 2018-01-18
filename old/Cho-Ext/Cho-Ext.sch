EESchema Schematic File Version 2
LIBS:Chorus_Ext-rescue
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
LIBS:MyKi_DIP_IC
LIBS:MyKi_Switches
LIBS:MyKi_Connectors
LIBS:MyKi_Board_Features
LIBS:Cho-Ext-cache
EELAYER 25 0
EELAYER END
$Descr User 6694 7087
encoding utf-8
Sheet 1 1
Title "Chorus-Ext Board and Associated Point to Point Wiring"
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
P 2500 3050
AR Path="/59F831F3/59F86D8C" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D8C" Ref="D9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86D8C" Ref="D9"  Part="1" 
AR Path="/59F86D8C" Ref="D9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86D8C" Ref="D9"  Part="1" 
AR Path="/5A11371F/59F86D8C" Ref="D9"  Part="1" 
F 0 "D9" V 2600 3100 31  0000 C CNN
F 1 "1N4148" H 2450 3150 31  0000 C CNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	0    1    1    0   
$EndComp
$Comp
L D_ALT D?
U 1 1 59F86D93
P 2500 2350
AR Path="/59F831F3/59F86D93" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D93" Ref="D7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86D93" Ref="D7"  Part="1" 
AR Path="/59F86D93" Ref="D7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86D93" Ref="D7"  Part="1" 
AR Path="/5A11371F/59F86D93" Ref="D7"  Part="1" 
F 0 "D7" V 2350 2450 31  0000 R CNN
F 1 "1N4148" H 2500 2450 31  0000 C CNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86D9A
P 2100 1950
AR Path="/59F831F3/59F86D9A" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D9A" Ref="R7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86D9A" Ref="R7"  Part="1" 
AR Path="/59F86D9A" Ref="R7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86D9A" Ref="R7"  Part="1" 
AR Path="/5A11371F/59F86D9A" Ref="R7"  Part="1" 
F 0 "R7" H 2050 1850 31  0000 C TNN
F 1 "1K" V 2100 1950 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2030 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	-1   0    0    1   
$EndComp
Text Notes 1600 1950 0    31   ~ 0
from R48 \nat top edge\nof PCB
Text Notes 1600 3100 0    31   ~ 0
GND from \ntop edge\nof PCB at \nC42 neg
Text Notes 1900 2650 0    31   ~ 6
Aux. Input Line Level Clipping
Text Notes 3200 2750 1    28   ~ 6
|--Aux. In Buffer--|
$Comp
L R R?
U 1 1 59F86DA6
P 2700 3000
AR Path="/59F831F3/59F86DA6" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DA6" Ref="R14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DA6" Ref="R14"  Part="1" 
AR Path="/59F86DA6" Ref="R14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DA6" Ref="R14"  Part="1" 
AR Path="/5A11371F/59F86DA6" Ref="R14"  Part="1" 
F 0 "R14" H 2750 2850 31  0000 C BNN
F 1 "100K" V 2700 3000 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2630 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DAD
P 2700 3450
AR Path="/59F831F3/59F86DAD" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DAD" Ref="R74"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DAD" Ref="R74"  Part="1" 
AR Path="/59F86DAD" Ref="R74"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DAD" Ref="R74"  Part="1" 
AR Path="/5A11371F/59F86DAD" Ref="R74"  Part="1" 
F 0 "R74" H 2700 3350 31  0000 L TNN
F 1 "12K" V 2700 3450 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2630 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DB4
P 2300 1950
AR Path="/59F831F3/59F86DB4" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DB4" Ref="R8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DB4" Ref="R8"  Part="1" 
AR Path="/59F86DB4" Ref="R8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DB4" Ref="R8"  Part="1" 
AR Path="/5A11371F/59F86DB4" Ref="R8"  Part="1" 
F 0 "R8" H 2350 2100 31  0000 L TNN
F 1 "470" V 2300 1950 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2230 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Text Notes 1900 1100 0    31   ~ 0
Replacement \nof C26 which\nwas 0.47µ
Text Notes 800  1550 0    31   ~ 0
The L & R channel \nfeedback resistors \non main chorus \nboard op amp IC2, \nR24 & R22 repectively, \nshould both be \nreplaced with 33K resistors.
Text Notes 1725 1550 0    31   ~ 0
To left side of \nremoved Korg R28
Text Notes 1725 1350 0    31   ~ 0
To left side of \nremoved Korg R27
Text Notes 3550 1400 0    31   ~ 6
Chorus Input Mixer Inputs
$Comp
L C_Small C?
U 1 1 59F86DC1
P 4100 1650
AR Path="/59F831F3/59F86DC1" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DC1" Ref="C3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DC1" Ref="C3"  Part="1" 
AR Path="/59F86DC1" Ref="C3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DC1" Ref="C3"  Part="1" 
AR Path="/5A11371F/59F86DC1" Ref="C3"  Part="1" 
F 0 "C3" V 4150 1700 31  0000 L CNN
F 1 "47n" V 4150 1600 31  0000 R CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	0    1    1    0   
$EndComp
Text Notes 3450 1950 0    24   ~ 0
Korg's C15 moved out
Text Notes 3650 2175 0    28   ~ 0
to removed C15 \ntoward IC3 pin6 
$Comp
L CP1_Small C?
U 1 1 59F86DCA
P 3600 2050
AR Path="/59F831F3/59F86DCA" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DCA" Ref="C15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DCA" Ref="C15"  Part="1" 
AR Path="/59F86DCA" Ref="C15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DCA" Ref="C15"  Part="1" 
AR Path="/5A11371F/59F86DCA" Ref="C15"  Part="1" 
F 0 "C15" V 3550 1900 31  0000 L CNN
F 1 "10µ" V 3700 1950 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86DD1
P 3800 1650
AR Path="/59F831F3/59F86DD1" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DD1" Ref="R2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DD1" Ref="R2"  Part="1" 
AR Path="/59F86DD1" Ref="R2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DD1" Ref="R2"  Part="1" 
AR Path="/5A11371F/59F86DD1" Ref="R2"  Part="1" 
F 0 "R2" V 3850 1500 31  0000 C CNN
F 1 "33K" V 3800 1650 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 3730 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86DDF
P 2100 3450
AR Path="/59F831F3/59F86DDF" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DDF" Ref="R18"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DDF" Ref="R18"  Part="1" 
AR Path="/59F86DDF" Ref="R18"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DDF" Ref="R18"  Part="1" 
AR Path="/5A11371F/59F86DDF" Ref="R18"  Part="1" 
F 0 "R18" H 2150 3300 31  0000 C CNN
F 1 "1K" V 2100 3450 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2030 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DE6
P 2300 2700
AR Path="/59F831F3/59F86DE6" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DE6" Ref="R11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DE6" Ref="R11"  Part="1" 
AR Path="/59F86DE6" Ref="R11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DE6" Ref="R11"  Part="1" 
AR Path="/5A11371F/59F86DE6" Ref="R11"  Part="1" 
F 0 "R11" V 2200 2600 31  0000 C CNN
F 1 "5.1K" V 2300 2700 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2230 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 59F86DED
P 1100 2550
AR Path="/59F831F3/59F86DED" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DED" Ref="RV2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DED" Ref="RV2"  Part="1" 
AR Path="/59F86DED" Ref="RV6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DED" Ref="RV6"  Part="1" 
AR Path="/5A11371F/59F86DED" Ref="RV6"  Part="1" 
F 0 "RV6" V 1000 2550 31  0000 C CNN
F 1 "B100K" V 1100 2550 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:Pot_TH_Mini_pcbEdge" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86DF4
P 950 2350
AR Path="/59F831F3/59F86DF4" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DF4" Ref="C14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DF4" Ref="C14"  Part="1" 
AR Path="/59F86DF4" Ref="C14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DF4" Ref="C14"  Part="1" 
AR Path="/5A11371F/59F86DF4" Ref="C14"  Part="1" 
F 0 "C14" H 800 2250 31  0000 L CNN
F 1 "10µ" H 800 2450 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 950 2350 50  0001 C CNN
F 3 "" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86DFB
P 1900 3250
AR Path="/59F831F3/59F86DFB" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DFB" Ref="C50"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DFB" Ref="C50"  Part="1" 
AR Path="/59F86DFB" Ref="C50"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DFB" Ref="C50"  Part="1" 
AR Path="/5A11371F/59F86DFB" Ref="C50"  Part="1" 
F 0 "C50" H 1950 3300 31  0000 L CNN
F 1 "1µ" H 1750 3250 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86E02
P 1900 2150
AR Path="/59F831F3/59F86E02" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E02" Ref="C5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E02" Ref="C5"  Part="1" 
AR Path="/59F86E02" Ref="C5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E02" Ref="C5"  Part="1" 
AR Path="/5A11371F/59F86E02" Ref="C5"  Part="1" 
F 0 "C5" H 1950 2200 31  0000 L CNN
F 1 "1µ" H 1750 2150 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 1900 2150 50  0001 C CNN
F 3 "" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86E09
P 3300 2450
AR Path="/59F831F3/59F86E09" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E09" Ref="R10"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E09" Ref="R10"  Part="1" 
AR Path="/59F86E09" Ref="R10"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E09" Ref="R10"  Part="1" 
AR Path="/5A11371F/59F86E09" Ref="R10"  Part="1" 
F 0 "R10" H 3300 2650 31  0000 C CNN
F 1 "5.1K" V 3300 2450 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3230 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    1   
$EndComp
Text HLabel 1700 1750 0    39   Input ~ 0
+A_A4
Text HLabel 1700 3700 0    39   Input ~ 0
-A_A3
Text HLabel 1750 2850 0    39   Input ~ 0
GND_A5
$Comp
L C_Small C?
U 1 1 59F86E13
P 2700 2350
AR Path="/59F831F3/59F86E13" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E13" Ref="C6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E13" Ref="C6"  Part="1" 
AR Path="/59F86E13" Ref="C6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E13" Ref="C6"  Part="1" 
AR Path="/5A11371F/59F86E13" Ref="C6"  Part="1" 
F 0 "C6" H 2700 2250 31  0000 R CNN
F 1 "0.1µ" H 2600 2450 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E1A
P 4300 2650
AR Path="/59F831F3/59F86E1A" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E1A" Ref="C47"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E1A" Ref="C47"  Part="1" 
AR Path="/59F86E1A" Ref="C47"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E1A" Ref="C47"  Part="1" 
AR Path="/5A11371F/59F86E1A" Ref="C47"  Part="1" 
F 0 "C47" H 4150 2600 31  0000 L CNN
F 1 "0.1µ" H 4150 2700 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86E21
P 3450 1650
AR Path="/59F831F3/59F86E21" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E21" Ref="R5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E21" Ref="R5"  Part="1" 
AR Path="/59F86E21" Ref="R5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E21" Ref="R5"  Part="1" 
AR Path="/5A11371F/59F86E21" Ref="R5"  Part="1" 
F 0 "R5" H 3400 1500 31  0000 C CNN
F 1 "22K" V 3450 1650 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3380 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E28
P 4100 1500
AR Path="/59F831F3/59F86E28" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E28" Ref="C1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E28" Ref="C1"  Part="1" 
AR Path="/59F86E28" Ref="C1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E28" Ref="C1"  Part="1" 
AR Path="/5A11371F/59F86E28" Ref="C1"  Part="1" 
F 0 "C1" V 4150 1550 31  0000 L CNN
F 1 "47n" V 4150 1450 31  0000 R CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E2F
P 4100 1800
AR Path="/59F831F3/59F86E2F" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E2F" Ref="C4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E2F" Ref="C4"  Part="1" 
AR Path="/59F86E2F" Ref="C4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E2F" Ref="C4"  Part="1" 
AR Path="/5A11371F/59F86E2F" Ref="C4"  Part="1" 
F 0 "C4" V 4150 1850 31  0000 L CNN
F 1 "47n" V 4150 1750 31  0000 R CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    1    1    0   
$EndComp
Text HLabel 3900 2050 2    39   Output ~ 0
DryRet_A2
Text HLabel 1600 800  0    39   Input ~ 0
Dry_A1
$Comp
L R R?
U 1 1 59F86E38
P 2400 3800
AR Path="/59F831F3/59F86E38" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E38" Ref="R78"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E38" Ref="R78"  Part="1" 
AR Path="/59F86E38" Ref="R78"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E38" Ref="R78"  Part="1" 
AR Path="/5A11371F/59F86E38" Ref="R78"  Part="1" 
F 0 "R78" V 2300 3800 31  0000 C TNN
F 1 "100K" V 2400 3800 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2330 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86E3F
P 3600 3500
AR Path="/59F831F3/59F86E3F" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E3F" Ref="R75"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E3F" Ref="R75"  Part="1" 
AR Path="/59F86E3F" Ref="R75"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E3F" Ref="R75"  Part="1" 
AR Path="/5A11371F/59F86E3F" Ref="R75"  Part="1" 
F 0 "R75" V 3650 3450 31  0000 L TNN
F 1 "1M" V 3600 3500 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3530 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86E46
P 3400 3300
AR Path="/59F831F3/59F86E46" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E46" Ref="R17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E46" Ref="R17"  Part="1" 
AR Path="/59F86E46" Ref="R17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E46" Ref="R17"  Part="1" 
AR Path="/5A11371F/59F86E46" Ref="R17"  Part="1" 
F 0 "R17" H 3450 3350 31  0000 L TNN
F 1 "1.5M" V 3400 3300 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3330 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Text Notes 2950 2950 0    28   ~ 0
Bias\nCorrection
$Comp
L POT RV?
U 1 1 59F86E4E
P 5750 3200
AR Path="/59F831F3/59F86E4E" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/5A11371F/59F86E4E" Ref="RV5"  Part="1" 
F 0 "RV5" H 5850 3100 31  0000 C CNN
F 1 "B1M" V 5750 3200 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:Pot_TH_Mini_pcbEdge" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
F 4 "Chorus Rate" H 5750 3200 60  0001 C CNN "Parameter"
	1    5750 3200
	-1   0    0    1   
$EndComp
Text Notes 5300 3250 0    39   ~ 8
Chorus\nRate
Text Notes 5750 3050 2    24   ~ 0
Square LFO from removed \nR61 on pin14 of IC7 side
Text Notes 5600 3600 0    24   ~ 0
Square LFO from \nremoved R61 on \npin9 of IC7 side
$Comp
L R R?
U 1 1 59F86E58
P 5550 3350
AR Path="/59F831F3/59F86E58" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E58" Ref="R61"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E58" Ref="R61"  Part="1" 
AR Path="/59F86E58" Ref="R61"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E58" Ref="R61"  Part="1" 
AR Path="/5A11371F/59F86E58" Ref="R61"  Part="1" 
F 0 "R61" H 5650 3350 31  0000 C TNN
F 1 "4.7K" V 5550 3350 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 5480 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 59F86E5F
P 5750 2550
AR Path="/59F831F3/59F86E5F" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E5F" Ref="RV3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E5F" Ref="RV3"  Part="1" 
AR Path="/59F86E5F" Ref="RV4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E5F" Ref="RV4"  Part="1" 
AR Path="/5A11371F/59F86E5F" Ref="RV4"  Part="1" 
F 0 "RV4" H 5850 2450 31  0000 C CNN
F 1 "B100K" V 5750 2550 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:Pot_TH_Mini_pcbEdge" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	-1   0    0    1   
$EndComp
Text Notes 5300 2600 0    39   ~ 8
Chorus\nDepth
$Comp
L R R?
U 1 1 59F86E67
P 5550 2700
AR Path="/59F831F3/59F86E67" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E67" Ref="R59"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E67" Ref="R59"  Part="1" 
AR Path="/59F86E67" Ref="R59"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E67" Ref="R59"  Part="1" 
AR Path="/5A11371F/59F86E67" Ref="R59"  Part="1" 
F 0 "R59" H 5650 2700 31  0000 C TNN
F 1 "10K" V 5550 2700 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 5480 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Text Notes 5200 2550 2    24   ~ 0
Triangle LFO from \nremoved  R59 on \npin8 of IC7 side
Text Notes 5400 2850 2    24   ~ 0
Triangle LFO from\nremoved R59 on \npin6 of IC7 side
$Comp
L SPDT SW?
U 1 1 59F86E70
P 5400 3850
AR Path="/59F831F3/59F86E70" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E70" Ref="SW7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E70" Ref="SW7"  Part="1" 
AR Path="/59F86E70" Ref="SW5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E70" Ref="SW5"  Part="1" 
AR Path="/5A11371F/59F86E70" Ref="SW5"  Part="1" 
F 0 "SW5" H 5100 3850 31  0000 C CNN
F 1 "LFO2 Sel" H 5100 3800 31  0000 C CNN
F 2 "w_switch:switch_mfp116dg-ra" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86E77
P 4850 3200
AR Path="/59F831F3/59F86E77" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E77" Ref="R76"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E77" Ref="R76"  Part="1" 
AR Path="/59F86E77" Ref="R76"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E77" Ref="R76"  Part="1" 
AR Path="/5A11371F/59F86E77" Ref="R76"  Part="1" 
F 0 "R76" H 4800 3050 31  0000 C TNN
F 1 "220K" V 4850 3200 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 4780 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86E7E
P 5150 3350
AR Path="/59F831F3/59F86E7E" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E7E" Ref="R77"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E7E" Ref="R77"  Part="1" 
AR Path="/59F86E7E" Ref="R77"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E7E" Ref="R77"  Part="1" 
AR Path="/5A11371F/59F86E7E" Ref="R77"  Part="1" 
F 0 "R77" H 5200 3550 31  0000 C TNN
F 1 "1.5M" V 5150 3350 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 5080 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	-1   0    0    1   
$EndComp
Text HLabel 5350 2700 0    39   Output ~ 0
TriRet_A4
Text HLabel 5150 2900 0    39   Input ~ 0
Squ_A1
Text HLabel 5550 3650 0    39   Output ~ 0
SquRet_A2
Text HLabel 1600 1450 0    39   Output ~ 0
R_A7
Text HLabel 1600 1250 0    39   Output ~ 0
L_A8
Text HLabel 4850 2250 0    39   Input ~ 0
Tri_A3
Text Notes 5800 2150 2    31   ~ 6
Point to Point Wiring below Upper RIght PCB
Text Notes 5450 1000 0    31   ~ 6
Point to Point \nWiring mounted \nbelow Chorus \nDepth and Rate
Text Notes 4700 850  0    35   ~ 7
Chorus Input Switches
Text Notes 900  3250 0    39   ~ 8
Chorus-Extension PCB
Text Notes 900  3600 0    35   ~ 0
Chorus-Extension PCB is \nglued to right of KLM-598 \nand bolted to synth case \nwith preexisting unused \nscew holes.
Text Notes 3200 3350 1    28   ~ 6
    Chorus LFO(2) \n/--Output Buffer--|
$Comp
L SPDT SW?
U 1 1 59F870DC
P 5050 1900
AR Path="/59F831F3/59F870DC" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870DC" Ref="SW4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870DC" Ref="SW4"  Part="1" 
AR Path="/59F870DC" Ref="SW4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F870DC" Ref="SW4"  Part="1" 
AR Path="/5A11371F/59F870DC" Ref="SW4"  Part="1" 
F 0 "SW4" H 5250 1850 31  0000 L CNN
F 1 "KorgToChorus" H 5250 1900 31  0000 C CNN
F 2 "w_switch:switch_mfp116dg-ra" H 5050 1900 50  0001 C CNN
F 3 "" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L Quad-Op-Amp U?
U 1 1 59F870E4
P 3600 2800
AR Path="/59F831F3/59F870E4" Ref="U?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870E4" Ref="U1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870E4" Ref="U1"  Part="1" 
AR Path="/59F870E4" Ref="U1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F870E4" Ref="U1"  Part="1" 
AR Path="/5A11371F/59F870E4" Ref="U1"  Part="1" 
F 0 "U1" H 3600 2950 31  0000 C CNN
F 1 "TL084" H 3600 3050 31  0000 C CNN
F 2 "MyKi_TH_IC:300Mil_DIP14" H 3600 2800 25  0001 C CNN
F 3 "DOCUMENTATION" H 3600 2800 25  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F870EB
P 2450 1150
AR Path="/59F831F3/59F870EB" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870EB" Ref="R28"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870EB" Ref="R28"  Part="1" 
AR Path="/59F870EB" Ref="R28"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F870EB" Ref="R28"  Part="1" 
AR Path="/5A11371F/59F870EB" Ref="R28"  Part="1" 
F 0 "R28" V 2400 1350 31  0000 C TNN
F 1 "33K" V 2450 1150 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2380 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F870F2
P 2450 1350
AR Path="/59F831F3/59F870F2" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870F2" Ref="R27"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870F2" Ref="R27"  Part="1" 
AR Path="/59F870F2" Ref="R27"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F870F2" Ref="R27"  Part="1" 
AR Path="/5A11371F/59F870F2" Ref="R27"  Part="1" 
F 0 "R27" V 2400 1550 31  0000 C TNN
F 1 "33K" V 2450 1350 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2380 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F870F9
P 2450 1250
AR Path="/59F831F3/59F870F9" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870F9" Ref="R23"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870F9" Ref="R23"  Part="1" 
AR Path="/59F870F9" Ref="R23"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F870F9" Ref="R23"  Part="1" 
AR Path="/5A11371F/59F870F9" Ref="R23"  Part="1" 
F 0 "R23" V 2400 1450 31  0000 C TNN
F 1 "18K" V 2450 1250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2380 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F87100
P 2450 1450
AR Path="/59F831F3/59F87100" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87100" Ref="R25"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87100" Ref="R25"  Part="1" 
AR Path="/59F87100" Ref="R25"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87100" Ref="R25"  Part="1" 
AR Path="/5A11371F/59F87100" Ref="R25"  Part="1" 
F 0 "R25" V 2400 1650 31  0000 C TNN
F 1 "18K" V 2450 1450 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2380 1450 50  0001 C CNN
F 3 "" H 2450 1450 50  0001 C CNN
	1    2450 1450
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F87108
P 2450 1000
AR Path="/59F831F3/59F87108" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87108" Ref="C26"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87108" Ref="C26"  Part="1" 
AR Path="/59F87108" Ref="C26"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87108" Ref="C26"  Part="1" 
AR Path="/5A11371F/59F87108" Ref="C26"  Part="1" 
F 0 "C26" V 2350 1000 31  0000 C CNN
F 1 "1µ" V 2500 900 31  0000 C CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F8710F
P 3800 1800
AR Path="/59F831F3/59F8710F" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8710F" Ref="R6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F8710F" Ref="R6"  Part="1" 
AR Path="/59F8710F" Ref="R6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F8710F" Ref="R6"  Part="1" 
AR Path="/5A11371F/59F8710F" Ref="R6"  Part="1" 
F 0 "R6" V 3750 1950 31  0000 C CNN
F 1 "22K" V 3800 1800 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 3730 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F87116
P 3800 1500
AR Path="/59F831F3/59F87116" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87116" Ref="R1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87116" Ref="R1"  Part="1" 
AR Path="/59F87116" Ref="R1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87116" Ref="R1"  Part="1" 
AR Path="/5A11371F/59F87116" Ref="R1"  Part="1" 
F 0 "R1" V 3750 1650 31  0000 C CNN
F 1 "22K" V 3800 1500 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 3730 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F8711D
P 2300 2350
AR Path="/59F831F3/59F8711D" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8711D" Ref="R9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F8711D" Ref="R9"  Part="1" 
AR Path="/59F8711D" Ref="R9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F8711D" Ref="R9"  Part="1" 
AR Path="/5A11371F/59F8711D" Ref="R9"  Part="1" 
F 0 "R9" H 2250 2500 31  0000 C CNN
F 1 "470" V 2300 2350 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2230 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F87124
P 2300 3050
AR Path="/59F831F3/59F87124" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87124" Ref="R15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87124" Ref="R15"  Part="1" 
AR Path="/59F87124" Ref="R15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87124" Ref="R15"  Part="1" 
AR Path="/5A11371F/59F87124" Ref="R15"  Part="1" 
F 0 "R15" H 2250 3200 31  0000 C CNN
F 1 "470" V 2300 3050 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2230 3050 50  0001 C CNN
F 3 "" H 2300 3050 50  0001 C CNN
	1    2300 3050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F8712B
P 2300 3450
AR Path="/59F831F3/59F8712B" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8712B" Ref="R19"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F8712B" Ref="R19"  Part="1" 
AR Path="/59F8712B" Ref="R19"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F8712B" Ref="R19"  Part="1" 
AR Path="/5A11371F/59F8712B" Ref="R19"  Part="1" 
F 0 "R19" H 2250 3600 31  0000 C CNN
F 1 "470" V 2300 3450 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2230 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59F87132
P 2100 2350
AR Path="/59F831F3/59F87132" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87132" Ref="D1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87132" Ref="D1"  Part="1" 
AR Path="/59F87132" Ref="D1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87132" Ref="D1"  Part="1" 
AR Path="/5A11371F/59F87132" Ref="D1"  Part="1" 
F 0 "D1" V 2250 2400 31  0000 C CNN
F 1 "2v2" V 2000 2400 31  0000 C TNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" V 2100 2350 50  0001 C CNN
F 3 "" V 2100 2350 50  0001 C CNN
	1    2100 2350
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59F87139
P 2100 3050
AR Path="/59F831F3/59F87139" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87139" Ref="D8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87139" Ref="D8"  Part="1" 
AR Path="/59F87139" Ref="D8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87139" Ref="D8"  Part="1" 
AR Path="/5A11371F/59F87139" Ref="D8"  Part="1" 
F 0 "D8" V 2250 3100 31  0000 C CNN
F 1 "2v2" V 2000 3100 31  0000 C TNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" V 2100 3050 50  0001 C CNN
F 3 "" V 2100 3050 50  0001 C CNN
	1    2100 3050
	0    1    1    0   
$EndComp
Text HLabel 3000 1050 2    39   Output ~ 0
Dry_B1
Text HLabel 3000 1250 2    39   Input ~ 0
WetL_B2
Text HLabel 3000 1350 2    39   Input ~ 0
DryR_B3
Text HLabel 3000 1450 2    39   Input ~ 0
WetR_B4
Text HLabel 3050 1750 2    39   Output ~ 0
+A_B6
Text HLabel 3050 1900 2    39   Output ~ 0
GND_B7
Text HLabel 3050 2050 2    39   Output ~ 0
-A_B8
Text Notes 2900 975  0    31   ~ 6
Ribbon B to\nCho-Ctrl PCB
Text HLabel 3150 1150 0    39   Input ~ 0
FB_B9
Text Notes 4150 4300 0    31   ~ 0
Stereo\n  Pot
Text Notes 4150 4450 0    31   ~ 0
WetPass\n  Pot
Text Notes 4150 4600 0    31   ~ 0
Feedback\n   Pot
Text Notes 4200 4750 0    31   ~ 0
Depth\n Pot
Text Notes 4200 4900 0    31   ~ 0
Rate\n Pot
Text Notes 4450 4450 0    31   ~ 0
FiltPan\n  SW
Text Notes 4450 4600 0    31   ~ 0
FbInv\n  SW
Text Notes 4400 4750 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 4450 4900 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 3900 4900 0    31   ~ 0
LFOShape\n   SW
Text Notes 3200 4250 2    24   ~ 0
- - -
Text Notes 3200 4750 2    24   ~ 0
- - -
Text Notes 3000 4550 0    35   ~ 7
KLM-598-3\n    PCB
Text Notes 3900 4550 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 3400 4550 0    35   ~ 7
 Chorus\nExtension\n  PCB
Text Notes 3850 4250 2    24   ~ 0
- - - -
Text Notes 3850 4750 2    24   ~ 0
- - - -
Text Notes 2750 4200 2    24   ~ 0
- - - -
Text Notes 2750 5050 2    24   ~ 0
- - - -
Text Notes 3400 5000 0    35   ~ 7
Keyboard Keys
Text Label 3850 2300 2    31   ~ 0
ToChorus
$Comp
L TS_Jack J1
U 1 1 5A04F3A8
P 950 2200
F 0 "J1" V 650 2000 35  0000 C CNN
F 1 "AuxAudioIn" V 600 1900 31  0000 C CNN
F 2 "w_conn_av:rca_red" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    950  2200
	0    -1   1    0   
$EndComp
Text Notes 850  1750 0    35   ~ 7
Point to Point Wiring 
Text Notes 1800 900  0    31   ~ 0
dry from removed \nC15 on Korg, F1 side
Text Notes 1100 4300 0    31   ~ 0
Pads P_*_A* run wires between this \nChorus-Ext board and Korg's KLM-598-3. 
Text Notes 2800 2650 2    24   ~ 0
(wire)
Text HLabel 3000 1600 2    39   Output ~ 0
Wet_B5
Text Notes 1100 4900 0    31   ~ 0
Header Pins P_*_P* connect directly between \npoint to point wired panel components arranged \naround the synth clockwise starting in upper right, \nwith *P1-*P6 being one ribbon and the remaining \ntwo as another.
Text Notes 1100 4450 0    31   ~ 0
Wires W_*_A* connect point-to-point \nwired panel components directly to KLM-598-3\n
$Comp
L F-M-Pins P_Wet_B5
U 1 1 5A0AD480
P 2900 1600
F 0 "P_Wet_B5" H 2900 1650 25  0000 C CNN
F 1 "blue" H 3100 1650 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2830 1600 50  0001 C CNN
F 3 "" V 2950 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_DryCP_B1
U 1 1 5A0AD57F
P 2900 1050
F 0 "P_DryCP_B1" H 2900 1100 25  0000 C CNN
F 1 "orange" H 3100 1100 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2830 1050 50  0001 C CNN
F 3 "" V 2950 1050 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_FB_B9
U 1 1 5A0AD681
P 3200 1150
F 0 "P_FB_B9" H 3200 1100 25  0000 C CNN
F 1 "green" H 3225 1120 10  0001 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 3130 1150 50  0001 C CNN
F 3 "" V 3250 1150 50  0001 C CNN
	1    3200 1150
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_WetL_B2
U 1 1 5A0AD786
P 2900 1250
F 0 "P_WetL_B2" H 2900 1300 25  0000 C CNN
F 1 "yellow" H 3100 1300 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2830 1250 50  0001 C CNN
F 3 "" V 2950 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_DryR_B3
U 1 1 5A0AD892
P 2900 1350
F 0 "P_DryR_B3" H 2900 1400 25  0000 C CNN
F 1 "orange+b" H 3150 1400 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2830 1350 50  0001 C CNN
F 3 "" V 2950 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_WetR_B4
U 1 1 5A0AD99C
P 2900 1450
F 0 "P_WetR_B4" H 2900 1500 25  0000 C CNN
F 1 "purple" H 3150 1500 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2830 1450 50  0001 C CNN
F 3 "" V 2950 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_+A_B6
U 1 1 5A0ADAAA
P 2950 1750
F 0 "P_+A_B6" H 2950 1800 25  0000 C CNN
F 1 "red" H 3100 1800 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2880 1750 50  0001 C CNN
F 3 "" V 3000 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_GND_B7
U 1 1 5A0ADBBF
P 2950 1900
F 0 "P_GND_B7" H 2950 1950 25  0000 C CNN
F 1 "black" H 3150 1950 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2880 1900 50  0001 C CNN
F 3 "" V 3000 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_-A_B8
U 1 1 5A0ADCD5
P 3050 2100
F 0 "P_-A_B8" V 3150 2150 25  0000 C CNN
F 1 "brown" V 3150 2000 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2980 2100 50  0001 C CNN
F 3 "" V 3100 2100 50  0001 C CNN
	1    3050 2100
	0    -1   -1   0   
$EndComp
Text Notes 1750 1650 0    31   ~ 0
from removed C20 (top)
Text Notes 4000 2200 3    28   ~ 6
|-Chorus Input Mixer->
$Comp
L TH-Wire P_Dry_A1
U 1 1 5A106306
P 1650 800
F 0 "P_Dry_A1" H 1600 750 24  0000 C CNN
F 1 "yellow" H 1750 750 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1580 800 50  0001 C CNN
F 3 "" V 1550 850 50  0001 C CNN
	1    1650 800 
	-1   0    0    1   
$EndComp
$Comp
L TH-Wire P_L_A8
U 1 1 5A106E83
P 1650 1250
F 0 "P_L_A8" H 1600 1200 24  0000 C CNN
F 1 "yellow" H 1750 1200 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1580 1250 50  0001 C CNN
F 3 "" V 1550 1300 50  0001 C CNN
	1    1650 1250
	-1   0    0    1   
$EndComp
$Comp
L TH-Wire P_R_A7
U 1 1 5A10713C
P 1650 1450
F 0 "P_R_A7" H 1600 1400 24  0000 C CNN
F 1 "orange" H 1750 1400 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1580 1450 50  0001 C CNN
F 3 "" V 1550 1500 50  0001 C CNN
	1    1650 1450
	-1   0    0    1   
$EndComp
$Comp
L TH-Wire P_+A_A4
U 1 1 5A107295
P 1750 1750
F 0 "P_+A_A4" H 1700 1700 24  0000 C CNN
F 1 "red" H 1850 1700 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1680 1750 50  0001 C CNN
F 3 "" V 1650 1800 50  0001 C CNN
	1    1750 1750
	-1   0    0    1   
$EndComp
$Comp
L TH-Wire P_GND_A5
U 1 1 5A107A6D
P 1800 2850
F 0 "P_GND_A5" H 1750 2800 24  0000 C CNN
F 1 "black" H 1900 2800 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1730 2850 50  0001 C CNN
F 3 "" V 1700 2900 50  0001 C CNN
	1    1800 2850
	-1   0    0    1   
$EndComp
$Comp
L TH-Wire P_-A_A3
U 1 1 5A107F07
P 1750 3700
F 0 "P_-A_A3" H 1700 3650 24  0000 C CNN
F 1 "brown" H 1850 3650 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1680 3700 50  0001 C CNN
F 3 "" V 1650 3750 50  0001 C CNN
	1    1750 3700
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_KS_P1
U 1 1 5A108AD3
P 4450 1000
F 0 "P_KS_P1" H 4450 1050 24  0000 C CNN
F 1 "yellow" H 4475 950 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4380 1000 50  0001 C CNN
F 3 "" V 4350 1050 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L TH-Wire P_GND_P8
U 1 1 5A10D328
P 1500 2550
F 0 "P_GND_P8" H 1450 2500 24  0000 C CNN
F 1 "black" H 1600 2500 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 1430 2550 50  0001 C CNN
F 3 "" V 1400 2600 50  0001 C CNN
	1    1500 2550
	-1   0    0    1   
$EndComp
Text Notes 1100 4600 0    31   ~ 0
Header Pins P_*_B* run this (Cho-Ext) board\nand the Cho-Ctrl board.
$Comp
L TH-Wire P_DryRet_A2
U 1 1 5A112866
P 3800 2050
F 0 "P_DryRet_A2" H 3800 2100 24  0000 C CNN
F 1 "green" H 4000 2100 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 3730 2050 50  0001 C CNN
F 3 "" V 3700 2100 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L TH-Wire P_Wet_A6
U 1 1 5A119896
P 2650 1600
F 0 "P_Wet_A6" H 2650 1550 24  0000 C CNN
F 1 "blue" H 2800 1550 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 2580 1600 50  0001 C CNN
F 3 "" V 2550 1650 50  0001 C CNN
	1    2650 1600
	-1   0    0    1   
$EndComp
Text HLabel 2600 1600 0    39   Input ~ 0
Wet_A6
$Comp
L F-M-Pins P_Aux_P2
U 1 1 5A126E2C
P 4450 1250
F 0 "P_Aux_P2" H 4450 1300 24  0000 C CNN
F 1 "orange" H 4475 1200 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4380 1250 50  0001 C CNN
F 3 "" V 4350 1300 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_GND_P5
U 1 1 5A127578
P 4450 2200
F 0 "P_GND_P5" H 4450 2250 24  0000 C CNN
F 1 "black" H 4475 2150 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4380 2200 50  0001 C CNN
F 3 "" V 4350 2250 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_LFO_P6
U 1 1 5A127E14
P 4450 3500
F 0 "P_LFO_P6" H 4500 3550 24  0000 C CNN
F 1 "white" H 4475 3450 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4380 3500 50  0001 C CNN
F 3 "" V 4350 3550 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_KS_P4
U 1 1 5A1295C3
P 4450 1800
F 0 "P_KS_P4" H 4450 1850 24  0000 C CNN
F 1 "yellow+b" H 4475 1750 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4380 1800 50  0001 C CNN
F 3 "" V 4350 1850 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_Aux_P3
U 1 1 5A1296A8
P 4450 1650
F 0 "P_Aux_P3" H 4450 1700 24  0000 C CNN
F 1 "orange+b" H 4475 1600 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4380 1650 50  0001 C CNN
F 3 "" V 4350 1700 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L TH-Wire P_Aux_P7
U 1 1 5A12F4BE
P 1500 2700
F 0 "P_Aux_P7" H 1450 2650 24  0000 C CNN
F 1 "orange" H 1600 2650 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 1430 2700 50  0001 C CNN
F 3 "" V 1400 2750 50  0001 C CNN
	1    1500 2700
	-1   0    0    1   
$EndComp
$Comp
L Wire W_SquRet_A2
U 1 1 5A1367F2
P 5550 3600
F 0 "W_SquRet_A2" V 5550 3750 24  0000 C CNN
F 1 "white+b" H 5575 3550 24  0001 C CNN
F 2 "MyKi_TH_Connectors:Wire_Ref-Val" V 5480 3600 50  0001 C CNN
F 3 "" V 5450 3650 50  0001 C CNN
	1    5550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Wire W_Squ_A1
U 1 1 5A137410
P 5150 2950
F 0 "W_Squ_A1" V 5200 2850 24  0000 C CNN
F 1 "white" H 5175 2900 24  0001 C CNN
F 2 "MyKi_TH_Connectors:Wire_Ref-Val" V 5080 2950 50  0001 C CNN
F 3 "" V 5050 3000 50  0001 C CNN
	1    5150 2950
	0    1    1    0   
$EndComp
$Comp
L Wire W_TriRet_A4
U 1 1 5A1374CF
P 5400 2700
F 0 "W_TriRet_A4" H 5350 2750 24  0000 C CNN
F 1 "grey+b" H 5425 2650 24  0001 C CNN
F 2 "MyKi_TH_Connectors:Wire_Ref-Val" V 5330 2700 50  0001 C CNN
F 3 "" V 5300 2750 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L Wire W_Tri_A3
U 1 1 5A13753D
P 4850 2300
F 0 "W_Tri_A3" V 4850 2200 24  0000 C CNN
F 1 "grey" H 4875 2250 24  0001 C CNN
F 2 "MyKi_TH_Connectors:Wire_Ref-Val" V 4780 2300 50  0001 C CNN
F 3 "" V 4750 2350 50  0001 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2100 1800
Wire Wire Line
	1800 1750 2900 1750
Connection ~ 2300 2150
Connection ~ 2100 2150
Wire Wire Line
	2100 2150 2200 2150
Wire Wire Line
	2300 2100 2300 2200
Wire Wire Line
	2300 2150 2500 2150
Wire Wire Line
	2100 2100 2100 2250
Wire Wire Line
	2300 2550 2300 2500
Wire Wire Line
	2300 2850 2300 2900
Wire Wire Line
	1800 3700 2100 3700
Wire Wire Line
	2100 3600 2100 3800
Wire Wire Line
	2100 2450 2100 2950
Connection ~ 2500 2700
Wire Wire Line
	2500 2500 2500 2900
Wire Wire Line
	2450 2700 3400 2700
Wire Wire Line
	2150 2700 1550 2700
Wire Wire Line
	1450 2700 1100 2700
Wire Notes Line
	4500 900  4500 900 
Wire Wire Line
	1900 3350 1900 3900
Connection ~ 1900 3700
Wire Wire Line
	2350 1000 2350 800 
Wire Wire Line
	3550 1500 3550 1900
Wire Wire Line
	2150 1350 2150 1450
Wire Wire Line
	2300 1350 2150 1350
Wire Wire Line
	2150 1150 2150 1250
Wire Wire Line
	2300 1150 2150 1150
Wire Wire Line
	2500 2150 2500 2200
Wire Wire Line
	2300 3200 2300 3300
Wire Wire Line
	2300 3250 2500 3250
Wire Wire Line
	2100 3150 2100 3300
Wire Wire Line
	2200 3250 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2500 3250 2500 3200
Connection ~ 2100 2550
Wire Wire Line
	1900 3150 1900 2850
Wire Wire Line
	1900 2550 1900 2250
Wire Wire Line
	1900 2050 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	3300 2600 3400 2600
Wire Wire Line
	4200 2700 3800 2700
Wire Wire Line
	3650 1650 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	3550 1800 3650 1800
Connection ~ 3550 1800
Wire Wire Line
	3450 1800 3450 2300
Wire Wire Line
	3450 1500 3650 1500
Wire Wire Line
	3450 2050 3500 2050
Connection ~ 2300 3250
Wire Wire Line
	2700 3150 2700 3300
Wire Wire Line
	2700 3600 2700 3800
Wire Wire Line
	2550 3800 2950 3800
Wire Wire Line
	2950 3800 2950 2900
Wire Wire Line
	2950 2900 3400 2900
Connection ~ 2700 3800
Wire Wire Line
	3400 3150 3400 3100
Wire Wire Line
	3300 3500 3450 3500
Wire Wire Line
	3300 3500 3300 3000
Wire Wire Line
	3300 3000 3400 3000
Wire Wire Line
	2700 1750 2700 2250
Wire Wire Line
	2700 2800 3400 2800
Wire Wire Line
	2700 2650 2700 2850
Connection ~ 2100 3700
Wire Wire Line
	3450 2300 3850 2300
Wire Wire Line
	3550 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2600
Wire Wire Line
	4100 2600 3800 2600
Connection ~ 3550 1500
Connection ~ 3450 2050
Wire Wire Line
	4200 2200 4200 2700
Connection ~ 2700 2800
Wire Wire Line
	2700 2150 2850 2150
Connection ~ 2700 2150
Wire Wire Line
	2700 2550 2700 2450
Connection ~ 2300 2550
Wire Wire Line
	5550 3200 5600 3200
Wire Wire Line
	4850 2400 5750 2400
Wire Wire Line
	5550 2850 5450 2850
Wire Wire Line
	5550 2550 5600 2550
Wire Wire Line
	5850 2700 5750 2700
Wire Wire Line
	4850 3350 4850 3950
Wire Wire Line
	4300 3900 1900 3900
Wire Notes Line
	4550 700  4550 4100
Wire Notes Line
	750  4100 5950 4100
Wire Notes Line
	5950 4100 5950 700 
Wire Notes Line
	5950 2100 4550 2100
Wire Notes Line
	5950 700  750  700 
Wire Notes Line
	750  2950 1450 2950
Wire Notes Line
	1450 2950 1450 1700
Wire Notes Line
	1450 1700 750  1700
Wire Notes Line
	750  700  750  4100
Wire Wire Line
	4300 2750 4300 3900
Connection ~ 2700 2550
Wire Wire Line
	2200 2150 2200 1800
Wire Wire Line
	2200 1800 2300 1800
Wire Wire Line
	2200 3250 2200 3600
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	2850 2150 2850 2650
Wire Wire Line
	2850 2650 2700 2650
Wire Wire Line
	4200 1800 4400 1800
Wire Wire Line
	2100 3800 2250 3800
Wire Wire Line
	4650 4050 5600 4050
Wire Wire Line
	5600 4050 5600 3850
Wire Wire Line
	4850 3950 5250 3950
Wire Wire Line
	5850 2200 5850 2700
Wire Wire Line
	4400 1650 4200 1650
Wire Wire Line
	3950 1800 4000 1800
Wire Wire Line
	3950 1650 4000 1650
Wire Wire Line
	3950 1500 4000 1500
Connection ~ 2700 1750
Wire Wire Line
	3050 2150 3050 3900
Connection ~ 3050 3900
Wire Wire Line
	4200 2550 4300 2550
Connection ~ 4200 2550
Wire Wire Line
	3800 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2500
Wire Wire Line
	3350 1250 3350 2300
Connection ~ 3350 2300
Wire Notes Line
	2750 2100 3300 2100
Wire Notes Line
	2750 2100 2750 850 
Wire Notes Line
	2750 850  3300 850 
Wire Notes Line
	3300 850  3300 2100
Wire Wire Line
	1700 800  3350 800 
Wire Wire Line
	3350 800  3350 1000
Wire Wire Line
	5400 1000 5400 1800
Wire Wire Line
	3400 3450 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	4650 3500 4650 4050
Wire Wire Line
	5300 1250 4500 1250
Wire Wire Line
	4400 1250 3350 1250
Wire Wire Line
	3350 1000 4400 1000
Wire Wire Line
	4500 1000 5400 1000
Connection ~ 2350 800 
Wire Notes Line
	4400 4750 4400 4200
Wire Notes Line
	4400 4200 3900 4200
Wire Notes Line
	3900 4200 3900 4750
Wire Notes Line
	3900 4750 4400 4750
Wire Notes Line
	3200 4200 3650 4200
Wire Notes Line
	2900 4200 2900 4750
Wire Notes Line
	3200 4750 3650 4750
Wire Notes Line
	3350 4750 3350 4200
Wire Notes Line
	3650 4750 3650 4200
Wire Notes Line
	3050 4200 2900 4200
Wire Notes Line
	2900 4750 3050 4750
Wire Notes Line
	4650 5050 4650 4150
Wire Notes Line
	4650 4150 2750 4150
Wire Notes Line
	2550 4150 2550 5050
Wire Notes Line
	2750 5050 4650 5050
Wire Notes Line
	2550 4900 4650 4900
Wire Wire Line
	3850 2300 3850 2500
Wire Wire Line
	3850 2500 3800 2500
Wire Wire Line
	950  2450 950  2550
Wire Wire Line
	950  2200 950  2250
Wire Wire Line
	1050 2200 1300 2200
Wire Wire Line
	5300 1250 5300 1350
Wire Wire Line
	2550 1000 2600 1000
Wire Wire Line
	2600 1000 2600 1150
Wire Wire Line
	2600 1050 2850 1050
Connection ~ 2600 1050
Wire Notes Line
	3800 2050 3800 2050
Wire Notes Line
	4550 1250 4550 1250
Wire Notes Line
	4450 1550 4450 1550
Wire Notes Line
	4550 1800 4550 1800
Wire Notes Line
	4450 2200 4450 2200
Wire Notes Line
	4500 3400 4500 3400
Wire Notes Line
	4500 1650 4500 1650
Wire Wire Line
	5150 3500 5150 3750
Wire Wire Line
	5150 3750 5250 3750
Wire Wire Line
	3000 1900 3050 1900
Wire Wire Line
	3000 1750 3050 1750
Wire Wire Line
	2950 1050 3000 1050
Wire Wire Line
	3700 2050 3750 2050
Wire Wire Line
	2900 2550 1550 2550
Wire Wire Line
	1300 2200 1300 2550
Wire Wire Line
	1250 2550 1450 2550
Connection ~ 1300 2550
Connection ~ 1900 2550
Wire Wire Line
	2600 1250 2850 1250
Wire Wire Line
	2600 1350 2850 1350
Wire Wire Line
	2600 1450 2850 1450
Wire Wire Line
	2950 1450 3000 1450
Wire Wire Line
	2950 1350 3000 1350
Wire Wire Line
	2950 1250 3000 1250
Wire Wire Line
	2700 1600 2850 1600
Wire Wire Line
	2950 1600 3000 1600
Wire Wire Line
	1700 1250 2300 1250
Wire Wire Line
	1700 1450 2300 1450
Connection ~ 2150 1250
Connection ~ 2150 1450
Wire Wire Line
	1850 2850 2300 2850
Connection ~ 2100 2850
Connection ~ 1900 2850
Wire Wire Line
	4300 1150 3250 1150
Wire Wire Line
	4300 1150 4300 1500
Wire Wire Line
	4300 1500 4200 1500
Wire Wire Line
	2900 1900 2900 2550
Wire Wire Line
	2900 2200 4400 2200
Connection ~ 2900 2200
Connection ~ 4200 2200
Wire Wire Line
	4500 2200 5850 2200
Wire Wire Line
	4850 2350 4850 3050
Connection ~ 4850 2400
Wire Wire Line
	4850 2250 4850 2300
Wire Wire Line
	5350 2700 5400 2700
Wire Wire Line
	5450 2850 5450 2700
Wire Wire Line
	5550 3500 5550 3550
Wire Wire Line
	5550 3600 5550 3650
Wire Wire Line
	3750 3500 4400 3500
Wire Wire Line
	4500 3500 4650 3500
Wire Wire Line
	5150 2900 5150 2950
Wire Wire Line
	5750 3050 5150 3050
Wire Wire Line
	5150 3000 5150 3200
Connection ~ 5150 3050
Wire Wire Line
	5400 1800 5200 1800
Wire Wire Line
	5300 1350 5200 1350
$Comp
L SPDT SW?
U 1 1 59F86DD8
P 5050 1450
AR Path="/59F831F3/59F86DD8" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DD8" Ref="SW2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DD8" Ref="SW2"  Part="1" 
AR Path="/59F86DD8" Ref="SW3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DD8" Ref="SW3"  Part="1" 
AR Path="/5A11371F/59F86DD8" Ref="SW3"  Part="1" 
F 0 "SW3" H 5250 1400 31  0000 L CNN
F 1 "AuxToChorus" H 5250 1450 31  0000 C CNN
F 2 "w_switch:switch_mfp116dg-ra" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1650 4900 1650
Wire Wire Line
	4900 1650 4900 1450
Wire Wire Line
	4500 1800 4900 1800
Wire Wire Line
	4900 1800 4900 1900
Wire Wire Line
	5600 3850 5550 3850
Wire Wire Line
	3850 2050 3900 2050
$EndSCHEMATC