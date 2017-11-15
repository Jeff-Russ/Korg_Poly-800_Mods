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
$Descr User 6300 6693
encoding utf-8
Sheet 4 5
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
P 2300 2850
AR Path="/59F831F3/59F86D8C" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D8C" Ref="D9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86D8C" Ref="D9"  Part="1" 
AR Path="/59F86D8C" Ref="D9"  Part="1" 
F 0 "D9" V 2400 2900 31  0000 C CNN
F 1 "1N4148" H 2250 2950 31  0000 C CNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	0    1    1    0   
$EndComp
$Comp
L D_ALT D?
U 1 1 59F86D93
P 2300 2150
AR Path="/59F831F3/59F86D93" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D93" Ref="D7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86D93" Ref="D7"  Part="1" 
AR Path="/59F86D93" Ref="D7"  Part="1" 
F 0 "D7" V 2150 2250 31  0000 R CNN
F 1 "1N4148" H 2300 2250 31  0000 C CNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86D9A
P 1900 1750
AR Path="/59F831F3/59F86D9A" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86D9A" Ref="R7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86D9A" Ref="R7"  Part="1" 
AR Path="/59F86D9A" Ref="R7"  Part="1" 
F 0 "R7" H 1850 1650 31  0000 C TNN
F 1 "1K" V 1900 1750 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 1830 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	-1   0    0    1   
$EndComp
Text Notes 1400 1750 0    31   ~ 0
from R48 \nat top edge\nof PCB
Text Notes 1400 2900 0    31   ~ 0
GND from \ntop edge\nof PCB at \nC42 neg
Text Notes 1700 2450 0    31   ~ 6
Aux. Input Line Level Clipping
Text Notes 3000 2550 1    28   ~ 6
|--Aux. In Buffer--|
$Comp
L R R?
U 1 1 59F86DA6
P 2500 2800
AR Path="/59F831F3/59F86DA6" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DA6" Ref="R14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DA6" Ref="R14"  Part="1" 
AR Path="/59F86DA6" Ref="R14"  Part="1" 
F 0 "R14" H 2550 2650 31  0000 C BNN
F 1 "100K" V 2500 2800 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2430 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DAD
P 2500 3250
AR Path="/59F831F3/59F86DAD" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DAD" Ref="R74"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DAD" Ref="R74"  Part="1" 
AR Path="/59F86DAD" Ref="R74"  Part="1" 
F 0 "R74" H 2500 3150 31  0000 L TNN
F 1 "12K" V 2500 3250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2430 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DB4
P 2100 1750
AR Path="/59F831F3/59F86DB4" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DB4" Ref="R8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DB4" Ref="R8"  Part="1" 
AR Path="/59F86DB4" Ref="R8"  Part="1" 
F 0 "R8" H 2150 1900 31  0000 L TNN
F 1 "470" V 2100 1750 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2030 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Text Notes 1800 1000 0    31   ~ 0
Replacement \nof C26 which\nwas 0.47µ
Text Notes 750  1150 0    31   ~ 0
The L & R channel \nfeedback resistors \non main chorus \nboard op amp IC2, \nR24 & R22 repectively, \nshould both be replaced \nwith 33K resistors.
Text Notes 1475 1450 0    31   ~ 0
To left side of \nremoved Korg R28
Text Notes 1475 1250 0    31   ~ 0
To left side of \nremoved Korg R27
Text Notes 3350 1200 0    31   ~ 6
Chorus Input Mixer Inputs
$Comp
L C_Small C?
U 1 1 59F86DC1
P 3900 1450
AR Path="/59F831F3/59F86DC1" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DC1" Ref="C3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DC1" Ref="C3"  Part="1" 
AR Path="/59F86DC1" Ref="C3"  Part="1" 
F 0 "C3" V 3950 1500 31  0000 L CNN
F 1 "47n" V 3950 1400 31  0000 R CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	0    1    1    0   
$EndComp
Text Notes 3250 1750 0    24   ~ 0
Korg's C15 moved out
Text Notes 3450 1975 0    28   ~ 0
to removed C15 \ntoward IC3 pin6 
$Comp
L CP1_Small C?
U 1 1 59F86DCA
P 3400 1850
AR Path="/59F831F3/59F86DCA" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DCA" Ref="C15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DCA" Ref="C15"  Part="1" 
AR Path="/59F86DCA" Ref="C15"  Part="1" 
F 0 "C15" V 3350 1700 31  0000 L CNN
F 1 "10µ" V 3500 1750 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86DD1
P 3600 1450
AR Path="/59F831F3/59F86DD1" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DD1" Ref="R2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DD1" Ref="R2"  Part="1" 
AR Path="/59F86DD1" Ref="R2"  Part="1" 
F 0 "R2" V 3650 1300 31  0000 C CNN
F 1 "33K" V 3600 1450 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 3530 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	0    1    1    0   
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F86DD8
P 4850 1200
AR Path="/59F831F3/59F86DD8" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DD8" Ref="SW2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DD8" Ref="SW2"  Part="1" 
AR Path="/59F86DD8" Ref="SW2"  Part="1" 
F 0 "SW2" H 4750 1100 31  0000 L CNN
F 1 "AuxToChorus" H 5350 1200 31  0000 C CNN
F 2 "w_switch:switch_mfp116dg-ra" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DDF
P 1900 3250
AR Path="/59F831F3/59F86DDF" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DDF" Ref="R18"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DDF" Ref="R18"  Part="1" 
AR Path="/59F86DDF" Ref="R18"  Part="1" 
F 0 "R18" H 1950 3100 31  0000 C CNN
F 1 "1K" V 1900 3250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 1830 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86DE6
P 2100 2500
AR Path="/59F831F3/59F86DE6" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DE6" Ref="R11"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DE6" Ref="R11"  Part="1" 
AR Path="/59F86DE6" Ref="R11"  Part="1" 
F 0 "R11" V 2000 2400 31  0000 C CNN
F 1 "5.1K" V 2100 2500 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2030 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 59F86DED
P 1000 2350
AR Path="/59F831F3/59F86DED" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DED" Ref="RV2"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DED" Ref="RV2"  Part="1" 
AR Path="/59F86DED" Ref="RV2"  Part="1" 
F 0 "RV2" V 900 2350 31  0000 C CNN
F 1 "B100K" V 1000 2350 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:Pot_TH_Mini_pcbEdge" H 1000 2350 50  0001 C CNN
F 3 "" H 1000 2350 50  0001 C CNN
	1    1000 2350
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86DF4
P 850 2150
AR Path="/59F831F3/59F86DF4" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DF4" Ref="C14"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DF4" Ref="C14"  Part="1" 
AR Path="/59F86DF4" Ref="C14"  Part="1" 
F 0 "C14" H 700 2050 31  0000 L CNN
F 1 "10µ" H 700 2250 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 850 2150 50  0001 C CNN
F 3 "" H 850 2150 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86DFB
P 1700 3050
AR Path="/59F831F3/59F86DFB" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86DFB" Ref="C50"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86DFB" Ref="C50"  Part="1" 
AR Path="/59F86DFB" Ref="C50"  Part="1" 
F 0 "C50" H 1750 2900 31  0000 L CNN
F 1 "1µ" H 1550 3050 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F86E02
P 1700 1950
AR Path="/59F831F3/59F86E02" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E02" Ref="C5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E02" Ref="C5"  Part="1" 
AR Path="/59F86E02" Ref="C5"  Part="1" 
F 0 "C5" H 1750 2050 31  0000 L CNN
F 1 "1µ" H 1550 1950 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86E09
P 3100 2250
AR Path="/59F831F3/59F86E09" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E09" Ref="R10"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E09" Ref="R10"  Part="1" 
AR Path="/59F86E09" Ref="R10"  Part="1" 
F 0 "R10" H 3100 2450 31  0000 C CNN
F 1 "5.1K" V 3100 2250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3030 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	-1   0    0    1   
$EndComp
Text HLabel 1500 1550 0    39   Input ~ 0
+A
Text HLabel 1450 3500 0    39   Input ~ 0
-A
Text HLabel 1550 2650 0    39   Input ~ 0
GND
$Comp
L C_Small C?
U 1 1 59F86E13
P 2500 2150
AR Path="/59F831F3/59F86E13" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E13" Ref="C6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E13" Ref="C6"  Part="1" 
AR Path="/59F86E13" Ref="C6"  Part="1" 
F 0 "C6" H 2500 2050 31  0000 R CNN
F 1 "0.1µ" H 2400 2250 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E1A
P 4050 2450
AR Path="/59F831F3/59F86E1A" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E1A" Ref="C47"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E1A" Ref="C47"  Part="1" 
AR Path="/59F86E1A" Ref="C47"  Part="1" 
F 0 "C47" H 3900 2400 31  0000 L CNN
F 1 "0.1µ" H 3900 2500 31  0000 L CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86E21
P 3250 1450
AR Path="/59F831F3/59F86E21" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E21" Ref="R5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E21" Ref="R5"  Part="1" 
AR Path="/59F86E21" Ref="R5"  Part="1" 
F 0 "R5" H 3200 1300 31  0000 C CNN
F 1 "22K" V 3250 1450 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3180 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E28
P 3900 1300
AR Path="/59F831F3/59F86E28" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E28" Ref="C1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E28" Ref="C1"  Part="1" 
AR Path="/59F86E28" Ref="C1"  Part="1" 
F 0 "C1" V 3950 1350 31  0000 L CNN
F 1 "47n" V 3950 1250 31  0000 R CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 59F86E2F
P 3900 1600
AR Path="/59F831F3/59F86E2F" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E2F" Ref="C4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E2F" Ref="C4"  Part="1" 
AR Path="/59F86E2F" Ref="C4"  Part="1" 
F 0 "C4" V 3950 1650 31  0000 L CNN
F 1 "47n" V 3950 1550 31  0000 R CNN
F 2 "MyKi_TH_Capacitors:200Mil_TH_C" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    1    1    0   
$EndComp
Text HLabel 3600 1850 2    39   Output ~ 0
DryRet
Text HLabel 1450 650  0    39   Input ~ 0
Dry
$Comp
L R R?
U 1 1 59F86E38
P 2200 3600
AR Path="/59F831F3/59F86E38" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E38" Ref="R78"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E38" Ref="R78"  Part="1" 
AR Path="/59F86E38" Ref="R78"  Part="1" 
F 0 "R78" V 2100 3600 31  0000 C TNN
F 1 "100K" V 2200 3600 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2130 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86E3F
P 3400 3300
AR Path="/59F831F3/59F86E3F" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E3F" Ref="R75"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E3F" Ref="R75"  Part="1" 
AR Path="/59F86E3F" Ref="R75"  Part="1" 
F 0 "R75" V 3450 3250 31  0000 L TNN
F 1 "1M" V 3400 3300 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3330 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F86E46
P 3200 3100
AR Path="/59F831F3/59F86E46" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E46" Ref="R17"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E46" Ref="R17"  Part="1" 
AR Path="/59F86E46" Ref="R17"  Part="1" 
F 0 "R17" H 3250 3150 31  0000 L TNN
F 1 "1.5M" V 3200 3100 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 3130 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Text Notes 2750 2750 0    28   ~ 0
Bias\nCorrection
$Comp
L POT RV?
U 1 1 59F86E4E
P 5550 2900
AR Path="/59F831F3/59F86E4E" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E4E" Ref="RV5"  Part="1" 
AR Path="/59F86E4E" Ref="RV5"  Part="1" 
F 0 "RV5" H 5650 2800 31  0000 C CNN
F 1 "B1M" V 5550 2900 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:Pot_TH_Mini_pcbEdge" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
F 4 "Chorus Rate" H 5550 2900 60  0001 C CNN "Parameter"
	1    5550 2900
	-1   0    0    1   
