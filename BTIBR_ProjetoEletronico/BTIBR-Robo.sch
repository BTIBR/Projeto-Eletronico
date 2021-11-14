EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Bancada de Testes Integrada com Braço Robótico"
Date "2021-11-14"
Rev "3.3"
Comp "SENAI \"Roberto Mange\""
Comment1 "Rubens Lima"
Comment2 "Rafael Giaretta Falcaro"
Comment3 "Lucas Melaré"
Comment4 "Bruno Rafael Pires de Camargo"
$EndDescr
Text Label 5800 1460 0    50   ~ 0
RED
Text Label 5800 1610 0    50   ~ 0
BLK
Text Label 5800 2060 0    50   ~ 0
YEL
Text Label 5800 1860 0    50   ~ 0
GRN
Text Label 4800 2450 0    50   ~ 0
GRN-WHT
Text Label 4800 2550 0    50   ~ 0
YEL-WHT
Text Label 5850 2450 0    50   ~ 0
RED-WHT
Text Label 5850 2550 0    50   ~ 0
BLK-WHT
Text Notes 7635 1230 0    98   ~ 0
M3 - Antebraço (Rx2)
Text Notes 2505 1235 0    98   ~ 0
M1 - Base (Rz)
Text Notes 5050 1235 0    98   ~ 0
M2 - Ombro (Rx1)
Text Notes 6220 2300 0    47   ~ 0
KTC-HT23-400\n     4,6 Ω
Text Notes 8790 2300 0    47   ~ 0
SY42STH47-1206A\n       6,2 Ω
Wire Wire Line
	6600 1460 6600 1660
Wire Wire Line
	6400 1610 6400 1660
Text Label 8450 1460 0    50   ~ 0
BLK
Text Label 8450 1610 0    50   ~ 0
GRN
Text Label 8450 2060 0    50   ~ 0
BLU
Text Label 8450 1860 0    50   ~ 0
RED
Text Label 3150 1460 0    50   ~ 0
YEL
Text Label 3150 1610 0    50   ~ 0
RED
Text Label 3150 2060 0    50   ~ 0
BRN
Text Label 3150 1860 0    50   ~ 0
ORG
$Comp
L Motor:Stepper_Motor_unipolar_6pin M?
U 1 1 60480005
P 3850 1960
AR Path="/60444F3A/60480005" Ref="M?"  Part="1" 
AR Path="/6045294F/60480005" Ref="M?"  Part="1" 
AR Path="/604093FB/60480005" Ref="M?"  Part="1" 
AR Path="/60529163/60480005" Ref="M1"  Part="1" 
F 0 "M1" H 4038 2038 50  0000 L CNN
F 1 "Stepper_Motor_unipolar_6pin" H 4038 1993 50  0001 L CNN
F 2 "" H 3860 1950 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 3860 1950 50  0001 C CNN
	1    3850 1960
	1    0    0    -1  
$EndComp
Text Notes 3690 2300 0    47   ~ 0
NEMA 17\n  2,6 Ω
Wire Wire Line
	2700 1460 3950 1460
Wire Wire Line
	3950 1460 3950 1660
Wire Wire Line
	2800 1610 3750 1610
Wire Wire Line
	3750 1610 3750 1660
Wire Wire Line
	2900 1860 3550 1860
$Comp
L Motor:Stepper_Motor_unipolar_6pin M?
U 1 1 6048003E
P 9150 1960
AR Path="/60444F3A/6048003E" Ref="M?"  Part="1" 
AR Path="/6045294F/6048003E" Ref="M?"  Part="1" 
AR Path="/604093FB/6048003E" Ref="M?"  Part="1" 
AR Path="/60529163/6048003E" Ref="M3"  Part="1" 
F 0 "M3" H 9338 2038 50  0000 L CNN
F 1 "Stepper_Motor_unipolar_6pin" H 9338 1993 50  0001 L CNN
F 2 "" H 9160 1950 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 9160 1950 50  0001 C CNN
	1    9150 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1460 9250 1660
