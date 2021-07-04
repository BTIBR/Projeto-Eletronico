EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "BTIBR - Leticya"
Date "2021-03-23"
Rev "2.0"
Comp "SENAI \"Roberto Mange\""
Comment1 "Rubens Lima"
Comment2 "Rafael Giaretta Falcaro"
Comment3 "Bruno Rafael Pires de Camargo"
Comment4 ""
$EndDescr
Wire Wire Line
	5970 4315 5970 4210
Wire Wire Line
	5970 4210 6020 4210
Wire Wire Line
	6070 5810 6020 5810
Wire Wire Line
	6070 5810 6070 5715
$Comp
L Motor:Motor_Servo M4
U 1 1 5FE9B318
P 8980 4375
F 0 "M4" H 9312 4440 50  0000 L CNN
F 1 "Motor_Servo" H 9312 4349 50  0000 L CNN
F 2 "" H 8980 4185 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 8980 4185 50  0001 C CNN
	1    8980 4375
	1    0    0    -1  
$EndComp
Text Label 7150 1660 0    50   ~ 0
RED
Text Label 7150 1810 0    50   ~ 0
BLK
Text Label 7150 2260 0    50   ~ 0
YEL
Text Label 7150 2060 0    50   ~ 0
GRN
Text Label 6150 2640 0    50   ~ 0
GRN-WHT
Wire Wire Line
	6150 2640 6700 2640
Wire Wire Line
	6150 2740 6700 2740
Text Label 6150 2740 0    50   ~ 0
YEL-WHT
Text Label 7239 2640 0    50   ~ 0
RED-WHT
Wire Wire Line
	7239 2640 7789 2640
Wire Wire Line
	7239 2740 7789 2740
Text Label 7239 2740 0    50   ~ 0
BLK-WHT
Text Notes 8435 1430 0    98   ~ 0
M3 - ANTEBRAÇO (Rx2)
Text Notes 4305 1435 0    98   ~ 0
M1 - BASE (Rz)
Text Notes 6400 1435 0    98   ~ 0
M2 - OMBRO (Rx1)
Text Notes 7600 2460 0    47   ~ 0
KTC-HT23-400
Text Notes 9700 2460 0    47   ~ 0
SY42STH47-1206A
Wire Wire Line
	7950 1660 7950 1860
Wire Wire Line
	7750 1810 7750 1860
Text Label 9350 1660 0    50   ~ 0
BLK
Text Label 9350 1810 0    50   ~ 0
GRN
Text Label 9350 2260 0    50   ~ 0
BLU
Text Label 9350 2060 0    50   ~ 0
RED
Text Label 4950 1660 0    50   ~ 0
YEL
Text Label 4950 1810 0    50   ~ 0
RED
Text Label 4950 2260 0    50   ~ 0
BRN
Text Label 4950 2060 0    50   ~ 0
ORG
$Comp
L Motor:Stepper_Motor_unipolar_6pin M?
U 1 1 60480005
P 5650 2160
AR Path="/60444F3A/60480005" Ref="M?"  Part="1" 
AR Path="/6045294F/60480005" Ref="M?"  Part="1" 
AR Path="/604093FB/60480005" Ref="M?"  Part="1" 
AR Path="/60529163/60480005" Ref="M1"  Part="1" 
F 0 "M1" H 5838 2238 50  0000 L CNN
F 1 "Stepper_Motor_unipolar_6pin" H 5838 2193 50  0001 L CNN
F 2 "" H 5660 2150 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5660 2150 50  0001 C CNN
	1    5650 2160
	1    0    0    -1  
$EndComp
Text Notes 5500 2460 0    47   ~ 0
NEMA 17
Wire Wire Line
	4500 1660 5750 1660
Wire Wire Line
	5750 1660 5750 1860
Wire Wire Line
	4600 1810 5550 1810
Wire Wire Line
	5550 1810 5550 1860
Wire Wire Line
	4700 2060 5350 2060
$Comp
L Motor:Stepper_Motor_unipolar_6pin M?
U 1 1 6048003E
P 10050 2160
AR Path="/60444F3A/6048003E" Ref="M?"  Part="1" 
AR Path="/6045294F/6048003E" Ref="M?"  Part="1" 
AR Path="/604093FB/6048003E" Ref="M?"  Part="1" 
AR Path="/60529163/6048003E" Ref="M3"  Part="1" 
F 0 "M3" H 10238 2238 50  0000 L CNN
F 1 "Stepper_Motor_unipolar_6pin" H 10238 2193 50  0001 L CNN
F 2 "" H 10060 2150 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 10060 2150 50  0001 C CNN
	1    10050 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1660 10150 1860