$EndComp
Text Notes 5100 2950 0    39   ~ 8
Chorus\nRate
Text Notes 5450 2750 2    24   ~ 0
Square LFO from removed \nR61 on pin14 of IC7 side
Text Notes 4950 3300 0    24   ~ 0
Square LFO from removed \nR61 on pin9 of IC7 side
$Comp
L R R?
U 1 1 59F86E58
P 5350 3050
AR Path="/59F831F3/59F86E58" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E58" Ref="R61"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E58" Ref="R61"  Part="1" 
AR Path="/59F86E58" Ref="R61"  Part="1" 
F 0 "R61" H 5450 3050 31  0000 C TNN
F 1 "4.7K" V 5350 3050 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 5280 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 59F86E5F
P 5550 2250
AR Path="/59F831F3/59F86E5F" Ref="RV?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E5F" Ref="RV3"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E5F" Ref="RV3"  Part="1" 
AR Path="/59F86E5F" Ref="RV3"  Part="1" 
F 0 "RV3" H 5650 2150 31  0000 C CNN
F 1 "B100K" V 5550 2250 31  0000 C CNN
F 2 "MyKi_TH_Panel_Controls:Pot_TH_Mini_pcbEdge" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	-1   0    0    1   
$EndComp
Text Notes 5100 2300 0    39   ~ 8
Chorus\nDepth
$Comp
L R R?
U 1 1 59F86E67
P 5350 2400
AR Path="/59F831F3/59F86E67" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E67" Ref="R59"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E67" Ref="R59"  Part="1" 
AR Path="/59F86E67" Ref="R59"  Part="1" 
F 0 "R59" H 5450 2400 31  0000 C TNN
F 1 "10K" V 5350 2400 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 5280 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
Text Notes 5000 2250 2    24   ~ 0
Triangle LFO from \nremoved  R59 on \npin8 of IC7 side
Text Notes 4950 2550 0    24   ~ 0
Triangle LFO from\nremoved R59 on \npin6 of IC7 side
$Comp
L SW_SPDT SW?
U 1 1 59F86E70
P 5100 3500
AR Path="/59F831F3/59F86E70" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E70" Ref="SW7"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E70" Ref="SW7"  Part="1" 
AR Path="/59F86E70" Ref="SW7"  Part="1" 
F 0 "SW7" H 5050 3650 31  0000 C CNN
F 1 "LFO2 Sel" H 4900 3400 31  0000 C CNN
F 2 "w_switch:switch_mfp116dg-ra" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F86E77
P 4600 3050
AR Path="/59F831F3/59F86E77" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E77" Ref="R76"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E77" Ref="R76"  Part="1" 
AR Path="/59F86E77" Ref="R76"  Part="1" 
F 0 "R76" H 4700 3100 31  0000 C TNN
F 1 "220K" V 4600 3050 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 4530 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F86E7E
P 4900 3050
AR Path="/59F831F3/59F86E7E" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F86E7E" Ref="R77"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F86E7E" Ref="R77"  Part="1" 
AR Path="/59F86E7E" Ref="R77"  Part="1" 
F 0 "R77" H 4800 3050 31  0000 C TNN
F 1 "1.5M" V 4900 3050 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 4830 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	-1   0    0    1   
$EndComp
Text HLabel 4900 2550 0    39   Output ~ 0
TriRet
Text HLabel 4800 2750 0    39   Input ~ 0
Squ
Text HLabel 5200 3200 0    39   Output ~ 0
SquRet
Text HLabel 1400 1400 0    39   Output ~ 0
R
Text HLabel 1400 1200 0    39   Output ~ 0
L
Text HLabel 4500 2100 0    39   Input ~ 0
Tri
Text Notes 5600 1950 2    31   ~ 6
Point to Point Wiring below Upper RIght PCB
Text Notes 5250 800  0    31   ~ 6
Point to Point \nWiring mounted \nbelow Chorus \nDepth and Rate
Text Notes 4500 650  0    35   ~ 7
Chorus Input Switches
Text Notes 700  3050 0    39   ~ 8
Chorus-Extension PCB
Text Notes 700  3450 0    35   ~ 0
Chorus-Extension PCB is \nglued to right of KLM-598 \nand bolted to synth case \nwith preexisting unused \nscew holes.
Text Notes 3000 3150 1    28   ~ 6
    Chorus LFO(2) \n/--Output Buffer--|
