EESchema Schematic File Version 2
LIBS:nowae-analog
LIBS:nowae-batterycharger
LIBS:nowae-buzzer
LIBS:nowae-capacitor
LIBS:nowae-connector
LIBS:nowae-crystal
LIBS:nowae-dcdc
LIBS:nowae-devboard
LIBS:nowae-diode
LIBS:nowae-fuse
LIBS:nowae-inductor
LIBS:nowae-led
LIBS:nowae-logic
LIBS:nowae-microcontroller
LIBS:nowae-misc
LIBS:nowae-opamp
LIBS:nowae-opto
LIBS:nowae-regulator
LIBS:nowae-resistor
LIBS:nowae-sensor
LIBS:nowae-switch
LIBS:nowae-switching
LIBS:nowae-transceiver
LIBS:nowae-transistor
LIBS:nowae-wireless
LIBS:power
LIBS:nowae001-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "USB To UART"
Date ""
Rev ""
Comp ""
Comment1 "Nicola Orlandini"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT230XQ U?
U 1 1 589DAF9E
P 7050 4900
F 0 "U?" H 7050 5850 60  0000 C CNN
F 1 "FT230XQ" H 7050 5750 60  0000 C CNN
F 2 "QFN16" H 7050 3450 60  0001 C CNN
F 3 "USB to RS232/RS422/RS285" H 7100 4050 60  0001 C CNN
F 4 "FTDI" H 7050 3950 60  0001 C CNN "Manufacturer"
F 5 "FT230XQ" H 7050 3850 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 7050 3750 60  0001 C CNN "Distributor"
F 7 "2081324" H 7050 3650 60  0001 C CNN "Distributor Code"
F 8 "2.12" H 7050 3550 60  0001 C CNN "Price €"
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L GREEN DL?
U 1 1 589DB2EE
P 8450 4350
F 0 "DL?" H 8450 4450 50  0000 C CNN
F 1 "GREEN" H 8450 4250 50  0000 C CNN
F 2 "" H 8450 4350 60  0001 C CNN
F 3 "Green" H 8450 4350 60  0001 C CNN
	1    8450 4350
	0    -1   1    0   
$EndComp
$Comp
L YELLOW DL?
U 1 1 589DB33F
P 8150 4350
F 0 "DL?" H 8150 4450 50  0000 C CNN
F 1 "YELLOW" H 8150 4250 50  0000 C CNN
F 2 "" H 8150 4350 60  0001 C CNN
F 3 "Yellow" H 8150 4350 60  0001 C CNN
	1    8150 4350
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 589DBA27
P 8450 4950
F 0 "R?" V 8530 4950 50  0000 C CNN
F 1 "270" V 8450 4950 50  0000 C CNN
F 2 "" V 8380 4950 30  0001 C CNN
F 3 "" H 8450 4950 30  0001 C CNN
	1    8450 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4700 8150 4550
Wire Wire Line
	8450 4700 8450 4550
Wire Wire Line
	6100 4750 6450 4750
Wire Wire Line
	6450 4750 6550 4750
Text Label 6100 4750 0    60   ~ 0
VCCIO
Wire Wire Line
	8450 4050 8450 4150
Wire Wire Line
	8150 4050 8300 4050
Wire Wire Line
	8300 4050 8450 4050
Wire Wire Line
	8150 4050 8150 4150
Wire Wire Line
	8300 3700 8300 4050
Connection ~ 8300 4050
Text Label 8300 3700 3    60   ~ 0
VCCIO
$Comp
L CAPACITOR C?
U 1 1 589DBD48
P 6450 5100
F 0 "C?" H 6450 5200 50  0000 L CNN
F 1 "100nF" H 6456 5015 50  0000 L CNN
F 2 "" H 6488 4950 30  0000 C CNN
F 3 "" H 6450 5100 60  0000 C CNN
	1    6450 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6450 5350
Wire Wire Line
	6450 5300 6450 5350
Wire Wire Line
	6450 5350 6450 5450
Wire Wire Line
	6450 5450 6450 5550
Wire Wire Line
	6450 5550 6450 5700
Wire Wire Line
	6450 5450 6550 5450
