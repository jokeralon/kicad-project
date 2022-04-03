EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mylib:Allwinner_V3S U?
U 1 1 624FA1A7
P 7675 5800
AR Path="/624FA1A7" Ref="U?"  Part="1" 
AR Path="/624D7DC7/624FA1A7" Ref="U1"  Part="1" 
F 0 "U1" H 7475 10365 50  0000 C CNN
F 1 "Allwinner_V3S" H 7475 10274 50  0000 C CNN
F 2 "mypack:ELQFP-129_14x14mm_P0.4mm" H 8625 1250 50  0001 C CNN
F 3 "" H 8325 9500 50  0001 C CNN
	1    7675 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624FA1AD
P 6125 1700
AR Path="/624FA1AD" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA1AD" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6125 1450 50  0001 C CNN
F 1 "GND" V 6130 1572 50  0000 R CNN
F 2 "" H 6125 1700 50  0001 C CNN
F 3 "" H 6125 1700 50  0001 C CNN
	1    6125 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 1900 5825 1900
Wire Wire Line
	6125 1900 6125 2000
Connection ~ 6125 1900
Connection ~ 6125 2000
Wire Wire Line
	6125 2000 6125 2100
Connection ~ 6125 2100
Wire Wire Line
	6125 2100 6125 2200
Connection ~ 6125 2200
Wire Wire Line
	6125 2200 6125 2300
Connection ~ 6125 2300
Wire Wire Line
	6125 2300 6125 2400
Connection ~ 6125 2400
Wire Wire Line
	6125 2400 6125 2500
Wire Wire Line
	6125 2800 6125 2700
Wire Wire Line
	6125 3000 6125 3100
Connection ~ 6125 3100
Wire Wire Line
	6125 3100 6125 3200
Wire Wire Line
	6125 3400 6125 3500
Wire Wire Line
	5875 3000 6125 3000
Connection ~ 6125 3000
Wire Wire Line
	5875 2700 6125 2700
Connection ~ 6125 2700
Wire Wire Line
	5875 3400 6125 3400
Connection ~ 6125 3400
Wire Wire Line
	5875 3300 6125 3300
Wire Wire Line
	5875 3600 6125 3600
Wire Wire Line
	5875 2600 6125 2600
Wire Wire Line
	5875 2900 6125 2900
Wire Wire Line
	5875 4950 6125 4950
Wire Wire Line
	6125 4950 6125 5050
Connection ~ 6125 4950
Wire Wire Line
	8825 10100 8825 10000
Wire Wire Line
	8825 10000 8825 9900
Connection ~ 8825 10000
Connection ~ 8825 9900
Wire Wire Line
	8825 9900 8825 9800
Text Label 9075 9700 0    50   ~ 0
DRAM_VREF
Wire Wire Line
	9075 9700 8825 9700
Wire Wire Line
	8825 9600 8825 9500
Connection ~ 8825 9200
Wire Wire Line
	8825 9200 8825 9100
Connection ~ 8825 9300
Wire Wire Line
	8825 9300 8825 9200
Connection ~ 8825 9400
Wire Wire Line
	8825 9400 8825 9300
Connection ~ 8825 9500
Wire Wire Line
	8825 9500 8825 9400
Text Label 9075 9000 0    50   ~ 0
DRAM_VREF
Wire Wire Line
	9075 9000 8825 9000
$Comp
L mylib:R_0402 R?
U 1 1 624FA1E4
P 9225 8800
AR Path="/624FA1E4" Ref="R?"  Part="1" 
AR Path="/624D7DC7/624FA1E4" Ref="R16"  Part="1" 
F 0 "R16" V 9175 8550 50  0000 L CNN
F 1 "240" V 9225 8725 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9525 8550 50  0001 C CNN
F 3 "" H 8925 8950 50  0001 C CNN
	1    9225 8800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624FA1EA
P 9550 8800
AR Path="/624FA1EA" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA1EA" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 9550 8550 50  0001 C CNN
F 1 "GND" V 9555 8672 50  0000 R CNN
F 2 "" H 9550 8800 50  0001 C CNN
F 3 "" H 9550 8800 50  0001 C CNN
	1    9550 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 8800 9375 8800
Wire Wire Line
	9075 8800 8825 8800
Wire Wire Line
	9075 8900 8825 8900
Wire Wire Line
	8825 8700 9075 8700
Wire Wire Line
	8825 9100 9075 9100
Connection ~ 8825 9100
Wire Wire Line
	8825 9800 9075 9800
Connection ~ 8825 9800
Wire Wire Line
	9025 7600 8825 7600
