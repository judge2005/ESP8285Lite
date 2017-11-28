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
LIBS:1655
LIBS:adafruit
LIBS:ITEAD
LIBS:mynixies
LIBS:nixie_tube
LIBS:nixies-us
LIBS:nixiemisc
LIBS:2450AT18B100E
LIBS:SparkFun-Connectors
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Resistors
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-LED
LIBS:ESP8285Lite-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
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
L +3V3 #PWR8
U 1 1 5951DCD0
P 4400 1150
F 0 "#PWR8" H 4400 1000 50  0001 C CNN
F 1 "+3V3" H 4400 1290 50  0000 C CNN
F 2 "" H 4400 1150 50  0000 C CNN
F 3 "" H 4400 1150 50  0000 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5951DF31
P 3900 1850
F 0 "#PWR6" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3900 1700 50  0000 C CNN
F 2 "" H 3900 1850 50  0000 C CNN
F 3 "" H 3900 1850 50  0000 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5951DF57
P 4150 1850
F 0 "#PWR7" H 4150 1600 50  0001 C CNN
F 1 "GND" H 4150 1700 50  0000 C CNN
F 2 "" H 4150 1850 50  0000 C CNN
F 3 "" H 4150 1850 50  0000 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5951DF7D
P 3900 1550
F 0 "C7" H 3910 1620 50  0000 L CNN
F 1 "10uF" H 3910 1470 50  0000 L CNN
F 2 "lib_fp:SparkFun-Capacitors-0603" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5951DFA6
P 4150 1550
F 0 "C8" H 4160 1620 50  0000 L CNN
F 1 "100nF" H 4160 1470 50  0000 L CNN
F 2 "lib_fp:SparkFun-Capacitors-0603" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5951E4E6
P 3800 2700
F 0 "C5" H 3810 2770 50  0000 R CNN
F 1 "12pF" H 3810 2620 50  0000 R CNN
F 2 "lib_fp:SparkFun-Capacitors-0603" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5951E542
P 3800 2900
F 0 "C6" H 3810 2970 50  0000 L CNN
F 1 "12pF" H 3810 2820 50  0000 L CNN
F 2 "lib_fp:SparkFun-Capacitors-0603" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5951E6E8
P 3550 3200
F 0 "#PWR5" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3550 3050 50  0000 C CNN
F 2 "" H 3550 3200 50  0000 C CNN
F 3 "" H 3550 3200 50  0000 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5951E924
P 4400 3650
F 0 "R2" H 4430 3670 50  0000 L CNN
F 1 "12K" H 4430 3610 50  0000 L CNN
F 2 "lib_fp:SparkFun-Resistors-0603" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5951E9A6
P 4400 4100
F 0 "#PWR9" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4400 3950 50  0000 C CNN
F 2 "" H 4400 4100 50  0000 C CNN
F 3 "" H 4400 4100 50  0000 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Text GLabel 6600 1400 2    50   Input ~ 0
RST
Text GLabel 6400 2800 2    50   Input ~ 0
GPIO0
Text GLabel 6400 2900 2    50   Input ~ 0
GPIO2
Text GLabel 6400 3000 2    50   Input ~ 0
GPIO4
Text GLabel 6400 3100 2    50   Input ~ 0
GPIO5
Text GLabel 6400 3300 2    50   Input ~ 0
GPIO12
Text GLabel 6400 3400 2    50   Input ~ 0
GPIO13
Text GLabel 6400 3500 2    50   Input ~ 0
GPIO14
Text GLabel 6400 3600 2    50   Input ~ 0
GPIO15
Text GLabel 6400 3800 2    50   Input ~ 0
GPIO16
Text GLabel 6400 4000 2    50   Input ~ 0
ADC
Text GLabel 6400 2500 2    50   Input ~ 0
RXD
Text GLabel 6400 2600 2    50   Input ~ 0
TXD
$Comp
L C_Small C9
U 1 1 59534B59
P 6500 1600
F 0 "C9" H 6510 1670 50  0000 L CNN
F 1 "5.6pF" V 6510 1520 50  0000 R BNN
F 2 "lib_fp:SparkFun-Capacitors-0603" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	0    1    1    0   
$EndComp
$Comp
L ANTENNA_U.FL X1
U 1 1 59534EA5
P 7350 750
F 0 "X1" H 7250 880 45  0000 L BNN
F 1 "ANTENNA_U.FL" H 7250 350 45  0001 L BNN
F 2 "lib_fp:adafruit-U.FL" H 7380 900 20  0001 C CNN
F 3 "" H 7350 750 60  0001 C CNN
	1    7350 750 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 59534FC1
