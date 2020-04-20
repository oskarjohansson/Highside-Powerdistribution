EESchema Schematic File Version 4
LIBS:led_dimmer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Rotary_Encoder_Switch SW1
U 1 1 5E875885
P 2050 2650
F 0 "SW1" H 2050 3017 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2050 2926 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 1900 2810 50  0001 C CNN
F 3 "~" H 2050 2910 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD21G18A-AUT U1
U 1 1 5E8782FC
P 5100 3500
F 0 "U1" H 5100 1511 50  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 5100 1420 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 4150 1750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAMD21-Family-DataSheet-DS40001882D.pdf" H 5100 4500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5E87FC4B
P 8200 5000
F 0 "U2" H 8200 5242 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 8200 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8200 5200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8300 4750 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E885A1F
P 7850 3700
F 0 "#PWR0101" H 7850 3550 50  0001 C CNN
F 1 "+12V" H 7865 3873 50  0000 C CNN
F 2 "" H 7850 3700 50  0001 C CNN
F 3 "" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E886277
P 8000 4000
F 0 "#PWR0102" H 8000 3750 50  0001 C CNN
F 1 "GND" H 8005 3827 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3700 7850 3800
Wire Wire Line
	8000 3900 8000 4000
Wire Wire Line
	8700 5100 8700 5000
Wire Wire Line
	8700 5000 8500 5000
Wire Wire Line
	7900 5000 7700 5000
Wire Wire Line
	7700 5000 7700 5100
Wire Wire Line
	8200 5300 8200 5400
$Comp
L power:GND #PWR0107
U 1 1 5E899264
P 8200 5400
F 0 "#PWR0107" H 8200 5150 50  0001 C CNN
F 1 "GND" H 8205 5227 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E899C94
P 8700 5400
F 0 "#PWR0108" H 8700 5150 50  0001 C CNN
F 1 "GND" H 8705 5227 50  0000 C CNN
F 2 "" H 8700 5400 50  0001 C CNN
F 3 "" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E89A303
P 7700 5400
F 0 "#PWR0109" H 7700 5150 50  0001 C CNN
F 1 "GND" H 7705 5227 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5400 8700 5300
Wire Wire Line
	7700 5400 7700 5300
$Comp
L power:+12V #PWR0110
U 1 1 5E89B5A2
P 7400 4650
F 0 "#PWR0110" H 7400 4500 50  0001 C CNN
F 1 "+12V" H 7415 4823 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5E89C4FC
P 8700 4900
F 0 "#PWR0111" H 8700 4750 50  0001 C CNN
F 1 "+3V3" H 8715 5073 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 8700 5000
Connection ~ 8700 5000
Connection ~ 7700 5000
$Comp
L Device:C_Small C6
U 1 1 5E876053
P 8700 5200
F 0 "C6" H 8792 5246 50  0000 L CNN
F 1 "C_Small" H 8792 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E876402
P 7700 5200
F 0 "C5" H 7792 5246 50  0000 L CNN
F 1 "C_Small" H 7792 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E87677F
P 2800 2700
F 0 "C1" H 2892 2746 50  0000 L CNN
F 1 "C_Small" H 2892 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E8781D5
P 3250 5100
F 0 "#PWR0113" H 3250 4850 50  0001 C CNN
F 1 "GND" H 3255 4927 50  0000 C CNN
F 2 "" H 3250 5100 50  0001 C CNN
F 3 "" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5100 3250 5000
$Comp
L Device:R_Small R5
U 1 1 5E87C8F6
P 3550 5000
F 0 "R5" V 3746 5000 50  0000 C CNN
F 1 "Dummy" V 3655 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 5000 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E87E3F0
P 5000 5650
F 0 "#PWR0114" H 5000 5400 50  0001 C CNN
F 1 "GND" H 5005 5477 50  0000 C CNN
F 2 "" H 5000 5650 50  0001 C CNN
F 3 "" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E87EB56
P 5200 5650
F 0 "#PWR0115" H 5200 5400 50  0001 C CNN
F 1 "GND" H 5205 5477 50  0000 C CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 5200 5400
Wire Wire Line
	5000 5400 5000 5650
$Comp
L power:+3V3 #PWR0116
U 1 1 5E87FC39
P 4900 1500
F 0 "#PWR0116" H 4900 1350 50  0001 C CNN
F 1 "+3V3" H 4915 1673 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1500 4900 1550
Wire Wire Line
	4900 1550 5000 1550
