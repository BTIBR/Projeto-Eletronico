EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
Title "Bancada de Testes Integrada com Braço Robótico"
Date "2021-07-30"
Rev "3.0"
Comp "SENAI \"Roberto Mange\""
Comment1 "Rubens Lima"
Comment2 "Rafael Giaretta Falcaro"
Comment3 "Lucas Melaré"
Comment4 "Bruno Rafael Pires de Camargo"
$EndDescr
Text HLabel 2850 6120 0    50   Input ~ 0
M2_FDC+
Text HLabel 2850 6020 0    50   Input ~ 0
M1_FDC-
Text HLabel 2850 5920 0    50   Input ~ 0
M1_FDC+
Text HLabel 2850 6220 0    50   Input ~ 0
M2_FDC-
Text HLabel 2850 6420 0    50   Input ~ 0
M3_FDC-
Text HLabel 2850 6320 0    50   Input ~ 0
M3_FDC+
Text HLabel 2850 5320 0    50   Input ~ 0
POT1-SIN
Text HLabel 2850 5220 0    50   Input ~ 0
POT1-VCC
Text HLabel 2850 5520 0    50   Input ~ 0
POT2-VCC
Text HLabel 2850 5420 0    50   Input ~ 0
POT1-GND
Text HLabel 2850 5720 0    50   Input ~ 0
POT2-GND
Text HLabel 2850 5620 0    50   Input ~ 0
POT2-SIN
Text HLabel 3850 6620 0    50   Input ~ 0
M1-A1
Text HLabel 3850 6720 0    50   Input ~ 0
M1-A2
Text HLabel 3850 6820 0    50   Input ~ 0
M1-B1
Text HLabel 3850 6920 0    50   Input ~ 0
M1-B2
Text HLabel 3850 7020 0    50   Input ~ 0
M2-A1
Text HLabel 3850 7120 0    50   Input ~ 0
M2-A2
Text HLabel 3850 7220 0    50   Input ~ 0
M2-B1
Text HLabel 3850 7320 0    50   Input ~ 0
M2-B2
Text HLabel 3850 7420 0    50   Input ~ 0
M3-A1
Text HLabel 3850 7520 0    50   Input ~ 0
M3-A2
Text HLabel 3850 7620 0    50   Input ~ 0
M3-B1
Text HLabel 3850 7720 0    50   Input ~ 0
M3-B2
Wire Wire Line
	3850 6620 4086 6620
Wire Wire Line
	3850 6720 4086 6720
Wire Wire Line
	3850 6820 4086 6820
Wire Wire Line
	3850 6920 4086 6920
Wire Wire Line
	3850 7020 4086 7020
Wire Wire Line
	3850 7120 4086 7120
Wire Wire Line
	3850 7220 4086 7220
Wire Wire Line
	3850 7320 4086 7320
Wire Wire Line
	3850 7420 4086 7420
Wire Wire Line
	3850 7520 4086 7520
Wire Wire Line
	3850 7620 4086 7620
Wire Wire Line
	3850 7720 4086 7720
Text HLabel 3850 2050 0    50   Input ~ 0
127-220VAC
$Sheet
S 4100 1450 1875 1195
U 60407996
F0 "BTIBR-Fonte" 118
F1 "BTIBR-Fonte.sch" 50
F2 "12V_ARDUINO" O R 5975 2165 50 
F3 "12V_PCB" O R 5975 1930 50 
F4 "5V_ROBÔ" O R 5975 1695 50 
F5 "GND_FONTE" O R 5975 2420 50 
F6 "ALIMENTAÇÃO_REDE" I L 4100 2050 50 
$EndSheet
$Sheet
S 4086 5111 2029 4509
U 60408609
F0 "BTIBR-PCB" 118
F1 "BTIBR-PCB.sch" 50
F32 "M1-A1" I L 4086 6620 50 
F33 "M1-A2" I L 4086 6720 50 
F34 "M1-B1" I L 4086 6820 50 
F35 "M1-B2" I L 4086 6920 50 
F36 "M2-A1" I L 4086 7020 50 
F37 "M2-A2" I L 4086 7120 50 
F38 "M2-B1" I L 4086 7220 50 
F39 "M2-B2" I L 4086 7320 50 
F40 "M3-A1" I L 4086 7420 50 
F41 "M3-A2" I L 4086 7620 50 
F42 "M3-B1" I L 4086 7520 50 
F43 "M3-B2" I L 4086 7720 50 
$EndSheet
$Sheet
S 10750 2850 2450 3500
U 60CEB181
F0 "BTIBR-CLP" 50
F1 "BTIBR-CLP.sch" 50
$EndSheet
Wire Wire Line
	4100 2050 3850 2050
