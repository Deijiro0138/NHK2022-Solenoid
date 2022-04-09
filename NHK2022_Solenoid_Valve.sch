EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "NHK2022_Solenoid_Valve"
Date "2022-03-09"
Rev ""
Comp "KRA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8700 4050 8300 4050
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 62280ECD
P 9650 5200
F 0 "J8" V 9712 5012 50  0000 R CNN
F 1 "XH" V 9803 5012 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 9650 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 62284482
P 9500 5750
F 0 "#PWR010" H 9500 5600 50  0001 C CNN
F 1 "VCC" H 9515 5923 50  0000 C CNN
F 2 "" H 9500 5750 50  0001 C CNN
F 3 "" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 62284B45
P 7400 5300
F 0 "#PWR04" H 7400 5150 50  0001 C CNN
F 1 "VCC" H 7415 5473 50  0000 C CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 62284D03
P 7400 5750
F 0 "#FLG01" H 7400 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 5923 50  0000 C CNN
F 2 "" H 7400 5750 50  0001 C CNN
F 3 "~" H 7400 5750 50  0001 C CNN
	1    7400 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 5300 7400 5750
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6228544F
P 8950 5300
F 0 "#FLG03" H 8950 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 5473 50  0000 C CNN
F 2 "" H 8950 5300 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5300 8950 5750
Wire Wire Line
	2850 1150 2850 1300
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 62287C62
P 2650 1650
F 0 "J1" H 2622 1532 50  0000 R CNN
F 1 "XH" H 2622 1623 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 4050 9300 4050
$Comp
L power:VCC #PWR06
U 1 1 622893A4
P 8300 4050
F 0 "#PWR06" H 8300 3900 50  0001 C CNN
F 1 "VCC" H 8315 4223 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1650 2850 1750
$Comp
L Device:D_Schottky D2
U 1 1 6228A4DD
P 3000 1600
F 0 "D2" V 2954 1680 50  0000 L CNN
F 1 "D_S" V 3045 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
Connection ~ 2850 1300
Wire Wire Line
	9750 5750 9900 5750
Wire Wire Line
	9650 5750 9500 5750
$Comp
L power:VCC #PWR03
U 1 1 6229248D
P 2850 1150
F 0 "#PWR03" H 2850 1000 50  0001 C CNN
F 1 "VCC" H 2865 1323 50  0000 C CNN
F 2 "" H 2850 1150 50  0001 C CNN
F 3 "" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1300 2850 1450
Connection ~ 2850 1450
Wire Wire Line
	2850 1450 2850 1550
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 3000 1750
Wire Wire Line
	2850 1450 3000 1450
$Comp
L Device:R R2
U 1 1 62295AE3
P 3300 1550
F 0 "R2" H 3370 1596 50  0000 L CNN
F 1 "1k" H 3370 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1300 3300 1300
$Comp
L Device:LED D3
U 1 1 62296753
P 3300 1950
F 0 "D3" V 3339 1832 50  0000 R CNN
F 1 "LED" V 3248 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3300 1950 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
	1    3300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1300 3300 1400
Wire Wire Line
	3300 1700 3300 1800
Wire Wire Line
	2850 1750 2850 2200
Wire Wire Line
	3300 2100 3300 2200
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 622AD2DD
P 3700 1650
F 0 "J2" H 3672 1532 50  0000 R CNN
F 1 "XH" H 3672 1623 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 1650 3900 1750
$Comp
L Device:D_Schottky D4
U 1 1 622AD2E8
P 4050 1600
F 0 "D4" V 4004 1680 50  0000 L CNN
F 1 "D_S" V 4095 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4050 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	0    1    1    0   
$EndComp
Connection ~ 3900 1300
Wire Wire Line
	3900 1300 3900 1450
Connection ~ 3900 1450
Wire Wire Line
	3900 1450 3900 1550
Connection ~ 3900 1750
Wire Wire Line
	3900 1750 4050 1750
Wire Wire Line
	3900 1450 4050 1450
$Comp
L Device:R R3
U 1 1 622AD2F9
P 4350 1550
F 0 "R3" H 4420 1596 50  0000 L CNN
F 1 "1k" H 4420 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 4350 1300
$Comp
L Device:LED D5
U 1 1 622AD304
P 4350 1950
F 0 "D5" V 4389 1832 50  0000 R CNN
F 1 "LED" V 4298 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2200 4350 2200
Wire Wire Line
	4350 1300 4350 1400
Wire Wire Line
	4350 1700 4350 1800
