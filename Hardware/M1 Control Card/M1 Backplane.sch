EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L power:GND #PWR?
U 1 1 5EF3BA1D
P 3450 4750
AR Path="/5E69C631/5EF3BA1D" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5EF3BA1D" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5EF3BA1D" Ref="#PWR?"  Part="1" 
AR Path="/5EF3BA1D" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3450 4500 50  0001 C CNN
F 1 "GND" H 3455 4577 50  0000 C CNN
F 2 "" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2350 4300 2350
Wire Wire Line
	4050 2550 4300 2550
Wire Wire Line
	4050 3150 4500 3150
$Comp
L power:+5V #PWR?
U 1 1 5EF3BA4F
P 4300 2750
AR Path="/5E69C631/5EF3BA4F" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5EF3BA4F" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5EF3BA4F" Ref="#PWR?"  Part="1" 
AR Path="/5EF3BA4F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4300 2600 50  0001 C CNN
F 1 "+5V" H 4300 2900 50  0000 C CNN
F 2 "" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2450 3550 2450
$Comp
L power:GND #PWR?
U 1 1 5EF3BA5F
P 4150 4750
AR Path="/5E69C631/5EF3BA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5EF3BA5F" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5EF3BA5F" Ref="#PWR?"  Part="1" 
AR Path="/5EF3BA5F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4150 4500 50  0001 C CNN
F 1 "GND" H 4155 4577 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4250 3550 4250
Wire Wire Line
	3300 4350 3550 4350
Wire Wire Line
	3550 4650 3450 4650
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3450 4750
Wire Wire Line
	4050 4650 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	4300 4350 4050 4350
Wire Wire Line
	4300 4250 4050 4250
Wire Wire Line
	4300 2450 4050 2450
Wire Wire Line
	3550 2350 3300 2350
Wire Wire Line
	3550 3650 3100 3650
Wire Wire Line
	4050 3650 4500 3650
Wire Wire Line
	4150 4050 4050 4050
Wire Wire Line
	4150 4150 4050 4150
Wire Wire Line
	3550 4050 3450 4050
Wire Wire Line
	3550 4150 3450 4150
Wire Wire Line
	3550 2650 3450 2650
Wire Wire Line
	3550 3150 3100 3150
$Comp
L power:+5V #PWR?
U 1 1 5EF3BAAD
P 3300 2750
AR Path="/5E69C631/5EF3BAAD" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5EF3BAAD" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5EF3BAAD" Ref="#PWR?"  Part="1" 
AR Path="/5EF3BAAD" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3300 2600 50  0001 C CNN
F 1 "+5V" H 3300 2900 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2650 4150 2650
Wire Wire Line
	3450 2850 3550 2850
Wire Wire Line
	3100 2950 3550 2950
Wire Wire Line
	3100 3050 3550 3050
Wire Wire Line
	4300 2750 4050 2750
Wire Wire Line
	4150 2850 4050 2850
Wire Wire Line
	4500 2950 4050 2950
Wire Wire Line
	4500 3050 4050 3050
Wire Wire Line
	3100 3350 3550 3350
Wire Wire Line
	3450 3550 3550 3550
Wire Wire Line
	4050 3350 4500 3350
Wire Wire Line
	4050 3450 4150 3450
Wire Wire Line
	4050 3550 4150 3550
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 3450 4150
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 3450 4650
Wire Wire Line
	3300 4450 3550 4450
Wire Wire Line
	3300 4550 3550 4550
Connection ~ 3450 2850
Connection ~ 3450 3550
Wire Wire Line
	3450 3550 3450 4050
Wire Wire Line
	3300 2550 3550 2550
Wire Wire Line
	3100 3250 3550 3250
Wire Wire Line
	3100 3750 3550 3750
Wire Wire Line
	3100 3850 3550 3850
Wire Wire Line
	3100 3950 3550 3950
Wire Wire Line
	4050 4450 4300 4450
Wire Wire Line
	4050 4550 4300 4550
Connection ~ 4150 4050
Connection ~ 4150 4150
Connection ~ 4150 3550
Connection ~ 4150 3450
Wire Wire Line
	4050 3750 4500 3750
Wire Wire Line
	4050 3850 4500 3850
Wire Wire Line
	4050 3950 4500 3950
Wire Wire Line
	3450 2650 3450 2850
Connection ~ 4150 2850
Wire Wire Line
	3300 2750 3550 2750
Wire Wire Line
	4050 3250 4500 3250
Text Label 3300 2350 0    50   ~ 0
A10
Text Label 3300 2450 0    50   ~ 0
A12
Text Label 3300 2550 0    50   ~ 0
A14
Text Label 4175 2350 0    50   ~ 0
A11
Text Label 4175 2450 0    50   ~ 0
A13
Text Label 4175 2550 0    50   ~ 0
A15
Wire Wire Line
	3450 2850 3450 3550
Text Label 3125 3450 0    50   ~ 0
nMEN
Text Label 3125 2950 0    50   ~ 0
nWR
Text Label 3125 3050 0    50   ~ 0
PCINC
Text Label 3125 3150 0    50   ~ 0
TMPLD
Text Label 3125 3250 0    50   ~ 0
ADRHI
Text Label 3125 3350 0    50   ~ 0
nSYSRST
Wire Wire Line
	3550 3450 3100 3450
Text Label 4175 2950 0    50   ~ 0
nPCOE
Text Label 4175 3050 0    50   ~ 0
nTMPOE
Text Label 4175 3150 0    50   ~ 0
nADROE
Text Label 4175 3250 0    50   ~ 0
nADRLO
Text Label 4175 3350 0    50   ~ 0
nINT
Text Label 3100 3650 0    50   ~ 0
nIOSEL0
Text Label 3100 3750 0    50   ~ 0
nIOSEL2
Text Label 3100 3850 0    50   ~ 0
nIOSEL4
Text Label 3100 3950 0    50   ~ 0
nIOSEL6
Text Label 4200 3850 0    50   ~ 0
nIOSEL5
Text Label 4200 3950 0    50   ~ 0
nIOSEL7
Text Label 4200 3750 0    50   ~ 0
nIOSEL3
Text Label 4200 3650 0    50   ~ 0
nIOSEL1
Text Label 3300 4250 0    50   ~ 0
D7
Text Label 3300 4350 0    50   ~ 0
D5
Text Label 3300 4450 0    50   ~ 0
D3
Text Label 3300 4550 0    50   ~ 0
D1
Text Label 4200 4550 0    50   ~ 0
D0
Text Label 4200 4450 0    50   ~ 0
D2
Text Label 4200 4350 0    50   ~ 0
D4
Text Label 4200 4250 0    50   ~ 0
D6
Connection ~ 4150 2650
Connection ~ 3450 2650
Wire Wire Line
	4150 4650 4150 4750
Wire Wire Line
	4150 4050 4150 4150
Wire Wire Line
	4150 3450 4150 3550
Wire Wire Line
	4150 4150 4150 4650
Wire Wire Line
	4150 3550 4150 4050
Wire Wire Line
	4150 2850 4150 3450
Wire Wire Line
	4150 2650 4150 2850
Wire Wire Line
	4150 2150 4150 2650
Connection ~ 4150 2150
Wire Wire Line
	4050 2150 4150 2150
Text Label 4175 2250 0    50   ~ 0
A9
Text Label 3300 2250 0    50   ~ 0
A8
Text Label 4175 1950 0    50   ~ 0
A7
Text Label 4175 1850 0    50   ~ 0
A5
Text Label 4175 1750 0    50   ~ 0
A3
Text Label 4175 1650 0    50   ~ 0
A1
Text Label 3300 1950 0    50   ~ 0
A6
Text Label 3300 1850 0    50   ~ 0
A4
Text Label 3300 1750 0    50   ~ 0
A2
Text Label 3300 1650 0    50   ~ 0
A0
Wire Wire Line
	3450 2150 3450 2650
Wire Wire Line
	4150 2050 4150 2150
Connection ~ 3450 2150
Wire Wire Line
	3450 2050 3450 2150
Wire Wire Line
	4300 1850 4050 1850
Wire Wire Line
	4300 1750 4050 1750
Wire Wire Line
	4300 1650 4050 1650
Wire Wire Line
	3300 1650 3550 1650
Wire Wire Line
	3300 1750 3550 1750
Wire Wire Line
	3300 1850 3550 1850
Connection ~ 4150 2050
Connection ~ 3450 2050
Wire Wire Line
	4150 1550 4150 2050
Wire Wire Line
	3450 1550 3450 2050
Wire Wire Line
	4050 1550 4150 1550
Wire Wire Line
	3550 1550 3450 1550
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5EF3BA6B
P 3750 3050
AR Path="/5EA3C211/5EF3BA6B" Ref="J?"  Part="1" 
AR Path="/5EF3BA6B" Ref="J1"  Part="1" 
F 0 "J1" H 3800 4767 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 3800 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3300 1950
Wire Wire Line
	4050 1950 4300 1950
Wire Wire Line
	3300 2250 3550 2250
Wire Wire Line
	3550 2150 3450 2150
Wire Wire Line
	3450 2050 3550 2050
Wire Wire Line
	4150 2050 4050 2050
Wire Wire Line
	4050 2250 4300 2250
$Comp
L power:GND #PWR?
U 1 1 5F0E8126
P 5150 4750
AR Path="/5E69C631/5F0E8126" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F0E8126" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F0E8126" Ref="#PWR?"  Part="1" 
AR Path="/5F0E8126" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5150 4500 50  0001 C CNN
F 1 "GND" H 5155 4577 50  0000 C CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 6000 2350
Wire Wire Line
	5750 2550 6000 2550
Wire Wire Line
	5750 3150 6200 3150
$Comp
L power:+5V #PWR?
U 1 1 5F0E8133
P 6000 2750
AR Path="/5E69C631/5F0E8133" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F0E8133" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F0E8133" Ref="#PWR?"  Part="1" 
AR Path="/5F0E8133" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6000 2600 50  0001 C CNN
F 1 "+5V" H 6000 2900 50  0000 C CNN
F 2 "" H 6000 2750 50  0001 C CNN
F 3 "" H 6000 2750 50  0001 C CNN
	1    6000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2450 5250 2450
$Comp
L power:GND #PWR?
U 1 1 5F0E813E
P 5850 4750
AR Path="/5E69C631/5F0E813E" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F0E813E" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F0E813E" Ref="#PWR?"  Part="1" 
AR Path="/5F0E813E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5850 4500 50  0001 C CNN
F 1 "GND" H 5855 4577 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5250 4250
Wire Wire Line
	5000 4350 5250 4350
Wire Wire Line
	5250 4650 5150 4650
Connection ~ 5150 4650
Wire Wire Line
	5150 4650 5150 4750
Wire Wire Line
	5750 4650 5850 4650
Connection ~ 5850 4650
Wire Wire Line
	6000 4350 5750 4350
Wire Wire Line
	6000 4250 5750 4250
Wire Wire Line
	6000 2450 5750 2450
Wire Wire Line
	5250 2350 5000 2350
Wire Wire Line
	5250 3650 4800 3650
Wire Wire Line
	5750 3650 6200 3650
Wire Wire Line
	5850 4050 5750 4050
Wire Wire Line
	5850 4150 5750 4150
Wire Wire Line
	5250 4050 5150 4050
Wire Wire Line
	5250 4150 5150 4150
Wire Wire Line
	5250 2650 5150 2650
Wire Wire Line
	5250 3150 4800 3150
$Comp
L power:+5V #PWR?
U 1 1 5F0E815B
P 5000 2750
AR Path="/5E69C631/5F0E815B" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F0E815B" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F0E815B" Ref="#PWR?"  Part="1" 
AR Path="/5F0E815B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5000 2600 50  0001 C CNN
F 1 "+5V" H 5000 2900 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	5150 2850 5250 2850
Wire Wire Line
	4800 2950 5250 2950
Wire Wire Line
	4800 3050 5250 3050
Wire Wire Line
	6000 2750 5750 2750
Wire Wire Line
	5850 2850 5750 2850
Wire Wire Line
	6200 2950 5750 2950
Wire Wire Line
	6200 3050 5750 3050
Wire Wire Line
	4800 3350 5250 3350
Wire Wire Line
	5150 3550 5250 3550
Wire Wire Line
	5750 3350 6200 3350
Wire Wire Line
	5750 3450 5850 3450
Wire Wire Line
	5750 3550 5850 3550
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5150 4650
Wire Wire Line
	5000 4450 5250 4450
Wire Wire Line
	5000 4550 5250 4550
Connection ~ 5150 2850
Connection ~ 5150 3550
Wire Wire Line
	5150 3550 5150 4050
Wire Wire Line
	5000 2550 5250 2550
Wire Wire Line
	4800 3250 5250 3250
Wire Wire Line
	4800 3750 5250 3750
Wire Wire Line
	4800 3850 5250 3850
Wire Wire Line
	4800 3950 5250 3950
Wire Wire Line
	5750 4450 6000 4450
Wire Wire Line
	5750 4550 6000 4550
Connection ~ 5850 4050
Connection ~ 5850 4150
Connection ~ 5850 3550
Connection ~ 5850 3450
Wire Wire Line
	5750 3750 6200 3750
