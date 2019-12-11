EESchema Schematic File Version 4
LIBS:lynsyn-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Lynsyn JTAG and Current Monitor - JTAG"
Date "2019-09-13"
Rev "3.0"
Comp "NTNU"
Comment1 "Asbjørn Djupdal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR043
U 1 1 5A35D2CD
P 2475 3350
F 0 "#PWR043" H 2475 3100 50  0001 C CNN
F 1 "GND" H 2475 3200 50  0000 C CNN
F 2 "" H 2475 3350 50  0001 C CNN
F 3 "" H 2475 3350 50  0001 C CNN
	1    2475 3350
	1    0    0    -1  
$EndComp
Text HLabel 6750 2350 2    60   Input ~ 0
jtag_tms
Text HLabel 6750 2450 2    60   Input ~ 0
jtag_tck
Text HLabel 6750 4225 2    60   Output ~ 0
jtag_tdo
Text HLabel 6750 3275 2    60   Input ~ 0
jtag_tdi
Text HLabel 6750 3375 2    60   Input ~ 0
jtag_trst
$Comp
L lynsyn:74LVC2T45 U8
U 1 1 5A36C07B
P 5300 2700
F 0 "U8" H 5300 3300 60  0000 C CNN
F 1 "74LVC2T45" H 5300 2700 60  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 5300 2700 60  0001 C CNN
F 3 "" H 5300 2700 60  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L lynsyn:74LVC2T45 U10
U 1 1 5A36C0C7
P 5300 3625
F 0 "U10" H 5300 4225 60  0000 C CNN
F 1 "74LVC2T45" H 5300 3625 60  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 5300 3625 60  0001 C CNN
F 3 "" H 5300 3625 60  0001 C CNN
	1    5300 3625
	1    0    0    -1  
$EndComp
$Comp
L lynsyn:74LVC2T45 U9
U 1 1 5A36C12D
P 5300 4575
F 0 "U9" H 5300 5175 60  0000 C CNN
F 1 "74LVC2T45" H 5300 4575 60  0000 C CNN
F 2 "Package_SO:SSOP-8_2.95x2.8mm_P0.65mm" H 5300 4575 60  0001 C CNN
F 3 "" H 5300 4575 60  0001 C CNN
	1    5300 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5A36C1F7
P 5800 2825
F 0 "#PWR045" H 5800 2575 50  0001 C CNN
F 1 "GND" H 5800 2675 50  0000 C CNN
F 2 "" H 5800 2825 50  0001 C CNN
F 3 "" H 5800 2825 50  0001 C CNN
	1    5800 2825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5A36C218
P 5800 3750
F 0 "#PWR046" H 5800 3500 50  0001 C CNN
F 1 "GND" H 5800 3600 50  0000 C CNN
F 2 "" H 5800 3750 50  0001 C CNN
F 3 "" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5A36C232
P 4800 4650
F 0 "#PWR044" H 4800 4400 50  0001 C CNN
F 1 "GND" H 4800 4500 50  0000 C CNN
F 2 "" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 5A36D64D
P 6150 2000
F 0 "#PWR047" H 6150 1850 50  0001 C CNN
F 1 "+3.3V" H 6150 2140 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5A340D60
P 1425 6275
F 0 "#PWR040" H 1425 6125 50  0001 C CNN
F 1 "+3.3V" H 1425 6415 50  0000 C CNN
F 2 "" H 1425 6275 50  0001 C CNN
F 3 "" H 1425 6275 50  0001 C CNN
	1    1425 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5A340D66
P 1425 6675
F 0 "#PWR041" H 1425 6425 50  0001 C CNN
F 1 "GND" H 1425 6525 50  0000 C CNN
F 2 "" H 1425 6675 50  0001 C CNN
F 3 "" H 1425 6675 50  0001 C CNN
	1    1425 6675
	1    0    0    -1  
$EndComp
$Comp
L lynsyn-rescue:C C?
U 1 1 5A340D6C
P 1425 6475
AR Path="/5A340D6C" Ref="C?"  Part="1" 
AR Path="/5A35A97A/5A340D6C" Ref="C19"  Part="1" 
F 0 "C19" H 1450 6575 50  0000 L CNN
F 1 "100n" H 1450 6375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1463 6325 50  0001 C CNN
F 3 "" H 1425 6475 50  0001 C CNN
	1    1425 6475
	1    0    0    -1  
$EndComp
$Comp
L lynsyn-rescue:C C?
U 1 1 5A340D73
P 1650 6475
AR Path="/5A340D73" Ref="C?"  Part="1" 
AR Path="/5A35A97A/5A340D73" Ref="C20"  Part="1" 
F 0 "C20" H 1675 6575 50  0000 L CNN
F 1 "100n" H 1675 6375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 6325 50  0001 C CNN
F 3 "" H 1650 6475 50  0001 C CNN
	1    1650 6475
	1    0    0    -1  
