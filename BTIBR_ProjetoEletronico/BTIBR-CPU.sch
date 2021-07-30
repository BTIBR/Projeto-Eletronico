EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Bancada de Testes Integrada com Braço Robótico"
Date "2021-07-30"
Rev "3.0"
Comp "SENAI \"Roberto Mange\""
Comment1 "Rubens Lima"
Comment2 "Rafael Giaretta Falcaro"
Comment3 "Lucas Melaré"
Comment4 "Bruno Rafael Pires de Camargo"
$EndDescr
Text HLabel 5050 3700 0    50   Input ~ 0
POT1-SIN
Text HLabel 5050 3800 0    50   Input ~ 0
POT2-SIN
Text HLabel 9950 2950 2    50   Output ~ 0
M1-A1
Text HLabel 9950 3050 2    50   Output ~ 0
M1-A2
Text HLabel 9950 3150 2    50   Output ~ 0
M1-B1
Text HLabel 9950 3250 2    50   Output ~ 0
M1-B2
Text HLabel 9950 3350 2    50   Output ~ 0
M2-A1
Text HLabel 9950 3450 2    50   Output ~ 0
M2-A2
Text HLabel 9950 3550 2    50   Output ~ 0
M2-B1
Text HLabel 9950 3650 2    50   Output ~ 0
M2-B2
Text HLabel 9950 3750 2    50   Output ~ 0
M3-A1
Text HLabel 9950 3850 2    50   Output ~ 0
M3-A2
Text HLabel 9950 3950 2    50   Output ~ 0
M3-B1
Text HLabel 9950 4050 2    50   Output ~ 0
M3-B2
Text HLabel 1300 3800 0    50   Input ~ 0
127-220VAC
$Sheet
S 5200 2850 2000 2000
U 60CEB181
F0 "BTIBR-CLP" 50
F1 "BTIBR-CLP.sch" 50
F2 "M1-DIR" I R 7200 3500 50 
F3 "M1-STP" I R 7200 3400 50 
F4 "M3-DIR" I R 7200 4100 50 
F5 "M3-STP" I R 7200 4000 50 
F6 "M3-ENA" I R 7200 3900 50 
F7 "M2-DIR" I R 7200 3800 50 
F8 "M2-STP" I R 7200 3700 50 
F9 "M2-ENA" I R 7200 3600 50 
F10 "M7-DIR" I R 7200 4700 50 
F11 "M7-STP" I R 7200 4600 50 
F12 "M7-ENA" I R 7200 4500 50 
F13 "M6-PWM" I R 7200 4400 50 
F14 "M5-PWM" I R 7200 4300 50 
F15 "M4-PWM" I R 7200 4200 50 
F16 "PE" I L 5200 3150 50 
F17 "24V" I L 5200 2950 50 
F18 "0V" I L 5200 3050 50 
F19 "CELULA-CARGA" I L 5200 3600 50 
F20 "POT1-SIN" I L 5200 3700 50 
F21 "POT2-SIN" I L 5200 3800 50 
F22 "POT3-SIN" I L 5200 3900 50 
F23 "M2_FDC+" I L 5200 4250 50 
F24 "M1_FDC-" I L 5200 4150 50 
F25 "M1_FDC+" I L 5200 4050 50 
F26 "M2_FDC-" I L 5200 4350 50 
F27 "M3_FDC-" I L 5200 4550 50 
F28 "M3_FDC+" I L 5200 4450 50 
F29 "M7_FDC-" I L 5200 4750 50 
F30 "M7_FDC+" I L 5200 4650 50 
F31 "ETH-CLP" I R 7200 2950 50 
F32 "M1-ENA" I R 7200 3300 50 
$EndSheet
Wire Wire Line
	1650 3050 1450 3050