Wire Wire Line
	5000 1550 5000 1600
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 4900 1600
Wire Wire Line
	5000 1550 5200 1550
Wire Wire Line
	5200 1550 5200 1600
Connection ~ 5000 1550
$Comp
L Device:C_Small C4
U 1 1 5E882B5F
P 5500 1550
F 0 "C4" V 5271 1550 50  0000 C CNN
F 1 "C_Small" V 5362 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 1550 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1600 5300 1550
Wire Wire Line
	5300 1550 5400 1550
$Comp
L power:GND #PWR0117
U 1 1 5E883FFF
P 5700 1550
F 0 "#PWR0117" H 5700 1300 50  0001 C CNN
F 1 "GND" H 5705 1377 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1550 5600 1550
$Comp
L Device:C_Small C3
U 1 1 5E88551D
P 4700 1550
F 0 "C3" V 4929 1550 50  0000 C CNN
F 1 "C_Small" V 4838 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E887570
P 4500 1550
F 0 "#PWR0118" H 4500 1300 50  0001 C CNN
F 1 "GND" H 4505 1377 50  0000 C CNN
F 2 "" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
	1    4500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1550 4600 1550
Wire Wire Line
	4800 1550 4900 1550
Text GLabel 4100 4400 0    50   Input ~ 0
USB+
Text GLabel 4100 4300 0    50   Input ~ 0
USB-
Text GLabel 4100 4800 0    50   Input ~ 0
SWDIO
Text GLabel 4100 4700 0    50   Input ~ 0
SWCLK
Text GLabel 4100 5000 0    50   Input ~ 0
~RESET
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E893B51
P 1650 3850
F 0 "J1" H 1707 4317 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 4226 50  0000 C CNN
F 2 "connectors:Microusb_105133-0011" H 1800 3800 50  0001 C CNN
F 3 "~" H 1800 3800 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E895F5A
P 1650 4350
F 0 "#PWR0119" H 1650 4100 50  0001 C CNN
F 1 "GND" H 1655 4177 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 1650 4300
Text GLabel 1950 3850 2    50   Input ~ 0
USB+
Text GLabel 1950 3950 2    50   Input ~ 0
USB-
NoConn ~ 1950 4050
$Comp
L connector:SWD_TAGCONNECT SWD1
U 1 1 5E89BA6A
P 2500 1500
F 0 "SWD1" H 2500 1870 50  0000 C CNN
F 1 "SWD_TAGCONNECT" H 2500 1779 50  0000 C CNN
F 2 "connectors:TAG_TC2030-IDC-NL" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E89C9EF
P 3500 1500
F 0 "#PWR0120" H 3500 1250 50  0001 C CNN
F 1 "GND" H 3505 1327 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1500 3150 1500
Text GLabel 3150 1400 2    50   Input ~ 0
SWCLK
Text GLabel 1850 1500 0    50   Input ~ 0
SWDIO
$Comp
L power:+3V3 #PWR0121
U 1 1 5E89E0C1
P 1750 1300
F 0 "#PWR0121" H 1750 1150 50  0001 C CNN
F 1 "+3V3" H 1765 1473 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1750 1400
Wire Wire Line
	1750 1400 1850 1400
Text GLabel 1850 1600 0    50   Input ~ 0
~RESET
Text GLabel 6100 2100 2    50   Input ~ 0
A1_BATVOLT
Text GLabel 6100 2200 2    50   Input ~ 0
A2
Text GLabel 4100 2300 0    50   Input ~ 0
A3
Text GLabel 4100 2400 0    50   Input ~ 0
A4
Text GLabel 4100 2500 0    50   Input ~ 0
D8_LED_POWER
Text GLabel 4100 2800 0    50   Input ~ 0
D3_LED
Text GLabel 4100 2900 0    50   Input ~ 0
D1
Text GLabel 4100 3000 0    50   Input ~ 0
D0
Text GLabel 4100 3300 0    50   Input ~ 0
D2
Text GLabel 4100 3400 0    50   Input ~ 0
D5_ENCA
Text GLabel 4100 3500 0    50   Input ~ 0
D11_ENCB
Text GLabel 4100 3600 0    50   Input ~ 0
D13_ENC_SW
Text GLabel 4100 3700 0    50   Input ~ 0
D10
Text GLabel 4100 4100 0    50   Input ~ 0
SDA
Text GLabel 4100 4200 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0122
U 1 1 5E8A597D
P 700 2700
F 0 "#PWR0122" H 700 2450 50  0001 C CNN
F 1 "GND" H 705 2527 50  0000 C CNN
F 2 "" H 700 2700 50  0001 C CNN
F 3 "" H 700 2700 50  0001 C CNN
	1    700  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2650 1750 2650
