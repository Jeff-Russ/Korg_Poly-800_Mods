
# Measurements

Left output is -( Dry + Wet ) + Wet which should mean it's just -Dry
Right output is -( Wet + Left ) which should mean it's Dry + -Wet

## Bend

node 2 on the bend potentiometer centers at 2V and ranges from -120mV to 4.17V.

## LFO

__Square__ -4V to +2.88V = 6.88V ptp. The lower end has brief downward spike so effectively the lower edge of the square is more like -3.8V, making the real p2p 6.48V with a bias of about -380mV 

__Triangle__ -2V to 1.2V = 3.2V ptp with a bas of -400mV.

For vibrato we would want a normal max of -2.5V to +2.5V but for extreme vibrato we can use more. But the analog power supply is only about +4.2V and -4.2V so, without rail to rail, we should really shoot for under +-2.5V. Let's shoot for +-2.2V



## Chorus Input Levels

#### Chorus Input 

__Junction of F1 and R11 (output disconnected)__

This is just before the series capacitor leading to the chorus's compander input. Measurements are taking with the node disconnected from the capacitor since connecting it dramatically alters the signal (with a huge DC bias), particularly after the capacitor.


Typical maxium is -0.64 to +0.64 (1.28V P2P) with the negative peak very occasionally reaching around -1V and the positive very occasionally reaching around +0.96V With the resonance mod the swing maxes out at -1.28 to +1.4V (2.72V P2P). So swing without the mod maxes at 2V peak to peak and with them mod 2.72V peak to peak.

But let's say it's typically about -0.75V to +0.75V, 1.5V peak to peak. 

#### Chorus Output
                                                                                                           
__Junction of F2 and R15 (C20 Removed)__

The levels here are VERY slightly less. It is also not showing much if any DC bias. The maxium is about -1.24 to +1.24V, 2.48V peak to peak vs 2.72V as seen in the pre-chorus node. The less outlying scenarios were also close the pre-chorus node, example: -0.45V to 0.45V, 0.9V peak to peak.

It seem to be about a gain of 0.75 compared to the input.



## Chorus Output Levels

## LFO

The LFO at pin 7 of NM3102 puts out a rounded, high duty cycle pulse wave alternating 
from 49khz to 200khz. It does so smoothly but the effect is a square vibrato at about 
800ms.

Alexey Taber says:

> chorus:  lfo speed - change r60 to pot 1m/b, c45 to 0.47-0.1, 
> chorus deep - change r159 to pot 100k/b+ 10k, 
> chorus feedbak - pot 47-220k/b 1pin to gnd , midle pin to base Q4 with 47k+ 0.047n, 3pin with 0.047 to collector Q6.﻿

Chorus LFO Speed - change R60 to 1M/B pot and C45 to 0.47µ - 0.1µ. 
Chorus Depth - change R159 to pot 100K/B+ 10k, 
Chorus Feedback - pot 47-220k/b pin1 to GND, middle pin to base Q4 with 47k+ 0.047n, pin3 with 0.047 to collector Q6

change r60 to pot 1m/b, c45 to 0.47-0.1, chorus deep - change r159 to pot 100k/b+ 10k, chorus feedbak - pot 47-220k/b 1pin to gnd , midle pin to base Q4 with 47k+ 0.047n, 3pin with 0.047 to collector Q6.﻿


Did you mean R59 rather than R159? There is no R159 on the chorus PCB.


## Clock Speed

The Voltage of the LFO at pin 6 of IC 8 (inverting input of Op-Amp) together with the values of C46 and R69, determine the clock frequency. The triangle wave LFO at pin 6 ranges from -3.36V to -0.08V, which results in clock frequencies of 112kHz to 58kHrz respectively (yes, it's inverted). 

### Undersampling For Longer Delay Times

R69 is 100K and C46 is 1nF (1000pF). A higher value capacitor and/or higher value resistor will reduce the clock speed. Adding 1M to the 100K only lowers the clock by about 7kHrz so we'll need a higher value cap to get very low values. 

Equivalents to the current R and C values are:

27K with 2nF
7.4K with 4.7nF
2.8K with 10nF

For some reason the resistor value seem to need to be higher SOMETIMES to get the same result. This could just be something wrong with my circuit simulation.  

Low Ω with high capacitance values seem to produce unpredictable results (the clock speed starts increasing and then dropping out) for some reason so. It seems to happen whenever we try to get a clock speed HIGHER than the normal one so we should avoid that. In other words


A 10nF C46 and 2.6K of resistance instead of R69 is the equivalent to what is already there. With this 10nF cap, the 