$Comp
L Device:LED D?
U 1 1 61B08028
P 7770 5825
AR Path="/60528CB7/60408609/61B08028" Ref="D?"  Part="1" 
AR Path="/60529163/60408609/61B08028" Ref="D?"  Part="1" 
AR Path="/61B08028" Ref="D?"  Part="1" 
AR Path="/60528CB7/61B08028" Ref="D?"  Part="1" 
F 0 "D?" H 7763 5662 50  0000 C CNN
F 1 "LED" H 7763 5661 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7770 5825 50  0001 C CNN
F 3 "~" H 7770 5825 50  0001 C CNN
	1    7770 5825
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B0802E
P 7770 6325
AR Path="/60528CB7/60408609/61B0802E" Ref="D?"  Part="1" 
AR Path="/60529163/60408609/61B0802E" Ref="D?"  Part="1" 
AR Path="/61B0802E" Ref="D?"  Part="1" 
AR Path="/60528CB7/61B0802E" Ref="D?"  Part="1" 
F 0 "D?" H 7763 6162 50  0000 C CNN
F 1 "LED" H 7763 6161 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7770 6325 50  0001 C CNN
F 3 "~" H 7770 6325 50  0001 C CNN
	1    7770 6325
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B08034
P 7770 6825
AR Path="/60528CB7/60408609/61B08034" Ref="D?"  Part="1" 
AR Path="/60529163/60408609/61B08034" Ref="D?"  Part="1" 
AR Path="/61B08034" Ref="D?"  Part="1" 
AR Path="/60528CB7/61B08034" Ref="D?"  Part="1" 
F 0 "D?" H 7763 6662 50  0000 C CNN
F 1 "LED" H 7763 6661 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7770 6825 50  0001 C CNN
F 3 "~" H 7770 6825 50  0001 C CNN
	1    7770 6825
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B0803A
P 7770 7325
AR Path="/60528CB7/60408609/61B0803A" Ref="D?"  Part="1" 
AR Path="/60529163/60408609/61B0803A" Ref="D?"  Part="1" 
AR Path="/61B0803A" Ref="D?"  Part="1" 
AR Path="/60528CB7/61B0803A" Ref="D?"  Part="1" 
F 0 "D?" H 7763 7162 50  0000 C CNN
F 1 "LED" H 7763 7161 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7770 7325 50  0001 C CNN
F 3 "~" H 7770 7325 50  0001 C CNN
	1    7770 7325
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B08040
P 7770 7775
AR Path="/60528CB7/60408609/61B08040" Ref="D?"  Part="1" 
AR Path="/60529163/60408609/61B08040" Ref="D?"  Part="1" 
AR Path="/61B08040" Ref="D?"  Part="1" 
AR Path="/60528CB7/61B08040" Ref="D?"  Part="1" 
F 0 "D?" H 7763 7612 50  0000 C CNN
F 1 "LED" H 7763 7611 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7770 7775 50  0001 C CNN
F 3 "~" H 7770 7775 50  0001 C CNN
	1    7770 7775
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 61B08046
P 7770 8275
AR Path="/60528CB7/60408609/61B08046" Ref="D?"  Part="1" 
AR Path="/60529163/60408609/61B08046" Ref="D?"  Part="1" 
AR Path="/61B08046" Ref="D?"  Part="1" 
AR Path="/60528CB7/61B08046" Ref="D?"  Part="1" 
F 0 "D?" H 7763 8112 50  0000 C CNN
F 1 "LED" H 7763 8111 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7770 8275 50  0001 C CNN
F 3 "~" H 7770 8275 50  0001 C CNN
	1    7770 8275
	-1   0    0    1   
