EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 6
Title "Bancada de Testes Integrada com Braço Robótico"
Date "2021-03-23"
Rev "2.0"
Comp "SENAI \"Roberto Mange\""
Comment1 "Rubens Lima"
Comment2 "Rafael Giaretta Falcaro"
Comment3 "Bruno Rafael Pires de Camargo"
Comment4 ""
$EndDescr
$Comp
L power:VAC #PWR02
U 1 1 6069F497
P 7050 7850
F 0 "#PWR02" H 7050 7750 50  0001 C CNN
F 1 "VAC" H 7050 8125 50  0000 C CNN
F 2 "" H 7050 7850 50  0001 C CNN
F 3 "" H 7050 7850 50  0001 C CNN
	1    7050 7850
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male DB9-?
U 1 1 6048FC6F
P 11300 2850
AR Path="/60528CB7/6048FC6F" Ref="DB9-?"  Part="1" 
AR Path="/6048FC6F" Ref="DB9-1"  Part="1" 
F 0 "DB9-1" H 11458 2169 50  0000 C CNN
F 1 "Motor de Passo Base" H 11456 2258 50  0000 C CNN
F 2 "" H 11300 2850 50  0001 C CNN
F 3 " ~" H 11300 2850 50  0001 C CNN
	1    11300 2850
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J4
U 1 1 606B019B
P 11600 2850
F 0 "J4" H 11561 3543 50  0001 L CNN
F 1 "DB9_Female" H 11384 3490 50  0001 L CNN
F 2 "" H 11600 2850 50  0001 C CNN
F 3 " ~" H 11600 2850 50  0001 C CNN
	1    11600 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male DB9-?
U 1 1 606DB88A
P 11300 4150
AR Path="/60528CB7/606DB88A" Ref="DB9-?"  Part="1" 
AR Path="/606DB88A" Ref="DB9-2"  Part="1" 
F 0 "DB9-2" H 11458 3469 50  0000 C CNN
F 1 "Motor de Passo Ombro" H 11456 3558 50  0000 C CNN
F 2 "" H 11300 4150 50  0001 C CNN
F 3 " ~" H 11300 4150 50  0001 C CNN
	1    11300 4150
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J6
U 1 1 606DB890
P 11600 4150
F 0 "J6" H 11561 4843 50  0001 L CNN
F 1 "DB9_Female" H 11384 4790 50  0001 L CNN
F 2 "" H 11600 4150 50  0001 C CNN
F 3 " ~" H 11600 4150 50  0001 C CNN
	1    11600 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male DB9-?
U 1 1 606DEB6E
P 11300 5450
AR Path="/60528CB7/606DEB6E" Ref="DB9-?"  Part="1" 
AR Path="/606DEB6E" Ref="DB9-3"  Part="1" 
F 0 "DB9-3" H 11458 4769 50  0000 C CNN
F 1 "Motor de Passo Antebraço" H 11456 4858 50  0000 C CNN
F 2 "" H 11300 5450 50  0001 C CNN
F 3 " ~" H 11300 5450 50  0001 C CNN
	1    11300 5450
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J7
U 1 1 606DEB74
P 11600 5450
F 0 "J7" H 11561 6143 50  0001 L CNN
F 1 "DB9_Female" H 11384 6090 50  0001 L CNN
F 2 "" H 11600 5450 50  0001 C CNN
F 3 " ~" H 11600 5450 50  0001 C CNN
	1    11600 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male DB9-?
U 1 1 603DDA31
P 11300 6750
AR Path="/60528CB7/603DDA31" Ref="DB9-?"  Part="1" 
AR Path="/603DDA31" Ref="DB9-4"  Part="1" 
F 0 "DB9-4" H 11458 6069 50  0000 C CNN
F 1 "Fim de Curso" H 11456 6158 50  0000 C CNN
F 2 "" H 11300 6750 50  0001 C CNN
F 3 " ~" H 11300 6750 50  0001 C CNN
	1    11300 6750
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J9
U 1 1 603DDA37
P 11600 6750
F 0 "J9" H 11561 7443 50  0001 L CNN
F 1 "DB9_Female" H 11384 7390 50  0001 L CNN
F 2 "" H 11600 6750 50  0001 C CNN
F 3 " ~" H 11600 6750 50  0001 C CNN
	1    11600 6750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male DB9-?
