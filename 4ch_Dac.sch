EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
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
S 5850 950  1525 2225
U 5F420DB4
F0 "Sheet5F420DB3" 50
F1 "DAC_circuit.sch" 50
F2 "AVDD33" I R 7375 1375 50 
F3 "P1D0" I L 5850 1900 50 
F4 "P1D1" I L 5850 1975 50 
F5 "P1D2" I L 5850 2050 50 
F6 "P1D3" I L 5850 2125 50 
F7 "P1D4" I L 5850 2200 50 
F8 "P1D5" I L 5850 2275 50 
F9 "P1D6" I L 5850 2350 50 
F10 "P1D7" I L 5850 2425 50 
F11 "P1D8" I L 5850 2500 50 
F12 "P1D9" I L 5850 2575 50 
F13 "P1D10" I L 5850 2650 50 
F14 "P1D11" I L 5850 2725 50 
F15 "P1D12" I L 5850 2800 50 
F16 "P1D13" I L 5850 2875 50 
F17 "P1D14" I L 5850 2950 50 
F18 "P1D15" I L 5850 3025 50 
F19 "SCLK" I R 7375 2850 50 
F20 "DVDD33" I R 7375 1275 50 
F21 "RESET" I L 5850 1050 50 
F22 "SDIO" I R 7375 3000 50 
F23 "SDO" I R 7375 2925 50 
F24 "IQSEL" I L 5850 1575 50 
F25 "DCO" I L 5850 1400 50 
F26 "CSB" I R 7375 2775 50 
F27 "AUX1N" I R 7375 2300 50 
F28 "AUX1P" I R 7375 2225 50 
F29 "AUX2N" I R 7375 2500 50 
F30 "AUX2P" I R 7375 2425 50 
F31 "CVDD18" I R 7375 1500 50 
F32 "DVDD18" I R 7375 1600 50 
F33 "5V" I R 7375 1025 50 
F34 "-5V" I R 7375 1125 50 
F35 "OUT1" I R 7375 1800 50 
F36 "OUT2" I R 7375 1975 50 
F37 "DAC_CLK" I L 5850 1300 50 
$EndSheet
$Sheet
S 5875 3700 1525 2225
U 5F604603
F0 "sheet5F604603" 50
F1 "DAC_circuit.sch" 50
F2 "AVDD33" I R 7400 4125 50 
F3 "P1D0" I L 5875 4650 50 
F4 "P1D1" I L 5875 4725 50 
F5 "P1D2" I L 5875 4800 50 
F6 "P1D3" I L 5875 4875 50 
F7 "P1D4" I L 5875 4950 50 
F8 "P1D5" I L 5875 5025 50 
F9 "P1D6" I L 5875 5100 50 
F10 "P1D7" I L 5875 5175 50 
F11 "P1D8" I L 5875 5250 50 
F12 "P1D9" I L 5875 5325 50 
F13 "P1D10" I L 5875 5400 50 
F14 "P1D11" I L 5875 5475 50 
F15 "P1D12" I L 5875 5550 50 
F16 "P1D13" I L 5875 5625 50 
F17 "P1D14" I L 5875 5700 50 
F18 "P1D15" I L 5875 5775 50 
F19 "SCLK" I R 7400 5600 50 
F20 "DVDD33" I R 7400 4025 50 
F21 "RESET" I L 5875 3800 50 
F22 "SDIO" I R 7400 5750 50 
F23 "SDO" I R 7400 5675 50 
F24 "IQSEL" I L 5875 4325 50 
F25 "DCO" I L 5875 4150 50 
F26 "CSB" I R 7400 5525 50 
F27 "AUX1N" I R 7400 5050 50 
F28 "AUX1P" I R 7400 4975 50 
F29 "AUX2N" I R 7400 5250 50 
F30 "AUX2P" I R 7400 5175 50 
F31 "CVDD18" I R 7400 4250 50 
F32 "DVDD18" I R 7400 4350 50 
F33 "5V" I R 7400 3775 50 
F34 "-5V" I R 7400 3875 50 
F35 "OUT1" I R 7400 4550 50 
F36 "OUT2" I R 7400 4725 50 
F37 "DAC_CLK" I L 5875 4050 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J14
U 1 1 5F6086D0
P 9975 1500
F 0 "J14" H 10075 1475 50  0000 L CNN
F 1 "Conn_Coaxial" H 10075 1384 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 9975 1500 50  0001 C CNN
F 3 " ~" H 9975 1500 50  0001 C CNN
	1    9975 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F60C31E
P 9975 1750
F 0 "#PWR068" H 9975 1500 50  0001 C CNN
F 1 "GND" H 9980 1577 50  0000 C CNN
F 2 "" H 9975 1750 50  0001 C CNN
F 3 "" H 9975 1750 50  0001 C CNN
	1    9975 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 1750 9975 1700
$Comp
L Connector:Conn_Coaxial J13
U 1 1 5F60D468
P 9950 2250
F 0 "J13" H 10050 2225 50  0000 L CNN
F 1 "Conn_Coaxial" H 10050 2134 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 9950 2250 50  0001 C CNN
F 3 " ~" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5F60D472
P 9950 2500
F 0 "#PWR067" H 9950 2250 50  0001 C CNN
F 1 "GND" H 9955 2327 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2500 9950 2450
Wire Wire Line
	7375 1800 8650 1800
Wire Wire Line
	8650 1800 8650 1500
Wire Wire Line
	8650 1500 9775 1500
Wire Wire Line
	9750 2250 8650 2250
Wire Wire Line
	8650 2250 8650 1975
Wire Wire Line
	8650 1975 7375 1975
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5F60EDB0
P 10000 4250
F 0 "J16" H 10100 4225 50  0000 L CNN
F 1 "Conn_Coaxial" H 10100 4134 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 10000 4250 50  0001 C CNN
F 3 " ~" H 10000 4250 50  0001 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5F60EDBA
P 10000 4500
F 0 "#PWR070" H 10000 4250 50  0001 C CNN
F 1 "GND" H 10005 4327 50  0000 C CNN
F 2 "" H 10000 4500 50  0001 C CNN
F 3 "" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4500 10000 4450
$Comp
L Connector:Conn_Coaxial J15
U 1 1 5F60EDC5
P 9975 5000
F 0 "J15" H 10075 4975 50  0000 L CNN
F 1 "Conn_Coaxial" H 10075 4884 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 9975 5000 50  0001 C CNN
F 3 " ~" H 9975 5000 50  0001 C CNN
	1    9975 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5F60EDCF
P 9975 5250
F 0 "#PWR069" H 9975 5000 50  0001 C CNN
F 1 "GND" H 9980 5077 50  0000 C CNN
F 2 "" H 9975 5250 50  0001 C CNN
F 3 "" H 9975 5250 50  0001 C CNN
	1    9975 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 5250 9975 5200
Wire Wire Line
	7400 4550 8675 4550
Wire Wire Line
	8675 4550 8675 4250
Wire Wire Line
	8675 4250 9800 4250
Wire Wire Line
	9775 5000 8675 5000
Wire Wire Line
	8675 5000 8675 4725
Wire Wire Line
	8675 4725 7400 4725
$Sheet
S 1975 2775 1500 1500
U 5F62EEDC
F0 "sheet5F62EEDA" 50
F1 "FPGA.sch" 50
$EndSheet
$EndSCHEMATC