$EndComp
Wire Wire Line
	8170 8125 8170 8275
Wire Wire Line
	8320 8125 8170 8125
Wire Wire Line
	8170 7175 8320 7175
Wire Wire Line
	8170 7625 8170 7775
Wire Wire Line
	8320 7625 8170 7625
Wire Wire Line
	8170 7175 8170 7325
Wire Wire Line
	8170 6675 8170 6825
Wire Wire Line
	8320 6675 8170 6675
Wire Wire Line
	8170 6175 8170 6325
Wire Wire Line
	8320 6175 8170 6175
Wire Wire Line
	8170 5675 8170 5825
Wire Wire Line
	8320 5675 8170 5675
Text GLabel 8320 8125 2    50   Input ~ 0
FDC6
Text GLabel 8320 7625 2    50   Input ~ 0
FDC5
Text GLabel 8320 7175 2    50   Input ~ 0
FDC4
Text GLabel 8320 6675 2    50   Input ~ 0
FDC3
Text GLabel 8320 6175 2    50   Input ~ 0
FDC2
Text GLabel 8320 5675 2    50   Input ~ 0
FDC1
$Comp
L Device:R R?
U 1 1 61B0805E
P 8760 8275
AR Path="/60528CB7/60408609/61B0805E" Ref="R?"  Part="1" 
AR Path="/60529163/60408609/61B0805E" Ref="R?"  Part="1" 
AR Path="/61B0805E" Ref="R?"  Part="1" 
AR Path="/60528CB7/61B0805E" Ref="R?"  Part="1" 
F 0 "R?" V 8553 8275 50  0000 C CNN
F 1 "1k" V 8644 8275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8690 8275 50  0001 C CNN
F 3 "~" H 8760 8275 50  0001 C CNN
	1    8760 8275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B08064
P 8760 7775
AR Path="/60528CB7/60408609/61B08064" Ref="R?"  Part="1" 
AR Path="/60529163/60408609/61B08064" Ref="R?"  Part="1" 
AR Path="/61B08064" Ref="R?"  Part="1" 
AR Path="/60528CB7/61B08064" Ref="R?"  Part="1" 
F 0 "R?" V 8553 7775 50  0000 C CNN
F 1 "1k" V 8644 7775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8690 7775 50  0001 C CNN
F 3 "~" H 8760 7775 50  0001 C CNN
	1    8760 7775
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B0806A
P 8760 7325
AR Path="/60528CB7/60408609/61B0806A" Ref="R?"  Part="1" 
AR Path="/60529163/60408609/61B0806A" Ref="R?"  Part="1" 
AR Path="/61B0806A" Ref="R?"  Part="1" 
AR Path="/60528CB7/61B0806A" Ref="R?"  Part="1" 
F 0 "R?" V 8553 7325 50  0000 C CNN
F 1 "1k" V 8644 7325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8690 7325 50  0001 C CNN
F 3 "~" H 8760 7325 50  0001 C CNN
	1    8760 7325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B08070
P 8760 6825
AR Path="/60528CB7/60408609/61B08070" Ref="R?"  Part="1" 
AR Path="/60529163/60408609/61B08070" Ref="R?"  Part="1" 
AR Path="/61B08070" Ref="R?"  Part="1" 
AR Path="/60528CB7/61B08070" Ref="R?"  Part="1" 
F 0 "R?" V 8553 6825 50  0000 C CNN
F 1 "1k" V 8644 6825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8690 6825 50  0001 C CNN
F 3 "~" H 8760 6825 50  0001 C CNN
	1    8760 6825
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B08076
P 8760 6325
AR Path="/60528CB7/60408609/61B08076" Ref="R?"  Part="1" 
AR Path="/60529163/60408609/61B08076" Ref="R?"  Part="1" 
AR Path="/61B08076" Ref="R?"  Part="1" 
AR Path="/60528CB7/61B08076" Ref="R?"  Part="1" 
F 0 "R?" V 8553 6325 50  0000 C CNN
F 1 "1k" V 8644 6325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8690 6325 50  0001 C CNN
F 3 "~" H 8760 6325 50  0001 C CNN
	1    8760 6325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B0807C
