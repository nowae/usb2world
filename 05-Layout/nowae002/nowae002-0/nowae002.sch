EESchema Schematic File Version 2
LIBS:nowae002-rescue
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
LIBS:nowae002-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "USB To RN4870"
Date ""
Rev ""
Comp ""
Comment1 "Nicola Orlandini"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT230XQ U3
U 1 1 589DAF9E
P 6500 3100
F 0 "U3" H 6500 4050 60  0000 C CNN
F 1 "FT230XQ" H 6500 3950 60  0000 C CNN
F 2 "QFN16" H 6500 1650 60  0001 C CNN
F 3 "USB to RS232/RS422/RS285" H 6550 2250 60  0001 C CNN
F 4 "FTDI" H 6500 2150 60  0001 C CNN "Manufacturer"
F 5 "FT230XQ" H 6500 2050 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6500 1950 60  0001 C CNN "Distributor"
F 7 "2081324" H 6500 1850 60  0001 C CNN "Distributor Code"
F 8 "2.12" H 6500 1750 60  0001 C CNN "Price €"
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L GREEN DL2
U 1 1 589DB2EE
P 7900 2550
F 0 "DL2" H 7900 2650 50  0000 C CNN
F 1 "GREEN" H 7900 2450 50  0000 C CNN
F 2 "" H 7900 2550 60  0001 C CNN
F 3 "Green" H 7900 2550 60  0001 C CNN
	1    7900 2550
	0    -1   1    0   
$EndComp
$Comp
L YELLOW DL1
U 1 1 589DB33F
P 7600 2550
F 0 "DL1" H 7600 2650 50  0000 C CNN
F 1 "YELLOW" H 7600 2450 50  0000 C CNN
F 2 "" H 7600 2550 60  0001 C CNN
F 3 "Yellow" H 7600 2550 60  0001 C CNN
	1    7600 2550
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R4
U 1 1 589DBA27
P 7900 3150
F 0 "R4" V 7980 3150 50  0000 C CNN
F 1 "270" V 7900 3150 50  0000 C CNN
F 2 "" V 7830 3150 30  0001 C CNN
F 3 "" H 7900 3150 30  0001 C CNN
	1    7900 3150
	-1   0    0    1   
$EndComp
Text Label 5550 2950 0    60   ~ 0
VCCIO
Text Label 7750 1900 3    60   ~ 0
VCCIO
$Comp
L CAPACITOR C3
U 1 1 589DBD48
P 5900 3300
F 0 "C3" H 5900 3400 50  0000 L CNN
F 1 "100nF" H 5906 3215 50  0000 L CNN
F 2 "" H 5938 3150 30  0000 C CNN
F 3 "" H 5900 3300 60  0000 C CNN
	1    5900 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 589DBF49
P 5900 3900
F 0 "#PWR6" H 5900 3900 30  0001 C CNN
F 1 "GND" H 5900 3900 30  0001 C CNN
F 2 "" H 5900 3900 60  0000 C CNN
F 3 "" H 5900 3900 60  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 589DC009
P 5500 2650
F 0 "R2" V 5580 2650 50  0000 C CNN
F 1 "27" V 5500 2650 50  0000 C CNN
F 2 "" V 5430 2650 30  0001 C CNN
F 3 "" H 5500 2650 30  0001 C CNN
	1    5500 2650
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R1
U 1 1 589DC06A
P 5500 2550
F 0 "R1" V 5580 2550 50  0000 C CNN
F 1 "27" V 5500 2550 50  0000 C CNN
F 2 "" V 5430 2550 30  0001 C CNN
F 3 "" H 5500 2550 30  0001 C CNN
	1    5500 2550
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C2
U 1 1 589DC137
P 5150 3300
F 0 "C2" H 5150 3400 50  0000 L CNN
F 1 "47pF" H 5156 3215 50  0000 L CNN
F 2 "" H 5188 3150 30  0000 C CNN
F 3 "" H 5150 3300 60  0000 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C1
U 1 1 589DC176
P 4850 3300
F 0 "C1" H 4850 3400 50  0000 L CNN
F 1 "47pF" H 4856 3215 50  0000 L CNN
F 2 "" H 4888 3150 30  0000 C CNN
F 3 "" H 4850 3300 60  0000 C CNN
	1    4850 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 589F2158
P 10150 5500
F 0 "#PWR12" H 10150 5500 30  0001 C CNN
F 1 "GND" H 10150 5500 30  0001 C CNN
F 2 "" H 10150 5500 60  0000 C CNN
F 3 "" H 10150 5500 60  0000 C CNN
	1    10150 5500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 589F23DE
P 11000 4150
F 0 "L1" V 10950 4150 50  0000 C CNN
F 1 "2.2uH" V 11100 4150 50  0000 C CNN
F 2 "" H 11000 4150 60  0000 C CNN
F 3 "" H 11000 4150 60  0000 C CNN
	1    11000 4150
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR C6
U 1 1 589F258C
P 11250 4900
F 0 "C6" H 11250 5000 50  0000 L CNN
F 1 "10uF" H 11256 4815 50  0000 L CNN
F 2 "" H 11288 4750 30  0000 C CNN
F 3 "" H 11250 4900 60  0000 C CNN
	1    11250 4900
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R6
U 1 1 589F2981
P 8600 3400
F 0 "R6" V 8680 3400 50  0000 C CNN
F 1 "100k" V 8600 3400 50  0000 C CNN
F 2 "" V 8530 3400 30  0001 C CNN
F 3 "" H 8600 3400 30  0001 C CNN
	1    8600 3400
	0    1    -1   0   
