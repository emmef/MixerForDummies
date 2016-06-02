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
Sheet 31 31
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
L LM7915CT U?
U 1 1 57DC10F5
P 2000 2100
AR Path="/57DBF06D/57DC10F5" Ref="U?"  Part="1" 
AR Path="/57DC33AB/57DC10F5" Ref="U?"  Part="1" 
AR Path="/57DC3E2C/57DC10F5" Ref="U?"  Part="1" 
F 0 "U?" H 1800 1900 50  0000 C CNN
F 1 "LM7915CT" H 2000 1900 50  0000 L CNN
F 2 "TO-220" H 2000 2000 50  0000 C CIN
F 3 "" H 2000 2100 50  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L LM7815ACT U?
U 1 1 57DC10FC
P 2000 1300
AR Path="/57DBF06D/57DC10FC" Ref="U?"  Part="1" 
AR Path="/57DC33AB/57DC10FC" Ref="U?"  Part="1" 
AR Path="/57DC3E2C/57DC10FC" Ref="U?"  Part="1" 
F 0 "U?" H 1800 1500 50  0000 C CNN
F 1 "LM7815ACT" H 2000 1500 50  0000 L CNN
F 2 "TO-220" H 2000 1400 50  0000 C CIN
F 3 "" H 2000 1300 50  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Text HLabel 1500 1250 0    60   Input ~ 12
UNREG_PLUS
Text HLabel 1500 2150 0    60   Input ~ 12
UNREG_MINUS
Text HLabel 1500 1700 0    60   Input ~ 12
GRND
Text HLabel 3750 1250 2    60   Output ~ 12
REG_PLUS
Text HLabel 3750 2150 2    60   Output ~ 12
REG_MINUS
Wire Wire Line
	1500 1250 1600 1250
Wire Wire Line
	1500 1700 2000 1700
Wire Wire Line
	2000 1700 3150 1700
Wire Wire Line
	3150 1700 3500 1700
Connection ~ 2000 1700
Wire Wire Line
	1500 2150 1600 2150
$Comp
L CP C?
U 1 1 57DC1A73
P 3150 1450
AR Path="/57DBF06D/57DC1A73" Ref="C?"  Part="1" 
AR Path="/57DC33AB/57DC1A73" Ref="C?"  Part="1" 
AR Path="/57DC3E2C/57DC1A73" Ref="C?"  Part="1" 
F 0 "C?" H 3175 1550 50  0000 L CNN
F 1 "10u" H 3175 1350 50  0000 L CNN
F 2 "" H 3188 1300 50  0000 C CNN
F 3 "" H 3150 1450 50  0000 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 57DC1A7A
P 3150 1950
AR Path="/57DBF06D/57DC1A7A" Ref="C?"  Part="1" 
AR Path="/57DC33AB/57DC1A7A" Ref="C?"  Part="1" 
AR Path="/57DC3E2C/57DC1A7A" Ref="C?"  Part="1" 
F 0 "C?" H 3175 2050 50  0000 L CNN
F 1 "10u" H 3175 1850 50  0000 L CNN
F 2 "" H 3188 1800 50  0000 C CNN
F 3 "" H 3150 1950 50  0000 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 57DC1A81
P 3750 1750
AR Path="/57DBF06D/57DC1A81" Ref="#PWR?"  Part="1" 
AR Path="/57DC33AB/57DC1A81" Ref="#PWR?"  Part="1" 
AR Path="/57DC3E2C/57DC1A81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1500 50  0001 C CNN
F 1 "GNDREF" H 3750 1700 50  0001 C CNN
F 2 "" H 3750 1750 50  0000 C CNN
F 3 "" H 3750 1750 50  0000 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DC1A87
P 3500 1950
AR Path="/57DBF06D/57DC1A87" Ref="C?"  Part="1" 
AR Path="/57DC33AB/57DC1A87" Ref="C?"  Part="1" 
AR Path="/57DC3E2C/57DC1A87" Ref="C?"  Part="1" 
F 0 "C?" H 3525 2050 50  0000 L CNN
F 1 "100n" H 3525 1850 50  0000 L CNN
F 2 "" H 3538 1800 50  0000 C CNN
F 3 "" H 3500 1950 50  0000 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DC1A8E
P 3500 1450
AR Path="/57DBF06D/57DC1A8E" Ref="C?"  Part="1" 
AR Path="/57DC33AB/57DC1A8E" Ref="C?"  Part="1" 
AR Path="/57DC3E2C/57DC1A8E" Ref="C?"  Part="1" 
F 0 "C?" H 3525 1550 50  0000 L CNN
F 1 "100n" H 3525 1350 50  0000 L CNN
F 2 "" H 3538 1300 50  0000 C CNN
F 3 "" H 3500 1450 50  0000 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 3150 1250
Wire Wire Line
	3150 1250 3500 1250
Wire Wire Line
	3500 1250 3750 1250
Wire Wire Line
	3150 1250 3150 1300
Wire Wire Line
	2400 2150 3150 2150
Wire Wire Line
	3150 2150 3500 2150
Wire Wire Line
	3500 2150 3750 2150
Wire Wire Line
	3150 2150 3150 2100
Wire Wire Line
	3150 1600 3150 1700
Wire Wire Line
	3150 1700 3150 1800
Connection ~ 3150 1700
Wire Wire Line
	3500 1600 3500 1700
Wire Wire Line
	3500 1700 3500 1800
Connection ~ 3500 1700
Wire Wire Line
	3500 2150 3500 2100
Connection ~ 3150 2150
Wire Wire Line
	3500 1250 3500 1300
Connection ~ 3150 1250
Wire Wire Line
	2000 1850 2000 1700
Wire Wire Line
	2000 1700 2000 1550
Connection ~ 3500 2150
Connection ~ 3500 1250
Wire Wire Line
	3500 1700 3750 1700
Wire Wire Line
	3750 1700 3750 1750
$EndSCHEMATC
