EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:miles
LIBS:first-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L RPI J2
U 1 1 5A5D98F9
P 2950 2350
F 0 "J2" H 2850 3400 51  0000 C CNN
F 1 "RPI" H 3050 3400 51  0000 C CNN
F 2 "" H 2950 2150 51  0001 C CNN
F 3 "" H 2950 2150 51  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L SI9933ADY U7
U 1 1 5A5EF091
P 3800 5600
F 0 "U7" H 3450 5800 51  0000 C CNN
F 1 "SI9933ADY" H 4050 5800 51  0000 C CNN
F 2 "" H 3800 5150 51  0001 C CNN
F 3 "" H 3800 5150 51  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Text Label 6450 5500 0    51   ~ 0
RPI_5Va
Text Label 6450 5600 0    51   ~ 0
RPI_5Vb
Text Label 6400 5700 0    51   ~ 0
RPI_3.3Va
Text Label 6400 5800 0    51   ~ 0
RPI_3.3Vb
Text Label 4000 1450 0    51   ~ 0
RPI_5Va
Text Label 4000 1550 0    51   ~ 0
RPI_5Vb
$Comp
L GND #PWR020
U 1 1 5A5EF282
P 2000 3550
F 0 "#PWR020" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2000 3400 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A5EF29C
P 3900 3550
F 0 "#PWR021" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3900 3400 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
Text Label 1500 1450 0    51   ~ 0
RPI_3.3Va
Text Label 1500 2250 0    51   ~ 0
RPI_3.3Vb
Text GLabel 1400 1550 0    51   BiDi ~ 0
PISDA
Text GLabel 1400 1650 0    51   BiDi ~ 0
PISCL
Text GLabel 4400 1750 2    51   BiDi ~ 0
UARTRX
Text GLabel 4400 1850 2    51   BiDi ~ 0
UARTTX
$Comp
L NCP1117-5.0_TO252 U3
U 1 1 5A5F0847
P 1950 4950
F 0 "U3" H 1800 5075 50  0000 C CNN
F 1 "NCP1117-5.0_TO252" H 1950 5075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 1950 5175 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-3.3_TO252 U4
U 1 1 5A5F08E7
P 1950 5700
F 0 "U4" H 1800 5825 50  0000 C CNN
F 1 "NCP1117-3.3_TO252" H 1950 5825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 1950 5925 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-3.3_TO252 U6
U 1 1 5A5F09BD
P 3550 4750
F 0 "U6" H 3400 4875 50  0000 C CNN
F 1 "NCP1117-3.3_TO252" H 3550 4875 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 3550 4975 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A5F09F7
P 1950 5300
F 0 "#PWR022" H 1950 5050 50  0001 C CNN
F 1 "GND" H 1950 5150 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A5F0A1A
P 1950 6100
F 0 "#PWR023" H 1950 5850 50  0001 C CNN
F 1 "GND" H 1950 5950 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A5F0D16
P 2600 5050
F 0 "R3" V 2680 5050 50  0000 C CNN
F 1 "10K" V 2600 5050 50  0000 C CNN
F 2 "" V 2530 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A5F0D47
P 2600 5800
F 0 "R4" V 2680 5800 50  0000 C CNN
F 1 "10K" V 2600 5800 50  0000 C CNN
F 2 "" V 2530 5800 50  0001 C CNN
F 3 "" H 2600 5800 50  0001 C CNN
	1    2600 5800
	0    1    1    0   
