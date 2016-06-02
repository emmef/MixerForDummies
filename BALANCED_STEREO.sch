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
Sheet 18 31
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
L INA2137PA U?
U 1 1 5782824D
P 2450 2050
AR Path="/5762C4D0/5782824D" Ref="U?"  Part="1" 
AR Path="/5766FCF9/5782824D" Ref="U?"  Part="1" 
AR Path="/57679AE1/5782824D" Ref="U?"  Part="1" 
AR Path="/57673C6D/5782824D" Ref="U?"  Part="1" 
F 0 "U?" H 2600 1850 50  0000 C CNN
F 1 "INA2137PA" H 2300 1850 40  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2250 2050 50  0001 C CNN
F 3 "" H 2800 1650 50  0000 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57828254
P 2100 1400
AR Path="/5762C4D0/57828254" Ref="C?"  Part="1" 
AR Path="/5766FCF9/57828254" Ref="C?"  Part="1" 
AR Path="/57679AE1/57828254" Ref="C?"  Part="1" 
AR Path="/57673C6D/57828254" Ref="C?"  Part="1" 
F 0 "C?" H 2125 1500 50  0000 L CNN
F 1 "1u" H 2125 1300 50  0000 L CNN
F 2 "" H 2138 1250 50  0000 C CNN
F 3 "" H 2100 1400 50  0000 C CNN
	1    2100 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5782825B
P 2800 1400
AR Path="/5762C4D0/5782825B" Ref="C?"  Part="1" 
AR Path="/5766FCF9/5782825B" Ref="C?"  Part="1" 
AR Path="/57679AE1/5782825B" Ref="C?"  Part="1" 
AR Path="/57673C6D/5782825B" Ref="C?"  Part="1" 
F 0 "C?" H 2825 1500 50  0000 L CNN
F 1 "1u" H 2825 1300 50  0000 L CNN
F 2 "" H 2838 1250 50  0000 C CNN
F 3 "" H 2800 1400 50  0000 C CNN
	1    2800 1400
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 57828274
P 2400 3200
AR Path="/5762C4D0/57828274" Ref="#PWR?"  Part="1" 
AR Path="/5766FCF9/57828274" Ref="#PWR?"  Part="1" 
AR Path="/57679AE1/57828274" Ref="#PWR?"  Part="1" 
AR Path="/57673C6D/57828274" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 2950 50  0001 C CNN
F 1 "GNDREF" H 2400 3050 50  0001 C CNN
F 2 "" H 2400 3200 50  0000 C CNN
F 3 "" H 2400 3200 50  0000 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Text HLabel 1850 2150 0    60   Input ~ 12
IN_1_HOT
Text HLabel 1850 2350 0    60   Input ~ 12
IN_2_HOT
Text HLabel 1850 1950 0    60   Input ~ 12
IN_1_COLD
Text HLabel 1850 2550 0    60   Input ~ 12
IN_2_COLD
Text HLabel 1100 2950 0    60   Input ~ 12
IN_SHIELD
Text HLabel 3100 2050 2    60   Output ~ 12
OUT_1
Text HLabel 3100 2450 2    60   Output ~ 12
OUT_2
Text HLabel 3650 2950 2    60   Output ~ 12
GRND
Wire Wire Line
	1200 1400 1950 1400
Wire Wire Line
	2300 1400 2250 1400
Wire Wire Line
	2600 1400 2650 1400
Wire Wire Line
	2950 1400 3550 1400
Wire Wire Line
	1850 1950 1950 1950
Wire Wire Line
	1850 2150 1950 2150
Wire Wire Line
	1850 2350 1950 2350
Wire Wire Line
	1850 2550 1950 2550
Wire Wire Line
	2950 1950 3000 1950
Wire Wire Line
	3000 1950 3000 2150
Wire Wire Line
	3000 2150 2950 2150
Wire Wire Line
	2950 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2550
Wire Wire Line
	3000 2550 2950 2550
Wire Wire Line
	3000 2050 3100 2050
Connection ~ 3000 2050
Wire Wire Line
	3000 2450 3100 2450
Connection ~ 3000 2450
Wire Wire Line
	2950 1750 3550 1750
Wire Wire Line
	2950 2750 3550 2750
Wire Wire Line
	3550 1400 3550 3100
Wire Wire Line
	2600 1050 2600 1450
Wire Wire Line
	2300 1050 2300 1450
Connection ~ 3550 1750
Wire Wire Line
	1200 1400 1200 3100
Wire Wire Line
	1200 3100 3550 3100
Connection ~ 3550 2750
Wire Wire Line
	3650 2950 3550 2950
Connection ~ 3550 2950
Connection ~ 1200 2950
Wire Wire Line
	1100 2950 1200 2950
Wire Wire Line
	2400 3200 2400 3100
Connection ~ 2400 3100
Text HLabel 2200 1050 0    60   Input ~ 12
Vcc
Text HLabel 2700 1050 2    60   Input ~ 12
Vee
Wire Wire Line
	2700 1050 2600 1050
Connection ~ 2600 1400
Wire Wire Line
	2200 1050 2300 1050
Connection ~ 2300 1400
$EndSCHEMATC