Wire Wire Line
	8825 7700 8825 7600
Connection ~ 8825 7600
$Comp
L mylib:C_0402 C?
U 1 1 624FA1FB
P 9300 7500
AR Path="/624FA1FB" Ref="C?"  Part="1" 
AR Path="/624D7DC7/624FA1FB" Ref="C1"  Part="1" 
F 0 "C1" V 9150 7500 50  0000 L CNN
F 1 "10uF" V 9150 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9150 7400 50  0001 C CNN
F 3 "" V 9150 7400 50  0001 C CNN
	1    9300 7500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624FA201
P 9525 7500
AR Path="/624FA201" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA201" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 9525 7250 50  0001 C CNN
F 1 "GND" V 9530 7372 50  0000 R CNN
F 2 "" H 9525 7500 50  0001 C CNN
F 3 "" H 9525 7500 50  0001 C CNN
	1    9525 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8825 7500 9150 7500
Wire Wire Line
	9450 7500 9525 7500
Text Label 9025 7850 0    50   ~ 0
RESET
Wire Wire Line
	8825 7850 9025 7850
$Comp
L Device:Crystal Y?
U 1 1 624FA20B
P 9175 8050
AR Path="/624FA20B" Ref="Y?"  Part="1" 
AR Path="/624D7DC7/624FA20B" Ref="Y1"  Part="1" 
F 0 "Y1" V 9129 8181 50  0000 L CNN
F 1 "32.768K" V 9220 8181 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 9175 8050 50  0001 C CNN
F 3 "~" H 9175 8050 50  0001 C CNN
	1    9175 8050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624FA211
P 9950 8300
AR Path="/624FA211" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA211" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 9950 8050 50  0001 C CNN
F 1 "GND" V 9955 8172 50  0000 R CNN
F 2 "" H 9950 8300 50  0001 C CNN
F 3 "" H 9950 8300 50  0001 C CNN
	1    9950 8300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624FA217
P 9550 8300
AR Path="/624FA217" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA217" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 9550 8050 50  0001 C CNN
F 1 "GND" V 9555 8172 50  0000 R CNN
F 2 "" H 9550 8300 50  0001 C CNN
F 3 "" H 9550 8300 50  0001 C CNN
	1    9550 8300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 624FA21D
P 9750 8300
AR Path="/624FA21D" Ref="Y?"  Part="1" 
AR Path="/624D7DC7/624FA21D" Ref="Y2"  Part="1" 
F 0 "Y2" V 9850 8100 50  0000 R CNN
F 1 "24M" V 9625 8150 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9750 8300 50  0001 C CNN
F 3 "~" H 9750 8300 50  0001 C CNN
	1    9750 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 8450 9400 8350
Wire Wire Line
	9400 8350 8825 8350
Wire Wire Line
	9400 8450 9750 8450
Wire Wire Line
	8825 8250 9400 8250
Wire Wire Line
	9400 8250 9400 8150
Wire Wire Line
	9400 8150 9750 8150
Wire Wire Line
	9175 7900 8950 7900
Wire Wire Line
	8950 7900 8950 8000
Wire Wire Line
	8950 8000 8825 8000
Wire Wire Line
	8850 8100 8950 8100
Wire Wire Line
	8950 8100 8950 8200
Wire Wire Line
	8950 8200 9175 8200
Wire Wire Line
	9050 6450 8825 6450
Wire Wire Line
	9075 3550 8825 3550
Wire Wire Line
	9075 5150 8825 5150
Wire Wire Line
	8825 1800 9025 1800
$Comp
L power:GND #PWR?
U 1 1 624FA233
P 8975 1700
AR Path="/624FA233" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA233" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 8975 1450 50  0001 C CNN
F 1 "GND" V 8980 1572 50  0000 R CNN
F 2 "" H 8975 1700 50  0001 C CNN
F 3 "" H 8975 1700 50  0001 C CNN
	1    8975 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8975 1700 8825 1700
Wire Wire Line
	9025 2350 8825 2350
$Comp
L power:+3V0 #PWR?
U 1 1 624FA23B
P 9025 1800
AR Path="/624FA23B" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA23B" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 9025 1650 50  0001 C CNN
F 1 "+3V0" V 9040 1928 50  0000 L CNN
F 2 "" H 9025 1800 50  0001 C CNN
F 3 "" H 9025 1800 50  0001 C CNN
	1    9025 1800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 624FA241