Wire Wire Line
	700  2700 700  2650
$Comp
L Device:R_Small R2
U 1 1 5E8A9AF3
P 1300 2900
F 0 "R2" H 1359 2946 50  0000 L CNN
F 1 "10k" H 1359 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2750 1300 2750
Wire Wire Line
	1300 2800 1300 2750
Connection ~ 1300 2750
Wire Wire Line
	1300 2750 1750 2750
Wire Wire Line
	1250 2550 1300 2550
Wire Wire Line
	1300 2500 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1750 2550
$Comp
L power:+3V3 #PWR0123
U 1 1 5E8B0F6A
P 1300 2300
F 0 "#PWR0123" H 1300 2150 50  0001 C CNN
F 1 "+3V3" H 1315 2473 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5E8B16D8
P 1300 3000
F 0 "#PWR0124" H 1300 2850 50  0001 C CNN
F 1 "+3V3" H 1315 3173 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E8AA521
P 1300 2400
F 0 "R1" H 1359 2446 50  0000 L CNN
F 1 "10k" H 1359 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E8B41FA
P 2400 2800
F 0 "#PWR0125" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2400 2750
Wire Wire Line
	2400 2750 2350 2750
$Comp
L Device:R_Small R3
U 1 1 5E8B5AF4
P 2550 2550
F 0 "R3" V 2354 2550 50  0000 C CNN
F 1 "1k" V 2445 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2550 2350 2550
Wire Wire Line
	2650 2550 2800 2550
Wire Wire Line
	2800 2550 2800 2600
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 2900 2550
$Comp
L power:GND #PWR0126
U 1 1 5E8B9E4E
P 2800 2800
F 0 "#PWR0126" H 2800 2550 50  0001 C CNN
F 1 "GND" H 2805 2627 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E8BCD05
P 2800 2400
F 0 "R4" H 2741 2354 50  0000 R CNN
F 1 "100k" H 2741 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2500 2800 2550
$Comp
L power:+3V3 #PWR0127
U 1 1 5E8BFA64
P 2800 2250
F 0 "#PWR0127" H 2800 2100 50  0001 C CNN
F 1 "+3V3" H 2815 2423 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 2800 2300
Text GLabel 1250 2750 0    50   Input ~ 0
D11_ENCB
Text GLabel 1250 2550 0    50   Input ~ 0
D5_ENCA
Text GLabel 2900 2550 2    50   Input ~ 0
D13_ENC_SW
$Comp
L power:+5V #PWR0128
U 1 1 5E8D0016
P 2050 3550
F 0 "#PWR0128" H 2050 3400 50  0001 C CNN
F 1 "+5V" H 2065 3723 50  0000 C CNN
F 2 "" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3550 2050 3650
Wire Wire Line
	2050 3650 1950 3650
Wire Wire Line
	1550 4250 1550 4300
Wire Wire Line
	1550 4300 1650 4300
Connection ~ 1650 4300
Wire Wire Line
	1650 4300 1650 4250
$Comp
L Device:D_Small D2
U 1 1 5E8D3EF8
P 7400 4750
F 0 "D2" V 7446 4682 50  0000 R CNN
F 1 "D_Small" V 7355 4682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 4750 50  0001 C CNN
F 3 "~" V 7400 4750 50  0001 C CNN
	1    7400 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E8D4D36
P 6900 4750
F 0 "D1" V 6946 4682 50  0000 R CNN
F 1 "D_Small" V 6855 4682 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 4750 50  0001 C CNN
F 3 "~" V 6900 4750 50  0001 C CNN
	1    6900 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5E8D53CD
P 6900 4650
F 0 "#PWR0129" H 6900 4500 50  0001 C CNN
F 1 "+5V" H 6915 4823 50  0000 C CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4850 6900 4950
Wire Wire Line
	6900 4950 7400 4950
