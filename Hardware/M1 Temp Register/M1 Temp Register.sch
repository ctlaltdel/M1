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
L power:GND #PWR024
U 1 1 5E67759A
P 5950 5100
F 0 "#PWR024" H 5950 4850 50  0001 C CNN
F 1 "GND" H 5955 4927 50  0000 C CNN
F 2 "" H 5950 5100 50  0001 C CNN
F 3 "" H 5950 5100 50  0001 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E6775A0
P 6100 3450
F 0 "C5" V 5975 3400 50  0000 L CNN
F 1 "100n" V 6225 3375 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5E6775A6
P 5950 3400
F 0 "#PWR023" H 5950 3250 50  0001 C CNN
F 1 "+5V" H 5950 3550 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E6775AC
P 6300 3450
F 0 "#PWR031" H 6300 3200 50  0001 C CNN
F 1 "GND" H 6305 3277 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5950 3450
Wire Wire Line
	6000 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 5950 3500
Wire Wire Line
	6200 3450 6300 3450
Entry Wire Line
	6700 4500 6800 4600
Entry Wire Line
	6700 4400 6800 4500
Entry Wire Line
	6700 4300 6800 4400
Entry Wire Line
	6700 4200 6800 4300
Entry Wire Line
	6700 4100 6800 4200
Entry Wire Line
	6700 4000 6800 4100
Entry Wire Line
	6700 3900 6800 4000
Entry Wire Line
	6700 3800 6800 3900
Text Label 6600 3800 2    50   ~ 0
D0
Text Label 6600 3900 2    50   ~ 0
D1
Text Label 6600 4000 2    50   ~ 0
D2
Text Label 6600 4100 2    50   ~ 0
D3
Text Label 6600 4200 2    50   ~ 0
D4
Text Label 6600 4300 2    50   ~ 0
D5
Text Label 6600 4400 2    50   ~ 0
D6
Text Label 6600 4500 2    50   ~ 0
D7
Wire Wire Line
	6450 3800 6700 3800
Wire Wire Line
	6450 3900 6700 3900
Wire Wire Line
	6450 4000 6700 4000
Wire Wire Line
	6450 4100 6700 4100
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	6450 4300 6700 4300
Wire Wire Line
	6450 4400 6700 4400
Wire Wire Line
	6450 4500 6700 4500
Text Label 5375 3800 2    50   ~ 0
D0
Text Label 5375 3900 2    50   ~ 0
D1
Text Label 5375 4000 2    50   ~ 0
D2
Text Label 5375 4100 2    50   ~ 0
D3
Text Label 5375 4200 2    50   ~ 0
D4
Text Label 5375 4300 2    50   ~ 0
D5
Text Label 5375 4400 2    50   ~ 0
D6
Text Label 5375 4500 2    50   ~ 0
D7
Entry Wire Line
	5100 3900 5200 3800
Entry Wire Line
	5100 4000 5200 3900
Entry Wire Line
	5100 4100 5200 4000
Entry Wire Line
	5100 4200 5200 4100
Entry Wire Line
	5100 4300 5200 4200
Entry Wire Line
	5100 4400 5200 4300
Entry Wire Line
	5100 4500 5200 4400
Entry Wire Line
	5100 4600 5200 4500
Wire Wire Line
	5200 3800 5450 3800
Wire Wire Line
	5200 3900 5450 3900
Wire Wire Line
	5200 4000 5450 4000
Wire Wire Line
	5200 4100 5450 4100
Wire Wire Line
	5200 4200 5450 4200
Wire Wire Line
	5200 4300 5450 4300
Wire Wire Line
	5200 4400 5450 4400
Wire Wire Line
	5200 4500 5450 4500
Entry Wire Line
	5100 6025 5200 5925
Entry Wire Line
	5100 6125 5200 6025
Entry Wire Line
	5100 6225 5200 6125
Entry Wire Line
	5100 6325 5200 6225
Entry Wire Line
	5100 6425 5200 6325
Entry Wire Line
	5100 6525 5200 6425
Entry Wire Line
	5100 6625 5200 6525