$EndComp
$Comp
L RESISTOR R5
U 1 1 589F29C8
P 7900 3750
F 0 "R5" V 7980 3750 50  0000 C CNN
F 1 "1k" V 7900 3750 50  0000 C CNN
F 2 "" V 7830 3750 30  0001 C CNN
F 3 "" H 7900 3750 30  0001 C CNN
	1    7900 3750
	0    -1   1    0   
$EndComp
$Comp
L CAPACITOR C4
U 1 1 589F2A6A
P 8600 4050
F 0 "C4" H 8600 4150 50  0000 L CNN
F 1 "100nF" H 8606 3965 50  0000 L CNN
F 2 "" H 8638 3900 30  0000 C CNN
F 3 "" H 8600 4050 60  0000 C CNN
	1    8600 4050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 589FB1F8
P 11250 4000
F 0 "#PWR15" H 11250 3925 30  0001 C CNN
F 1 "+3.3V" H 11250 4100 30  0000 C CNN
F 2 "" H 11250 4000 60  0000 C CNN
F 3 "" H 11250 4000 60  0000 C CNN
	1    11250 4000
	1    0    0    -1  
$EndComp
Text Label 7250 2450 2    60   ~ 0
TX
Text Label 7250 2550 2    60   ~ 0
RX
Text Label 7550 3750 2    60   ~ 0
EN_PWR
$Comp
L +5V #PWR9
U 1 1 589FD1BA
P 8950 3250
F 0 "#PWR9" H 8950 3175 30  0001 C CNN
F 1 "+5V" H 8950 3350 30  0000 C CNN
F 2 "" H 8950 3250 60  0000 C CNN
F 3 "" H 8950 3250 60  0000 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 589FD5EA
P 4600 2200
F 0 "#PWR4" H 4600 2125 30  0001 C CNN
F 1 "+5V" H 4600 2300 30  0000 C CNN
F 2 "" H 4600 2200 60  0000 C CNN
F 3 "" H 4600 2200 60  0000 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R3
U 1 1 589DB816
P 7600 3150
F 0 "R3" V 7680 3150 50  0000 C CNN
F 1 "270" V 7600 3150 50  0000 C CNN
F 2 "" V 7530 3150 30  0001 C CNN
F 3 "" H 7600 3150 30  0001 C CNN
	1    7600 3150
	-1   0    0    -1  
$EndComp
$Comp
L USB_A_90 P1
U 1 1 58A04652
P 4150 2600
F 0 "P1" H 4150 2950 60  0000 C CNN
F 1 "USB_A_90" H 4150 2250 60  0000 C CNN
F 2 "" H 4525 2600 60  0000 C CNN
F 3 "" H 4525 2600 60  0000 C CNN
F 4 "Molex" H 4150 2150 60  0001 C CNN "Manufacturer"
F 5 "48037-2200" H 4150 2050 60  0001 C CNN "Part Number"
F 6 "RS Components" H 4150 1950 60  0001 C CNN "Distributor"
F 7 "800-6772" H 4150 1850 60  0001 C CNN "Distributor Code"
F 8 "1.47" H 4150 1750 60  0001 C CNN "Price €"
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 58A048C9
P 3700 2800
F 0 "#PWR1" H 3700 2800 30  0001 C CNN
F 1 "GND" H 3700 2800 30  0001 C CNN
F 2 "" H 3700 2800 60  0000 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L BLUE DL3
U 1 1 58A0622E
P 10000 2500
F 0 "DL3" H 10000 2600 50  0000 C CNN
F 1 "BLUE" H 10000 2400 50  0000 C CNN
F 2 "" H 10000 2500 60  0001 C CNN
F 3 "Blue" H 10000 2500 60  0001 C CNN
	1    10000 2500
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R7
U 1 1 58A0628C
P 10000 1950
F 0 "R7" V 10080 1950 50  0000 C CNN
F 1 "390" V 10000 1950 50  0000 C CNN
F 2 "" V 9930 1950 30  0001 C CNN
F 3 "" H 10000 1950 30  0001 C CNN
	1    10000 1950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR10
U 1 1 58A07983
P 10000 1600
F 0 "#PWR10" H 10000 1525 30  0001 C CNN
F 1 "+5V" H 10000 1700 30  0000 C CNN
F 2 "" H 10000 1600 60  0000 C CNN
F 3 "" H 10000 1600 60  0000 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 58A07A5D
P 10300 1600
F 0 "#PWR14" H 10300 1525 30  0001 C CNN
F 1 "+3.3V" H 10300 1700 30  0000 C CNN
F 2 "" H 10300 1600 60  0000 C CNN
F 3 "" H 10300 1600 60  0000 C CNN
	1    10300 1600
	1    0    0    -1  
