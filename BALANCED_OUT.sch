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
Sheet 27 31
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
L DRV135PA U?
U 1 1 57BFD2DB
P 2950 2100
AR Path="/57BE65BB/57BFD2DB" Ref="U?"  Part="1" 
AR Path="/57C22A1A/57BFD2DB" Ref="U?"  Part="1" 
AR Path="/57C2345B/57BFD2DB" Ref="U?"  Part="1" 
AR Path="/57C251E4/57BFD2DB" Ref="U?"  Part="1" 
F 0 "U?" H 2700 2000 50  0000 C CNN
F 1 "DRV135PA" H 2750 2200 40  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2750 2100 50  0001 C CNN
F 3 "" H 3300 1700 50  0000 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57BFD2E3
P 2600 1500
AR Path="/57BE65BB/57BFD2E3" Ref="C?"  Part="1" 
AR Path="/57C22A1A/57BFD2E3" Ref="C?"  Part="1" 
AR Path="/57C2345B/57BFD2E3" Ref="C?"  Part="1" 
AR Path="/57C251E4/57BFD2E3" Ref="C?"  Part="1" 
F 0 "C?" H 2625 1600 50  0000 L CNN
F 1 "1u" H 2625 1400 50  0000 L CNN
F 2 "" H 2638 1350 50  0000 C CNN
F 3 "" H 2600 1500 50  0000 C CNN
	1    2600 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57BFD2EA
P 3300 1500
AR Path="/57BE65BB/57BFD2EA" Ref="C?"  Part="1" 
AR Path="/57C22A1A/57BFD2EA" Ref="C?"  Part="1" 
AR Path="/57C2345B/57BFD2EA" Ref="C?"  Part="1" 
AR Path="/57C251E4/57BFD2EA" Ref="C?"  Part="1" 
F 0 "C?" H 3325 1600 50  0000 L CNN
F 1 "1u" H 3325 1400 50  0000 L CNN
F 2 "" H 3338 1350 50  0000 C CNN
F 3 "" H 3300 1500 50  0000 C CNN
	1    3300 1500
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 57BFD2FD
P 2350 2700
AR Path="/57BE65BB/57BFD2FD" Ref="#PWR?"  Part="1" 
AR Path="/57C22A1A/57BFD2FD" Ref="#PWR?"  Part="1" 
AR Path="/57C2345B/57BFD2FD" Ref="#PWR?"  Part="1" 
AR Path="/57C251E4/57BFD2FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2450 50  0001 C CNN
F 1 "GNDREF" H 2350 2550 50  0001 C CNN
F 2 "" H 2350 2700 50  0000 C CNN
F 3 "" H 2350 2700 50  0000 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3450 2000
Wire Wire Line
	3500 1800 3500 1900
Wire Wire Line
	3500 1900 3500 2000
Wire Wire Line
	3500 1800 3450 1800
Wire Wire Line
	3500 1900 3700 1900
Connection ~ 3500 1900
Wire Wire Line
	3500 2400 3450 2400
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	3500 2300 3500 2400
Wire Wire Line
	3500 2200 3450 2200
Wire Wire Line
	3500 2300 3700 2300
Connection ~ 3500 2300
Wire Wire Line
	2350 1500 2350 2350
Wire Wire Line
	2350 2350 2350 2550
Wire Wire Line
	2350 2550 2350 2700
Wire Wire Line
	2200 2350 2350 2350
Wire Wire Line
	2350 2350 2450 2350
Wire Wire Line
	2350 1500 2450 1500
Wire Wire Line
	2750 1500 2800 1500
Wire Wire Line
	3100 1500 3150 1500
Connection ~ 2800 1500
Connection ~ 3100 1500
Wire Wire Line
	3450 1500 3600 1500
Wire Wire Line
	3600 1500 3600 2550
Wire Wire Line
	3100 1300 3100 1500
Wire Wire Line
	3100 1500 3100 1550
Wire Wire Line
	2800 1200 2800 1500
Wire Wire Line
	2800 1500 2800 1550
Wire Wire Line
	3750 1300 3100 1300
Wire Wire Line
	3750 1200 2800 1200
Text HLabel 2200 2350 0    60   Input ~ 12
GRND
Text HLabel 2200 1800 0    60   Input ~ 12
IN
Connection ~ 2350 2350
Wire Wire Line
	2200 1800 2450 1800
Text HLabel 3700 1900 2    60   Output ~ 12
HOT
Text HLabel 3700 2300 2    60   Output ~ 12
COLD
Text HLabel 3700 2550 2    60   Output ~ 12
SHIELD
Wire Wire Line
	3700 2550 3650 2550
Wire Wire Line
	3650 2550 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	3600 2550 3650 2550
Connection ~ 3650 2550
Text HLabel 3750 1300 2    60   Input ~ 12
Vcc
Text HLabel 3750 1200 2    60   Input ~ 12
Vee
$EndSCHEMATC