P 8760 5825
AR Path="/60528CB7/60408609/61B0807C" Ref="R?"  Part="1" 
AR Path="/60529163/60408609/61B0807C" Ref="R?"  Part="1" 
AR Path="/61B0807C" Ref="R?"  Part="1" 
AR Path="/60528CB7/61B0807C" Ref="R?"  Part="1" 
F 0 "R?" V 8553 5825 50  0000 C CNN
F 1 "1k" V 8644 5825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8690 5825 50  0001 C CNN
F 3 "~" H 8760 5825 50  0001 C CNN
	1    8760 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	7620 5825 7470 5825
Wire Wire Line
	7620 6325 7470 6325
Wire Wire Line
	7620 7325 7470 7325
Wire Wire Line
	7920 5825 8170 5825
Connection ~ 8170 5825
Wire Wire Line
	8170 5825 8610 5825
Wire Wire Line
	7920 6325 8170 6325
Wire Wire Line
	7920 6825 8170 6825
Wire Wire Line
	7920 7325 8170 7325
Wire Wire Line
	7920 7775 8170 7775
Wire Wire Line
	7920 8275 8170 8275
Wire Wire Line
	8170 6325 8610 6325
Wire Wire Line
	8170 6825 8610 6825
Wire Wire Line
	8170 7325 8610 7325
Wire Wire Line
	8170 7775 8610 7775
Wire Wire Line
	8170 8275 8610 8275
Connection ~ 8170 6325
Connection ~ 8170 6825
Connection ~ 8170 7325
Connection ~ 8170 7775
Connection ~ 8170 8275
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 61B08097
P 10430 7110
AR Path="/60528CB7/60408609/61B08097" Ref="J?"  Part="1" 
AR Path="/60529163/60408609/61B08097" Ref="J?"  Part="1" 
AR Path="/61B08097" Ref="J?"  Part="1" 
AR Path="/60528CB7/61B08097" Ref="J?"  Part="1" 
F 0 "J?" H 10535 7555 50  0000 C CNN
F 1 "Conn_01x07_Male" H 10538 7500 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10430 7110 50  0001 C CNN
F 3 "~" H 10430 7110 50  0001 C CNN
	1    10430 7110
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7470 7875 7470 8275
Wire Wire Line
	7470 8275 7620 8275
Wire Wire Line
	7470 7675 7470 7325
Wire Wire Line
	7470 6425 7470 6825
Wire Wire Line
	7470 6825 7620 6825
Wire Wire Line
	7470 6225 7470 5825
Text GLabel 9340 7075 2    50   Input ~ 0
FDC-GND
Wire Wire Line
	8910 5825 9110 5825
Wire Wire Line
	9110 8275 8910 8275
Wire Wire Line
	8910 7775 9110 7775
Connection ~ 9110 7775
Wire Wire Line
	9110 7775 9110 8275
Wire Wire Line
	9110 5825 9110 6325
Wire Wire Line
	8910 7325 9110 7325
Connection ~ 9110 7325
Wire Wire Line
	9110 7325 9110 7775
Wire Wire Line
	8910 6825 9110 6825
Connection ~ 9110 6825
Wire Wire Line
	9110 6825 9110 7075
Wire Wire Line
	8910 6325 9110 6325
Connection ~ 9110 6325
Wire Wire Line
	9110 6325 9110 6825
Wire Wire Line
	9340 7075 9110 7075