$EndComp
$Comp
L BLUE DL4
U 1 1 58A07AAE
P 10300 2500
F 0 "DL4" H 10300 2600 50  0000 C CNN
F 1 "BLUE" H 10300 2400 50  0000 C CNN
F 2 "" H 10300 2500 60  0001 C CNN
F 3 "Blue" H 10300 2500 60  0001 C CNN
	1    10300 2500
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R8
U 1 1 58A07B02
P 10300 1950
F 0 "R8" V 10380 1950 50  0000 C CNN
F 1 "390" V 10300 1950 50  0000 C CNN
F 2 "" V 10230 1950 30  0001 C CNN
F 3 "" H 10300 1950 30  0001 C CNN
	1    10300 1950
	-1   0    0    1   
$EndComp
$Comp
L SMALL_JUMPER J3
U 1 1 58A08F9A
P 10150 3000
F 0 "J3" H 10150 2900 39  0000 C CNN
F 1 "SMALL_JUMPER" H 10150 3100 39  0001 C CNN
F 2 "" H 10150 3000 60  0000 C CNN
F 3 "" H 10150 3000 60  0000 C CNN
	1    10150 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 58A09004
P 10150 3200
F 0 "#PWR11" H 10150 3200 30  0001 C CNN
F 1 "GND" H 10150 3200 30  0001 C CNN
F 2 "" H 10150 3200 60  0000 C CNN
F 3 "" H 10150 3200 60  0000 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
$Comp
L IRLML6402 Q1
U 1 1 58BF1BB5
P 8850 3750
F 0 "Q1" H 8850 3940 50  0000 R CNN
F 1 "IRLML6402" H 8850 3570 50  0000 R CNN
F 2 "" H 8850 3750 60  0000 C CNN
F 3 "PMOS, -550mV, 65mohm" H 8850 3750 60  0001 C CNN
F 4 "International Rectifier" H 8950 4040 60  0001 C CNN "Manufacturer"
F 5 "IRLML6402PBF" H 9050 4140 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.p.A." H 9150 4240 60  0001 C CNN "Distributor"
F 7 "9103503" H 9250 4340 60  0001 C CNN "Distributor Code"
F 8 "0.471" H 9350 4440 60  0001 C CNN "Price €"
	1    8850 3750
	1    0    0    1   
$EndComp
$Comp
L TPS62152 U2
U 1 1 58BF1FF1
P 10150 4550
F 0 "U2" H 10150 5250 60  0000 C CNN
F 1 "TPS62152" H 10150 3850 60  0000 C CNN
F 2 "VQFN16" H 10150 3150 60  0001 C CNN
F 3 "+3 to +17Vin, +3.3Vout, 1A, Iq 30uA" H 10200 3750 60  0001 C CNN
F 4 "Texas Instruments" H 10200 3650 60  0001 C CNN "Manufacturer"
F 5 "TPS62152RGTT" H 10150 3550 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 10150 3450 60  0001 C CNN "Distributor"
F 7 "2382918" H 10150 3350 60  0001 C CNN "Distributor Code"
F 8 "2.490" H 10150 3250 60  0001 C CNN "Price €"
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C5
U 1 1 58BF3BD3
P 8950 4600
F 0 "C5" H 8950 4700 50  0000 L CNN
F 1 "10uF" H 8956 4515 50  0000 L CNN
F 2 "" H 8988 4450 30  0000 C CNN
F 3 "" H 8950 4600 60  0000 C CNN
	1    8950 4600
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR C7
U 1 1 58BF4AE3
P 9250 5050
F 0 "C7" H 9250 5150 50  0000 L CNN
F 1 "10uF" H 9256 4965 50  0000 L CNN
F 2 "" H 9288 4900 30  0000 C CNN
F 3 "" H 9250 5050 60  0000 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L RN4870 U1
U 1 1 58BF565E
P 5300 7650
F 0 "U1" H 4950 8800 60  0000 C CNN
F 1 "RN4870" H 5550 8800 60  0000 C CNN
F 2 "" H 5300 7950 60  0001 C CNN
F 3 "BLE 4.2, 2.4GHz, W/ Antenna" H 5300 7950 60  0001 C CNN
F 4 "Microchip" H 5050 8900 60  0001 C CNN "Manufacturer"
F 5 "RN4870-V/RM118" H 5150 9000 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.A." H 5250 9100 60  0001 C CNN "Distributor"
F 7 "123-8535" H 5350 9200 60  0001 C CNN "Cod. Distributor"
F 8 "7.93" H 5450 9300 60  0001 C CNN "Price"
	1    5300 7650
	1    0    0    -1  
$EndComp
Text Label 6050 8150 0    60   ~ 0
TX
Text Label 6050 8050 0    60   ~ 0
RX
$Comp
L GND #PWR7
U 1 1 58D3C56A
P 6200 6950
F 0 "#PWR7" H 6200 6950 30  0001 C CNN
F 1 "GND" H 6200 6950 30  0001 C CNN
F 2 "" H 6200 6950 60  0000 C CNN
F 3 "" H 6200 6950 60  0000 C CNN
	1    6200 6950
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C8
U 1 1 58D3CB56
P 4250 6750
F 0 "C8" H 4250 6850 50  0000 L CNN
F 1 "10uF" H 4256 6665 50  0000 L CNN
F 2 "" H 4288 6600 30  0000 C CNN
F 3 "" H 4250 6750 60  0000 C CNN
	1    4250 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR3
