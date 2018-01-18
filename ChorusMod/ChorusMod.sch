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
$Descr User 11848 5906
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
P 2300 2950
AR Path="/59F831F3/59F86D8C" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D8C" Ref="D9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86D8C" Ref="D9"  Part="1" 
AR Path="/59F86D8C" Ref="D9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86D8C" Ref="D9"  Part="1" 
AR Path="/5A11371F/59F86D8C" Ref="D9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86D8C" Ref="D9"  Part="1" 
F 0 "D9" V 2400 3000 31  0000 C CNN
F 1 "1N4148" H 2250 3050 31  0000 C CNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	0    1    1    0   
$EndComp
$Comp
L D_ALT D?
U 1 1 59F86D93
P 2300 2250
AR Path="/59F831F3/59F86D93" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D93" Ref="D7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86D93" Ref="D7"  Part="1" 
AR Path="/59F86D93" Ref="D7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86D93" Ref="D7"  Part="1" 
AR Path="/5A11371F/59F86D93" Ref="D7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86D93" Ref="D7"  Part="1" 
F 0 "D7" V 2150 2350 31  0000 R CNN
F 1 "1N4148" H 2300 2350 31  0000 C CNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86D9A
P 1900 1850
AR Path="/59F831F3/59F86D9A" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D9A" Ref="R7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86D9A" Ref="R7"  Part="1" 
AR Path="/59F86D9A" Ref="R7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86D9A" Ref="R7"  Part="1" 
AR Path="/5A11371F/59F86D9A" Ref="R7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86D9A" Ref="R7"  Part="1" 
F 0 "R7" H 1850 1750 31  0000 C TNN
F 1 "1K" V 1900 1850 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 1830 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	-1   0    0    1   
$EndComp
Text Notes 1400 1850 0    31   ~ 0
from R48 \nat top edge\nof PCB
Text Notes 1400 3000 0    31   ~ 0
GND from \ntop edge\nof PCB at \nC42 neg
Text Notes 1700 2550 0    31   ~ 6
Aux. Input Line Level Clipping
Text Notes 3000 2650 1    28   ~ 6
|--Aux. In Buffer--|
$Comp
L R R?
U 1 1 59F86DA6
P 2500 2900
AR Path="/59F831F3/59F86DA6" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DA6" Ref="R14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DA6" Ref="R14"  Part="1" 
AR Path="/59F86DA6" Ref="R14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DA6" Ref="R14"  Part="1" 
AR Path="/5A11371F/59F86DA6" Ref="R14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DA6" Ref="R14"  Part="1" 
F 0 "R14" H 2550 2750 31  0000 C BNN
F 1 "100K" V 2500 2900 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2430 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DAD
P 2500 3350
AR Path="/59F831F3/59F86DAD" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DAD" Ref="R74"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DAD" Ref="R74"  Part="1" 
AR Path="/59F86DAD" Ref="R74"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DAD" Ref="R74"  Part="1" 
AR Path="/5A11371F/59F86DAD" Ref="R74"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DAD" Ref="R74"  Part="1" 
F 0 "R74" H 2500 3250 31  0000 L TNN
F 1 "12K" V 2500 3350 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2430 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DB4
P 2100 1850
AR Path="/59F831F3/59F86DB4" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DB4" Ref="R8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DB4" Ref="R8"  Part="1" 
AR Path="/59F86DB4" Ref="R8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DB4" Ref="R8"  Part="1" 
AR Path="/5A11371F/59F86DB4" Ref="R8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DB4" Ref="R8"  Part="1" 
F 0 "R8" H 2150 2000 31  0000 L TNN
F 1 "470" V 2100 1850 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2030 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Text Notes 1700 1000 0    31   ~ 0
Replacement \nof C26 which\nwas 0.47µ
Text Notes 600  1450 0    31   ~ 0
The L & R channel \nfeedback resistors \non main chorus \nboard op amp IC2, \nR24 & R22 repectively, \nshould both be \nreplaced with 33K resistors.
Text Notes 1525 1450 0    31   ~ 0
To left side of \nremoved Korg R28
Text Notes 1525 1250 0    31   ~ 0
To left side of \nremoved Korg R27
Text Notes 3350 1300 0    31   ~ 6
Chorus Input Mixer Inputs
$Comp
L C_Small C?
U 1 1 59F86DC1
P 3900 1550
AR Path="/59F831F3/59F86DC1" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DC1" Ref="C3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DC1" Ref="C3"  Part="1" 
AR Path="/59F86DC1" Ref="C3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DC1" Ref="C3"  Part="1" 
AR Path="/5A11371F/59F86DC1" Ref="C3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DC1" Ref="C3"  Part="1" 
F 0 "C3" V 3950 1600 31  0000 L CNN
F 1 "47n" V 3950 1500 31  0000 R CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    1    1    0   
$EndComp
Text Notes 3250 1850 0    24   ~ 0
Korg's C15 moved out
Text Notes 3450 2075 0    28   ~ 0
to removed C15 \ntoward IC3 pin6 
$Comp
L CP1_Small C?
U 1 1 59F86DCA
P 3400 1950
AR Path="/59F831F3/59F86DCA" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DCA" Ref="C15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DCA" Ref="C15"  Part="1" 
AR Path="/59F86DCA" Ref="C15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DCA" Ref="C15"  Part="1" 
AR Path="/5A11371F/59F86DCA" Ref="C15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DCA" Ref="C15"  Part="1" 
F 0 "C15" V 3350 1800 31  0000 L CNN
F 1 "10µ" V 3500 1850 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 3400 1950 50  0001 C CNN
F 3 "" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86DD1
P 3600 1550
AR Path="/59F831F3/59F86DD1" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DD1" Ref="R2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DD1" Ref="R2"  Part="1" 
AR Path="/59F86DD1" Ref="R2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DD1" Ref="R2"  Part="1" 
AR Path="/5A11371F/59F86DD1" Ref="R2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DD1" Ref="R2"  Part="1" 
F 0 "R2" V 3650 1400 31  0000 C CNN
F 1 "33K" V 3600 1550 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 3530 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86DDF
P 1900 3350
AR Path="/59F831F3/59F86DDF" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DDF" Ref="R18"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DDF" Ref="R18"  Part="1" 
AR Path="/59F86DDF" Ref="R18"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DDF" Ref="R18"  Part="1" 
AR Path="/5A11371F/59F86DDF" Ref="R18"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DDF" Ref="R18"  Part="1" 
F 0 "R18" H 1950 3200 31  0000 C CNN
F 1 "1K" V 1900 3350 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 1830 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DE6
P 2100 2600
AR Path="/59F831F3/59F86DE6" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DE6" Ref="R11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DE6" Ref="R11"  Part="1" 
AR Path="/59F86DE6" Ref="R11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DE6" Ref="R11"  Part="1" 
AR Path="/5A11371F/59F86DE6" Ref="R11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DE6" Ref="R11"  Part="1" 
F 0 "R11" V 2000 2500 31  0000 C CNN
F 1 "5.1K" V 2100 2600 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2030 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 59F86DED
P 900 2450
AR Path="/59F831F3/59F86DED" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DED" Ref="RV2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DED" Ref="RV2"  Part="1" 
AR Path="/59F86DED" Ref="RV6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DED" Ref="RV6"  Part="1" 
AR Path="/5A11371F/59F86DED" Ref="RV6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DED" Ref="RV6"  Part="1" 
F 0 "RV6" V 800 2450 31  0000 C CNN
F 1 "B100K" V 900 2450 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:Pot_TH_Mini_pcbEdge" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86DF4
P 750 2250
AR Path="/59F831F3/59F86DF4" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DF4" Ref="C14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DF4" Ref="C14"  Part="1" 
AR Path="/59F86DF4" Ref="C14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DF4" Ref="C14"  Part="1" 
AR Path="/5A11371F/59F86DF4" Ref="C14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DF4" Ref="C14"  Part="1" 
F 0 "C14" H 600 2150 31  0000 L CNN
F 1 "10µ" H 600 2350 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 750 2250 50  0001 C CNN
F 3 "" H 750 2250 50  0001 C CNN
	1    750  2250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86DFB