P 9025 2350
AR Path="/624FA241" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA241" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 9025 2200 50  0001 C CNN
F 1 "+3V3" V 9040 2478 50  0000 L CNN
F 2 "" H 9025 2350 50  0001 C CNN
F 3 "" H 9025 2350 50  0001 C CNN
	1    9025 2350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 624FA247
P 9075 3550
AR Path="/624FA247" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA247" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 9075 3400 50  0001 C CNN
F 1 "+3V3" V 9090 3678 50  0000 L CNN
F 2 "" H 9075 3550 50  0001 C CNN
F 3 "" H 9075 3550 50  0001 C CNN
	1    9075 3550
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 624FA24D
P 9075 5150
AR Path="/624FA24D" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA24D" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 9075 5000 50  0001 C CNN
F 1 "+1V2" V 9090 5278 50  0000 L CNN
F 2 "" H 9075 5150 50  0001 C CNN
F 3 "" H 9075 5150 50  0001 C CNN
	1    9075 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 624FA253
P 9050 6450
AR Path="/624FA253" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA253" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 9050 6300 50  0001 C CNN
F 1 "+3V3" V 9065 6578 50  0000 L CNN
F 2 "" H 9050 6450 50  0001 C CNN
F 3 "" H 9050 6450 50  0001 C CNN
	1    9050 6450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 624FA259
P 9025 7600
AR Path="/624FA259" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA259" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 9025 7450 50  0001 C CNN
F 1 "+3V3" V 9040 7728 50  0000 L CNN
F 2 "" H 9025 7600 50  0001 C CNN
F 3 "" H 9025 7600 50  0001 C CNN
	1    9025 7600
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 624FA25F
P 9075 8700
AR Path="/624FA25F" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA25F" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 9075 8550 50  0001 C CNN
F 1 "+1V8" V 9090 8828 50  0000 L CNN
F 2 "" H 9075 8700 50  0001 C CNN
F 3 "" H 9075 8700 50  0001 C CNN
	1    9075 8700
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 624FA265
P 9075 8900
AR Path="/624FA265" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA265" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 9075 8750 50  0001 C CNN
F 1 "+1V8" V 9090 9028 50  0000 L CNN
F 2 "" H 9075 8900 50  0001 C CNN
F 3 "" H 9075 8900 50  0001 C CNN
	1    9075 8900
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 624FA26B
P 9075 9100
AR Path="/624FA26B" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA26B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 9075 8950 50  0001 C CNN
F 1 "+1V8" V 9090 9228 50  0000 L CNN
F 2 "" H 9075 9100 50  0001 C CNN
F 3 "" H 9075 9100 50  0001 C CNN
	1    9075 9100
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 624FA271
P 9075 9800
AR Path="/624FA271" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA271" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 9075 9650 50  0001 C CNN
F 1 "+1V8" V 9090 9928 50  0000 L CNN
F 2 "" H 9075 9800 50  0001 C CNN
F 3 "" H 9075 9800 50  0001 C CNN
	1    9075 9800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 624FA277
P 5875 4950
AR Path="/624FA277" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA277" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5875 4800 50  0001 C CNN
F 1 "+3V3" V 5890 5078 50  0000 L CNN
F 2 "" H 5875 4950 50  0001 C CNN
F 3 "" H 5875 4950 50  0001 C CNN
	1    5875 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 624FA27D
P 5875 3600
AR Path="/624FA27D" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA27D" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5875 3450 50  0001 C CNN
F 1 "+3V3" V 5890 3728 50  0000 L CNN
F 2 "" H 5875 3600 50  0001 C CNN
F 3 "" H 5875 3600 50  0001 C CNN
	1    5875 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 624FA283
P 5875 3300
AR Path="/624FA283" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA283" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 5875 3150 50  0001 C CNN
F 1 "+3V3" V 5890 3428 50  0000 L CNN
F 2 "" H 5875 3300 50  0001 C CNN
F 3 "" H 5875 3300 50  0001 C CNN
	1    5875 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 624FA289
P 5875 2900
AR Path="/624FA289" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA289" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5875 2750 50  0001 C CNN
F 1 "+3V3" V 5890 3028 50  0000 L CNN
F 2 "" H 5875 2900 50  0001 C CNN
F 3 "" H 5875 2900 50  0001 C CNN
	1    5875 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 624FA28F
P 5875 2600
AR Path="/624FA28F" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA28F" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5875 2450 50  0001 C CNN
F 1 "+3V3" V 5890 2728 50  0000 L CNN
F 2 "" H 5875 2600 50  0001 C CNN
F 3 "" H 5875 2600 50  0001 C CNN
	1    5875 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 624FA295