U 1 1 58D3DBC8
P 4450 6950
F 0 "#PWR3" H 4450 6950 30  0001 C CNN
F 1 "GND" H 4450 6950 30  0001 C CNN
F 2 "" H 4450 6950 60  0000 C CNN
F 3 "" H 4450 6950 60  0000 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 58D3DD68
P 3950 6650
F 0 "#PWR2" H 3950 6575 30  0001 C CNN
F 1 "+3.3V" H 3950 6750 30  0000 C CNN
F 2 "" H 3950 6650 60  0000 C CNN
F 3 "" H 3950 6650 60  0000 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Text Label 6050 7950 0    60   ~ 0
RSSI_IND
Text Label 6050 7850 0    60   ~ 0
LINK_DROP
Text Label 6050 7650 0    60   ~ 0
PAIRING_KEY
Text Label 6050 7450 0    60   ~ 0
BATTERY_IND
Text Label 6050 7350 0    60   ~ 0
ON/OFF
Text Label 3950 7250 0    60   ~ 0
PWM1
Text Label 3950 7650 0    60   ~ 0
PWM2
Text Label 3950 7750 0    60   ~ 0
+1.55V
Text Label 3950 7550 0    60   ~ 0
+1.2V
Text Label 3950 7850 0    60   ~ 0
TX_IND
Text Label 3950 7950 0    60   ~ 0
STATUS1_IND
Text Label 5100 9600 1    60   ~ 0
STATUS2_IND
Text Label 5000 9600 1    60   ~ 0
UART_CTS
Text Label 5200 9600 1    60   ~ 0
UART_RTS
Text Label 5300 9600 1    60   ~ 0
MODE
$Comp
L SMALL_JUMPER J1
U 1 1 58D422D6
P 5600 9100
F 0 "J1" H 5600 9000 39  0000 C CNN
F 1 "SMALL_JUMPER" H 5600 9200 39  0001 C CNN
F 2 "" H 5600 9100 60  0000 C CNN
F 3 "" H 5600 9100 60  0000 C CNN
	1    5600 9100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 58D424C7
P 5600 9300
F 0 "#PWR5" H 5600 9300 30  0001 C CNN
F 1 "GND" H 5600 9300 30  0001 C CNN
F 2 "" H 5600 9300 60  0000 C CNN
F 3 "" H 5600 9300 60  0000 C CNN
	1    5600 9300
	1    0    0    -1  
$EndComp
$Comp
L SMALL_JUMPER J2
U 1 1 58D3CEAD
P 6800 7750
F 0 "J2" H 6800 7650 39  0000 C CNN
F 1 "SMALL_JUMPER" H 6800 7850 39  0001 C CNN
F 2 "" H 6800 7750 60  0000 C CNN
F 3 "" H 6800 7750 60  0000 C CNN
	1    6800 7750
	1    0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 58D3D127
P 6950 7800
F 0 "#PWR8" H 6950 7800 30  0001 C CNN
F 1 "GND" H 6950 7800 30  0001 C CNN
F 2 "" H 6950 7800 60  0000 C CNN
F 3 "" H 6950 7800 60  0000 C CNN
	1    6950 7800
	1    0    0    -1  
$EndComp
Text Label 6050 7750 0    60   ~ 0
UART_RX_IND
$Comp
L RED DL5
U 1 1 58D52676
P 9800 6950
F 0 "DL5" H 9800 7050 50  0000 C CNN
F 1 "RED" H 9800 6850 50  0000 C CNN
F 2 "" H 9800 6950 60  0001 C CNN
F 3 "Red" H 9800 6950 60  0001 C CNN
	1    9800 6950
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R9
U 1 1 58D52C95
P 9250 6950
F 0 "R9" V 9330 6950 50  0000 C CNN
F 1 "1k5" V 9250 6950 50  0000 C CNN
F 2 "" V 9180 6950 30  0001 C CNN
F 3 "" H 9250 6950 30  0001 C CNN
	1    9250 6950
	0    -1   -1   0   
$EndComp
$Comp
L YELLOW DL13
U 1 1 58D539F4
P 12400 7550
F 0 "DL13" H 12400 7650 50  0000 C CNN
F 1 "YELLOW" H 12400 7450 50  0000 C CNN
F 2 "" H 12400 7550 60  0001 C CNN
F 3 "Yellow" H 12400 7550 60  0001 C CNN
	1    12400 7550
	1    0    0    -1  
$EndComp
$Comp
L GREEN DL7
U 1 1 58D55719
P 9800 7850
F 0 "DL7" H 9800 7950 50  0000 C CNN
F 1 "GREEN" H 9800 7750 50  0000 C CNN
F 2 "" H 9800 7850 60  0001 C CNN
F 3 "Green" H 9800 7850 60  0001 C CNN
	1    9800 7850
	1    0    0    -1  