Wire Wire Line
	5750 3850 6200 3850
Wire Wire Line
	5750 3950 6200 3950
Wire Wire Line
	5150 2650 5150 2850
Connection ~ 5850 2850
Wire Wire Line
	5000 2750 5250 2750
Wire Wire Line
	5750 3250 6200 3250
Text Label 5000 2350 0    50   ~ 0
A10
Text Label 5000 2450 0    50   ~ 0
A12
Text Label 5000 2550 0    50   ~ 0
A14
Text Label 5875 2350 0    50   ~ 0
A11
Text Label 5875 2450 0    50   ~ 0
A13
Text Label 5875 2550 0    50   ~ 0
A15
Wire Wire Line
	5150 2850 5150 3550
Text Label 4825 3450 0    50   ~ 0
nMEN
Text Label 4825 2950 0    50   ~ 0
nWR
Text Label 4825 3050 0    50   ~ 0
PCINC
Text Label 4825 3150 0    50   ~ 0
TMPLD
Text Label 4825 3250 0    50   ~ 0
ADRHI
Text Label 4825 3350 0    50   ~ 0
nSYSRST
Wire Wire Line
	5250 3450 4800 3450
Text Label 5875 2950 0    50   ~ 0
nPCOE
Text Label 5875 3050 0    50   ~ 0
nTMPOE
Text Label 5875 3150 0    50   ~ 0
nADROE
Text Label 5875 3250 0    50   ~ 0
nADRLO
Text Label 5875 3350 0    50   ~ 0
nINT
Text Label 4800 3650 0    50   ~ 0
nIOSEL0
Text Label 4800 3750 0    50   ~ 0
nIOSEL2
Text Label 4800 3850 0    50   ~ 0
nIOSEL4
Text Label 4800 3950 0    50   ~ 0
nIOSEL6
Text Label 5900 3850 0    50   ~ 0
nIOSEL5
Text Label 5900 3950 0    50   ~ 0
nIOSEL7
Text Label 5900 3750 0    50   ~ 0
nIOSEL3
Text Label 5900 3650 0    50   ~ 0
nIOSEL1
Text Label 5000 4250 0    50   ~ 0
D7
Text Label 5000 4350 0    50   ~ 0
D5
Text Label 5000 4450 0    50   ~ 0
D3
Text Label 5000 4550 0    50   ~ 0
D1
Text Label 5900 4550 0    50   ~ 0
D0
Text Label 5900 4450 0    50   ~ 0
D2
Text Label 5900 4350 0    50   ~ 0
D4
Text Label 5900 4250 0    50   ~ 0
D6
Connection ~ 5850 2650
Connection ~ 5150 2650
Wire Wire Line
	5850 4650 5850 4750
Wire Wire Line
	5850 4050 5850 4150
Wire Wire Line
	5850 3450 5850 3550
Wire Wire Line
	5850 4150 5850 4650
Wire Wire Line
	5850 3550 5850 4050
Wire Wire Line
	5850 2850 5850 3450
Wire Wire Line
	5850 2650 5850 2850
Wire Wire Line
	5850 2150 5850 2650
Connection ~ 5850 2150
Wire Wire Line
	5750 2150 5850 2150
Text Label 5875 2250 0    50   ~ 0
A9
Text Label 5000 2250 0    50   ~ 0
A8
Text Label 5875 1950 0    50   ~ 0
A7
Text Label 5875 1850 0    50   ~ 0
A5
Text Label 5875 1750 0    50   ~ 0
A3
Text Label 5875 1650 0    50   ~ 0
A1
Text Label 5000 1950 0    50   ~ 0
A6
Text Label 5000 1850 0    50   ~ 0
A4
Text Label 5000 1750 0    50   ~ 0
A2
Text Label 5000 1650 0    50   ~ 0
A0
Wire Wire Line
	5150 2150 5150 2650
Wire Wire Line
	5850 2050 5850 2150
Connection ~ 5150 2150
Wire Wire Line
	5150 2050 5150 2150
Wire Wire Line
	6000 1850 5750 1850
Wire Wire Line
	6000 1750 5750 1750
Wire Wire Line
	6000 1650 5750 1650
Wire Wire Line
	5000 1650 5250 1650
Wire Wire Line
	5000 1750 5250 1750
Wire Wire Line
	5000 1850 5250 1850
Connection ~ 5850 2050
Connection ~ 5150 2050
Wire Wire Line
	5850 1550 5850 2050
Wire Wire Line
	5150 1550 5150 2050
Wire Wire Line
	5750 1550 5850 1550
Wire Wire Line
	5250 1550 5150 1550
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F0E81D6
P 5450 3050
AR Path="/5EA3C211/5F0E81D6" Ref="J?"  Part="1" 
AR Path="/5F0E81D6" Ref="J3"  Part="1" 
F 0 "J3" H 5500 4767 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 5500 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1950 5000 1950
Wire Wire Line
	5750 1950 6000 1950
Wire Wire Line
	5000 2250 5250 2250
Wire Wire Line
	5250 2150 5150 2150
Wire Wire Line
	5150 2050 5250 2050
Wire Wire Line
	5850 2050 5750 2050
Wire Wire Line
	5750 2250 6000 2250
$Comp
L power:GND #PWR?
U 1 1 5F11ACAA
P 6850 4750
AR Path="/5E69C631/5F11ACAA" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F11ACAA" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F11ACAA" Ref="#PWR?"  Part="1" 
AR Path="/5F11ACAA" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6850 4500 50  0001 C CNN
F 1 "GND" H 6855 4577 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7700 2350
Wire Wire Line
	7450 2550 7700 2550
Wire Wire Line
	7450 3150 7900 3150
$Comp
L power:+5V #PWR?
U 1 1 5F11ACB7
P 7700 2750
AR Path="/5E69C631/5F11ACB7" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F11ACB7" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F11ACB7" Ref="#PWR?"  Part="1" 
AR Path="/5F11ACB7" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7700 2600 50  0001 C CNN
F 1 "+5V" H 7700 2900 50  0000 C CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2450 6950 2450
$Comp
L power:GND #PWR?
U 1 1 5F11ACC2
P 7550 4750
AR Path="/5E69C631/5F11ACC2" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F11ACC2" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F11ACC2" Ref="#PWR?"  Part="1" 
AR Path="/5F11ACC2" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7550 4500 50  0001 C CNN
F 1 "GND" H 7555 4577 50  0000 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6950 4250
Wire Wire Line
	6700 4350 6950 4350
Wire Wire Line
	6950 4650 6850 4650
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 6850 4750
Wire Wire Line
	7450 4650 7550 4650
Connection ~ 7550 4650
Wire Wire Line
	7700 4350 7450 4350
Wire Wire Line
	7700 4250 7450 4250
Wire Wire Line
	7700 2450 7450 2450
Wire Wire Line
	6950 2350 6700 2350
Wire Wire Line
	6950 3650 6500 3650
Wire Wire Line
	7450 3650 7900 3650
Wire Wire Line
	7550 4050 7450 4050
Wire Wire Line
	7550 4150 7450 4150
Wire Wire Line
	6950 4050 6850 4050
Wire Wire Line
	6950 4150 6850 4150
Wire Wire Line
	6950 2650 6850 2650
Wire Wire Line
	6950 3150 6500 3150
$Comp
L power:+5V #PWR?
U 1 1 5F11ACDF
P 6700 2750
AR Path="/5E69C631/5F11ACDF" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F11ACDF" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F11ACDF" Ref="#PWR?"  Part="1" 
AR Path="/5F11ACDF" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6700 2600 50  0001 C CNN
F 1 "+5V" H 6700 2900 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2650 7550 2650
Wire Wire Line
	6850 2850 6950 2850
Wire Wire Line
	6500 2950 6950 2950
Wire Wire Line
	6500 3050 6950 3050
Wire Wire Line
	7700 2750 7450 2750
Wire Wire Line
	7550 2850 7450 2850
Wire Wire Line
	7900 2950 7450 2950
Wire Wire Line
	7900 3050 7450 3050
Wire Wire Line
	6500 3350 6950 3350
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	7450 3350 7900 3350
Wire Wire Line
	7450 3450 7550 3450
Wire Wire Line
	7450 3550 7550 3550
Connection ~ 6850 4050
Wire Wire Line
	6850 4050 6850 4150
Connection ~ 6850 4150
Wire Wire Line
	6850 4150 6850 4650
Wire Wire Line
	6700 4450 6950 4450
Wire Wire Line
	6700 4550 6950 4550
Connection ~ 6850 2850
Connection ~ 6850 3550
Wire Wire Line
	6850 3550 6850 4050
Wire Wire Line
	6700 2550 6950 2550
Wire Wire Line
	6500 3250 6950 3250
Wire Wire Line
	6500 3750 6950 3750
Wire Wire Line
	6500 3850 6950 3850
Wire Wire Line
	6500 3950 6950 3950
Wire Wire Line
	7450 4450 7700 4450
Wire Wire Line
	7450 4550 7700 4550
Connection ~ 7550 4050
Connection ~ 7550 4150
Connection ~ 7550 3550
Connection ~ 7550 3450
Wire Wire Line
	7450 3750 7900 3750
Wire Wire Line
	7450 3850 7900 3850
Wire Wire Line
	7450 3950 7900 3950
Wire Wire Line
	6850 2650 6850 2850
Connection ~ 7550 2850
Wire Wire Line
	6700 2750 6950 2750
Wire Wire Line
	7450 3250 7900 3250
Text Label 6700 2350 0    50   ~ 0
A10
Text Label 6700 2450 0    50   ~ 0
A12
Text Label 6700 2550 0    50   ~ 0
A14
Text Label 7575 2350 0    50   ~ 0
A11
Text Label 7575 2450 0    50   ~ 0
A13
Text Label 7575 2550 0    50   ~ 0
A15
Wire Wire Line
	6850 2850 6850 3550
Text Label 6525 3450 0    50   ~ 0
nMEN
Text Label 6525 2950 0    50   ~ 0
nWR
Text Label 6525 3050 0    50   ~ 0
PCINC
Text Label 6525 3150 0    50   ~ 0
TMPLD
Text Label 6525 3250 0    50   ~ 0
ADRHI
Text Label 6525 3350 0    50   ~ 0
nSYSRST
Wire Wire Line
	6950 3450 6500 3450
Text Label 7575 2950 0    50   ~ 0
nPCOE
Text Label 7575 3050 0    50   ~ 0
nTMPOE
Text Label 7575 3150 0    50   ~ 0
nADROE
Text Label 7575 3250 0    50   ~ 0
nADRLO
Text Label 7575 3350 0    50   ~ 0
nINT
Text Label 6500 3650 0    50   ~ 0
nIOSEL0
Text Label 6500 3750 0    50   ~ 0
nIOSEL2
Text Label 6500 3850 0    50   ~ 0
nIOSEL4
Text Label 6500 3950 0    50   ~ 0
nIOSEL6
Text Label 7600 3850 0    50   ~ 0
nIOSEL5
Text Label 7600 3950 0    50   ~ 0
nIOSEL7
Text Label 7600 3750 0    50   ~ 0
nIOSEL3
Text Label 7600 3650 0    50   ~ 0
nIOSEL1
Text Label 6700 4250 0    50   ~ 0
D7
Text Label 6700 4350 0    50   ~ 0
D5
Text Label 6700 4450 0    50   ~ 0
D3
Text Label 6700 4550 0    50   ~ 0
D1
Text Label 7600 4550 0    50   ~ 0
D0
Text Label 7600 4450 0    50   ~ 0
D2
Text Label 7600 4350 0    50   ~ 0
D4
Text Label 7600 4250 0    50   ~ 0
D6
Connection ~ 7550 2650
Connection ~ 6850 2650
Wire Wire Line
	7550 4650 7550 4750
Wire Wire Line
	7550 4050 7550 4150
Wire Wire Line
	7550 3450 7550 3550
Wire Wire Line
	7550 4150 7550 4650
Wire Wire Line
	7550 3550 7550 4050
Wire Wire Line
	7550 2850 7550 3450
Wire Wire Line
	7550 2650 7550 2850
Wire Wire Line
	7550 2150 7550 2650
Connection ~ 7550 2150
Wire Wire Line
	7450 2150 7550 2150
Text Label 7575 2250 0    50   ~ 0
A9
Text Label 6700 2250 0    50   ~ 0
A8
Text Label 7575 1950 0    50   ~ 0
A7
Text Label 7575 1850 0    50   ~ 0
A5
Text Label 7575 1750 0    50   ~ 0
A3
Text Label 7575 1650 0    50   ~ 0
A1
Text Label 6700 1950 0    50   ~ 0
A6
Text Label 6700 1850 0    50   ~ 0
A4
Text Label 6700 1750 0    50   ~ 0
A2
Text Label 6700 1650 0    50   ~ 0
A0
Wire Wire Line
	6850 2150 6850 2650
Wire Wire Line
	7550 2050 7550 2150
Connection ~ 6850 2150
Wire Wire Line
	6850 2050 6850 2150
Wire Wire Line
	7700 1850 7450 1850
Wire Wire Line
	7700 1750 7450 1750