Entry Wire Line
	5100 6725 5200 6625
$Comp
L power:GND #PWR028
U 1 1 5EEFB5EC
P 5950 7225
F 0 "#PWR028" H 5950 6975 50  0001 C CNN
F 1 "GND" H 5955 7052 50  0000 C CNN
F 2 "" H 5950 7225 50  0001 C CNN
F 3 "" H 5950 7225 50  0001 C CNN
	1    5950 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EEFB5F2
P 6100 5575
F 0 "C7" V 5975 5525 50  0000 L CNN
F 1 "100n" V 6225 5500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6100 5575 50  0001 C CNN
F 3 "~" H 6100 5575 50  0001 C CNN
	1    6100 5575
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5EEFB5F8
P 5950 5525
F 0 "#PWR027" H 5950 5375 50  0001 C CNN
F 1 "+5V" H 5950 5675 50  0000 C CNN
F 2 "" H 5950 5525 50  0001 C CNN
F 3 "" H 5950 5525 50  0001 C CNN
	1    5950 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5EEFB5FE
P 6300 5575
F 0 "#PWR033" H 6300 5325 50  0001 C CNN
F 1 "GND" H 6305 5402 50  0000 C CNN
F 2 "" H 6300 5575 50  0001 C CNN
F 3 "" H 6300 5575 50  0001 C CNN
	1    6300 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5525 5950 5575
Wire Wire Line
	6000 5575 5950 5575
Connection ~ 5950 5575
Wire Wire Line
	5950 5575 5950 5625
Wire Wire Line
	6200 5575 6300 5575
Text Label 5375 5925 2    50   ~ 0
D0
Text Label 5375 6025 2    50   ~ 0
D1
Text Label 5375 6125 2    50   ~ 0
D2
Text Label 5375 6225 2    50   ~ 0
D3
Text Label 5375 6325 2    50   ~ 0
D4
Text Label 5375 6425 2    50   ~ 0
D5
Text Label 5375 6525 2    50   ~ 0
D6
Text Label 5375 6625 2    50   ~ 0
D7
Wire Wire Line
	5200 5925 5450 5925
Wire Wire Line
	5200 6025 5450 6025
Wire Wire Line
	5200 6125 5450 6125
Wire Wire Line
	5200 6225 5450 6225
Wire Wire Line
	5200 6325 5450 6325
Wire Wire Line
	5200 6425 5450 6425
Wire Wire Line
	5200 6525 5450 6525
Wire Wire Line
	5200 6625 5450 6625
$Comp
L Device:R_Network08 RN1
U 1 1 5EF2169F
P 7525 7150
F 0 "RN1" H 7045 7104 50  0000 R CNN
F 1 "470" H 7045 7195 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8000 7150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7525 7150 50  0001 C CNN
	1    7525 7150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5EF5E373
P 7925 7350
F 0 "#PWR035" H 7925 7100 50  0001 C CNN
F 1 "GND" H 7930 7177 50  0000 C CNN
F 2 "" H 7925 7350 50  0001 C CNN
F 3 "" H 7925 7350 50  0001 C CNN
	1    7925 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5850 7825 5850
Wire Wire Line
	7825 5850 7825 6950
Wire Wire Line
	7725 6000 7725 6950
Wire Wire Line
	7000 6150 7625 6150
Wire Wire Line
	7625 6150 7625 6950
Wire Wire Line
	7525 6400 7525 6950
Wire Wire Line
	7000 6550 7425 6550
Wire Wire Line
	7425 6550 7425 6950
Wire Wire Line
	7325 6700 7325 6950
Wire Wire Line
	7000 6850 7225 6850
Wire Wire Line
	7225 6850 7225 6950
$Comp
L power:GND #PWR?
U 1 1 5F0602B5
P 10950 6925
AR Path="/5E69C631/5F0602B5" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F0602B5" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F0602B5" Ref="#PWR?"  Part="1" 
AR Path="/5F0602B5" Ref="#PWR038"  Part="1" 
AR Path="/5F055934/5F0602B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 10950 6675 50  0001 C CNN
F 1 "GND" H 10955 6752 50  0000 C CNN
F 2 "" H 10950 6925 50  0001 C CNN
F 3 "" H 10950 6925 50  0001 C CNN
	1    10950 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 4325 11650 4325
