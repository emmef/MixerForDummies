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
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9000 1250 2    60   Input ~ 0
VCC_MIC
Text GLabel 9000 1350 2    60   Input ~ 0
VEE_MIC
Text HLabel 2250 2550 0    60   Input ~ 0
MIC_HOT
Text HLabel 2250 2800 0    60   Input ~ 0
MIC_COLD
Text HLabel 2250 3050 0    60   Input ~ 0
MIC_SHIELD
$Comp
L R R?
U 1 1 5750BD95
P 3500 3150
F 0 "R?" V 3580 3150 50  0000 C CNN
F 1 "220" V 3500 3150 50  0000 C CNN
F 2 "" V 3430 3150 50  0000 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5750BDAA
P 3000 2200
F 0 "#PWR?" H 3000 1950 50  0001 C CNN
F 1 "GNDREF" H 3000 2050 50  0001 C CNN
F 2 "" H 3000 2200 50  0000 C CNN
F 3 "" H 3000 2200 50  0000 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5750BDBC
P 2850 3000
F 0 "R?" V 2930 3000 50  0000 C CNN
F 1 "10k" V 2850 3000 50  0000 C CNN
F 2 "" V 2780 3000 50  0000 C CNN
F 3 "" H 2850 3000 50  0000 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5750BDC3
P 3050 3000
F 0 "R?" V 3130 3000 50  0000 C CNN
F 1 "10k" V 3050 3000 50  0000 C CNN
F 2 "" V 2980 3000 50  0000 C CNN
F 3 "" H 3050 3000 50  0000 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5750BDCA
P 3850 2800
F 0 "#PWR?" H 3850 2550 50  0001 C CNN
F 1 "GNDREF" H 3850 2650 50  0001 C CNN
F 2 "" H 3850 2800 50  0000 C CNN
F 3 "" H 3850 2800 50  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5750BDD1
P 7100 2900
F 0 "RV?" H 7100 2820 50  0000 C CNN
F 1 "10k" H 7100 2900 50  0000 C CNN
F 2 "" H 7100 2900 50  0000 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
F 4 "VOLUME" V 6800 3050 60  0000 C CNB "Meaning"
	1    7100 2900
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5750BDD8
P 7100 3050
F 0 "#PWR?" H 7100 2800 50  0001 C CNN
F 1 "GNDREF" H 7100 2900 50  0001 C CNN
F 2 "" H 7100 3050 50  0000 C CNN
F 3 "" H 7100 3050 50  0000 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5750BDDE
P 7400 2900
F 0 "R?" V 7480 2900 50  0000 C CNN
F 1 "100k" V 7400 2900 50  0000 C CNN
F 2 "" V 7330 2900 50  0000 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5750BDE5
P 7400 3050
F 0 "#PWR?" H 7400 2800 50  0001 C CNN
F 1 "GNDREF" H 7400 2900 50  0001 C CNN
F 2 "" H 7400 3050 50  0000 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5750BDEB
P 3200 2150
F 0 "C?" H 3225 2250 50  0000 L CNN
F 1 "1u" H 3225 2050 50  0000 L CNN
F 2 "" H 3238 2000 50  0000 C CNN
F 3 "" H 3200 2150 50  0000 C CNN
	1    3200 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5750BDF2
P 3800 2150
F 0 "C?" H 3825 2250 50  0000 L CNN
F 1 "1u" H 3825 2050 50  0000 L CNN
F 2 "" H 3838 2000 50  0000 C CNN
F 3 "" H 3800 2150 50  0000 C CNN
	1    3800 2150
	0    -1   -1   0   
