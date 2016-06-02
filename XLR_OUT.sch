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
Sheet 28 31
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
L XLR3-S K?
U 1 1 57BFC9D6
P 1450 1200
AR Path="/57BFBB0C/57BFC9D6" Ref="K?"  Part="1" 
AR Path="/57C22A1F/57BFC9D6" Ref="K?"  Part="1" 
AR Path="/57C23460/57BFC9D6" Ref="K?"  Part="1" 
AR Path="/57C251E9/57BFC9D6" Ref="K?"  Part="1" 
F 0 "K?" V 1300 1350 50  0000 C CNN
F 1 "XLR3-S" H 1600 1050 50  0001 C CNN
F 2 "" H 1450 1200 50  0000 C CNN
F 3 "" H 1450 1200 50  0000 C CNN
	1    1450 1200
	0    1    -1   0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 57BFC9DD
P 1450 1550
AR Path="/57BFBB0C/57BFC9DD" Ref="#PWR?"  Part="1" 
AR Path="/57C22A1F/57BFC9DD" Ref="#PWR?"  Part="1" 
AR Path="/57C23460/57BFC9DD" Ref="#PWR?"  Part="1" 
AR Path="/57C251E9/57BFC9DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 1300 50  0001 C CNN
F 1 "GNDREF" H 1450 1400 50  0001 C CNN
F 2 "" H 1450 1550 50  0000 C CNN
F 3 "" H 1450 1550 50  0000 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Text GLabel 1500 800  0    60   Input ~ 0
CHASSIS
Wire Wire Line
	1500 800  1650 800 
Wire Wire Line
	1650 800  1650 1200
Text HLabel 1150 1000 0    60   Input ~ 12
HOT
Text HLabel 1150 1200 0    60   Input ~ 12
COLD
Text HLabel 1150 1450 0    60   Input ~ 12
SHIELD
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	1150 1000 1450 1000
Wire Wire Line
	1150 1450 1450 1450
Wire Wire Line
	1450 1400 1450 1550
Connection ~ 1450 1450
$EndSCHEMATC
