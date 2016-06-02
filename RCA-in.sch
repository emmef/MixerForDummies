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
Sheet 8 31
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 950  2    60   Input ~ 0
CHASSIS
$Comp
L RCA-PHONO K?
U 1 1 57577750
P 1800 1500
AR Path="/575666E0/57577750" Ref="K?"  Part="1" 
AR Path="/57620162/57577750" Ref="K?"  Part="1" 
F 0 "K?" H 1500 1500 50  0000 C CNN
F 1 "RCA-PHONO" H 1790 1380 50  0001 C CNN
F 2 "" H 1800 1500 50  0000 C CNN
F 3 "" H 1800 1500 50  0000 C CNN
F 4 "RIGHT" H 2550 1500 60  0000 C CNB "INPUT_NAME"
	1    1800 1500
	-1   0    0    1   
$EndComp
$Comp
L RCA-PHONO K?
U 1 1 57577758
P 1800 1200
AR Path="/575666E0/57577758" Ref="K?"  Part="1" 
AR Path="/57620162/57577758" Ref="K?"  Part="1" 
F 0 "K?" H 1500 1200 50  0000 C CNN
F 1 "RCA-PHONO" H 1790 1080 50  0001 C CNN
F 2 "" H 1800 1200 50  0000 C CNN
F 3 "" H 1800 1200 50  0000 C CNN
F 4 "LEFT" H 2550 1200 60  0000 C CNB "INPUT_NAME"
	1    1800 1200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5757776D
P 1450 1500
AR Path="/575666E0/5757776D" Ref="C?"  Part="1" 
AR Path="/57620162/5757776D" Ref="C?"  Part="1" 
F 0 "C?" H 1460 1570 50  0000 L CNN
F 1 "100p" H 1460 1420 50  0000 L CNN
F 2 "" H 1450 1500 50  0000 C CNN
F 3 "" H 1450 1500 50  0000 C CNN
	1    1450 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 57577774
P 1450 1200
AR Path="/575666E0/57577774" Ref="C?"  Part="1" 
AR Path="/57620162/57577774" Ref="C?"  Part="1" 
F 0 "C?" H 1460 1270 50  0000 L CNN
F 1 "100p" H 1460 1120 50  0000 L CNN
F 2 "" H 1450 1200 50  0000 C CNN
F 3 "" H 1450 1200 50  0000 C CNN
	1    1450 1200
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5757777B
P 1450 1900
AR Path="/575666E0/5757777B" Ref="C?"  Part="1" 
AR Path="/57620162/5757777B" Ref="C?"  Part="1" 
F 0 "C?" H 1460 1970 50  0000 L CNN
F 1 "100n" H 1460 1820 50  0000 L CNN
F 2 "" H 1450 1900 50  0000 C CNN
F 3 "" H 1450 1900 50  0000 C CNN
	1    1450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1500 1650 1500
Wire Wire Line
	1600 1500 1600 1650
Wire Wire Line
	1600 1650 2250 1650
Connection ~ 1600 1500
Wire Wire Line
	1550 1200 1650 1200
Wire Wire Line
	1600 1200 1600 1350
Wire Wire Line
	1600 1350 2250 1350
Connection ~ 1600 1200
Connection ~ 2000 1900
Wire Wire Line
	1950 1500 2000 1500
Wire Wire Line
	1950 1200 2000 1200
Connection ~ 2000 1500
Wire Wire Line
	1500 950  1300 950 
Wire Wire Line
	1300 1200 1350 1200
Wire Wire Line
	1300 1500 1350 1500
Connection ~ 1300 1200
Connection ~ 1300 1500
Wire Wire Line
	1300 1900 1350 1900
Wire Wire Line
	1300 950  1300 1900
Wire Wire Line
	2000 1200 2000 1900
Wire Wire Line
	1550 1900 2250 1900
Text HLabel 2250 1350 2    60   Output ~ 0
LEFT
Text HLabel 2250 1650 2    60   Output ~ 0
RIGHT
Text HLabel 2250 1900 2    60   Output ~ 0
GRND
$EndSCHEMATC
