EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3200 1700 3550 1700
Text Label 3550 1700 2    50   ~ 0
UART_TX
Wire Wire Line
	3200 2800 3550 2800
Wire Wire Line
	3200 2900 3550 2900
Wire Wire Line
	3200 3000 3550 3000
Text Label 3550 3000 2    50   ~ 0
UART_RX
Text Label 3550 2900 2    50   ~ 0
SWCLK
Text Label 3550 2800 2    50   ~ 0
SWDIO
Wire Wire Line
	3200 2600 3550 2600
Text Label 3550 2600 2    50   ~ 0
CAN_RX
Wire Wire Line
	3200 2700 3550 2700
Text Label 3550 2700 2    50   ~ 0
CAN_TX
Text Label 1750 2600 0    50   ~ 0
SWO
Wire Wire Line
	2600 3200 2700 3200
$Comp
L power:GND #PWR017
U 1 1 61BF1224
P 2600 3250
F 0 "#PWR017" H 2600 3000 50  0001 C CNN
F 1 "GND" H 2605 3077 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2600 3250
Wire Wire Line
	3200 2300 3300 2300
Wire Wire Line
	3200 2400 3300 2400
Wire Wire Line
	2100 2200 1700 2200
Wire Wire Line
	1700 2200 1700 2400
$Comp
L power:GND #PWR014
U 1 1 61C06F26
P 1200 2350
F 0 "#PWR014" H 1200 2100 50  0001 C CNN
F 1 "GND" H 1205 2177 50  0000 C CNN
F 2 "" H 1200 2350 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3300 2500
$Comp
L Connector:Conn_01x06_Female J11
U 1 1 61C04520
P 2150 4950
F 0 "J11" H 2042 5335 50  0000 C CNN
F 1 "Conn_01x06_Female" H 2050 5250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 2150 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4850 2650 4850
Wire Wire Line
	2350 5050 2650 5050
Wire Wire Line
	2350 5150 2650 5150
Wire Wire Line
	2700 4950 2700 5300
Wire Wire Line
	2350 4950 2700 4950
$Comp
L power:GND #PWR020
U 1 1 61C0D332
P 2700 5300
F 0 "#PWR020" H 2700 5050 50  0001 C CNN
F 1 "GND" H 2705 5127 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4750 2700 4700
Wire Wire Line
	2350 4750 2700 4750
$Comp
L power:+3.3V #PWR019
U 1 1 61C0E89B
P 2700 4700
F 0 "#PWR019" H 2700 4550 50  0001 C CNN
F 1 "+3.3V" H 2715 4873 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
Text Label 2650 4850 2    50   ~ 0
SWCLK
Text Label 2650 5050 2    50   ~ 0
SWDIO
Text Label 2650 5150 2    50   ~ 0
NRST
Wire Wire Line
	2350 5250 2650 5250
Text Label 2650 5250 2    50   ~ 0
SWO
Wire Notes Line
	1800 4200 1800 5650
Wire Notes Line
	1800 5650 3000 5650
Wire Notes Line
	3000 5650 3000 4200
Wire Notes Line
	3000 4200 1800 4200
Text Notes 2250 4200 0    50   ~ 0
ST-Link
$Comp
L Device:C C6
U 1 1 61C25BDD
P 8800 1550
F 0 "C6" H 8915 1596 50  0000 L CNN
F 1 "0.1u" H 8915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 1400 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61C26645
P 9200 1550
F 0 "C7" H 9315 1596 50  0000 L CNN
F 1 "0.1u" H 9315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 1400 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1400 9200 1400
Wire Wire Line
	8800 1700 9200 1700
$Comp
L Device:C C4
U 1 1 61C28CAC
P 8400 1550
F 0 "C4" H 8515 1596 50  0000 L CNN
F 1 "0.1u" H 8515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1400 50  0001 C CNN
F 3 "~" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1400 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	8400 1700 8800 1700
Connection ~ 8800 1700
$Comp
L power:GND #PWR025
U 1 1 61C2B52F
P 8400 1800
F 0 "#PWR025" H 8400 1550 50  0001 C CNN
F 1 "GND" H 8405 1627 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 61C2DDBC
P 8400 1300
F 0 "#PWR024" H 8400 1150 50  0001 C CNN
F 1 "+3.3V" H 8415 1473 50  0000 C CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J12
U 1 1 61C64788
P 5400 2150
F 0 "J12" H 5507 3017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 5507 2926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 5550 2150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5550 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2050 6000 2150
Wire Wire Line
	6000 2250 6000 2350