$EndComp
$Comp
L BLUE DL6
U 1 1 58D5579A
P 9800 7250
F 0 "DL6" H 9800 7350 50  0000 C CNN
F 1 "BLUE" H 9800 7150 50  0000 C CNN
F 2 "" H 9800 7250 60  0001 C CNN
F 3 "Blue" H 9800 7250 60  0001 C CNN
	1    9800 7250
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R17
U 1 1 58D55A54
P 11850 7550
F 0 "R17" V 11930 7550 50  0000 C CNN
F 1 "1k5" V 11850 7550 50  0000 C CNN
F 2 "" V 11780 7550 30  0001 C CNN
F 3 "" H 11850 7550 30  0001 C CNN
	1    11850 7550
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R10
U 1 1 58D55D27
P 9250 7250
F 0 "R10" V 9330 7250 50  0000 C CNN
F 1 "680" V 9250 7250 50  0000 C CNN
F 2 "" V 9180 7250 30  0001 C CNN
F 3 "" H 9250 7250 30  0001 C CNN
	1    9250 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 2900 7600 2750
Wire Wire Line
	7900 2900 7900 2750
Wire Wire Line
	5550 2950 6000 2950
Wire Wire Line
	7900 2250 7900 2350
Wire Wire Line
	7600 2250 7900 2250
Wire Wire Line
	7600 2250 7600 2350
Wire Wire Line
	7750 1900 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	6000 3550 5900 3550
Wire Wire Line
	5900 3500 5900 3900
Wire Wire Line
	5900 3650 6000 3650
Connection ~ 5900 3550
Wire Wire Line
	4600 3750 6000 3750
Connection ~ 5900 3650
Wire Wire Line
	5900 3050 6000 3050
Wire Wire Line
	5900 2850 5900 3100
Connection ~ 5900 2950
Connection ~ 5900 3050
Wire Wire Line
	6000 2850 5900 2850
Connection ~ 5900 3750
Wire Wire Line
	5750 2550 6000 2550
Wire Wire Line
	5750 2650 6000 2650
Wire Wire Line
	5150 3100 5150 2650
Wire Wire Line
	4500 2650 5250 2650
Wire Wire Line
	4850 3100 4850 2550
Wire Wire Line
	4500 2550 5250 2550
Connection ~ 5150 2650
Connection ~ 4850 2550
Wire Wire Line
	7000 2450 7250 2450
Wire Wire Line
	7000 2550 7250 2550
Wire Wire Line
	5150 3500 5150 3750
Wire Wire Line
	4850 3500 4850 3750
Connection ~ 5150 3750
Wire Wire Line
	9550 4400 9650 4400
Wire Wire Line
	9550 4050 9550 4400
Wire Wire Line
	9650 4150 9550 4150
Connection ~ 9550 4150
Wire Wire Line
	9650 4250 9550 4250
Connection ~ 9550 4250
Wire Wire Line
	10650 4150 10850 4150
Wire Wire Line
	11250 4150 11150 4150
Connection ~ 9550 4050
Wire Wire Line
	7000 3650 7900 3650
Wire Wire Line
	5900 2350 5900 2450
Wire Wire Line
	5900 2450 6000 2450
Connection ~ 11250 4150
Wire Wire Line
	7000 3750 7650 3750
Wire Wire Line
	8800 4050 9650 4050
Wire Wire Line
	8850 3400 8950 3400
Wire Wire Line
	8950 3250 8950 3550
Wire Wire Line
	8150 3750 8650 3750
Wire Wire Line
	8350 3400 8250 3400
Wire Wire Line
	8250 3400 8250 4050
Connection ~ 8250 3750
Wire Wire Line
	8250 4050 8400 4050
Connection ~ 8950 3400
Wire Wire Line
	7000 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3400
Wire Wire Line
	7900 3650 7900 3400
Wire Wire Line
	4600 2450 4500 2450
Wire Wire Line
	4600 2200 4600 2450
Wire Wire Line
	4600 2350 5900 2350
Wire Wire Line
	4600 3750 4600 2750
Connection ~ 4850 3750
Connection ~ 4600 2350
Wire Wire Line
	3700 2550 3700 2800
Wire Wire Line
	3700 2550 3800 2550
Wire Wire Line
	3700 2650 3800 2650
Connection ~ 3700 2650
Wire Wire Line
	4600 2750 4500 2750
Wire Wire Line
	10000 2700 10000 2800
Wire Wire Line
	10000 2800 10300 2800
Wire Wire Line
	10300 2800 10300 2700
Wire Wire Line
	10300 2300 10300 2200
Wire Wire Line
	10000 2200 10000 2300
Wire Wire Line
	10300 1600 10300 1700
Wire Wire Line
	10000 1600 10000 1700
Wire Wire Line
	10150 3200 10150 3100
Wire Wire Line
	10150 2900 10150 2800
Connection ~ 10150 2800
Wire Wire Line
	10750 4250 10650 4250
Wire Wire Line
	10750 4050 10750 4250
Wire Wire Line
	10750 4050 10650 4050