Wire Wire Line
	9950 1810 9950 1860
$Comp
L Motor:Stepper_Motor_bipolar M?
U 1 1 604800CD
P 7850 2160
AR Path="/60444F3A/604800CD" Ref="M?"  Part="1" 
AR Path="/6045294F/604800CD" Ref="M?"  Part="1" 
AR Path="/604093FB/604800CD" Ref="M?"  Part="1" 
AR Path="/60529163/604800CD" Ref="M2"  Part="1" 
F 0 "M2" H 8038 2238 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 8038 2193 50  0001 L CNN
F 2 "" H 7860 2150 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7860 2150 50  0001 C CNN
	1    7850 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1960 4600 1960
Wire Wire Line
	4600 1960 4600 1810
Wire Wire Line
	4500 1660 4500 2060
Wire Wire Line
	4500 2060 4250 2060
Wire Wire Line
	4700 2060 4700 2160
Wire Wire Line
	4700 2160 4250 2160
Wire Wire Line
	4250 2260 5350 2260
Wire Wire Line
	6700 1660 7950 1660
Wire Wire Line
	6800 1810 7750 1810
Wire Wire Line
	6900 2060 7550 2060
Wire Wire Line
	6450 1960 6800 1960
Wire Wire Line
	6800 1960 6800 1810
Wire Wire Line
	6700 1660 6700 2060
Wire Wire Line
	6700 2060 6450 2060
Wire Wire Line
	6900 2060 6900 2160
Wire Wire Line
	6900 2160 6450 2160
Wire Wire Line
	6450 2260 7550 2260
Wire Wire Line
	8900 1660 10150 1660
Wire Wire Line
	9000 1810 9950 1810
Wire Wire Line
	9100 2060 9750 2060
Wire Wire Line
	8650 1960 9000 1960
Wire Wire Line
	9000 1960 9000 1810
Wire Wire Line
	8900 1660 8900 2060
Wire Wire Line
	8900 2060 8650 2060
Wire Wire Line
	9100 2060 9100 2160
Wire Wire Line
	9100 2160 8650 2160
Wire Wire Line
	8650 2260 9750 2260
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 604FA5F1
P 2810 6795
AR Path="/60444F3A/604FA5F1" Ref="SW?"  Part="1" 
AR Path="/6045294F/604FA5F1" Ref="SW?"  Part="1" 
AR Path="/604093FB/604FA5F1" Ref="SW?"  Part="1" 
AR Path="/60529163/604FA5F1" Ref="SW4"  Part="1" 
F 0 "SW4" H 2810 6988 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2810 6989 50  0001 C CNN
F 2 "" H 2810 6795 50  0001 C CNN
F 3 "~" H 2810 6795 50  0001 C CNN
	1    2810 6795
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 604FA5F7
P 2810 6295
AR Path="/60444F3A/604FA5F7" Ref="SW?"  Part="1" 
AR Path="/6045294F/604FA5F7" Ref="SW?"  Part="1" 
AR Path="/604093FB/604FA5F7" Ref="SW?"  Part="1" 
AR Path="/60529163/604FA5F7" Ref="SW3"  Part="2" 
F 0 "SW3" H 2810 6488 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2810 6489 50  0001 C CNN
F 2 "" H 2810 6295 50  0001 C CNN
F 3 "~" H 2810 6295 50  0001 C CNN
	2    2810 6295
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 604FA5FD
P 2810 5845
AR Path="/60444F3A/604FA5FD" Ref="SW?"  Part="1" 
AR Path="/6045294F/604FA5FD" Ref="SW?"  Part="1" 
AR Path="/604093FB/604FA5FD" Ref="SW?"  Part="1" 
AR Path="/60529163/604FA5FD" Ref="SW3"  Part="1" 
F 0 "SW3" H 2810 6038 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2810 6039 50  0001 C CNN
F 2 "" H 2810 5845 50  0001 C CNN
F 3 "~" H 2810 5845 50  0001 C CNN
	1    2810 5845
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 604FA603
P 2810 5345
AR Path="/60444F3A/604FA603" Ref="SW?"  Part="1" 
AR Path="/6045294F/604FA603" Ref="SW?"  Part="1" 
AR Path="/604093FB/604FA603" Ref="SW?"  Part="1" 
AR Path="/60529163/604FA603" Ref="SW2"  Part="2" 
F 0 "SW2" H 2810 5538 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2810 5539 50  0001 C CNN
F 2 "" H 2810 5345 50  0001 C CNN
F 3 "~" H 2810 5345 50  0001 C CNN
	2    2810 5345
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 604FA609
P 2810 4845
AR Path="/60444F3A/604FA609" Ref="SW?"  Part="1" 
AR Path="/6045294F/604FA609" Ref="SW?"  Part="1" 
AR Path="/604093FB/604FA609" Ref="SW?"  Part="1" 
AR Path="/60529163/604FA609" Ref="SW2"  Part="1" 
F 0 "SW2" H 2810 5038 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2810 5039 50  0001 C CNN
F 2 "" H 2810 4845 50  0001 C CNN
F 3 "~" H 2810 4845 50  0001 C CNN
	1    2810 4845
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6055A26B
P 1560 2090
AR Path="/60444F3A/6055A26B" Ref="RV?"  Part="1" 
AR Path="/6045294F/6055A26B" Ref="RV?"  Part="1" 
AR Path="/604093FB/6055A26B" Ref="RV?"  Part="1" 
AR Path="/60529163/6055A26B" Ref="RV4"  Part="1" 
F 0 "RV4" H 1491 2136 50  0000 R CNN
F 1 "10k" H 1491 2045 50  0000 R CNN
F 2 "" H 1560 2090 50  0001 C CNN
F 3 "~" H 1560 2090 50  0001 C CNN
	1    1560 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1560 1940 1560 1890
