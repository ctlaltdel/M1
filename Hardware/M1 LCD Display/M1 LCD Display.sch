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
U 1 1 5F0602B5
P 10800 8450
AR Path="/5E69C631/5F0602B5" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F0602B5" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F0602B5" Ref="#PWR?"  Part="1" 
AR Path="/5F0602B5" Ref="#PWR038"  Part="1" 
AR Path="/5F055934/5F0602B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 10800 8200 50  0001 C CNN
F 1 "GND" H 10805 8277 50  0000 C CNN
F 2 "" H 10800 8450 50  0001 C CNN
F 3 "" H 10800 8450 50  0001 C CNN
	1    10800 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 5850 11500 5850
Wire Wire Line
	11400 5950 11650 5950
Wire Wire Line
	11400 6150 11650 6150
Wire Wire Line
	11500 5750 11400 5750
$Comp
L power:+5V #PWR?
U 1 1 5F0602E1
P 11650 6450
AR Path="/5E69C631/5F0602E1" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F0602E1" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F0602E1" Ref="#PWR?"  Part="1" 
AR Path="/5F0602E1" Ref="#PWR044"  Part="1" 
AR Path="/5F055934/5F0602E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 11650 6300 50  0001 C CNN
F 1 "+5V" H 11650 6600 50  0000 C CNN
F 2 "" H 11650 6450 50  0001 C CNN
F 3 "" H 11650 6450 50  0001 C CNN
	1    11650 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 5750 10900 5750
Wire Wire Line
	10900 5850 10800 5850
Wire Wire Line
	10650 5950 10900 5950
Wire Wire Line
	10650 6150 10900 6150
$Comp
L power:GND #PWR?
U 1 1 5F0602EB
P 11500 8450
AR Path="/5E69C631/5F0602EB" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F0602EB" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F0602EB" Ref="#PWR?"  Part="1" 
AR Path="/5F0602EB" Ref="#PWR042"  Part="1" 
AR Path="/5F055934/5F0602EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 11500 8200 50  0001 C CNN
F 1 "GND" H 11505 8277 50  0000 C CNN
F 2 "" H 11500 8450 50  0001 C CNN
F 3 "" H 11500 8450 50  0001 C CNN
	1    11500 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 5650 11650 5650
Wire Wire Line
	10900 5650 10650 5650
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J?
U 1 1 5F0602F3
P 11200 6750
AR Path="/5EA3C211/5F0602F3" Ref="J?"  Part="1" 
AR Path="/5F0602F3" Ref="J1"  Part="1" 
AR Path="/5F055934/5F0602F3" Ref="J?"  Part="1" 
F 0 "J1" H 11250 8467 50  0000 C CNN
F 1 "Socket Hdr 0.1\"" H 11250 8376 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x32_P2.54mm_Horizontal" H 11200 6750 50  0001 C CNN
F 3 "~" H 11200 6750 50  0001 C CNN
	1    11200 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 5250 10800 5250
Wire Wire Line
	11400 5250 11500 5250
Wire Wire Line
	10800 5250 10800 5750
Wire Wire Line
	11500 5250 11500 5750
Connection ~ 10800 5750
Connection ~ 11500 5750
Wire Wire Line
	10900 8350 10800 8350
Connection ~ 10800 8350
Wire Wire Line
	10800 8350 10800 8450
Wire Wire Line
	11400 8350 11500 8350
Connection ~ 11500 8350
Wire Wire Line
	11500 8350 11500 8450
Wire Wire Line
	10650 5550 10900 5550
Wire Wire Line
	10650 5450 10900 5450
Wire Wire Line
	10650 5350 10900 5350
Wire Wire Line
	11650 5350 11400 5350
Wire Wire Line
	11650 5450 11400 5450
Wire Wire Line
	11650 5550 11400 5550
Wire Wire Line
	11650 6050 11400 6050
Wire Wire Line
	10900 6050 10650 6050
Wire Wire Line
	11500 7750 11400 7750
Wire Wire Line
	11500 7850 11400 7850
Wire Wire Line
	10900 7750 10800 7750
Wire Wire Line
	10900 7850 10800 7850
Wire Wire Line
	10900 6350 10800 6350