Connection ~ 10750 4150
Wire Wire Line
	11250 4000 11250 4700
Wire Wire Line
	10750 5050 10650 5050
Wire Wire Line
	10750 5400 10750 4600
Wire Wire Line
	8950 5400 11250 5400
Wire Wire Line
	9550 4800 9550 5400
Wire Wire Line
	9550 4950 9650 4950
Wire Wire Line
	9550 4800 9650 4800
Connection ~ 9550 4950
Wire Wire Line
	10650 4950 10750 4950
Connection ~ 10750 5050
Wire Wire Line
	10650 4850 10750 4850
Connection ~ 10750 4950
Wire Wire Line
	10650 4750 10750 4750
Connection ~ 10750 4850
Wire Wire Line
	10150 5500 10150 5400
Connection ~ 10150 5400
Wire Wire Line
	10750 4600 10650 4600
Connection ~ 10750 4750
Wire Wire Line
	11250 4400 10650 4400
Connection ~ 11250 4400
Wire Wire Line
	11250 5400 11250 5100
Connection ~ 10750 5400
Wire Wire Line
	8950 3950 8950 4400
Connection ~ 8950 4050
Wire Wire Line
	8950 4800 8950 5400
Connection ~ 9550 5400
Wire Wire Line
	9250 5400 9250 5250
Connection ~ 9250 5400
Wire Wire Line
	9250 4850 9250 4650
Wire Wire Line
	8950 4050 8950 4000
Connection ~ 8950 4000
Wire Wire Line
	9250 4650 9650 4650
Wire Wire Line
	6650 8050 5950 8050
Wire Wire Line
	6650 8150 5950 8150
Wire Wire Line
	4550 7050 4650 7050
Wire Wire Line
	4450 6750 4650 6750
Wire Wire Line
	4450 6850 4650 6850
Connection ~ 4550 6850
Wire Wire Line
	6050 6750 6050 7250
Wire Wire Line
	5950 6850 6200 6850
Wire Wire Line
	5950 6750 6050 6750
Connection ~ 6050 6850
Wire Wire Line
	3950 7150 4650 7150
Connection ~ 4550 6750
Wire Wire Line
	6650 7950 5950 7950
Wire Wire Line
	6650 7850 5950 7850
Wire Wire Line
	6650 7650 5950 7650
Wire Wire Line
	6650 7450 5950 7450
Wire Wire Line
	6650 7350 5950 7350
Wire Wire Line
	3950 7250 4650 7250
Wire Wire Line
	4650 7350 4550 7350
Wire Wire Line
	4550 7150 4550 7450
Connection ~ 4550 7150
Wire Wire Line
	4550 7450 4650 7450
Connection ~ 4550 7350
Wire Wire Line
	3950 7650 4650 7650
Wire Wire Line
	3950 7750 4650 7750
Wire Wire Line
	3950 7550 4650 7550
Wire Wire Line
	3950 7850 4650 7850
Wire Wire Line
	3950 7950 4650 7950
Wire Wire Line
	5100 9600 5100 8900
Wire Wire Line
	5000 9600 5000 8900
Wire Wire Line
	5200 9600 5200 8900
Wire Wire Line
	5300 9600 5300 8900
Wire Wire Line
	6050 7250 5950 7250
Wire Wire Line
	6200 6850 6200 6950
Wire Wire Line
	3950 8050 4650 8050
Wire Wire Line
	3950 8150 4650 8150
Wire Wire Line
	6700 7750 5950 7750
Wire Wire Line
	6650 7550 5950 7550
Wire Wire Line
	5400 9600 5400 8900
Wire Wire Line
	3950 6650 3950 7150
Wire Wire Line
	3950 6750 4050 6750
Connection ~ 3950 6750
Wire Wire Line
	4450 6950 4450 6850
Wire Wire Line
	4550 6750 4550 7050
Wire Wire Line
	5600 9000 5600 8900
Wire Wire Line
	5600 9300 5600 9200
Wire Wire Line
	6900 7750 6950 7750
Wire Wire Line
	6950 7750 6950 7800
Wire Wire Line
	11050 7550 11600 7550
Text Label 11050 7550 0    60   ~ 0
ON/OFF
Wire Wire Line
	8450 6950 9000 6950
Text Label 8450 6950 0    60   ~ 0
BATTERY_IND
Wire Wire Line
	8450 7250 9000 7250
Text Label 8450 7250 0    60   ~ 0
RSSI_IND
$Comp
L RESISTOR R16
U 1 1 58D573F6
P 11850 7250
F 0 "R16" V 11930 7250 50  0000 C CNN
F 1 "1k5" V 11850 7250 50  0000 C CNN
F 2 "" V 11780 7250 30  0001 C CNN
F 3 "" H 11850 7250 30  0001 C CNN
	1    11850 7250
	0    -1   -1   0   
$EndComp
$Comp
L YELLOW DL12
U 1 1 58D57477
P 12400 7250
F 0 "DL12" H 12400 7350 50  0000 C CNN
F 1 "YELLOW" H 12400 7150 50  0000 C CNN
F 2 "" H 12400 7250 60  0001 C CNN
F 3 "Yellow" H 12400 7250 60  0001 C CNN
	1    12400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 7250 11600 7250