Wire Wire Line
	9050 1610 9050 1660
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 604800CD
P 6500 1960
AR Path="/60444F3A/604800CD" Ref="M?"  Part="1" 
AR Path="/6045294F/604800CD" Ref="M?"  Part="1" 
AR Path="/604093FB/604800CD" Ref="M?"  Part="1" 
AR Path="/60529163/604800CD" Ref="M2"  Part="1" 
F 0 "M2" H 6688 2038 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 6688 1993 50  0001 L CNN
F 2 "" H 6510 1950 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 6510 1950 50  0001 C CNN
	1    6500 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1760 2800 1760
Wire Wire Line
	2800 1760 2800 1610
Wire Wire Line
	2700 1460 2700 1860
Wire Wire Line
	2700 1860 2450 1860
Wire Wire Line
	2900 1860 2900 1960
Wire Wire Line
	2900 1960 2450 1960
Wire Wire Line
	2450 2060 3550 2060
Wire Wire Line
	5350 1460 6600 1460
Wire Wire Line
	5450 1610 6400 1610
Wire Wire Line
	5550 1860 6200 1860
Wire Wire Line
	5100 1760 5450 1760
Wire Wire Line
	5450 1760 5450 1610
Wire Wire Line
	5350 1460 5350 1860
Wire Wire Line
	5350 1860 5100 1860
Wire Wire Line
	5550 1860 5550 1960
Wire Wire Line
	5550 1960 5100 1960
Wire Wire Line
	5100 2060 6200 2060
Wire Wire Line
	8000 1460 9250 1460
Wire Wire Line
	8100 1610 9050 1610
Wire Wire Line
	8200 1860 8850 1860
Wire Wire Line
	7750 1760 8100 1760
Wire Wire Line
	8100 1760 8100 1610
Wire Wire Line
	8000 1460 8000 1860
Wire Wire Line
	8000 1860 7750 1860
Wire Wire Line
	8200 1860 8200 1960
Wire Wire Line
	8200 1960 7750 1960
Wire Wire Line
	7750 2060 8850 2060
$Comp
L Device:R_POT RV?
U 1 1 6055A26B
P 5150 5150
AR Path="/60444F3A/6055A26B" Ref="RV?"  Part="1" 
AR Path="/6045294F/6055A26B" Ref="RV?"  Part="1" 
AR Path="/604093FB/6055A26B" Ref="RV?"  Part="1" 
AR Path="/60529163/6055A26B" Ref="RV1"  Part="1" 
F 0 "RV1" H 5081 5196 50  0000 R CNN
F 1 "10k" H 5081 5105 50  0000 R CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Text HLabel 2900 5800 2    50   Input ~ 0
M2_FDC+
Text HLabel 2900 5350 2    50   Input ~ 0
M1_FDC-
Text HLabel 2900 4900 2    50   Input ~ 0
M1_FDC+
Text HLabel 2900 6250 2    50   Input ~ 0
M2_FDC-
Text HLabel 2900 7150 2    50   Input ~ 0
M3_FDC-
Text Notes 1930 4600 0    79   ~ 0
Chaves fim de curso
Text HLabel 5600 5150 2    50   Output ~ 0
POT1-SIN
Text HLabel 4750 4900 0    50   Input ~ 0
5V
Text HLabel 4750 5400 0    50   Input ~ 0
0V
Text Notes 4850 4700 0    79   ~ 0
 Potenciômetros
Text HLabel 2450 1760 0    50   Input ~ 0
M1-A1
Text HLabel 2450 1860 0    50   Input ~ 0
M1-A2
Text HLabel 2450 1960 0    50   Input ~ 0
M1-B1
Text HLabel 2450 2060 0    50   Input ~ 0
M1-B2
Text HLabel 5100 1760 0    50   Input ~ 0
M2-A1
Text HLabel 5100 1860 0    50   Input ~ 0
M2-A2
Text HLabel 5100 1960 0    50   Input ~ 0
M2-B1
Text HLabel 5100 2060 0    50   Input ~ 0
M2-B2
Text HLabel 7750 1760 0    50   Input ~ 0
M3-A1
Text HLabel 7750 1860 0    50   Input ~ 0
M3-A2
Text HLabel 7750 1960 0    50   Input ~ 0
M3-B1
Text HLabel 7750 2060 0    50   Input ~ 0
M3-B2
Text Notes 2680 3435 0    98   ~ 0
M4 - XXX
Text HLabel 2550 3600 0    50   Input ~ 0
M4-SIN
Text HLabel 2550 3700 0    50   Input ~ 0
5V
Text HLabel 2550 3800 0    50   Input ~ 0
0V
Text Label 8050 2450 0    50   ~ 0
YEL
Text Label 8050 2550 0    50   ~ 0
WHT
Text HLabel 1900 5000 0    50   Input ~ 0
24V
Wire Wire Line
	5600 5150 5300 5150