$EndComp
$Comp
L INA129P U?
U 1 1 5750BDFF
P 3500 2700
F 0 "U?" H 3500 2450 60  0000 C BNN
F 1 "INA129P" H 3500 2750 60  0000 C TNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3500 2150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 3400 2050 60  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5750BE14
P 7800 2950
F 0 "C?" H 7810 3020 50  0000 L CNN
F 1 "220p" H 7810 2870 50  0000 L CNN
F 2 "" H 7800 2950 50  0000 C CNN
F 3 "" H 7800 2950 50  0000 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5750BE1B
P 7800 3050
F 0 "#PWR?" H 7800 2800 50  0001 C CNN
F 1 "GNDREF" H 7800 2900 50  0001 C CNN
F 2 "" H 7800 3050 50  0000 C CNN
F 3 "" H 7800 3050 50  0000 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5750BE21
P 3050 3150
F 0 "#PWR?" H 3050 2900 50  0001 C CNN
F 1 "GNDREF" H 3050 3100 50  0001 C CNN
F 2 "" H 3050 3150 50  0000 C CNN
F 3 "" H 3050 3150 50  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5750BE27
P 2850 3150
F 0 "#PWR?" H 2850 2900 50  0001 C CNN
F 1 "GNDREF" H 2850 3100 50  0001 C CNN
F 2 "" H 2850 3150 50  0000 C CNN
F 3 "" H 2850 3150 50  0000 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5750BE2D
P 2600 3150
F 0 "#PWR?" H 2600 2900 50  0001 C CNN
F 1 "GNDREF" H 2600 3100 50  0001 C CNN
F 2 "" H 2600 3150 50  0000 C CNN
F 3 "" H 2600 3150 50  0000 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5750BE51
P 4000 2200
F 0 "#PWR?" H 4000 1950 50  0001 C CNN
F 1 "GNDREF" H 4000 2050 50  0001 C CNN
F 2 "" H 4000 2200 50  0000 C CNN
F 3 "" H 4000 2200 50  0000 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
Text GLabel 9000 1500 2    60   Input ~ 0
VCC_MAIN
Text GLabel 9000 1600 2    60   Input ~ 0
VEE_MAIN
Text Notes 3000 3450 0    60   ~ 0
Amp approximately 250 \n(= 50k/220)
$Comp
L OPA2134PA U?
U 1 1 57517C90
P 4800 2650
F 0 "U?" H 5050 2650 50  0000 C CNN
F 1 "OPA2134PA" H 4750 2650 40  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4600 2650 50  0001 C CNN
F 3 "" H 5150 2250 50  0000 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57517D7B
P 5750 2150
F 0 "R?" V 5830 2150 50  0000 C CNN
F 1 "10k" V 5750 2150 50  0000 C CNN
F 2 "" V 5680 2150 50  0000 C CNN
F 3 "" H 5750 2150 50  0000 C CNN
	1    5750 2150
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 57517DFF
P 6150 2150
F 0 "RV?" H 6150 2070 50  0000 C CNN
F 1 "100k" H 6150 2150 50  0000 C CNN
F 2 "" H 6150 2150 50  0000 C CNN
F 3 "" H 6150 2150 50  0000 C CNN
F 4 "BASS (pin 1 = attenuate)" H 6150 1750 60  0000 C CNB "DESCRIPTION"
	1    6150 2150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57517F51
P 6550 2150
F 0 "R?" V 6630 2150 50  0000 C CNN
F 1 "10k" V 6550 2150 50  0000 C CNN
F 2 "" V 6480 2150 50  0000 C CNN
F 3 "" H 6550 2150 50  0000 C CNN
	1    6550 2150
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5751870B
P 6150 1950
F 0 "C?" H 6160 2020 50  0000 L CNN
F 1 "15n" H 6160 1870 50  0000 L CNN
F 2 "" H 6150 1950 50  0000 C CNN
F 3 "" H 6150 1950 50  0000 C CNN
	1    6150 1950
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 57518FAF
P 6150 2700
F 0 "RV?" H 6150 2620 50  0000 C CNN
F 1 "10k" H 6150 2700 50  0000 C CNN
F 2 "" H 6150 2700 50  0000 C CNN
F 3 "" H 6150 2700 50  0000 C CNN
F 4 "TREBLE (pin 1 = attenuate)" H 6150 2475 60  0000 C CNB "DESCRIPTION"
	1    6150 2700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5751901F
P 5800 2700
F 0 "C?" H 5810 2770 50  0000 L CNN
F 1 "15n" H 5810 2620 50  0000 L CNN
F 2 "" H 5800 2700 50  0000 C CNN
F 3 "" H 5800 2700 50  0000 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 575190A6
P 6500 2700
F 0 "C?" H 6510 2770 50  0000 L CNN
F 1 "15n" H 6510 2620 50  0000 L CNN
F 2 "" H 6500 2700 50  0000 C CNN
F 3 "" H 6500 2700 50  0000 C CNN
	1    6500 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57519AAF
P 4450 2050
F 0 "C?" H 4475 2150 50  0000 L CNN
F 1 "1u" H 4475 1950 50  0000 L CNN
F 2 "" H 4488 1900 50  0000 C CNN
F 3 "" H 4450 2050 50  0000 C CNN
	1    4450 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57519AB5
