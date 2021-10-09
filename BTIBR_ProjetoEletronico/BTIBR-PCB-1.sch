EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Bancada de Testes Integrada com Braço Robótico"
Date "2021-10-09"
Rev "3.2"
Comp "SENAI \"Roberto Mange\""
Comment1 "Rubens Lima"
Comment2 "Rafael Giaretta Falcaro"
Comment3 "Lucas Melaré"
Comment4 "Bruno Rafael Pires de Camargo"
$EndDescr
$Comp
L FalcaroLib:Arduino_Socket_Nano U23
U 1 1 6164E8C3
P 6800 2550
F 0 "U23" H 6800 1400 60  0000 C CNN
F 1 "Arduino_Socket_Nano" H 6800 1300 60  0000 C CNN
F 2 "FalcaroLib:Arduino_Socket_Nano" H 8600 6300 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-nano" H 8600 6300 60  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3750 2150
Wire Wire Line
	3750 3350 3750 3250
$Comp
L Interface_UART:MAX485E U24
U 1 1 6164E8CB
P 3750 2750
F 0 "U24" H 3750 3550 50  0000 C CNN
F 1 "MAX485E" H 3750 3450 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 3750 2800 50  0001 C CNN
	1    3750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3350 5500 3350
Wire Wire Line
	3750 2100 4550 2100
Wire Wire Line
	4550 3050 5500 3050
Wire Wire Line
	5500 1750 4250 1750
Wire Wire Line
	4250 1750 4250 2550
Wire Wire Line
	4250 2550 4150 2550
Wire Wire Line
	8100 1650 8300 1650
Wire Wire Line
	8300 1650 8300 1400
Wire Wire Line
	8300 1400 4350 1400
Wire Wire Line
	4350 1400 4350 2650
Wire Wire Line
	4350 2750 4150 2750
Wire Wire Line
	4150 2650 4350 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4350 2750
Wire Wire Line
	5500 1650 4450 1650
Wire Wire Line
	4450 1650 4450 2850
Wire Wire Line
	4450 2850 4150 2850
Text HLabel 2900 2750 0    50   BiDi ~ 0
RS485-B
Text HLabel 2900 2650 0    50   BiDi ~ 0
RS485-A
Text HLabel 5100 2650 0    50   Input ~ 0
CC-DT
Text HLabel 5100 2550 0    50   Input ~ 0
CC-SCK
NoConn ~ 5500 2050
NoConn ~ 5500 2150
NoConn ~ 5500 2250
NoConn ~ 5500 2350
NoConn ~ 5500 2450
NoConn ~ 5500 2750
NoConn ~ 5500 2850
NoConn ~ 5500 3250
NoConn ~ 8100 3250
NoConn ~ 8100 3350
NoConn ~ 8100 2750
NoConn ~ 8100 2650
NoConn ~ 8100 2550
NoConn ~ 8100 1850
NoConn ~ 8100 1750
NoConn ~ 8100 2250
NoConn ~ 8100 2350
NoConn ~ 8100 2450
NoConn ~ 8100 1950
NoConn ~ 8100 2050
NoConn ~ 8100 2150
Text Notes 6025 4600 0    79   ~ 0
Regulação 8V (Motor 3)
Text HLabel 4150 4850 0    50   Input ~ 0
12V
$Comp
L FalcaroLib:Module_LM2596 U?
U 1 1 6166A60D
P 6750 5200
AR Path="/60528CB7/60408609/6166A60D" Ref="U?"  Part="1" 
AR Path="/60529163/60408609/6166A60D" Ref="U?"  Part="1" 
AR Path="/6166A60D" Ref="U?"  Part="1" 
AR Path="/60528CB7/60407996/6166A60D" Ref="U?"  Part="1" 
AR Path="/60528CB7/615CE02A/6166A60D" Ref="U21"  Part="1" 
F 0 "U21" H 6750 5569 47  0000 C CNN
F 1 "Module_LM2596" H 6750 5482 47  0000 C CNN
F 2 "FalcaroLib:Module_LM2596" H 6950 5450 118 0001 C CNN
F 3 "" H 6950 5450 118 0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
Text HLabel 4150 5150 0    50   Output ~ 0
8V
Text HLabel 4150 5050 0    50   Input ~ 0
0V
$Comp
L Connector:Screw_Terminal_01x02 J24
U 1 1 618CE84F
P 2950 2750
F 0 "J24" H 2850 2500 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 2651 50  0001 L CNN
F 2 "FalcaroLib:Connector_Screw_2pin" H 2950 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2100 4550 3050
$Comp
L Connector:Screw_Terminal_01x02 J25
U 1 1 618D1643
P 5150 2650
F 0 "J25" H 5068 2417 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5230 2551 50  0001 L CNN
F 2 "FalcaroLib:Connector_Screw_2pin" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J26
U 1 1 618D2382
P 4200 5050
F 0 "J26" H 4100 4700 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 4280 4951 50  0001 L CNN
F 2 "FalcaroLib:Connector_Screw_4pin" H 4200 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2650 3150 2550
Wire Wire Line
	3150 2550 3350 2550