P 8200 1100
F 0 "R10" H 8230 1120 50  0000 L CNN
F 1 "0" H 8230 1060 50  0000 L CNN
F 2 "lib_fp:SparkFun-Resistors-0603" H 8200 1100 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 59535028
P 7800 1100
F 0 "R8" H 7830 1120 50  0000 L CNN
F 1 "DNP" H 7830 1060 50  0000 L CNN
F 2 "lib_fp:SparkFun-Resistors-0603" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 595352BA
P 7100 1300
F 0 "#PWR11" H 7100 1050 50  0001 C CNN
F 1 "GND" H 7100 1150 50  0000 C CNN
F 2 "" H 7100 1300 50  0000 C CNN
F 3 "" H 7100 1300 50  0000 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 59535C51
P 9200 1950
F 0 "#PWR15" H 9200 1700 50  0001 C CNN
F 1 "GND" H 9200 1800 50  0000 C CNN
F 2 "" H 9200 1950 50  0000 C CNN
F 3 "" H 9200 1950 50  0000 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 59535C9B
P 9200 1500
F 0 "R12" H 9230 1520 50  0000 L CNN
F 1 "100K" H 9230 1460 50  0000 L CNN
F 2 "lib_fp:SparkFun-Resistors-0603" H 9200 1500 50  0001 C CNN
F 3 "" H 9200 1500 50  0001 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 59535CE8
P 9200 1050
F 0 "R11" H 9230 1070 50  0000 L CNN
F 1 "220K" H 9230 1010 50  0000 L CNN
F 2 "lib_fp:SparkFun-Resistors-0603" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
Text GLabel 9550 700  2    50   Input ~ 0
A0
Text GLabel 9550 1300 2    50   Input ~ 0
ADC
$Comp
L MICROSWITCH K1
U 1 1 59530423
P 7850 2650
F 0 "K1" H 7850 2650 45  0001 C CNN
F 1 "RST" H 7850 2650 45  0001 C CNN
F 2 "lib_fp:nixiemisc-B3U-1100P(M)" H 7880 2800 20  0001 C CNN
F 3 "" H 7850 2650 60  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 59530AC9
P 7500 3050
F 0 "#PWR12" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7500 2900 50  0000 C CNN
F 2 "" H 7500 3050 50  0000 C CNN
F 3 "" H 7500 3050 50  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 59530B17
P 7850 2050
F 0 "R9" H 7880 2070 50  0000 L CNN
F 1 "10k" V 7880 2010 50  0000 L CNN
F 2 "lib_fp:SparkFun-Resistors-0603" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 59530B80
P 7850 2350
F 0 "C10" H 7860 2420 50  0000 L CNN
F 1 "0.1uF" V 7860 2270 50  0000 L CNN
F 2 "lib_fp:SparkFun-Capacitors-0603" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    1    1    0   
$EndComp
Text GLabel 8250 2050 2    50   Input ~ 0
GPIO15
Text GLabel 8250 2350 2    50   Input ~ 0
RST
$Comp
L +3V3 #PWR16
U 1 1 595315D5
P 9200 2500
F 0 "#PWR16" H 9200 2350 50  0001 C CNN
F 1 "+3V3" H 9200 2640 50  0000 C CNN
F 2 "" H 9200 2500 50  0000 C CNN
F 3 "" H 9200 2500 50  0000 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 59531680
P 9450 2850
F 0 "R14" H 9480 2870 50  0000 L CNN
F 1 "10k" V 9480 2810 50  0000 L CNN
F 2 "lib_fp:SparkFun-Resistors-0603" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	0    1    1    0   
$EndComp
Text GLabel 9700 2850 2    50   Input ~ 0
GPIO2
$Comp
L CONN_01X11 J2
U 1 1 595340F6
P 2300 1500
F 0 "J2" H 2300 2100 50  0000 C CNN
F 1 "RIGHT" V 2400 1500 50  0000 C CNN
F 2 "lib_fp:SparkFun-Connectors-1X11_NO_SILK_KIT" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	-1   0    0    1   
$EndComp
Text GLabel 1150 1300 0    50   Input ~ 0
RST
Text GLabel 1150 1400 0    50   Input ~ 0
A0
Text GLabel 1150 1500 0    50   Input ~ 0
GPIO16
Text GLabel 1150 1600 0    50   Input ~ 0
GPIO14
Text GLabel 1150 1700 0    50   Input ~ 0
GPIO12
Text GLabel 1150 1800 0    50   Input ~ 0
GPIO13
Text GLabel 1150 1900 0    50   Input ~ 0
GPIO15
Text GLabel 2500 1300 2    50   Input ~ 0
TXD
Text GLabel 2500 1400 2    50   Input ~ 0
RXD
Text GLabel 2500 1500 2    50   Input ~ 0
GPIO5
Text GLabel 2500 1600 2    50   Input ~ 0
GPIO4
Text GLabel 2500 1700 2    50   Input ~ 0
GPIO0
Text GLabel 2500 1800 2    50   Input ~ 0
GPIO2
$Comp
L GND #PWR4
U 1 1 59535CF1
P 2800 1900
F 0 "#PWR4" H 2800 1650 50  0001 C CNN
F 1 "GND" H 2800 1750 50  0000 C CNN
F 2 "" H 2800 1900 50  0000 C CNN
F 3 "" H 2800 1900 50  0000 C CNN
	1    2800 1900
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 59535DA5
P 750 2000
F 0 "#PWR1" H 750 1850 50  0001 C CNN
F 1 "+3V3" H 750 2140 50  0000 C CNN
F 2 "" H 750 2000 50  0000 C CNN
F 3 "" H 750 2000 50  0000 C CNN
	1    750  2000
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL Y1
U 1 1 59532F3D
P 4150 2800
F 0 "Y1" H 4250 2840 45  0000 L BNN
F 1 "26MHz" H 4250 2700 45  0000 L BNN
F 2 "lib_fp:nixiemisc-CRYSTAL2.0X1.6" H 4180 2950 20  0001 C CNN
F 3 "" H 4150 2800 60  0001 C CNN
	1    4150 2800
	0    1    1    0   