$Comp
L power:+5V #PWR?
U 1 1 5F060319
P 10650 6450
AR Path="/5E69C631/5F060319" Ref="#PWR?"  Part="1" 
AR Path="/5E759F02/5F060319" Ref="#PWR?"  Part="1" 
AR Path="/5EA3C211/5F060319" Ref="#PWR?"  Part="1" 
AR Path="/5F060319" Ref="#PWR037"  Part="1" 
AR Path="/5F055934/5F060319" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 10650 6300 50  0001 C CNN
F 1 "+5V" H 10650 6600 50  0000 C CNN
F 2 "" H 10650 6450 50  0001 C CNN
F 3 "" H 10650 6450 50  0001 C CNN
	1    10650 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 6350 11500 6350
Wire Wire Line
	10800 6550 10900 6550
Wire Wire Line
	11650 6450 11400 6450
Wire Wire Line
	11500 6550 11400 6550
Wire Wire Line
	10800 7250 10900 7250
Wire Wire Line
	11400 7150 11500 7150
Wire Wire Line
	11400 7250 11500 7250
Connection ~ 10800 7750
Wire Wire Line
	10800 7750 10800 7850
Connection ~ 10800 7850
Wire Wire Line
	10800 7850 10800 8350
Wire Wire Line
	10800 5750 10800 5850
Connection ~ 10800 5850
Connection ~ 10800 6550
Connection ~ 10800 7250
Wire Wire Line
	10800 7250 10800 7750
Wire Wire Line
	10650 6250 10900 6250
Connection ~ 11500 7750
Wire Wire Line
	11500 7750 11500 7850
Connection ~ 11500 7850
Wire Wire Line
	11500 7850 11500 8350
Wire Wire Line
	11500 5750 11500 5850
Connection ~ 11500 7250
Wire Wire Line
	11500 7250 11500 7750
Connection ~ 11500 7150
Wire Wire Line
	11500 7150 11500 7250
Wire Wire Line
	10800 5850 10800 6350
Connection ~ 10800 6350
Wire Wire Line
	10800 6350 10800 6550
Connection ~ 11500 6350
Wire Wire Line
	11500 6350 11500 6550
Connection ~ 11500 6550
Wire Wire Line
	11500 6550 11500 7150
Wire Wire Line
	10650 6450 10900 6450
Text Label 11650 5350 2    50   ~ 0
A0
Text Label 10725 5350 2    50   ~ 0
A1
Text Label 11650 5450 2    50   ~ 0
A2
Text Label 10725 5450 2    50   ~ 0
A3
Text Label 11650 5550 2    50   ~ 0
A4
Text Label 10725 5550 2    50   ~ 0
A5
Text Label 11650 5650 2    50   ~ 0
A6
Text Label 10725 5650 2    50   ~ 0
A7
Text Label 11650 5950 2    50   ~ 0
A8
Text Label 10725 5950 2    50   ~ 0
A9
Text Label 11650 6050 2    50   ~ 0
A10
Text Label 10775 6050 2    50   ~ 0
A11
Text Label 11650 6150 2    50   ~ 0
A12
Text Label 10775 6150 2    50   ~ 0
A13
Text Label 11650 6250 2    50   ~ 0
A14
Text Label 10775 6250 2    50   ~ 0
A15
Connection ~ 11500 5850
Wire Wire Line
	11500 5850 11500 6350
Wire Wire Line
	11400 6250 11650 6250
Wire Wire Line
	11400 7950 11700 7950
Wire Wire Line
	11400 8050 11700 8050
Wire Wire Line
	11400 8150 11700 8150
Wire Wire Line
	11400 8250 11700 8250
Wire Wire Line
	10900 7950 10625 7950
Wire Wire Line
	10900 8050 10625 8050
Wire Wire Line
	10900 8150 10625 8150
Wire Wire Line
	10900 8250 10625 8250
Text Label 10625 7950 0    50   ~ 0
D6
Text Label 10625 8050 0    50   ~ 0
D4
Text Label 10625 8150 0    50   ~ 0
D2
Text Label 10625 8250 0    50   ~ 0
D0
Text Label 11575 7950 0    50   ~ 0
D7
Text Label 11575 8050 0    50   ~ 0
D5
Text Label 11575 8150 0    50   ~ 0
D3
Text Label 11575 8250 0    50   ~ 0
D1
Wire Wire Line
	3275 3725 3125 3725
Wire Wire Line
	3275 3925 3125 3925