P 1700 3150
AR Path="/59F831F3/59F86DFB" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DFB" Ref="C50"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DFB" Ref="C50"  Part="1" 
AR Path="/59F86DFB" Ref="C50"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DFB" Ref="C50"  Part="1" 
AR Path="/5A11371F/59F86DFB" Ref="C50"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DFB" Ref="C50"  Part="1" 
F 0 "C50" H 1750 3200 31  0000 L CNN
F 1 "1µ" H 1550 3150 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86E02
P 1700 2050
AR Path="/59F831F3/59F86E02" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E02" Ref="C5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E02" Ref="C5"  Part="1" 
AR Path="/59F86E02" Ref="C5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E02" Ref="C5"  Part="1" 
AR Path="/5A11371F/59F86E02" Ref="C5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E02" Ref="C5"  Part="1" 
F 0 "C5" H 1750 2100 31  0000 L CNN
F 1 "1µ" H 1550 2050 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86E09
P 3100 2350
AR Path="/59F831F3/59F86E09" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E09" Ref="R10"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E09" Ref="R10"  Part="1" 
AR Path="/59F86E09" Ref="R10"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E09" Ref="R10"  Part="1" 
AR Path="/5A11371F/59F86E09" Ref="R10"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E09" Ref="R10"  Part="1" 
F 0 "R10" H 3100 2550 31  0000 C CNN
F 1 "5.1K" V 3100 2350 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3030 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0001 C CNN
	1    3100 2350
	-1   0    0    1   
$EndComp
Text HLabel 1500 1650 0    39   Input ~ 0
+A_A4
Text HLabel 1500 3600 0    39   Input ~ 0
-A_A3
Text HLabel 1550 2750 0    39   Input ~ 0
GND_A5
$Comp
L C_Small C?
U 1 1 59F86E13
P 2500 2250
AR Path="/59F831F3/59F86E13" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E13" Ref="C6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E13" Ref="C6"  Part="1" 
AR Path="/59F86E13" Ref="C6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E13" Ref="C6"  Part="1" 
AR Path="/5A11371F/59F86E13" Ref="C6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E13" Ref="C6"  Part="1" 
F 0 "C6" H 2500 2150 31  0000 R CNN
F 1 "0.1µ" H 2400 2350 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E1A
P 4100 2550
AR Path="/59F831F3/59F86E1A" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E1A" Ref="C47"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E1A" Ref="C47"  Part="1" 
AR Path="/59F86E1A" Ref="C47"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E1A" Ref="C47"  Part="1" 
AR Path="/5A11371F/59F86E1A" Ref="C47"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E1A" Ref="C47"  Part="1" 
F 0 "C47" H 3950 2500 31  0000 L CNN
F 1 "0.1µ" H 3950 2600 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86E21
P 3250 1550
AR Path="/59F831F3/59F86E21" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E21" Ref="R5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E21" Ref="R5"  Part="1" 
AR Path="/59F86E21" Ref="R5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E21" Ref="R5"  Part="1" 
AR Path="/5A11371F/59F86E21" Ref="R5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E21" Ref="R5"  Part="1" 
F 0 "R5" H 3200 1400 31  0000 C CNN
F 1 "22K" V 3250 1550 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3180 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E28
P 3900 1400
AR Path="/59F831F3/59F86E28" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E28" Ref="C1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E28" Ref="C1"  Part="1" 
AR Path="/59F86E28" Ref="C1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E28" Ref="C1"  Part="1" 
AR Path="/5A11371F/59F86E28" Ref="C1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E28" Ref="C1"  Part="1" 
F 0 "C1" V 3950 1450 31  0000 L CNN
F 1 "47n" V 3950 1350 31  0000 R CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E2F
P 3900 1700
AR Path="/59F831F3/59F86E2F" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E2F" Ref="C4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E2F" Ref="C4"  Part="1" 
AR Path="/59F86E2F" Ref="C4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E2F" Ref="C4"  Part="1" 
AR Path="/5A11371F/59F86E2F" Ref="C4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E2F" Ref="C4"  Part="1" 
F 0 "C4" V 3950 1750 31  0000 L CNN
F 1 "47n" V 3950 1650 31  0000 R CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	0    1    1    0   
$EndComp
Text HLabel 3700 1950 2    39   Output ~ 0
DryRet_A2
Text HLabel 1400 700  0    39   Input ~ 0
Dry_A1
$Comp
L R R?
U 1 1 59F86E38
P 2200 3700
AR Path="/59F831F3/59F86E38" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E38" Ref="R78"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E38" Ref="R78"  Part="1" 
AR Path="/59F86E38" Ref="R78"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E38" Ref="R78"  Part="1" 
AR Path="/5A11371F/59F86E38" Ref="R78"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E38" Ref="R78"  Part="1" 
F 0 "R78" V 2100 3700 31  0000 C TNN
F 1 "100K" V 2200 3700 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2130 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86E3F
P 3400 3400
AR Path="/59F831F3/59F86E3F" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E3F" Ref="R75"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E3F" Ref="R75"  Part="1" 
AR Path="/59F86E3F" Ref="R75"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E3F" Ref="R75"  Part="1" 
AR Path="/5A11371F/59F86E3F" Ref="R75"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E3F" Ref="R75"  Part="1" 
F 0 "R75" V 3450 3350 31  0000 L TNN
F 1 "1M" V 3400 3400 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3330 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86E46
P 3200 3200
AR Path="/59F831F3/59F86E46" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E46" Ref="R17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E46" Ref="R17"  Part="1" 
AR Path="/59F86E46" Ref="R17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E46" Ref="R17"  Part="1" 
AR Path="/5A11371F/59F86E46" Ref="R17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E46" Ref="R17"  Part="1" 
F 0 "R17" H 3250 3250 31  0000 L TNN
F 1 "1.5M" V 3200 3200 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3130 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Text Notes 2750 2850 0    28   ~ 0
Bias\nCorrection
$Comp
L POT RV?
U 1 1 59F86E4E
P 5550 3100
AR Path="/59F831F3/59F86E4E" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/5A11371F/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E4E" Ref="RV5"  Part="1" 
F 0 "RV5" H 5650 3000 31  0000 C CNN
F 1 "B1M" V 5550 3100 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:Pot_TH_Mini_pcbEdge" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
F 4 "Chorus Rate" H 5550 3100 60  0001 C CNN "Parameter"
	1    5550 3100
	-1   0    0    1   
$EndComp
Text Notes 5100 3150 0    39   ~ 8
Chorus\nRate
Text Notes 5550 2950 2    24   ~ 0
Square LFO from removed \nR61 on pin14 of IC7 side
Text Notes 5400 3500 0    24   ~ 0
Square LFO from \nremoved R61 on \npin9 of IC7 side
$Comp
L R R?
U 1 1 59F86E58
P 5350 3250
AR Path="/59F831F3/59F86E58" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E58" Ref="R61"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E58" Ref="R61"  Part="1" 
AR Path="/59F86E58" Ref="R61"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E58" Ref="R61"  Part="1" 
AR Path="/5A11371F/59F86E58" Ref="R61"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E58" Ref="R61"  Part="1" 
F 0 "R61" H 5450 3250 31  0000 C TNN
F 1 "4.7K" V 5350 3250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 5280 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 59F86E5F
P 5550 2450
AR Path="/59F831F3/59F86E5F" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E5F" Ref="RV3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E5F" Ref="RV3"  Part="1" 
AR Path="/59F86E5F" Ref="RV4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E5F" Ref="RV4"  Part="1" 
AR Path="/5A11371F/59F86E5F" Ref="RV4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E5F" Ref="RV4"  Part="1" 
F 0 "RV4" H 5650 2350 31  0000 C CNN
F 1 "B100K" V 5550 2450 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:Pot_TH_Mini_pcbEdge" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	-1   0    0    1   
$EndComp
Text Notes 5100 2500 0    39   ~ 8
Chorus\nDepth
$Comp
L R R?
U 1 1 59F86E67
P 5350 2600
AR Path="/59F831F3/59F86E67" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E67" Ref="R59"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E67" Ref="R59"  Part="1" 
AR Path="/59F86E67" Ref="R59"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E67" Ref="R59"  Part="1" 
AR Path="/5A11371F/59F86E67" Ref="R59"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E67" Ref="R59"  Part="1" 
F 0 "R59" H 5450 2600 31  0000 C TNN
F 1 "10K" V 5350 2600 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 5280 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Text Notes 5000 2450 2    24   ~ 0
Triangle LFO from \nremoved  R59 on \npin8 of IC7 side
Text Notes 5200 2750 2    24   ~ 0
Triangle LFO from\nremoved R59 on \npin6 of IC7 side
$Comp
L SPDT SW?
U 1 1 59F86E70
P 5200 3750
AR Path="/59F831F3/59F86E70" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E70" Ref="SW7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E70" Ref="SW7"  Part="1" 
AR Path="/59F86E70" Ref="SW5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E70" Ref="SW5"  Part="1" 
AR Path="/5A11371F/59F86E70" Ref="SW5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E70" Ref="SW5"  Part="1" 
F 0 "SW5" H 4900 3750 31  0000 C CNN
F 1 "LFO2 Sel" H 4900 3700 31  0000 C CNN
F 2 "w_switch:switch_mfp116dg-ra" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86E77
P 4650 3100
AR Path="/59F831F3/59F86E77" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E77" Ref="R76"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E77" Ref="R76"  Part="1" 
AR Path="/59F86E77" Ref="R76"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E77" Ref="R76"  Part="1" 
AR Path="/5A11371F/59F86E77" Ref="R76"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E77" Ref="R76"  Part="1" 
F 0 "R76" H 4600 2950 31  0000 C TNN
F 1 "220K" V 4650 3100 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 4580 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86E7E
P 4950 3250
AR Path="/59F831F3/59F86E7E" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E7E" Ref="R77"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E7E" Ref="R77"  Part="1" 
AR Path="/59F86E7E" Ref="R77"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86E7E" Ref="R77"  Part="1" 
AR Path="/5A11371F/59F86E7E" Ref="R77"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86E7E" Ref="R77"  Part="1" 
F 0 "R77" H 5000 3450 31  0000 C TNN
F 1 "1.5M" V 4950 3250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 4880 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	-1   0    0    1   
$EndComp
Text HLabel 5150 2600 0    39   Output ~ 0
TriRet_A4
Text HLabel 4950 2800 0    39   Input ~ 0
Squ_A1
Text HLabel 5350 3550 0    39   Output ~ 0
SquRet_A2
Text HLabel 1400 1350 0    39   Output ~ 0
R_A7
Text HLabel 1400 1150 0    39   Output ~ 0
L_A8
Text HLabel 4650 2150 0    39   Input ~ 0
Tri_A3
Text Notes 5600 2050 2    31   ~ 6
Point to Point Wiring below Upper RIght PCB
Text Notes 5250 900  0    31   ~ 6
Point to Point \nWiring mounted \nbelow Chorus \nDepth and Rate
Text Notes 4500 750  0    35   ~ 7
Chorus Input Switches
Text Notes 700  3150 0    39   ~ 8
Chorus-Extension PCB
Text Notes 700  3500 0    35   ~ 0
Chorus-Extension PCB is \nglued to right of KLM-598 \nand bolted to synth case \nwith preexisting unused \nscew holes.
Text Notes 3000 3250 1    28   ~ 6
    Chorus LFO(2) \n/--Output Buffer--|