U 1 1 603DFEA3
P 11300 8050
AR Path="/60528CB7/603DFEA3" Ref="DB9-?"  Part="1" 
AR Path="/603DFEA3" Ref="DB9-5"  Part="1" 
F 0 "DB9-5" H 11458 7369 50  0000 C CNN
F 1 "Fim de Curso" H 11456 7458 50  0000 C CNN
F 2 "" H 11300 8050 50  0001 C CNN
F 3 " ~" H 11300 8050 50  0001 C CNN
	1    11300 8050
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J10
U 1 1 603DFEA9
P 11600 8050
F 0 "J10" H 11561 8743 50  0001 L CNN
F 1 "DB9_Female" H 11384 8690 50  0001 L CNN
F 2 "" H 11600 8050 50  0001 C CNN
F 3 " ~" H 11600 8050 50  0001 C CNN
	1    11600 8050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male DB9-?
U 1 1 603E2F46
P 11300 9300
AR Path="/60528CB7/603E2F46" Ref="DB9-?"  Part="1" 
AR Path="/603E2F46" Ref="DB9-6"  Part="1" 
F 0 "DB9-6" H 11458 8619 50  0000 C CNN
F 1 "Giroscópio" H 11456 8708 50  0000 C CNN
F 2 "" H 11300 9300 50  0001 C CNN
F 3 " ~" H 11300 9300 50  0001 C CNN
	1    11300 9300
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J12
U 1 1 603E2F4C
P 11600 9300
F 0 "J12" H 11561 9993 50  0001 L CNN
F 1 "DB9_Female" H 11384 9940 50  0001 L CNN
F 2 "" H 11600 9300 50  0001 C CNN
F 3 " ~" H 11600 9300 50  0001 C CNN
	1    11600 9300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male DB9-?
U 1 1 603E5548
P 11300 10550
AR Path="/60528CB7/603E5548" Ref="DB9-?"  Part="1" 
AR Path="/603E5548" Ref="DB9-7"  Part="1" 
F 0 "DB9-7" H 11458 9869 50  0000 C CNN
F 1 "Potenciômetro" H 11456 9958 50  0000 C CNN
F 2 "" H 11300 10550 50  0001 C CNN
F 3 " ~" H 11300 10550 50  0001 C CNN
	1    11300 10550
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J14
U 1 1 603E554E
P 11600 10550
F 0 "J14" H 11561 11243 50  0001 L CNN
F 1 "DB9_Female" H 11384 11190 50  0001 L CNN
F 2 "" H 11600 10550 50  0001 C CNN
F 3 " ~" H 11600 10550 50  0001 C CNN
	1    11600 10550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male DB9-?
U 1 1 603E8862
P 11300 11800
AR Path="/60528CB7/603E8862" Ref="DB9-?"  Part="1" 
AR Path="/603E8862" Ref="DB9-8"  Part="1" 
F 0 "DB9-8" H 11458 11119 50  0000 C CNN
F 1 "Potenciômetro" H 11456 11208 50  0000 C CNN
F 2 "" H 11300 11800 50  0001 C CNN
F 3 " ~" H 11300 11800 50  0001 C CNN
	1    11300 11800
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J15
U 1 1 603E8868
P 11600 11800
F 0 "J15" H 11561 12493 50  0001 L CNN
F 1 "DB9_Female" H 11384 12440 50  0001 L CNN
F 2 "" H 11600 11800 50  0001 C CNN
F 3 " ~" H 11600 11800 50  0001 C CNN
	1    11600 11800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male DB9-?
U 1 1 603EA869
P 11300 13050
AR Path="/60528CB7/603EA869" Ref="DB9-?"  Part="1" 
AR Path="/603EA869" Ref="DB9-9"  Part="1" 
F 0 "DB9-9" H 11458 12369 50  0000 C CNN
F 1 "Servo Motor Garra" H 11456 12458 50  0000 C CNN
F 2 "" H 11300 13050 50  0001 C CNN
F 3 " ~" H 11300 13050 50  0001 C CNN
	1    11300 13050
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J16
U 1 1 603EA86F
P 11600 13050
F 0 "J16" H 11561 13743 50  0001 L CNN
F 1 "DB9_Female" H 11384 13690 50  0001 L CNN
F 2 "" H 11600 13050 50  0001 C CNN
F 3 " ~" H 11600 13050 50  0001 C CNN
	1    11600 13050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 2450 9700 2450
