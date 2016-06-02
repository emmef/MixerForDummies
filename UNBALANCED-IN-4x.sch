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
LIBS:audio-amplifiers
LIBS:DWH Mixer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 31
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
L OPA4134PA U?
U 1 1 576150D9
P 2900 2150
F 0 "U?" H 2900 1900 50  0000 C CNN
F 1 "OPA4134PA" H 2900 2000 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2700 2150 50  0001 C CNN
F 3 "" H 3250 1750 50  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Text HLabel 1650 2250 0    60   Input ~ 0
IN_1
Text HLabel 1650 2450 0    60   Input ~ 0
IN_2
Text HLabel 4450 2250 2    60   Input ~ 0
IN_3
Text HLabel 4450 2450 2    60   Input ~ 0
IN_4
Text HLabel 1650 3250 0    60   BiDi ~ 0
GRND
Text HLabel 2250 1950 0    60   Output ~ 0
OUT_1
Text HLabel 2250 2750 0    60   Output ~ 0
OUT_2
Text HLabel 3550 2750 2    60   Output ~ 0
OUT_4
Text HLabel 3550 1950 2    60   Output ~ 0
OUT_3
Text HLabel 3200 1050 2    60   Output ~ 0
Vcc
Text HLabel 2600 1050 0    60   Input ~ 0
Vee
$Comp
L R R?
U 1 1 57615591
P 1750 2000
F 0 "R?" V 1830 2000 50  0000 C CNN
F 1 "10k" V 1750 2000 50  0000 C CNN
F 2 "" V 1680 2000 50  0000 C CNN
F 3 "" H 1750 2000 50  0000 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5761560E
P 1750 2700
F 0 "R?" V 1830 2700 50  0000 C CNN
F 1 "10k" V 1750 2700 50  0000 C CNN
F 2 "" V 1680 2700 50  0000 C CNN
F 3 "" H 1750 2700 50  0000 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57615EEB
P 4350 2700
F 0 "R?" V 4430 2700 50  0000 C CNN
F 1 "10k" V 4350 2700 50  0000 C CNN
F 2 "" V 4280 2700 50  0000 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57616041
P 4350 2000
F 0 "R?" V 4430 2000 50  0000 C CNN
F 1 "10k" V 4350 2000 50  0000 C CNN
F 2 "" V 4280 2000 50  0000 C CNN
F 3 "" H 4350 2000 50  0000 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2250 1750 2250
Wire Wire Line
	1750 2250 2400 2250
Wire Wire Line
	1650 2450 1750 2450
Wire Wire Line
	1750 2450 2400 2450
Wire Wire Line
	1750 2550 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1750 2250 1750 2150
Connection ~ 1750 2250
Wire Wire Line
	2400 2650 2350 2650
Wire Wire Line
	2350 2650 2350 2750
Wire Wire Line
	2350 2750 2350 2850
Wire Wire Line
	2350 2850 2400 2850
Wire Wire Line
	2350 2050 2400 2050
Wire Wire Line
	2350 1850 2350 1950
Wire Wire Line
	2350 1950 2350 2050
Wire Wire Line
	2350 1850 2400 1850
Wire Wire Line
	2250 2750 2350 2750
Connection ~ 2350 2750
Wire Wire Line
	2250 1950 2350 1950
Connection ~ 2350 1950
Wire Wire Line
	3400 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2750
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	3450 2850 3400 2850
Wire Wire Line
	3400 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1950
Wire Wire Line
	3450 1950 3450 2050
Wire Wire Line
	3450 2050 3400 2050
Wire Wire Line
	3450 1950 3550 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 2750 3550 2750
Connection ~ 3450 2750
Wire Wire Line
	3400 2450 4350 2450
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	3400 2250 4350 2250
Wire Wire Line
	4350 2250 4450 2250
Wire Wire Line
	4350 2250 4350 2150
Connection ~ 4350 2250
Wire Wire Line
	4350 2450 4350 2550
Connection ~ 4350 2450
$Comp
L C C?
U 1 1 57616E87
P 2500 1450
F 0 "C?" H 2525 1550 50  0000 L CNN
F 1 "1u" H 2525 1350 50  0000 L CNN
F 2 "" H 2538 1300 50  0000 C CNN
F 3 "" H 2500 1450 50  0000 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57616EBE
P 3300 1450
F 0 "C?" H 3325 1550 50  0000 L CNN
F 1 "1u" H 3325 1350 50  0000 L CNN
F 2 "" H 3338 1300 50  0000 C CNN
F 3 "" H 3300 1450 50  0000 C CNN
	1    3300 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1050 3050 1450
Wire Wire Line
	3050 1450 3050 1550
Wire Wire Line
	3050 1450 3150 1450
Wire Wire Line
	2750 1050 2750 1450
Wire Wire Line
	2750 1450 2750 1550
Wire Wire Line
	2750 1450 2650 1450
Wire Wire Line
	2350 1450 1750 1450
Wire Wire Line
	1750 1450 1300 1450
Wire Wire Line
	1300 1450 1300 3050
Wire Wire Line
	1300 3050 1750 3050
Wire Wire Line
	1750 3050 1850 3050
Wire Wire Line
	1850 3050 1750 3050
Wire Wire Line
	1750 3050 1850 3050
Wire Wire Line
	1850 3050 4350 3050
Wire Wire Line
	4350 3050 4350 2850
Wire Wire Line
	4350 1850 4350 1450
Wire Wire Line
	4350 1450 3450 1450
Wire Wire Line
	1750 1850 1750 1450
Connection ~ 1750 1450
Wire Wire Line
	1750 2850 1750 3050
Connection ~ 1750 3050
Wire Wire Line
	2600 1050 2750 1050
Connection ~ 2750 1450
Wire Wire Line
	3200 1050 3050 1050
Connection ~ 3050 1450
Wire Wire Line
	1650 3250 1850 3250
Wire Wire Line
	1850 3250 1750 3250
Wire Wire Line
	1850 3250 1850 3050
Connection ~ 1850 3050
$Comp
L GNDREF #PWR?
U 1 1 57617EBB
P 1750 3350
F 0 "#PWR?" H 1750 3100 50  0001 C CNN
F 1 "GNDREF" H 1750 3300 50  0001 C CNN
F 2 "" H 1750 3350 50  0000 C CNN
F 3 "" H 1750 3350 50  0000 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3250 1750 3350
$EndSCHEMATC