$Comp
L SPDT SW?
U 1 1 59F870DC
P 4850 1800
AR Path="/59F831F3/59F870DC" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870DC" Ref="SW4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870DC" Ref="SW4"  Part="1" 
AR Path="/59F870DC" Ref="SW4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F870DC" Ref="SW4"  Part="1" 
AR Path="/5A11371F/59F870DC" Ref="SW4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F870DC" Ref="SW4"  Part="1" 
F 0 "SW4" H 5050 1750 31  0000 L CNN
F 1 "KorgToChorus" H 5050 1800 31  0000 C CNN
F 2 "w_switch:switch_mfp116dg-ra" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L Quad-Op-Amp U?
U 1 1 59F870E4
P 3400 2700
AR Path="/59F831F3/59F870E4" Ref="U?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870E4" Ref="U1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870E4" Ref="U1"  Part="1" 
AR Path="/59F870E4" Ref="U1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F870E4" Ref="U1"  Part="1" 
AR Path="/5A11371F/59F870E4" Ref="U1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F870E4" Ref="U1"  Part="1" 
F 0 "U1" H 3400 2850 31  0000 C CNN
F 1 "TL084" H 3400 2950 31  0000 C CNN
F 2 "MyKi_TH_IC:300Mil_DIP14" H 3400 2700 25  0001 C CNN
F 3 "DOCUMENTATION" H 3400 2700 25  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F870EB
P 2250 1050
AR Path="/59F831F3/59F870EB" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870EB" Ref="R28"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870EB" Ref="R28"  Part="1" 
AR Path="/59F870EB" Ref="R28"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F870EB" Ref="R28"  Part="1" 
AR Path="/5A11371F/59F870EB" Ref="R28"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F870EB" Ref="R28"  Part="1" 
F 0 "R28" V 2200 1250 31  0000 C TNN
F 1 "33K" V 2250 1050 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2180 1050 50  0001 C CNN
F 3 "" H 2250 1050 50  0001 C CNN
	1    2250 1050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F870F2
P 2250 1250
AR Path="/59F831F3/59F870F2" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870F2" Ref="R27"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870F2" Ref="R27"  Part="1" 
AR Path="/59F870F2" Ref="R27"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F870F2" Ref="R27"  Part="1" 
AR Path="/5A11371F/59F870F2" Ref="R27"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F870F2" Ref="R27"  Part="1" 
F 0 "R27" V 2200 1450 31  0000 C TNN
F 1 "33K" V 2250 1250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2180 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F870F9
P 2250 1150
AR Path="/59F831F3/59F870F9" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870F9" Ref="R23"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870F9" Ref="R23"  Part="1" 
AR Path="/59F870F9" Ref="R23"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F870F9" Ref="R23"  Part="1" 
AR Path="/5A11371F/59F870F9" Ref="R23"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F870F9" Ref="R23"  Part="1" 
F 0 "R23" V 2200 1350 31  0000 C TNN
F 1 "18K" V 2250 1150 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2180 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F87100
P 2250 1350
AR Path="/59F831F3/59F87100" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87100" Ref="R25"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87100" Ref="R25"  Part="1" 
AR Path="/59F87100" Ref="R25"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87100" Ref="R25"  Part="1" 
AR Path="/5A11371F/59F87100" Ref="R25"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F87100" Ref="R25"  Part="1" 
F 0 "R25" V 2200 1550 31  0000 C TNN
F 1 "18K" V 2250 1350 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2180 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F87108
P 2250 900
AR Path="/59F831F3/59F87108" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87108" Ref="C26"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87108" Ref="C26"  Part="1" 
AR Path="/59F87108" Ref="C26"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87108" Ref="C26"  Part="1" 
AR Path="/5A11371F/59F87108" Ref="C26"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F87108" Ref="C26"  Part="1" 
F 0 "C26" V 2150 900 31  0000 C CNN
F 1 "1µ" V 2300 800 31  0000 C CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F8710F
P 3600 1700
AR Path="/59F831F3/59F8710F" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8710F" Ref="R6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F8710F" Ref="R6"  Part="1" 
AR Path="/59F8710F" Ref="R6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F8710F" Ref="R6"  Part="1" 
AR Path="/5A11371F/59F8710F" Ref="R6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F8710F" Ref="R6"  Part="1" 
F 0 "R6" V 3550 1850 31  0000 C CNN
F 1 "22K" V 3600 1700 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 3530 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F87116
P 3600 1400
AR Path="/59F831F3/59F87116" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87116" Ref="R1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87116" Ref="R1"  Part="1" 
AR Path="/59F87116" Ref="R1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87116" Ref="R1"  Part="1" 
AR Path="/5A11371F/59F87116" Ref="R1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F87116" Ref="R1"  Part="1" 
F 0 "R1" V 3550 1550 31  0000 C CNN
F 1 "22K" V 3600 1400 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 3530 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F8711D
P 2100 2250
AR Path="/59F831F3/59F8711D" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8711D" Ref="R9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F8711D" Ref="R9"  Part="1" 
AR Path="/59F8711D" Ref="R9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F8711D" Ref="R9"  Part="1" 
AR Path="/5A11371F/59F8711D" Ref="R9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F8711D" Ref="R9"  Part="1" 
F 0 "R9" H 2050 2400 31  0000 C CNN
F 1 "470" V 2100 2250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2030 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F87124
P 2100 2950
AR Path="/59F831F3/59F87124" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87124" Ref="R15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87124" Ref="R15"  Part="1" 
AR Path="/59F87124" Ref="R15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87124" Ref="R15"  Part="1" 
AR Path="/5A11371F/59F87124" Ref="R15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F87124" Ref="R15"  Part="1" 
F 0 "R15" H 2050 3100 31  0000 C CNN
F 1 "470" V 2100 2950 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2030 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F8712B
P 2100 3350
AR Path="/59F831F3/59F8712B" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8712B" Ref="R19"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F8712B" Ref="R19"  Part="1" 
AR Path="/59F8712B" Ref="R19"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F8712B" Ref="R19"  Part="1" 
AR Path="/5A11371F/59F8712B" Ref="R19"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F8712B" Ref="R19"  Part="1" 
F 0 "R19" H 2050 3500 31  0000 C CNN
F 1 "470" V 2100 3350 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2030 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59F87132
P 1900 2250
AR Path="/59F831F3/59F87132" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87132" Ref="D1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87132" Ref="D1"  Part="1" 
AR Path="/59F87132" Ref="D1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87132" Ref="D1"  Part="1" 
AR Path="/5A11371F/59F87132" Ref="D1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F87132" Ref="D1"  Part="1" 
F 0 "D1" V 2050 2300 31  0000 C CNN
F 1 "2v2" V 1800 2300 31  0000 C TNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" V 1900 2250 50  0001 C CNN
F 3 "" V 1900 2250 50  0001 C CNN
	1    1900 2250
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59F87139
P 1900 2950
AR Path="/59F831F3/59F87139" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87139" Ref="D8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87139" Ref="D8"  Part="1" 
AR Path="/59F87139" Ref="D8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F87139" Ref="D8"  Part="1" 
AR Path="/5A11371F/59F87139" Ref="D8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F87139" Ref="D8"  Part="1" 
F 0 "D8" V 2050 3000 31  0000 C CNN
F 1 "2v2" V 1800 3000 31  0000 C TNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" V 1900 2950 50  0001 C CNN
F 3 "" V 1900 2950 50  0001 C CNN
	1    1900 2950
	0    1    1    0   
$EndComp
Text HLabel 2800 950  2    39   Output ~ 0
Dry_B1
Text HLabel 2800 1150 2    39   Input ~ 0
WetL_B2
Text HLabel 2800 1250 2    39   Input ~ 0
DryR_B3
Text HLabel 2800 1350 2    39   Input ~ 0
WetR_B4
Text HLabel 2850 1650 2    39   Output ~ 0
+A_B6
Text HLabel 2850 1800 2    39   Output ~ 0
GND_B7
Text HLabel 2850 1950 2    39   Output ~ 0
-A_B8
Text Notes 2700 875  0    31   ~ 6
Ribbon B to\nCho-Ctrl PCB
Text HLabel 2950 1050 0    39   Input ~ 0
FB_B9
Text Notes 3950 4200 0    31   ~ 0
Stereo\n  Pot
Text Notes 3950 4350 0    31   ~ 0
WetPass\n  Pot
Text Notes 3950 4500 0    31   ~ 0
Feedback\n   Pot
Text Notes 4000 4650 0    31   ~ 0
Depth\n Pot
Text Notes 4000 4800 0    31   ~ 0
Rate\n Pot
Text Notes 4250 4350 0    31   ~ 0
FiltPan\n  SW
Text Notes 4250 4500 0    31   ~ 0
FbInv\n  SW
Text Notes 4200 4650 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 4250 4800 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 3700 4800 0    31   ~ 0
LFOShape\n   SW
Text Notes 3000 4150 2    24   ~ 0
- - -
Text Notes 3000 4650 2    24   ~ 0
- - -
Text Notes 2800 4450 0    35   ~ 7
KLM-598-3\n    PCB
Text Notes 3700 4450 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 3200 4450 0    35   ~ 7
 Chorus\nExtension\n  PCB
Text Notes 3650 4150 2    24   ~ 0
- - - -
Text Notes 3650 4650 2    24   ~ 0
- - - -
Text Notes 2550 4100 2    24   ~ 0
- - - -
Text Notes 2550 4950 2    24   ~ 0
- - - -
Text Notes 3200 4900 0    35   ~ 7
Keyboard Keys
Text Label 3650 2200 2    31   ~ 0
ToChorus
$Comp
L TS_Jack J1
U 1 1 5A04F3A8
P 750 2100
F 0 "J1" V 450 1900 35  0000 C CNN
F 1 "AuxAudioIn" V 400 1800 31  0000 C CNN
F 2 "w_conn_av:rca_red" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    750  2100
	0    -1   1    0   
$EndComp
Text Notes 650  1650 0    35   ~ 7
Point to Point Wiring 
Text Notes 1600 800  0    31   ~ 0
dry from removed \nC15 on Korg, F1 side
Text Notes 900  4200 0    31   ~ 0
Pads P_*_A* run wires between this \nChorus-Ext board and Korg's KLM-598-3. 
Text Notes 2600 2550 2    24   ~ 0
(wire)
Text HLabel 2800 1500 2    39   Output ~ 0
Wet_B5
Text Notes 900  4800 0    31   ~ 0
Header Pins P_*_P* connect directly between \npoint to point wired panel components arranged \naround the synth clockwise starting in upper right, \nwith *P1-*P6 being one ribbon and the remaining \ntwo as another.
Text Notes 900  4350 0    31   ~ 0
Wires W_*_A* connect point-to-point \nwired panel components directly to KLM-598-3\n
$Comp
L F-M-Pins P_Wet_B5
U 1 1 5A0AD480
P 2700 1500
F 0 "P_Wet_B5" H 2700 1550 25  0000 C CNN
F 1 "blue" H 2900 1550 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2630 1500 50  0001 C CNN
F 3 "" V 2750 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_DryCP_B1
U 1 1 5A0AD57F
P 2700 950
F 0 "P_DryCP_B1" H 2700 1000 25  0000 C CNN
F 1 "orange" H 2900 1000 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2630 950 50  0001 C CNN
F 3 "" V 2750 950 50  0001 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_FB_B9
U 1 1 5A0AD681
P 3000 1050
F 0 "P_FB_B9" H 3000 1000 25  0000 C CNN
F 1 "green" H 3025 1020 10  0001 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2930 1050 50  0001 C CNN
F 3 "" V 3050 1050 50  0001 C CNN
	1    3000 1050
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_WetL_B2
U 1 1 5A0AD786
P 2700 1150
F 0 "P_WetL_B2" H 2700 1200 25  0000 C CNN
F 1 "yellow" H 2900 1200 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2630 1150 50  0001 C CNN
F 3 "" V 2750 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_DryR_B3
U 1 1 5A0AD892
P 2700 1250
F 0 "P_DryR_B3" H 2700 1300 25  0000 C CNN
F 1 "orange+b" H 2950 1300 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2630 1250 50  0001 C CNN
F 3 "" V 2750 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_WetR_B4
U 1 1 5A0AD99C
P 2700 1350
F 0 "P_WetR_B4" H 2700 1400 25  0000 C CNN
F 1 "purple" H 2950 1400 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2630 1350 50  0001 C CNN
F 3 "" V 2750 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_+A_B6
U 1 1 5A0ADAAA
P 2750 1650
F 0 "P_+A_B6" H 2750 1700 25  0000 C CNN
F 1 "red" H 2900 1700 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2680 1650 50  0001 C CNN
F 3 "" V 2800 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_GND_B7
U 1 1 5A0ADBBF
P 2750 1800
F 0 "P_GND_B7" H 2750 1850 25  0000 C CNN
F 1 "black" H 2950 1850 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2680 1800 50  0001 C CNN
F 3 "" V 2800 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_-A_B8
U 1 1 5A0ADCD5
P 2850 2000
F 0 "P_-A_B8" V 2950 2050 25  0000 C CNN
F 1 "brown" V 2950 1900 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 2780 2000 50  0001 C CNN
F 3 "" V 2900 2000 50  0001 C CNN
	1    2850 2000
	0    -1   -1   0   
$EndComp
Text Notes 1550 1550 0    31   ~ 0
from removed C20 (top)
Text Notes 3800 2100 3    28   ~ 6
|-Chorus Input Mixer->
$Comp
L TH-Wire P_Dry_A1
U 1 1 5A106306
P 1450 700
F 0 "P_Dry_A1" H 1400 650 24  0000 C CNN
F 1 "yellow" H 1550 650 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1380 700 50  0001 C CNN
F 3 "" V 1350 750 50  0001 C CNN
	1    1450 700 
	-1   0    0    1   
$EndComp
$Comp
L TH-Wire P_L_A8
U 1 1 5A106E83
P 1450 1150
F 0 "P_L_A8" H 1400 1100 24  0000 C CNN
F 1 "yellow" H 1550 1100 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1380 1150 50  0001 C CNN
F 3 "" V 1350 1200 50  0001 C CNN
	1    1450 1150
	-1   0    0    1   
$EndComp
$Comp
L TH-Wire P_R_A7
U 1 1 5A10713C
P 1450 1350
F 0 "P_R_A7" H 1400 1300 24  0000 C CNN
F 1 "orange" H 1550 1300 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1380 1350 50  0001 C CNN
F 3 "" V 1350 1400 50  0001 C CNN
	1    1450 1350
	-1   0    0    1   
$EndComp
$Comp
L TH-Wire P_+A_A4
U 1 1 5A107295
P 1550 1650
F 0 "P_+A_A4" H 1500 1600 24  0000 C CNN
F 1 "red" H 1650 1600 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1480 1650 50  0001 C CNN
F 3 "" V 1450 1700 50  0001 C CNN
	1    1550 1650
	-1   0    0    1   
$EndComp
$Comp
L TH-Wire P_GND_A5
U 1 1 5A107A6D
P 1600 2750
F 0 "P_GND_A5" H 1550 2700 24  0000 C CNN
F 1 "black" H 1700 2700 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1530 2750 50  0001 C CNN
F 3 "" V 1500 2800 50  0001 C CNN
	1    1600 2750
	-1   0    0    1   
$EndComp
$Comp
L TH-Wire P_-A_A3
U 1 1 5A107F07
P 1550 3600
F 0 "P_-A_A3" H 1500 3550 24  0000 C CNN
F 1 "brown" H 1650 3550 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 1480 3600 50  0001 C CNN
F 3 "" V 1450 3650 50  0001 C CNN
	1    1550 3600
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_KS_P1
U 1 1 5A108AD3
P 4250 900
F 0 "P_KS_P1" H 4250 950 24  0000 C CNN
F 1 "yellow" H 4275 850 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4180 900 50  0001 C CNN
F 3 "" V 4150 950 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L TH-Wire P_GND_P8
U 1 1 5A10D328
P 1300 2450
F 0 "P_GND_P8" H 1250 2400 24  0000 C CNN
F 1 "black" H 1400 2400 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 1230 2450 50  0001 C CNN
F 3 "" V 1200 2500 50  0001 C CNN
	1    1300 2450
	-1   0    0    1   
$EndComp
Text Notes 900  4500 0    31   ~ 0
Header Pins P_*_B* run this (Cho-Ext) board\nand the Cho-Ctrl board.
$Comp
L TH-Wire P_DryRet_A2
U 1 1 5A112866
P 3600 1950
F 0 "P_DryRet_A2" H 3600 2000 24  0000 C CNN
F 1 "green" H 3800 2000 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 3530 1950 50  0001 C CNN
F 3 "" V 3500 2000 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L TH-Wire P_Wet_A6
U 1 1 5A119896
P 2450 1500
F 0 "P_Wet_A6" H 2450 1450 24  0000 C CNN
F 1 "blue" H 2600 1450 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire_Val" V 2380 1500 50  0001 C CNN
F 3 "" V 2350 1550 50  0001 C CNN
	1    2450 1500
	-1   0    0    1   
$EndComp
Text HLabel 2400 1500 0    39   Input ~ 0
Wet_A6
$Comp
L F-M-Pins P_Aux_P2
U 1 1 5A126E2C
P 4250 1150
F 0 "P_Aux_P2" H 4250 1200 24  0000 C CNN
F 1 "orange" H 4275 1100 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4180 1150 50  0001 C CNN
F 3 "" V 4150 1200 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_GND_P5
U 1 1 5A127578
P 4250 2100
F 0 "P_GND_P5" H 4250 2150 24  0000 C CNN
F 1 "black" H 4275 2050 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4180 2100 50  0001 C CNN
F 3 "" V 4150 2150 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_LFO_P6
U 1 1 5A127E14
P 4250 3400
F 0 "P_LFO_P6" H 4300 3450 24  0000 C CNN
F 1 "white" H 4275 3350 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4180 3400 50  0001 C CNN
F 3 "" V 4150 3450 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_KS_P4
U 1 1 5A1295C3
P 4250 1700
F 0 "P_KS_P4" H 4250 1750 24  0000 C CNN
F 1 "yellow+b" H 4275 1650 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4180 1700 50  0001 C CNN
F 3 "" V 4150 1750 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_Aux_P3
U 1 1 5A1296A8
P 4250 1550
F 0 "P_Aux_P3" H 4250 1600 24  0000 C CNN
F 1 "orange+b" H 4275 1500 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 4180 1550 50  0001 C CNN
F 3 "" V 4150 1600 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L TH-Wire P_Aux_P7
U 1 1 5A12F4BE
P 1300 2600
F 0 "P_Aux_P7" H 1250 2550 24  0000 C CNN
F 1 "orange" H 1400 2550 24  0000 C CNN
F 2 "MyKi_TH_Connectors:Conn_Female_Dupont-1_Val" V 1230 2600 50  0001 C CNN
F 3 "" V 1200 2650 50  0001 C CNN
	1    1300 2600
	-1   0    0    1   
$EndComp
$Comp
L Wire W_SquRet_A2
U 1 1 5A1367F2
P 5350 3500
F 0 "W_SquRet_A2" V 5350 3650 24  0000 C CNN
F 1 "white+b" H 5375 3450 24  0001 C CNN
F 2 "MyKi_TH_Connectors:Wire_Ref-Val" V 5280 3500 50  0001 C CNN
F 3 "" V 5250 3550 50  0001 C CNN
	1    5350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Wire W_Squ_A1
U 1 1 5A137410
P 4950 2850
F 0 "W_Squ_A1" V 5000 2750 24  0000 C CNN
F 1 "white" H 4975 2800 24  0001 C CNN
F 2 "MyKi_TH_Connectors:Wire_Ref-Val" V 4880 2850 50  0001 C CNN
F 3 "" V 4850 2900 50  0001 C CNN
	1    4950 2850
	0    1    1    0   
$EndComp
$Comp
L Wire W_TriRet_A4
U 1 1 5A1374CF
P 5200 2600
F 0 "W_TriRet_A4" H 5150 2650 24  0000 C CNN
F 1 "grey+b" H 5225 2550 24  0001 C CNN
F 2 "MyKi_TH_Connectors:Wire_Ref-Val" V 5130 2600 50  0001 C CNN
F 3 "" V 5100 2650 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L Wire W_Tri_A3
U 1 1 5A13753D
P 4650 2200
F 0 "W_Tri_A3" V 4650 2100 24  0000 C CNN
F 1 "grey" H 4675 2150 24  0001 C CNN
F 2 "MyKi_TH_Connectors:Wire_Ref-Val" V 4580 2200 50  0001 C CNN
F 3 "" V 4550 2250 50  0001 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 1900 1700
Wire Wire Line
	1600 1650 2700 1650
Connection ~ 2100 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	2100 2000 2100 2100
Wire Wire Line
	2100 2050 2300 2050
Wire Wire Line
	1900 2000 1900 2150
Wire Wire Line
	2100 2450 2100 2400
Wire Wire Line
	2100 2750 2100 2800
Wire Wire Line
	1600 3600 1900 3600
Wire Wire Line
	1900 3500 1900 3700
Wire Wire Line
	1900 2350 1900 2850
Connection ~ 2300 2600
Wire Wire Line
	2300 2400 2300 2800
Wire Wire Line
	2250 2600 3200 2600
Wire Wire Line
	1950 2600 1350 2600
Wire Wire Line
	1250 2600 900  2600
Wire Notes Line
	4300 800  4300 800 
Wire Wire Line
	1700 3250 1700 3800
Connection ~ 1700 3600
Wire Wire Line
	2150 900  2150 700 
Wire Wire Line
	3350 1400 3350 1800
Wire Wire Line
	1950 1250 1950 1350
Wire Wire Line
	2100 1250 1950 1250
Wire Wire Line
	1950 1050 1950 1150
Wire Wire Line
	2100 1050 1950 1050
Wire Wire Line
	2300 2050 2300 2100
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2100 3150 2300 3150
Wire Wire Line
	1900 3050 1900 3200
Wire Wire Line
	2000 3150 1900 3150
Connection ~ 1900 3150
Wire Wire Line
	2300 3150 2300 3100
Connection ~ 1900 2450
Wire Wire Line
	1700 3050 1700 2750
Wire Wire Line
	1700 2450 1700 2150
Wire Wire Line
	1700 1950 1700 1650
Connection ~ 1700 1650
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	4000 2600 3600 2600
Wire Wire Line
	3450 1550 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 1700 3450 1700
Connection ~ 3350 1700
Wire Wire Line
	3250 1700 3250 2200
Wire Wire Line
	3250 1400 3450 1400
Wire Wire Line
	3250 1950 3300 1950
Connection ~ 2100 3150
Wire Wire Line
	2500 3050 2500 3200
Wire Wire Line
	2500 3500 2500 3700
Wire Wire Line
	2350 3700 2750 3700
Wire Wire Line
	2750 3700 2750 2800
Wire Wire Line
	2750 2800 3200 2800
Connection ~ 2500 3700
Wire Wire Line
	3200 3050 3200 3000
Wire Wire Line
	3100 3400 3250 3400
Wire Wire Line
	3100 3400 3100 2900
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	2500 1650 2500 2150
Wire Wire Line
	2500 2700 3200 2700
Wire Wire Line
	2500 2550 2500 2750
Connection ~ 1900 3600
Wire Wire Line
	3250 2200 3650 2200
Wire Wire Line
	3350 1800 3900 1800
Wire Wire Line
	3900 1800 3900 2500
Wire Wire Line
	3900 2500 3600 2500
Connection ~ 3350 1400
Connection ~ 3250 1950
Wire Wire Line
	4000 2100 4000 2600
Connection ~ 2500 2700
Wire Wire Line
	2500 2050 2650 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2450 2500 2350
Connection ~ 2100 2450
Wire Wire Line
	5350 3100 5400 3100
Wire Wire Line
	4650 2300 5550 2300
Wire Wire Line
	5350 2750 5250 2750