Wire Wire Line
	9700 2650 11000 2650
Wire Wire Line
	11000 2850 9700 2850
Wire Wire Line
	9700 3050 11000 3050
NoConn ~ 11000 2550
NoConn ~ 11000 2750
NoConn ~ 11000 2950
NoConn ~ 11000 3150
NoConn ~ 11000 3250
NoConn ~ 11900 2550
NoConn ~ 11900 2750
NoConn ~ 11900 2950
NoConn ~ 11900 3150
NoConn ~ 11900 3250
Wire Wire Line
	13200 2450 11900 2450
Wire Wire Line
	11900 2650 13200 2650
Wire Wire Line
	13200 2850 11900 2850
Wire Wire Line
	11900 3050 13200 3050
Wire Wire Line
	11000 3750 9700 3750
Wire Wire Line
	9700 3950 11000 3950
Wire Wire Line
	11000 4150 9700 4150
Wire Wire Line
	9700 4350 11000 4350
Wire Wire Line
	13200 3750 11900 3750
Wire Wire Line
	11900 3950 13200 3950
Wire Wire Line
	13200 4150 11900 4150
Wire Wire Line
	11900 4350 13200 4350
NoConn ~ 11000 5150
NoConn ~ 11000 5350
NoConn ~ 11000 5550
NoConn ~ 11000 5750
NoConn ~ 11000 5850
NoConn ~ 11000 4450
NoConn ~ 11900 4450
NoConn ~ 11900 5350
NoConn ~ 11900 5550
NoConn ~ 11900 5750
Wire Wire Line
	11000 5050 9700 5050
Wire Wire Line
	9700 5250 11000 5250
Wire Wire Line
	11000 5450 9700 5450
Wire Wire Line
	9700 5650 11000 5650
Wire Wire Line
	13200 3850 11900 3850
Wire Wire Line
	11900 4050 13200 4050
Wire Wire Line
	13200 4250 11900 4250
Wire Wire Line
	11900 4550 13200 4550
Wire Wire Line
	11900 5050 13200 5050
Wire Wire Line
	11900 5150 13200 5150
Wire Wire Line
	11900 5250 13200 5250
Wire Wire Line
	11900 5450 13200 5450
Wire Wire Line
	11900 5650 13200 5650
Wire Wire Line
	11900 5850 13200 5850
Wire Wire Line
	11000 3850 10900 3850
Wire Wire Line
	10900 3850 10900 4550
Wire Wire Line
	10900 4550 11000 4550
Wire Wire Line
	11000 4050 10800 4050
Wire Wire Line
	10800 4050 10800 4250
Wire Wire Line
	10800 4250 11000 4250
Wire Wire Line
	11900 6350 13200 6350
Wire Wire Line
	11000 6450 9700 6450
Wire Wire Line
	9700 6650 11000 6650
Wire Wire Line
	11000 6850 9700 6850
Wire Wire Line
	9700 7050 11000 7050
Wire Wire Line
	13200 6450 11900 6450
Wire Wire Line
	11900 6650 13200 6650
Wire Wire Line
	13200 6850 11900 6850
Wire Wire Line
	11900 7050 13200 7050
NoConn ~ 11900 7150
Wire Wire Line
	11000 6350 10900 6350
Wire Wire Line
	11000 8150 9700 8150
Wire Wire Line
	9700 8350 11000 8350
Wire Wire Line
	13200 8150 11900 8150
Wire Wire Line
	11900 8350 13200 8350
NoConn ~ 11000 7150
Wire Wire Line
	11000 6550 10900 6550
Wire Wire Line
	10900 6550 10900 6350
Connection ~ 10900 6350
Wire Wire Line
	10900 6350 9700 6350
Wire Wire Line
	11000 6750 10900 6750
Wire Wire Line
	10900 6750 10900 6550
Connection ~ 10900 6550
Wire Wire Line
	11000 6950 10900 6950
Wire Wire Line
	10900 6950 10900 6750