$EndComp
$Comp
L 2450AT18B100E ANT1
U 1 1 59548D77
P 8200 800
F 0 "ANT1" H 8020 940 50  0000 L BNN
F 1 "2450AT18B100E" H 8000 400 50  0001 L BNN
F 2 "ANT_2450AT18B100E" H 8200 800 50  0001 L BNN
F 3 "Good" H 8200 800 50  0001 L BNN
F 4 "0.35 USD" H 8200 800 50  0001 L BNN "Price"
F 5 "None" H 8200 800 50  0001 L BNN "Package"
F 6 "2450AT18B100E" H 8200 800 50  0001 L BNN "MP"
F 7 "ANTENNA%2C CERAMIC%2C 2.45GHZ%3B Bandwidth%3A 100MHz%3B Frequency%3A 2.45GHz%3B Gain%3A -0.5dB%3B Impedance%3A 50ohm" H 8200 800 50  0001 L BNN "Description"
F 8 "Johanson" H 8200 800 50  0001 L BNN "MF"
	1    8200 800 
	1    0    0    -1  
$EndComp
NoConn ~ 6150 1800
NoConn ~ 6150 1900
NoConn ~ 6150 2000
NoConn ~ 6150 2100
NoConn ~ 4550 2200
$Comp
L PWR_FLAG #FLG4
U 1 1 5955C173
P 10050 5950
F 0 "#FLG4" H 10050 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 6130 50  0000 C CNN
F 2 "" H 10050 5950 50  0000 C CNN
F 3 "" H 10050 5950 50  0000 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5955C1D1
P 9550 5950
F 0 "#FLG3" H 9550 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 6130 50  0000 C CNN
F 2 "" H 9550 5950 50  0000 C CNN
F 3 "" H 9550 5950 50  0000 C CNN
	1    9550 5950
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5955C22F
P 9000 5950
F 0 "#FLG2" H 9000 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 6130 50  0000 C CNN
F 2 "" H 9000 5950 50  0000 C CNN
F 3 "" H 9000 5950 50  0000 C CNN
	1    9000 5950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR13
U 1 1 5955C28D
P 9000 5950
F 0 "#PWR13" H 9000 5800 50  0001 C CNN
F 1 "+5V" H 9000 6090 50  0000 C CNN
F 2 "" H 9000 5950 50  0000 C CNN
F 3 "" H 9000 5950 50  0000 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 5955C2EB
P 9550 5950
F 0 "#PWR17" H 9550 5800 50  0001 C CNN
F 1 "+3V3" H 9550 6090 50  0000 C CNN
F 2 "" H 9550 5950 50  0000 C CNN
F 3 "" H 9550 5950 50  0000 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5955C349
P 10050 5950
F 0 "#PWR18" H 10050 5700 50  0001 C CNN
F 1 "GND" H 10050 5800 50  0000 C CNN
F 2 "" H 10050 5950 50  0000 C CNN
F 3 "" H 10050 5950 50  0000 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5955DB66
P 8450 5950
F 0 "#FLG1" H 8450 6045 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 6130 50  0000 C CNN
F 2 "" H 8450 5950 50  0000 C CNN
F 3 "" H 8450 5950 50  0000 C CNN
	1    8450 5950
	-1   0    0    1   