P 5875 3400
AR Path="/624FA295" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA295" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5875 3250 50  0001 C CNN
F 1 "+1V2" V 5890 3528 50  0000 L CNN
F 2 "" H 5875 3400 50  0001 C CNN
F 3 "" H 5875 3400 50  0001 C CNN
	1    5875 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 624FA29B
P 5875 3000
AR Path="/624FA29B" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA29B" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 5875 2850 50  0001 C CNN
F 1 "+1V2" V 5890 3128 50  0000 L CNN
F 2 "" H 5875 3000 50  0001 C CNN
F 3 "" H 5875 3000 50  0001 C CNN
	1    5875 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 624FA2A1
P 5875 2700
AR Path="/624FA2A1" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA2A1" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5875 2550 50  0001 C CNN
F 1 "+1V2" V 5890 2828 50  0000 L CNN
F 2 "" H 5875 2700 50  0001 C CNN
F 3 "" H 5875 2700 50  0001 C CNN
	1    5875 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 624FA2A7
P 5825 1900
AR Path="/624FA2A7" Ref="#PWR?"  Part="1" 
AR Path="/624D7DC7/624FA2A7" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5825 1750 50  0001 C CNN
F 1 "+1V2" V 5840 2028 50  0000 L CNN
F 2 "" H 5825 1900 50  0001 C CNN
F 3 "" H 5825 1900 50  0001 C CNN
	1    5825 1900
	0    -1   -1   0   
$EndComp
Text HLabel 6000 7450 0    50   Input ~ 0
PE2_CSI_HSYSNC_LCD_HSYNC
Text HLabel 6000 7650 0    50   Input ~ 0
PE0_CSI_PCLK_LCD_CLK
Text HLabel 6000 7550 0    50   Input ~ 0
PE1_CSI_MCLK_LCD_DE
Text HLabel 6000 5450 0    50   Input ~ 0
PE22_CSI_SDA_TWI1_SDA_UART1_RX
Text HLabel 6000 5550 0    50   Input ~ 0
PE21_CSI_SCK_TWI1_SCK_UART1_TX
Text HLabel 6000 6850 0    50   Input ~ 0
PE8_CSI_D4_LCD_D6
Text HLabel 6000 6750 0    50   Input ~ 0
PE9_CSI_D5_LCD7
Text HLabel 6000 6650 0    50   Input ~ 0
PE10_CSI_D7_LCD_D10
Text HLabel 6000 6550 0    50   Input ~ 0
PE11_CSI_D7_LCD_D11
Text HLabel 6000 6450 0    50   Input ~ 0
PE12_CSI_D8_LCD_D12
Text HLabel 6000 6350 0    50   Input ~ 0
PE13_CSI_D9_LCD_D13
Text HLabel 6000 6250 0    50   Input ~ 0
PE14_CSI_D10_LCD_D14
Text HLabel 6000 6150 0    50   Input ~ 0
PE15_CSI_D11_LCD_D15
Wire Wire Line
	6000 5450 6125 5450
Wire Wire Line
	6125 5550 6000 5550
Wire Wire Line
	6125 6150 6000 6150
Wire Wire Line
	6000 6250 6125 6250
Wire Wire Line
	6125 6350 6000 6350
Wire Wire Line
	6125 6450 6000 6450
Wire Wire Line
	6125 6550 6000 6550
Wire Wire Line
	6125 6650 6000 6650
Wire Wire Line
	6125 6750 6000 6750
Wire Wire Line
	6125 6850 6000 6850
Wire Wire Line
	6125 7450 6000 7450
Wire Wire Line
	6125 7550 6000 7550
Wire Wire Line
	6125 7650 6000 7650
Text HLabel 6000 7350 0    50   Input ~ 0
PE3_CSI_VSYNCLCD_VSYNC
Wire Wire Line
	6000 7350 6125 7350
Text HLabel 9075 3700 2    50   Input ~ 0
V3S_DP
Text HLabel 9075 3800 2    50   Input ~ 0
V3S_DN
Wire Wire Line
	9075 3700 8825 3700
Wire Wire Line
	8825 3800 9075 3800
Text HLabel 6000 8850 0    50   Input ~ 0
PB8_TWI1_SCK_UART0_TX_PB_EINT8
Text HLabel 6000 8950 0    50   Input ~ 0
PB9_TWI1_SDA_UART0_RX_PB_EINT9
Wire Wire Line
	6125 8850 6000 8850
Wire Wire Line
	6125 8950 6000 8950
$EndSCHEMATC