Wire Wire Line
	6000 2150 6300 2150
Connection ~ 6000 2150
Wire Wire Line
	6000 2350 6300 2350
Connection ~ 6000 2350
Text Label 6300 2350 2    50   ~ 0
CANH
Text Label 6300 2150 2    50   ~ 0
CANL
Wire Wire Line
	5100 3050 5400 3050
$Comp
L power:GND #PWR021
U 1 1 61C71359
P 5400 3100
F 0 "#PWR021" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5405 2927 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5400 3050
Connection ~ 5400 3050
NoConn ~ 6000 2650
NoConn ~ 6000 2750
NoConn ~ 6000 1750
NoConn ~ 6000 1850
$Comp
L power:+5V #PWR023
U 1 1 61C7B3F6
P 8100 5500
F 0 "#PWR023" H 8100 5350 50  0001 C CNN
F 1 "+5V" H 8115 5673 50  0000 C CNN
F 2 "" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 61C7B998
P 9600 5500
F 0 "#PWR030" H 9600 5350 50  0001 C CNN
F 1 "+3.3V" H 9615 5673 50  0000 C CNN
F 2 "" H 9600 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0001 C CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5550 8700 5550
Wire Wire Line
	9400 5550 9600 5550
Wire Wire Line
	9600 5550 9600 5500
$Comp
L Device:C C5
U 1 1 61C7F2F6
P 8500 5700
F 0 "C5" H 8615 5746 50  0000 L CNN
F 1 "0.1u" H 8615 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 5550 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
Connection ~ 8500 5550
Wire Wire Line
	8100 5500 8100 5550
Wire Wire Line
	8100 5550 8500 5550
Wire Wire Line
	8500 5850 8500 5950
Wire Wire Line
	8500 5950 9050 5950
$Comp
L Device:CP C10
U 1 1 61C879AD
P 9600 5700
F 0 "C10" H 9718 5746 50  0000 L CNN
F 1 "47u" H 9718 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9638 5550 50  0001 C CNN
F 3 "~" H 9600 5700 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
Connection ~ 9600 5550
Wire Wire Line
	9600 5850 9600 5950
Connection ~ 9050 5950
$Comp
L Device:C C9
U 1 1 61C89EDF
P 9600 1550
F 0 "C9" H 9715 1596 50  0000 L CNN
F 1 "0.1u" H 9715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 1400 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1400 9600 1400
Connection ~ 9200 1400
Wire Wire Line
	9200 1700 9600 1700
Connection ~ 9200 1700
Wire Wire Line
	8100 5850 8100 5950
Wire Wire Line
	8100 5950 8500 5950
Connection ~ 8500 5950
Wire Wire Line
	8400 1700 8400 1800
Connection ~ 8400 1700
Wire Wire Line
	8400 1400 8400 1300
Connection ~ 8400 1400
Wire Wire Line
	9050 5950 9050 6100
$Comp
L power:GND #PWR028
U 1 1 61CBEBEF
P 9050 6100
F 0 "#PWR028" H 9050 5850 50  0001 C CNN
F 1 "GND" H 9055 5927 50  0000 C CNN
F 2 "" H 9050 6100 50  0001 C CNN
F 3 "" H 9050 6100 50  0001 C CNN
	1    9050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5950 9600 5950
$Comp
L nhk_md_ctr-rescue:BA33BC0FP-MyFootPrint U?
U 1 1 61CD4BEA
P 9000 5350
AR Path="/61CD4BEA" Ref="U?"  Part="1" 
AR Path="/61DB0382/61CD4BEA" Ref="U?"  Part="1" 
AR Path="/62278BAF/61CD4BEA" Ref="U4"  Part="1" 
F 0 "U4" H 9050 5415 50  0000 C CNN
F 1 "BA33BC0FP" H 9050 5324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin4" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1550 2400
Wire Wire Line
	1200 2250 1350 2250
Wire Wire Line
	1200 2250 1200 2350
$Comp
L Device:C C8
U 1 1 61C4AA05
P 9250 3250
F 0 "C8" H 9365 3296 50  0000 L CNN
F 1 "0.1u" H 9365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 3100 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3150 9000 3250
Wire Wire Line
	9100 3250 9000 3250
Connection ~ 9000 3250
Wire Wire Line
	9000 3250 9000 3300