$Comp
L SW_DPDT_x2 SW?
U 1 1 59F870DC
P 4850 1600
AR Path="/59F831F3/59F870DC" Ref="SW?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870DC" Ref="SW4"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870DC" Ref="SW4"  Part="1" 
AR Path="/59F870DC" Ref="SW4"  Part="1" 
F 0 "SW4" H 4750 1500 31  0000 L CNN
F 1 "KorgToChorus" H 5400 1600 31  0000 C CNN
F 2 "w_switch:switch_mfp116dg-ra" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L Quad-Op-Amp U?
U 1 1 59F870E4
P 3400 2600
AR Path="/59F831F3/59F870E4" Ref="U?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870E4" Ref="U1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870E4" Ref="U1"  Part="1" 
AR Path="/59F870E4" Ref="U1"  Part="1" 
F 0 "U1" H 3400 2750 31  0000 C CNN
F 1 "TL084" H 3400 2850 31  0000 C CNN
F 2 "MyKi_TH_IC:300Mil_DIP14" H 3400 2600 25  0001 C CNN
F 3 "DOCUMENTATION" H 3400 2600 25  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59F870EB
P 2250 1100
AR Path="/59F831F3/59F870EB" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870EB" Ref="R28"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870EB" Ref="R28"  Part="1" 
AR Path="/59F870EB" Ref="R28"  Part="1" 
F 0 "R28" V 2200 1300 31  0000 C TNN
F 1 "33K" V 2250 1100 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2180 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F870F2
P 2250 1300
AR Path="/59F831F3/59F870F2" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870F2" Ref="R27"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870F2" Ref="R27"  Part="1" 
AR Path="/59F870F2" Ref="R27"  Part="1" 
F 0 "R27" V 2200 1500 31  0000 C TNN
F 1 "33K" V 2250 1300 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2180 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F870F9
P 2250 1200
AR Path="/59F831F3/59F870F9" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F870F9" Ref="R23"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F870F9" Ref="R23"  Part="1" 
AR Path="/59F870F9" Ref="R23"  Part="1" 
F 0 "R23" V 2200 1400 31  0000 C TNN
F 1 "18K" V 2250 1200 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2180 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0001 C CNN
	1    2250 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F87100