Connection ~ 9110 7075
Wire Wire Line
	9110 7075 9110 7325
Text GLabel 10230 7410 0    50   Input ~ 0
FDC-GND
Text GLabel 10230 6810 0    50   Input ~ 0
FDC1
Text GLabel 10230 6910 0    50   Input ~ 0
FDC2
Text GLabel 10230 7010 0    50   Input ~ 0
FDC3
Text GLabel 10230 7110 0    50   Input ~ 0
FDC4
Text GLabel 10230 7210 0    50   Input ~ 0
FDC5
Text GLabel 10230 7310 0    50   Input ~ 0
FDC6
Text HLabel 7220 6425 0    50   Input ~ 0
M2_FDC+
Text HLabel 7225 6325 0    50   Input ~ 0
M1_FDC-
Text HLabel 7225 6225 0    50   Input ~ 0
M1_FDC+
Text HLabel 7220 7675 0    50   Input ~ 0
M2_FDC-
Text HLabel 7220 7875 0    50   Input ~ 0
M3_FDC-
Text HLabel 7220 7775 0    50   Input ~ 0
M3_FDC+
Wire Wire Line
	10430 7310 10510 7310
Wire Wire Line
	10430 7410 10510 7410
Wire Wire Line
	10430 7110 10510 7110
Wire Wire Line
	10430 7210 10510 7210
Wire Wire Line
	10430 7010 10510 7010
Wire Wire Line
	10430 6810 10510 6810
Wire Wire Line
	10430 6910 10510 6910
Text Notes 8335 5315 0    79   ~ 0
Sinais fins de curso mecânico
Wire Wire Line
	7620 7775 7470 7775
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61B080CC
P 7270 7775
AR Path="/60528CB7/60408609/61B080CC" Ref="J?"  Part="1" 
AR Path="/60529163/60408609/61B080CC" Ref="J?"  Part="1" 
AR Path="/61B080CC" Ref="J?"  Part="1" 
AR Path="/60528CB7/61B080CC" Ref="J?"  Part="1" 
F 0 "J?" H 7240 8000 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7188 8001 50  0001 C CNN
F 2 "FalcaroLib:Connector_Screw_3pin" H 7270 7775 50  0001 C CNN
F 3 "~" H 7270 7775 50  0001 C CNN
	1    7270 7775
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61B080D2
P 7270 6325
AR Path="/60528CB7/60408609/61B080D2" Ref="J?"  Part="1" 
AR Path="/60529163/60408609/61B080D2" Ref="J?"  Part="1" 
AR Path="/61B080D2" Ref="J?"  Part="1" 
AR Path="/60528CB7/61B080D2" Ref="J?"  Part="1" 
F 0 "J?" H 7240 6550 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7188 6551 50  0001 C CNN
F 2 "FalcaroLib:Connector_Screw_3pin" H 7270 6325 50  0001 C CNN
F 3 "~" H 7270 6325 50  0001 C CNN
	1    7270 6325
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61B23CF6
P 7800 3150
AR Path="/60528CB7/60408609/61B23CF6" Ref="J?"  Part="1" 
AR Path="/60529163/60408609/61B23CF6" Ref="J?"  Part="1" 
AR Path="/61B23CF6" Ref="J?"  Part="1" 
AR Path="/60528CB7/61B23CF6" Ref="J?"  Part="1" 
F 0 "J?" H 7755 2930 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7880 3101 50  0001 L CNN
F 2 "FalcaroLib:Connector_Screw_3pin" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61B23CFC
P 7800 3600
AR Path="/60528CB7/60408609/61B23CFC" Ref="J?"  Part="1" 
AR Path="/60529163/60408609/61B23CFC" Ref="J?"  Part="1" 
AR Path="/61B23CFC" Ref="J?"  Part="1" 
AR Path="/60528CB7/61B23CFC" Ref="J?"  Part="1" 
F 0 "J?" H 7755 3380 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7880 3551 50  0001 L CNN
F 2 "FalcaroLib:Connector_Screw_3pin" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	-1   0    0    1   
$EndComp
Text HLabel 7750 3150 0    50   Input ~ 0
POT1-SIN
Text HLabel 7750 3050 0    50   Input ~ 0
POT1-VCC
Text HLabel 7750 3500 0    50   Input ~ 0
POT2-VCC
Text HLabel 7750 3250 0    50   Input ~ 0
POT1-GND
Text HLabel 7750 3700 0    50   Input ~ 0
POT2-GND
Text HLabel 7750 3600 0    50   Input ~ 0
POT2-SIN
Text Notes 7520 2560 0    79   ~ 0
Sinal potenciômetros
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61B23D09
P 7800 4050
AR Path="/60528CB7/60408609/61B23D09" Ref="J?"  Part="1" 
AR Path="/60529163/60408609/61B23D09" Ref="J?"  Part="1" 
AR Path="/61B23D09" Ref="J?"  Part="1" 
AR Path="/60528CB7/61B23D09" Ref="J?"  Part="1" 
F 0 "J?" H 7755 3830 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 7880 4001 50  0001 L CNN
F 2 "FalcaroLib:Connector_Screw_3pin" H 7800 4050 50  0001 C CNN
F 3 "~" H 7800 4050 50  0001 C CNN
	1    7800 4050
	-1   0    0    1   