P 5150 2050
F 0 "C?" H 5175 2150 50  0000 L CNN
F 1 "1u" H 5175 1950 50  0000 L CNN
F 2 "" H 5188 1900 50  0000 C CNN
F 3 "" H 5150 2050 50  0000 C CNN
	1    5150 2050
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 57519ABB
P 4250 2100
F 0 "#PWR?" H 4250 1850 50  0001 C CNN
F 1 "GNDREF" H 4250 1950 50  0001 C CNN
F 2 "" H 4250 2100 50  0000 C CNN
F 3 "" H 4250 2100 50  0000 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 57519AC1
P 5350 2100
F 0 "#PWR?" H 5350 1850 50  0001 C CNN
F 1 "GNDREF" H 5350 1950 50  0001 C CNN
F 2 "" H 5350 2100 50  0000 C CNN
F 3 "" H 5350 2100 50  0000 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 575206B8
P 7600 2700
F 0 "R?" V 7680 2700 50  0000 C CNN
F 1 "10k" V 7600 2700 50  0000 C CNN
F 2 "" V 7530 2700 50  0000 C CNN
F 3 "" H 7600 2700 50  0000 C CNN
	1    7600 2700
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 57526789
P 4250 2750
F 0 "#PWR?" H 4250 2500 50  0001 C CNN
F 1 "GNDREF" H 4250 2600 50  0001 C CNN
F 2 "" H 4250 2750 50  0000 C CNN
F 3 "" H 4250 2750 50  0000 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L OPA134PA U?
U 1 1 57527C3F
P 8350 2550
F 0 "U?" H 8250 2550 50  0000 C CNN
F 1 "OPA134PA" H 8650 2300 40  0000 C CNN
F 2 "" H 8250 2550 50  0000 C CNN
F 3 "" H 8800 2150 50  0000 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3300 3150
Wire Wire Line
	3300 3150 3350 3150
Wire Wire Line
	3700 3100 3700 3150
Wire Wire Line
	3700 3150 3650 3150
Wire Wire Line
	2850 2800 2850 2850
Connection ~ 2850 2800
Wire Wire Line
	3050 2850 3050 2550
Connection ~ 3050 2550
Wire Wire Line
	7100 2700 7100 2750
Wire Wire Line
	7250 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2700
Wire Wire Line
	7300 2700 7400 2700
Wire Wire Line
	7400 2700 7450 2700
Wire Wire Line
	7400 2700 7400 2750
Connection ~ 7400 2700
Connection ~ 7800 2700
Wire Wire Line
	2600 3050 2600 3150
Wire Wire Line
	2250 2800 2850 2800
Wire Wire Line
	2850 2800 3150 2800
Wire Wire Line
	2250 2550 3050 2550
Wire Wire Line
	3050 2550 3150 2550
Wire Wire Line
	3000 2200 3000 2150
Wire Wire Line
	3000 2150 3050 2150
Wire Wire Line
	3950 2150 4000 2150
Wire Wire Line
	4000 2150 4000 2200
Wire Wire Line
	3650 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3350 2150 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	9000 1250 3400 1250
Wire Wire Line
	3400 1250 3400 2150
Wire Wire Line
	3400 2150 3400 2200
Wire Wire Line
	9000 1350 3600 1350
Wire Wire Line
	3600 1350 3600 2150
Wire Wire Line
	3600 2150 3600 2200
Wire Wire Line
	2250 3050 2600 3050
Wire Wire Line
	6050 1950 5950 1950
Wire Wire Line
	5950 1950 5950 2150
Wire Wire Line
	5900 2150 5950 2150
Wire Wire Line
	5950 2150 6000 2150
Connection ~ 5950 2150
Wire Wire Line
	6300 2150 6350 2150
Wire Wire Line
	6350 2150 6400 2150
Wire Wire Line
	6350 2150 6350 1950
Wire Wire Line
	6350 1950 6250 1950
Connection ~ 6350 2150
Wire Wire Line
	5550 2700 5700 2700
Wire Wire Line
	5550 2150 5550 2450
Wire Wire Line
	5550 2450 5550 2700
Wire Wire Line
	5550 2150 5600 2150
Wire Wire Line
	6600 2700 6750 2700
Wire Wire Line
	6750 2700 7100 2700
Wire Wire Line
	6400 2700 6300 2700
Wire Wire Line
	6000 2700 5900 2700
Wire Wire Line
	6150 2300 6150 2450
Wire Wire Line
	6150 2450 6150 2550