Wire Wire Line
	4750 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5300
Wire Wire Line
	5150 5000 5150 4900
Wire Wire Line
	5150 4900 4750 4900
$Comp
L Device:R_POT RV?
U 1 1 61095D65
P 5150 5850
AR Path="/60444F3A/61095D65" Ref="RV?"  Part="1" 
AR Path="/6045294F/61095D65" Ref="RV?"  Part="1" 
AR Path="/604093FB/61095D65" Ref="RV?"  Part="1" 
AR Path="/60529163/61095D65" Ref="RV2"  Part="1" 
F 0 "RV2" H 5081 5896 50  0000 R CNN
F 1 "10k" H 5081 5805 50  0000 R CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "~" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
Text HLabel 5600 5850 2    50   Output ~ 0
POT2-SIN
Text HLabel 4750 5600 0    50   Input ~ 0
5V
Text HLabel 4750 6100 0    50   Input ~ 0
0V
Wire Wire Line
	5600 5850 5300 5850
Wire Wire Line
	5150 6100 5150 6000
Wire Wire Line
	5150 5700 5150 5600
$Comp
L Device:R_POT RV?
U 1 1 61097F08
P 5150 6550
AR Path="/60444F3A/61097F08" Ref="RV?"  Part="1" 
AR Path="/6045294F/61097F08" Ref="RV?"  Part="1" 
AR Path="/604093FB/61097F08" Ref="RV?"  Part="1" 
AR Path="/60529163/61097F08" Ref="RV3"  Part="1" 
F 0 "RV3" H 5081 6596 50  0000 R CNN
F 1 "10k" H 5081 6505 50  0000 R CNN
F 2 "" H 5150 6550 50  0001 C CNN
F 3 "~" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
Text HLabel 5600 6550 2    50   Output ~ 0
POT3-SIN
Text HLabel 4750 6300 0    50   Input ~ 0
5V
Text HLabel 4750 6800 0    50   Input ~ 0
0V
Wire Wire Line
	5600 6550 5300 6550
Wire Wire Line
	5150 6800 5150 6700
Wire Wire Line
	5150 6400 5150 6300
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 610C184C
P 2450 5450
AR Path="/60444F3A/610C184C" Ref="SW?"  Part="1" 
AR Path="/6045294F/610C184C" Ref="SW?"  Part="1" 
AR Path="/604093FB/610C184C" Ref="SW?"  Part="1" 
AR Path="/60529163/610C184C" Ref="SW1"  Part="2" 
F 0 "SW1" H 2450 5643 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 5644 50  0001 C CNN
F 2 "" H 2450 5450 50  0001 C CNN
F 3 "~" H 2450 5450 50  0001 C CNN
	2    2450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2900 5350
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 610C5383
P 2450 5900
AR Path="/60444F3A/610C5383" Ref="SW?"  Part="1" 
AR Path="/6045294F/610C5383" Ref="SW?"  Part="1" 
AR Path="/604093FB/610C5383" Ref="SW?"  Part="1" 
AR Path="/60529163/610C5383" Ref="SW2"  Part="1" 
F 0 "SW2" H 2450 6093 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 6094 50  0001 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5800 2900 5800
Wire Wire Line
	2650 6250 2900 6250
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 610CE567
P 2450 7250
AR Path="/60444F3A/610CE567" Ref="SW?"  Part="1" 
AR Path="/6045294F/610CE567" Ref="SW?"  Part="1" 
AR Path="/604093FB/610CE567" Ref="SW?"  Part="1" 
AR Path="/60529163/610CE567" Ref="SW3"  Part="2" 
F 0 "SW3" H 2450 7443 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 7444 50  0001 C CNN
F 2 "" H 2450 7250 50  0001 C CNN
F 3 "~" H 2450 7250 50  0001 C CNN
	2    2450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7150 2900 7150