$Comp
L power:GND #PWR027
U 1 1 61C4FA46
P 9000 4250
F 0 "#PWR027" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9005 4077 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4100 9000 4200
$Comp
L power:GND #PWR029
U 1 1 61C521D8
P 9450 3250
F 0 "#PWR029" H 9450 3000 50  0001 C CNN
F 1 "GND" H 9455 3077 50  0000 C CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0001 C CNN
	1    9450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3250 9450 3250
Wire Wire Line
	8500 3500 8150 3500
Text Label 8150 3500 0    50   ~ 0
CAN_TX
Wire Wire Line
	8150 3600 8500 3600
Text Label 8150 3600 0    50   ~ 0
CAN_RX
NoConn ~ 8500 3800
$Comp
L power:+5V #PWR026
U 1 1 61C635D2
P 9000 3150
F 0 "#PWR026" H 9000 3000 50  0001 C CNN
F 1 "+5V" H 9015 3323 50  0000 C CNN
F 2 "" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61C63A1B
P 8450 4050
F 0 "R11" V 8350 4050 50  0000 C CNN
F 1 "10K" V 8550 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 4050 50  0001 C CNN
F 3 "~" H 8450 4050 50  0001 C CNN
	1    8450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3900 8450 3900
Wire Wire Line
	8450 4200 9000 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9000 4250
Text Label 10400 3600 2    50   ~ 0
CANH
Text Label 10400 3800 2    50   ~ 0
CANL
$Comp
L Device:LED D19
U 1 1 61C4CFF9
P 10200 5700
F 0 "D19" V 10239 5582 50  0000 R CNN
F 1 "LED" V 10148 5582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10200 5700 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
	1    10200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 61C516C1
P 9950 5550
F 0 "R12" V 9850 5550 50  0000 C CNN
F 1 "1k" V 10050 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5550 10200 5550
Wire Wire Line
	9800 5550 9600 5550
Wire Wire Line
	10200 5850 10200 5950
Wire Wire Line
	10200 5950 9600 5950
Connection ~ 9600 5950
Wire Wire Line
	3200 2200 3300 2200
$Comp
L Connector:Conn_01x06_Female J10
U 1 1 61DB8FD6
P 2100 6500
F 0 "J10" H 1992 6885 50  0000 C CNN
F 1 "Conn_01x06_Female" H 2000 6800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 2100 6500 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 6300 2600 6300
Wire Wire Line
	2300 6400 2600 6400
Wire Wire Line
	2300 6500 2600 6500
Wire Wire Line
	2300 6700 2600 6700
Wire Wire Line
	2300 6800 2600 6800
Text Label 2600 6400 2    50   ~ 0
UART_TX
Text Label 2600 6500 2    50   ~ 0
UART_RX
Wire Wire Line
	2600 6700 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2600 6900
$Comp
L power:GND #PWR018
U 1 1 61DEA2EB
P 2600 6900
F 0 "#PWR018" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
NoConn ~ 2600 6300
Wire Notes Line
	1750 6050 3050 6050
Wire Notes Line
	3050 6050 3050 7150
Wire Notes Line
	3050 7150 1750 7150
Wire Notes Line
	1750 7150 1750 6050
Text Notes 2250 6050 0    50   ~ 0
UART
$Comp
L Device:D D18
U 1 1 61EFCF16
P 2500 6600
F 0 "D18" H 2600 6550 50  0000 L CNN
F 1 "D" H 2350 6650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 2500 6600 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6600 2350 6600
$Comp
L power:+5V #PWR022
U 1 1 61C66939
P 6750 1550
F 0 "#PWR022" H 6750 1400 50  0001 C CNN
F 1 "+5V" H 6765 1723 50  0000 C CNN
F 2 "" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 61CB31FB
P 6450 1550
F 0 "F1" V 6225 1550 50  0000 C CNN
F 1 "Polyfuse 1A" V 6316 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 6500 1350 50  0001 L CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1550 6750 1550
Wire Wire Line
	6000 1550 6300 1550
Wire Wire Line
	2650 6600 3000 6600
Text Label 3000 6600 2    50   ~ 0
UART_5V
Text Label 6300 1550 2    50   ~ 0
UART_5V
Wire Wire Line
	2100 2600 1750 2600
$Comp
L Device:Crystal_GND2 Y1
U 1 1 61ECED82
P 1550 2250
F 0 "Y1" V 1400 2050 50  0000 L CNN
F 1 "8MHz" V 1750 2050 50  0000 L CNN
F 2 "Crystal:Resonator-3Pin_W8.0mm_H3.5mm" H 1550 2250 50  0001 C CNN
F 3 "https://akizukidenshi.com/catalog/g/gP-00153/" H 1550 2250 50  0001 C CNN
	1    1550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1500 2100 1500