P 2250 1400
AR Path="/59F831F3/59F87100" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87100" Ref="R25"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87100" Ref="R25"  Part="1" 
AR Path="/59F87100" Ref="R25"  Part="1" 
F 0 "R25" V 2200 1600 31  0000 C TNN
F 1 "18K" V 2250 1400 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2180 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 59F87108
P 2250 950
AR Path="/59F831F3/59F87108" Ref="C?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87108" Ref="C26"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87108" Ref="C26"  Part="1" 
AR Path="/59F87108" Ref="C26"  Part="1" 
F 0 "C26" V 2150 950 31  0000 C CNN
F 1 "1µ" V 2300 850 31  0000 C CNN
F 2 "MyKi_TH_Capacitors:100Mil_TH_CP" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59F8710F
P 3600 1600
AR Path="/59F831F3/59F8710F" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8710F" Ref="R6"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F8710F" Ref="R6"  Part="1" 
AR Path="/59F8710F" Ref="R6"  Part="1" 
F 0 "R6" V 3550 1750 31  0000 C CNN
F 1 "22K" V 3600 1600 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 3530 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F87116
P 3600 1300
AR Path="/59F831F3/59F87116" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87116" Ref="R1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87116" Ref="R1"  Part="1" 
AR Path="/59F87116" Ref="R1"  Part="1" 
F 0 "R1" V 3550 1450 31  0000 C CNN
F 1 "22K" V 3600 1300 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 3530 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59F8711D
P 2100 2150
AR Path="/59F831F3/59F8711D" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8711D" Ref="R9"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F8711D" Ref="R9"  Part="1" 
AR Path="/59F8711D" Ref="R9"  Part="1" 
F 0 "R9" H 2050 2300 31  0000 C CNN
F 1 "470" V 2100 2150 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2030 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F87124
P 2100 2850
AR Path="/59F831F3/59F87124" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87124" Ref="R15"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87124" Ref="R15"  Part="1" 
AR Path="/59F87124" Ref="R15"  Part="1" 
F 0 "R15" H 2050 3000 31  0000 C CNN
F 1 "470" V 2100 2850 31  0000 C CNN
F 2 "MyKi_TH_Resistors:400Mil_TH_Resistor" V 2030 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59F8712B
P 2100 3250
AR Path="/59F831F3/59F8712B" Ref="R?"  Part="1" 
AR Path="/59F878A4/59F87971/59F8712B" Ref="R19"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F8712B" Ref="R19"  Part="1" 
AR Path="/59F8712B" Ref="R19"  Part="1" 
F 0 "R19" H 2050 3400 31  0000 C CNN
F 1 "470" V 2100 3250 31  0000 C CNN
F 2 "MyKi_TH_Resistors:300Mil_TH_Resistor" V 2030 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59F87132
P 1900 2150
AR Path="/59F831F3/59F87132" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87132" Ref="D1"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87132" Ref="D1"  Part="1" 
AR Path="/59F87132" Ref="D1"  Part="1" 
F 0 "D1" V 2050 2200 31  0000 C CNN
F 1 "2v2" V 1800 2200 31  0000 C TNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" V 1900 2150 50  0001 C CNN
F 3 "" V 1900 2150 50  0001 C CNN
	1    1900 2150
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D?
U 1 1 59F87139
P 1900 2850
AR Path="/59F831F3/59F87139" Ref="D?"  Part="1" 
AR Path="/59F878A4/59F87971/59F87139" Ref="D8"  Part="1" 
AR Path="/59FAABE9/59FAB4E6/59FAE5D3/59F87139" Ref="D8"  Part="1" 
AR Path="/59F87139" Ref="D8"  Part="1" 
F 0 "D8" V 2050 2900 31  0000 C CNN
F 1 "2v2" V 1800 2900 31  0000 C TNN
F 2 "MyKi_TH_Diodes:400Mil_TH_Diode" V 1900 2850 50  0001 C CNN
F 3 "" V 1900 2850 50  0001 C CNN
	1    1900 2850
	0    1    1    0   