Connection ~ 10900 6750
Wire Wire Line
	11900 6550 13200 6550
Wire Wire Line
	13200 6750 11900 6750
Wire Wire Line
	11900 6950 13200 6950
Wire Wire Line
	11900 7650 13200 7650
Wire Wire Line
	13200 7850 11900 7850
Wire Wire Line
	11000 7650 10900 7650
Wire Wire Line
	10900 7650 10900 6950
Connection ~ 10900 6950
Wire Wire Line
	10900 7650 10900 7850
Wire Wire Line
	10900 7850 11000 7850
Connection ~ 10900 7650
NoConn ~ 11900 7750
NoConn ~ 11900 7950
NoConn ~ 11900 8050
NoConn ~ 11900 8250
NoConn ~ 11900 8450
NoConn ~ 11000 7950
NoConn ~ 11000 8050
NoConn ~ 11000 8250
NoConn ~ 11000 8450
Wire Wire Line
	13200 9500 11900 9500
Wire Wire Line
	11900 9700 13200 9700
Wire Wire Line
	13200 9600 11900 9600
Wire Wire Line
	13200 8900 11900 8900
NoConn ~ 11900 9000
NoConn ~ 11900 9100
NoConn ~ 11900 9200
NoConn ~ 11900 9300
NoConn ~ 11900 9400
Wire Wire Line
	11000 9500 9700 9500
Wire Wire Line
	9700 9700 11000 9700
Wire Wire Line
	11000 9600 9700 9600
Wire Wire Line
	11000 8900 9700 8900
NoConn ~ 11000 9000
NoConn ~ 11000 9100
NoConn ~ 11000 9200
NoConn ~ 11000 9300
NoConn ~ 11000 9400
Wire Wire Line
	13200 10850 11900 10850
Wire Wire Line
	13200 10950 11900 10950
Wire Wire Line
	13200 10150 11900 10150
Wire Wire Line
	13200 12100 11900 12100
Wire Wire Line
	13200 12200 11900 12200
Wire Wire Line
	13200 11400 11900 11400
NoConn ~ 11900 11500
NoConn ~ 11900 11600
NoConn ~ 11900 11700
NoConn ~ 11900 11800
NoConn ~ 11900 11900
NoConn ~ 11900 12000
NoConn ~ 11900 10250
NoConn ~ 11900 10350
NoConn ~ 11900 10450
NoConn ~ 11900 10550
NoConn ~ 11900 10650
NoConn ~ 11900 10750
NoConn ~ 11000 10250
NoConn ~ 11000 10350
NoConn ~ 11000 10450
NoConn ~ 11000 10550
NoConn ~ 11000 10650
NoConn ~ 11000 10750
NoConn ~ 11000 11500
NoConn ~ 11000 11600
NoConn ~ 11000 11700
NoConn ~ 11000 11800
NoConn ~ 11000 11900
NoConn ~ 11000 12000
Wire Wire Line
	11000 10850 9700 10850
Wire Wire Line
	11000 10950 9700 10950
Wire Wire Line
	11000 10150 9700 10150
Wire Wire Line
	11000 12100 9700 12100
Wire Wire Line
	11000 12200 9700 12200
Wire Wire Line
	11000 11400 9700 11400
Wire Wire Line
	13200 13350 11900 13350
Wire Wire Line
	13200 13450 11900 13450
Wire Wire Line
	13200 12650 11900 12650
Wire Wire Line
	11000 13350 9700 13350
Wire Wire Line
	11000 13450 9700 13450
Wire Wire Line
	11000 12650 9700 12650
NoConn ~ 11900 12750
NoConn ~ 11900 12850
NoConn ~ 11900 12950
NoConn ~ 11900 13050
NoConn ~ 11900 13150
NoConn ~ 11900 13250
NoConn ~ 11000 12750
NoConn ~ 11000 12850
NoConn ~ 11000 12950
NoConn ~ 11000 13050
NoConn ~ 11000 13150
NoConn ~ 11000 13250
Text HLabel 9700 12650 0    50   Input ~ 0
5V_ROBÔ
Wire Wire Line
	7050 7850 7050 8000
Wire Wire Line
	7050 8000 7750 8000