$Comp
L Device:C_Small C3
U 1 1 5F6388D4
P 3925 3375
F 0 "C3" V 3800 3325 50  0000 L CNN
F 1 "100n" V 4050 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3925 3375 50  0001 C CNN
F 3 "~" H 3925 3375 50  0001 C CNN
	1    3925 3375
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F6388DE
P 3775 3325
F 0 "#PWR07" H 3775 3175 50  0001 C CNN
F 1 "+5V" H 3775 3475 50  0000 C CNN
F 2 "" H 3775 3325 50  0001 C CNN
F 3 "" H 3775 3325 50  0001 C CNN
	1    3775 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F6388E8
P 4125 3375
F 0 "#PWR09" H 4125 3125 50  0001 C CNN
F 1 "GND" H 4130 3202 50  0000 C CNN
F 2 "" H 4125 3375 50  0001 C CNN
F 3 "" H 4125 3375 50  0001 C CNN
	1    4125 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3325 3775 3375
Wire Wire Line
	3825 3375 3775 3375
Connection ~ 3775 3375
Wire Wire Line
	3775 3375 3775 3425
Wire Wire Line
	4025 3375 4125 3375
$Comp
L power:GND #PWR08
U 1 1 5F64735A
P 3775 4725
F 0 "#PWR08" H 3775 4475 50  0001 C CNN
F 1 "GND" H 3780 4552 50  0000 C CNN
F 2 "" H 3775 4725 50  0001 C CNN
F 3 "" H 3775 4725 50  0001 C CNN
	1    3775 4725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U4
U 1 1 5F58C93D
P 3775 4025
F 0 "U4" H 3875 3450 50  0000 L CNN
F 1 "74HC138" H 3875 3375 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3775 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3775 4025 50  0001 C CNN
	1    3775 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4325 3275 4325
Wire Wire Line
	3275 4425 2925 4425
Wire Wire Line
	10900 6650 10400 6650
Text Label 10400 6650 0    50   ~ 0
nWR
$Comp
L power:GND #PWR0112
U 1 1 5F70A78C
P 3125 3925
F 0 "#PWR0112" H 3125 3675 50  0001 C CNN
F 1 "GND" H 3130 3752 50  0000 C CNN
F 2 "" H 3125 3925 50  0001 C CNN
F 3 "" H 3125 3925 50  0001 C CNN
	1    3125 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3825 3275 3825
Wire Wire Line
	10800 6550 10800 7250
Text Notes 12025 10375 0    197  ~ 0
M1 - LCD Display
Text Notes 15425 11075 0    79   ~ 0
A
Text Notes 12975 11075 0    79   ~ 0
09/2020
$Comp
L Connector_Generic:Conn_01x16 J?
U 1 1 5F580469
P 9550 3525
F 0 "J?" H 9630 3517 50  0000 L CNN
F 1 "Conn_01x16" H 9630 3426 50  0000 L CNN
F 2 "" H 9550 3525 50  0001 C CNN
F 3 "~" H 9550 3525 50  0001 C CNN
	1    9550 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F582CEC
P 9175 4325
F 0 "#PWR?" H 9175 4075 50  0001 C CNN
F 1 "GND" H 9175 4175 50  0000 C CNN
F 2 "" H 9175 4325 50  0001 C CNN
F 3 "" H 9175 4325 50  0001 C CNN
	1    9175 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F59201F
P 9425 2525
F 0 "C?" V 9300 2475 50  0000 L CNN
F 1 "100n" V 9550 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 9425 2525 50  0001 C CNN
F 3 "~" H 9425 2525 50  0001 C CNN
	1    9425 2525
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F592029
P 9275 2475
F 0 "#PWR?" H 9275 2325 50  0001 C CNN
F 1 "+5V" H 9275 2625 50  0000 C CNN
F 2 "" H 9275 2475 50  0001 C CNN
F 3 "" H 9275 2475 50  0001 C CNN
	1    9275 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F592033
P 9625 2525
F 0 "#PWR?" H 9625 2275 50  0001 C CNN
F 1 "GND" H 9625 2375 50  0000 C CNN
F 2 "" H 9625 2525 50  0001 C CNN
F 3 "" H 9625 2525 50  0001 C CNN
	1    9625 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2475 9275 2525
Wire Wire Line
	9325 2525 9275 2525
Connection ~ 9275 2525
Wire Wire Line
	9525 2525 9625 2525
Wire Wire Line
	9275 2925 9350 2925
Wire Wire Line
	9275 2525 9275 2925
Wire Wire Line
	9275 2925 9275 4225
Wire Wire Line
	9275 4225 9350 4225
Connection ~ 9275 2925
Wire Wire Line
	9350 2825 9175 2825
Wire Wire Line
	9175 2825 9175 4325