Wire Wire Line
	3900 1750 3900 2200
Wire Wire Line
	4350 2100 4350 2200
Wire Wire Line
	3300 1300 3900 1300
Connection ~ 3300 1300
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 622B08C1
P 4750 1650
F 0 "J3" H 4722 1532 50  0000 R CNN
F 1 "XH" H 4722 1623 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 4750 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 1650 4950 1750
$Comp
L Device:D_Schottky D6
U 1 1 622B08CC
P 5100 1600
F 0 "D6" V 5054 1680 50  0000 L CNN
F 1 "D_S" V 5145 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 5100 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1300 4950 1450
Connection ~ 4950 1450
Wire Wire Line
	4950 1450 4950 1550
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 5100 1750
Wire Wire Line
	4950 1450 5100 1450
$Comp
L Device:R R4
U 1 1 622B08DD
P 5400 1550
F 0 "R4" H 5470 1596 50  0000 L CNN
F 1 "1k" H 5470 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 5400 1300
$Comp
L Device:LED D7
U 1 1 622B08E8
P 5400 1950
F 0 "D7" V 5439 1832 50  0000 R CNN
F 1 "LED" V 5348 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2200 5400 2200
Wire Wire Line
	5400 1300 5400 1400
Wire Wire Line
	5400 1700 5400 1800
Wire Wire Line
	4950 1750 4950 2200
Wire Wire Line
	5400 2100 5400 2200
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 622B08F7
P 5800 1650
F 0 "J4" H 5772 1532 50  0000 R CNN
F 1 "XH" H 5772 1623 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 5800 1650 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 1650 6000 1750
$Comp
L Device:D_Schottky D8
U 1 1 622B0902
P 6150 1600
F 0 "D8" V 6104 1680 50  0000 L CNN
F 1 "D_S" V 6195 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6150 1600 50  0001 C CNN
F 3 "~" H 6150 1600 50  0001 C CNN
	1    6150 1600
	0    1    1    0   
$EndComp
Connection ~ 6000 1300
Wire Wire Line
	6000 1300 6000 1450
Connection ~ 6000 1450
Wire Wire Line
	6000 1450 6000 1550
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 6150 1750
Wire Wire Line
	6000 1450 6150 1450
$Comp
L Device:R R5
U 1 1 622B0913
P 6450 1550
F 0 "R5" H 6520 1596 50  0000 L CNN
F 1 "1k" H 6520 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 1550 50  0001 C CNN
F 3 "~" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6450 1300
$Comp
L Device:LED D9
U 1 1 622B091E
P 6450 1950
F 0 "D9" V 6489 1832 50  0000 R CNN
F 1 "LED" V 6398 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6450 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2200 6450 2200
Wire Wire Line
	6450 1300 6450 1400
Wire Wire Line
	6450 1700 6450 1800
Wire Wire Line
	6000 1750 6000 2200
Wire Wire Line
	6450 2100 6450 2200
Wire Wire Line
	5400 1300 6000 1300
Connection ~ 5400 1300
Wire Wire Line
	4350 1300 4950 1300
Connection ~ 4350 1300
Connection ~ 4950 1300
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 622B8AA6
P 6850 1650
F 0 "J5" H 6822 1532 50  0000 R CNN
F 1 "XH" H 6822 1623 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 6850 1650 50  0001 C CNN
F 3 "~" H 6850 1650 50  0001 C CNN
	1    6850 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 1650 7050 1750
$Comp
L Device:D_Schottky D10
U 1 1 622B8AB1
P 7200 1600
F 0 "D10" V 7154 1680 50  0000 L CNN
F 1 "D_S" V 7245 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7200 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1300 7050 1450
Connection ~ 7050 1450
Wire Wire Line
	7050 1450 7050 1550
Connection ~ 7050 1750
Wire Wire Line
	7050 1750 7200 1750
Wire Wire Line
	7050 1450 7200 1450
$Comp
L Device:R R6
U 1 1 622B8AC2
P 7500 1550
F 0 "R6" H 7570 1596 50  0000 L CNN
F 1 "1k" H 7570 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 1550 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1300 7500 1300
$Comp
L Device:LED D11
U 1 1 622B8ACD
P 7500 1950
F 0 "D11" V 7539 1832 50  0000 R CNN
F 1 "LED" V 7448 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2200 7500 2200
Wire Wire Line
	7500 1300 7500 1400
Wire Wire Line
	7500 1700 7500 1800