Wire Wire Line
	7700 1650 7450 1650
Wire Wire Line
	6700 1650 6950 1650
Wire Wire Line
	6700 1750 6950 1750
Wire Wire Line
	6700 1850 6950 1850
Connection ~ 7550 2050
Connection ~ 6850 2050
Wire Wire Line
	7550 1550 7550 2050
Wire Wire Line
	6850 1550 6850 2050
Wire Wire Line
	7450 1550 7550 1550
Wire Wire Line
	6950 1550 6850 1550
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F11AD5A
P 7150 3050
AR Path="/5EA3C211/5F11AD5A" Ref="J?"  Part="1" 
AR Path="/5F11AD5A" Ref="J5"  Part="1" 
F 0 "J5" H 7200 4767 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 7200 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 7150 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 6700 1950
Wire Wire Line
	7450 1950 7700 1950
Wire Wire Line
	6700 2250 6950 2250
Wire Wire Line
	6950 2150 6850 2150
Wire Wire Line
	6850 2050 6950 2050
Wire Wire Line
	7550 2050 7450 2050
Wire Wire Line
	7450 2250 7700 2250
$Comp
L power:GND #PWR?
U 1 1 5F11AD6B
P 8550 4750
AR Path="/5E69C631/5F11AD6B" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F11AD6B" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F11AD6B" Ref="#PWR?"  Part="1" 
AR Path="/5F11AD6B" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8550 4500 50  0001 C CNN
F 1 "GND" H 8555 4577 50  0000 C CNN
F 2 "" H 8550 4750 50  0001 C CNN
F 3 "" H 8550 4750 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2350 9400 2350
Wire Wire Line
	9150 2550 9400 2550
Wire Wire Line
	9150 3150 9600 3150
$Comp
L power:+5V #PWR?
U 1 1 5F11AD78
P 9400 2750
AR Path="/5E69C631/5F11AD78" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F11AD78" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F11AD78" Ref="#PWR?"  Part="1" 
AR Path="/5F11AD78" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9400 2600 50  0001 C CNN
F 1 "+5V" H 9400 2900 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2450 8650 2450
$Comp
L power:GND #PWR?
U 1 1 5F11AD83
P 9250 4750
AR Path="/5E69C631/5F11AD83" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F11AD83" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F11AD83" Ref="#PWR?"  Part="1" 
AR Path="/5F11AD83" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9250 4500 50  0001 C CNN
F 1 "GND" H 9255 4577 50  0000 C CNN
F 2 "" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4250 8650 4250
Wire Wire Line
	8400 4350 8650 4350
Wire Wire Line
	8650 4650 8550 4650
Connection ~ 8550 4650
Wire Wire Line
	8550 4650 8550 4750
Wire Wire Line
	9150 4650 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9400 4350 9150 4350
Wire Wire Line
	9400 4250 9150 4250
Wire Wire Line
	9400 2450 9150 2450
Wire Wire Line
	8650 2350 8400 2350
Wire Wire Line
	8650 3650 8200 3650
Wire Wire Line
	9150 3650 9600 3650
Wire Wire Line
	9250 4050 9150 4050
Wire Wire Line
	9250 4150 9150 4150
Wire Wire Line
	8650 4050 8550 4050
Wire Wire Line
	8650 4150 8550 4150
Wire Wire Line
	8650 2650 8550 2650
Wire Wire Line
	8650 3150 8200 3150
$Comp
L power:+5V #PWR?
U 1 1 5F11ADA0
P 8400 2750
AR Path="/5E69C631/5F11ADA0" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F11ADA0" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F11ADA0" Ref="#PWR?"  Part="1" 
AR Path="/5F11ADA0" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8400 2600 50  0001 C CNN
F 1 "+5V" H 8400 2900 50  0000 C CNN
F 2 "" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2650 9250 2650
Wire Wire Line
	8550 2850 8650 2850
Wire Wire Line
	8200 2950 8650 2950
Wire Wire Line
	8200 3050 8650 3050
Wire Wire Line
	9400 2750 9150 2750
Wire Wire Line
	9250 2850 9150 2850
Wire Wire Line
	9600 2950 9150 2950
Wire Wire Line
	9600 3050 9150 3050
Wire Wire Line
	8200 3350 8650 3350
Wire Wire Line
	8550 3550 8650 3550
Wire Wire Line
	9150 3350 9600 3350
Wire Wire Line
	9150 3450 9250 3450
Wire Wire Line
	9150 3550 9250 3550
Connection ~ 8550 4050
Wire Wire Line
	8550 4050 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	8550 4150 8550 4650
Wire Wire Line
	8400 4450 8650 4450
Wire Wire Line
	8400 4550 8650 4550
Connection ~ 8550 2850
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8550 4050
Wire Wire Line
	8400 2550 8650 2550
Wire Wire Line
	8200 3250 8650 3250
Wire Wire Line
	8200 3750 8650 3750
Wire Wire Line
	8200 3850 8650 3850
Wire Wire Line
	8200 3950 8650 3950
Wire Wire Line
	9150 4450 9400 4450
Wire Wire Line
	9150 4550 9400 4550
Connection ~ 9250 4050
Connection ~ 9250 4150
Connection ~ 9250 3550
Connection ~ 9250 3450
Wire Wire Line
	9150 3750 9600 3750
Wire Wire Line
	9150 3850 9600 3850
Wire Wire Line
	9150 3950 9600 3950
Wire Wire Line
	8550 2650 8550 2850
Connection ~ 9250 2850
Wire Wire Line
	8400 2750 8650 2750
Wire Wire Line
	9150 3250 9600 3250
Text Label 8400 2350 0    50   ~ 0
A10
Text Label 8400 2450 0    50   ~ 0
A12
Text Label 8400 2550 0    50   ~ 0
A14
Text Label 9275 2350 0    50   ~ 0
A11
Text Label 9275 2450 0    50   ~ 0
A13
Text Label 9275 2550 0    50   ~ 0
A15
Wire Wire Line
	8550 2850 8550 3550
Text Label 8225 3450 0    50   ~ 0
nMEN
Text Label 8225 2950 0    50   ~ 0
nWR
Text Label 8225 3050 0    50   ~ 0
PCINC
Text Label 8225 3150 0    50   ~ 0
TMPLD
Text Label 8225 3250 0    50   ~ 0
ADRHI
Text Label 8225 3350 0    50   ~ 0
nSYSRST
Wire Wire Line
	8650 3450 8200 3450
Text Label 9275 2950 0    50   ~ 0
nPCOE
Text Label 9275 3050 0    50   ~ 0
nTMPOE
Text Label 9275 3150 0    50   ~ 0
nADROE
Text Label 9275 3250 0    50   ~ 0
nADRLO
Text Label 9275 3350 0    50   ~ 0
nINT
Text Label 8200 3650 0    50   ~ 0
nIOSEL0
Text Label 8200 3750 0    50   ~ 0
nIOSEL2
Text Label 8200 3850 0    50   ~ 0
nIOSEL4
Text Label 8200 3950 0    50   ~ 0
nIOSEL6
Text Label 9300 3850 0    50   ~ 0
nIOSEL5
Text Label 9300 3950 0    50   ~ 0
nIOSEL7
Text Label 9300 3750 0    50   ~ 0
nIOSEL3
Text Label 9300 3650 0    50   ~ 0
nIOSEL1
Text Label 8400 4250 0    50   ~ 0
D7
Text Label 8400 4350 0    50   ~ 0
D5
Text Label 8400 4450 0    50   ~ 0
D3
Text Label 8400 4550 0    50   ~ 0
D1
Text Label 9300 4550 0    50   ~ 0
D0
Text Label 9300 4450 0    50   ~ 0
D2
Text Label 9300 4350 0    50   ~ 0
D4
Text Label 9300 4250 0    50   ~ 0
D6
Connection ~ 9250 2650
Connection ~ 8550 2650
Wire Wire Line
	9250 4650 9250 4750
Wire Wire Line
	9250 4050 9250 4150
Wire Wire Line
	9250 3450 9250 3550
Wire Wire Line
	9250 4150 9250 4650
Wire Wire Line
	9250 3550 9250 4050
Wire Wire Line
	9250 2850 9250 3450
Wire Wire Line
	9250 2650 9250 2850
Wire Wire Line
	9250 2150 9250 2650
Connection ~ 9250 2150
Wire Wire Line
	9150 2150 9250 2150
Text Label 9275 2250 0    50   ~ 0
A9
Text Label 8400 2250 0    50   ~ 0
A8
Text Label 9275 1950 0    50   ~ 0
A7
Text Label 9275 1850 0    50   ~ 0
A5
Text Label 9275 1750 0    50   ~ 0
A3
Text Label 9275 1650 0    50   ~ 0
A1
Text Label 8400 1950 0    50   ~ 0
A6
Text Label 8400 1850 0    50   ~ 0
A4
Text Label 8400 1750 0    50   ~ 0
A2
Text Label 8400 1650 0    50   ~ 0
A0
Wire Wire Line
	8550 2150 8550 2650
Wire Wire Line
	9250 2050 9250 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 2050 8550 2150
Wire Wire Line
	9400 1850 9150 1850
Wire Wire Line
	9400 1750 9150 1750
Wire Wire Line
	9400 1650 9150 1650
Wire Wire Line
	8400 1650 8650 1650
Wire Wire Line
	8400 1750 8650 1750
Wire Wire Line
	8400 1850 8650 1850
Connection ~ 9250 2050
Connection ~ 8550 2050
Wire Wire Line
	9250 1550 9250 2050
Wire Wire Line
	8550 1550 8550 2050
Wire Wire Line
	9150 1550 9250 1550
Wire Wire Line
	8650 1550 8550 1550
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F11AE1B
P 8850 3050
AR Path="/5EA3C211/5F11AE1B" Ref="J?"  Part="1" 
AR Path="/5F11AE1B" Ref="J7"  Part="1" 
F 0 "J7" H 8900 4767 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 8900 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 8850 3050 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8400 1950
Wire Wire Line
	9150 1950 9400 1950
Wire Wire Line
	8400 2250 8650 2250
Wire Wire Line
	8650 2150 8550 2150
Wire Wire Line
	8550 2050 8650 2050
Wire Wire Line
	9250 2050 9150 2050
Wire Wire Line
	9150 2250 9400 2250
$Comp
L power:GND #PWR?
U 1 1 5F19FA16
P 10250 4750
AR Path="/5E69C631/5F19FA16" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F19FA16" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F19FA16" Ref="#PWR?"  Part="1" 
AR Path="/5F19FA16" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10250 4500 50  0001 C CNN
F 1 "GND" H 10255 4577 50  0000 C CNN
F 2 "" H 10250 4750 50  0001 C CNN
F 3 "" H 10250 4750 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2350 11100 2350
Wire Wire Line
	10850 2550 11100 2550
Wire Wire Line
	10850 3150 11300 3150
$Comp
L power:+5V #PWR?
U 1 1 5F19FA23
P 11100 2750
AR Path="/5E69C631/5F19FA23" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F19FA23" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F19FA23" Ref="#PWR?"  Part="1" 
AR Path="/5F19FA23" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 11100 2600 50  0001 C CNN
F 1 "+5V" H 11100 2900 50  0000 C CNN
F 2 "" H 11100 2750 50  0001 C CNN
F 3 "" H 11100 2750 50  0001 C CNN
	1    11100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2450 10350 2450
$Comp
L power:GND #PWR?
U 1 1 5F19FA2E
P 10950 4750
AR Path="/5E69C631/5F19FA2E" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F19FA2E" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F19FA2E" Ref="#PWR?"  Part="1" 
AR Path="/5F19FA2E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 10950 4500 50  0001 C CNN
F 1 "GND" H 10955 4577 50  0000 C CNN
F 2 "" H 10950 4750 50  0001 C CNN
F 3 "" H 10950 4750 50  0001 C CNN
	1    10950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4250 10350 4250
Wire Wire Line
	10100 4350 10350 4350
Wire Wire Line
	10350 4650 10250 4650
Connection ~ 10250 4650
Wire Wire Line
	10250 4650 10250 4750
Wire Wire Line
	10850 4650 10950 4650
Connection ~ 10950 4650
Wire Wire Line
	11100 4350 10850 4350
Wire Wire Line
	11100 4250 10850 4250
Wire Wire Line
	11100 2450 10850 2450
Wire Wire Line
	10350 2350 10100 2350
Wire Wire Line
	10350 3650 9900 3650
Wire Wire Line
	10850 3650 11300 3650
Wire Wire Line
	10950 4050 10850 4050
Wire Wire Line
	10950 4150 10850 4150
Wire Wire Line
	10350 4050 10250 4050
Wire Wire Line
	10350 4150 10250 4150
Wire Wire Line
	10350 2650 10250 2650
Wire Wire Line
	10350 3150 9900 3150
$Comp
L power:+5V #PWR?
U 1 1 5F19FA4B
P 10100 2750
AR Path="/5E69C631/5F19FA4B" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F19FA4B" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F19FA4B" Ref="#PWR?"  Part="1" 
AR Path="/5F19FA4B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 10100 2600 50  0001 C CNN
F 1 "+5V" H 10100 2900 50  0000 C CNN
F 2 "" H 10100 2750 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 2650 10950 2650
Wire Wire Line
	10250 2850 10350 2850