Text Notes 4580 3435 0    98   ~ 0
M5 - XXX
$Comp
L Motor:Motor_Servo M5
U 1 1 611464D9
P 5050 3700
F 0 "M5" H 5382 3765 50  0000 L CNN
F 1 "Motor_Servo" H 5382 3674 50  0000 L CNN
F 2 "" H 5050 3510 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5050 3510 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
Text Notes 6480 3435 0    98   ~ 0
M6 - XXX
$Comp
L Motor:Motor_Servo M6
U 1 1 61149D16
P 6950 3700
F 0 "M6" H 7282 3765 50  0000 L CNN
F 1 "Motor_Servo" H 7282 3674 50  0000 L CNN
F 2 "" H 6950 3510 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 6950 3510 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Text Notes 8230 3435 0    98   ~ 0
M7 - Garra
$Comp
L Motor:Motor_Servo M7
U 1 1 6114D01F
P 8850 3700
F 0 "M7" H 9182 3765 50  0000 L CNN
F 1 "Motor_Servo" H 9182 3674 50  0000 L CNN
F 2 "" H 8850 3510 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8850 3510 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Text GLabel 5350 2550 2    50   Input ~ 0
M2-C2
Text GLabel 5350 2450 2    50   Input ~ 0
M2-C1
Wire Wire Line
	5350 2550 4800 2550
Wire Wire Line
	5350 2450 4800 2450
Text GLabel 6400 2550 2    50   Input ~ 0
M2-D2
Text GLabel 6400 2450 2    50   Input ~ 0
M2-D1
Wire Wire Line
	6400 2550 5850 2550
Wire Wire Line
	6400 2450 5850 2450
Text GLabel 8600 2550 2    50   Input ~ 0
M3-C2
Text GLabel 8600 2450 2    50   Input ~ 0
M3-C1
Wire Wire Line
	8600 2550 8050 2550
Wire Wire Line
	8600 2450 8050 2450
NoConn ~ 8850 1960
NoConn ~ 9150 1660
NoConn ~ 3550 1960
NoConn ~ 3850 1660
Wire Wire Line
	1900 5000 2250 5000
Text HLabel 1900 5450 0    50   Input ~ 0
24V
Wire Wire Line
	1900 5450 2250 5450
Text HLabel 1900 5900 0    50   Input ~ 0
24V
Wire Wire Line
	1900 5900 2250 5900
Text HLabel 1900 6350 0    50   Input ~ 0
24V
Wire Wire Line
	1900 6350 2250 6350
Text HLabel 1900 6800 0    50   Input ~ 0
24V
Wire Wire Line
	1900 6800 2250 6800
Text HLabel 1900 7250 0    50   Input ~ 0
24V
Wire Wire Line
	1900 7250 2250 7250
Wire Wire Line
	2650 6700 2900 6700
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 610CC887
P 2450 6800
AR Path="/60444F3A/610CC887" Ref="SW?"  Part="1" 
AR Path="/6045294F/610CC887" Ref="SW?"  Part="1" 
AR Path="/604093FB/610CC887" Ref="SW?"  Part="1" 
AR Path="/60529163/610CC887" Ref="SW3"  Part="1" 
F 0 "SW3" H 2450 6993 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 6994 50  0001 C CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 610CAB1D
P 2450 6350
AR Path="/60444F3A/610CAB1D" Ref="SW?"  Part="1" 
AR Path="/6045294F/610CAB1D" Ref="SW?"  Part="1" 
AR Path="/604093FB/610CAB1D" Ref="SW?"  Part="1" 
AR Path="/60529163/610CAB1D" Ref="SW2"  Part="2" 
F 0 "SW2" H 2450 6543 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 6544 50  0001 C CNN
F 2 "" H 2450 6350 50  0001 C CNN
F 3 "~" H 2450 6350 50  0001 C CNN
	2    2450 6350
	1    0    0    -1  