$EndComp
Text HLabel 7750 3950 0    50   Input ~ 0
POT3-VCC
Text HLabel 7750 4150 0    50   Input ~ 0
POT3-GND
Text HLabel 7750 4050 0    50   Input ~ 0
POT3-SIN
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61B23D12
P 8500 3500
AR Path="/60528CB7/60408609/61B23D12" Ref="J?"  Part="1" 
AR Path="/60529163/60408609/61B23D12" Ref="J?"  Part="1" 
AR Path="/61B23D12" Ref="J?"  Part="1" 
AR Path="/60528CB7/61B23D12" Ref="J?"  Part="1" 
F 0 "J?" H 8455 3280 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8580 3451 50  0001 L CNN
F 2 "FalcaroLib:Connector_Screw_3pin" H 8500 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B23D18
P 8050 2950
AR Path="/60528CB7/60408609/61B23D18" Ref="#PWR?"  Part="1" 
AR Path="/60528CB7/61B23D18" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 2800 50  0001 C CNN
F 1 "+5V" H 8000 3100 50  0000 L CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2950 8050 3050
Wire Wire Line
	8000 3050 8050 3050
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 61B23D20
P 8500 3800
AR Path="/60528CB7/60408609/61B23D20" Ref="J?"  Part="1" 
AR Path="/60529163/60408609/61B23D20" Ref="J?"  Part="1" 
AR Path="/61B23D20" Ref="J?"  Part="1" 
AR Path="/60528CB7/61B23D20" Ref="J?"  Part="1" 
F 0 "J?" H 8450 4050 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8580 3751 50  0001 L CNN
F 2 "FalcaroLib:Connector_Screw_3pin" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 3150 8250 3150
Wire Wire Line
	8250 3150 8250 3400
Wire Wire Line
	8250 3400 8300 3400
Wire Wire Line
	8300 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3250
Wire Wire Line
	8200 3250 8000 3250
Wire Wire Line
	8050 3050 8050 3500
Wire Wire Line
	8050 3500 8000 3500
Connection ~ 8050 3050
Wire Wire Line
	8050 3500 8050 3950
Wire Wire Line
	8050 3950 8000 3950
Connection ~ 8050 3500
Wire Wire Line
	8300 3600 8000 3600
Wire Wire Line
	8000 3700 8300 3700
Wire Wire Line
	8300 3800 8200 3800
Wire Wire Line
	8200 3800 8200 4050
Wire Wire Line
	8200 4050 8000 4050
Wire Wire Line
	8300 3900 8250 3900
Wire Wire Line
	8250 3900 8250 4150
Wire Wire Line
	8250 4150 8000 4150
$EndSCHEMATC