Connection ~ 6450 5350
Wire Wire Line
	5400 5550 5700 5550
Wire Wire Line
	5700 5550 6450 5550
Wire Wire Line
	6450 5550 6550 5550
Connection ~ 6450 5450
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	6450 4650 6450 4750
Wire Wire Line
	6450 4750 6450 4850
Wire Wire Line
	6450 4850 6450 4900
Connection ~ 6450 4750
Connection ~ 6450 4850
Wire Wire Line
	6550 4650 6450 4650
$Comp
L GND #PWR?
U 1 1 589DBF49
P 6450 5700
F 0 "#PWR?" H 6450 5700 30  0001 C CNN
F 1 "GND" H 6450 5700 30  0001 C CNN
F 2 "" H 6450 5700 60  0000 C CNN
F 3 "" H 6450 5700 60  0000 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
Connection ~ 6450 5550
$Comp
L RESISTOR R?
U 1 1 589DC009
P 6050 4450
F 0 "R?" V 6130 4450 50  0000 C CNN
F 1 "27" V 6050 4450 50  0000 C CNN
F 2 "" V 5980 4450 30  0001 C CNN
F 3 "" H 6050 4450 30  0001 C CNN
	1    6050 4450
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 589DC06A
P 6050 4350
F 0 "R?" V 6130 4350 50  0000 C CNN
F 1 "27" V 6050 4350 50  0000 C CNN
F 2 "" V 5980 4350 30  0001 C CNN
F 3 "" H 6050 4350 30  0001 C CNN
	1    6050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4350 6550 4350
Wire Wire Line
	6300 4450 6550 4450
$Comp
L CAPACITOR C?
U 1 1 589DC137
P 5700 5100
F 0 "C?" H 5700 5200 50  0000 L CNN
F 1 "47pF" H 5706 5015 50  0000 L CNN
F 2 "" H 5738 4950 30  0000 C CNN
F 3 "" H 5700 5100 60  0000 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C?
U 1 1 589DC176
P 5400 5100
F 0 "C?" H 5400 5200 50  0000 L CNN
F 1 "47pF" H 5406 5015 50  0000 L CNN
F 2 "" H 5438 4950 30  0000 C CNN
F 3 "" H 5400 5100 60  0000 C CNN
	1    5400 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 4450
Wire Wire Line
	5050 4450 5700 4450
Wire Wire Line
	5700 4450 5800 4450
Wire Wire Line
	5400 4900 5400 4350
Wire Wire Line
	5050 4350 5400 4350
Wire Wire Line
	5400 4350 5800 4350
Connection ~ 5700 4450
Connection ~ 5400 4350
Wire Wire Line
	7550 4250 7800 4250
Wire Wire Line
	7550 4350 7800 4350
Wire Wire Line
	5700 5300 5700 5550
Wire Wire Line
	5400 5300 5400 5550
Connection ~ 5700 5550
$Comp
L TPS62743 U?
U 1 1 589F1CAD
P 10050 6050
F 0 "U?" H 10050 6550 60  0000 C CNN
F 1 "TPS62743" H 10050 6450 60  0000 C CNN
F 2 "DSBGA8" H 10050 4950 60  0001 C CNN
F 3 "+2.15 to +5.5Vin, +1.2 to 3.3Vout, 400mA, Iq 360nA" H 10050 5550 60  0001 C CNN
F 4 "Texas Instruments" H 10050 5450 60  0001 C CNN "Manufacturer"
F 5 "TPS62743YFPT" H 10050 5350 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 10050 5250 60  0001 C CNN "Distributor"
F 7 "2498473" H 10050 5150 60  0001 C CNN "Distributor Code"
F 8 "2.21" H 10050 5050 60  0001 C CNN "Price €"
	1    10050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6350 9600 6350
Wire Wire Line
	9500 5750 9500 5850
Wire Wire Line
	9500 5850 9500 5950
Wire Wire Line
	9500 5950 9500 6150
Wire Wire Line
	9500 6150 9500 6250
Wire Wire Line
	9500 6250 9500 6350
Wire Wire Line
	9600 5950 9500 5950
Connection ~ 9500 5950
Wire Wire Line
	9600 6150 9500 6150