$EndComp
Text HLabel 2850 1000 2    39   Output ~ 0
Dry→
Text HLabel 2850 1200 2    39   Input ~ 0
WetL←
Text HLabel 2850 1300 2    39   Input ~ 0
DryR←
Text HLabel 2850 1400 2    39   Input ~ 0
WetR←
Text HLabel 2850 1550 2    39   Output ~ 0
+A→
Text HLabel 2850 1650 2    39   Output ~ 0
GND→
Text HLabel 2900 1750 2    39   Output ~ 0
-A→
Text Notes 2750 825  0    31   ~ 6
 to Chorus\nControl PCB
Text HLabel 2850 1100 2    39   Input ~ 0
FB←
Text HLabel 2625 900  0    39   Input ~ 0
Wet
Text Notes 3950 4100 0    31   ~ 0
Stereo\n  Pot
Text Notes 3950 4250 0    31   ~ 0
WetPass\n  Pot
Text Notes 3950 4400 0    31   ~ 0
Feedback\n   Pot
Text Notes 4000 4550 0    31   ~ 0
Depth\n Pot
Text Notes 4000 4700 0    31   ~ 0
Rate\n Pot
Text Notes 4250 4250 0    31   ~ 0
FiltPan\n  SW
Text Notes 4250 4400 0    31   ~ 0
FbInv\n  SW
Text Notes 4200 4550 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 4250 4700 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 3700 4700 0    31   ~ 0
LFOShape\n   SW
Text Notes 3000 4050 2    24   ~ 0
- - -
Text Notes 3000 4550 2    24   ~ 0
- - -
Text Notes 2800 4350 0    35   ~ 7
KLM-598-3\n    PCB
Text Notes 3700 4350 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 3200 4350 0    35   ~ 7
 Chorus\nExtension\n  PCB
Text Notes 3650 4050 2    24   ~ 0
- - - -
Text Notes 3650 4550 2    24   ~ 0
- - - -
Text Notes 2550 4000 2    24   ~ 0
- - - -
Text Notes 2550 4850 2    24   ~ 0
- - - -
Text Notes 3200 4800 0    35   ~ 7
Keyboard Keys
Text Label 3650 2100 2    31   ~ 0
ToChorus
$Comp
L TS_Jack J1
U 1 1 5A04F3A8
P 850 2000
F 0 "J1" V 550 1800 35  0000 C CNN
F 1 "AuxAudioIn" V 500 1700 31  0000 C CNN
F 2 "w_conn_av:rca_red" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    850  2000
	0    -1   1    0   
$EndComp
Text Notes 700  1550 0    35   ~ 7
Point to Point Wiring 
Text Label 1475 2350 0    35   ~ 0
GND
Text Notes 1550 700  0    31   ~ 0
dry from removed \nC15 on Korg, F1 side
Text Notes 900  4200 0    31   ~ 0
Jumper wires JP1 - JP8\nrun between Korg's \nKLM-598-3 pcb and this (Chorus-Ext) board. \nOne of these, JP4, is simply forwarded out to \nthe other chorus mod board: Chorus-Ctrl
Text Notes 2600 2450 2    24   ~ 0
(wire)
Text HLabel 2850 900  2    39   Output ~ 0
Wet→
Text Notes 900  4450 0    31   ~ 0
Jumper wires JP9 - JP16 connect directly between \npoint to point wired panel components arranged \naround the synth clockwise starting in upper right.
$Comp
L Jumper_Wire JP1
U 1 1 5A084541
P 1450 650
F 0 "JP1" H 1475 700 25  0000 C CNN
F 1 "Dry" H 1475 620 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 1380 650 50  0001 C CNN
F 3 "" V 1500 650 50  0001 C CNN
	1    1450 650 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP2
U 1 1 5A08472D
P 3550 1850
F 0 "JP2" H 3575 1900 25  0000 C CNN
F 1 "DryRet" H 3575 1820 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 3480 1850 50  0001 C CNN
F 3 "" V 3600 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP3
U 1 1 5A0847CD
P 1450 3500
F 0 "JP3" H 1475 3550 25  0000 C CNN
F 1 "-A" H 1475 3470 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 1380 3500 50  0001 C CNN
F 3 "" V 1500 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP4
U 1 1 5A084872
P 1500 1550
F 0 "JP4" H 1525 1600 25  0000 C CNN
F 1 "+A" H 1525 1520 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 1430 1550 50  0001 C CNN
F 3 "" V 1550 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP5
U 1 1 5A0849F3
P 1550 2650
F 0 "JP5" H 1575 2700 25  0000 C CNN
F 1 "GND" H 1575 2620 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 1480 2650 50  0001 C CNN
F 3 "" V 1600 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP6
U 1 1 5A0849FA
P 2625 900
F 0 "JP6" H 2625 850 25  0000 C CNN
F 1 "Wet" H 2650 870 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 2555 900 50  0001 C CNN
F 3 "" V 2675 900 50  0001 C CNN
	1    2625 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP7