Wire Wire Line
	1550 2100 2100 2100
Wire Wire Line
	2600 1250 2600 1300
Wire Wire Line
	1450 1150 1050 1150
Wire Wire Line
	1450 1500 1450 1150
Text Label 1050 1150 0    50   ~ 0
NRST
Connection ~ 1050 1800
Wire Wire Line
	1050 1850 1050 1800
$Comp
L power:GND #PWR013
U 1 1 61BF4A45
P 1050 1850
F 0 "#PWR013" H 1050 1600 50  0001 C CNN
F 1 "GND" H 950 1850 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1800 1050 1800
Wire Wire Line
	1450 1800 1400 1800
$Comp
L Device:C C2
U 1 1 61BF1615
P 1250 1800
F 0 "C2" V 1100 1800 50  0000 C CNN
F 1 "0.1u" V 1400 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 1650 50  0001 C CNN
F 3 "~" H 1250 1800 50  0001 C CNN
	1    1250 1800
	0    1    1    0   
$EndComp
Connection ~ 1450 1500
$Comp
L Device:R R10
U 1 1 61BF242E
P 1900 1700
F 0 "R10" V 1800 1700 50  0000 C CNN
F 1 "10K" V 2000 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1700 2100 1700
Wire Wire Line
	1700 1700 1750 1700
Wire Wire Line
	1700 1750 1700 1700
$Comp
L power:GND #PWR015
U 1 1 61BF2F1D
P 1700 1750
F 0 "#PWR015" H 1700 1500 50  0001 C CNN
F 1 "GND" H 1705 1577 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 61BF1514
P 2600 1250
F 0 "#PWR016" H 2600 1100 50  0001 C CNN
F 1 "+3.3V" H 2600 1400 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2700 1300
Text HLabel 3300 2200 2    50   Input ~ 0
I5
Text HLabel 3300 2300 2    50   Input ~ 0
I6
Text HLabel 3300 2400 2    50   Input ~ 0
I7
Text HLabel 3300 2500 2    50   Input ~ 0
I8
$Comp
L Device:CP C3
U 1 1 620097DD
P 8100 5700
F 0 "C3" H 8218 5746 50  0000 L CNN
F 1 "47u" H 8218 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8138 5550 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	1    0    0    -1  
$EndComp
Connection ~ 8100 5550
NoConn ~ 2100 2500
Wire Wire Line
	3200 1900 3300 1900
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	3200 2100 3300 2100
Wire Wire Line
	3200 1800 3300 1800
Text HLabel 3300 1800 2    50   Input ~ 0
I1
Text HLabel 3300 1900 2    50   Input ~ 0
I2
Text HLabel 3300 2000 2    50   Input ~ 0
I3
Text HLabel 3300 2100 2    50   Input ~ 0
I4
NoConn ~ 2100 2400
NoConn ~ 3200 1600
NoConn ~ 3200 1500
NoConn ~ 2100 2700
NoConn ~ 2100 2800
NoConn ~ 2100 2900
NoConn ~ 2100 3000
Connection ~ 2600 1300
Connection ~ 2600 3200
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U2
U 1 1 61BED9F0
P 2700 2200
F 0 "U2" H 2950 1250 50  0000 C CNN
F 1 "STM32F303K8Tx" H 3200 1150 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2200 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2800 1300
Connection ~ 2700 1300
Wire Notes Line
	400  3900 7000 3900
Wire Notes Line
	7000 5000 11300 5000
Wire Notes Line
	7000 400  7050 400 
Wire Notes Line
	7000 400  7000 6550
Wire Notes Line
	7000 2500 11300 2500
Wire Notes Line
	11300 2500 11300 2450
Wire Notes Line
	4000 400  4000 7850
Wire Wire Line
	9500 3800 10400 3800
Wire Wire Line
	9500 3600 10400 3600
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U3
U 1 1 61C497FC
P 9000 3700
F 0 "U3" H 8850 4100 50  0000 C CNN
F 1 "MCP2551-I-SN" H 9400 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9000 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 622C6F0B
P 1250 1500
F 0 "SW1" H 1250 1785 50  0000 C CNN
F 1 "SW_Push" H 1250 1694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1250 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1500 1050 1800
Wire Wire Line
	1450 1500 1450 1800
$EndSCHEMATC