Wire Wire Line
	9350 4325 9175 4325
Connection ~ 9175 4325
$Comp
L Device:R_POT_Small RV?
U 1 1 5F5E994F
P 8875 2700
F 0 "RV?" H 8815 2746 50  0000 R CNN
F 1 "10k" H 8815 2655 50  0000 R CNN
F 2 "" H 8875 2700 50  0001 C CNN
F 3 "~" H 8875 2700 50  0001 C CNN
	1    8875 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5EA6E6
P 8875 2600
F 0 "#PWR?" H 8875 2450 50  0001 C CNN
F 1 "+5V" H 8875 2750 50  0000 C CNN
F 2 "" H 8875 2600 50  0001 C CNN
F 3 "" H 8875 2600 50  0001 C CNN
	1    8875 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5EADEE
P 8875 2800
F 0 "#PWR?" H 8875 2550 50  0001 C CNN
F 1 "GND" H 8875 2650 50  0000 C CNN
F 2 "" H 8875 2800 50  0001 C CNN
F 3 "" H 8875 2800 50  0001 C CNN
	1    8875 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3025 9075 3025
Wire Wire Line
	9075 3025 9075 2700
Wire Wire Line
	9075 2700 8975 2700
Text Label 9025 3125 2    50   ~ 0
RS
Text Label 9025 3225 2    50   ~ 0
RnW
Text Label 9025 3325 2    50   ~ 0
E
Text Label 9025 3425 2    50   ~ 0
DB0
Text Label 9025 3525 2    50   ~ 0
DB1
Text Label 9025 3625 2    50   ~ 0
DB2
Text Label 9025 3725 2    50   ~ 0
DB3
Text Label 9025 3825 2    50   ~ 0
DB4
Text Label 9025 3925 2    50   ~ 0
DB5
Text Label 9025 4025 2    50   ~ 0
DB6
Text Label 9025 4125 2    50   ~ 0
DB7
Wire Wire Line
	9350 3125 9025 3125
Wire Wire Line
	9350 3225 9025 3225
Wire Wire Line
	9350 3325 9025 3325
Wire Wire Line
	9350 3425 9025 3425
Wire Wire Line
	9350 3525 9025 3525
Wire Wire Line
	9350 3625 9025 3625
Wire Wire Line
	9350 3725 9025 3725
Wire Wire Line
	9350 3825 9025 3825
Wire Wire Line
	9350 3925 9025 3925
Wire Wire Line
	9350 4025 9025 4025
Wire Wire Line
	9350 4125 9025 4125
$Comp
L power:GND #PWR?
U 1 1 5F7504FE
P 6100 4125
AR Path="/5F732754/5F7504FE" Ref="#PWR?"  Part="1" 
AR Path="/5F7504FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3875 50  0001 C CNN
F 1 "GND" H 6105 3952 50  0000 C CNN
F 2 "" H 6100 4125 50  0001 C CNN
F 3 "" H 6100 4125 50  0001 C CNN
	1    6100 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F750504
P 6250 2475
AR Path="/5F732754/5F750504" Ref="C?"  Part="1" 
AR Path="/5F750504" Ref="C?"  Part="1" 
F 0 "C?" V 6125 2425 50  0000 L CNN
F 1 "100n" V 6375 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6250 2475 50  0001 C CNN
F 3 "~" H 6250 2475 50  0001 C CNN
	1    6250 2475
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F75050A
P 6100 2425
AR Path="/5F732754/5F75050A" Ref="#PWR?"  Part="1" 
AR Path="/5F75050A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 2275 50  0001 C CNN
F 1 "+5V" H 6100 2575 50  0000 C CNN
F 2 "" H 6100 2425 50  0001 C CNN
F 3 "" H 6100 2425 50  0001 C CNN
	1    6100 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F750510
P 6450 2475
AR Path="/5F732754/5F750510" Ref="#PWR?"  Part="1" 
AR Path="/5F750510" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 2225 50  0001 C CNN
F 1 "GND" H 6455 2302 50  0000 C CNN
F 2 "" H 6450 2475 50  0001 C CNN
F 3 "" H 6450 2475 50  0001 C CNN
	1    6450 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2425 6100 2475
Wire Wire Line
	6150 2475 6100 2475
Connection ~ 6100 2475
Wire Wire Line
	6100 2475 6100 2525
Wire Wire Line
	6350 2475 6450 2475
Wire Wire Line
	6600 2825 6850 2825
Wire Wire Line
	6600 2925 6850 2925