Wire Wire Line
	7050 1750 7050 2200
Wire Wire Line
	7500 2100 7500 2200
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 622B8ADC
P 7900 1650
F 0 "J6" H 7872 1532 50  0000 R CNN
F 1 "XH" H 7872 1623 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7900 1650 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 1650 8100 1750
$Comp
L Device:D_Schottky D12
U 1 1 622B8AE7
P 8250 1600
F 0 "D12" V 8204 1680 50  0000 L CNN
F 1 "D_S" V 8295 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8250 1600 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	0    1    1    0   
$EndComp
Connection ~ 8100 1300
Wire Wire Line
	8100 1300 8100 1450
Connection ~ 8100 1450
Wire Wire Line
	8100 1450 8100 1550
Connection ~ 8100 1750
Wire Wire Line
	8100 1750 8250 1750
Wire Wire Line
	8100 1450 8250 1450
$Comp
L Device:R R7
U 1 1 622B8AF8
P 8550 1550
F 0 "R7" H 8620 1596 50  0000 L CNN
F 1 "1k" H 8620 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 1550 50  0001 C CNN
F 3 "~" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 8550 1300
$Comp
L Device:LED D13
U 1 1 622B8B03
P 8550 1950
F 0 "D13" V 8589 1832 50  0000 R CNN
F 1 "LED" V 8498 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8550 1950 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2200 8550 2200
Wire Wire Line
	8550 1300 8550 1400
Wire Wire Line
	8550 1700 8550 1800
Wire Wire Line
	8100 1750 8100 2200
Wire Wire Line
	8550 2100 8550 2200
Wire Wire Line
	7500 1300 8100 1300
Connection ~ 7500 1300
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 622B8B17
P 8950 1650
F 0 "J7" H 8922 1532 50  0000 R CNN
F 1 "XH" H 8922 1623 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 8950 1650 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 1650 9150 1750
$Comp
L Device:D_Schottky D14
U 1 1 622B8B22
P 9300 1600
F 0 "D14" V 9254 1680 50  0000 L CNN
F 1 "D_S" V 9345 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1300 9150 1450
Connection ~ 9150 1450
Wire Wire Line
	9150 1450 9150 1550
Connection ~ 9150 1750
Wire Wire Line
	9150 1750 9300 1750
Wire Wire Line
	9150 1450 9300 1450
$Comp
L Device:R R8
U 1 1 622B8B32
P 9600 1550
F 0 "R8" H 9670 1596 50  0000 L CNN
F 1 "1k" H 9670 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 1550 50  0001 C CNN
F 3 "~" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1300 9600 1300
$Comp
L Device:LED D15
U 1 1 622B8B3D
P 9600 1950
F 0 "D15" V 9639 1832 50  0000 R CNN
F 1 "LED" V 9548 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9600 1950 50  0001 C CNN
F 3 "~" H 9600 1950 50  0001 C CNN
	1    9600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2200 9600 2200
Wire Wire Line
	9600 1300 9600 1400
Wire Wire Line
	9600 1700 9600 1800
Wire Wire Line
	9150 1750 9150 2200
Wire Wire Line
	9600 2100 9600 2200
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 622B8B4C
P 10000 1650
F 0 "J9" H 9972 1532 50  0000 R CNN
F 1 "XH" H 9972 1623 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 10000 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	10200 1650 10200 1750
$Comp
L Device:D_Schottky D16
U 1 1 622B8B57
P 10350 1600
F 0 "D16" V 10304 1680 50  0000 L CNN
F 1 "D_S" V 10395 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10350 1600 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10350 1600
	0    1    1    0   
$EndComp
Connection ~ 10200 1300
Wire Wire Line
	10200 1300 10200 1450
Connection ~ 10200 1450
Wire Wire Line
	10200 1450 10200 1550
Connection ~ 10200 1750
Wire Wire Line
	10200 1750 10350 1750
Wire Wire Line
	10200 1450 10350 1450
$Comp
L Device:R R9
U 1 1 622B8B68
P 10650 1550
F 0 "R9" H 10720 1596 50  0000 L CNN
F 1 "1k" H 10720 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10580 1550 50  0001 C CNN
F 3 "~" H 10650 1550 50  0001 C CNN
	1    10650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1300 10650 1300
$Comp
L Device:LED D17
U 1 1 622B8B73
P 10650 1950
F 0 "D17" V 10689 1832 50  0000 R CNN
F 1 "LED" V 10598 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10650 1950 50  0001 C CNN
F 3 "~" H 10650 1950 50  0001 C CNN
	1    10650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2200 10650 2200