Text Label 11050 7250 0    60   ~ 0
PWM2
$Comp
L YELLOW DL11
U 1 1 58D576B2
P 12400 6950
F 0 "DL11" H 12400 7050 50  0000 C CNN
F 1 "YELLOW" H 12400 6850 50  0000 C CNN
F 2 "" H 12400 6950 60  0001 C CNN
F 3 "Yellow" H 12400 6950 60  0001 C CNN
	1    12400 6950
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R15
U 1 1 58D57739
P 11850 6950
F 0 "R15" V 11930 6950 50  0000 C CNN
F 1 "1k5" V 11850 6950 50  0000 C CNN
F 2 "" V 11780 6950 30  0001 C CNN
F 3 "" H 11850 6950 30  0001 C CNN
	1    11850 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 6950 11600 6950
Text Label 11050 6950 0    60   ~ 0
PWM1
$Comp
L YELLOW DL14
U 1 1 58D57D4C
P 12400 7850
F 0 "DL14" H 12400 7950 50  0000 C CNN
F 1 "YELLOW" H 12400 7750 50  0000 C CNN
F 2 "" H 12400 7850 60  0001 C CNN
F 3 "Yellow" H 12400 7850 60  0001 C CNN
	1    12400 7850
	1    0    0    -1  
$EndComp
$Comp
L YELLOW DL15
U 1 1 58D57ED3
P 12400 8150
F 0 "DL15" H 12400 8250 50  0000 C CNN
F 1 "YELLOW" H 12400 8050 50  0000 C CNN
F 2 "" H 12400 8150 60  0001 C CNN
F 3 "Yellow" H 12400 8150 60  0001 C CNN
	1    12400 8150
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R11
U 1 1 58D5827E
P 9250 7850
F 0 "R11" V 9330 7850 50  0000 C CNN
F 1 "680" V 9250 7850 50  0000 C CNN
F 2 "" V 9180 7850 30  0001 C CNN
F 3 "" H 9250 7850 30  0001 C CNN
	1    9250 7850
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R12
U 1 1 58D5831A
P 9250 8150
F 0 "R12" V 9330 8150 50  0000 C CNN
F 1 "680" V 9250 8150 50  0000 C CNN
F 2 "" V 9180 8150 30  0001 C CNN
F 3 "" H 9250 8150 30  0001 C CNN
	1    9250 8150
	0    -1   -1   0   
$EndComp
$Comp
L GREEN DL8
U 1 1 58D583C0
P 9800 8150
F 0 "DL8" H 9800 8250 50  0000 C CNN
F 1 "GREEN" H 9800 8050 50  0000 C CNN
F 2 "" H 9800 8150 60  0001 C CNN
F 3 "Green" H 9800 8150 60  0001 C CNN
	1    9800 8150
	1    0    0    -1  
$EndComp
$Comp
L GREEN DL9
U 1 1 58D584B8
P 9800 8450
F 0 "DL9" H 9800 8550 50  0000 C CNN
F 1 "GREEN" H 9800 8350 50  0000 C CNN
F 2 "" H 9800 8450 60  0001 C CNN
F 3 "Green" H 9800 8450 60  0001 C CNN
	1    9800 8450
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R13
U 1 1 58D58554
P 9250 8450
F 0 "R13" V 9330 8450 50  0000 C CNN
F 1 "680" V 9250 8450 50  0000 C CNN
F 2 "" V 9180 8450 30  0001 C CNN
F 3 "" H 9250 8450 30  0001 C CNN
	1    9250 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 7850 9000 7850
Wire Wire Line
	8450 8150 9000 8150
Text Label 8450 7850 0    60   ~ 0
STATUS1_IND
Text Label 8450 8150 0    60   ~ 0
STATUS2_IND
Text Label 5400 9600 1    60   ~ 0
P2_4
Text Label 11100 7850 0    60   ~ 0
P2_4
Text Label 6050 7550 0    60   ~ 0
P3_5
Text Label 11100 8150 0    60   ~ 0
P3_5
Text Label 3950 8050 0    60   ~ 0
P1_2
Text Label 3950 8150 0    60   ~ 0
P1_3
Text Label 11100 8450 0    60   ~ 0
P1_2
Text Label 11100 8750 0    60   ~ 0
P1_3
Text Label 8450 8450 0    60   ~ 0
LINK_DROP
Text Label 8450 8750 0    60   ~ 0
PAIRING_KEY
$Comp
L GREEN DL10
U 1 1 58E548DA
P 9800 8750
F 0 "DL10" H 9800 8850 50  0000 C CNN
F 1 "GREEN" H 9800 8650 50  0000 C CNN
F 2 "" H 9800 8750 60  0001 C CNN
F 3 "Green" H 9800 8750 60  0001 C CNN
	1    9800 8750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R14
U 1 1 58E548E0
P 9250 8750
F 0 "R14" V 9330 8750 50  0000 C CNN
F 1 "680" V 9250 8750 50  0000 C CNN
F 2 "" V 9180 8750 30  0001 C CNN
F 3 "" H 9250 8750 30  0001 C CNN
	1    9250 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 8450 9000 8450