U 1 1 5A084A01
P 1400 1400
F 0 "JP7" H 1425 1450 25  0000 C CNN
F 1 "R" H 1425 1370 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 1330 1400 50  0001 C CNN
F 3 "" V 1450 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP8
U 1 1 5A084A08
P 1400 1200
F 0 "JP8" H 1425 1250 25  0000 C CNN
F 1 "L" H 1425 1170 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 1330 1200 50  0001 C CNN
F 3 "" V 1450 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP9
U 1 1 5A084D43
P 4250 950
F 0 "JP9" H 4275 975 25  0000 C CNN
F 1 "Korg→Sw" H 4275 920 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 4180 950 50  0001 C CNN
F 3 "" V 4300 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP10
U 1 1 5A084D4A
P 4250 1050
F 0 "JP10" H 4275 1075 25  0000 C CNN
F 1 "Aux→Sw" H 4275 1020 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 4180 1050 50  0001 C CNN
F 3 "" V 4300 1050 50  0001 C CNN
	1    4250 1050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP11
U 1 1 5A084D51
P 4250 1450
F 0 "JP11" H 4275 1475 25  0000 C CNN
F 1 "Aux←Sw" H 4275 1420 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 4180 1450 50  0001 C CNN
F 3 "" V 4300 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP12
U 1 1 5A084D58
P 4250 1600
F 0 "JP12" H 4275 1625 25  0000 C CNN
F 1 "Korg←Sw" H 4275 1570 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 4180 1600 50  0001 C CNN
F 3 "" V 4300 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP13
U 1 1 5A084D5F
P 4250 2000
F 0 "JP13" H 4275 2025 25  0000 C CNN
F 1 "PotGND" H 4275 1970 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 4180 2000 50  0001 C CNN
F 3 "" V 4300 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP14
U 1 1 5A084D66
P 4250 3300
F 0 "JP14" H 4275 3325 25  0000 C CNN
F 1 "LFO2" H 4275 3270 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 4180 3300 50  0001 C CNN
F 3 "" V 4300 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP15
U 1 1 5A084D6D
P 1350 2500
F 0 "JP15" H 1375 2525 25  0000 C CNN
F 1 "AuxIn" H 1375 2470 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 1280 2500 50  0001 C CNN
F 3 "" V 1400 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP16
U 1 1 5A084D74
P 1350 2350
F 0 "JP16" H 1375 2375 25  0000 C CNN
F 1 "AuxGND" H 1375 2320 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 1280 2350 50  0001 C CNN
F 3 "" V 1400 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP17
U 1 1 5A084E7A
P 4800 2750
F 0 "JP17" H 4800 2800 25  0000 C CNN
F 1 "Squ" H 4825 2720 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 4730 2750 50  0001 C CNN
F 3 "" V 4850 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP18
U 1 1 5A084E81
P 5200 3200
F 0 "JP18" H 5200 3250 25  0000 C CNN
F 1 "SquRet" H 5225 3170 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 5130 3200 50  0001 C CNN
F 3 "" V 5250 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP19
U 1 1 5A084E88
P 4500 2100
F 0 "JP19" H 4500 2150 25  0000 C CNN
F 1 "Tri" H 4525 2070 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 4430 2100 50  0001 C CNN
F 3 "" V 4550 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_Wire JP20
U 1 1 5A084E8F
P 4900 2550
F 0 "JP20" H 4900 2600 25  0000 C CNN
F 1 "TriRet" H 4925 2520 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 4830 2550 50  0001 C CNN
F 3 "" V 4950 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Connection ~ 1900 1550
Wire Wire Line
	1900 1550 1900 1600
Wire Wire Line
	1550 1550 2800 1550
Connection ~ 2100 1950
Connection ~ 1900 1950
Wire Wire Line
	1900 1950 2000 1950
Wire Wire Line
	2100 1900 2100 2000
Wire Wire Line
	2100 1950 2300 1950
Wire Wire Line
	1900 1900 1900 2050
Wire Wire Line
	2100 2350 2100 2300
Wire Wire Line
	2100 2650 2100 2700
Wire Wire Line
	1500 3500 1900 3500
Wire Wire Line
	1900 3400 1900 3600
Wire Wire Line
	1900 2250 1900 2750
Connection ~ 2300 2500
Wire Wire Line
	2300 2300 2300 2700
Wire Wire Line
	2250 2500 3200 2500
Wire Wire Line
	1950 2500 1400 2500
Wire Wire Line
	1350 2500 1000 2500
Wire Notes Line
	4300 700  4300 700 
Wire Wire Line
	1700 3150 1700 3700
Connection ~ 1700 3500
Wire Wire Line
	2150 950  2150 650 
Wire Wire Line
	3350 1300 3350 1700
Wire Wire Line
	1450 1400 2100 1400
Wire Wire Line
	1950 1300 1950 1400
Wire Wire Line
	2100 1300 1950 1300
Wire Wire Line
	1450 1200 2100 1200
Wire Wire Line
	1950 1100 1950 1200
Wire Wire Line
	2100 1100 1950 1100
Wire Wire Line
	2800 1400 2400 1400
Wire Wire Line
	2800 1300 2400 1300
Wire Wire Line
	2300 1950 2300 2000
Wire Wire Line
	2100 3000 2100 3100
Wire Wire Line
	2100 3050 2300 3050
Wire Wire Line
	1900 2950 1900 3100