Wire Wire Line
	10650 1300 10650 1400
Wire Wire Line
	10650 1700 10650 1800
Wire Wire Line
	10200 1750 10200 2200
Wire Wire Line
	10650 2100 10650 2200
Wire Wire Line
	9600 1300 10200 1300
Connection ~ 9600 1300
Wire Wire Line
	8550 1300 9150 1300
Connection ~ 8550 1300
Connection ~ 9150 1300
Wire Wire Line
	6450 1300 7050 1300
Connection ~ 6450 1300
Connection ~ 7050 1300
Wire Wire Line
	3300 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2400
Connection ~ 2850 2200
Wire Wire Line
	9300 3250 9700 3250
Wire Wire Line
	9300 3350 9700 3350
Wire Wire Line
	9300 3450 9700 3450
Wire Wire Line
	9300 3550 9700 3550
Wire Wire Line
	9300 3650 9700 3650
Wire Wire Line
	9300 3750 9700 3750
Wire Wire Line
	9300 3850 9700 3850
Wire Wire Line
	9300 3950 9700 3950
Text Label 9700 3250 0    50   ~ 0
O1
Text Label 9700 3350 0    50   ~ 0
O2
Text Label 9700 3450 0    50   ~ 0
O3
Text Label 9700 3550 0    50   ~ 0
O4
Text Label 9700 3650 0    50   ~ 0
O5
Text Label 9700 3750 0    50   ~ 0
O6
Text Label 9700 3850 0    50   ~ 0
O7
Text Label 9700 3950 0    50   ~ 0
O8
Wire Wire Line
	8700 3250 8300 3250
Wire Wire Line
	8700 3350 8300 3350
Wire Wire Line
	8700 3450 8300 3450
Wire Wire Line
	8700 3550 8300 3550
Wire Wire Line
	8700 3650 8300 3650
Wire Wire Line
	8700 3750 8300 3750
Wire Wire Line
	8700 3850 8300 3850
Wire Wire Line
	8700 3950 8300 3950
Text Label 8300 3250 2    50   ~ 0
I1
Text Label 8300 3350 2    50   ~ 0
I2
Text Label 8300 3450 2    50   ~ 0
I3
Text Label 8300 3550 2    50   ~ 0
I4
Text Label 8300 3650 2    50   ~ 0
I5
Text Label 8300 3750 2    50   ~ 0
I6
Text Label 8300 3950 2    50   ~ 0
I8
Text Label 8300 3850 2    50   ~ 0
I7
Text Label 2850 2400 0    50   ~ 0
O1
Wire Wire Line
	3900 2200 3900 2400
Text Label 3900 2400 0    50   ~ 0
O2
Connection ~ 3900 2200
Wire Wire Line
	4950 2200 4950 2400
Text Label 4950 2400 0    50   ~ 0
O3
Wire Wire Line
	6000 2200 6000 2400
Text Label 6000 2400 0    50   ~ 0
O4
Connection ~ 4950 2200
Connection ~ 6000 2200
Wire Wire Line
	7050 2200 7050 2400
Text Label 7050 2400 0    50   ~ 0
O5
Wire Wire Line
	8100 2200 8100 2400
Text Label 8100 2400 0    50   ~ 0
O6
Wire Wire Line
	9150 2200 9150 2400
Text Label 9150 2400 0    50   ~ 0
O7
Wire Wire Line
	10200 2200 10200 2400
Text Label 10200 2400 0    50   ~ 0
O8
Connection ~ 7050 2200
Connection ~ 8100 2200
Connection ~ 9150 2200
Connection ~ 10200 2200
Wire Wire Line
	9750 5400 9750 5750
Wire Wire Line
	9650 5400 9650 5750
$Comp
L power:GND #PWR07
U 1 1 62382310
P 8950 5750
F 0 "#PWR07" H 8950 5500 50  0001 C CNN
F 1 "GND" H 8955 5577 50  0000 C CNN
F 2 "" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0001 C CNN
	1    8950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6238768E