Wire Wire Line
	5350 2450 5400 2450
Wire Wire Line
	5650 2600 5550 2600
Wire Wire Line
	4650 3250 4650 3850
Wire Wire Line
	1700 3800 4100 3800
Wire Notes Line
	4350 600  4350 4000
Wire Notes Line
	550  4000 5750 4000
Wire Notes Line
	5750 4000 5750 600 
Wire Notes Line
	5750 2000 4350 2000
Wire Notes Line
	5750 600  550  600 
Wire Notes Line
	550  2850 1250 2850
Wire Notes Line
	1250 2850 1250 1600
Wire Notes Line
	1250 1600 550  1600
Wire Notes Line
	550  600  550  4000
Wire Wire Line
	4100 3800 4100 2650
Connection ~ 2500 2450
Wire Wire Line
	2000 2050 2000 1700
Wire Wire Line
	2000 1700 2100 1700
Wire Wire Line
	2000 3150 2000 3500
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	2650 2050 2650 2550
Wire Wire Line
	2650 2550 2500 2550
Wire Wire Line
	4000 1700 4200 1700
Wire Wire Line
	1900 3700 2050 3700
Wire Wire Line
	4450 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3750
Wire Wire Line
	4650 3850 5050 3850
Wire Wire Line
	5650 2100 5650 2600
Wire Wire Line
	4200 1550 4000 1550
Wire Wire Line
	3750 1700 3800 1700
Wire Wire Line
	3750 1550 3800 1550
Wire Wire Line
	3750 1400 3800 1400
Connection ~ 2500 1650
Wire Wire Line
	2850 2050 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	4000 2450 4100 2450
Connection ~ 4000 2450
Wire Wire Line
	3600 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3200 2200 3200 2400
Wire Wire Line
	3150 1150 3150 2200
Connection ~ 3150 2200
Wire Notes Line
	2550 2000 3100 2000
Wire Notes Line
	2550 2000 2550 750 
Wire Notes Line
	2550 750  3100 750 
Wire Notes Line
	3100 750  3100 2000
Wire Wire Line
	1500 700  3150 700 
Wire Wire Line
	3150 700  3150 900 
Wire Wire Line
	5200 900  5200 1700
Wire Wire Line
	3200 3350 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	4450 3400 4450 3950
Wire Wire Line
	5100 1150 4300 1150
Wire Wire Line
	4200 1150 3150 1150
Wire Wire Line
	3150 900  4200 900 
Wire Wire Line
	4300 900  5200 900 
Connection ~ 2150 700 
Wire Notes Line
	4200 4650 4200 4100
Wire Notes Line
	4200 4100 3700 4100
Wire Notes Line
	3700 4100 3700 4650
Wire Notes Line
	3700 4650 4200 4650
Wire Notes Line
	3000 4100 3450 4100
Wire Notes Line
	2700 4100 2700 4650
Wire Notes Line
	3000 4650 3450 4650
Wire Notes Line
	3150 4650 3150 4100
Wire Notes Line
	3450 4650 3450 4100
Wire Notes Line
	2850 4100 2700 4100
Wire Notes Line
	2700 4650 2850 4650
Wire Notes Line
	4450 4950 4450 4050
Wire Notes Line
	4450 4050 2550 4050
Wire Notes Line
	2350 4050 2350 4950
Wire Notes Line
	2550 4950 4450 4950
Wire Notes Line
	2350 4800 4450 4800
Wire Wire Line
	3650 2200 3650 2400
Wire Wire Line
	3650 2400 3600 2400
Wire Wire Line
	750  2350 750  2450
Wire Wire Line
	750  2100 750  2150
Wire Wire Line
	850  2100 1100 2100
Wire Wire Line
	5100 1150 5100 1250
Wire Wire Line
	2350 900  2400 900 
Wire Wire Line
	2400 900  2400 1050
Wire Wire Line
	2400 950  2650 950 
Connection ~ 2400 950 
Wire Notes Line
	3600 1950 3600 1950
Wire Notes Line
	4350 1150 4350 1150
Wire Notes Line
	4250 1450 4250 1450
Wire Notes Line
	4350 1700 4350 1700
Wire Notes Line
	4250 2100 4250 2100
Wire Notes Line
	4300 3300 4300 3300
Wire Notes Line
	4300 1550 4300 1550
Wire Wire Line
	4950 3400 4950 3650
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	2800 1800 2850 1800
Wire Wire Line
	2800 1650 2850 1650
Wire Wire Line
	2750 950  2800 950 
Wire Wire Line
	3500 1950 3550 1950
Wire Wire Line
	2700 2450 1350 2450
Wire Wire Line
	1100 2100 1100 2450
Wire Wire Line
	1050 2450 1250 2450
Connection ~ 1100 2450
Connection ~ 1700 2450
Wire Wire Line
	2400 1150 2650 1150
Wire Wire Line
	2400 1250 2650 1250
Wire Wire Line
	2400 1350 2650 1350
Wire Wire Line
	2750 1350 2800 1350
Wire Wire Line
	2750 1250 2800 1250
Wire Wire Line
	2750 1150 2800 1150
Wire Wire Line
	2500 1500 2650 1500
Wire Wire Line
	2750 1500 2800 1500
Wire Wire Line
	1500 1150 2100 1150
Wire Wire Line
	1500 1350 2100 1350
Connection ~ 1950 1150
Connection ~ 1950 1350
Wire Wire Line
	1650 2750 2100 2750
Connection ~ 1900 2750
Connection ~ 1700 2750
Wire Wire Line
	4100 1050 3050 1050
Wire Wire Line
	4100 1050 4100 1400
Wire Wire Line
	4100 1400 4000 1400
Wire Wire Line
	2700 1800 2700 2450
Wire Wire Line
	2700 2100 4200 2100
Connection ~ 2700 2100
Connection ~ 4000 2100
Wire Wire Line
	4300 2100 5650 2100
Wire Wire Line
	4650 2250 4650 2950
Connection ~ 4650 2300
Wire Wire Line
	4650 2150 4650 2200
Wire Wire Line
	5150 2600 5200 2600
Wire Wire Line
	5250 2750 5250 2600
Wire Wire Line
	5350 3400 5350 3450
Wire Wire Line
	5350 3500 5350 3550
Wire Wire Line
	3550 3400 4200 3400
Wire Wire Line
	4300 3400 4450 3400
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	5550 2950 4950 2950
Wire Wire Line
	4950 2900 4950 3100
Connection ~ 4950 2950
Wire Wire Line
	5200 1700 5000 1700
Wire Wire Line
	5100 1250 5000 1250
$Comp
L SPDT SW?
U 1 1 59F86DD8
P 4850 1350
AR Path="/59F831F3/59F86DD8" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DD8" Ref="SW2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DD8" Ref="SW2"  Part="1" 
AR Path="/59F86DD8" Ref="SW3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/5A11371F/59F86DD8" Ref="SW3"  Part="1" 
AR Path="/5A11371F/59F86DD8" Ref="SW3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59F86DD8" Ref="SW3"  Part="1" 
F 0 "SW3" H 5050 1300 31  0000 L CNN
F 1 "AuxToChorus" H 5050 1350 31  0000 C CNN
F 2 "w_switch:switch_mfp116dg-ra" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1350
Wire Wire Line
	4300 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1800
Wire Wire Line
	5400 3750 5350 3750
Wire Wire Line
	3650 1950 3700 1950
$Comp
L C_Small C49
U 1 1 5A18DD9C
P 8050 2500
F 0 "C49" V 8100 2350 31  0000 L CNN
F 1 "0.1µ" V 8100 2550 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	0    1    1    0   
$EndComp
$Comp
L Pot RV3
U 1 1 5A18DD9D
P 8400 3150
F 0 "RV3" H 8550 3100 31  0000 C CNN
F 1 "B10K" V 8400 3150 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x500Mil_TH_Pot_reinfoced_FaceUp" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Text Notes 8550 2550 0    35   ~ 7
Chorus\nWetPass
Text Notes 8850 3250 2    35   ~ 7
Chorus\nFeedback
$Comp
L C_Small C51
U 1 1 5A18DD9E
P 8050 2750
F 0 "C51" V 8100 2600 31  0000 L CNN
F 1 "0.1µ" V 8100 2800 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	0    1    1    0   
$EndComp
Text Notes 9750 1000 0    28   ~ 6
norm
Text Notes 9750 800  0    28   ~ 6
Inv
Text Notes 9750 1400 0    28   ~ 6
Inv
Text Notes 9100 1050 0    28   ~ 0
<-Right \nChannel Wet \n(normally HP)
Text Notes 9100 1450 0    28   ~ 0
<-Left\nChannel Wet \n(normally LP)
Text Notes 9100 2750 0    28   ~ 0
<- to LPF and \nFb (norm. Left)
$Comp
L C_Small C48
U 1 1 5A18DD9F
P 8750 2250
F 0 "C48" V 8650 2200 31  0000 L CNN
F 1 "0.1µ" V 8850 2200 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    1    1    0   
$EndComp
Text Notes 9750 1200 0    28   ~ 6
norm
Text Notes 9750 2350 0    28   ~ 6
norm
Text Notes 9750 2150 0    28   ~ 6
Inv
Text Notes 9750 2550 0    28   ~ 6
Inv
Text Notes 9750 2750 0    28   ~ 6
norm
Text Notes 8550 2950 0    31   ~ 0
Not Filtered,\n possibly\n Inverted
Text Notes 7750 3000 0    31   ~ 0
Feedback's \ngain is limited\nby LP filtering
$Comp
L Dual_Pot RV1
U 1 1 5A18DDA0
P 8400 1250
F 0 "RV1" V 8400 1100 31  0000 R CNN
F 1 "DUAL_B250K" H 8400 1250 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x100Mil_TH_Pot_Dual_FaceUp_FlipGangs" H 8650 1175 50  0001 C CNN
F 3 "" H 8650 1175 50  0001 C CNN
	1    8400 1250
	0    -1   -1   0   