Wire Wire Line
	9900 2950 10350 2950
Wire Wire Line
	9900 3050 10350 3050
Wire Wire Line
	11100 2750 10850 2750
Wire Wire Line
	10950 2850 10850 2850
Wire Wire Line
	11300 2950 10850 2950
Wire Wire Line
	11300 3050 10850 3050
Wire Wire Line
	9900 3350 10350 3350
Wire Wire Line
	10250 3550 10350 3550
Wire Wire Line
	10850 3350 11300 3350
Wire Wire Line
	10850 3450 10950 3450
Wire Wire Line
	10850 3550 10950 3550
Connection ~ 10250 4050
Wire Wire Line
	10250 4050 10250 4150
Connection ~ 10250 4150
Wire Wire Line
	10250 4150 10250 4650
Wire Wire Line
	10100 4450 10350 4450
Wire Wire Line
	10100 4550 10350 4550
Connection ~ 10250 2850
Connection ~ 10250 3550
Wire Wire Line
	10250 3550 10250 4050
Wire Wire Line
	10100 2550 10350 2550
Wire Wire Line
	9900 3250 10350 3250
Wire Wire Line
	9900 3750 10350 3750
Wire Wire Line
	9900 3850 10350 3850
Wire Wire Line
	9900 3950 10350 3950
Wire Wire Line
	10850 4450 11100 4450
Wire Wire Line
	10850 4550 11100 4550
Connection ~ 10950 4050
Connection ~ 10950 4150
Connection ~ 10950 3550
Connection ~ 10950 3450
Wire Wire Line
	10850 3750 11300 3750
Wire Wire Line
	10850 3850 11300 3850
Wire Wire Line
	10850 3950 11300 3950
Wire Wire Line
	10250 2650 10250 2850
Connection ~ 10950 2850
Wire Wire Line
	10100 2750 10350 2750
Wire Wire Line
	10850 3250 11300 3250
Text Label 10100 2350 0    50   ~ 0
A10
Text Label 10100 2450 0    50   ~ 0
A12
Text Label 10100 2550 0    50   ~ 0
A14
Text Label 10975 2350 0    50   ~ 0
A11
Text Label 10975 2450 0    50   ~ 0
A13
Text Label 10975 2550 0    50   ~ 0
A15
Wire Wire Line
	10250 2850 10250 3550
Text Label 9925 3450 0    50   ~ 0
nMEN
Text Label 9925 2950 0    50   ~ 0
nWR
Text Label 9925 3050 0    50   ~ 0
PCINC
Text Label 9925 3150 0    50   ~ 0
TMPLD
Text Label 9925 3250 0    50   ~ 0
ADRHI
Text Label 9925 3350 0    50   ~ 0
nSYSRST
Wire Wire Line
	10350 3450 9900 3450
Text Label 10975 2950 0    50   ~ 0
nPCOE
Text Label 10975 3050 0    50   ~ 0
nTMPOE
Text Label 10975 3150 0    50   ~ 0
nADROE
Text Label 10975 3250 0    50   ~ 0
nADRLO
Text Label 10975 3350 0    50   ~ 0
nINT
Text Label 9900 3650 0    50   ~ 0
nIOSEL0
Text Label 9900 3750 0    50   ~ 0
nIOSEL2
Text Label 9900 3850 0    50   ~ 0
nIOSEL4
Text Label 9900 3950 0    50   ~ 0
nIOSEL6
Text Label 11000 3850 0    50   ~ 0
nIOSEL5
Text Label 11000 3950 0    50   ~ 0
nIOSEL7
Text Label 11000 3750 0    50   ~ 0
nIOSEL3
Text Label 11000 3650 0    50   ~ 0
nIOSEL1
Text Label 10100 4250 0    50   ~ 0
D7
Text Label 10100 4350 0    50   ~ 0
D5
Text Label 10100 4450 0    50   ~ 0
D3
Text Label 10100 4550 0    50   ~ 0
D1
Text Label 11000 4550 0    50   ~ 0
D0
Text Label 11000 4450 0    50   ~ 0
D2
Text Label 11000 4350 0    50   ~ 0
D4
Text Label 11000 4250 0    50   ~ 0
D6
Connection ~ 10950 2650
Connection ~ 10250 2650
Wire Wire Line
	10950 4650 10950 4750
Wire Wire Line
	10950 4050 10950 4150
Wire Wire Line
	10950 3450 10950 3550
Wire Wire Line
	10950 4150 10950 4650
Wire Wire Line
	10950 3550 10950 4050
Wire Wire Line
	10950 2850 10950 3450
Wire Wire Line
	10950 2650 10950 2850
Wire Wire Line
	10950 2150 10950 2650
Connection ~ 10950 2150
Wire Wire Line
	10850 2150 10950 2150
Text Label 10975 2250 0    50   ~ 0
A9
Text Label 10100 2250 0    50   ~ 0
A8
Text Label 10975 1950 0    50   ~ 0
A7
Text Label 10975 1850 0    50   ~ 0
A5
Text Label 10975 1750 0    50   ~ 0
A3
Text Label 10975 1650 0    50   ~ 0
A1
Text Label 10100 1950 0    50   ~ 0
A6
Text Label 10100 1850 0    50   ~ 0
A4
Text Label 10100 1750 0    50   ~ 0
A2
Text Label 10100 1650 0    50   ~ 0
A0
Wire Wire Line
	10250 2150 10250 2650
Wire Wire Line
	10950 2050 10950 2150
Connection ~ 10250 2150
Wire Wire Line
	10250 2050 10250 2150
Wire Wire Line
	11100 1850 10850 1850
Wire Wire Line
	11100 1750 10850 1750
Wire Wire Line
	11100 1650 10850 1650
Wire Wire Line
	10100 1650 10350 1650
Wire Wire Line
	10100 1750 10350 1750
Wire Wire Line
	10100 1850 10350 1850
Connection ~ 10950 2050
Connection ~ 10250 2050
Wire Wire Line
	10950 1550 10950 2050
Wire Wire Line
	10250 1550 10250 2050
Wire Wire Line
	10850 1550 10950 1550
Wire Wire Line
	10350 1550 10250 1550
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F19FAC6
P 10550 3050
AR Path="/5EA3C211/5F19FAC6" Ref="J?"  Part="1" 
AR Path="/5F19FAC6" Ref="J9"  Part="1" 
F 0 "J9" H 10600 4767 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 10600 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 10550 3050 50  0001 C CNN
F 3 "~" H 10550 3050 50  0001 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1950 10100 1950
Wire Wire Line
	10850 1950 11100 1950
Wire Wire Line
	10100 2250 10350 2250
Wire Wire Line
	10350 2150 10250 2150
Wire Wire Line
	10250 2050 10350 2050
Wire Wire Line
	10950 2050 10850 2050
Wire Wire Line
	10850 2250 11100 2250
$Comp
L power:GND #PWR?
U 1 1 5F212A9F
P 3450 8575
AR Path="/5E69C631/5F212A9F" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212A9F" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212A9F" Ref="#PWR?"  Part="1" 
AR Path="/5F212A9F" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3450 8325 50  0001 C CNN
F 1 "GND" H 3455 8402 50  0000 C CNN
F 2 "" H 3450 8575 50  0001 C CNN
F 3 "" H 3450 8575 50  0001 C CNN
	1    3450 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6175 4300 6175
Wire Wire Line
	4050 6375 4300 6375
Wire Wire Line
	4050 6975 4500 6975
$Comp
L power:+5V #PWR?
U 1 1 5F212AAC
P 4300 6575
AR Path="/5E69C631/5F212AAC" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212AAC" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212AAC" Ref="#PWR?"  Part="1" 
AR Path="/5F212AAC" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4300 6425 50  0001 C CNN
F 1 "+5V" H 4300 6725 50  0000 C CNN
F 2 "" H 4300 6575 50  0001 C CNN
F 3 "" H 4300 6575 50  0001 C CNN
	1    4300 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6275 3550 6275
$Comp
L power:GND #PWR?
U 1 1 5F212AB7
P 4150 8575
AR Path="/5E69C631/5F212AB7" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212AB7" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212AB7" Ref="#PWR?"  Part="1" 
AR Path="/5F212AB7" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4150 8325 50  0001 C CNN
F 1 "GND" H 4155 8402 50  0000 C CNN
F 2 "" H 4150 8575 50  0001 C CNN
F 3 "" H 4150 8575 50  0001 C CNN
	1    4150 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8075 3550 8075
Wire Wire Line
	3300 8175 3550 8175
Wire Wire Line
	3550 8475 3450 8475
Connection ~ 3450 8475
Wire Wire Line
	3450 8475 3450 8575
Wire Wire Line
	4050 8475 4150 8475
Connection ~ 4150 8475
Wire Wire Line
	4300 8175 4050 8175
Wire Wire Line
	4300 8075 4050 8075
Wire Wire Line
	4300 6275 4050 6275
Wire Wire Line
	3550 6175 3300 6175
Wire Wire Line
	3550 7475 3100 7475
Wire Wire Line
	4050 7475 4500 7475
Wire Wire Line
	4150 7875 4050 7875
Wire Wire Line
	4150 7975 4050 7975
Wire Wire Line
	3550 7875 3450 7875
Wire Wire Line
	3550 7975 3450 7975
Wire Wire Line
	3550 6475 3450 6475
Wire Wire Line
	3550 6975 3100 6975
$Comp
L power:+5V #PWR?
U 1 1 5F212AD4
P 3300 6575
AR Path="/5E69C631/5F212AD4" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212AD4" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212AD4" Ref="#PWR?"  Part="1" 
AR Path="/5F212AD4" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3300 6425 50  0001 C CNN
F 1 "+5V" H 3300 6725 50  0000 C CNN
F 2 "" H 3300 6575 50  0001 C CNN
F 3 "" H 3300 6575 50  0001 C CNN
	1    3300 6575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6475 4150 6475
Wire Wire Line
	3450 6675 3550 6675
Wire Wire Line
	3100 6775 3550 6775
Wire Wire Line
	3100 6875 3550 6875
Wire Wire Line
	4300 6575 4050 6575
Wire Wire Line
	4150 6675 4050 6675
Wire Wire Line
	4500 6775 4050 6775
Wire Wire Line
	4500 6875 4050 6875
Wire Wire Line
	3100 7175 3550 7175
Wire Wire Line
	3450 7375 3550 7375
Wire Wire Line
	4050 7175 4500 7175
Wire Wire Line
	4050 7275 4150 7275
Wire Wire Line
	4050 7375 4150 7375
Connection ~ 3450 7875
Wire Wire Line
	3450 7875 3450 7975
Connection ~ 3450 7975
Wire Wire Line
	3450 7975 3450 8475
Wire Wire Line
	3300 8275 3550 8275
Wire Wire Line
	3300 8375 3550 8375
Connection ~ 3450 6675
Connection ~ 3450 7375
Wire Wire Line
	3450 7375 3450 7875
Wire Wire Line
	3300 6375 3550 6375
Wire Wire Line
	3100 7075 3550 7075
Wire Wire Line
	3100 7575 3550 7575
Wire Wire Line
	3100 7675 3550 7675
Wire Wire Line
	3100 7775 3550 7775
Wire Wire Line
	4050 8275 4300 8275
Wire Wire Line
	4050 8375 4300 8375
Connection ~ 4150 7875
Connection ~ 4150 7975
Connection ~ 4150 7375
Connection ~ 4150 7275
Wire Wire Line
	4050 7575 4500 7575
Wire Wire Line
	4050 7675 4500 7675
Wire Wire Line
	4050 7775 4500 7775
Wire Wire Line
	3450 6475 3450 6675
Connection ~ 4150 6675
Wire Wire Line
	3300 6575 3550 6575
Wire Wire Line
	4050 7075 4500 7075
Text Label 3300 6175 0    50   ~ 0
A10
Text Label 3300 6275 0    50   ~ 0
A12
Text Label 3300 6375 0    50   ~ 0
A14
Text Label 4175 6175 0    50   ~ 0
A11
Text Label 4175 6275 0    50   ~ 0
A13
Text Label 4175 6375 0    50   ~ 0
A15
Wire Wire Line
	3450 6675 3450 7375
Text Label 3125 7275 0    50   ~ 0
nMEN
Text Label 3125 6775 0    50   ~ 0
nWR
Text Label 3125 6875 0    50   ~ 0
PCINC
Text Label 3125 6975 0    50   ~ 0
TMPLD
Text Label 3125 7075 0    50   ~ 0
ADRHI
Text Label 3125 7175 0    50   ~ 0
nSYSRST
Wire Wire Line
	3550 7275 3100 7275