Connection ~ 9500 6150
Wire Wire Line
	9600 6250 9500 6250
Connection ~ 9500 6250
$Comp
L GND #PWR?
U 1 1 589F2158
P 10600 6600
F 0 "#PWR?" H 10600 6600 30  0001 C CNN
F 1 "GND" H 10600 6600 30  0001 C CNN
F 2 "" H 10600 6600 60  0000 C CNN
F 3 "" H 10600 6600 60  0000 C CNN
	1    10600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6350 10600 6550
Wire Wire Line
	10600 6550 10600 6600
Wire Wire Line
	10600 6350 10500 6350
$Comp
L INDUCTOR L?
U 1 1 589F23DE
P 10750 5850
F 0 "L?" V 10700 5850 50  0000 C CNN
F 1 "2.2uH" V 10850 5850 50  0000 C CNN
F 2 "" H 10750 5850 60  0000 C CNN
F 3 "" H 10750 5850 60  0000 C CNN
	1    10750 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 5850 10600 5850
Wire Wire Line
	11000 5950 10500 5950
Wire Wire Line
	11000 5700 11000 5850
Wire Wire Line
	11000 5850 11000 5950
Wire Wire Line
	11000 5950 11000 6050
Wire Wire Line
	11000 5850 10900 5850
$Comp
L CAPACITOR C?
U 1 1 589F258C
P 11000 6250
F 0 "C?" H 11000 6350 50  0000 L CNN
F 1 "10uF" H 11006 6165 50  0000 L CNN
F 2 "" H 11038 6100 30  0000 C CNN
F 3 "" H 11000 6250 60  0000 C CNN
	1    11000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6550 11000 6550
Wire Wire Line
	11000 6550 11000 6450
Connection ~ 10600 6550
Connection ~ 11000 5950
$Comp
L RESISTOR R?
U 1 1 589F2981
P 9150 5200
F 0 "R?" V 9230 5200 50  0000 C CNN
F 1 "100k" V 9150 5200 50  0000 C CNN
F 2 "" V 9080 5200 30  0001 C CNN
F 3 "" H 9150 5200 30  0001 C CNN
	1    9150 5200
	0    1    -1   0   
$EndComp
$Comp
L RESISTOR R?
U 1 1 589F29C8
P 8450 5550
F 0 "R?" V 8530 5550 50  0000 C CNN
F 1 "1k" V 8450 5550 50  0000 C CNN
F 2 "" V 8380 5550 30  0001 C CNN
F 3 "" H 8450 5550 30  0001 C CNN
	1    8450 5550
	0    -1   1    0   
$EndComp
$Comp
L CAPACITOR C?
U 1 1 589F2A6A
P 9150 5850
F 0 "C?" H 9150 5950 50  0000 L CNN
F 1 "100nF" H 9156 5765 50  0000 L CNN
F 2 "" H 9188 5700 30  0000 C CNN
F 3 "" H 9150 5850 60  0000 C CNN
	1    9150 5850
	0    1    1    0   
$EndComp
$Comp
L IRLML6402 Q?
U 1 1 589F2B33
P 9400 5550
F 0 "Q?" H 9400 5740 50  0000 R CNN
F 1 "IRLML6402" H 9400 5370 50  0000 R CNN
F 2 "" H 9400 5550 60  0000 C CNN
F 3 "PMOS, -550mV, 65mohm" H 9400 5550 60  0001 C CNN
F 4 "International Rectifier" H 9500 5840 60  0001 C CNN "Manufacturer"
F 5 "IRLML6402PBF" H 9600 5940 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.p.A." H 9700 6040 60  0001 C CNN "Distributor"
F 7 "9103503" H 9800 6140 60  0001 C CNN "Distributor Code"
F 8 "0.471" H 9900 6240 60  0001 C CNN "Price €"
	1    9400 5550
	1    0    0    1   
$EndComp
Connection ~ 9500 5850
Wire Wire Line
	7550 5450 8450 5450
Wire Wire Line
	5050 4150 5400 4150
Wire Wire Line
	5400 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4250
Wire Wire Line
	6450 4250 6550 4250