$EndComp
$Comp
L lynsyn-rescue:C C?
U 1 1 5A340D7A
P 1875 6475
AR Path="/5A340D7A" Ref="C?"  Part="1" 
AR Path="/5A35A97A/5A340D7A" Ref="C21"  Part="1" 
F 0 "C21" H 1900 6575 50  0000 L CNN
F 1 "100n" H 1900 6375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1913 6325 50  0001 C CNN
F 3 "" H 1875 6475 50  0001 C CNN
	1    1875 6475
	1    0    0    -1  
$EndComp
$Comp
L lynsyn-rescue:C C?
U 1 1 5A340D81
P 2350 6475
AR Path="/5A340D81" Ref="C?"  Part="1" 
AR Path="/5A35A97A/5A340D81" Ref="C22"  Part="1" 
F 0 "C22" H 2375 6575 50  0000 L CNN
F 1 "100n" H 2375 6375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 6325 50  0001 C CNN
F 3 "" H 2350 6475 50  0001 C CNN
	1    2350 6475
	1    0    0    -1  
$EndComp
$Comp
L lynsyn-rescue:C C?
U 1 1 5A340D88
P 2575 6475
AR Path="/5A340D88" Ref="C?"  Part="1" 
AR Path="/5A35A97A/5A340D88" Ref="C23"  Part="1" 
F 0 "C23" H 2600 6575 50  0000 L CNN
F 1 "100n" H 2600 6375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2613 6325 50  0001 C CNN
F 3 "" H 2575 6475 50  0001 C CNN
	1    2575 6475
	1    0    0    -1  
$EndComp
$Comp
L lynsyn-rescue:C C?
U 1 1 5A340D8F
P 2800 6475
AR Path="/5A340D8F" Ref="C?"  Part="1" 
AR Path="/5A35A97A/5A340D8F" Ref="C24"  Part="1" 
F 0 "C24" H 2825 6575 50  0000 L CNN
F 1 "100n" H 2825 6375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 6325 50  0001 C CNN
F 3 "" H 2800 6475 50  0001 C CNN
	1    2800 6475
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4325
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5A3504BF
P 4050 2150
F 0 "#FLG08" H 4050 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2300 50  0000 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2550 5800 2775
Wire Wire Line
	5800 3475 5800 3700
Wire Wire Line
	4800 2550 4800 2775
Wire Wire Line
	4800 2775 5800 2775
Connection ~ 5800 2775
Wire Wire Line
	4800 3475 4800 3700
Wire Wire Line
	4800 3700 5800 3700
Connection ~ 5800 3700
Wire Wire Line
	4650 3175 4800 3175
Connection ~ 4650 2250
Connection ~ 4650 3175
Wire Wire Line
	6150 2250 5800 2250
Wire Wire Line
	6150 3175 5800 3175
Connection ~ 6150 2250
Connection ~ 6150 3175
Wire Wire Line
	6150 2000 6150 2250
Wire Wire Line
	4800 4325 4800 4425
Wire Wire Line
	5800 4425 5800 4925
Wire Wire Line
	5800 4925 4650 4925
Wire Wire Line
	4650 4925 4650 4125
Wire Wire Line
	4650 4125 4800 4125
Connection ~ 4650 4125
Wire Wire Line
	6150 4125 5800 4125
Wire Wire Line
	6750 2350 5800 2350
Wire Wire Line
	6750 2450 5800 2450
Wire Wire Line
	6750 3275 5800 3275
Wire Wire Line
	6750 3375 5800 3375
Wire Wire Line
	6750 4225 5800 4225
Wire Wire Line
	4800 4225 4575 4225
Wire Wire Line
	4575 4225 4575 2550
Wire Wire Line
	4800 3275 4500 3275
Wire Wire Line
	4500 3275 4500 2650
Wire Wire Line
	4800 3375 4425 3375
Wire Wire Line
	4425 3375 4425 2850
Connection ~ 4800 4425
Wire Wire Line
	1425 6275 1425 6325
Connection ~ 1650 6325
Wire Wire Line
	1425 6675 1425 6625
Connection ~ 1650 6625
Wire Wire Line
	1425 6625 1650 6625
Wire Wire Line
	4050 2150 4050 2250