Wire Wire Line
	7700 4950 7700 5000
Wire Wire Line
	7400 4850 7400 4950
Connection ~ 7400 4950
Wire Wire Line
	7400 4950 7700 4950
Text Notes 6700 4450 0    50   ~ 0
12V if possible, otherwise 5V
Wire Wire Line
	8000 3900 8150 3900
Text GLabel 8250 4100 0    50   Input ~ 0
LED
Text GLabel 4100 2700 0    50   Input ~ 0
D4_PMOS_SWA
Text GLabel 4100 2600 0    50   Input ~ 0
D9_PMOS_SWA
Wire Wire Line
	3650 5000 4100 5000
Wire Wire Line
	3250 5000 3450 5000
$Comp
L Device:Fuse_Small F1
U 1 1 5E8EDDED
P 8150 3800
F 0 "F1" H 8150 3985 50  0000 C CNN
F 1 "5A" H 8150 3894 50  0000 C CNN
F 2 "Private Fuses:ATO_Fuseholder_3522-2" H 8150 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 7850 3800
$Comp
L Device:Q_PMOS_GDS Q4
U 1 1 5E8D9806
P 8450 1400
F 0 "Q4" H 8656 1354 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 8656 1445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8650 1500 50  0001 C CNN
F 3 "~" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    1   
$EndComp
Text GLabel 7400 1600 0    50   Input ~ 0
D8_LED_POWER
$Comp
L Device:R_Small R8
U 1 1 5E8DD06B
P 8100 1200
F 0 "R8" H 8159 1246 50  0000 L CNN
F 1 "1k" H 8159 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8100 1200 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 8100 1400
Connection ~ 8100 1400
Wire Wire Line
	8100 1400 8250 1400
Wire Wire Line
	8100 1050 8100 1100
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5E8E26D6
P 7750 1600
F 0 "Q3" H 7956 1646 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7956 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 1700 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5E8E3DBC
P 8100 1050
F 0 "#PWR0103" H 8100 900 50  0001 C CNN
F 1 "+12V" H 8115 1223 50  0000 C CNN
F 2 "" H 8100 1050 50  0001 C CNN
F 3 "" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E8E4636
P 7850 1850
F 0 "#PWR0112" H 7850 1600 50  0001 C CNN
F 1 "GND" H 7855 1677 50  0000 C CNN
F 2 "" H 7850 1850 50  0001 C CNN
F 3 "" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1850 7850 1800
Wire Wire Line
	7400 1600 7500 1600
$Comp
L Device:R_Small R7
U 1 1 5E8E852C
P 7500 1750
F 0 "R7" H 7559 1796 50  0000 L CNN
F 1 "1k" H 7559 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E8E896B
P 7500 1900
F 0 "#PWR0130" H 7500 1650 50  0001 C CNN
F 1 "GND" H 7505 1727 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7500 1850
Wire Wire Line
	7500 1650 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7550 1600
$Comp
L power:+12V #PWR0104
U 1 1 5E8F910E
P 8550 1050
F 0 "#PWR0104" H 8550 900 50  0001 C CNN
F 1 "+12V" H 8565 1223 50  0000 C CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1050 8550 1200
Text GLabel 8550 1750 2    50   Input ~ 0
LED
Wire Wire Line
	8550 1600 8550 1750
Wire Wire Line
	7850 1400 8100 1400
$Comp
L Device:R_Small R6
U 1 1 5E9692E7
P 7500 3650
F 0 "R6" H 7559 3696 50  0000 L CNN
F 1 "1k" H 7559 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E96A36E
P 7500 3950
F 0 "R9" H 7559 3996 50  0000 L CNN
F 1 "1k" H 7559 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3750 7500 3800
$Comp
L power:GND #PWR0105
U 1 1 5E97387E
P 7500 4050
F 0 "#PWR0105" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7505 3877 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5E973AB6
P 7500 3550
F 0 "#PWR0106" H 7500 3400 50  0001 C CNN
F 1 "+12V" H 7515 3723 50  0000 C CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7350 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 3800 7500 3850
Text GLabel 7350 3800 0    50   Input ~ 0
A1_BATVOLT
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5E9E6490
P 8450 3900
F 0 "J2" H 8530 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8530 3801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4000 8150 4000
Wire Wire Line
	8150 4000 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 8250 3900
$EndSCHEMATC
