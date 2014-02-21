EESchema Schematic File Version 2  date 10/6/2013 4:17:57 PM
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
LIBS:special
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
LIBS:BenchBuddy
LIBS:BenchBuddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "6 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 3400 0    60   Input ~ 0
RELAY+
Text HLabel 2300 3750 0    60   Output ~ 0
RELAY-
Text HLabel 10450 2650 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 10450 2850 2    60   BiDi ~ 0
RELAY_NO
$Comp
L PHTRANS U?
U 1 1 523B9916
P 4700 3600
F 0 "U?" H 4650 3950 70  0000 C CNN
F 1 "PHTRANS" H 4650 3250 70  0000 C CNN
F 2 "~" H 4700 3600 60  0000 C CNN
F 3 "~" H 4700 3600 60  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523B9943
P 6700 3800
F 0 "R?" V 6780 3800 40  0000 C CNN
F 1 "R" V 6707 3801 40  0000 C CNN
F 2 "~" V 6630 3800 30  0000 C CNN
F 3 "~" H 6700 3800 30  0000 C CNN
	1    6700 3800
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 523B9952
P 8700 4200
F 0 "Q?" H 8700 4050 50  0000 R CNN
F 1 "NPN" H 8700 4350 50  0000 R CNN
F 2 "~" H 8700 4200 60  0000 C CNN
F 3 "~" H 8700 4200 60  0000 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 523B9961
P 6200 4200
F 0 "D?" H 6200 4300 50  0000 C CNN
F 1 "LED" H 6200 4100 50  0000 C CNN
F 2 "~" H 6200 4200 60  0000 C CNN
F 3 "~" H 6200 4200 60  0000 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
$Comp
L SPDT K?
U 1 1 523B9EF8
P 9400 2700
F 0 "K?" H 9400 3000 70  0000 C CNN
F 1 "SPDT" H 9400 2100 70  0000 C CNN
F 2 "~" H 9400 2700 60  0000 C CNN
F 3 "~" H 9400 2700 60  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Text HLabel 10500 2100 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	10450 2850 9800 2850
Wire Wire Line
	10450 2650 9800 2650
Wire Wire Line
	5250 3800 6450 3800
Wire Wire Line
	6450 2950 9000 2950
Wire Wire Line
	6450 2300 6450 3600
$Comp
L R R?
U 1 1 523B9FA5
P 8800 4900
F 0 "R?" V 8880 4900 40  0000 C CNN
F 1 "R" V 8807 4901 40  0000 C CNN
F 2 "~" V 8730 4900 30  0000 C CNN
F 3 "~" H 8800 4900 30  0000 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523B9FB4
P 8800 5650
F 0 "#PWR?" H 8800 5650 30  0001 C CNN
F 1 "GND" H 8800 5580 30  0001 C CNN
F 2 "" H 8800 5650 60  0000 C CNN
F 3 "" H 8800 5650 60  0000 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5150 8800 5650
$Comp
L R R?
U 1 1 523B9FD6
P 6200 4800
F 0 "R?" V 6280 4800 40  0000 C CNN
F 1 "R" V 6207 4801 40  0000 C CNN
F 2 "~" V 6130 4800 30  0000 C CNN
F 3 "~" H 6200 4800 30  0000 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6200 4000
Connection ~ 6200 3800
Wire Wire Line
	6200 4400 6200 4550
Wire Wire Line
	6200 5050 6200 5400
Wire Wire Line
	6200 5400 8800 5400
Connection ~ 8800 5400
$Comp
L R R?
U 1 1 523BA005
P 6450 2050
F 0 "R?" V 6530 2050 40  0000 C CNN
F 1 "R" V 6457 2051 40  0000 C CNN
F 2 "~" V 6380 2050 30  0000 C CNN
F 3 "~" H 6450 2050 30  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR?
U 1 1 523BA00D
P 6450 1450
F 0 "#PWR?" H 6450 1420 30  0001 C CNN
F 1 "+12P" H 6450 1550 30  0000 C CNN
F 2 "" H 6450 1450 60  0000 C CNN
F 3 "" H 6450 1450 60  0000 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6450 1800
Wire Wire Line
	6450 3600 5250 3600
Connection ~ 6450 2950
$Comp
L R R?
U 1 1 523BA03F
P 5800 3400
F 0 "R?" V 5880 3400 40  0000 C CNN
F 1 "R" V 5807 3401 40  0000 C CNN
F 2 "~" V 5730 3400 30  0000 C CNN
F 3 "~" H 5800 3400 30  0000 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3400 5250 3400
Wire Wire Line
	6050 3400 6450 3400
Connection ~ 6450 3400
$Comp
L R R?
U 1 1 523BA070
P 3300 3750
F 0 "R?" V 3380 3750 40  0000 C CNN
F 1 "R" V 3307 3751 40  0000 C CNN
F 2 "~" V 3230 3750 30  0000 C CNN
F 3 "~" H 3300 3750 30  0000 C CNN
	1    3300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3750 4150 3750
Wire Wire Line
	2300 3400 4150 3400
Wire Wire Line
	2350 3750 3050 3750
Wire Wire Line
	10500 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2750
Wire Wire Line
	8700 2750 9000 2750
Wire Wire Line
	9000 3050 8800 3050
$Comp
L DIODE D?
U 1 1 523BA12B
P 8100 3350
F 0 "D?" H 8100 3450 40  0000 C CNN
F 1 "DIODE" H 8100 3250 40  0000 C CNN
F 2 "~" H 8100 3350 60  0000 C CNN
F 3 "~" H 8100 3350 60  0000 C CNN
	1    8100 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2950 8100 3150
Connection ~ 8100 2950
Wire Wire Line
	8500 4200 7150 4200
Wire Wire Line
	7150 4200 7150 3800
Wire Wire Line
	7150 3800 6950 3800
Wire Wire Line
	8100 3550 8800 3550
Wire Wire Line
	8800 3050 8800 4000
Connection ~ 8800 3550
Wire Wire Line
	8800 4650 8800 4400
$EndSCHEMATC
