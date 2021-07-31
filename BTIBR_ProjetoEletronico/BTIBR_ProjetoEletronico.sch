EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Bancada de Testes Integrada com Braço Robótico"
Date "2021-07-31"
Rev "3.0"
Comp "SENAI \"Roberto Mange\""
Comment1 "Rubens Lima"
Comment2 "Rafael Giaretta Falcaro"
Comment3 "Lucas Melaré"
Comment4 "Bruno Rafael Pires de Camargo"
$EndDescr
$Comp
L power:VAC #PWR01
U 1 1 6069F497
P 3400 3450
F 0 "#PWR01" H 3400 3350 50  0001 C CNN
F 1 "VAC" V 3550 3550 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    -1   -1   0   
$EndComp
$Sheet
S 6000 1150 1500 3100
U 60529163
F0 "BTIBR-Robo" 79
F1 "BTIBR-Robo.sch" 50
F2 "M2_FDC+" I L 6000 1800 50 
F3 "M1_FDC-" I L 6000 1700 50 
F4 "M1_FDC+" I L 6000 1600 50 
F5 "M2_FDC-" I L 6000 1900 50 
F6 "M3_FDC-" I L 6000 2100 50 
F7 "M3_FDC+" I L 6000 2000 50 
F8 "POT1-SIN" O L 6000 1250 50 
F9 "5V" I L 6000 4050 50 
F10 "0V" I L 6000 4150 50 
F11 "M1-A1" I L 6000 2250 50 
F12 "M1-A2" I L 6000 2350 50 
F13 "M1-B1" I L 6000 2450 50 
F14 "M1-B2" I L 6000 2550 50 
F15 "M2-A1" I L 6000 2650 50 
F16 "M2-A2" I L 6000 2750 50 
F17 "M2-B1" I L 6000 2850 50 
F18 "M2-B2" I L 6000 2950 50 
F19 "M3-A1" I L 6000 3050 50 
F20 "M3-A2" I L 6000 3150 50 
F21 "M3-B1" I L 6000 3250 50 
F22 "M3-B2" I L 6000 3350 50 
F23 "M4-SIN" I L 6000 3500 50 
F24 "24V" I L 6000 3950 50 
F25 "POT2-SIN" O L 6000 1350 50 
F26 "POT3-SIN" O L 6000 1450 50 
F27 "M5-SIN" I L 6000 3600 50 
F28 "M6-SIN" I L 6000 3700 50 
F29 "M7-SIN" I L 6000 3800 50 
$EndSheet
Wire Wire Line
	3400 3450 3600 3450
Wire Wire Line
	5100 2350 6000 2350
Wire Wire Line
	6000 2450 5100 2450
Wire Wire Line
	5100 2550 6000 2550
Wire Wire Line
	5100 2650 6000 2650
Wire Wire Line
	6000 2750 5100 2750
Wire Wire Line
	5100 2850 6000 2850
Wire Wire Line
	5100 2950 6000 2950
Wire Wire Line
	6000 3050 5100 3050
Wire Wire Line
	5100 3150 6000 3150
Wire Wire Line
	5100 3250 6000 3250
Wire Wire Line
	6000 3350 5100 3350
Wire Wire Line
	6000 3500 5100 3500
Wire Wire Line
	5100 3600 6000 3600
Wire Wire Line
	5100 3700 6000 3700
Wire Wire Line
	6000 3800 5100 3800
Wire Wire Line
	5100 3950 5600 3950
Wire Wire Line
	5100 4050 5550 4050
Wire Wire Line
	6000 4150 5500 4150
Wire Wire Line
	6000 2100 5100 2100
Wire Wire Line
	6000 2000 5100 2000
Wire Wire Line
	6000 1900 5100 1900
Wire Wire Line
	6000 1800 5100 1800
Wire Wire Line
	6000 1700 5100 1700
Wire Wire Line
	6000 1600 5100 1600
Wire Wire Line
	6000 2250 5100 2250
Wire Wire Line
	6000 1450 5100 1450
Wire Wire Line
	6000 1350 5100 1350