$Sheet
S 7800 2850 2000 2000
U 60408609
F0 "BTIBR-PCB" 50
F1 "BTIBR-PCB.sch" 50
F2 "M1-DIR" I L 7800 3500 50 
F3 "M1-STP" I L 7800 3400 50 
F4 "M1-ENA" I L 7800 3300 50 
F5 "M3-DIR" I L 7800 4100 50 
F6 "M3-STP" I L 7800 4000 50 
F7 "M3-ENA" I L 7800 3900 50 
F8 "M2-DIR" I L 7800 3800 50 
F9 "M2-STP" I L 7800 3700 50 
F10 "M2-ENA" I L 7800 3600 50 
F11 "M7-DIR" I L 7800 4700 50 
F12 "M7-STP" I L 7800 4600 50 
F13 "M7-ENA" I L 7800 4500 50 
F14 "M6-PWM" I L 7800 4400 50 
F15 "M5-PWM" I L 7800 4300 50 
F16 "M4-PWM" I L 7800 4200 50 
F17 "M1-A1" I R 9800 2950 50 
F18 "M1-A2" I R 9800 3050 50 
F19 "M1-B1" I R 9800 3150 50 
F20 "M1-B2" I R 9800 3250 50 
F21 "M2-A1" I R 9800 3350 50 
F22 "M2-A2" I R 9800 3450 50 
F23 "M2-B1" I R 9800 3550 50 
F24 "M2-B2" I R 9800 3650 50 
F25 "M3-A1" I R 9800 3750 50 
F26 "M3-A2" I R 9800 3850 50 
F27 "M3-B1" I R 9800 3950 50 
F28 "M3-B2" I R 9800 4050 50 
F29 "M7-A1" I R 9800 4450 50 
F30 "M7-A2" I R 9800 4550 50 
F31 "M7-B1" I R 9800 4650 50 
F32 "M7-B2" I R 9800 4750 50 
F33 "M6-SIN" I R 9800 4350 50 
F34 "M5-SIN" I R 9800 4250 50 
F35 "M4-SIN" I R 9800 4150 50 
F36 "12V" I L 7800 2950 50 
F37 "0V" I L 7800 3150 50 
F38 "5V" I L 7800 3050 50 
$EndSheet
Wire Wire Line
	9800 2950 9950 2950
Wire Wire Line
	9800 3050 9950 3050
Wire Wire Line
	9800 3150 9950 3150
Wire Wire Line
	9800 3250 9950 3250
Wire Wire Line
	9800 3350 9950 3350
Wire Wire Line
	9800 3450 9950 3450
Wire Wire Line
	9800 3550 9950 3550
Wire Wire Line
	9800 3650 9950 3650
Wire Wire Line
	9800 3750 9950 3750
Wire Wire Line
	9800 3850 9950 3850
Wire Wire Line
	9800 3950 9950 3950
Wire Wire Line
	9800 4050 9950 4050
Text HLabel 9950 4150 2    50   Output ~ 0
M4-SIN
Text HLabel 9950 4250 2    50   Output ~ 0
M5-SIN
Text HLabel 9950 4350 2    50   Output ~ 0
M6-SIN
Text HLabel 9950 4450 2    50   Output ~ 0
M7-A1
Text HLabel 9950 4550 2    50   Output ~ 0
M7-A2
Text HLabel 9950 4650 2    50   Output ~ 0
M7-B1
Text HLabel 9950 4750 2    50   Output ~ 0
M7-B2
Wire Wire Line
	9800 4150 9950 4150
Wire Wire Line
	9800 4250 9950 4250
Wire Wire Line
	9800 4350 9950 4350
Wire Wire Line
	9800 4450 9950 4450
Wire Wire Line
	9800 4550 9950 4550
Wire Wire Line
	9800 4650 9950 4650
Wire Wire Line
	9800 4750 9950 4750
$Sheet
S 1650 2450 1900 1200
U 60407996
F0 "BTIBR-Fonte-1" 50
F1 "BTIBR-Fonte-1.sch" 50
F2 "ALIMENTAÇÃO-REDE" I L 1650 3050 50 
F3 "12V-FONTE-1" O R 3550 2700 50 
F4 "5V-FONTE-1" O R 3550 2950 50 
F5 "0V-FONTE-1" O R 3550 3200 50 
F6 "PE-FONTE-1" O R 3550 3450 50 
$EndSheet
$Sheet
S 1650 3950 1900 1200
U 6104A1EA
F0 "BTIBR-Fonte-2" 50
F1 "BTIBR-Fonte-2.sch" 50
F2 "ALIMENTAÇÃO-REDE" I L 1650 4600 50 
F3 "24V-FONTE-2" O R 3550 4300 50 
F4 "0V-FONTE-2" O R 3550 4600 50 
F5 "PE-FONTE-2" O R 3550 4900 50 
$EndSheet
Wire Wire Line
	1650 4600 1450 4600
Wire Wire Line
	1450 4600 1450 3800
Wire Wire Line
	1450 3800 1300 3800
Text HLabel 5050 3900 0    50   Input ~ 0
POT3-SIN
Connection ~ 1450 3800
Wire Wire Line
	1450 3800 1450 3050
Wire Wire Line
	7800 3400 7200 3400
Wire Wire Line
	7200 3500 7800 3500
Wire Wire Line
	7200 3600 7800 3600
Wire Wire Line
	7800 3700 7200 3700
Wire Wire Line
	7200 3800 7800 3800
Wire Wire Line
	7200 3900 7800 3900
Wire Wire Line
	7800 4000 7200 4000
Wire Wire Line
	7200 4100 7800 4100
