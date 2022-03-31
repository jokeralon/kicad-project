EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4125 5000 1325 1575
U 62505281
F0 "power" 50
F1 "power.sch" 50
F2 "+1V8" I R 5450 5400 50 
F3 "+3V3" I R 5450 5200 50 
F4 "+1V2" I R 5450 5500 50 
F5 "+5V" I R 5450 5100 50 
F6 "+3V0" I R 5450 5300 50 
F7 "USB0_RXD" I R 5450 5750 50 
F8 "USB0_TXD" I R 5450 5850 50 
F9 "USB1_DP" I R 5450 6000 50 
F10 "USB1_DN" I R 5450 6100 50 
$EndSheet
$Comp
L mylib:C_0402 C2
U 1 1 62465CD5
P 4275 3400
F 0 "C2" H 3925 3400 50  0000 L CNN
F 1 "C_0402" H 3875 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4125 3300 50  0001 C CNN
F 3 "" V 4125 3300 50  0001 C CNN
	1    4275 3400
	1    0    0    -1  
$EndComp
$Comp
L mylib:R_0402 R2
U 1 1 6245BA0C
P 3775 3000
F 0 "R2" H 3845 3046 50  0000 L CNN
F 1 "R_0402" H 3845 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4075 2750 50  0001 C CNN
F 3 "" H 3475 3150 50  0001 C CNN
	1    3775 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR035
U 1 1 62497AA9
P 5450 5400
F 0 "#PWR035" H 5450 5250 50  0001 C CNN
F 1 "+1V8" V 5465 5528 50  0000 L CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3V0 #PWR034
U 1 1 6249750E
P 5450 5300
F 0 "#PWR034" H 5450 5150 50  0001 C CNN
F 1 "+3V0" V 5465 5428 50  0000 L CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 62497159
P 5450 5200
F 0 "#PWR033" H 5450 5050 50  0001 C CNN
F 1 "+3V3" V 5465 5328 50  0000 L CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR036
U 1 1 62496C81
P 5450 5500
F 0 "#PWR036" H 5450 5350 50  0001 C CNN
F 1 "+1V2" V 5465 5628 50  0000 L CNN
F 2 "" H 5450 5500 50  0001 C CNN
F 3 "" H 5450 5500 50  0001 C CNN
	1    5450 5500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 624C21E2
P 5450 5100
F 0 "#PWR032" H 5450 4950 50  0001 C CNN
F 1 "+5V" V 5465 5228 50  0000 L CNN
F 2 "" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0001 C CNN
	1    5450 5100
	0    1    1    0   
$EndComp
$Sheet
S 4100 8125 1450 2300
U 624CABEC
F0 "camera_fpc24" 50
F1 "camera_fpc24.sch" 50
F2 "PE2_CSI_HSYSNC_LCD_HSYNC" I R 5550 10075 50 
F3 "PE0_CSI_PCLK_LCD_CLK" I R 5550 10275 50 
F4 "PE1_CSI_MCLK_LCD_DE" I R 5550 10175 50 
F5 "PE22_CSI_SDA_TWI1_SDA_UART1_RX" I R 5550 8550 50 
F6 "PE21_CSI_SCK_TWI1_SCK_UART1_TX" I R 5550 8650 50 
F7 "PE8_CSI_D4_LCD_D6" I R 5550 9650 50 
F8 "PE9_CSI_D5_LCD7" I R 5550 9550 50 
F9 "PE10_CSI_D7_LCD_D10" I R 5550 9450 50 
F10 "PE11_CSI_D7_LCD_D11" I R 5550 9350 50 
F11 "PE12_CSI_D8_LCD_D12" I R 5550 9250 50 
F12 "PE13_CSI_D9_LCD_D13" I R 5550 9150 50 
F13 "PE14_CSI_D10_LCD_D14" I R 5550 9050 50 
F14 "PE15_CSI_D11_LCD_D15" I R 5550 8950 50 
F15 "PE3_CSI_VSYNCLCD_VSYNC" I R 5550 9975 50 
$EndSheet
$Sheet
S 6375 4875 3500 5550
U 624D7DC7
F0 "v3s_core" 50
F1 "v3s_core.sch" 50
F2 "PE2_CSI_HSYSNC_LCD_HSYNC" I L 6375 10075 50 
F3 "PE0_CSI_PCLK_LCD_CLK" I L 6375 10275 50 
F4 "PE1_CSI_MCLK_LCD_DE" I L 6375 10175 50 
F5 "PE22_CSI_SDA_TWI1_SDA_UART1_RX" I L 6375 8550 50 
F6 "PE21_CSI_SCK_TWI1_SCK_UART1_TX" I L 6375 8650 50 
F7 "PE8_CSI_D4_LCD_D6" I L 6375 9650 50 
F8 "PE9_CSI_D5_LCD7" I L 6375 9550 50 
F9 "PE10_CSI_D7_LCD_D10" I L 6375 9450 50 
F10 "PE11_CSI_D7_LCD_D11" I L 6375 9350 50 
F11 "PE12_CSI_D8_LCD_D12" I L 6375 9250 50 
F12 "PE13_CSI_D9_LCD_D13" I L 6375 9150 50 
F13 "PE14_CSI_D10_LCD_D14" I L 6375 9050 50 
F14 "PE15_CSI_D11_LCD_D15" I L 6375 8950 50 
F15 "PE3_CSI_VSYNCLCD_VSYNC" I L 6375 9975 50 
F16 "V3S_DP" I L 6375 6000 50 
F17 "V3S_DN" I L 6375 6100 50 
F18 "PB8_TWI1_SCK_UART0_TX_PB_EINT8" I L 6375 5750 50 
F19 "PB9_TWI1_SDA_UART0_RX_PB_EINT9" I L 6375 5850 50 
$EndSheet
Wire Wire Line
	6375 10275 5550 10275
Wire Wire Line
	5550 10175 6375 10175
Wire Wire Line
	5550 10075 6375 10075
Wire Wire Line
	5550 9975 6375 9975
Wire Wire Line
	5550 9650 6375 9650
Wire Wire Line
	5550 8950 6375 8950
Wire Wire Line
	5550 9050 6375 9050
Wire Wire Line
	5550 9150 6375 9150
Wire Wire Line
	5550 9250 6375 9250
Wire Wire Line
	5550 9350 6375 9350
Wire Wire Line
	5550 9450 6375 9450
Wire Wire Line
	5550 9550 6375 9550
Wire Wire Line
	5550 8650 6375 8650
Wire Wire Line
	5550 8550 6375 8550
Wire Wire Line
	5450 6000 6375 6000
Wire Wire Line
	6375 6100 5450 6100
Wire Wire Line
	6375 5850 5450 5850
Wire Wire Line
	5450 5750 6375 5750
$EndSCHEMATC