$Comp
L +3.3V #PWR?
U 1 1 589FB1F8
P 11000 5700
F 0 "#PWR?" H 11000 5625 30  0001 C CNN
F 1 "+3.3V" H 11000 5800 30  0000 C CNN
F 2 "" H 11000 5700 60  0000 C CNN
F 3 "" H 11000 5700 60  0000 C CNN
	1    11000 5700
	1    0    0    -1  
$EndComp
Connection ~ 11000 5850
Text Label 7800 4250 2    60   ~ 0
TX
Text Label 7800 4350 2    60   ~ 0
RX
Text Label 8100 5550 2    60   ~ 0
EN_PWR
Wire Wire Line
	7550 5550 8200 5550
Wire Wire Line
	9350 5850 9500 5850
Wire Wire Line
	9500 5850 9600 5850
Wire Wire Line
	9400 5200 9500 5200
Wire Wire Line
	9500 5050 9500 5200
Wire Wire Line
	9500 5200 9500 5350
Wire Wire Line
	8700 5550 8800 5550
Wire Wire Line
	8800 5550 9200 5550
Wire Wire Line
	8900 5200 8800 5200
Wire Wire Line
	8800 5200 8800 5550
Wire Wire Line
	8800 5550 8800 5850
Connection ~ 8800 5550
Wire Wire Line
	8800 5850 8950 5850
$Comp
L +5V #PWR?
U 1 1 589FD1BA
P 9500 5050
F 0 "#PWR?" H 9500 4975 30  0001 C CNN
F 1 "+5V" H 9500 5150 30  0000 C CNN
F 2 "" H 9500 5050 60  0000 C CNN
F 3 "" H 9500 5050 60  0000 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
Connection ~ 9500 5200
$Comp
L +5V #PWR?
U 1 1 589FD5EA
P 5400 4000
F 0 "#PWR?" H 5400 3925 30  0001 C CNN
F 1 "+5V" H 5400 4100 30  0000 C CNN
F 2 "" H 5400 4000 60  0000 C CNN
F 3 "" H 5400 4000 60  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 4150
Connection ~ 5400 4150
$Comp
L RESISTOR R?
U 1 1 589DB816
P 8150 4950
F 0 "R?" V 8230 4950 50  0000 C CNN
F 1 "270" V 8150 4950 50  0000 C CNN
F 2 "" V 8080 4950 30  0001 C CNN
F 3 "" H 8150 4950 30  0001 C CNN
	1    8150 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 8150 5350
Wire Wire Line
	8150 5350 8150 5200
Wire Wire Line
	8450 5450 8450 5200
$Comp
L CONN_4X1 P?
U 1 1 58A00615
P 11450 4450
F 0 "P?" H 11450 4700 60  0000 C CNN
F 1 "CONN_4X1" H 11450 4200 60  0000 C CNN
F 2 "" H 11825 4450 60  0000 C CNN
F 3 "" H 11825 4450 60  0000 C CNN
	1    11450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4300 11200 4300
Wire Wire Line
	11100 4150 11100 4300
$Comp
L +3.3V #PWR?
U 1 1 58A00B9C
P 11100 4150
F 0 "#PWR?" H 11100 4075 30  0001 C CNN
F 1 "+3.3V" H 11100 4250 30  0000 C CNN
F 2 "" H 11100 4150 60  0000 C CNN
F 3 "" H 11100 4150 60  0000 C CNN
	1    11100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4600 11100 4750
Wire Wire Line
	11200 4600 11100 4600
$Comp
L GND #PWR?
U 1 1 58A0095D
P 11100 4750
F 0 "#PWR?" H 11100 4750 30  0001 C CNN
F 1 "GND" H 11100 4750 30  0001 C CNN
F 2 "" H 11100 4750 60  0000 C CNN
F 3 "" H 11100 4750 60  0000 C CNN
	1    11100 4750
	1    0    0    -1  
$EndComp
Text Label 10900 4500 0    60   ~ 0
RX
Text Label 10900 4400 0    60   ~ 0
TX
Wire Wire Line
	10900 4500 11200 4500
Wire Wire Line
	10900 4400 11200 4400
$EndSCHEMATC