$EndComp
Text Notes 8600 1500 0    35   ~ 7
Chorus \nStereo \nSeparation
$Comp
L C_Small C20
U 1 1 5A18DDA1
P 8200 2200
F 0 "C20" H 8100 2150 31  0000 L CNN
F 1 "1µ" H 8150 2250 31  0000 C CNN
F 2 "MyKi_TH_Capacitors:300Mil_TH_C_no3D" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	-1   0    0    1   
$EndComp
Text Notes 9100 2350 0    28   ~ 0
<- to HPF w/Ω\n(norm. Right)
$Comp
L Dual_Pot RV2
U 1 1 5A18DDA2
P 8500 2450
F 0 "RV2" V 8550 2600 31  0000 R CNN
F 1 "DUAL_B100K" H 8500 2450 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:400x100Mil_TH_Pot_Dual_FaceUp" H 8750 2375 50  0001 C CNN
F 3 "" H 8750 2375 50  0001 C CNN
	1    8500 2450
	0    1    -1   0   
$EndComp
$Comp
L C_Small C11
U 1 1 5A18DDA3
P 6950 1650
F 0 "C11" H 6950 1700 31  0000 L CNN
F 1 "0.1µ" H 6950 1600 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0001 C CNN
	1    6950 1650
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5A18DDA4
P 6500 1950
F 0 "C17" H 6550 1850 31  0000 L CNN
F 1 "0.1µ" H 6550 2050 31  0000 C TNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 6500 1950 50  0001 C CNN
F 3 "" H 6500 1950 50  0001 C CNN
	1    6500 1950
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5A18DDA5
P 7550 2150
F 0 "R13" H 7600 2300 31  0000 C CNN
F 1 "47K" V 7550 2150 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 7480 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C21
U 1 1 5A18DDA6
P 6650 1950
F 0 "C21" H 6550 2050 31  0000 L CNN
F 1 "1µ" H 6600 1900 31  0000 C TNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_CP_no3D" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 5A18DDA7
P 6800 1650
F 0 "C7" H 6850 1700 31  0000 L CNN
F 1 "1µ" H 6850 1600 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_CP_no3D" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	-1   0    0    -1  
$EndComp
Text HLabel 6200 2400 0    39   Input ~ 0
Wet_A5
Text Notes 9200 750  0    35   ~ 0
Point to Point wiring right\nof Chorus-Control PCB\n
Text Notes 5950 700  0    39   ~ 0
Cho-Ctrl PCB
Text Notes 6400 750  0    35   ~ 0
mounted to synth's upper right edge\nvia pots attachement to the synth
$Comp
L R R12
U 1 1 5A18DDA8
P 7400 2150
F 0 "R12" H 7450 2300 31  0000 C CNN
F 1 "47K" V 7400 2150 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 7330 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L Dual-Op-Amp U2
U 1 1 5A18DDA9
P 7000 2350
F 0 "U2" H 7000 2250 31  0000 C CNN
F 1 "NJM4556" H 7000 2450 31  0000 C CNN
F 2 "MyKi_TH_IC:300Mil_DIP8" H 7000 2350 25  0001 C CNN
F 3 "DOCUMENTATION" H 7000 2350 25  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Text Notes 7950 2400 0    31   ~ 0
Replaces\nKorg's \nC20,\nno need \nfor it on\nLP
Text HLabel 8150 900  0    39   Input ~ 0
DryCP_A1
Text HLabel 8150 1450 0    39   Output ~ 0
WetL_A2
Text HLabel 8150 1050 0    39   Output ~ 0
DryR_A3
Text HLabel 8200 750  0    39   Output ~ 0
WetR_A4
Text HLabel 6500 1500 0    39   Input ~ 0
+A_A6
Text HLabel 6200 1800 0    39   Input ~ 0
GND_A7
Text HLabel 6200 2100 0    39   Input ~ 0
-A_A8
Text HLabel 6200 2700 0    39   Output ~ 0
FB_A9
Wire Wire Line
	9900 1700 9050 1700
Wire Wire Line
	8950 1700 8200 1700
Wire Wire Line
	10000 1800 9050 1800
Wire Wire Line
	8950 1800 8400 1800
Wire Wire Line
	9050 2250 9450 2250
Wire Wire Line
	8200 1700 8200 2100
Wire Wire Line
	8200 2300 8200 2500
Wire Wire Line
	8400 1800 8400 2100
Connection ~ 8200 2500
Wire Wire Line
	8150 2500 8400 2500
Connection ~ 9900 2350
Connection ~ 10000 2150
Wire Wire Line
	9900 1400 9750 1400
Wire Wire Line
	9900 800  9900 1700
Wire Wire Line
	9750 800  9900 800 
Wire Wire Line
	10000 1200 9750 1200
Wire Wire Line
	10000 1000 10000 1800
Wire Wire Line
	9750 1000 10000 1000
Wire Wire Line
	10000 2750 9750 2750
Wire Wire Line
	10000 1950 10000 2750
Wire Wire Line
	9750 2150 10000 2150
Wire Wire Line
	9900 2550 9750 2550
Wire Wire Line
	9900 2050 9900 2550
Wire Wire Line
	9900 2350 9750 2350
Wire Wire Line
	7850 2750 7950 2750
Wire Wire Line
	6300 2400 6800 2400
Wire Wire Line
	8550 3150 8650 3150
Connection ~ 10000 1200
Connection ~ 9900 1400
Wire Wire Line
	8500 1600 7850 1600
Wire Wire Line
	7850 1200 7850 2750
Wire Wire Line
	7850 2500 7950 2500
Wire Wire Line
	7850 2400 8400 2400
Connection ~ 7850 2500
Wire Wire Line
	8500 1200 7850 1200
Connection ~ 7850 1600
Connection ~ 7850 2400
Wire Wire Line
	8150 2750 8250 2750
Wire Wire Line
	8250 2750 8250 3000
Wire Wire Line
	8650 2250 8600 2250
Wire Wire Line
	6750 1950 8950 1950
Wire Wire Line
	8600 2650 8950 2650
Wire Wire Line
	9050 2650 9450 2650
Connection ~ 8650 2650
Wire Wire Line
	6800 2200 6800 2300
Wire Wire Line
	6300 1800 6950 1800
Wire Wire Line
	7200 2300 7700 2300
Wire Wire Line
	9050 2050 9900 2050
Wire Wire Line
	7200 2400 7550 2400
Wire Wire Line
	6650 1850 6650 1800
Wire Wire Line
	6500 1850 6500 1800
Connection ~ 6650 1800
Wire Wire Line
	6650 2050 6650 2500
Wire Wire Line
	6300 2100 6650 2100
Wire Wire Line
	6500 2050 6500 2100
Wire Wire Line
	6650 2500 6800 2500
Connection ~ 6500 1800
Wire Wire Line
	6800 2250 6750 2250
Wire Wire Line
	6750 2250 6750 1950
Wire Wire Line
	7550 1950 7550 2000
Connection ~ 6800 2250
Wire Wire Line
	9450 1300 9050 1300
Wire Wire Line
	8950 1300 8500 1300
Wire Wire Line
	8250 900  8500 900 
Wire Wire Line
	8250 1050 8300 1050
Wire Wire Line
	8300 1450 8250 1450
Wire Notes Line
	10100 600  10100 2850
Wire Notes Line
	9100 600  9100 3400
Wire Notes Line
	5900 600  10100 600 
Wire Wire Line
	6600 1500 7200 1500
Wire Wire Line
	6800 1500 6800 1550
Wire Wire Line
	7700 3000 8400 3000