$EndComp
Text GLabel 4950 4750 2    51   Output ~ 0
AUX_3.3V
Text GLabel 1150 4650 0    51   Input ~ 0
VIN
$Comp
L NCP1117-5.0_TO252 U5
U 1 1 5A5F1A3C
P 3550 4150
F 0 "U5" H 3400 4275 50  0000 C CNN
F 1 "NCP1117-5.0_TO252" H 3550 4275 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 3550 4375 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Text GLabel 4950 4150 2    51   Output ~ 0
AUX_5V
$Comp
L CP1_Small C8
U 1 1 5A5F22FA
P 1400 5900
F 0 "C8" H 1450 6000 50  0000 L CNN
F 1 "10uF" H 1410 5820 50  0000 L CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5A64F1FD
P 2450 6650
F 0 "Q1" H 2650 6700 50  0000 L CNN
F 1 "AO3404 (Q_NMOS_GSD)" H 2650 6600 50  0000 L CNN
F 2 "" H 2650 6750 50  0001 C CNN
F 3 "" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 5A64F244
P 3550 6900
F 0 "Q2" H 3750 6950 50  0000 L CNN
F 1 "AO3404 (Q_NMOS_GSD)" H 3750 6850 50  0000 L CNN
F 2 "" H 3750 7000 50  0001 C CNN
F 3 "" H 3550 6900 50  0001 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
Text GLabel 1200 6650 0    60   UnSpc ~ 0
RC2
$Comp
L GND #PWR024
U 1 1 5A64F834
P 3050 7450
F 0 "#PWR024" H 3050 7200 50  0001 C CNN
F 1 "GND" H 3050 7300 50  0000 C CNN
F 2 "" H 3050 7450 50  0001 C CNN
F 3 "" H 3050 7450 50  0001 C CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 5A64FE83
P 4750 6150
F 0 "C4" H 4550 6250 50  0000 L CNN
F 1 "10uF" H 4700 6050 50  0000 R CNN
F 2 "" H 4750 6150 50  0001 C CNN
F 3 "" H 4750 6150 50  0001 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5A64FF75
P 4550 4950
F 0 "C3" H 4450 5050 50  0000 R CNN
F 1 "10uF" H 4500 4850 50  0000 R CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A6502DF
P 4750 6300
F 0 "#PWR025" H 4750 6050 50  0001 C CNN
F 1 "GND" H 4750 6150 50  0000 C CNN
F 2 "" H 4750 6300 50  0001 C CNN
F 3 "" H 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A65030D
P 4550 5100
F 0 "#PWR026" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4550 4950 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 5A650722
P 5150 6150
F 0 "C5" H 4950 6250 50  0000 L CNN
F 1 "10uF" H 5100 6050 50  0000 R CNN
F 2 "" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A650728
P 5150 6300
F 0 "#PWR027" H 5150 6050 50  0001 C CNN
F 1 "GND" H 5150 6150 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C6
U 1 1 5A650776
P 5550 6150
F 0 "C6" H 5350 6250 50  0000 L CNN
F 1 "10uF" H 5500 6050 50  0000 R CNN
F 2 "" H 5550 6150 50  0001 C CNN
F 3 "" H 5550 6150 50  0001 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A65077C
P 5550 6300
F 0 "#PWR028" H 5550 6050 50  0001 C CNN
F 1 "GND" H 5550 6150 50  0000 C CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 5A6507BC
P 5950 6150
F 0 "C7" H 5750 6250 50  0000 L CNN
F 1 "10uF" H 5900 6050 50  0000 R CNN
F 2 "" H 5950 6150 50  0001 C CNN
F 3 "" H 5950 6150 50  0001 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A6507C2
P 5950 6300
F 0 "#PWR029" H 5950 6050 50  0001 C CNN
F 1 "GND" H 5950 6150 50  0000 C CNN
F 2 "" H 5950 6300 50  0001 C CNN
F 3 "" H 5950 6300 50  0001 C CNN
	1    5950 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 5A650C3E
P 4550 4350
F 0 "C2" H 4450 4450 50  0000 R CNN
F 1 "10uF" H 4500 4250 50  0000 R CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A650C44
P 4550 4500
F 0 "#PWR030" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4550 4350 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A6510A6
P 3050 7200
F 0 "R5" V 3130 7200 50  0000 C CNN
F 1 "3.3K" V 3050 7200 50  0000 C CNN
F 2 "" V 2980 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
Text Notes 650  4100 0    60   ~ 0
STANDBY & RPI SWITCHED POWER\n
Text Notes 750  6950 0    60   ~ 0
3.3V output from\nmicrocontroller
Text Notes 800  4550 0    60   ~ 0
20VDC Max
Text GLabel 7600 5200 0    51   Input ~ 0
AUX_5V
$Comp
L LTC1154 U8
U 1 1 5A652C0F
P 8750 5700
F 0 "U8" H 8500 6000 60  0000 C CNN
F 1 "LTC1154" H 8850 6000 60  0000 C CNN
F 2 "" H 8750 5700 60  0001 C CNN
F 3 "" H 8750 5700 60  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A652E3D
P 7750 5500
F 0 "R6" V 7830 5500 50  0000 C CNN
F 1 "51K" V 7750 5500 50  0000 C CNN
F 2 "" V 7680 5500 50  0001 C CNN
F 3 "" H 7750 5500 50  0001 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
Text GLabel 7450 5950 0    60   UnSpc ~ 0
RC1
$Comp
L GND #PWR031
U 1 1 5A65318B
P 8750 6100
F 0 "#PWR031" H 8750 5850 50  0001 C CNN
F 1 "GND" H 8750 5950 50  0000 C CNN
F 2 "" H 8750 6100 50  0001 C CNN
F 3 "" H 8750 6100 50  0001 C CNN
	1    8750 6100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A65333A