Wire Wire Line
	8450 8750 9000 8750
$Comp
L RESISTOR R18
U 1 1 58E54BFA
P 11850 7850
F 0 "R18" V 11930 7850 50  0000 C CNN
F 1 "1k5" V 11850 7850 50  0000 C CNN
F 2 "" V 11780 7850 30  0001 C CNN
F 3 "" H 11850 7850 30  0001 C CNN
	1    11850 7850
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R19
U 1 1 58E54F9D
P 11850 8150
F 0 "R19" V 11930 8150 50  0000 C CNN
F 1 "1k5" V 11850 8150 50  0000 C CNN
F 2 "" V 11780 8150 30  0001 C CNN
F 3 "" H 11850 8150 30  0001 C CNN
	1    11850 8150
	0    -1   -1   0   
$EndComp
$Comp
L YELLOW DL16
U 1 1 58E5501F
P 12400 8450
F 0 "DL16" H 12400 8550 50  0000 C CNN
F 1 "YELLOW" H 12400 8350 50  0000 C CNN
F 2 "" H 12400 8450 60  0001 C CNN
F 3 "Yellow" H 12400 8450 60  0001 C CNN
	1    12400 8450
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R20
U 1 1 58E55025
P 11850 8450
F 0 "R20" V 11930 8450 50  0000 C CNN
F 1 "1k5" V 11850 8450 50  0000 C CNN
F 2 "" V 11780 8450 30  0001 C CNN
F 3 "" H 11850 8450 30  0001 C CNN
	1    11850 8450
	0    -1   -1   0   
$EndComp
$Comp
L YELLOW DL17
U 1 1 58E550AB
P 12400 8750
F 0 "DL17" H 12400 8850 50  0000 C CNN
F 1 "YELLOW" H 12400 8650 50  0000 C CNN
F 2 "" H 12400 8750 60  0001 C CNN
F 3 "Yellow" H 12400 8750 60  0001 C CNN
	1    12400 8750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R21
U 1 1 58E550B1
P 11850 8750
F 0 "R21" V 11930 8750 50  0000 C CNN
F 1 "1k5" V 11850 8750 50  0000 C CNN
F 2 "" V 11780 8750 30  0001 C CNN
F 3 "" H 11850 8750 30  0001 C CNN
	1    11850 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 7850 11600 7850
Wire Wire Line
	11100 8150 11600 8150
Wire Wire Line
	11100 8450 11600 8450
Wire Wire Line
	11100 8750 11600 8750
Wire Wire Line
	12100 7550 12200 7550
Wire Wire Line
	12100 7850 12200 7850
Wire Wire Line
	12100 8150 12200 8150
Wire Wire Line
	12100 8450 12200 8450
Wire Wire Line
	12100 8750 12200 8750
Wire Wire Line
	12100 6950 12200 6950
Wire Wire Line
	12100 7250 12200 7250
Wire Wire Line
	9500 7850 9600 7850
Wire Wire Line
	9500 8150 9600 8150
Wire Wire Line
	9500 8450 9600 8450
Wire Wire Line
	9500 8750 9600 8750
Wire Wire Line
	9500 6950 9600 6950
Wire Wire Line
	9500 7250 9600 7250
$Comp
L GND #PWR16
U 1 1 58E56FCC
P 12750 8950
F 0 "#PWR16" H 12750 8950 30  0001 C CNN
F 1 "GND" H 12750 8950 30  0001 C CNN
F 2 "" H 12750 8950 60  0000 C CNN
F 3 "" H 12750 8950 60  0000 C CNN
	1    12750 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 8750 12750 8750
Wire Wire Line
	12750 6950 12750 8950
Wire Wire Line
	12600 8450 12750 8450
Connection ~ 12750 8750
Wire Wire Line
	12600 8150 12750 8150
Connection ~ 12750 8450
Wire Wire Line
	12600 7850 12750 7850
Connection ~ 12750 8150
Wire Wire Line
	12600 7550 12750 7550
Connection ~ 12750 7850
Wire Wire Line
	12600 7250 12750 7250
Connection ~ 12750 7550
Wire Wire Line
	12600 6950 12750 6950
Connection ~ 12750 7250
$Comp
L GND #PWR13
U 1 1 58E58545
P 10150 8950
F 0 "#PWR13" H 10150 8950 30  0001 C CNN
F 1 "GND" H 10150 8950 30  0001 C CNN
F 2 "" H 10150 8950 60  0000 C CNN
F 3 "" H 10150 8950 60  0000 C CNN
	1    10150 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8750 10150 8750
Wire Wire Line
	10150 6950 10150 8950
Wire Wire Line
	10000 8450 10150 8450
Connection ~ 10150 8750
Wire Wire Line
	10000 8150 10150 8150
Connection ~ 10150 8450
Wire Wire Line
	10000 7850 10150 7850
Connection ~ 10150 8150
Wire Wire Line
	10000 7250 10150 7250
Connection ~ 10150 7850
Wire Wire Line
	10000 6950 10150 6950
Connection ~ 10150 7250
$EndSCHEMATC