Wire Notes Line
	5900 2850 7600 2850
Wire Wire Line
	8650 3150 8650 2650
Wire Wire Line
	7200 2600 7200 2500
Wire Wire Line
	7200 1500 7200 2200
Connection ~ 6800 1500
Wire Wire Line
	6950 1550 6950 1500
Connection ~ 6950 1500
Wire Wire Line
	6950 1800 6950 1750
Wire Wire Line
	6800 1750 6800 1800
Connection ~ 6800 1800
Connection ~ 6650 2100
Connection ~ 6500 2100
Wire Wire Line
	7550 2400 7550 2300
Wire Wire Line
	7400 2300 7400 2400
Connection ~ 7400 2400
Wire Wire Line
	7400 2000 7300 2000
Wire Wire Line
	7300 2000 7300 2300
Connection ~ 7300 2300
Connection ~ 7550 1950
Wire Notes Line
	5900 600  5900 2850
Wire Wire Line
	6350 1800 6350 2600
Wire Wire Line
	6350 2600 7850 2600
Connection ~ 6350 1800
Wire Wire Line
	9050 1950 10000 1950
Wire Wire Line
	8300 750  8950 750 
Wire Wire Line
	9050 900  9450 900 
Wire Wire Line
	6300 2700 7700 2700
Wire Wire Line
	7700 2700 7700 3000
$Comp
L F-M-Pins P_+A_A6
U 1 1 5A18DDAA
P 6550 1500
F 0 "P_+A_A6" H 6550 1450 24  0000 C CNN
F 1 "red" H 6700 1450 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 6480 1500 50  0001 C CNN
F 3 "" V 6450 1550 50  0001 C CNN
	1    6550 1500
	-1   0    0    1   
$EndComp
Text Notes 6100 1050 0    31   ~ 0
Pads P_*_A* run wires between this \nCho-Ctrl board and Cho-Ext.
Text Notes 6100 1350 0    31   ~ 0
Header Pins P_*_P* connect directly\nbetween point to point wired panel \ncomponents arranged from the upper \nright corner of the synth downward.
$Comp
L F-M-Pins P_GND_A7
U 1 1 5A18DDAB
P 6250 1800
F 0 "P_GND_A7" H 6250 1750 24  0000 C CNN
F 1 "black" H 6400 1750 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 6180 1800 50  0001 C CNN
F 3 "" V 6150 1850 50  0001 C CNN
	1    6250 1800
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_-A_A8
U 1 1 5A18DDAC
P 6250 2100
F 0 "P_-A_A8" H 6250 2050 24  0000 C CNN
F 1 "brown" H 6400 2050 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 6180 2100 50  0001 C CNN
F 3 "" V 6150 2150 50  0001 C CNN
	1    6250 2100
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_FB_A9
U 1 1 5A18DDAD
P 6250 2700
F 0 "P_FB_A9" H 6250 2650 24  0000 C CNN
F 1 "green" H 6400 2650 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 6180 2700 50  0001 C CNN
F 3 "" V 6150 2750 50  0001 C CNN
	1    6250 2700
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_WetR_A4
U 1 1 5A18DDAE
P 8250 750
F 0 "P_WetR_A4" H 8250 700 24  0000 C CNN
F 1 "purple" H 8450 700 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8180 750 50  0001 C CNN
F 3 "" V 8150 800 50  0001 C CNN
	1    8250 750 
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_DryR_A3
U 1 1 5A18DDAF
P 8200 1050
F 0 "P_DryR_A3" H 8200 1000 24  0000 C CNN
F 1 "orange+b" H 8400 1000 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8130 1050 50  0001 C CNN
F 3 "" V 8100 1100 50  0001 C CNN
	1    8200 1050
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_WetL_A2
U 1 1 5A18DDB0
P 8200 1450
F 0 "P_WetL_A2" H 8200 1400 24  0000 C CNN
F 1 "yellow" H 8400 1400 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8130 1450 50  0001 C CNN
F 3 "" V 8100 1500 50  0001 C CNN
	1    8200 1450
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_DryCP_A1
U 1 1 5A18DDB1
P 8200 900
F 0 "P_DryCP_A1" H 8200 850 24  0000 C CNN
F 1 "orange" H 8400 850 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8130 900 50  0001 C CNN
F 3 "" V 8100 950 50  0001 C CNN
	1    8200 900 
	-1   0    0    1   
$EndComp
$Comp
L F-M-Pins P_Wet_A5
U 1 1 5A18DDB2
P 6250 2400
F 0 "P_Wet_A5" H 6250 2350 24  0000 C CNN
F 1 "blue" H 6400 2350 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 6180 2400 50  0001 C CNN
F 3 "" V 6150 2450 50  0001 C CNN
	1    6250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2250 8950 2250
$Comp
L DPDT SW1
U 1 1 5A18DDB3
P 9600 900
F 0 "SW1" H 9500 650 31  0000 C CNN
F 1 "ChoFilterPan" H 9450 700 31  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 9600 880 50  0001 C CNN
F 3 "" H 9600 880 50  0001 C CNN
	1    9600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 900  9050 750 
$Comp
L DPDT SW2
U 1 1 5A18DDB4
P 9600 2250
F 0 "SW2" H 9470 2030 31  0000 C CNN
F 1 "ChoFbInv" H 9470 2100 31  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 9600 2230 50  0001 C CNN
F 3 "" H 9600 2230 50  0001 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2050 8950 2050
Wire Wire Line
	7700 2300 7700 2050
Connection ~ 8250 3000
Wire Notes Line
	9100 3400 7600 3400
Wire Notes Line
	7600 3400 7600 2850
Wire Notes Line
	10100 2850 9100 2850
$Comp
L F-M-Pins P_WetR_P1
U 1 1 5A18DDB5
P 9000 750
F 0 "P_WetR_P1" H 9000 800 24  0000 C CNN
F 1 "orange-b" H 9200 700 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8930 750 50  0001 C CNN
F 3 "" V 8900 800 50  0001 C CNN
	1    9000 750 
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_WetL_P2
U 1 1 5A18DDB6
P 9000 1300
F 0 "P_WetL_P2" H 9000 1350 24  0000 C CNN
F 1 "yellow-b" H 9200 1350 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8930 1300 50  0001 C CNN
F 3 "" V 8900 1350 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnR_P3
U 1 1 5A18DDB7
P 9000 1700
F 0 "P_OnR_P3" H 9000 1750 24  0000 C CNN
F 1 "orange" H 9200 1750 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8930 1700 50  0001 C CNN
F 3 "" V 8900 1750 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnL_P4
U 1 1 5A18DDB8
P 9000 1800
F 0 "P_OnL_P4" H 9000 1850 24  0000 C CNN
F 1 "yellow" H 9200 1850 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8930 1800 50  0001 C CNN
F 3 "" V 8900 1850 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnHP_P5
U 1 1 5A18DDB9
P 9000 1950
F 0 "P_OnHP_P5" H 9000 2000 24  0000 C CNN
F 1 "blue" H 9200 2000 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8930 1950 50  0001 C CNN
F 3 "" V 8900 2000 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_OnLP_P6
U 1 1 5A18DDBA
P 9000 2050
F 0 "P_OnLP_P6" H 9000 2100 24  0000 C CNN
F 1 "purple" H 9200 2100 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8930 2050 50  0001 C CNN
F 3 "" V 8900 2100 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_HP_P7
U 1 1 5A18DDBB
P 9000 2250
F 0 "P_HP_P7" H 9000 2300 24  0000 C CNN
F 1 "blue-b" H 9200 2300 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8930 2250 50  0001 C CNN
F 3 "" V 8900 2300 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L F-M-Pins P_LP_P8
U 1 1 5A18DDBC
P 9000 2650
F 0 "P_LP_P8" H 9000 2700 24  0000 C CNN
F 1 "purple-b" H 9200 2700 24  0000 C CNN
F 2 "MyKi_TH_Connectors:TH_Wire" V 8930 2650 50  0001 C CNN
F 3 "" V 8900 2700 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
Connection ~ 7850 2600
Connection ~ 7200 2600
Text Label 6400 1800 0    31   ~ 0
GND
Text Label 7850 1800 1    31   ~ 0
GND
Text Label 7000 1500 0    31   ~ 0
+A
Text Label 6450 2100 2    31   ~ 0
-A
Text Label 8700 1700 0    31   ~ 0
LPWet
Text Label 8700 1800 0    31   ~ 0
HPWet
Text Label 8750 1950 0    31   ~ 0
Wet
Text Label 8700 2050 0    31   ~ 0
WetInv
Text Label 8900 2650 1    31   ~ 0
PreLP
Text Label 8900 2250 1    31   ~ 0
PreHP
Text Label 7550 2700 0    31   ~ 0
FB
$EndSCHEMATC