Wire Wire Line
	7200 4200 7800 4200
Wire Wire Line
	7800 4300 7200 4300
Wire Wire Line
	7200 4400 7800 4400
Wire Wire Line
	7200 4500 7800 4500
Wire Wire Line
	7800 4600 7200 4600
Wire Wire Line
	7200 4700 7800 4700
Wire Wire Line
	5050 3700 5200 3700
Wire Wire Line
	5200 3800 5050 3800
Wire Wire Line
	5050 3900 5200 3900
Text HLabel 5050 3600 0    50   Input ~ 0
CELULA-CARGA
Wire Wire Line
	5050 3600 5200 3600
Text HLabel 5050 4250 0    50   Input ~ 0
M2_FDC+
Text HLabel 5050 4150 0    50   Input ~ 0
M1_FDC-
Text HLabel 5050 4050 0    50   Input ~ 0
M1_FDC+
Text HLabel 5050 4350 0    50   Input ~ 0
M2_FDC-
Text HLabel 5050 4550 0    50   Input ~ 0
M3_FDC-
Text HLabel 5050 4450 0    50   Input ~ 0
M3_FDC+
Text HLabel 5050 4750 0    50   Input ~ 0
M7_FDC-
Text HLabel 5050 4650 0    50   Input ~ 0
M7_FDC+
Wire Wire Line
	5050 4150 5200 4150
Wire Wire Line
	5200 4250 5050 4250
Wire Wire Line
	5050 4350 5200 4350
Wire Wire Line
	5050 4050 5200 4050
Wire Wire Line
	5050 4550 5200 4550
Wire Wire Line
	5200 4650 5050 4650
Wire Wire Line
	5050 4750 5200 4750
Wire Wire Line
	5050 4450 5200 4450
Text HLabel 7200 2700 0    50   BiDi ~ 0
ETH-CLP
Wire Wire Line
	7200 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2950
Wire Wire Line
	7300 2950 7200 2950
Entry Wire Line
	3650 3450 3750 3350
Entry Wire Line
	3650 3200 3750 3100
Entry Wire Line
	3650 2950 3750 2850
Entry Wire Line
	3650 2700 3750 2600
Wire Wire Line
	3650 3450 3550 3450
Wire Wire Line
	3550 3200 3650 3200
Wire Wire Line
	3550 2950 3650 2950
Wire Wire Line
	3550 2700 3650 2700
Entry Wire Line
	7600 3050 7700 3150
Entry Wire Line
	7600 2950 7700 3050
Entry Wire Line
	7600 2850 7700 2950
Wire Wire Line
	7800 3150 7700 3150
Wire Wire Line
	7800 3050 7700 3050
Wire Wire Line
	7800 2950 7700 2950
Wire Bus Line
	3750 2450 7600 2450
Entry Wire Line
	3900 4900 4000 4800
Entry Wire Line
	3900 4600 4000 4500
Wire Wire Line
	3900 4900 3550 4900
Wire Wire Line
	3550 4600 3900 4600
Wire Wire Line
	3550 4300 3900 4300
Wire Wire Line
	7200 3300 7800 3300
Entry Wire Line
	5000 3250 5100 3150
Wire Wire Line
	5200 3150 5100 3150
Wire Wire Line
	5200 3050 5100 3050
Wire Wire Line
	5200 2950 5100 2950
Entry Wire Line
	5000 3150 5100 3050
Entry Wire Line
	5000 3050 5100 2950
Entry Wire Line
	3900 4300 4000 4200
Entry Wire Line
	3900 3550 4000 3650
Entry Bus Bus
	4000 3500 4100 3400
Wire Bus Line
	4100 3400 4900 3400
Entry Bus Bus
	4900 3400 5000 3300
Entry Wire Line
	3750 3550 3650 3450
Wire Wire Line
	3750 3550 3900 3550
Text HLabel 4800 2700 0    50   Output ~ 0
24V-FONTE-2
Wire Wire Line
	4800 2700 4900 2700
Entry Wire Line
	4900 2700 5000 2800
Entry Wire Line
	3750 3100 3850 3200
Entry Wire Line
	3750 2850 3850 2950
Text HLabel 3950 2950 2    50   Output ~ 0
5V-FONTE-1
Wire Wire Line
	3950 2950 3850 2950
Text HLabel 3950 3200 2    50   Output ~ 0
0V-FONTE-1
Wire Wire Line
	3950 3200 3850 3200
Wire Bus Line
	7600 2450 7600 3050
Wire Bus Line
	5000 2800 5000 3300
Wire Bus Line
	4000 3500 4000 4800
Wire Bus Line
	3750 2450 3750 3350
$EndSCHEMATC