Text Label 4175 6775 0    50   ~ 0
nPCOE
Text Label 4175 6875 0    50   ~ 0
nTMPOE
Text Label 4175 6975 0    50   ~ 0
nADROE
Text Label 4175 7075 0    50   ~ 0
nADRLO
Text Label 4175 7175 0    50   ~ 0
nINT
Text Label 3100 7475 0    50   ~ 0
nIOSEL0
Text Label 3100 7575 0    50   ~ 0
nIOSEL2
Text Label 3100 7675 0    50   ~ 0
nIOSEL4
Text Label 3100 7775 0    50   ~ 0
nIOSEL6
Text Label 4200 7675 0    50   ~ 0
nIOSEL5
Text Label 4200 7775 0    50   ~ 0
nIOSEL7
Text Label 4200 7575 0    50   ~ 0
nIOSEL3
Text Label 4200 7475 0    50   ~ 0
nIOSEL1
Text Label 3300 8075 0    50   ~ 0
D7
Text Label 3300 8175 0    50   ~ 0
D5
Text Label 3300 8275 0    50   ~ 0
D3
Text Label 3300 8375 0    50   ~ 0
D1
Text Label 4200 8375 0    50   ~ 0
D0
Text Label 4200 8275 0    50   ~ 0
D2
Text Label 4200 8175 0    50   ~ 0
D4
Text Label 4200 8075 0    50   ~ 0
D6
Connection ~ 4150 6475
Connection ~ 3450 6475
Wire Wire Line
	4150 8475 4150 8575
Wire Wire Line
	4150 7875 4150 7975
Wire Wire Line
	4150 7275 4150 7375
Wire Wire Line
	4150 7975 4150 8475
Wire Wire Line
	4150 7375 4150 7875
Wire Wire Line
	4150 6675 4150 7275
Wire Wire Line
	4150 6475 4150 6675
Wire Wire Line
	4150 5975 4150 6475
Connection ~ 4150 5975
Wire Wire Line
	4050 5975 4150 5975
Text Label 4175 6075 0    50   ~ 0
A9
Text Label 3300 6075 0    50   ~ 0
A8
Text Label 4175 5775 0    50   ~ 0
A7
Text Label 4175 5675 0    50   ~ 0
A5
Text Label 4175 5575 0    50   ~ 0
A3
Text Label 4175 5475 0    50   ~ 0
A1
Text Label 3300 5775 0    50   ~ 0
A6
Text Label 3300 5675 0    50   ~ 0
A4
Text Label 3300 5575 0    50   ~ 0
A2
Text Label 3300 5475 0    50   ~ 0
A0
Wire Wire Line
	3450 5975 3450 6475
Wire Wire Line
	4150 5875 4150 5975
Connection ~ 3450 5975
Wire Wire Line
	3450 5875 3450 5975
Wire Wire Line
	4300 5675 4050 5675
Wire Wire Line
	4300 5575 4050 5575
Wire Wire Line
	4300 5475 4050 5475
Wire Wire Line
	3300 5475 3550 5475
Wire Wire Line
	3300 5575 3550 5575
Wire Wire Line
	3300 5675 3550 5675
Connection ~ 4150 5875
Connection ~ 3450 5875
Wire Wire Line
	4150 5375 4150 5875
Wire Wire Line
	3450 5375 3450 5875
Wire Wire Line
	4050 5375 4150 5375
Wire Wire Line
	3550 5375 3450 5375
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F212B4F
P 3750 6875
AR Path="/5EA3C211/5F212B4F" Ref="J?"  Part="1" 
AR Path="/5F212B4F" Ref="J2"  Part="1" 
F 0 "J2" H 3800 8592 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 3800 8501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 3750 6875 50  0001 C CNN
F 3 "~" H 3750 6875 50  0001 C CNN
	1    3750 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5775 3300 5775
Wire Wire Line
	4050 5775 4300 5775
Wire Wire Line
	3300 6075 3550 6075
Wire Wire Line
	3550 5975 3450 5975
Wire Wire Line
	3450 5875 3550 5875
Wire Wire Line
	4150 5875 4050 5875
Wire Wire Line
	4050 6075 4300 6075
$Comp
L power:GND #PWR?
U 1 1 5F212B60
P 5150 8575
AR Path="/5E69C631/5F212B60" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212B60" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212B60" Ref="#PWR?"  Part="1" 
AR Path="/5F212B60" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 5150 8325 50  0001 C CNN
F 1 "GND" H 5155 8402 50  0000 C CNN
F 2 "" H 5150 8575 50  0001 C CNN
F 3 "" H 5150 8575 50  0001 C CNN
	1    5150 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6175 6000 6175
Wire Wire Line
	5750 6375 6000 6375
Wire Wire Line
	5750 6975 6200 6975
$Comp
L power:+5V #PWR?
U 1 1 5F212B6D
P 6000 6575
AR Path="/5E69C631/5F212B6D" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212B6D" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212B6D" Ref="#PWR?"  Part="1" 
AR Path="/5F212B6D" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6000 6425 50  0001 C CNN
F 1 "+5V" H 6000 6725 50  0000 C CNN
F 2 "" H 6000 6575 50  0001 C CNN
F 3 "" H 6000 6575 50  0001 C CNN
	1    6000 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6275 5250 6275
$Comp
L power:GND #PWR?
U 1 1 5F212B78
P 5850 8575
AR Path="/5E69C631/5F212B78" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212B78" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212B78" Ref="#PWR?"  Part="1" 
AR Path="/5F212B78" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5850 8325 50  0001 C CNN
F 1 "GND" H 5855 8402 50  0000 C CNN
F 2 "" H 5850 8575 50  0001 C CNN
F 3 "" H 5850 8575 50  0001 C CNN
	1    5850 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8075 5250 8075
Wire Wire Line
	5000 8175 5250 8175
Wire Wire Line
	5250 8475 5150 8475
Connection ~ 5150 8475
Wire Wire Line
	5150 8475 5150 8575
Wire Wire Line
	5750 8475 5850 8475
Connection ~ 5850 8475
Wire Wire Line
	6000 8175 5750 8175
Wire Wire Line
	6000 8075 5750 8075
Wire Wire Line
	6000 6275 5750 6275
Wire Wire Line
	5250 6175 5000 6175
Wire Wire Line
	5250 7475 4800 7475
Wire Wire Line
	5750 7475 6200 7475
Wire Wire Line
	5850 7875 5750 7875
Wire Wire Line
	5850 7975 5750 7975
Wire Wire Line
	5250 7875 5150 7875
Wire Wire Line
	5250 7975 5150 7975
Wire Wire Line
	5250 6475 5150 6475
Wire Wire Line
	5250 6975 4800 6975
$Comp
L power:+5V #PWR?
U 1 1 5F212B95
P 5000 6575
AR Path="/5E69C631/5F212B95" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212B95" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212B95" Ref="#PWR?"  Part="1" 
AR Path="/5F212B95" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5000 6425 50  0001 C CNN
F 1 "+5V" H 5000 6725 50  0000 C CNN
F 2 "" H 5000 6575 50  0001 C CNN
F 3 "" H 5000 6575 50  0001 C CNN
	1    5000 6575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6475 5850 6475
Wire Wire Line
	5150 6675 5250 6675
Wire Wire Line
	4800 6775 5250 6775
Wire Wire Line
	4800 6875 5250 6875
Wire Wire Line
	6000 6575 5750 6575
Wire Wire Line
	5850 6675 5750 6675
Wire Wire Line
	6200 6775 5750 6775
Wire Wire Line
	6200 6875 5750 6875
Wire Wire Line
	4800 7175 5250 7175
Wire Wire Line
	5150 7375 5250 7375
Wire Wire Line
	5750 7175 6200 7175
Wire Wire Line
	5750 7275 5850 7275
Wire Wire Line
	5750 7375 5850 7375
Connection ~ 5150 7875
Wire Wire Line
	5150 7875 5150 7975
Connection ~ 5150 7975
Wire Wire Line
	5150 7975 5150 8475
Wire Wire Line
	5000 8275 5250 8275
Wire Wire Line
	5000 8375 5250 8375
Connection ~ 5150 6675
Connection ~ 5150 7375
Wire Wire Line
	5150 7375 5150 7875
Wire Wire Line
	5000 6375 5250 6375
Wire Wire Line
	4800 7075 5250 7075
Wire Wire Line
	4800 7575 5250 7575
Wire Wire Line
	4800 7675 5250 7675
Wire Wire Line
	4800 7775 5250 7775
Wire Wire Line
	5750 8275 6000 8275
Wire Wire Line
	5750 8375 6000 8375
Connection ~ 5850 7875
Connection ~ 5850 7975
Connection ~ 5850 7375
Connection ~ 5850 7275
Wire Wire Line
	5750 7575 6200 7575
Wire Wire Line
	5750 7675 6200 7675
Wire Wire Line
	5750 7775 6200 7775
Wire Wire Line
	5150 6475 5150 6675
Connection ~ 5850 6675
Wire Wire Line
	5000 6575 5250 6575
Wire Wire Line
	5750 7075 6200 7075
Text Label 5000 6175 0    50   ~ 0
A10
Text Label 5000 6275 0    50   ~ 0
A12
Text Label 5000 6375 0    50   ~ 0
A14
Text Label 5875 6175 0    50   ~ 0
A11
Text Label 5875 6275 0    50   ~ 0
A13
Text Label 5875 6375 0    50   ~ 0
A15
Wire Wire Line
	5150 6675 5150 7375
Text Label 4825 7275 0    50   ~ 0
nMEN
Text Label 4825 6775 0    50   ~ 0
nWR
Text Label 4825 6875 0    50   ~ 0
PCINC
Text Label 4825 6975 0    50   ~ 0
TMPLD
Text Label 4825 7075 0    50   ~ 0
ADRHI
Text Label 4825 7175 0    50   ~ 0
nSYSRST
Wire Wire Line
	5250 7275 4800 7275
Text Label 5875 6775 0    50   ~ 0
nPCOE
Text Label 5875 6875 0    50   ~ 0
nTMPOE
Text Label 5875 6975 0    50   ~ 0
nADROE
Text Label 5875 7075 0    50   ~ 0
nADRLO
Text Label 5875 7175 0    50   ~ 0
nINT
Text Label 4800 7475 0    50   ~ 0
nIOSEL0
Text Label 4800 7575 0    50   ~ 0
nIOSEL2
Text Label 4800 7675 0    50   ~ 0
nIOSEL4
Text Label 4800 7775 0    50   ~ 0
nIOSEL6
Text Label 5900 7675 0    50   ~ 0
nIOSEL5
Text Label 5900 7775 0    50   ~ 0
nIOSEL7
Text Label 5900 7575 0    50   ~ 0
nIOSEL3
Text Label 5900 7475 0    50   ~ 0
nIOSEL1
Text Label 5000 8075 0    50   ~ 0
D7
Text Label 5000 8175 0    50   ~ 0
D5
Text Label 5000 8275 0    50   ~ 0
D3
Text Label 5000 8375 0    50   ~ 0
D1
Text Label 5900 8375 0    50   ~ 0
D0
Text Label 5900 8275 0    50   ~ 0
D2
Text Label 5900 8175 0    50   ~ 0
D4
Text Label 5900 8075 0    50   ~ 0
D6
Connection ~ 5850 6475
Connection ~ 5150 6475
Wire Wire Line
	5850 8475 5850 8575
Wire Wire Line
	5850 7875 5850 7975
Wire Wire Line
	5850 7275 5850 7375
Wire Wire Line
	5850 7975 5850 8475
Wire Wire Line
	5850 7375 5850 7875
Wire Wire Line
	5850 6675 5850 7275
Wire Wire Line
	5850 6475 5850 6675
Wire Wire Line
	5850 5975 5850 6475
Connection ~ 5850 5975
Wire Wire Line
	5750 5975 5850 5975
Text Label 5875 6075 0    50   ~ 0
A9
Text Label 5000 6075 0    50   ~ 0
A8
Text Label 5875 5775 0    50   ~ 0
A7
Text Label 5875 5675 0    50   ~ 0
A5
Text Label 5875 5575 0    50   ~ 0
A3
Text Label 5875 5475 0    50   ~ 0
A1
Text Label 5000 5775 0    50   ~ 0
A6
Text Label 5000 5675 0    50   ~ 0
A4
Text Label 5000 5575 0    50   ~ 0
A2
Text Label 5000 5475 0    50   ~ 0
A0
Wire Wire Line
	5150 5975 5150 6475
Wire Wire Line
	5850 5875 5850 5975
Connection ~ 5150 5975
Wire Wire Line
	5150 5875 5150 5975
Wire Wire Line
	6000 5675 5750 5675
Wire Wire Line
	6000 5575 5750 5575
Wire Wire Line
	6000 5475 5750 5475
Wire Wire Line
	5000 5475 5250 5475
Wire Wire Line
	5000 5575 5250 5575
Wire Wire Line
	5000 5675 5250 5675
Connection ~ 5850 5875
Connection ~ 5150 5875
Wire Wire Line
	5850 5375 5850 5875
Wire Wire Line
	5150 5375 5150 5875
Wire Wire Line
	5750 5375 5850 5375
Wire Wire Line
	5250 5375 5150 5375
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F212C10
P 5450 6875
AR Path="/5EA3C211/5F212C10" Ref="J?"  Part="1" 
AR Path="/5F212C10" Ref="J4"  Part="1" 
F 0 "J4" H 5500 8592 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 5500 8501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 5450 6875 50  0001 C CNN
F 3 "~" H 5450 6875 50  0001 C CNN
	1    5450 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5775 5000 5775