Wire Wire Line
	1560 2240 1560 2290
$Comp
L Device:R_POT RV?
U 1 1 6055A273
P 1560 2640
AR Path="/60444F3A/6055A273" Ref="RV?"  Part="1" 
AR Path="/6045294F/6055A273" Ref="RV?"  Part="1" 
AR Path="/604093FB/6055A273" Ref="RV?"  Part="1" 
AR Path="/60529163/6055A273" Ref="RV5"  Part="1" 
F 0 "RV5" H 1490 2686 50  0000 R CNN
F 1 "10k" H 1490 2595 50  0000 R CNN
F 2 "" H 1560 2640 50  0001 C CNN
F 3 "~" H 1560 2640 50  0001 C CNN
	1    1560 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	1560 2490 1560 2440
Wire Wire Line
	1560 2790 1560 2840
Wire Wire Line
	1710 2090 2205 2090
Wire Wire Line
	1560 1890 2205 1890
Wire Wire Line
	1560 2290 2205 2290
Wire Wire Line
	1560 2440 2205 2440
Wire Wire Line
	1560 2840 2205 2840
Wire Wire Line
	1710 2640 2205 2640
NoConn ~ 3010 4445
NoConn ~ 3010 4945
NoConn ~ 3010 5445
NoConn ~ 3010 5945
NoConn ~ 3010 6395
NoConn ~ 3010 6895
Text HLabel 3260 5245 2    50   Input ~ 0
M2_FDC+
Text HLabel 3260 4745 2    50   Input ~ 0
M1_FDC-
Text HLabel 3260 4245 2    50   Input ~ 0
M1_FDC+
Text HLabel 3260 5745 2    50   Input ~ 0
M2_FDC-
Text HLabel 3260 6695 2    50   Input ~ 0
M3_FDC-
Text HLabel 3260 6195 2    50   Input ~ 0
M3_FDC+
Wire Wire Line
	3260 4245 3010 4245
Wire Wire Line
	3260 4745 3010 4745
Wire Wire Line
	3260 5245 3010 5245
Wire Wire Line
	3260 5745 3010 5745
Wire Wire Line
	3260 6195 3010 6195
Wire Wire Line
	3260 6695 3010 6695
Text Notes 2130 3850 0    79   ~ 0
Fins de curso mecânico
Text HLabel 2205 2090 2    50   Input ~ 0
POT1-SIN
Text HLabel 2205 1890 2    50   Input ~ 0
POT1-VCC
Text HLabel 2205 2440 2    50   Input ~ 0
POT2-VCC
Text HLabel 2205 2290 2    50   Input ~ 0
POT1-GND
Text HLabel 2205 2840 2    50   Input ~ 0
POT2-GND
Text HLabel 2205 2640 2    50   Input ~ 0
POT2-SIN
Text Notes 1540 1640 0    79   ~ 0
 Potenciômetros\n  RV1 - Ombro\nRV2 - Antebraço
