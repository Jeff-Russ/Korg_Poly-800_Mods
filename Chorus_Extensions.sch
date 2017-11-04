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
$Descr User 5118 4724
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 800  0    39   Input ~ 0
+A
Text HLabel 1150 1000 0    39   Input ~ 0
-A
Text HLabel 1150 900  0    39   Input ~ 0
GND
Text HLabel 1150 1100 0    39   Output ~ 0
DryRet
Text HLabel 1150 1200 0    39   Input ~ 0
Dry
Text HLabel 1150 1300 0    39   Output ~ 0
TriRet
Text HLabel 1150 1400 0    39   Input ~ 0
Squ
Text HLabel 1150 1500 0    39   Output ~ 0
SquRet
Text HLabel 1150 1600 0    39   Output ~ 0
R
Text HLabel 1150 1700 0    39   Output ~ 0
L
Text HLabel 1150 1800 0    39   Input ~ 0
Tri
Text HLabel 1150 1900 0    39   Input ~ 0
AuxJack
Text HLabel 1150 2000 0    39   Input ~ 0
Wet
$Sheet
S 1250 700  750  1400
U 59FAE5D3
F0 "Chorus_Extension" 39
F1 "./Chorus_Extension/Chorus_Extension.sch" 20
F2 "+A" I L 1250 800 31 
F3 "-A" I L 1250 1000 31 
F4 "GND" I L 1250 900 31 
F5 "DryRet" O L 1250 1100 31 
F6 "Dry" I L 1250 1200 31 
F7 "TriRet" O L 1250 1300 31 
F8 "Squ" I L 1250 1400 31 
F9 "SquRet" O L 1250 1500 31 
F10 "R" O L 1250 1600 31 
F11 "L" O L 1250 1700 31 
F12 "Tri" I L 1250 1800 31 
F13 "AuxJack" I L 1250 1900 31 
F14 "Dry→" O R 2000 800 31 
F15 "WetL←" I R 2000 900 31 
F16 "DryR←" I R 2000 1000 31 
F17 "WetR←" I R 2000 1100 31 
F18 "+A→" O R 2000 1200 31 
F19 "GND→" O R 2000 1300 31 
F20 "-A→" O R 2000 1400 31 
F21 "FB←" I R 2000 1500 31 
F22 "Wet→" O R 2000 1600 31 
F23 "Wet" I L 1250 2000 31 
$EndSheet
$Sheet
S 2350 700  700  1150
U 59FAE7A0
F0 "Chorus_Control" 39
F1 "./Chorus_Control/Chorus_Control.sch" 20
F2 "Wet" I L 2350 1600 31 
F3 "Dry" I L 2350 800 31 
F4 "WetL" O L 2350 900 31 
F5 "DryR" O L 2350 1000 31 
F6 "WetR" O L 2350 1100 31 
F7 "+A" I L 2350 1200 31 
F8 "GND" I L 2350 1300 31 
F9 "-A" I L 2350 1400 31 
F10 "FB" O L 2350 1500 31 
$EndSheet
Text Notes 3650 2150 0    31   ~ 0
Stereo\n  Pot
Text Notes 3650 2300 0    31   ~ 0
WetPass\n  Pot
Text Notes 3650 2450 0    31   ~ 0
Feedback\n   Pot
Text Notes 3700 2600 0    31   ~ 0
Depth\n Pot
Text Notes 3700 2750 0    31   ~ 0
Rate\n Pot
Text Notes 3950 2300 0    31   ~ 0
FiltPan\n  SW
Text Notes 3950 2450 0    31   ~ 0
FbInv\n  SW
Text Notes 3900 2600 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 3950 2750 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 3400 2750 0    31   ~ 0
LFOShape\n   SW
Text Notes 2700 2100 2    24   ~ 0
- - -
Text Notes 2700 2600 2    24   ~ 0
- - -
Text Notes 2500 2400 0    35   ~ 7
KLM-598-3\n    PCB
Text Notes 3400 2400 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 2900 2400 0    35   ~ 7
 Chorus\nExtension\n  PCB
Text Notes 3350 2100 2    24   ~ 0
- - - -
Text Notes 3350 2600 2    24   ~ 0
- - - -
Text Notes 2250 2050 2    24   ~ 0
- - - -
Text Notes 2250 2900 2    24   ~ 0
- - - -
Text Notes 2900 2850 0    35   ~ 7
Keyboard Keys
Wire Notes Line
	3900 2600 3900 2050
Wire Notes Line
	3900 2050 3400 2050
Wire Notes Line
	3400 2050 3400 2600
Wire Notes Line
	3400 2600 3900 2600
Wire Notes Line
	2700 2050 3150 2050
Wire Notes Line
	2400 2050 2400 2600
Wire Notes Line
	2700 2600 3150 2600
Wire Notes Line
	2850 2600 2850 2050
Wire Notes Line
	3150 2600 3150 2050
Wire Notes Line
	2550 2050 2400 2050
Wire Notes Line
	2400 2600 2550 2600
Wire Notes Line
	4150 2900 4150 2000
Wire Notes Line
	4150 2000 2250 2000
Wire Notes Line
	2050 2000 2050 2900
Wire Notes Line
	2250 2900 4150 2900
Wire Notes Line
	2050 2750 4150 2750
Wire Wire Line
	1150 800  1250 800 
Wire Wire Line
	1150 900  1250 900 
Wire Wire Line
	1150 1000 1250 1000
Wire Wire Line
	1150 1100 1250 1100
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	1150 1300 1250 1300
Wire Wire Line
	1150 1400 1250 1400
Wire Wire Line
	1150 1500 1250 1500
Wire Wire Line
	1150 1600 1250 1600
Wire Wire Line
	1150 1700 1250 1700
Wire Wire Line
	1150 1800 1250 1800
Wire Wire Line
	1150 1900 1250 1900
Wire Wire Line
	1150 2000 1250 2000
Wire Wire Line
	2000 800  2350 800 
Wire Wire Line
	2350 900  2000 900 
Wire Wire Line
	2000 1000 2350 1000
Wire Wire Line
	2350 1100 2000 1100
Wire Wire Line
	2000 1200 2350 1200
Wire Wire Line
	2350 1300 2000 1300
Wire Wire Line
	2000 1400 2350 1400
Wire Wire Line
	2350 1500 2000 1500
Wire Wire Line
	2000 1600 2350 1600
$EndSCHEMATC