Text Label 12450 5250 0    50   ~ 0
PT
Text Label 12450 3950 0    50   ~ 0
VM
Text Label 12450 2450 0    50   ~ 0
VM
Text Label 12450 2650 0    50   ~ 0
AM
Text Label 12450 2850 0    50   ~ 0
LR
Text Label 12450 3050 0    50   ~ 0
MR
Text Label 12450 4150 0    50   ~ 0
VD
Text Label 12375 4050 0    50   ~ 0
VM-BR
Text Label 12450 4350 0    50   ~ 0
AM
Text Label 12375 4550 0    50   ~ 0
VD-BR
Text Label 12375 3850 0    50   ~ 0
AM-BR
Text Label 12375 4250 0    50   ~ 0
PT-BR
Text Label 12450 5050 0    50   ~ 0
VD
Text Label 12450 5450 0    50   ~ 0
VM
Text Label 12450 3750 0    50   ~ 0
PT
Text Label 12450 5650 0    50   ~ 0
AZ
Text Label 12450 5850 0    50   ~ 0
AM
Text Label 12450 5150 0    50   ~ 0
BR
Text Label 12450 8900 0    50   ~ 0
VM
Text Label 12450 9500 0    50   ~ 0
VD
Text Label 12450 9700 0    50   ~ 0
AM
Text Label 12450 9600 0    50   ~ 0
MR
Text Label 12450 10150 0    50   ~ 0
VM
Text Label 12450 10950 0    50   ~ 0
AM
Text Label 12450 10850 0    50   ~ 0
MR
Text Label 12450 11400 0    50   ~ 0
VM
Text Label 12450 12200 0    50   ~ 0
AM
Text Label 12450 12100 0    50   ~ 0
MR
Text Label 12450 12650 0    50   ~ 0
VM
Text Label 12450 13350 0    50   ~ 0
MR
Text Label 12450 13450 0    50   ~ 0
LR
Text Label 10350 2450 0    50   ~ 0
VM
Text Label 10350 2650 0    50   ~ 0
AM
Text Label 10350 2850 0    50   ~ 0
LR
Text Label 10350 3050 0    50   ~ 0
MR
Text Label 10350 3750 0    50   ~ 0
VM
Text Label 10350 3950 0    50   ~ 0
AM
Text Label 10350 4150 0    50   ~ 0
LR
Text Label 10350 4350 0    50   ~ 0
MR
Text Label 10375 5050 0    50   ~ 0
VM
Text Label 10375 5250 0    50   ~ 0
AM
Text Label 10375 5450 0    50   ~ 0
LR
Text Label 10375 5650 0    50   ~ 0
MR
Text Label 10375 6450 0    50   ~ 0
VM
Text Label 10375 6650 0    50   ~ 0
AM
Text Label 10375 6850 0    50   ~ 0
LR
Text Label 10375 7050 0    50   ~ 0
MR
Text Label 10375 8150 0    50   ~ 0
VM
Text Label 10375 8350 0    50   ~ 0
AM
NoConn ~ 11000 7750
Text Label 10375 8900 0    50   ~ 0
VM
Text Label 10375 9500 0    50   ~ 0
VD
Text Label 10375 9600 0    50   ~ 0
MR
Text Label 10375 9700 0    50   ~ 0
AM
Text Label 10375 10150 0    50   ~ 0
VM
Text Label 10375 10950 0    50   ~ 0
AM
Text Label 10375 10850 0    50   ~ 0
MR
Text Label 10375 11400 0    50   ~ 0
VM
Text Label 10375 12100 0    50   ~ 0
MR
Text Label 10375 12200 0    50   ~ 0
AM
Text Label 10375 12650 0    50   ~ 0
VM
Text Label 10375 13450 0    50   ~ 0
LR
Text Label 10375 13350 0    50   ~ 0
MR
$Sheet
S 7750 2251 1950 11499
U 60528CB7
F0 "BTIBR-CPU" 79
F1 "BTIBR-CPU.sch" 50
F2 "M2_FDC+" I R 9700 6850 50 
F3 "M1_FDC-" I R 9700 6650 50 
F4 "M1_FDC+" I R 9700 6450 50 
F5 "M2_FDC-" I R 9700 7050 50 
F6 "M3_FDC-" I R 9700 8350 50 
F7 "M3_FDC+" I R 9700 8150 50 
F8 "A-5V3" I R 9700 8900 50 
F9 "A-GND6" I R 9700 9600 50 
F10 "A-D20" I R 9700 9500 50 
F11 "A-D21" I R 9700 9700 50 
F12 "POT1-SIN" I R 9700 10950 50 
F13 "POT1-VCC" I R 9700 10150 50 
F14 "POT2-VCC" I R 9700 11400 50 
F15 "POT1-GND" I R 9700 10850 50 
F16 "POT2-GND" I R 9700 12100 50 
F17 "POT2-SIN" I R 9700 12200 50 
F18 "M1-A1" I R 9700 2450 50 
F19 "M1-A2" I R 9700 2650 50 
F20 "M1-B1" I R 9700 2850 50 
F21 "M1-B2" I R 9700 3050 50 
F22 "M2-A1" I R 9700 3750 50 
F23 "M2-A2" I R 9700 3950 50 
F24 "M2-B1" I R 9700 4150 50 
F25 "M2-B2" I R 9700 4350 50 
F26 "M3-A1" I R 9700 5050 50 
F27 "M3-A2" I R 9700 5250 50 
F28 "M3-B1" I R 9700 5450 50 
F29 "M3-B2" I R 9700 5650 50 
F30 "A-D06" I R 9700 13450 50 
F31 "5V_ROBÔ" I R 9700 6350 50 
F32 "GND_FONTE" I R 9700 13350 50 
F33 "127-220VAC" I L 7750 8000 50 
$EndSheet
$Sheet
S 13200 2251 2050 11499
U 60529163
F0 "BTIBR-Robo" 79
F1 "BTIBR-Robo.sch" 50
F2 "5V_ROBÔ" I L 13200 12650 50 
F3 "M2_FDC+" I L 13200 6850 50 
F4 "M1_FDC-" I L 13200 6650 50 
F5 "M1_FDC+" I L 13200 6450 50 
F6 "M2_FDC-" I L 13200 7050 50 
F7 "M3_FDC-" I L 13200 8350 50 
F8 "M3_FDC+" I L 13200 8150 50 
F9 "POT1-SIN" I L 13200 10950 50 
F10 "POT1-VCC" I L 13200 10150 50 
F11 "POT2-VCC" I L 13200 11400 50 
F12 "POT1-GND" I L 13200 10850 50 
F13 "POT2-GND" I L 13200 12100 50 
F14 "POT2-SIN" I L 13200 12200 50 
F15 "M1-A1" I L 13200 2450 50 
F16 "M1-A2" I L 13200 2650 50 
F17 "M1-B1" I L 13200 2850 50 
F18 "M1-B2" I L 13200 3050 50 
F19 "M2-A1" I L 13200 3750 50 
F20 "M2-A2" I L 13200 3950 50 
F21 "M2-B1" I L 13200 4150 50 
F22 "M2-B2" I L 13200 4350 50 
F23 "M3-A1" I L 13200 5050 50 
F24 "M3-A2" I L 13200 5250 50 
F25 "M3-B1" I L 13200 5450 50 
F26 "M3-B2" I L 13200 5650 50 
F27 "A-D06" I L 13200 13450 50 
F28 "GND_FONTE" I L 13200 13350 50 
F29 "A-5V3" I L 13200 8900 50 
F30 "A-D20" I L 13200 9500 50 
F31 "A-D21" I L 13200 9700 50 
F32 "A-GND6" I L 13200 9600 50 
F33 "M2-C2" I L 13200 3850 50 
F34 "M2-C1" I L 13200 4550 50 
F35 "M2-D2" I L 13200 4250 50 
F36 "M2-D1" I L 13200 4050 50 
F37 "M3-C2" I L 13200 5150 50 
F38 "M3-C1" I L 13200 5850 50 
F39 "COM_M1+" I L 13200 6350 50 
F40 "COM_M1-" I L 13200 6550 50 
F41 "COM_M2+" I L 13200 6750 50 
F42 "COM_M2-" I L 13200 6950 50 
F43 "COM_M3+" I L 13200 7650 50 
F44 "COM_M3-" I L 13200 7850 50 
$EndSheet
$EndSCHEMATC