Wire Wire Line
	3150 2750 3150 2850
Wire Wire Line
	3150 2850 3350 2850
Wire Wire Line
	5500 2550 5350 2550
Wire Wire Line
	5350 2650 5500 2650
Text HLabel 4150 4950 0    50   Input ~ 0
5V
$Comp
L power:+5V #PWR?
U 1 1 618ECCCE
P 4600 4950
F 0 "#PWR?" H 4600 4800 50  0001 C CNN
F 1 "+5V" V 4615 5078 50  0000 L CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	0    1    1    0   
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 618ED468
P 4600 5150
F 0 "#PWR?" H 4600 5000 50  0001 C CNN
F 1 "+8V" V 4600 5350 50  0000 C CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 618EDB66
P 4600 4850
F 0 "#PWR?" H 4600 4700 50  0001 C CNN
F 1 "+12V" V 4600 5050 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618EDFAF
P 4500 5200
F 0 "#PWR?" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4505 5027 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4500 5050
Wire Wire Line
	4500 5050 4400 5050
Wire Wire Line
	4600 4950 4400 4950
Wire Wire Line
	4400 4850 4600 4850
Wire Wire Line
	4600 5150 4400 5150
$Comp
L power:GND #PWR?
U 1 1 618F9B5A
P 6750 5500
F 0 "#PWR?" H 6750 5250 50  0001 C CNN
F 1 "GND" H 6755 5327 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5500 6750 5450
Wire Wire Line
	6750 5450 6250 5450
Wire Wire Line
	6250 5450 6250 5300
Wire Wire Line
	6250 5300 6300 5300
Wire Wire Line
	7200 5300 7250 5300
Wire Wire Line
	7250 5300 7250 5450
Wire Wire Line
	7250 5450 6750 5450
Connection ~ 6750 5450
$Comp
L power:+12V #PWR?
U 1 1 618FC442
P 6250 5050
F 0 "#PWR?" H 6250 4900 50  0001 C CNN
F 1 "+12V" V 6250 5250 50  0000 C CNN
F 2 "" H 6250 5050 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5050 6300 5050
$Comp
L power:+8V #PWR?
U 1 1 618FE3B8
P 7250 5050
F 0 "#PWR?" H 7250 4900 50  0001 C CNN
F 1 "+8V" V 7250 5250 50  0000 C CNN
F 2 "" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5050 7200 5050
$Comp
L power:GND #PWR?
U 1 1 61901A62
P 5400 3150
F 0 "#PWR?" H 5400 2900 50  0001 C CNN
F 1 "GND" V 5400 2950 50  0000 C CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3150 5500 3150
$Comp
L power:+5V #PWR?
U 1 1 6190506E
P 5400 3450
F 0 "#PWR?" H 5400 3300 50  0001 C CNN
F 1 "+5V" V 5415 3578 50  0000 L CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3450 5500 3450
$EndSCHEMATC