Wire Wire Line
	5750 5775 6000 5775
Wire Wire Line
	5000 6075 5250 6075
Wire Wire Line
	5250 5975 5150 5975
Wire Wire Line
	5150 5875 5250 5875
Wire Wire Line
	5850 5875 5750 5875
Wire Wire Line
	5750 6075 6000 6075
$Comp
L power:GND #PWR?
U 1 1 5F212C21
P 6850 8575
AR Path="/5E69C631/5F212C21" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212C21" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212C21" Ref="#PWR?"  Part="1" 
AR Path="/5F212C21" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6850 8325 50  0001 C CNN
F 1 "GND" H 6855 8402 50  0000 C CNN
F 2 "" H 6850 8575 50  0001 C CNN
F 3 "" H 6850 8575 50  0001 C CNN
	1    6850 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6175 7700 6175
Wire Wire Line
	7450 6375 7700 6375
Wire Wire Line
	7450 6975 7900 6975
$Comp
L power:+5V #PWR?
U 1 1 5F212C2E
P 7700 6575
AR Path="/5E69C631/5F212C2E" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212C2E" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212C2E" Ref="#PWR?"  Part="1" 
AR Path="/5F212C2E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7700 6425 50  0001 C CNN
F 1 "+5V" H 7700 6725 50  0000 C CNN
F 2 "" H 7700 6575 50  0001 C CNN
F 3 "" H 7700 6575 50  0001 C CNN
	1    7700 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 6275 6950 6275
$Comp
L power:GND #PWR?
U 1 1 5F212C39
P 7550 8575
AR Path="/5E69C631/5F212C39" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212C39" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212C39" Ref="#PWR?"  Part="1" 
AR Path="/5F212C39" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7550 8325 50  0001 C CNN
F 1 "GND" H 7555 8402 50  0000 C CNN
F 2 "" H 7550 8575 50  0001 C CNN
F 3 "" H 7550 8575 50  0001 C CNN
	1    7550 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8075 6950 8075
Wire Wire Line
	6700 8175 6950 8175
Wire Wire Line
	6950 8475 6850 8475
Connection ~ 6850 8475
Wire Wire Line
	6850 8475 6850 8575
Wire Wire Line
	7450 8475 7550 8475
Connection ~ 7550 8475
Wire Wire Line
	7700 8175 7450 8175
Wire Wire Line
	7700 8075 7450 8075
Wire Wire Line
	7700 6275 7450 6275
Wire Wire Line
	6950 6175 6700 6175
Wire Wire Line
	6950 7475 6500 7475
Wire Wire Line
	7450 7475 7900 7475
Wire Wire Line
	7550 7875 7450 7875
Wire Wire Line
	7550 7975 7450 7975
Wire Wire Line
	6950 7875 6850 7875
Wire Wire Line
	6950 7975 6850 7975
Wire Wire Line
	6950 6475 6850 6475
Wire Wire Line
	6950 6975 6500 6975
$Comp
L power:+5V #PWR?
U 1 1 5F212C56
P 6700 6575
AR Path="/5E69C631/5F212C56" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212C56" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212C56" Ref="#PWR?"  Part="1" 
AR Path="/5F212C56" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6700 6425 50  0001 C CNN
F 1 "+5V" H 6700 6725 50  0000 C CNN
F 2 "" H 6700 6575 50  0001 C CNN
F 3 "" H 6700 6575 50  0001 C CNN
	1    6700 6575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 6475 7550 6475
Wire Wire Line
	6850 6675 6950 6675
Wire Wire Line
	6500 6775 6950 6775
Wire Wire Line
	6500 6875 6950 6875
Wire Wire Line
	7700 6575 7450 6575
Wire Wire Line
	7550 6675 7450 6675
Wire Wire Line
	7900 6775 7450 6775
Wire Wire Line
	7900 6875 7450 6875
Wire Wire Line
	6500 7175 6950 7175
Wire Wire Line
	6850 7375 6950 7375
Wire Wire Line
	7450 7175 7900 7175
Wire Wire Line
	7450 7275 7550 7275
Wire Wire Line
	7450 7375 7550 7375
Connection ~ 6850 7875
Wire Wire Line
	6850 7875 6850 7975
Connection ~ 6850 7975
Wire Wire Line
	6850 7975 6850 8475
Wire Wire Line
	6700 8275 6950 8275
Wire Wire Line
	6700 8375 6950 8375
Connection ~ 6850 6675
Connection ~ 6850 7375
Wire Wire Line
	6850 7375 6850 7875
Wire Wire Line
	6700 6375 6950 6375
Wire Wire Line
	6500 7075 6950 7075
Wire Wire Line
	6500 7575 6950 7575
Wire Wire Line
	6500 7675 6950 7675
Wire Wire Line
	6500 7775 6950 7775
Wire Wire Line
	7450 8275 7700 8275
Wire Wire Line
	7450 8375 7700 8375
Connection ~ 7550 7875
Connection ~ 7550 7975
Connection ~ 7550 7375
Connection ~ 7550 7275
Wire Wire Line
	7450 7575 7900 7575
Wire Wire Line
	7450 7675 7900 7675
Wire Wire Line
	7450 7775 7900 7775
Wire Wire Line
	6850 6475 6850 6675
Connection ~ 7550 6675
Wire Wire Line
	6700 6575 6950 6575
Wire Wire Line
	7450 7075 7900 7075
Text Label 6700 6175 0    50   ~ 0
A10
Text Label 6700 6275 0    50   ~ 0
A12
Text Label 6700 6375 0    50   ~ 0
A14
Text Label 7575 6175 0    50   ~ 0
A11
Text Label 7575 6275 0    50   ~ 0
A13
Text Label 7575 6375 0    50   ~ 0
A15
Wire Wire Line
	6850 6675 6850 7375
Text Label 6525 7275 0    50   ~ 0
nMEN
Text Label 6525 6775 0    50   ~ 0
nWR
Text Label 6525 6875 0    50   ~ 0
PCINC
Text Label 6525 6975 0    50   ~ 0
TMPLD
Text Label 6525 7075 0    50   ~ 0
ADRHI
Text Label 6525 7175 0    50   ~ 0
nSYSRST
Wire Wire Line
	6950 7275 6500 7275
Text Label 7575 6775 0    50   ~ 0
nPCOE
Text Label 7575 6875 0    50   ~ 0
nTMPOE
Text Label 7575 6975 0    50   ~ 0
nADROE
Text Label 7575 7075 0    50   ~ 0
nADRLO
Text Label 7575 7175 0    50   ~ 0
nINT
Text Label 6500 7475 0    50   ~ 0
nIOSEL0
Text Label 6500 7575 0    50   ~ 0
nIOSEL2
Text Label 6500 7675 0    50   ~ 0
nIOSEL4
Text Label 6500 7775 0    50   ~ 0
nIOSEL6
Text Label 7600 7675 0    50   ~ 0
nIOSEL5
Text Label 7600 7775 0    50   ~ 0
nIOSEL7
Text Label 7600 7575 0    50   ~ 0
nIOSEL3
Text Label 7600 7475 0    50   ~ 0
nIOSEL1
Text Label 6700 8075 0    50   ~ 0
D7
Text Label 6700 8175 0    50   ~ 0
D5
Text Label 6700 8275 0    50   ~ 0
D3
Text Label 6700 8375 0    50   ~ 0
D1
Text Label 7600 8375 0    50   ~ 0
D0
Text Label 7600 8275 0    50   ~ 0
D2
Text Label 7600 8175 0    50   ~ 0
D4
Text Label 7600 8075 0    50   ~ 0
D6
Connection ~ 7550 6475
Connection ~ 6850 6475
Wire Wire Line
	7550 8475 7550 8575
Wire Wire Line
	7550 7875 7550 7975
Wire Wire Line
	7550 7275 7550 7375
Wire Wire Line
	7550 7975 7550 8475
Wire Wire Line
	7550 7375 7550 7875
Wire Wire Line
	7550 6675 7550 7275
Wire Wire Line
	7550 6475 7550 6675
Wire Wire Line
	7550 5975 7550 6475
Connection ~ 7550 5975
Wire Wire Line
	7450 5975 7550 5975
Text Label 7575 6075 0    50   ~ 0
A9
Text Label 6700 6075 0    50   ~ 0
A8
Text Label 7575 5775 0    50   ~ 0
A7
Text Label 7575 5675 0    50   ~ 0
A5
Text Label 7575 5575 0    50   ~ 0
A3
Text Label 7575 5475 0    50   ~ 0
A1
Text Label 6700 5775 0    50   ~ 0
A6
Text Label 6700 5675 0    50   ~ 0
A4
Text Label 6700 5575 0    50   ~ 0
A2
Text Label 6700 5475 0    50   ~ 0
A0
Wire Wire Line
	6850 5975 6850 6475
Wire Wire Line
	7550 5875 7550 5975
Connection ~ 6850 5975
Wire Wire Line
	6850 5875 6850 5975
Wire Wire Line
	7700 5675 7450 5675
Wire Wire Line
	7700 5575 7450 5575
Wire Wire Line
	7700 5475 7450 5475
Wire Wire Line
	6700 5475 6950 5475
Wire Wire Line
	6700 5575 6950 5575
Wire Wire Line
	6700 5675 6950 5675
Connection ~ 7550 5875
Connection ~ 6850 5875
Wire Wire Line
	7550 5375 7550 5875
Wire Wire Line
	6850 5375 6850 5875
Wire Wire Line
	7450 5375 7550 5375
Wire Wire Line
	6950 5375 6850 5375
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F212CD1
P 7150 6875
AR Path="/5EA3C211/5F212CD1" Ref="J?"  Part="1" 
AR Path="/5F212CD1" Ref="J6"  Part="1" 
F 0 "J6" H 7200 8592 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 7200 8501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 7150 6875 50  0001 C CNN
F 3 "~" H 7150 6875 50  0001 C CNN
	1    7150 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5775 6700 5775
Wire Wire Line
	7450 5775 7700 5775
Wire Wire Line
	6700 6075 6950 6075
Wire Wire Line
	6950 5975 6850 5975
Wire Wire Line
	6850 5875 6950 5875
Wire Wire Line
	7550 5875 7450 5875
Wire Wire Line
	7450 6075 7700 6075
$Comp
L power:GND #PWR?
U 1 1 5F212CE2
P 8550 8575
AR Path="/5E69C631/5F212CE2" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212CE2" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212CE2" Ref="#PWR?"  Part="1" 
AR Path="/5F212CE2" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 8550 8325 50  0001 C CNN
F 1 "GND" H 8555 8402 50  0000 C CNN
F 2 "" H 8550 8575 50  0001 C CNN
F 3 "" H 8550 8575 50  0001 C CNN
	1    8550 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6175 9400 6175
Wire Wire Line
	9150 6375 9400 6375
Wire Wire Line
	9150 6975 9600 6975
$Comp
L power:+5V #PWR?
U 1 1 5F212CEF
P 9400 6575
AR Path="/5E69C631/5F212CEF" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212CEF" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212CEF" Ref="#PWR?"  Part="1" 
AR Path="/5F212CEF" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 9400 6425 50  0001 C CNN
F 1 "+5V" H 9400 6725 50  0000 C CNN
F 2 "" H 9400 6575 50  0001 C CNN
F 3 "" H 9400 6575 50  0001 C CNN
	1    9400 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 6275 8650 6275
$Comp
L power:GND #PWR?
U 1 1 5F212CFA
P 9250 8575
AR Path="/5E69C631/5F212CFA" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212CFA" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212CFA" Ref="#PWR?"  Part="1" 
AR Path="/5F212CFA" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 9250 8325 50  0001 C CNN
F 1 "GND" H 9255 8402 50  0000 C CNN
F 2 "" H 9250 8575 50  0001 C CNN
F 3 "" H 9250 8575 50  0001 C CNN
	1    9250 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8075 8650 8075
Wire Wire Line
	8400 8175 8650 8175
Wire Wire Line
	8650 8475 8550 8475
Connection ~ 8550 8475
Wire Wire Line
	8550 8475 8550 8575
Wire Wire Line
	9150 8475 9250 8475
Connection ~ 9250 8475
Wire Wire Line
	9400 8175 9150 8175
Wire Wire Line
	9400 8075 9150 8075
Wire Wire Line
	9400 6275 9150 6275
Wire Wire Line
	8650 6175 8400 6175
Wire Wire Line
	8650 7475 8200 7475
Wire Wire Line
	9150 7475 9600 7475
Wire Wire Line
	9250 7875 9150 7875
Wire Wire Line
	9250 7975 9150 7975
Wire Wire Line
	8650 7875 8550 7875
Wire Wire Line
	8650 7975 8550 7975
Wire Wire Line
	8650 6475 8550 6475
Wire Wire Line
	8650 6975 8200 6975