$EndComp
Text Label 8450 5800 2    50   ~ 0
VBus
Text GLabel 6400 2200 2    50   Input ~ 0
GPIO9
Text GLabel 6400 2300 2    50   Input ~ 0
GPIO10
Text GLabel 1150 1100 0    50   Input ~ 0
GPIO9
Text GLabel 1150 1200 0    50   Input ~ 0
GPIO10
NoConn ~ 1150 1000
$Comp
L +3V3 #PWR10
U 1 1 5951ED59
P 6500 850
F 0 "#PWR10" H 6500 700 50  0001 C CNN
F 1 "+3V3" H 6500 990 50  0000 C CNN
F 2 "" H 6500 850 50  0000 C CNN
F 3 "" H 6500 850 50  0000 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5951ECEC
P 6500 1100
F 0 "R7" H 6530 1120 50  0000 L CNN
F 1 "10k" H 6530 1060 50  0000 L CNN
F 2 "lib_fp:SparkFun-Resistors-0603" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1900 4550 1900
Wire Wire Line
	4400 1150 4400 1900
Wire Wire Line
	4550 1300 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	4550 1400 4400 1400
Connection ~ 4400 1400
Wire Wire Line
	4550 1500 4400 1500
Connection ~ 4400 1500
Wire Wire Line
	4550 1600 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4550 1700 4400 1700
Connection ~ 4400 1700
Wire Wire Line
	4550 1800 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	3900 1200 4400 1200
Wire Wire Line
	3900 1200 3900 1450
Connection ~ 4400 1200
Wire Wire Line
	3900 1650 3900 1850
Wire Wire Line
	4150 1450 4150 1200
Connection ~ 4150 1200
Wire Wire Line
	4150 1650 4150 1850
Wire Wire Line
	3550 2500 3550 3200
Wire Wire Line
	3700 2700 3550 2700
Wire Wire Line
	3700 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	4550 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3550
Wire Wire Line
	4400 3750 4400 4100
Connection ~ 4400 4000
Wire Wire Line
	6150 1400 6600 1400
Wire Wire Line
	6500 850  6500 1000
Wire Wire Line
	6500 1200 6500 1400
Connection ~ 6500 1400
Wire Wire Line
	3950 2800 3550 2800
Connection ~ 3550 2800
Wire Wire Line
	4350 2800 4350 2500
Wire Wire Line
	4350 2500 3550 2500
Connection ~ 3550 2700
Wire Wire Line
	6150 2500 6400 2500
Wire Wire Line
	6150 2600 6400 2600
Wire Wire Line
	6150 2800 6400 2800
Wire Wire Line
	6150 2900 6400 2900
Wire Wire Line
	6150 3000 6400 3000
Wire Wire Line
	6150 3100 6400 3100
Wire Wire Line
	6150 3300 6400 3300
Wire Wire Line
	6150 3400 6400 3400
Wire Wire Line
	6150 3500 6400 3500
Wire Wire Line
	6150 3600 6400 3600
Wire Wire Line
	6150 3800 6400 3800
Wire Wire Line
	6150 4000 6400 4000
Wire Wire Line
	6150 1600 6400 1600
Wire Wire Line
	7800 1000 7800 750 
Wire Wire Line
	7800 750  7550 750 
Wire Wire Line
	6600 1600 8200 1600
Wire Wire Line
	8200 1600 8200 1200
Wire Wire Line
	7800 1200 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	7250 950  7100 950 
Wire Wire Line
	7100 950  7100 1300
Wire Wire Line
	7250 1050 7100 1050
Connection ~ 7100 1050
Wire Wire Line
	9550 700  9200 700 
Wire Wire Line
	9200 700  9200 950 
Wire Wire Line
	9200 1150 9200 1400
Wire Wire Line
	9200 1950 9200 1600
Wire Wire Line
	9550 1300 9200 1300
Connection ~ 9200 1300
Wire Wire Line
	7500 2050 7500 3050
Wire Wire Line
	7500 2650 7650 2650
Wire Wire Line
	7850 2800 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7750 2350 7500 2350
Connection ~ 7500 2650
Wire Wire Line
	7500 2050 7750 2050
Connection ~ 7500 2350
Wire Wire Line
	7950 2350 8250 2350