Text HLabel 4250 1960 0    50   Input ~ 0
M1-A1
Text HLabel 4250 2060 0    50   Input ~ 0
M1-A2
Text HLabel 4250 2160 0    50   Input ~ 0
M1-B1
Text HLabel 4250 2260 0    50   Input ~ 0
M1-B2
Text HLabel 6450 1960 0    50   Input ~ 0
M2-A1
Text HLabel 6450 2060 0    50   Input ~ 0
M2-A2
Text HLabel 6450 2160 0    50   Input ~ 0
M2-B1
Text HLabel 6450 2260 0    50   Input ~ 0
M2-B2
Text HLabel 8650 1960 0    50   Input ~ 0
M3-A1
Text HLabel 8650 2060 0    50   Input ~ 0
M3-A2
Text HLabel 8650 2160 0    50   Input ~ 0
M3-B1
Text HLabel 8650 2260 0    50   Input ~ 0
M3-B2
Text Notes 8580 4085 0    98   ~ 0
M4 - Garra
Text HLabel 8680 4275 0    50   Input ~ 0
A-D06
Text HLabel 8680 4375 0    50   Input ~ 0
5V_ROBÔ
Text HLabel 8680 4475 0    50   Input ~ 0
GND_FONTE
Text HLabel 6020 4210 2    50   Input ~ 0
A-5V3
NoConn ~ 6170 4315
NoConn ~ 6770 4715
NoConn ~ 6770 4910
NoConn ~ 6770 5015
NoConn ~ 6770 5215
NoConn ~ 6770 5315
NoConn ~ 5370 4915
NoConn ~ 5370 5215
NoConn ~ 5370 5315
Text HLabel 5370 4715 0    50   Input ~ 0
A-D20
Text HLabel 5370 4815 0    50   Input ~ 0
A-D21
Text HLabel 6020 5810 0    50   Input ~ 0
A-GND6
Text Notes 5475 3920 0    79   ~ 0
Sensor Giroscópio
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 604FA60F
P 2810 4345
AR Path="/60444F3A/604FA60F" Ref="SW?"  Part="1" 
AR Path="/6045294F/604FA60F" Ref="SW?"  Part="1" 
AR Path="/604093FB/604FA60F" Ref="SW?"  Part="1" 
AR Path="/60529163/604FA60F" Ref="SW1"  Part="2" 
F 0 "SW1" H 2810 4538 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2810 4539 50  0001 C CNN
F 2 "" H 2810 4345 50  0001 C CNN
F 3 "~" H 2810 4345 50  0001 C CNN
	2    2810 4345
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U16
U 1 1 5F9A4CD7
P 6070 5015
F 0 "U16" H 5460 5710 79  0000 C CNN
F 1 "MPU-6050" H 5460 5850 79  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 6070 4215 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 6070 4865 50  0001 C CNN
	1    6070 5015
	1    0    0    -1  
$EndComp
Text HLabel 6700 2740 2    50   Input ~ 0
M2-C2
Text HLabel 6700 2640 2    50   Input ~ 0
M2-C1
Text HLabel 7789 2740 2    50   Input ~ 0
M2-D2
Text HLabel 7789 2640 2    50   Input ~ 0
M2-D1
Text Label 8950 2640 0    50   ~ 0
YEL
Wire Wire Line
	8950 2640 9500 2640
Wire Wire Line
	8950 2740 9500 2740
Text Label 8950 2740 0    50   ~ 0
WHT
Text HLabel 9500 2740 2    50   Input ~ 0
M3-C2
Text HLabel 9500 2640 2    50   Input ~ 0
M3-C1
Text HLabel 2265 4345 0    50   Input ~ 0
COM_M1+
Wire Wire Line
	2265 4345 2610 4345
Text HLabel 2265 4845 0    50   Input ~ 0
COM_M1-
Wire Wire Line
	2265 4845 2610 4845
Text HLabel 2265 5345 0    50   Input ~ 0
COM_M2+
Wire Wire Line
	2265 5345 2610 5345
Text HLabel 2265 5845 0    50   Input ~ 0
COM_M2-
Wire Wire Line
	2265 5845 2610 5845
Text HLabel 2265 6295 0    50   Input ~ 0
COM_M3+
Wire Wire Line
	2265 6295 2610 6295
Text HLabel 2265 6795 0    50   Input ~ 0
COM_M3-
Wire Wire Line
	2265 6795 2610 6795
$EndSCHEMATC