$Comp
L power:+5V #PWR?
U 1 1 5F212D17
P 8400 6575
AR Path="/5E69C631/5F212D17" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212D17" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212D17" Ref="#PWR?"  Part="1" 
AR Path="/5F212D17" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8400 6425 50  0001 C CNN
F 1 "+5V" H 8400 6725 50  0000 C CNN
F 2 "" H 8400 6575 50  0001 C CNN
F 3 "" H 8400 6575 50  0001 C CNN
	1    8400 6575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 6475 9250 6475
Wire Wire Line
	8550 6675 8650 6675
Wire Wire Line
	8200 6775 8650 6775
Wire Wire Line
	8200 6875 8650 6875
Wire Wire Line
	9400 6575 9150 6575
Wire Wire Line
	9250 6675 9150 6675
Wire Wire Line
	9600 6775 9150 6775
Wire Wire Line
	9600 6875 9150 6875
Wire Wire Line
	8200 7175 8650 7175
Wire Wire Line
	8550 7375 8650 7375
Wire Wire Line
	9150 7175 9600 7175
Wire Wire Line
	9150 7275 9250 7275
Wire Wire Line
	9150 7375 9250 7375
Connection ~ 8550 7875
Wire Wire Line
	8550 7875 8550 7975
Connection ~ 8550 7975
Wire Wire Line
	8550 7975 8550 8475
Wire Wire Line
	8400 8275 8650 8275
Wire Wire Line
	8400 8375 8650 8375
Connection ~ 8550 6675
Connection ~ 8550 7375
Wire Wire Line
	8550 7375 8550 7875
Wire Wire Line
	8400 6375 8650 6375
Wire Wire Line
	8200 7075 8650 7075
Wire Wire Line
	8200 7575 8650 7575
Wire Wire Line
	8200 7675 8650 7675
Wire Wire Line
	8200 7775 8650 7775
Wire Wire Line
	9150 8275 9400 8275
Wire Wire Line
	9150 8375 9400 8375
Connection ~ 9250 7875
Connection ~ 9250 7975
Connection ~ 9250 7375
Connection ~ 9250 7275
Wire Wire Line
	9150 7575 9600 7575
Wire Wire Line
	9150 7675 9600 7675
Wire Wire Line
	9150 7775 9600 7775
Wire Wire Line
	8550 6475 8550 6675
Connection ~ 9250 6675
Wire Wire Line
	8400 6575 8650 6575
Wire Wire Line
	9150 7075 9600 7075
Text Label 8400 6175 0    50   ~ 0
A10
Text Label 8400 6275 0    50   ~ 0
A12
Text Label 8400 6375 0    50   ~ 0
A14
Text Label 9275 6175 0    50   ~ 0
A11
Text Label 9275 6275 0    50   ~ 0
A13
Text Label 9275 6375 0    50   ~ 0
A15
Wire Wire Line
	8550 6675 8550 7375
Text Label 8225 7275 0    50   ~ 0
nMEN
Text Label 8225 6775 0    50   ~ 0
nWR
Text Label 8225 6875 0    50   ~ 0
PCINC
Text Label 8225 6975 0    50   ~ 0
TMPLD
Text Label 8225 7075 0    50   ~ 0
ADRHI
Text Label 8225 7175 0    50   ~ 0
nSYSRST
Wire Wire Line
	8650 7275 8200 7275
Text Label 9275 6775 0    50   ~ 0
nPCOE
Text Label 9275 6875 0    50   ~ 0
nTMPOE
Text Label 9275 6975 0    50   ~ 0
nADROE
Text Label 9275 7075 0    50   ~ 0
nADRLO
Text Label 9275 7175 0    50   ~ 0
nINT
Text Label 8200 7475 0    50   ~ 0
nIOSEL0
Text Label 8200 7575 0    50   ~ 0
nIOSEL2
Text Label 8200 7675 0    50   ~ 0
nIOSEL4
Text Label 8200 7775 0    50   ~ 0
nIOSEL6
Text Label 9300 7675 0    50   ~ 0
nIOSEL5
Text Label 9300 7775 0    50   ~ 0
nIOSEL7
Text Label 9300 7575 0    50   ~ 0
nIOSEL3
Text Label 9300 7475 0    50   ~ 0
nIOSEL1
Text Label 8400 8075 0    50   ~ 0
D7
Text Label 8400 8175 0    50   ~ 0
D5
Text Label 8400 8275 0    50   ~ 0
D3
Text Label 8400 8375 0    50   ~ 0
D1
Text Label 9300 8375 0    50   ~ 0
D0
Text Label 9300 8275 0    50   ~ 0
D2
Text Label 9300 8175 0    50   ~ 0
D4
Text Label 9300 8075 0    50   ~ 0
D6
Connection ~ 9250 6475
Connection ~ 8550 6475
Wire Wire Line
	9250 8475 9250 8575
Wire Wire Line
	9250 7875 9250 7975
Wire Wire Line
	9250 7275 9250 7375
Wire Wire Line
	9250 7975 9250 8475
Wire Wire Line
	9250 7375 9250 7875
Wire Wire Line
	9250 6675 9250 7275
Wire Wire Line
	9250 6475 9250 6675
Wire Wire Line
	9250 5975 9250 6475
Connection ~ 9250 5975
Wire Wire Line
	9150 5975 9250 5975
Text Label 9275 6075 0    50   ~ 0
A9
Text Label 8400 6075 0    50   ~ 0
A8
Text Label 9275 5775 0    50   ~ 0
A7
Text Label 9275 5675 0    50   ~ 0
A5
Text Label 9275 5575 0    50   ~ 0
A3
Text Label 9275 5475 0    50   ~ 0
A1
Text Label 8400 5775 0    50   ~ 0
A6
Text Label 8400 5675 0    50   ~ 0
A4
Text Label 8400 5575 0    50   ~ 0
A2
Text Label 8400 5475 0    50   ~ 0
A0
Wire Wire Line
	8550 5975 8550 6475
Wire Wire Line
	9250 5875 9250 5975
Connection ~ 8550 5975
Wire Wire Line
	8550 5875 8550 5975
Wire Wire Line
	9400 5675 9150 5675
Wire Wire Line
	9400 5575 9150 5575
Wire Wire Line
	9400 5475 9150 5475
Wire Wire Line
	8400 5475 8650 5475
Wire Wire Line
	8400 5575 8650 5575
Wire Wire Line
	8400 5675 8650 5675
Connection ~ 9250 5875
Connection ~ 8550 5875
Wire Wire Line
	9250 5375 9250 5875
Wire Wire Line
	8550 5375 8550 5875
Wire Wire Line
	9150 5375 9250 5375
Wire Wire Line
	8650 5375 8550 5375
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F212D92
P 8850 6875
AR Path="/5EA3C211/5F212D92" Ref="J?"  Part="1" 
AR Path="/5F212D92" Ref="J8"  Part="1" 
F 0 "J8" H 8900 8592 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 8900 8501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 8850 6875 50  0001 C CNN
F 3 "~" H 8850 6875 50  0001 C CNN
	1    8850 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5775 8400 5775
Wire Wire Line
	9150 5775 9400 5775
Wire Wire Line
	8400 6075 8650 6075
Wire Wire Line
	8650 5975 8550 5975
Wire Wire Line
	8550 5875 8650 5875
Wire Wire Line
	9250 5875 9150 5875
Wire Wire Line
	9150 6075 9400 6075
$Comp
L power:GND #PWR?
U 1 1 5F212DA3
P 10250 8575
AR Path="/5E69C631/5F212DA3" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212DA3" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212DA3" Ref="#PWR?"  Part="1" 
AR Path="/5F212DA3" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 10250 8325 50  0001 C CNN
F 1 "GND" H 10255 8402 50  0000 C CNN
F 2 "" H 10250 8575 50  0001 C CNN
F 3 "" H 10250 8575 50  0001 C CNN
	1    10250 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6175 11100 6175
Wire Wire Line
	10850 6375 11100 6375
Wire Wire Line
	10850 6975 11300 6975
$Comp
L power:+5V #PWR?
U 1 1 5F212DB0
P 11100 6575
AR Path="/5E69C631/5F212DB0" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212DB0" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212DB0" Ref="#PWR?"  Part="1" 
AR Path="/5F212DB0" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 11100 6425 50  0001 C CNN
F 1 "+5V" H 11100 6725 50  0000 C CNN
F 2 "" H 11100 6575 50  0001 C CNN
F 3 "" H 11100 6575 50  0001 C CNN
	1    11100 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 6275 10350 6275
$Comp
L power:GND #PWR?
U 1 1 5F212DBB
P 10950 8575
AR Path="/5E69C631/5F212DBB" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212DBB" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212DBB" Ref="#PWR?"  Part="1" 
AR Path="/5F212DBB" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 10950 8325 50  0001 C CNN
F 1 "GND" H 10955 8402 50  0000 C CNN
F 2 "" H 10950 8575 50  0001 C CNN
F 3 "" H 10950 8575 50  0001 C CNN
	1    10950 8575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 8075 10350 8075
Wire Wire Line
	10100 8175 10350 8175
Wire Wire Line
	10350 8475 10250 8475
Connection ~ 10250 8475
Wire Wire Line
	10250 8475 10250 8575
Wire Wire Line
	10850 8475 10950 8475
Connection ~ 10950 8475
Wire Wire Line
	11100 8175 10850 8175
Wire Wire Line
	11100 8075 10850 8075
Wire Wire Line
	11100 6275 10850 6275
Wire Wire Line
	10350 6175 10100 6175
Wire Wire Line
	10350 7475 9900 7475
Wire Wire Line
	10850 7475 11300 7475
Wire Wire Line
	10950 7875 10850 7875
Wire Wire Line
	10950 7975 10850 7975
Wire Wire Line
	10350 7875 10250 7875
Wire Wire Line
	10350 7975 10250 7975
Wire Wire Line
	10350 6475 10250 6475
Wire Wire Line
	10350 6975 9900 6975
$Comp
L power:+5V #PWR?
U 1 1 5F212DD8
P 10100 6575
AR Path="/5E69C631/5F212DD8" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F212DD8" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F212DD8" Ref="#PWR?"  Part="1" 
AR Path="/5F212DD8" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 10100 6425 50  0001 C CNN
F 1 "+5V" H 10100 6725 50  0000 C CNN
F 2 "" H 10100 6575 50  0001 C CNN
F 3 "" H 10100 6575 50  0001 C CNN
	1    10100 6575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 6475 10950 6475
Wire Wire Line
	10250 6675 10350 6675
Wire Wire Line
	9900 6775 10350 6775
Wire Wire Line
	9900 6875 10350 6875
Wire Wire Line
	11100 6575 10850 6575
Wire Wire Line
	10950 6675 10850 6675
Wire Wire Line
	11300 6775 10850 6775
Wire Wire Line
	11300 6875 10850 6875
Wire Wire Line
	9900 7175 10350 7175
Wire Wire Line
	10250 7375 10350 7375
Wire Wire Line
	10850 7175 11300 7175
Wire Wire Line
	10850 7275 10950 7275
Wire Wire Line
	10850 7375 10950 7375
Connection ~ 10250 7875
Wire Wire Line
	10250 7875 10250 7975
Connection ~ 10250 7975
Wire Wire Line
	10250 7975 10250 8475
Wire Wire Line
	10100 8275 10350 8275
Wire Wire Line
	10100 8375 10350 8375
Connection ~ 10250 6675
Connection ~ 10250 7375
Wire Wire Line
	10250 7375 10250 7875
Wire Wire Line
	10100 6375 10350 6375
Wire Wire Line
	9900 7075 10350 7075
Wire Wire Line
	9900 7575 10350 7575
Wire Wire Line
	9900 7675 10350 7675
Wire Wire Line
	9900 7775 10350 7775
Wire Wire Line
	10850 8275 11100 8275
Wire Wire Line
	10850 8375 11100 8375
Connection ~ 10950 7875
Connection ~ 10950 7975
Connection ~ 10950 7375
Connection ~ 10950 7275
Wire Wire Line
	10850 7575 11300 7575
Wire Wire Line
	10850 7675 11300 7675
Wire Wire Line
	10850 7775 11300 7775
Wire Wire Line
	10250 6475 10250 6675
Connection ~ 10950 6675
Wire Wire Line
	10100 6575 10350 6575
Wire Wire Line
	10850 7075 11300 7075
Text Label 10100 6175 0    50   ~ 0
A10
Text Label 10100 6275 0    50   ~ 0
A12
Text Label 10100 6375 0    50   ~ 0
A14
Text Label 10975 6175 0    50   ~ 0
A11
Text Label 10975 6275 0    50   ~ 0
A13
Text Label 10975 6375 0    50   ~ 0
A15
Wire Wire Line
	10250 6675 10250 7375
Text Label 9925 7275 0    50   ~ 0
nMEN
Text Label 9925 6775 0    50   ~ 0
nWR
Text Label 9925 6875 0    50   ~ 0
PCINC
Text Label 9925 6975 0    50   ~ 0
TMPLD
Text Label 9925 7075 0    50   ~ 0
ADRHI
Text Label 9925 7175 0    50   ~ 0
nSYSRST
Wire Wire Line
	10350 7275 9900 7275