Wire Wire Line
	6000 1250 5100 1250
$Sheet
S 6000 4550 1500 1400
U 611C6A73
F0 "BTIBR-Bancada" 79
F1 "BTIBR-Bancada.sch" 50
F2 "M8-A1" I L 6000 5400 50 
F3 "M8-A2" I L 6000 5500 50 
F4 "M8-B1" I L 6000 5600 50 
F5 "M8-B2" I L 6000 5700 50 
F6 "M8-FDC-" O L 6000 5250 50 
F7 "M8-FDC+" O L 6000 5150 50 
F8 "24V" I L 6000 4650 50 
F9 "ETH-IHM" B L 6000 5850 50 
F10 "CELULA-CARGA" O L 6000 5000 50 
F11 "5V" I L 6000 4750 50 
F12 "0V" I L 6000 4850 50 
$EndSheet
Wire Wire Line
	5100 5150 6000 5150
Wire Wire Line
	5100 5250 6000 5250
Wire Wire Line
	6000 5400 5100 5400
Wire Wire Line
	5100 5500 6000 5500
Wire Wire Line
	5100 5600 6000 5600
Wire Wire Line
	5100 5700 6000 5700
Wire Wire Line
	5100 5850 6000 5850
Wire Wire Line
	5100 5000 6000 5000
Wire Wire Line
	6000 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 6000 4050
Wire Wire Line
	6000 4650 5600 4650
Wire Wire Line
	5600 4650 5600 3950
Connection ~ 5600 3950
Wire Wire Line
	5600 3950 6000 3950
Wire Wire Line
	6000 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4150
Connection ~ 5500 4150
Wire Wire Line
	5500 4150 5100 4150
$Sheet
S 3600 1150 1500 4800
U 60528CB7
F0 "BTIBR-Painel" 79
F1 "BTIBR-Painel.sch" 50
F2 "127-220VAC" I L 3600 3450 50 
F3 "POT1-SIN" I R 5100 1250 50 
F4 "POT2-SIN" I R 5100 1350 50 
F5 "M1-A1" O R 5100 2250 50 
F6 "M1-A2" O R 5100 2350 50 
F7 "M1-B1" O R 5100 2450 50 
F8 "M1-B2" O R 5100 2550 50 
F9 "M2-A1" O R 5100 2650 50 
F10 "M2-A2" O R 5100 2750 50 
F11 "M2-B1" O R 5100 2850 50 
F12 "M2-B2" O R 5100 2950 50 
F13 "M3-A1" O R 5100 3050 50 
F14 "M3-A2" O R 5100 3150 50 
F15 "M3-B1" O R 5100 3250 50 
F16 "M3-B2" O R 5100 3350 50 
F17 "M4-SIN" O R 5100 3500 50 
F18 "M5-SIN" O R 5100 3600 50 
F19 "M6-SIN" O R 5100 3700 50 
F20 "POT3-SIN" I R 5100 1450 50 
F21 "ETH-CLP" B R 5100 5850 50 
F22 "M8-A1" O R 5100 5400 50 
F23 "M8-A2" O R 5100 5500 50 
F24 "M8-B1" O R 5100 5600 50 
F25 "M8-B2" O R 5100 5700 50 
F26 "M7-SIN" O R 5100 3800 50 
F27 "M2-FDC+" I R 5100 1800 50 
F28 "M1-FDC-" I R 5100 1700 50 
F29 "M1-FDC+" I R 5100 1600 50 
F30 "M2-FDC-" I R 5100 1900 50 
F31 "M3-FDC-" I R 5100 2100 50 
F32 "M3-FDC+" I R 5100 2000 50 
F33 "CELULA-CARGA" I R 5100 5000 50 
F34 "M8-FDC-" I R 5100 5250 50 
F35 "M8-FDC+" I R 5100 5150 50 
F36 "24V-FONTE-2" O R 5100 3950 50 
F37 "5V-FONTE-1" O R 5100 4050 50 
F38 "0V-FONTE-1" O R 5100 4150 50 
$EndSheet
$EndSCHEMATC