Wire Wire Line
	6600 3025 6850 3025
Text Label 5525 2825 2    50   ~ 0
D0
Text Label 5525 2925 2    50   ~ 0
D1
Text Label 5525 3025 2    50   ~ 0
D2
Text Label 5525 3125 2    50   ~ 0
D3
Text Label 5525 3225 2    50   ~ 0
D4
Text Label 5525 3325 2    50   ~ 0
D5
Text Label 5525 3425 2    50   ~ 0
D6
Text Label 5525 3525 2    50   ~ 0
D7
Wire Wire Line
	5350 2825 5600 2825
Wire Wire Line
	5350 2925 5600 2925
Wire Wire Line
	5350 3025 5600 3025
Wire Wire Line
	5350 3125 5600 3125
Wire Wire Line
	5350 3225 5600 3225
Wire Wire Line
	5350 3325 5600 3325
Wire Wire Line
	5350 3425 5600 3425
Wire Wire Line
	5350 3525 5600 3525
$Comp
L 74xx:74HCT574 U?
U 1 1 5F75054D
P 6100 3325
AR Path="/5F732754/5F75054D" Ref="U?"  Part="1" 
AR Path="/5F75054D" Ref="U?"  Part="1" 
F 0 "U?" H 6200 2675 50  0000 L CNN
F 1 "74HC574" H 6200 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6100 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 6100 3325 50  0001 C CNN
	1    6100 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7A7132
P 6100 6275
AR Path="/5F732754/5F7A7132" Ref="#PWR?"  Part="1" 
AR Path="/5F7A7132" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 6025 50  0001 C CNN
F 1 "GND" H 6105 6102 50  0000 C CNN
F 2 "" H 6100 6275 50  0001 C CNN
F 3 "" H 6100 6275 50  0001 C CNN
	1    6100 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7A713C
P 6250 4625
AR Path="/5F732754/5F7A713C" Ref="C?"  Part="1" 
AR Path="/5F7A713C" Ref="C?"  Part="1" 
F 0 "C?" V 6125 4575 50  0000 L CNN
F 1 "100n" V 6375 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6250 4625 50  0001 C CNN
F 3 "~" H 6250 4625 50  0001 C CNN
	1    6250 4625
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7A7146
P 6100 4575
AR Path="/5F732754/5F7A7146" Ref="#PWR?"  Part="1" 
AR Path="/5F7A7146" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4425 50  0001 C CNN
F 1 "+5V" H 6100 4725 50  0000 C CNN
F 2 "" H 6100 4575 50  0001 C CNN
F 3 "" H 6100 4575 50  0001 C CNN
	1    6100 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7A7150
P 6450 4625
AR Path="/5F732754/5F7A7150" Ref="#PWR?"  Part="1" 
AR Path="/5F7A7150" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 4375 50  0001 C CNN
F 1 "GND" H 6455 4452 50  0000 C CNN
F 2 "" H 6450 4625 50  0001 C CNN
F 3 "" H 6450 4625 50  0001 C CNN
	1    6450 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4575 6100 4625
Wire Wire Line
	6150 4625 6100 4625
Connection ~ 6100 4625
Wire Wire Line
	6100 4625 6100 4675
Wire Wire Line
	6350 4625 6450 4625
Text Label 6750 4975 2    50   ~ 0
DB0
Text Label 6750 5075 2    50   ~ 0
DB1
Text Label 6750 5175 2    50   ~ 0
DB2
Text Label 6750 5275 2    50   ~ 0
DB3
Text Label 6750 5375 2    50   ~ 0
DB4
Text Label 6750 5475 2    50   ~ 0
DB5
Text Label 6750 5575 2    50   ~ 0
DB6
Text Label 6750 5675 2    50   ~ 0
DB7
Wire Wire Line
	6600 4975 6850 4975
Wire Wire Line
	6600 5075 6850 5075
Wire Wire Line
	6600 5175 6850 5175
Wire Wire Line
	6600 5275 6850 5275
Wire Wire Line
	6600 5375 6850 5375
Wire Wire Line
	6600 5475 6850 5475
Wire Wire Line
	6600 5575 6850 5575
Wire Wire Line
	6600 5675 6850 5675
Text Label 5525 4975 2    50   ~ 0
D0
Text Label 5525 5075 2    50   ~ 0
D1
Text Label 5525 5175 2    50   ~ 0
D2
Text Label 5525 5275 2    50   ~ 0
D3
Text Label 5525 5375 2    50   ~ 0
D4
Text Label 5525 5475 2    50   ~ 0
D5
Text Label 5525 5575 2    50   ~ 0
D6
Text Label 5525 5675 2    50   ~ 0
D7
Wire Wire Line
	5350 4975 5600 4975
