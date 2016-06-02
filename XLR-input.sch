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
Sheet 20 31
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
L C_Small C?
U 1 1 5750BE00
P 1050 1150
AR Path="/5750B7DB/5750BE00" Ref="C?"  Part="1" 
AR Path="/5753D427/5750BE00" Ref="C?"  Part="1" 
AR Path="/57641EF6/5750BE00" Ref="C?"  Part="1" 
AR Path="/57645010/5750BE00" Ref="C?"  Part="1" 
AR Path="/5766FCFE/5750BE00" Ref="C?"  Part="1" 
AR Path="/5766FD03/5750BE00" Ref="C?"  Part="1" 
AR Path="/57673C72/5750BE00" Ref="C?"  Part="1" 
AR Path="/57673C77/5750BE00" Ref="C?"  Part="1" 
AR Path="/57679AE6/5750BE00" Ref="C?"  Part="1" 
AR Path="/57679AEB/5750BE00" Ref="C?"  Part="1" 
F 0 "C?" H 1060 1220 50  0000 L CNN
F 1 "100p" H 1060 1070 50  0000 L CNN
F 2 "" H 1050 1150 50  0000 C CNN
F 3 "" H 1050 1150 50  0000 C CNN
	1    1050 1150
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5750BE07
P 1050 900
AR Path="/5750B7DB/5750BE07" Ref="C?"  Part="1" 
AR Path="/5753D427/5750BE07" Ref="C?"  Part="1" 
AR Path="/57641EF6/5750BE07" Ref="C?"  Part="1" 
AR Path="/57645010/5750BE07" Ref="C?"  Part="1" 
AR Path="/5766FCFE/5750BE07" Ref="C?"  Part="1" 
AR Path="/5766FD03/5750BE07" Ref="C?"  Part="1" 
AR Path="/57673C72/5750BE07" Ref="C?"  Part="1" 
AR Path="/57673C77/5750BE07" Ref="C?"  Part="1" 
AR Path="/57679AE6/5750BE07" Ref="C?"  Part="1" 
AR Path="/57679AEB/5750BE07" Ref="C?"  Part="1" 
F 0 "C?" H 1060 970 50  0000 L CNN
F 1 "100p" H 1060 820 50  0000 L CNN
F 2 "" H 1050 900 50  0000 C CNN
F 3 "" H 1050 900 50  0000 C CNN
	1    1050 900 
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5750BE0E
P 1050 1650
AR Path="/5750B7DB/5750BE0E" Ref="C?"  Part="1" 
AR Path="/5753D427/5750BE0E" Ref="C?"  Part="1" 
AR Path="/57641EF6/5750BE0E" Ref="C?"  Part="1" 
AR Path="/57645010/5750BE0E" Ref="C?"  Part="1" 
AR Path="/5766FCFE/5750BE0E" Ref="C?"  Part="1" 
AR Path="/5766FD03/5750BE0E" Ref="C?"  Part="1" 
AR Path="/57673C72/5750BE0E" Ref="C?"  Part="1" 
AR Path="/57673C77/5750BE0E" Ref="C?"  Part="1" 
AR Path="/57679AE6/5750BE0E" Ref="C?"  Part="1" 
AR Path="/57679AEB/5750BE0E" Ref="C?"  Part="1" 
F 0 "C?" H 1060 1720 50  0000 L CNN
F 1 "100n" H 1060 1570 50  0000 L CNN
F 2 "" H 1050 1650 50  0000 C CNN
F 3 "" H 1050 1650 50  0000 C CNN
	1    1050 1650
	0    1    1    0   
$EndComp
Text GLabel 1100 700  2    60   Input ~ 0
CHASSIS
$Comp
L XLR3-S K?
U 1 1 5750BE17
P 1400 1400
AR Path="/5750B7DB/5750BE17" Ref="K?"  Part="1" 
AR Path="/5753D427/5750BE17" Ref="K?"  Part="1" 
AR Path="/57641EF6/5750BE17" Ref="K?"  Part="1" 
AR Path="/57645010/5750BE17" Ref="K?"  Part="1" 
AR Path="/5766FCFE/5750BE17" Ref="K?"  Part="1" 
AR Path="/5766FD03/5750BE17" Ref="K?"  Part="1" 
AR Path="/57673C72/5750BE17" Ref="K?"  Part="1" 
AR Path="/57673C77/5750BE17" Ref="K?"  Part="1" 
AR Path="/57679AE6/5750BE17" Ref="K?"  Part="1" 
AR Path="/57679AEB/5750BE17" Ref="K?"  Part="1" 
F 0 "K?" H 1500 1550 50  0000 C CNN
F 1 "XLR3-S" H 1550 1250 50  0001 C CNN
F 2 "" H 1400 1400 50  0000 C CNN
F 3 "" H 1400 1400 50  0000 C CNN
	1    1400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1200 1400 1150
Wire Wire Line
	1150 1150 1400 1150
Wire Wire Line
	1400 1150 1850 1150
Wire Wire Line
	1400 1600 1400 1650
Wire Wire Line
	1150 1650 1400 1650
Wire Wire Line
	1400 1650 1850 1650
Wire Wire Line
	1150 900  1650 900 
Wire Wire Line
	1650 900  1650 1400
Wire Wire Line
	1600 1400 1650 1400
Wire Wire Line
	1650 1400 1850 1400
Wire Wire Line
	900  1400 1200 1400
Wire Wire Line
	900  700  900  900 
Wire Wire Line
	900  900  900  1150
Wire Wire Line
	900  1150 900  1400
Wire Wire Line
	900  1400 900  1650
Wire Wire Line
	900  900  950  900 
Wire Wire Line
	950  1150 900  1150
Connection ~ 900  1150
Connection ~ 900  1400
Wire Wire Line
	900  1650 950  1650
Wire Wire Line
	1100 700  900  700 
Connection ~ 900  900 
Connection ~ 1400 1650
Connection ~ 1650 1400
Connection ~ 1400 1150
Text HLabel 1850 1150 2    60   Output ~ 0
HOT
Text HLabel 1850 1400 2    60   Output ~ 0
COLD
Text HLabel 1850 1650 2    60   Output ~ 0
SHIELD
$EndSCHEMATC
