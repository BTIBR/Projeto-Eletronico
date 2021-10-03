EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "Bancada de Testes Integrada com Braço Robótico"
Date "2021-10-03"
Rev "3.1"
Comp "SENAI \"Roberto Mange\""
Comment1 "Rubens Lima"
Comment2 "Rafael Giaretta Falcaro"
Comment3 "Lucas Melaré"
Comment4 "Bruno Rafael Pires de Camargo"
$EndDescr
$Comp
L FalcaroLib:Arduino_Socket_Nano U23
U 1 1 615CE7CB
P 6950 3850
F 0 "U23" H 6950 5087 60  0000 C CNN
F 1 "Arduino_Socket_Nano" H 6950 4981 60  0000 C CNN
F 2 "FalcaroLib:Arduino_Socket_Nano" H 8750 7600 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-nano" H 8750 7600 60  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4200 3450
Wire Wire Line
	4200 4650 4200 4550
$Comp
L Interface_UART:MAX485E U24
U 1 1 615D142D
P 4200 4050
F 0 "U24" H 4200 4850 50  0000 C CNN
F 1 "MAX485E" H 4200 4750 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 4200 4100 50  0001 C CNN
	1    4200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4650 5650 4650
Wire Wire Line
	4200 3400 5250 3400
Wire Wire Line
	5250 3400 5250 4350
Wire Wire Line
	5250 4350 5650 4350
Wire Wire Line
	5650 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3850
Wire Wire Line
	4700 3850 4600 3850
Wire Wire Line
	8250 2950 8450 2950
Wire Wire Line
	8450 2950 8450 2300
Wire Wire Line
	8450 2300 4800 2300
Wire Wire Line
	4800 2300 4800 3950
Wire Wire Line
	4800 4050 4600 4050
Wire Wire Line
	4600 3950 4800 3950
Connection ~ 4800 3950
Wire Wire Line
	4800 3950 4800 4050
Wire Wire Line
	5650 2950 4900 2950
Wire Wire Line
	4900 2950 4900 4150
Wire Wire Line
	4900 4150 4600 4150
Text HLabel 3700 4150 0    50   BiDi ~ 0
RS485-B
Text HLabel 3700 3850 0    50   BiDi ~ 0
RS485-A
Wire Wire Line
	3700 3850 3800 3850
Wire Wire Line
	3800 4150 3700 4150
Text HLabel 5650 3950 0    50   Input ~ 0
CC-DT
Text HLabel 5650 3850 0    50   Input ~ 0
CC-SCK
Text HLabel 5650 4450 0    50   Input ~ 0
0V
Text HLabel 5650 4750 0    50   Input ~ 0
5V
NoConn ~ 5650 3350
NoConn ~ 5650 3450
NoConn ~ 5650 3550
NoConn ~ 5650 3650
NoConn ~ 5650 3750
NoConn ~ 5650 4050
NoConn ~ 5650 4150
NoConn ~ 5650 4550
NoConn ~ 8250 4550
NoConn ~ 8250 4650
NoConn ~ 8250 4050
NoConn ~ 8250 3950
NoConn ~ 8250 3850
NoConn ~ 8250 3150
NoConn ~ 8250 3050
NoConn ~ 8250 3550
NoConn ~ 8250 3650
NoConn ~ 8250 3750
NoConn ~ 8250 3250
NoConn ~ 8250 3350
NoConn ~ 8250 3450
$EndSCHEMATC