Wire Wire Line
	2000 3050 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1600 2650 2100 2650
Wire Wire Line
	2300 3050 2300 3000
Connection ~ 1900 2650
Connection ~ 1900 2350
Wire Wire Line
	1700 2950 1700 2650
Connection ~ 1700 2650
Wire Wire Line
	1700 2350 1700 2050
Wire Wire Line
	1700 1850 1700 1550
Connection ~ 1700 1550
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3950 2500 3600 2500
Wire Wire Line
	3450 1450 3350 1450
Connection ~ 3350 1450
Wire Wire Line
	3350 1600 3450 1600
Connection ~ 3350 1600
Wire Wire Line
	3250 1600 3250 2100
Wire Wire Line
	3250 1300 3450 1300
Wire Wire Line
	3250 1850 3300 1850
Connection ~ 2100 3050
Wire Wire Line
	2500 2950 2500 3100
Wire Wire Line
	2500 3400 2500 3600
Wire Wire Line
	2350 3600 2750 3600
Wire Wire Line
	2750 3600 2750 2700
Wire Wire Line
	2750 2700 3200 2700
Connection ~ 2500 3600
Wire Wire Line
	3200 2950 3200 2900
Wire Wire Line
	3100 3300 3250 3300
Wire Wire Line
	3100 3300 3100 2800
Wire Wire Line
	3100 2800 3200 2800
Wire Wire Line
	2500 1550 2500 2050
Wire Wire Line
	2500 2600 3200 2600
Wire Wire Line
	2500 2450 2500 2650
Connection ~ 1900 3500
Wire Wire Line
	3250 2100 3650 2100
Wire Wire Line
	3350 1700 3850 1700
Wire Wire Line
	3850 1700 3850 2400
Wire Wire Line
	3850 2400 3600 2400
Connection ~ 3350 1300
Connection ~ 3250 1850
Wire Wire Line
	4300 2000 5650 2000
Wire Wire Line
	3950 2000 3950 2500
Connection ~ 2500 2600
Wire Wire Line
	2500 1950 2650 1950
Connection ~ 2500 1950
Wire Wire Line
	2500 2350 2500 2250
Connection ~ 2100 2350
Wire Wire Line
	4850 2750 5550 2750
Wire Wire Line
	4900 2750 4900 2900
Wire Wire Line
	5350 3200 5250 3200
Wire Wire Line
	5350 2900 5400 2900
Wire Wire Line
	4550 2100 5550 2100
Wire Wire Line
	4600 2100 4600 2900
Wire Wire Line
	5350 2550 4950 2550
Wire Wire Line
	5350 2250 5400 2250
Connection ~ 4900 2750
Connection ~ 4600 2100
Wire Wire Line
	5650 2400 5550 2400
Wire Wire Line
	4600 3200 4600 3600
Wire Wire Line
	4900 3200 4900 3400
Wire Wire Line
	4450 3300 4300 3300
Wire Wire Line
	4250 3300 3550 3300
Connection ~ 1950 1400
Connection ~ 1950 1200
Wire Wire Line
	1700 3700 4050 3700
Wire Notes Line
	4350 550  4350 3800
Wire Notes Line
	600  3800 5700 3800
Wire Notes Line
	5700 3800 5700 550 
Wire Notes Line
	5700 1900 4350 1900
Wire Notes Line
	5700 550  600  550 
Wire Notes Line
	600  2750 1300 2750
Wire Notes Line
	1300 2750 1300 1500
Wire Notes Line
	1300 1500 600  1500
Wire Notes Line
	600  550  600  3800
Wire Wire Line
	4050 3700 4050 2550
Wire Wire Line
	4000 1300 4100 1300
Wire Wire Line
	2750 2350 2750 1650
Connection ~ 2500 2350
Wire Wire Line
	2000 1950 2000 1600
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	2000 3050 2000 3400
Wire Wire Line
	2000 3400 2100 3400
Wire Wire Line
	2650 1950 2650 2450
Wire Wire Line
	2650 2450 2500 2450
Wire Wire Line
	4000 1600 4250 1600
Wire Wire Line
	4300 1600 4650 1600
Wire Wire Line
	1900 3600 2050 3600
Wire Wire Line
	4450 3700 5300 3700
Wire Wire Line
	2400 1200 2800 1200
Wire Wire Line
	5300 3700 5300 3500
Wire Wire Line
	4600 3600 4900 3600
Wire Wire Line
	5650 2000 5650 2400
Wire Wire Line
	4650 1450 4300 1450
Wire Wire Line
	4250 1450 4000 1450
Wire Wire Line
	3750 1600 3800 1600
Wire Wire Line
	3750 1450 3800 1450
Wire Wire Line
	3750 1300 3800 1300
Connection ~ 2500 1550
Wire Wire Line
	2750 1650 2800 1650
Wire Wire Line
	2850 1750 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	3950 2350 4050 2350
Connection ~ 3950 2350
Connection ~ 2750 2000
Wire Wire Line
	3600 2600 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3200 2100 3200 2300
Wire Wire Line
	3150 1050 3150 2100
Connection ~ 3150 2100
Wire Notes Line
	2700 1850 3100 1850
Wire Notes Line
	2700 1850 2700 700 
Wire Notes Line
	2700 700  3100 700 
Wire Notes Line
	3100 700  3100 1850
Connection ~ 3950 2000
Wire Wire Line
	1500 650  3150 650 
Wire Wire Line
	3150 650  3150 950 
Wire Wire Line
	5200 950  5200 1700