$EndComp
Text HLabel 2900 6700 2    50   Input ~ 0
M3_FDC+
NoConn ~ 2650 7350
NoConn ~ 2650 6900
NoConn ~ 2650 6450
NoConn ~ 2650 6000
NoConn ~ 2650 5550
Wire Wire Line
	2900 4900 2650 4900
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 604FA60F
P 2450 5000
AR Path="/60444F3A/604FA60F" Ref="SW?"  Part="1" 
AR Path="/6045294F/604FA60F" Ref="SW?"  Part="1" 
AR Path="/604093FB/604FA60F" Ref="SW?"  Part="1" 
AR Path="/60529163/604FA60F" Ref="SW1"  Part="1" 
F 0 "SW1" H 2450 5193 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2450 5194 50  0001 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
NoConn ~ 2650 5100
Text Label 5400 5150 0    50   ~ 0
AM
Text Label 5400 5850 0    50   ~ 0
AM
Text Label 5400 6550 0    50   ~ 0
AM
Text Label 4850 4900 0    50   ~ 0
VM
Text Label 4850 5400 0    50   ~ 0
BR
Wire Wire Line
	4750 6100 5150 6100
Wire Wire Line
	5150 5600 4750 5600
Text Label 4850 5600 0    50   ~ 0
VM
Text Label 4850 6100 0    50   ~ 0
BR
Wire Wire Line
	4750 6800 5150 6800
Wire Wire Line
	5150 6300 4750 6300
Text Label 4850 6300 0    50   ~ 0
VM
Text Label 4850 6800 0    50   ~ 0
BR
$Comp
L Motor:Motor_Servo M4
U 1 1 5FE9B318
P 3150 3700
F 0 "M4" H 3482 3765 50  0000 L CNN
F 1 "Motor_Servo" H 3482 3674 50  0000 L CNN
F 2 "" H 3150 3510 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 3150 3510 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2850 3800
Wire Wire Line
	2850 3700 2550 3700
Wire Wire Line
	2550 3600 2850 3600
Text Label 2650 3600 0    50   ~ 0
AM
Text Label 2650 3800 0    50   ~ 0
BR
Text Label 2650 3700 0    50   ~ 0
VM
Text HLabel 4450 3600 0    50   Input ~ 0
M5-SIN
Text HLabel 4450 3700 0    50   Input ~ 0
5V
Text HLabel 4450 3800 0    50   Input ~ 0
0V
Text HLabel 6350 3600 0    50   Input ~ 0
M6-SIN
Text HLabel 6350 3700 0    50   Input ~ 0
5V
Text HLabel 6350 3800 0    50   Input ~ 0
0V
Text HLabel 8250 3600 0    50   Input ~ 0
M7-SIN
Text HLabel 8250 3700 0    50   Input ~ 0
5V
Text HLabel 8250 3800 0    50   Input ~ 0
0V
Wire Wire Line
	4450 3800 4750 3800
Wire Wire Line
	4750 3700 4450 3700
Wire Wire Line
	4450 3600 4750 3600
Text Label 4550 3600 0    50   ~ 0
AM
Text Label 4550 3800 0    50   ~ 0
BR
Text Label 4550 3700 0    50   ~ 0
VM
Wire Wire Line
	6350 3800 6650 3800
Wire Wire Line
	6650 3700 6350 3700
Wire Wire Line
	6350 3600 6650 3600
Text Label 6450 3600 0    50   ~ 0
AM
Text Label 6450 3800 0    50   ~ 0
BR
Text Label 6450 3700 0    50   ~ 0
VM
Wire Wire Line
	8250 3800 8550 3800
Wire Wire Line
	8550 3700 8250 3700
Wire Wire Line
	8250 3600 8550 3600
Text Label 8350 3600 0    50   ~ 0
AM
Text Label 8350 3800 0    50   ~ 0
BR
Text Label 8350 3700 0    50   ~ 0
VM
$EndSCHEMATC