Wire Wire Line
	11550 4425 11800 4425
Wire Wire Line
	11550 4625 11800 4625
Wire Wire Line
	11650 4225 11550 4225
$Comp
L power:+5V #PWR?
U 1 1 5F0602E1
P 11800 4925
AR Path="/5E69C631/5F0602E1" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F0602E1" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F0602E1" Ref="#PWR?"  Part="1" 
AR Path="/5F0602E1" Ref="#PWR044"  Part="1" 
AR Path="/5F055934/5F0602E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 11800 4775 50  0001 C CNN
F 1 "+5V" H 11800 5075 50  0000 C CNN
F 2 "" H 11800 4925 50  0001 C CNN
F 3 "" H 11800 4925 50  0001 C CNN
	1    11800 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 4225 11050 4225
Wire Wire Line
	11050 4325 10950 4325
Wire Wire Line
	10800 4425 11050 4425
Wire Wire Line
	10800 4625 11050 4625
$Comp
L power:GND #PWR?
U 1 1 5F0602EB
P 11650 6925
AR Path="/5E69C631/5F0602EB" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F0602EB" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F0602EB" Ref="#PWR?"  Part="1" 
AR Path="/5F0602EB" Ref="#PWR042"  Part="1" 
AR Path="/5F055934/5F0602EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 11650 6675 50  0001 C CNN
F 1 "GND" H 11655 6752 50  0000 C CNN
F 2 "" H 11650 6925 50  0001 C CNN
F 3 "" H 11650 6925 50  0001 C CNN
	1    11650 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 4125 11800 4125
Wire Wire Line
	11050 4125 10800 4125
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F0602F3
P 11350 5225
AR Path="/5EA3C211/5F0602F3" Ref="J?"  Part="1" 
AR Path="/5F0602F3" Ref="J1"  Part="1" 
AR Path="/5F055934/5F0602F3" Ref="J?"  Part="1" 
F 0 "J1" H 11400 6942 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 11400 6851 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x32_P2.54mm_Horizontal" H 11350 5225 50  0001 C CNN
F 3 "~" H 11350 5225 50  0001 C CNN
	1    11350 5225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 3725 10950 3725
Wire Wire Line
	11550 3725 11650 3725
Wire Wire Line
	10950 3725 10950 4225
Wire Wire Line
	11650 3725 11650 4225
Connection ~ 10950 4225
Connection ~ 11650 4225
Wire Wire Line
	10800 6425 11050 6425
Wire Wire Line
	10800 6525 11050 6525
Wire Wire Line
	11050 6825 10950 6825
Connection ~ 10950 6825
Wire Wire Line
	10950 6825 10950 6925
Wire Wire Line
	11550 6825 11650 6825
Connection ~ 11650 6825
Wire Wire Line
	11650 6825 11650 6925
Wire Wire Line
	11800 6525 11550 6525
Wire Wire Line
	11800 6425 11550 6425
Wire Wire Line
	10800 4025 11050 4025
Wire Wire Line
	10800 3925 11050 3925
Wire Wire Line
	10800 3825 11050 3825
Wire Wire Line
	11800 3825 11550 3825
Wire Wire Line
	11800 3925 11550 3925
Wire Wire Line
	11800 4025 11550 4025
Wire Wire Line
	11800 4525 11550 4525
Wire Wire Line
	11050 4525 10800 4525
Wire Wire Line
	11650 6225 11550 6225
Wire Wire Line
	11650 6325 11550 6325
Wire Wire Line
	11050 6225 10950 6225
Wire Wire Line
	11050 6325 10950 6325
Wire Wire Line
	11050 4825 10950 4825