Wire Wire Line
	3200 3250 3200 3300
Connection ~ 3200 3300
Wire Wire Line
	4450 3300 4450 3700
Wire Wire Line
	4100 1300 4100 1150
Wire Wire Line
	4100 1150 2750 1150
Wire Wire Line
	2750 1150 2750 1100
Wire Wire Line
	2750 1100 2800 1100
Wire Wire Line
	5100 1050 4300 1050
Wire Wire Line
	4250 1050 3150 1050
Wire Wire Line
	4650 1200 4650 1450
Wire Wire Line
	3150 950  4250 950 
Wire Wire Line
	4300 950  5200 950 
Connection ~ 2150 650 
Wire Notes Line
	4200 4550 4200 4000
Wire Notes Line
	4200 4000 3700 4000
Wire Notes Line
	3700 4000 3700 4550
Wire Notes Line
	3700 4550 4200 4550
Wire Notes Line
	3000 4000 3450 4000
Wire Notes Line
	2700 4000 2700 4550
Wire Notes Line
	3000 4550 3450 4550
Wire Notes Line
	3150 4550 3150 4000
Wire Notes Line
	3450 4550 3450 4000
Wire Notes Line
	2850 4000 2700 4000
Wire Notes Line
	2700 4550 2850 4550
Wire Notes Line
	4450 4850 4450 3950
Wire Notes Line
	4450 3950 2550 3950
Wire Notes Line
	2350 3950 2350 4850
Wire Notes Line
	2550 4850 4450 4850
Wire Notes Line
	2350 4700 4450 4700
Wire Wire Line
	3650 2100 3650 2300
Wire Wire Line
	3650 2300 3600 2300
Wire Wire Line
	1150 2350 1350 2350
Wire Wire Line
	1400 2350 2750 2350
Connection ~ 1700 2350
Wire Wire Line
	850  2250 850  2350
Wire Wire Line
	850  2000 850  2050
Wire Wire Line
	950  2000 1200 2000
Wire Wire Line
	1200 2000 1200 2350
Connection ~ 1200 2350
Wire Wire Line
	5200 1700 5050 1700
Wire Wire Line
	5100 1050 5100 1300
Wire Wire Line
	5100 1300 5050 1300
Wire Wire Line
	2350 950  2400 950 
Wire Wire Line
	2400 950  2400 1100
Wire Wire Line
	2400 1000 2800 1000
Connection ~ 2400 1000
Wire Wire Line
	3500 1850 3550 1850
Wire Wire Line
	2675 900  2800 900 
Text Notes 900  4650 0    31   ~ 0
Jumper wires JP17 - JP20 connect to point to point \nwired panel components directly to KLM-598-3\n
$Comp
L Pad P1
U 1 1 5A0AD480
P 2800 900
F 0 "P1" H 2800 925 25  0000 C CNN
F 1 "Wet→" H 2825 870 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 2730 900 50  0001 C CNN
F 3 "" V 2850 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L Pad P2
U 1 1 5A0AD57F
P 2800 1000
F 0 "P2" H 2800 1025 25  0000 C CNN
F 1 "Dry→" H 2825 970 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 2730 1000 50  0001 C CNN
F 3 "" V 2850 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
$Comp
L Pad P3
U 1 1 5A0AD681
P 2800 1100
F 0 "P3" H 2800 1125 25  0000 C CNN
F 1 "FB←" H 2825 1070 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 2730 1100 50  0001 C CNN
F 3 "" V 2850 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L Pad P4
U 1 1 5A0AD786
P 2800 1200
F 0 "P4" H 2800 1225 25  0000 C CNN
F 1 "WetL←" H 2825 1170 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 2730 1200 50  0001 C CNN
F 3 "" V 2850 1200 50  0001 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L Pad P5
U 1 1 5A0AD892
P 2800 1300
F 0 "P5" H 2800 1325 25  0000 C CNN
F 1 "DryR←" H 2825 1270 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 2730 1300 50  0001 C CNN
F 3 "" V 2850 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Pad P6
U 1 1 5A0AD99C
P 2800 1400
F 0 "P6" H 2800 1425 25  0000 C CNN
F 1 "WetR←" H 2825 1370 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 2730 1400 50  0001 C CNN
F 3 "" V 2850 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L Pad P7
U 1 1 5A0ADAAA
P 2800 1550
F 0 "P7" H 2800 1575 25  0000 C CNN
F 1 "+A→" H 2825 1520 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 2730 1550 50  0001 C CNN
F 3 "" V 2850 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Pad P8
U 1 1 5A0ADBBF
P 2800 1650
F 0 "P8" H 2800 1675 25  0000 C CNN
F 1 "GND→" H 2825 1620 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 2730 1650 50  0001 C CNN
F 3 "" V 2850 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L Pad P9
U 1 1 5A0ADCD5
P 2850 1750
F 0 "P9" H 2850 1775 25  0000 C CNN
F 1 "-A→" H 2875 1720 10  0001 C CNN
F 2 "MyKi_TH_Board_Features:TH_Via" V 2780 1750 50  0001 C CNN
F 3 "" V 2900 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Text Notes 900  4850 0    31   ~ 0
Solder pads P1 - P9 connect to \njumper wires on the Chorus-Clrl board.
Text Notes 2450 850  0    31   ~ 0
Wet from \nremoved\nC20 (top)
Wire Wire Line
	2750 2000 4250 2000
Text Notes 3800 2000 3    28   ~ 6
|-Chorus Input Mixer->
$EndSCHEMATC