Wire Wire Line
	8050 2650 8150 2650
Wire Wire Line
	8150 2650 8150 2350
Connection ~ 8150 2350
Wire Wire Line
	7950 2050 8250 2050
Wire Wire Line
	9200 2850 9350 2850
Wire Wire Line
	9550 2850 9700 2850
Wire Wire Line
	2800 1900 2500 1900
Wire Wire Line
	1150 2000 750  2000
Wire Wire Line
	3900 2700 4550 2700
Connection ~ 4150 2700
Wire Wire Line
	3900 2900 4550 2900
Connection ~ 4150 2900
Wire Wire Line
	8450 5950 8450 5800
Wire Wire Line
	6150 2200 6400 2200
Wire Wire Line
	6150 2300 6400 2300
Wire Wire Line
	8550 3800 8700 3800
Wire Wire Line
	8000 3800 8250 3800
Wire Wire Line
	9050 3800 9050 3700
Wire Wire Line
	8900 3800 9050 3800
$Comp
L LED-GREEN0603 D2
U 1 1 5954CA08
P 8450 3800
F 0 "D2" V 8280 3620 45  0000 L BNN
F 1 "LED-TX" V 8490 3620 45  0000 L BNN
F 2 "lib_fp:SparkFun-LED-LED-0603" H 8480 3950 20  0001 C CNN
F 3 "" H 8450 3800 60  0001 C CNN
	1    8450 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 5954C25F
P 8800 3800
F 0 "R15" H 8830 3820 50  0000 L CNN
F 1 "470" H 8830 3760 50  0000 L CNN
F 2 "lib_fp:SparkFun-Resistors-0603" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2500 9200 2850
Text GLabel 8000 3800 0    50   Input ~ 0
TXD
Text GLabel 6150 1300 2    50   Input ~ 0
CH_PD
$Comp
L +3V3 #PWR14
U 1 1 59F180C3
P 9050 3700
F 0 "#PWR14" H 9050 3550 50  0001 C CNN
F 1 "+3V3" H 9050 3840 50  0000 C CNN
F 2 "" H 9050 3700 50  0000 C CNN
F 3 "" H 9050 3700 50  0000 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X11 J1
U 1 1 59F1AC6F
P 1350 1500
F 0 "J1" H 1350 2100 50  0000 C CNN
F 1 "LEFT" V 1450 1500 50  0000 C CNN
F 2 "lib_fp:SparkFun-Connectors-1X11_NO_SILK_KIT" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J3
U 1 1 59F1ACB6
P 1800 2750
F 0 "J3" H 1800 3000 50  0000 C CNN
F 1 "ESP01 Header" H 1800 2500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 2750
	0    -1   -1   0   
$EndComp
Text GLabel 1650 3000 3    50   Input ~ 0
TXD
Text GLabel 1750 3000 3    50   Input ~ 0
CH_PD
Text GLabel 1850 3000 3    50   Input ~ 0
RST
Text GLabel 1750 2500 1    50   Input ~ 0
GPIO2
Text GLabel 1850 2500 1    50   Input ~ 0
GPIO0
Text GLabel 1950 2500 1    50   Input ~ 0
RXD
$Comp
L GND #PWR2
U 1 1 59F1AEC1
P 1650 2500
F 0 "#PWR2" H 1650 2250 50  0001 C CNN
F 1 "GND" H 1650 2350 50  0000 C CNN
F 2 "" H 1650 2500 50  0000 C CNN
F 3 "" H 1650 2500 50  0000 C CNN
	1    1650 2500
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR3
U 1 1 59F1AF03
P 1950 3000
F 0 "#PWR3" H 1950 2850 50  0001 C CNN
F 1 "+3V3" H 1950 3140 50  0000 C CNN
F 2 "" H 1950 3000 50  0000 C CNN
F 3 "" H 1950 3000 50  0000 C CNN
	1    1950 3000
	-1   0    0    1   
$EndComp
NoConn ~ 2500 1000
NoConn ~ 2500 1100
NoConn ~ 2500 1200
NoConn ~ 2500 2000
Wire Wire Line
	4550 4000 4400 4000
$Comp
L ESP8285QFN-32 U5
U 1 1 59F1FCA5
P 5350 2600
F 0 "U5" H 5250 4100 45  0000 L BNN
F 1 "ESP8285QFN-32" H 5250 1000 45  0000 L BNN
F 2 "lib_fp:nixiemisc-QFN-32" H 5380 2750 20  0001 C CNN
F 3 "" H 5350 2600 60  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