P 9450 5400
F 0 "C9" H 9475 5500 50  0000 L CNN
F 1 ".1uF" H 9475 5300 50  0000 L CNN
F 2 "" H 9488 5250 50  0001 C CNN
F 3 "" H 9450 5400 50  0001 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A6533A2
P 10150 5400
F 0 "R8" V 10230 5400 50  0000 C CNN
F 1 ".036" V 10150 5400 50  0000 C CNN
F 2 "" V 10080 5400 50  0001 C CNN
F 3 "" H 10150 5400 50  0001 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A6537CB
P 9800 5650
F 0 "R7" V 9700 5650 50  0000 C CNN
F 1 "200K" V 9800 5650 50  0000 C CNN
F 2 "" V 9730 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0001 C CNN
	1    9800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5500 6750 5500
Wire Wire Line
	4450 5600 6750 5600
Wire Wire Line
	4450 5700 6750 5700
Wire Wire Line
	4450 5800 6750 5800
Wire Wire Line
	2150 1450 1500 1450
Wire Wire Line
	2150 2250 1500 2250
Wire Wire Line
	3750 1450 4300 1450
Wire Wire Line
	3750 1550 4300 1550
Wire Wire Line
	2150 1850 2000 1850
Wire Wire Line
	2000 1850 2000 3550
Wire Wire Line
	2150 2650 2000 2650
Connection ~ 2000 2650
Wire Wire Line
	2150 3350 2000 3350
Connection ~ 2000 3350
Wire Wire Line
	3750 1650 3900 1650
Wire Wire Line
	3900 1650 3900 3550
Wire Wire Line
	3750 2050 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3750 2350 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	3750 2850 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	3750 3050 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	1400 1550 2150 1550
Wire Wire Line
	1400 1650 2150 1650
Wire Wire Line
	3750 1750 4400 1750
Wire Wire Line
	4400 1850 3750 1850
Wire Wire Line
	1950 5250 1950 5300
Wire Wire Line
	1950 6000 1950 6100
Wire Wire Line
	3550 5050 3550 5100
Wire Wire Line
	2250 4950 3050 4950
Wire Wire Line
	2250 5700 3150 5700
Wire Wire Line
	3150 5500 3050 5500
Wire Wire Line
	3050 5500 3050 4950
Connection ~ 2350 4950
Connection ~ 2350 5700
Wire Wire Line
	2750 5800 3150 5800
Wire Wire Line
	2950 6150 2950 5050
Wire Wire Line
	2950 5600 3150 5600
Wire Wire Line
	2350 5800 2450 5800
Wire Wire Line
	2350 5800 2350 5700
Wire Wire Line
	2350 4950 2350 5050
Wire Wire Line
	2350 5050 2450 5050
Wire Wire Line
	2950 5050 2750 5050
Wire Wire Line
	1400 4950 1650 4950
Wire Wire Line
	1400 5700 1650 5700
Wire Wire Line
	3250 4750 3050 4750
Wire Wire Line
	3050 4750 3050 4150
Wire Wire Line
	3050 4150 3250 4150
Wire Wire Line
	1150 4650 3050 4650
Connection ~ 3050 4650
Wire Wire Line
	1400 4650 1400 5800
Wire Wire Line
	1400 6000 1400 6050
Wire Wire Line
	1400 6050 1950 6050
Connection ~ 1950 6050
Wire Wire Line
	2550 6150 2950 6150
Connection ~ 2950 5600
Wire Wire Line
	3650 6150 3050 6150
Wire Wire Line
	3050 6150 3050 5800