Connection ~ 4050 2250
$Comp
L lynsyn-rescue:R R16
U 1 1 5A37AA1D
P 4000 2350
F 0 "R16" V 4080 2350 50  0000 C CNN
F 1 "100" V 4000 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	0    1    1    0   
$EndComp
$Comp
L lynsyn-rescue:R R19
U 1 1 5A37AB1B
P 4225 2450
F 0 "R19" V 4305 2450 50  0000 C CNN
F 1 "100" V 4225 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4155 2450 50  0001 C CNN
F 3 "" H 4225 2450 50  0001 C CNN
	1    4225 2450
	0    1    1    0   
$EndComp
$Comp
L lynsyn-rescue:R R17
U 1 1 5A37AB83
P 4000 2550
F 0 "R17" V 4080 2550 50  0000 C CNN
F 1 "100" V 4000 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	0    1    1    0   
$EndComp
$Comp
L lynsyn-rescue:R R20
U 1 1 5A37ABEC
P 4225 2650
F 0 "R20" V 4305 2650 50  0000 C CNN
F 1 "100" V 4225 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4155 2650 50  0001 C CNN
F 3 "" H 4225 2650 50  0001 C CNN
	1    4225 2650
	0    1    1    0   
$EndComp
$Comp
L lynsyn-rescue:R R18
U 1 1 5A37AC5A
P 4000 2850
F 0 "R18" V 4080 2850 50  0000 C CNN
F 1 "100" V 4000 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2350 4800 2350
Wire Wire Line
	4375 2450 4800 2450
Wire Wire Line
	4575 2550 4150 2550
Wire Wire Line
	4500 2650 4375 2650
Wire Wire Line
	4425 2850 4150 2850
Text Label 4525 1925 0    60   ~ 0
JTAG_out_VREF
Text Label 2350 6250 0    60   ~ 0
JTAG_out_VREF
Wire Wire Line
	4525 1925 4525 2250
Connection ~ 4525 2250
$Comp
L power:GND #PWR042
U 1 1 5A392EE3
P 2350 6675
F 0 "#PWR042" H 2350 6425 50  0001 C CNN
F 1 "GND" H 2350 6525 50  0000 C CNN
F 2 "" H 2350 6675 50  0001 C CNN
F 3 "" H 2350 6675 50  0001 C CNN
	1    2350 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6325 2350 6250
Wire Wire Line
	2350 6675 2350 6625
Wire Wire Line
	2350 6625 2575 6625
Connection ~ 2575 6625
Wire Wire Line
	2350 6325 2575 6325
Connection ~ 2575 6325
Wire Wire Line
	1425 6325 1650 6325
Wire Wire Line
	5800 2775 5800 2825
Wire Wire Line
	5800 3700 5800 3750
Wire Wire Line
	4650 2250 4800 2250
Wire Wire Line
	4650 3175 4650 2250
Wire Wire Line
	6150 2250 6150 3175
Wire Wire Line
	6150 3175 6150 4125
Wire Wire Line
	4650 4125 4650 3175
Wire Wire Line
	4800 4425 4800 4650
Wire Wire Line
	1650 6325 1875 6325
Wire Wire Line
	1650 6625 1875 6625
Wire Wire Line
	4050 2250 4525 2250
Wire Wire Line
	4525 2250 4650 2250
Wire Wire Line
	2575 6625 2800 6625
Wire Wire Line
	2575 6325 2800 6325
Connection ~ 1425 6325
Connection ~ 1425 6625
Connection ~ 2350 6325
Connection ~ 2350 6625
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J3
U 1 1 5DDD32E6
P 2575 2450
F 0 "J3" H 2045 2496 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 2045 2405 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 3025 1400 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 2225 1200 50  0001 C CNN
	1    2575 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 1650 2475 1500
Wire Wire Line
	2475 1500 3650 1500
Wire Wire Line
	3650 1500 3650 2250
Wire Wire Line
	3650 2250 4050 2250
Wire Wire Line
	3525 2350 3525 2450
Wire Wire Line
	3525 2450 3175 2450
Wire Wire Line
	3525 2350 3850 2350
Wire Wire Line
	3625 2450 3625 2400
Wire Wire Line
	3625 2400 3425 2400
Wire Wire Line
	3425 2400 3425 2350
Wire Wire Line
	3425 2350 3175 2350
Wire Wire Line
	3625 2450 4075 2450
Wire Wire Line
	3175 2550 3850 2550
Wire Wire Line
	3175 2650 4075 2650
Wire Wire Line
	3325 2850 3325 1950
Wire Wire Line
	3325 1950 3175 1950
Wire Wire Line
	3325 2850 3850 2850
NoConn ~ 3175 2950
NoConn ~ 3175 2850
NoConn ~ 3175 2250
NoConn ~ 3175 2050
NoConn ~ 2575 1650
Wire Wire Line
	2475 3250 2475 3350
$EndSCHEMATC