Connection ~ 6150 2450
Wire Wire Line
	4250 2050 4300 2050
Wire Wire Line
	5300 2050 5350 2050
Wire Wire Line
	4250 2050 4250 2100
Connection ~ 4650 2050
Connection ~ 4950 2050
Wire Wire Line
	5350 2050 5350 2100
Wire Wire Line
	4600 2050 4650 2050
Wire Wire Line
	5000 2050 4950 2050
Wire Wire Line
	4650 1600 4650 2050
Wire Wire Line
	4650 2050 4650 2100
Wire Wire Line
	4950 1500 4950 2050
Wire Wire Line
	4950 2050 4950 2100
Wire Wire Line
	6700 2150 6750 2150
Wire Wire Line
	7800 2700 7800 2850
Wire Wire Line
	3850 2550 4300 2550
Wire Wire Line
	4300 2350 4150 2350
Wire Wire Line
	4150 2350 4150 1850
Wire Wire Line
	4150 1850 5450 1850
Wire Wire Line
	5450 1850 5450 2450
Wire Wire Line
	5300 2450 5450 2450
Wire Wire Line
	5450 2450 5550 2450
Connection ~ 5550 2450
Connection ~ 5450 2450
Wire Wire Line
	6150 2450 6850 2450
Wire Wire Line
	6850 2450 6850 3100
Wire Wire Line
	6850 3100 4250 3100
Wire Wire Line
	4250 3100 4250 2950
Wire Wire Line
	4250 2950 4300 2950
Wire Wire Line
	4250 2750 4300 2750
Wire Wire Line
	6750 2150 6750 2700
Wire Wire Line
	6750 2700 6750 2850
Wire Wire Line
	6750 2850 5300 2850
Connection ~ 6750 2700
Wire Wire Line
	7750 2700 7800 2700
Wire Wire Line
	7800 2700 8050 2700
$Comp
L GNDREF #PWR?
U 1 1 5752CA8C
P 7900 2200
F 0 "#PWR?" H 7900 1950 50  0001 C CNN
F 1 "GNDREF" H 7900 2050 50  0001 C CNN
F 2 "" H 7900 2200 50  0000 C CNN
F 3 "" H 7900 2200 50  0000 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5752CA92
P 8100 2150
F 0 "C?" H 8125 2250 50  0000 L CNN
F 1 "1u" H 8125 2050 50  0000 L CNN
F 2 "" H 8138 2000 50  0000 C CNN
F 3 "" H 8100 2150 50  0000 C CNN
	1    8100 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5752CA98
P 8650 2150
F 0 "C?" H 8675 2250 50  0000 L CNN
F 1 "1u" H 8675 2050 50  0000 L CNN
F 2 "" H 8688 2000 50  0000 C CNN
F 3 "" H 8650 2150 50  0000 C CNN
	1    8650 2150
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5752CA9E
P 8850 2200
F 0 "#PWR?" H 8850 1950 50  0001 C CNN
F 1 "GNDREF" H 8850 2050 50  0001 C CNN
F 2 "" H 8850 2200 50  0000 C CNN
F 3 "" H 8850 2200 50  0000 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 7900 2150
Wire Wire Line
	7900 2150 7950 2150
Wire Wire Line
	8800 2150 8850 2150
Wire Wire Line
	8850 2150 8850 2200
Wire Wire Line
	8500 2150 8450 2150
Connection ~ 8450 2150
Wire Wire Line
	8250 2150 8300 2150
Connection ~ 8300 2150
Wire Wire Line
	8050 2400 8000 2400
Wire Wire Line
	8000 2400 8000 2950
Wire Wire Line
	8000 2950 8900 2950
Wire Wire Line
	8900 2950 8900 2550
Wire Wire Line
	8850 2550 8900 2550
Wire Wire Line
	8900 2550 9000 2550
Wire Wire Line
	8300 1500 8300 2150
Wire Wire Line
	8300 2150 8300 2200
Wire Wire Line
	8450 1600 8450 2150
Wire Wire Line
	8450 2150 8450 2200
Text HLabel 9000 2550 2    60   Input ~ 0
MIC_OUT
Connection ~ 8900 2550
Wire Wire Line
	9000 1600 8450 1600
Wire Wire Line
	8450 1600 4650 1600
Wire Wire Line
	4950 1500 8300 1500
Wire Wire Line
	8300 1500 9000 1500
Connection ~ 8300 1500
Connection ~ 8450 1600
$EndSCHEMATC