$Comp
L power:+5V #PWR?
U 1 1 5F060319
P 10800 4925
AR Path="/5E69C631/5F060319" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F060319" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F060319" Ref="#PWR?"  Part="1" 
AR Path="/5F060319" Ref="#PWR037"  Part="1" 
AR Path="/5F055934/5F060319" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 10800 4775 50  0001 C CNN
F 1 "+5V" H 10800 5075 50  0000 C CNN
F 2 "" H 10800 4925 50  0001 C CNN
F 3 "" H 10800 4925 50  0001 C CNN
	1    10800 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11550 4825 11650 4825
Wire Wire Line
	10950 5025 11050 5025
Wire Wire Line
	11800 4925 11550 4925
Wire Wire Line
	11650 5025 11550 5025
Wire Wire Line
	10950 5725 11050 5725
Wire Wire Line
	11550 5625 11650 5625
Wire Wire Line
	11550 5725 11650 5725
Connection ~ 10950 6225
Wire Wire Line
	10950 6225 10950 6325
Connection ~ 10950 6325
Wire Wire Line
	10950 6325 10950 6825
Wire Wire Line
	10800 6625 11050 6625
Wire Wire Line
	10800 6725 11050 6725
Wire Wire Line
	10950 4225 10950 4325
Connection ~ 10950 4325
Connection ~ 10950 5025
Connection ~ 10950 5725
Wire Wire Line
	10950 5725 10950 6225
Wire Wire Line
	10800 4725 11050 4725
Wire Wire Line
	11550 6625 11800 6625
Wire Wire Line
	11550 6725 11800 6725
Connection ~ 11650 6225
Wire Wire Line
	11650 6225 11650 6325
Connection ~ 11650 6325
Wire Wire Line
	11650 6325 11650 6825
Wire Wire Line
	11650 4225 11650 4325
Connection ~ 11650 5725
Wire Wire Line
	11650 5725 11650 6225
Connection ~ 11650 5625
Wire Wire Line
	11650 5625 11650 5725
Wire Wire Line
	10950 4325 10950 4825
Connection ~ 10950 4825
Wire Wire Line
	10950 4825 10950 5025
Connection ~ 11650 4825
Wire Wire Line
	11650 4825 11650 5025
Connection ~ 11650 5025
Wire Wire Line
	11650 5025 11650 5625
Wire Wire Line
	10800 4925 11050 4925
Text Label 11800 3825 2    50   ~ 0
A0
Text Label 10875 3825 2    50   ~ 0
A1
Text Label 11800 3925 2    50   ~ 0
A2
Text Label 10875 3925 2    50   ~ 0
A3
Text Label 11800 4025 2    50   ~ 0
A4
Text Label 10875 4025 2    50   ~ 0
A5
Text Label 11800 4125 2    50   ~ 0
A6
Text Label 10875 4125 2    50   ~ 0
A7
Text Label 11800 4425 2    50   ~ 0
A8
Text Label 10875 4425 2    50   ~ 0
A9
Text Label 11800 4525 2    50   ~ 0
A10
Text Label 10925 4525 2    50   ~ 0
A11
Text Label 11800 4625 2    50   ~ 0
A12
Text Label 10925 4625 2    50   ~ 0
A13
Text Label 11800 4725 2    50   ~ 0
A14
Text Label 10925 4725 2    50   ~ 0
A15
Text Label 10875 6725 2    50   ~ 0
D0
Text Label 11800 6725 2    50   ~ 0
D1
Text Label 10875 6625 2    50   ~ 0
D2
Text Label 11800 6625 2    50   ~ 0
D3
Text Label 10875 6525 2    50   ~ 0
D4
Text Label 11800 6525 2    50   ~ 0
D5
Text Label 10875 6425 2    50   ~ 0
D6
Text Label 11800 6425 2    50   ~ 0
D7
Connection ~ 11650 4325
Wire Wire Line
	11650 4325 11650 4825
Wire Wire Line
	11550 4725 11800 4725
Wire Wire Line
	5450 4800 5175 4800