Text Label 10975 6775 0    50   ~ 0
nPCOE
Text Label 10975 6875 0    50   ~ 0
nTMPOE
Text Label 10975 6975 0    50   ~ 0
nADROE
Text Label 10975 7075 0    50   ~ 0
nADRLO
Text Label 10975 7175 0    50   ~ 0
nINT
Text Label 9900 7475 0    50   ~ 0
nIOSEL0
Text Label 9900 7575 0    50   ~ 0
nIOSEL2
Text Label 9900 7675 0    50   ~ 0
nIOSEL4
Text Label 9900 7775 0    50   ~ 0
nIOSEL6
Text Label 11000 7675 0    50   ~ 0
nIOSEL5
Text Label 11000 7775 0    50   ~ 0
nIOSEL7
Text Label 11000 7575 0    50   ~ 0
nIOSEL3
Text Label 11000 7475 0    50   ~ 0
nIOSEL1
Text Label 10100 8075 0    50   ~ 0
D7
Text Label 10100 8175 0    50   ~ 0
D5
Text Label 10100 8275 0    50   ~ 0
D3
Text Label 10100 8375 0    50   ~ 0
D1
Text Label 11000 8375 0    50   ~ 0
D0
Text Label 11000 8275 0    50   ~ 0
D2
Text Label 11000 8175 0    50   ~ 0
D4
Text Label 11000 8075 0    50   ~ 0
D6
Connection ~ 10950 6475
Connection ~ 10250 6475
Wire Wire Line
	10950 8475 10950 8575
Wire Wire Line
	10950 7875 10950 7975
Wire Wire Line
	10950 7275 10950 7375
Wire Wire Line
	10950 7975 10950 8475
Wire Wire Line
	10950 7375 10950 7875
Wire Wire Line
	10950 6675 10950 7275
Wire Wire Line
	10950 6475 10950 6675
Wire Wire Line
	10950 5975 10950 6475
Connection ~ 10950 5975
Wire Wire Line
	10850 5975 10950 5975
Text Label 10975 6075 0    50   ~ 0
A9
Text Label 10100 6075 0    50   ~ 0
A8
Text Label 10975 5775 0    50   ~ 0
A7
Text Label 10975 5675 0    50   ~ 0
A5
Text Label 10975 5575 0    50   ~ 0
A3
Text Label 10975 5475 0    50   ~ 0
A1
Text Label 10100 5775 0    50   ~ 0
A6
Text Label 10100 5675 0    50   ~ 0
A4
Text Label 10100 5575 0    50   ~ 0
A2
Text Label 10100 5475 0    50   ~ 0
A0
Wire Wire Line
	10250 5975 10250 6475
Wire Wire Line
	10950 5875 10950 5975
Connection ~ 10250 5975
Wire Wire Line
	10250 5875 10250 5975
Wire Wire Line
	11100 5675 10850 5675
Wire Wire Line
	11100 5575 10850 5575
Wire Wire Line
	11100 5475 10850 5475
Wire Wire Line
	10100 5475 10350 5475
Wire Wire Line
	10100 5575 10350 5575
Wire Wire Line
	10100 5675 10350 5675
Connection ~ 10950 5875
Connection ~ 10250 5875
Wire Wire Line
	10950 5375 10950 5875
Wire Wire Line
	10250 5375 10250 5875
Wire Wire Line
	10850 5375 10950 5375
Wire Wire Line
	10350 5375 10250 5375
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F212E53
P 10550 6875
AR Path="/5EA3C211/5F212E53" Ref="J?"  Part="1" 
AR Path="/5F212E53" Ref="J10"  Part="1" 
F 0 "J10" H 10600 8592 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 10600 8501 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x32_P2.54mm_Vertical" H 10550 6875 50  0001 C CNN
F 3 "~" H 10550 6875 50  0001 C CNN
	1    10550 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5775 10100 5775
Wire Wire Line
	10850 5775 11100 5775
Wire Wire Line
	10100 6075 10350 6075
Wire Wire Line
	10350 5975 10250 5975
Wire Wire Line
	10250 5875 10350 5875
Wire Wire Line
	10950 5875 10850 5875
Wire Wire Line
	10850 6075 11100 6075
$Comp
L daqiri:CARD_GUIDE J11
U 1 1 5F3CFED0
P 12275 1800
F 0 "J11" H 12503 2003 60  0000 L CNN
F 1 "CARD_GUIDE" H 12503 1897 60  0000 L CNN
F 2 "MSeries:VG2" H 12275 1800 60  0001 C CNN
F 3 "" H 12275 1800 60  0001 C CNN
	1    12275 1800
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J12
U 1 1 5F3D3ED5
P 12275 2125
F 0 "J12" H 12503 2328 60  0000 L CNN
F 1 "CARD_GUIDE" H 12503 2222 60  0000 L CNN
F 2 "MSeries:VG2" H 12275 2125 60  0001 C CNN
F 3 "" H 12275 2125 60  0001 C CNN
	1    12275 2125
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J13
U 1 1 5F3D60AD
P 12275 2450
F 0 "J13" H 12503 2653 60  0000 L CNN
F 1 "CARD_GUIDE" H 12503 2547 60  0000 L CNN
F 2 "MSeries:VG2" H 12275 2450 60  0001 C CNN
F 3 "" H 12275 2450 60  0001 C CNN
	1    12275 2450
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J14
U 1 1 5F3D60B7
P 12275 2775
F 0 "J14" H 12503 2978 60  0000 L CNN
F 1 "CARD_GUIDE" H 12503 2872 60  0000 L CNN
F 2 "MSeries:VG2" H 12275 2775 60  0001 C CNN
F 3 "" H 12275 2775 60  0001 C CNN
	1    12275 2775
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J15
U 1 1 5F4B27AF
P 12275 3100
F 0 "J15" H 12503 3303 60  0000 L CNN
F 1 "CARD_GUIDE" H 12503 3197 60  0000 L CNN
F 2 "MSeries:VG2" H 12275 3100 60  0001 C CNN
F 3 "" H 12275 3100 60  0001 C CNN
	1    12275 3100
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J16
U 1 1 5F4B27B9
P 12275 3425
F 0 "J16" H 12503 3628 60  0000 L CNN
F 1 "CARD_GUIDE" H 12503 3522 60  0000 L CNN
F 2 "MSeries:VG2" H 12275 3425 60  0001 C CNN
F 3 "" H 12275 3425 60  0001 C CNN
	1    12275 3425
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J17
U 1 1 5F4B27C3
P 12275 3750
F 0 "J17" H 12503 3953 60  0000 L CNN
F 1 "CARD_GUIDE" H 12503 3847 60  0000 L CNN
F 2 "MSeries:VG2" H 12275 3750 60  0001 C CNN
F 3 "" H 12275 3750 60  0001 C CNN
	1    12275 3750
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J18
U 1 1 5F4B27CD
P 12275 4075
F 0 "J18" H 12503 4278 60  0000 L CNN
F 1 "CARD_GUIDE" H 12503 4172 60  0000 L CNN
F 2 "MSeries:VG2" H 12275 4075 60  0001 C CNN
F 3 "" H 12275 4075 60  0001 C CNN
	1    12275 4075
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J19
U 1 1 5F5A18D3
P 12275 4400
F 0 "J19" H 12503 4603 60  0000 L CNN
F 1 "CARD_GUIDE" H 12503 4497 60  0000 L CNN
F 2 "MSeries:VG2" H 12275 4400 60  0001 C CNN
F 3 "" H 12275 4400 60  0001 C CNN
	1    12275 4400
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J20
U 1 1 5F5A18DD
P 12275 4725
F 0 "J20" H 12503 4928 60  0000 L CNN
F 1 "CARD_GUIDE" H 12503 4822 60  0000 L CNN
F 2 "MSeries:VG2" H 12275 4725 60  0001 C CNN
F 3 "" H 12275 4725 60  0001 C CNN
	1    12275 4725
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J21
U 1 1 5F8BCF56
P 13525 1800
F 0 "J21" H 13753 2003 60  0000 L CNN
F 1 "CARD_GUIDE" H 13753 1897 60  0000 L CNN
F 2 "MSeries:VG2" H 13525 1800 60  0001 C CNN
F 3 "" H 13525 1800 60  0001 C CNN
	1    13525 1800
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J22
U 1 1 5F8BCF60
P 13525 2125
F 0 "J22" H 13753 2328 60  0000 L CNN
F 1 "CARD_GUIDE" H 13753 2222 60  0000 L CNN
F 2 "MSeries:VG2" H 13525 2125 60  0001 C CNN
F 3 "" H 13525 2125 60  0001 C CNN
	1    13525 2125
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J23
U 1 1 5F8BCF6A
P 13525 2450
F 0 "J23" H 13753 2653 60  0000 L CNN
F 1 "CARD_GUIDE" H 13753 2547 60  0000 L CNN
F 2 "MSeries:VG2" H 13525 2450 60  0001 C CNN
F 3 "" H 13525 2450 60  0001 C CNN
	1    13525 2450
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J24
U 1 1 5F8BCF74
P 13525 2775
F 0 "J24" H 13753 2978 60  0000 L CNN
F 1 "CARD_GUIDE" H 13753 2872 60  0000 L CNN
F 2 "MSeries:VG2" H 13525 2775 60  0001 C CNN
F 3 "" H 13525 2775 60  0001 C CNN
	1    13525 2775
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J25
U 1 1 5F8BCF7E
P 13525 3100
F 0 "J25" H 13753 3303 60  0000 L CNN
F 1 "CARD_GUIDE" H 13753 3197 60  0000 L CNN
F 2 "MSeries:VG2" H 13525 3100 60  0001 C CNN
F 3 "" H 13525 3100 60  0001 C CNN
	1    13525 3100
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J26
U 1 1 5F8BCF88
P 13525 3425
F 0 "J26" H 13753 3628 60  0000 L CNN
F 1 "CARD_GUIDE" H 13753 3522 60  0000 L CNN
F 2 "MSeries:VG2" H 13525 3425 60  0001 C CNN
F 3 "" H 13525 3425 60  0001 C CNN
	1    13525 3425
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J27
U 1 1 5F8BCF92
P 13525 3750
F 0 "J27" H 13753 3953 60  0000 L CNN
F 1 "CARD_GUIDE" H 13753 3847 60  0000 L CNN
F 2 "MSeries:VG2" H 13525 3750 60  0001 C CNN
F 3 "" H 13525 3750 60  0001 C CNN
	1    13525 3750
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J28
U 1 1 5F8BCF9C
P 13525 4075
F 0 "J28" H 13753 4278 60  0000 L CNN
F 1 "CARD_GUIDE" H 13753 4172 60  0000 L CNN
F 2 "MSeries:VG2" H 13525 4075 60  0001 C CNN
F 3 "" H 13525 4075 60  0001 C CNN
	1    13525 4075
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J29
U 1 1 5F8BCFA6
P 13525 4400
F 0 "J29" H 13753 4603 60  0000 L CNN
F 1 "CARD_GUIDE" H 13753 4497 60  0000 L CNN
F 2 "MSeries:VG2" H 13525 4400 60  0001 C CNN
F 3 "" H 13525 4400 60  0001 C CNN
	1    13525 4400
	1    0    0    -1  
$EndComp
$Comp
L daqiri:CARD_GUIDE J30
U 1 1 5F8BCFB0
P 13525 4725
F 0 "J30" H 13753 4928 60  0000 L CNN
F 1 "CARD_GUIDE" H 13753 4822 60  0000 L CNN
F 2 "MSeries:VG2" H 13525 4725 60  0001 C CNN
F 3 "" H 13525 4725 60  0001 C CNN
	1    13525 4725
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J31
U 1 1 5EFC6A61
P 12225 6225
F 0 "J31" H 12225 6550 50  0000 C CNN
F 1 "PJ-036AH" H 12225 6450 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-036AH-SMT_Horizontal" H 12275 6185 50  0001 C CNN
F 3 "~" H 12275 6185 50  0001 C CNN
	1    12225 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFCC9E9
P 12625 6425
AR Path="/5E69C631/5EFCC9E9" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5EFCC9E9" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5EFCC9E9" Ref="#PWR?"  Part="1" 
AR Path="/5EFCC9E9" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 12625 6175 50  0001 C CNN
F 1 "GND" H 12630 6252 50  0000 C CNN
F 2 "" H 12625 6425 50  0001 C CNN
F 3 "" H 12625 6425 50  0001 C CNN
	1    12625 6425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFCD757
P 12625 6025
AR Path="/5E69C631/5EFCD757" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5EFCD757" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5EFCD757" Ref="#PWR?"  Part="1" 
AR Path="/5EFCD757" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 12625 5875 50  0001 C CNN
F 1 "+5V" H 12625 6175 50  0000 C CNN
F 2 "" H 12625 6025 50  0001 C CNN
F 3 "" H 12625 6025 50  0001 C CNN
	1    12625 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	12525 6125 12625 6125
Wire Wire Line
	12625 6125 12625 6025
Wire Wire Line
	12525 6325 12625 6325
Wire Wire Line
	12625 6325 12625 6425
Text Notes 11975 10350 0    157  ~ 0
M1 - Backplane
Text Notes 13000 11075 0    50   ~ 0
06/2020
Text Notes 15450 11075 0    50   ~ 0
A
$EndSCHEMATC