Wire Wire Line
	5350 5075 5600 5075
Wire Wire Line
	5350 5175 5600 5175
Wire Wire Line
	5350 5275 5600 5275
Wire Wire Line
	5350 5375 5600 5375
Wire Wire Line
	5350 5475 5600 5475
Wire Wire Line
	5350 5575 5600 5575
Wire Wire Line
	5350 5675 5600 5675
$Comp
L 74xx:74HCT574 U?
U 1 1 5F7A7181
P 6100 5475
AR Path="/5F732754/5F7A7181" Ref="U?"  Part="1" 
AR Path="/5F7A7181" Ref="U?"  Part="1" 
F 0 "U?" H 6200 4825 50  0000 L CNN
F 1 "74HC574" H 6200 4750 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6100 5475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 6100 5475 50  0001 C CNN
	1    6100 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5875 5125 5875
$Comp
L power:GND #PWR?
U 1 1 5F7D2173
P 5500 3925
AR Path="/5F732754/5F7D2173" Ref="#PWR?"  Part="1" 
AR Path="/5F7D2173" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3675 50  0001 C CNN
F 1 "GND" H 5505 3752 50  0000 C CNN
F 2 "" H 5500 3925 50  0001 C CNN
F 3 "" H 5500 3925 50  0001 C CNN
	1    5500 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3825 5500 3825
Wire Wire Line
	5500 3825 5500 3925
$Comp
L power:GND #PWR?
U 1 1 5F7EAEF0
P 5500 6075
AR Path="/5F732754/5F7EAEF0" Ref="#PWR?"  Part="1" 
AR Path="/5F7EAEF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 5825 50  0001 C CNN
F 1 "GND" H 5505 5902 50  0000 C CNN
F 2 "" H 5500 6075 50  0001 C CNN
F 3 "" H 5500 6075 50  0001 C CNN
	1    5500 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5975 5500 5975
Wire Wire Line
	5500 5975 5500 6075
Text Label 6850 3025 2    50   ~ 0
RS
Text Label 6850 2925 2    50   ~ 0
RnW
Text Label 6850 2825 2    50   ~ 0
E
Text Label 2925 4425 0    50   ~ 0
nWR
Wire Wire Line
	6600 3125 6850 3125
Text Label 6850 3125 2    50   ~ 0
BKLT
Text Label 8450 2775 2    50   ~ 0
BKLT
Wire Wire Line
	11400 7350 11900 7350
Wire Wire Line
	11400 7450 11900 7450
Wire Wire Line
	11400 7550 11900 7550
Wire Wire Line
	11400 7650 11900 7650
Wire Wire Line
	10900 7350 10400 7350
Wire Wire Line
	10900 7450 10400 7450
Wire Wire Line
	10900 7550 10400 7550
Wire Wire Line
	10900 7650 10400 7650
Text Label 10400 7650 0    50   ~ 0
nIOSEL1
Text Label 10400 7550 0    50   ~ 0
nIOSEL3
Text Label 10400 7450 0    50   ~ 0
nIOSEL5
Text Label 11600 7650 0    50   ~ 0
nIOSEL0
Text Label 11600 7550 0    50   ~ 0
nIOSEL2
Text Label 11600 7450 0    50   ~ 0
nIOSEL4
Text Label 11600 7350 0    50   ~ 0
nIOSEL6
Text Label 10400 7350 0    50   ~ 0
nIOSEL7
Text Label 2925 4325 0    50   ~ 0
nIOSEL0
Text Label 3200 3725 2    50   ~ 0
A0
$Comp
L power:+5V #PWR?
U 1 1 5F9FD16F
P 2925 4225
F 0 "#PWR?" H 2925 4075 50  0001 C CNN
F 1 "+5V" H 2925 4375 50  0000 C CNN
F 2 "" H 2925 4225 50  0001 C CNN
F 3 "" H 2925 4225 50  0001 C CNN
	1    2925 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3825 3125 3925
Connection ~ 3125 3925
Wire Wire Line
	2925 4225 3275 4225
Wire Wire Line
	4275 3725 5600 3725
Wire Wire Line
	5125 5875 5125 3825
Wire Wire Line
	4275 3825 5125 3825
$EndSCHEMATC