P 9700 4050
F 0 "#PWR09" H 9700 3800 50  0001 C CNN
F 1 "GND" H 9705 3877 50  0000 C CNN
F 2 "" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6238FE7E
P 9900 5750
F 0 "#PWR08" H 9900 5500 50  0001 C CNN
F 1 "GND" H 9905 5577 50  0000 C CNN
F 2 "" H 9900 5750 50  0001 C CNN
F 3 "" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Sheet
S 2050 4150 2000 1500
U 62278BAF
F0 "Sheet62278BAE" 50
F1 "NHK2022_MiCon.sch" 50
F2 "I5" I R 4050 4400 50 
F3 "I6" I R 4050 4650 50 
F4 "I7" I R 4050 4900 50 
F5 "I8" I R 4050 5150 50 
F6 "I1" I L 2050 4400 50 
F7 "I2" I L 2050 4650 50 
F8 "I3" I L 2050 4900 50 
F9 "I4" I L 2050 5150 50 
$EndSheet
Wire Wire Line
	2050 4400 1650 4400
Wire Wire Line
	2050 4650 1650 4650
Wire Wire Line
	2050 4900 1650 4900
Wire Wire Line
	2050 5150 1650 5150
Wire Wire Line
	4050 4400 4450 4400
Wire Wire Line
	4050 4650 4450 4650
Wire Wire Line
	4050 4900 4450 4900
Wire Wire Line
	4050 5150 4450 5150
Text Label 1650 4400 2    50   ~ 0
I1
Text Label 1650 4650 2    50   ~ 0
I2
Text Label 1650 4900 2    50   ~ 0
I3
Text Label 1650 5150 2    50   ~ 0
I4
Text Label 4450 4400 0    50   ~ 0
I5
Text Label 4450 4650 0    50   ~ 0
I6
Text Label 4450 5150 0    50   ~ 0
I8
Text Label 4450 4900 0    50   ~ 0
I7
$Comp
L Device:R R1
U 1 1 62457F28
P 1200 1550
F 0 "R1" H 1270 1596 50  0000 L CNN
F 1 "470" H 1270 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62458290
P 1200 1950
F 0 "D1" V 1239 1832 50  0000 R CNN
F 1 "LED" V 1148 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1200 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1700 1200 1800
$Comp
L power:GND #PWR02
U 1 1 6245E098
P 1200 2300
F 0 "#PWR02" H 1200 2050 50  0001 C CNN
F 1 "GND" H 1205 2127 50  0000 C CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2100 1200 2300
Wire Notes Line
	400  2750 11300 2750
Wire Notes Line
	7000 6500 7000 2750
Wire Notes Line
	7000 4700 11300 4700
$Comp
L power:VCC #PWR01
U 1 1 624C8B93
P 1200 1150
F 0 "#PWR01" H 1200 1000 50  0001 C CNN
F 1 "VCC" H 1215 1323 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1200 1400
Wire Notes Line
	2100 400  2100 2750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 62695859
P 8200 5750
F 0 "#FLG02" H 8200 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 5923 50  0000 C CNN
F 2 "" H 8200 5750 50  0001 C CNN
F 3 "~" H 8200 5750 50  0001 C CNN
	1    8200 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5300 8200 5750
$Comp
L power:+5V #PWR05
U 1 1 6269F457
P 8200 5300
F 0 "#PWR05" H 8200 5150 50  0001 C CNN
F 1 "+5V" H 8215 5473 50  0000 C CNN
F 2 "" H 8200 5300 50  0001 C CNN
F 3 "" H 8200 5300 50  0001 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 622B1BCF
P 10550 5750
F 0 "#PWR012" H 10550 5500 50  0001 C CNN
F 1 "GND" H 10555 5577 50  0000 C CNN
F 2 "" H 10550 5750 50  0001 C CNN
F 3 "" H 10550 5750 50  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 622BC055
P 10550 5300
F 0 "#PWR011" H 10550 5150 50  0001 C CNN
F 1 "VCC" H 10565 5473 50  0000 C CNN
F 2 "" H 10550 5300 50  0001 C CNN
F 3 "" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 622BC542
P 10550 5500
F 0 "C1" H 10668 5546 50  0000 L CNN
F 1 "220u" H 10668 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 10588 5350 50  0001 C CNN
F 3 "~" H 10550 5500 50  0001 C CNN
	1    10550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5300 10550 5350
Wire Wire Line
	10550 5650 10550 5750
Wire Notes Line
	10200 4700 10200 6550
$Comp
L NHK2022_Solenoid_Valve:62783G-S18-R U1
U 1 1 622EAF4D
P 9000 3650
F 0 "U1" H 9000 4315 50  0000 C CNN
F 1 "62783G-S18-R" H 9000 4224 50  0000 C CNN
F 2 "Package_SO:SOP-18_7x12.5mm_P1.27mm" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC