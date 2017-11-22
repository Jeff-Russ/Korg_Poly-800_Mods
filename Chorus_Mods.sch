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
$Descr User 5315 4724
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
Text HLabel 800  1050 0    39   Input ~ 0
+A
Text HLabel 800  950  0    39   Input ~ 0
-A
Text HLabel 800  1150 0    39   Input ~ 0
GND
Text HLabel 800  850  0    39   Output ~ 0
DryRet
Text HLabel 800  750  0    39   Input ~ 0
Dry
Text HLabel 800  1850 0    39   Output ~ 0
TriRet
Text HLabel 800  1550 0    39   Input ~ 0
Squ
Text HLabel 800  1650 0    39   Output ~ 0
SquRet
Text HLabel 800  1350 0    39   Output ~ 0
R
Text HLabel 800  1450 0    39   Output ~ 0
L
Text HLabel 800  1750 0    39   Input ~ 0
Tri
Text HLabel 800  1250 0    39   Input ~ 0
Wet
Text Notes 4100 2200 0    31   ~ 0
Stereo\n  Pot
Text Notes 4100 2350 0    31   ~ 0
WetPass\n  Pot
Text Notes 4100 2500 0    31   ~ 0
Feedback\n   Pot
Text Notes 4150 2650 0    31   ~ 0
Depth\n Pot
Text Notes 4150 2800 0    31   ~ 0
Rate\n Pot
Text Notes 4400 2350 0    31   ~ 0
FiltPan\n  SW
Text Notes 4400 2500 0    31   ~ 0
FbInv\n  SW
Text Notes 4350 2650 0    31   ~ 0
Synth2Fx\n    SW
Text Notes 4400 2800 0    31   ~ 0
Aux2Fx\n  SW
Text Notes 3850 2800 0    31   ~ 0
LFOShape\n   SW
Text Notes 3150 2150 2    24   ~ 0
- - -
Text Notes 3150 2650 2    24   ~ 0
- - -
Text Notes 2950 2450 0    35   ~ 7
KLM-598-3\n    PCB
Text Notes 3850 2450 0    35   ~ 7
Chorus\nControl\n PCB
Text Notes 3350 2450 0    35   ~ 7
 Chorus\nExtension\n  PCB
Text Notes 3800 2150 2    24   ~ 0
- - - -
Text Notes 3800 2650 2    24   ~ 0
- - - -
Text Notes 2700 2100 2    24   ~ 0
- - - -
Text Notes 2700 2950 2    24   ~ 0
- - - -
Text Notes 3350 2900 0    35   ~ 7
Keyboard Keys
Wire Notes Line
	4350 2650 4350 2100
Wire Notes Line
	4350 2100 3850 2100
Wire Notes Line
	3850 2100 3850 2650
Wire Notes Line
	3850 2650 4350 2650
Wire Notes Line
	3150 2100 3600 2100
Wire Notes Line
	2850 2100 2850 2650
Wire Notes Line
	3150 2650 3600 2650
Wire Notes Line
	3300 2650 3300 2100
Wire Notes Line
	3600 2650 3600 2100
Wire Notes Line
	3000 2100 2850 2100
Wire Notes Line
	2850 2650 3000 2650
Wire Notes Line
	4600 2950 4600 2050
Wire Notes Line
	4600 2050 2700 2050
Wire Notes Line
	2500 2050 2500 2950
Wire Notes Line
	2700 2950 4600 2950
Wire Notes Line
	2500 2800 4600 2800
Wire Wire Line
	800  750  900  750 
Wire Wire Line
	800  850  900  850 
Wire Wire Line
	800  950  900  950 
Wire Wire Line
	800  1050 900  1050
Wire Wire Line
	800  1150 900  1150
Wire Wire Line
	800  1250 900  1250
Wire Wire Line
	800  1350 900  1350
Wire Wire Line
	800  1450 900  1450
Wire Wire Line
	800  1550 900  1550
Wire Wire Line
	800  1650 900  1650
Wire Wire Line
	800  1750 900  1750
Wire Wire Line
	800  1850 900  1850
Wire Wire Line
	1650 750  2000 750 
Wire Wire Line
	2000 850  1650 850 
Wire Wire Line
	1650 950  2000 950 
Wire Wire Line
	2000 1050 1650 1050
Wire Wire Line
	1650 1150 2000 1150
Wire Wire Line
	2000 1250 1650 1250
Wire Wire Line
	1650 1350 2000 1350
Wire Wire Line
	2000 1450 1650 1450
Wire Wire Line
	1650 1550 2000 1550
$Sheet
S 900  700  750  1200
U 5A11371F
F0 "Chorus_Ext" 31
F1 "./Chorus_Ext/Chorus_Ext.sch" 31
F2 "+A_A4" I L 900 1050 31 
F3 "-A_A3" I L 900 950 31 
F4 "GND_A5" I L 900 1150 31 
F5 "DryRet_A2" O L 900 850 31 
F6 "Dry_A1" I L 900 750 31 
F7 "Dry_B1" O R 1650 750 31 
F8 "WetL_B2" I R 1650 850 31 
F9 "DryR_B3" I R 1650 950 31 
F10 "WetR_B4" I R 1650 1050 31 
F11 "+A_B6" O R 1650 1250 31 
F12 "GND_B7" O R 1650 1350 31 
F13 "-A_B8" O R 1650 1450 31 
F14 "FB_B9" I R 1650 1550 31 
F15 "Wet_B5" O R 1650 1150 31 
F16 "Wet_A6" I L 900 1250 31 
F17 "TriRet_A4" O L 900 1850 31 
F18 "Squ_A1" I L 900 1550 31 
F19 "SquRet_A2" O L 900 1650 31 
F20 "R_A7" O L 900 1350 31 
F21 "L_A8" O L 900 1450 31 
F22 "Tri_A3" I L 900 1750 31 
$EndSheet
$Sheet
S 2000 700  750  1000
U 5A113D17
F0 "Chorus_Ctrl" 31
F1 "./Chorus_Ctrl/Chorus_Ctrl.sch" 31
F2 "Wet" I L 2000 1150 31 
F3 "Dry" I L 2000 750 31 
F4 "WetL" O L 2000 850 31 
F5 "DryR" O L 2000 950 31 
F6 "WetR" O L 2000 1050 31 
F7 "+A" I L 2000 1250 31 
F8 "GND" I L 2000 1350 31 
F9 "-A" I L 2000 1450 31 
F10 "FB" O L 2000 1550 31 
$EndSheet
$EndSCHEMATC