Connection ~ 3050 5800
Wire Wire Line
	2550 6450 2550 6150
Wire Wire Line
	2550 6850 2550 7450
Wire Wire Line
	3850 4150 4950 4150
Wire Wire Line
	4550 4150 4550 4250
Connection ~ 4550 4150
Wire Wire Line
	3850 4750 4950 4750
Wire Wire Line
	4550 4750 4550 4850
Connection ~ 4550 4750
Wire Wire Line
	4750 6250 4750 6300
Wire Wire Line
	4550 5050 4550 5100
Wire Wire Line
	5150 6250 5150 6300
Wire Wire Line
	5550 6250 5550 6300
Connection ~ 5150 5600
Connection ~ 5550 5700
Connection ~ 5950 5800
Connection ~ 4750 5500
Wire Wire Line
	4550 4450 4550 4500
Wire Wire Line
	1200 6650 2250 6650
Wire Wire Line
	2150 6900 3350 6900
Connection ~ 2150 6650
Wire Wire Line
	3650 6700 3650 6150
Wire Wire Line
	3650 7450 3650 7100
Wire Wire Line
	2550 7450 3650 7450
Connection ~ 3050 7450
Wire Wire Line
	2150 6900 2150 6650
Wire Wire Line
	3050 6900 3050 7050
Connection ~ 3050 6900
Wire Wire Line
	3050 7350 3050 7450
Wire Wire Line
	4750 5500 4750 6050
Wire Wire Line
	5150 5600 5150 6050
Wire Wire Line
	5550 5700 5550 6050
Wire Wire Line
	5950 5800 5950 6050
Wire Wire Line
	5950 6300 5950 6250
Wire Wire Line
	4550 4500 3550 4500
Wire Wire Line
	3550 4500 3550 4450
Wire Wire Line
	4550 5100 3550 5100
Wire Notes Line
	550  3950 6850 3950
Wire Notes Line
	6850 3950 6850 7700
Wire Notes Line
	6850 7700 550  7700
Connection ~ 1400 5700
Connection ~ 1400 4950
Connection ~ 1400 4650
Wire Notes Line
	550  7700 550  3950
Wire Wire Line
	7600 5200 10150 5200
Wire Wire Line
	7750 5200 7750 5350
Wire Wire Line
	7750 5650 7750 5750
Wire Wire Line
	7450 5750 8250 5750
Wire Wire Line
	8250 5550 8050 5550
Wire Wire Line
	8050 5550 8050 5200
Connection ~ 7750 5200
Wire Wire Line
	7450 5950 8050 5950
Wire Wire Line
	8050 5950 8050 5650
Wire Wire Line
	8050 5650 8250 5650
Wire Wire Line
	8250 5850 8250 6050
Wire Wire Line
	8750 6050 8750 6100
Connection ~ 8750 6050
Connection ~ 8050 5200
Connection ~ 9450 5200
Wire Wire Line
	9200 5550 9250 5550
Wire Wire Line
	9250 5550 9250 5200
Connection ~ 9250 5200
Wire Wire Line
	9200 5650 9650 5650
Connection ~ 9450 5650
Wire Wire Line
	9450 5650 9450 5550
Wire Wire Line
	9450 5250 9450 5200
Wire Wire Line
	10150 5200 10150 5250
Wire Wire Line
	10150 5550 10150 5650
Wire Wire Line
	9950 5650 10350 5650
Text GLabel 7450 5750 0    60   UnSpc ~ 0
RD5
Connection ~ 7750 5750
Text GLabel 10350 5750 2    51   Output ~ 0
FET_GATE
Wire Wire Line
	10350 5750 9200 5750
Text GLabel 10350 5650 2    51   Output ~ 0
FET_PWR
Connection ~ 10150 5650
Wire Notes Line
	6950 4900 6950 6350
Wire Notes Line
	6950 6350 11100 6350
Wire Notes Line
	11100 6350 11100 4900
Wire Notes Line
	11100 4900 6950 4900
Text Notes 7000 5050 0    60   ~ 0
GATE PUMP FOR N-CHANNEL FETS
Wire Wire Line
	9200 6050 9200 5850
Wire Wire Line
	8250 6050 9200 6050
Text Notes 10400 5450 0    60   ~ 0
2.7A MAX
$EndSCHEMATC