$Comp
L M1-Temp-Register-rescue:LED_ARRAY_4-MSeries-M1-Address-Register-rescue D1
U 1 1 5EEE18A8
P 6850 5500
F 0 "D1" H 6850 5475 50  0000 C CNN
F 1 "5502407004F" H 6850 5550 50  0000 C CNN
F 2 "MSeries:5502407004F" H 6850 5500 50  0001 C CNN
F 3 "" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	6450 5925 6450 5700
Wire Wire Line
	6450 5700 6700 5700
Wire Wire Line
	6450 6625 6450 6850
Wire Wire Line
	6450 6850 6700 6850
Wire Wire Line
	6450 6025 6500 6025
Wire Wire Line
	6500 6025 6500 5850
Wire Wire Line
	6500 5850 6700 5850
Wire Wire Line
	6450 6525 6500 6525
Wire Wire Line
	6500 6525 6500 6700
Wire Wire Line
	6500 6700 6700 6700
Wire Wire Line
	6450 6425 6550 6425
Wire Wire Line
	6550 6425 6550 6550
Wire Wire Line
	6550 6550 6700 6550
Wire Wire Line
	6450 6125 6550 6125
Wire Wire Line
	6550 6125 6550 6000
Wire Wire Line
	6550 6000 6700 6000
Wire Wire Line
	6450 6225 6600 6225
Wire Wire Line
	6600 6225 6600 6150
Wire Wire Line
	6600 6150 6700 6150
Wire Wire Line
	6450 6325 6600 6325
Wire Wire Line
	6600 6325 6600 6400
Wire Wire Line
	6600 6400 6700 6400
Wire Wire Line
	7925 5700 7000 5700
Wire Wire Line
	7925 5700 7925 6950
Wire Wire Line
	7725 6000 7000 6000
Wire Wire Line
	7525 6400 7000 6400
Wire Wire Line
	7325 6700 7000 6700
$Comp
L M1-Temp-Register-rescue:LED_ARRAY_4-MSeries-M1-Address-Register-rescue D2
U 1 1 5EEDFA17
P 6850 6200
F 0 "D2" H 6850 6975 50  0000 C CNN
F 1 "5502407004F" H 6850 7050 50  0000 C CNN
F 2 "MSeries:5502407004F" H 6850 6200 50  0001 C CNN
F 3 "" H 6850 6200 50  0001 C CNN
	1    6850 6200
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HCT574 U1
U 1 1 5EFA68CC
P 5950 4300
F 0 "U1" H 6050 3650 50  0000 L CNN
F 1 "74HC574" H 6050 3575 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5950 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U2
U 1 1 5EFBDA81
P 5950 6425
F 0 "U2" H 6050 5775 50  0000 L CNN
F 1 "74HC574" H 6050 5700 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5950 6425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 5950 6425 50  0001 C CNN
	1    5950 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5175 4700
Text Label 10550 5225 0    50   ~ 0
nTMPOE
Text Label 11675 5325 0    50   ~ 0
TMPLD
Text Label 5175 4700 0    50   ~ 0
TMPLD
Text Label 5175 4800 0    50   ~ 0
nTMPOE
Wire Wire Line
	5450 6925 5375 6925
Wire Wire Line
	5450 6825 5175 6825
Text Label 5175 6825 0    50   ~ 0
TMPLD
$Comp
L power:GND #PWR0101
U 1 1 5F6797D4
P 5375 7000
F 0 "#PWR0101" H 5375 6750 50  0001 C CNN
F 1 "GND" H 5380 6827 50  0000 C CNN
F 2 "" H 5375 7000 50  0001 C CNN
F 3 "" H 5375 7000 50  0001 C CNN
	1    5375 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 6925 5375 7000
Wire Wire Line
	10950 5025 10950 5725
Text Notes 11925 10375 0    197  ~ 0
M1 - Temp Register
Text Notes 15425 11075 0    79   ~ 0
A
Text Notes 13000 11075 0    79   ~ 0
06/2020
Wire Wire Line
	11050 5225 10550 5225
Wire Wire Line
	11550 5325 11975 5325
Wire Bus Line
	6800 3800 6800 4600
Wire Bus Line
	5100 3800 5100 6725
$EndSCHEMATC
