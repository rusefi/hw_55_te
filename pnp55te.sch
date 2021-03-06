EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "2020-02-27"
Rev "R0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2800 3050 0    50   ~ 0
INJ1
Text Label 2800 2250 0    50   ~ 0
INJ2
Text Label 2800 4250 0    50   ~ 0
INJ3
Text Label 2800 4150 0    50   ~ 0
INJ4
$Comp
L rusEFI_MRE:molex_48pin_MRE U3
U 1 1 5E5AAC33
P 14750 2850
F 0 "U3" V 16037 3250 60  0000 C CNN
F 1 "molex_48pin_MRE" V 15931 3250 60  0000 C CNN
F 2 "hw_55_te:Molex_48_MRE_clean" H 14750 2850 60  0001 C CNN
F 3 "" H 14750 2850 60  0001 C CNN
	1    14750 2850
	1    0    0    1   
$EndComp
NoConn ~ 16150 500 
NoConn ~ 16050 500 
NoConn ~ 15950 500 
NoConn ~ 15750 1000
NoConn ~ 15725 5525
NoConn ~ 15800 6050
NoConn ~ 15700 6050
NoConn ~ 15600 6050
Text Label 14950 1900 2    50   ~ 0
INJ1
Text Label 14950 1800 2    50   ~ 0
INJ2
Text Label 14950 1500 2    50   ~ 0
INJ3
Text Label 14950 1400 2    50   ~ 0
INJ4
Text Label 15150 4500 2    50   ~ 0
TACH
Text Label 14950 5000 2    50   ~ 0
COIL1
Text Label 14950 4800 2    50   ~ 0
COIL2
Text Label 15150 4200 2    50   ~ 0
USBD+
Text Label 15150 4350 2    50   ~ 0
USBD-
Text Label 14950 6500 2    50   ~ 0
FAN_RELAY
Text Label 15150 3450 2    50   ~ 0
IAT
Text Label 15150 4000 2    50   ~ 0
CLT
Text Label 15150 3050 2    50   ~ 0
MAF
Text Label 15150 3150 2    50   ~ 0
TPS
Text Label 15150 1050 2    50   ~ 0
CRANK_p
Text Label 15150 5850 2    50   ~ 0
12_MAIN_RELAY
Text Label 15150 5450 2    50   ~ 0
12_IGN_KEY
Text Label 14950 2850 2    50   ~ 0
MAIN_RELAY_CONTROL
Text Label 14950 6300 2    50   ~ 0
FUEL_RELAY
Text Label 15150 3650 2    50   ~ 0
GND_SENS_2
Text Label 15150 1200 2    50   ~ 0
5V_SENS1
Text Label 14950 1700 2    50   ~ 0
5V_SENS2
Text Label 14950 800  2    50   ~ 0
CAN_L
Text Label 14950 700  2    50   ~ 0
CAN_H
Text Label 14950 4900 2    50   ~ 0
HI2_UNUSED
Text Label 14950 4700 2    50   ~ 0
HI4_UNUSED
Text Notes 14500 9150 0    50   ~ 0
MRE could be turned on using external \nUSB cable routed via unused 72 pins
NoConn ~ 15550 2500
NoConn ~ 15650 2500
NoConn ~ 15750 2500
NoConn ~ 15750 1950
NoConn ~ 15650 1950
NoConn ~ 15550 1950
NoConn ~ 15550 1400
NoConn ~ 15650 1400
NoConn ~ 15750 1400
$Comp
L rusEFI_MRE:molex_48pin_MRE U3
U 2 1 5E5DE0DA
P 15300 6500
F 0 "U3" H 15375 6850 60  0000 C CNN
F 1 "molex_48pin_MRE" V 15550 6525 60  0001 C CNN
F 2 "hw_55_te:Molex_48_MRE_clean" H 15300 6500 60  0001 C CNN
F 3 "" H 15300 6500 60  0001 C CNN
	2    15300 6500
	1    0    0    -1  
$EndComp
$Comp
L rusEFI_MRE:molex_48pin_MRE U3
U 3 1 5E5E0D90
P 15275 8600
F 0 "U3" H 15375 8825 60  0000 C CNN
F 1 "molex_48pin_MRE" V 15575 8600 60  0001 C CNN
F 2 "hw_55_te:Molex_48_MRE_clean" H 15275 8600 60  0001 C CNN
F 3 "" H 15275 8600 60  0001 C CNN
	3    15275 8600
	1    0    0    -1  
$EndComp
NoConn ~ 15300 5100
NoConn ~ 15300 5550
Text Notes 15250 5550 2    50   ~ 0
ETB
Text Notes 15250 5100 2    50   ~ 0
ETB
$Comp
L Device:Battery_Cell BT1
U 1 1 5E726E1E
P 14950 8550
F 0 "BT1" V 14787 8600 50  0000 C CNN
F 1 "Battery_Cell" V 14786 8600 50  0001 C CNN
F 2 "rusEFI_Modules:BATT_CR2032_MPD" V 14950 8610 50  0001 C CNN
F 3 "~" V 14950 8610 50  0001 C CNN
	1    14950 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 8550 15275 8550
Text Label 15250 8550 2    50   ~ 0
VBAT
Wire Wire Line
	14850 8650 14850 8550
$Comp
L rusEFI_MRE:molex_48pin_MRE U3
U 4 1 5E74D622
P 14600 8050
F 0 "U3" H 15500 8400 60  0000 C CNN
F 1 "molex_48pin_MRE" V 15781 8450 60  0001 C CNN
F 2 "hw_55_te:Molex_48_MRE_clean" H 14600 8050 60  0001 C CNN
F 3 "" H 14600 8050 60  0001 C CNN
	4    14600 8050
	1    0    0    -1  
$EndComp
$Comp
L rusEFI_MRE:molex_48pin_MRE U3
U 6 1 5E75CC8B
P 14750 7500
F 0 "U3" H 15375 7825 60  0000 C CNN
F 1 "molex_48pin_MRE" V 15931 7900 60  0001 C CNN
F 2 "hw_55_te:Molex_48_MRE_clean" H 14750 7500 60  0001 C CNN
F 3 "" H 14750 7500 60  0001 C CNN
	6    14750 7500
	1    0    0    -1  
$EndComp
$Comp
L rusEFI_MRE:molex_48pin_MRE U3
U 5 1 5E764341
P 15900 7050
F 0 "U3" H 16450 6900 60  0000 C CNN
F 1 "molex_48pin_MRE" V 17081 7450 60  0001 C CNN
F 2 "hw_55_te:Molex_48_MRE_clean" H 15900 7050 60  0001 C CNN
F 3 "" H 15900 7050 60  0001 C CNN
	5    15900 7050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E82E516
P 14850 8650
F 0 "#FLG0101" H 14850 8725 50  0001 C CNN
F 1 "PWR_FLAG" V 14850 8777 50  0000 L CNN
F 2 "" H 14850 8650 50  0001 C CNN
F 3 "~" H 14850 8650 50  0001 C CNN
	1    14850 8650
	0    -1   -1   0   
$EndComp
Connection ~ 14850 8650
Text Label 15800 8150 0    50   ~ 0
PC10_SPI3SCK
Wire Wire Line
	15700 8250 15800 8250
Wire Wire Line
	15700 8150 15800 8150
Wire Wire Line
	15700 8050 15800 8050
Wire Wire Line
	15700 7950 15800 7950
Text Label 15800 8050 0    50   ~ 0
PB9
Text Label 15800 8250 0    50   ~ 0
PC12_SPI3MOSI
$Comp
L hw_55_te:55pin_january_5.1 X1
U 1 1 5E85A2E1
P 1500 700
F 0 "X1" H 1913 875 50  0000 C CNN
F 1 "55pin_january_5.1" H 1913 784 50  0000 C CNN
F 2 "hw_55_te:TE_963063-2" H 1450 700 50  0001 C CNN
F 3 "" H 1450 700 50  0001 C CNN
	1    1500 700 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W23
U 1 1 5E8B5ADE
P 1900 3050
F 0 "W23" V 1900 3050 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1945 3108 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3050 2800 3050
Wire Wire Line
	1600 3050 1700 3050
$Comp
L Connector:TestPoint_2Pole W34
U 1 1 5E8F3DB7
P 2550 4150
F 0 "W34" V 2550 4150 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2595 4208 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2550 4150 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4150 2350 4150
Wire Wire Line
	2750 4150 2800 4150
Wire Wire Line
	2150 4250 2800 4250
$Comp
L Connector:TestPoint_2Pole W16
U 1 1 5E904865
P 1900 2250
F 0 "W16" H 1900 2250 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1945 2308 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1900 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1700 2250
Wire Wire Line
	2100 2250 2800 2250
$Comp
L Connector:TestPoint_2Pole W4
U 1 1 5E930FB9
P 1950 1050
F 0 "W4" V 1950 1050 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1995 1108 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W6
U 1 1 5E930FC5
P 2550 1250
F 0 "W6" V 2550 1250 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2595 1308 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W8
U 1 1 5E932191
P 2250 1450
F 0 "W8" V 2250 1450 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2295 1508 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2250 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W11
U 1 1 5E93372A
P 2250 1750
F 0 "W11" V 2250 1750 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2295 1808 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W17
U 1 1 5E9391EF
P 2250 2350
F 0 "W17" V 2250 2350 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2295 2408 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W18
U 1 1 5E9391F5
P 2550 2450
F 0 "W18" V 2550 2450 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2595 2508 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2550 2450 50  0001 C CNN
F 3 "~" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W21
U 1 1 5E93F215
P 2200 2850
F 0 "W21" V 2200 2850 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2245 2908 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W22
U 1 1 5E93F21B
P 2500 2950
F 0 "W22" V 2500 2950 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2545 3008 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2500 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W25
U 1 1 5E9468C2
P 2500 3250
F 0 "W25" V 2500 3250 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2545 3308 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W26
U 1 1 5E94E416
P 1950 3350
F 0 "W26" V 1950 3350 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1995 3408 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W29
U 1 1 5E94F8F4
P 1950 3650
F 0 "W29" V 1950 3650 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1995 3708 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W31
U 1 1 5E94F900
P 2550 3850
F 0 "W31" V 2550 3850 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2595 3908 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2550 3850 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W32
U 1 1 5E96061F
P 1950 3950
F 0 "W32" V 1950 3950 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1995 4008 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1950 3950 50  0001 C CNN
F 3 "~" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W33
U 1 1 5E960625
P 2250 4050
F 0 "W33" V 2250 4050 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2295 4108 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2250 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W36
U 1 1 5E965BDB
P 2250 4350
F 0 "W36" V 2250 4350 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2295 4408 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2250 4350 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W38
U 1 1 5E96752D
P 1900 4650
F 0 "W38" V 1900 4650 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1945 4708 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1900 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W40
U 1 1 5E967539
P 4150 4850
F 0 "W40" V 4150 4850 50  0000 C CNN
F 1 "TestPoint_2Pole" V 4195 4908 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 4150 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W41
U 1 1 5E968D56
P 1950 4950
F 0 "W41" V 1950 4950 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1995 5008 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1950 4950 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W42
U 1 1 5E968D5C
P 3850 5050
F 0 "W42" V 3850 5050 50  0000 C CNN
F 1 "TestPoint_2Pole" V 3895 5108 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 3850 5050 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W44
U 1 1 5E96A0B2
P 1950 5250
F 0 "W44" V 1950 5250 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1995 5308 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1950 5250 50  0001 C CNN
F 3 "~" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W46
U 1 1 5E96A0BE
P 2550 5450
F 0 "W46" V 2550 5450 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2595 5508 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2550 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W47
U 1 1 5E96BA3B
P 1950 5550
F 0 "W47" V 1950 5550 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1995 5608 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1950 5550 50  0001 C CNN
F 3 "~" H 1950 5550 50  0001 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W48
U 1 1 5E96BA41
P 2250 5650
F 0 "W48" V 2250 5650 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2295 5708 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2250 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W49
U 1 1 5E96BA47
P 2550 5750
F 0 "W49" V 2550 5750 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2595 5808 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2550 5750 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
	1    2550 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W50
U 1 1 5E96D13C
P 1950 5850
F 0 "W50" V 1950 5850 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1995 5908 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1950 5850 50  0001 C CNN
F 3 "~" H 1950 5850 50  0001 C CNN
	1    1950 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W51
U 1 1 5E96D142
P 2250 5950
F 0 "W51" V 2250 5950 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2295 6008 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2250 5950 50  0001 C CNN
F 3 "~" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W54
U 1 1 5E96E4D5
P 2250 6250
F 0 "W54" V 2250 6250 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2295 6308 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2250 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1750 1050
Wire Wire Line
	1600 1250 2350 1250
Wire Wire Line
	1600 1450 2050 1450
Wire Wire Line
	1600 1750 2050 1750
Wire Wire Line
	1600 2050 1750 2050
Wire Wire Line
	1600 2350 2050 2350
Wire Wire Line
	1600 2450 2350 2450
Wire Wire Line
	1600 2550 1750 2550
Wire Wire Line
	1600 2850 2000 2850
Wire Wire Line
	1600 2950 2300 2950
Wire Wire Line
	1600 3150 1700 3150
Wire Wire Line
	1600 3250 2300 3250
Wire Wire Line
	1600 3350 1750 3350
Wire Wire Line
	1600 3650 1750 3650
Wire Wire Line
	1600 3850 2350 3850
Wire Wire Line
	1600 3950 1750 3950
Wire Wire Line
	1600 4050 2050 4050
Wire Wire Line
	1600 4350 2050 4350
Wire Wire Line
	1600 4850 3500 4850
Wire Wire Line
	1600 4950 1750 4950
Wire Wire Line
	1600 5050 3600 5050
Wire Wire Line
	1600 5250 1750 5250
Wire Wire Line
	1600 5450 2350 5450
Wire Wire Line
	1600 5550 1750 5550
Wire Wire Line
	1600 5650 2050 5650
Wire Wire Line
	1600 5750 2350 5750
Wire Wire Line
	1600 5850 1750 5850
Wire Wire Line
	1600 5950 2050 5950
Wire Wire Line
	1600 6250 2050 6250
Text Label 2800 3450 0    50   ~ 0
12_IGN_KEY
Text Label 2800 4450 0    50   ~ 0
12_MAIN_RELAY
Wire Wire Line
	1600 4250 1750 4250
$Comp
L Connector:TestPoint_2Pole W35
U 1 1 5E8F474A
P 1950 4250
F 0 "W35" V 1950 4250 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1995 4308 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1950 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Text Label 2800 750  0    50   ~ 0
COIL1
$Comp
L power:GND #PWR0101
U 1 1 5EB1450A
P 1750 850
F 0 "#PWR0101" H 1750 600 50  0001 C CNN
F 1 "GND" V 1755 677 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	0    -1   -1   0   
$EndComp
Text Label 2800 950  0    50   ~ 0
FUEL_RELAY
Text Label 2800 1050 0    50   ~ 0
IDLE_STEP_A
Text Label 2800 3350 0    50   ~ 0
IDLE_STEP_B
Text Label 2800 3650 0    50   ~ 0
IDLE_STEP_D
Text Label 2800 2850 0    50   ~ 0
IDLE_STEP_C
Wire Wire Line
	2400 2850 2800 2850
Wire Wire Line
	2150 3350 2800 3350
Wire Wire Line
	2150 3650 2800 3650
Wire Wire Line
	2150 1050 2800 1050
Text Label 14950 2150 2    50   ~ 0
IDLE_STEP_A
Text Label 14950 2250 2    50   ~ 0
IDLE_STEP_B
Text Label 14950 2350 2    50   ~ 0
IDLE_STEP_C
Text Label 14950 1300 2    50   ~ 0
IDLE_STEP_D
Wire Wire Line
	14950 1300 15300 1300
Wire Wire Line
	14950 2150 15300 2150
Wire Wire Line
	14950 2250 15300 2250
Wire Wire Line
	14950 2350 15300 2350
Wire Wire Line
	14950 1400 15300 1400
Wire Wire Line
	14950 1500 15300 1500
Wire Wire Line
	14950 1800 15300 1800
Wire Wire Line
	14950 1900 15300 1900
Text Label 15150 900  2    50   ~ 0
CRANK_n
Wire Wire Line
	15150 900  15300 900 
Wire Wire Line
	15150 1050 15300 1050
Text Label 2800 5650 0    50   ~ 0
CRANK_n
Text Label 2800 5750 0    50   ~ 0
CRANK_p
Wire Wire Line
	2450 5650 2800 5650
Wire Wire Line
	2750 5750 2800 5750
Text Label 2800 1250 0    50   ~ 0
FAN_RELAY
Wire Wire Line
	2750 1250 2800 1250
Wire Wire Line
	15150 3050 15300 3050
Text Label 2800 1350 0    50   ~ 0
MAF
Text Label 2800 1450 0    50   ~ 0
CAM_HALL
Wire Wire Line
	2450 1450 2800 1450
Text Label 15150 3250 2    50   ~ 0
CAM_HALL
Wire Wire Line
	15150 3250 15300 3250
Text Label 2800 1550 0    50   ~ 0
SPEED_SENS
Wire Wire Line
	14950 1700 15300 1700
Text Label 2800 1850 0    50   ~ 0
5V_SENS2
Text Label 2800 2950 0    50   ~ 0
MIL
Wire Wire Line
	2700 2950 2800 2950
Text Label 15150 2700 2    50   ~ 0
AC_RELAY
Text Label 2800 3250 0    50   ~ 0
AC_RELAY
Wire Wire Line
	2700 3250 2800 3250
Text Label 2800 3550 0    50   ~ 0
AFR_NARROW
Text Label 15150 2450 2    50   ~ 0
AFR_NARROW
Text Label 1700 3750 0    50   ~ 0
GND_SENS_2
Text Label 2800 4950 0    50   ~ 0
AC_REQUEST
Text Label 15150 2000 2    50   ~ 0
AC_REQUEST
Wire Wire Line
	15150 3450 15300 3450
Text Label 2800 5250 0    50   ~ 0
IAT
Wire Wire Line
	2150 5250 2800 5250
Wire Wire Line
	15150 4000 15300 4000
Text Label 2800 5350 0    50   ~ 0
CLT
Wire Wire Line
	14950 2850 15300 2850
Text Label 2800 5450 0    50   ~ 0
MAIN_RELAY_CONTROL
Wire Wire Line
	15150 2450 15300 2450
Wire Wire Line
	15150 3150 15300 3150
Text Label 2800 6150 0    50   ~ 0
TPS
Text Label 2800 2750 0    50   ~ 0
COIL2
$Comp
L power:GND #PWR0102
U 1 1 5EEC80A6
P 15150 5750
F 0 "#PWR0102" H 15150 5500 50  0001 C CNN
F 1 "GND" V 15155 5577 50  0000 C CNN
F 2 "" H 15150 5750 50  0001 C CNN
F 3 "" H 15150 5750 50  0001 C CNN
	1    15150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 5750 15300 5750
$Comp
L power:GND #PWR0106
U 1 1 5EED92CB
P 15150 5300
F 0 "#PWR0106" H 15150 5050 50  0001 C CNN
F 1 "GND" V 15155 5127 50  0000 C CNN
F 2 "" H 15150 5300 50  0001 C CNN
F 3 "" H 15150 5300 50  0001 C CNN
	1    15150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	15150 5300 15300 5300
Text Label 1750 1650 0    50   ~ 0
GND_SENS_1
Wire Wire Line
	14950 700  15300 700 
Wire Wire Line
	14950 800  15300 800 
Wire Wire Line
	15150 1200 15300 1200
Wire Wire Line
	15150 4200 15300 4200
Wire Wire Line
	15150 4350 15300 4350
Wire Wire Line
	15150 4500 15300 4500
Text Label 2800 5150 0    50   ~ 0
TACH
Text Label 2800 6250 0    50   ~ 0
ECO_OUT
Wire Wire Line
	2450 6250 2800 6250
Text Label 15150 4600 2    50   ~ 0
ECO_OUT
Wire Wire Line
	15150 4600 15300 4600
Wire Wire Line
	1600 850  1750 850 
Wire Wire Line
	1600 1650 1750 1650
$Comp
L power:GND #PWR0107
U 1 1 5EFEF90A
P 1750 2050
F 0 "#PWR0107" H 1750 1800 50  0001 C CNN
F 1 "GND" V 1755 1877 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F005C58
P 1750 2550
F 0 "#PWR0108" H 1750 2300 50  0001 C CNN
F 1 "GND" V 1755 2377 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F01C985
P 1700 3150
F 0 "#PWR0109" H 1700 2900 50  0001 C CNN
F 1 "GND" V 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3750 1700 3750
Wire Wire Line
	1600 4450 2800 4450
Text Label 15200 8150 2    50   ~ 0
PA15_SPI3CS
Wire Wire Line
	15200 8150 15300 8150
Wire Wire Line
	15200 7850 15300 7850
Wire Wire Line
	15200 7950 15300 7950
Wire Wire Line
	15200 8050 15300 8050
Text Label 15200 8050 2    50   ~ 0
PC11_SPI3MISO
Wire Wire Line
	2150 4950 2800 4950
Text Label 14950 7050 2    50   ~ 0
LIN
Wire Wire Line
	15300 7050 14950 7050
Text Label 2800 6350 0    50   ~ 0
LIN
Wire Wire Line
	15150 5450 15300 5450
Wire Wire Line
	15150 5850 15300 5850
Text Label 2800 5950 0    50   ~ 0
STEERING_REQ
Text Label 2800 5850 0    50   ~ 0
EGR_POS
Wire Wire Line
	2150 5850 2800 5850
Wire Wire Line
	2450 5950 2800 5950
Text Label 15150 3900 2    50   ~ 0
STEERING_REQ
Text Label 15150 3800 2    50   ~ 0
EGR_POS
Wire Wire Line
	15150 3800 15300 3800
Wire Wire Line
	15150 3900 15300 3900
Wire Wire Line
	1600 2150 2350 2150
$Comp
L Connector:TestPoint_2Pole W15
U 1 1 5E93568B
P 2550 2150
F 0 "W15" H 2550 2150 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2595 2208 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Text Label 2800 2150 0    50   ~ 0
AFR_HEATER
Text Label 2800 4050 0    50   ~ 0
AFR_HEATER
Wire Wire Line
	2450 4050 2800 4050
Wire Wire Line
	2750 2150 2800 2150
Text Label 14950 5650 2    50   ~ 0
AFR_HEATER
Text Label 2800 1150 0    50   ~ 0
ABSORBER_VALVE
Text Label 15150 2550 2    50   ~ 0
ABSORBER_VALVE
Text Label 2800 2350 0    50   ~ 0
EGR_VALVE
Wire Wire Line
	2450 2350 2800 2350
Text Label 14950 6600 2    50   ~ 0
EGR_VALVE
Text Label 14950 6400 2    50   ~ 0
MIL
Text Label 2800 4350 0    50   ~ 0
VAR_INTAKE
Wire Wire Line
	2450 4350 2800 4350
Text Label 14950 6700 2    50   ~ 0
VAR_INTAKE
Text Label 4400 4850 0    50   ~ 0
RESERVED_AIN0
Text Label 4400 5050 0    50   ~ 0
RESERVED_AIN1
Text Label 2800 6050 0    50   ~ 0
RESERVED_AIN2
Wire Wire Line
	4350 4850 4400 4850
Wire Wire Line
	4050 5050 4400 5050
Text Label 15150 1600 2    50   ~ 0
RESERVED_AIN0
Text Label 15150 3550 2    50   ~ 0
RESERVED_AIN1
Text Label 15150 3350 2    50   ~ 0
RESERVED_AIN2
$Comp
L Connector:TestPoint_2Pole W20
U 1 1 5F6303B7
P 1900 2750
F 0 "W20" V 1900 2750 50  0000 C CNN
F 1 "TestPoint_2Pole" V 1945 2808 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2750 1700 2750
Wire Wire Line
	2100 2750 2800 2750
Wire Wire Line
	14950 4800 15300 4800
Wire Wire Line
	14950 5000 15300 5000
Wire Wire Line
	14950 4700 15300 4700
Wire Wire Line
	14950 4900 15300 4900
Wire Wire Line
	14950 5650 15300 5650
Text Notes 15600 6100 3    50   ~ 0
0.6 A OD outputs
Wire Wire Line
	14950 6300 15300 6300
Wire Wire Line
	14950 6400 15300 6400
Wire Wire Line
	14950 6500 15300 6500
Wire Wire Line
	14950 6600 15300 6600
Wire Wire Line
	14950 6700 15300 6700
Text Label 14950 5200 2    50   ~ 0
RESERVED_HI_CUR
Text Label 2750 3850 0    50   ~ 0
RESERVED_HI_CUR
Wire Wire Line
	14950 5200 15300 5200
Wire Wire Line
	1600 750  2800 750 
Wire Wire Line
	1600 950  2800 950 
Wire Wire Line
	1600 1350 2800 1350
Wire Wire Line
	1600 1550 2800 1550
Wire Wire Line
	1600 1850 2800 1850
Wire Wire Line
	1600 3450 2800 3450
Wire Wire Line
	1600 3550 2800 3550
Wire Wire Line
	1600 5150 2800 5150
Wire Wire Line
	1600 5350 2800 5350
Wire Wire Line
	1600 6150 2800 6150
Wire Wire Line
	1600 6350 2800 6350
Wire Wire Line
	1600 6050 2800 6050
Text Label 2800 1950 0    50   ~ 0
L_LINE
Wire Wire Line
	1600 1950 2800 1950
Text Label 15150 2950 2    50   ~ 0
L_LINE
Wire Wire Line
	1600 1150 2800 1150
Text Label 15200 7950 2    50   ~ 0
PB8
Text Label 15200 7850 2    50   ~ 0
MRE_5V
Text Label 15800 7950 0    50   ~ 0
MRE_3V3
Wire Wire Line
	15150 3650 15300 3650
Text Label 15150 4100 2    50   ~ 0
GND_SENS_1
Wire Wire Line
	15150 4100 15300 4100
Wire Wire Line
	2750 5450 2800 5450
Wire Wire Line
	15150 1600 15300 1600
Wire Wire Line
	15150 2000 15300 2000
Wire Wire Line
	15150 2950 15300 2950
Wire Wire Line
	14850 8650 15275 8650
Text Label 2800 4750 0    50   ~ 0
HI4_UNUSED
Wire Wire Line
	2100 4650 2800 4650
Text Label 2800 4650 0    50   ~ 0
HI2_UNUSED
Wire Wire Line
	2450 4750 2800 4750
$Comp
L Connector:TestPoint_2Pole W39
U 1 1 5E967533
P 2250 4750
F 0 "W39" V 2250 4750 50  0000 C CNN
F 1 "TestPoint_2Pole" V 2295 4808 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W40A1
U 1 1 5ECB2382
P 3850 4550
F 0 "W40A1" V 3850 4550 50  0000 C CNN
F 1 "TestPoint_2Pole" V 3895 4608 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 3850 4550 50  0001 C CNN
F 3 "~" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole W42A1
U 1 1 5ECBF2B3
P 4150 4650
F 0 "W42A1" V 4150 4650 50  0000 C CNN
F 1 "TestPoint_2Pole" V 4195 4708 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 4150 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Text Label 4400 4550 0    50   ~ 0
CAN_H
Text Label 4400 4650 0    50   ~ 0
CAN_L
Wire Wire Line
	4350 4650 4400 4650
Wire Wire Line
	4050 4550 4400 4550
Wire Wire Line
	1600 4650 1700 4650
Wire Wire Line
	1600 4750 2050 4750
Wire Wire Line
	3600 4650 3600 5050
Wire Wire Line
	3600 4650 3950 4650
Connection ~ 3600 5050
Wire Wire Line
	3600 5050 3650 5050
Wire Wire Line
	3650 4550 3500 4550
Wire Wire Line
	3500 4550 3500 4850
Connection ~ 3500 4850
Wire Wire Line
	3500 4850 3950 4850
Text Notes 15500 2700 0    50   ~ 0
AIN/OD
Text Notes 15500 2550 0    50   ~ 0
AIN/OD
Text Notes 15500 2000 0    50   ~ 0
AIN/OD
Text Notes 15500 1600 0    50   ~ 0
AIN/OD
Wire Wire Line
	15150 3350 15300 3350
Wire Wire Line
	15150 3550 15300 3550
Wire Wire Line
	15150 2550 15300 2550
Wire Wire Line
	15300 2700 15150 2700
$Comp
L hw_55_te:TPIC8101 U1
U 1 1 5EABB539
P 7850 6950
F 0 "U1" H 7850 7815 50  0000 C CNN
F 1 "TPIC8101" H 7850 7724 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7850 6950 50  0001 C CNN
F 3 "" H 7850 6950 50  0001 C CNN
	1    7850 6950
	1    0    0    -1  
$EndComp
Text Label 9300 6850 0    50   ~ 0
PC11_SPI3MISO
Text Label 9300 6550 0    50   ~ 0
PA15_SPI3CS
Text Label 9300 6650 0    50   ~ 0
PC10_SPI3SCK
Text Label 9300 6750 0    50   ~ 0
PC12_SPI3MOSI
Wire Wire Line
	8450 6550 9150 6550
Wire Wire Line
	8450 6650 9000 6650
Wire Wire Line
	8450 6750 8850 6750
Wire Wire Line
	8450 6850 9300 6850
Text Label 6500 6350 2    50   ~ 0
MRE_5V
Text Label 15200 8250 2    50   ~ 0
MRE_GND
Wire Wire Line
	15300 8250 15200 8250
Text Label 6500 7550 2    50   ~ 0
MRE_GND
$Comp
L Device:C C1
U 1 1 5EC05C5E
P 7150 6200
F 0 "C1" H 7265 6246 50  0000 L CNN
F 1 "100nF" H 7265 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 6050 50  0001 C CNN
F 3 "~" H 7150 6200 50  0001 C CNN
	1    7150 6200
	-1   0    0    1   
$EndComp
Connection ~ 7150 6350
Wire Wire Line
	7150 6350 6750 6350
Connection ~ 6750 6350
$Comp
L Device:C C2
U 1 1 5EC04E05
P 6750 6200
F 0 "C2" H 6865 6246 50  0000 L CNN
F 1 "4.7uF" H 6865 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 6050 50  0001 C CNN
F 3 "~" H 6750 6200 50  0001 C CNN
	1    6750 6200
	-1   0    0    1   
$EndComp
Text Label 6500 6050 2    50   ~ 0
MRE_GND
Wire Wire Line
	6500 6050 6750 6050
Wire Wire Line
	7150 6050 6750 6050
Connection ~ 6750 6050
Wire Wire Line
	7150 6350 7250 6350
Wire Wire Line
	6750 6350 6500 6350
$Comp
L Device:C C5
U 1 1 5ECCC856
P 6900 6950
F 0 "C5" V 7015 6996 50  0000 L CNN
F 1 "100nF" V 7100 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 6800 50  0001 C CNN
F 3 "~" H 6900 6950 50  0001 C CNN
	1    6900 6950
	0    1    1    0   
$EndComp
Text Label 6500 6950 2    50   ~ 0
MRE_GND
Wire Wire Line
	6500 6950 6750 6950
Wire Wire Line
	7050 6950 7150 6950
Wire Wire Line
	7250 6850 7150 6850
Wire Wire Line
	7150 6850 7150 6950
Connection ~ 7150 6950
Wire Wire Line
	7150 6950 7250 6950
Wire Wire Line
	7250 7050 7150 7050
Wire Wire Line
	7150 7050 7150 6950
$Comp
L Device:C C6
U 1 1 5ED416AB
P 8600 6200
F 0 "C6" H 8715 6246 50  0000 L CNN
F 1 "100nF" H 8715 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 6050 50  0001 C CNN
F 3 "~" H 8600 6200 50  0001 C CNN
	1    8600 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 6050 8600 6050
Connection ~ 7150 6050
Wire Wire Line
	8450 6350 8600 6350
$Comp
L Device:R R3
U 1 1 5ED7DDBA
P 7050 6550
F 0 "R3" V 6843 6550 50  0000 C CNN
F 1 "R" V 6934 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 6550 50  0001 C CNN
F 3 "~" H 7050 6550 50  0001 C CNN
	1    7050 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ED7EA25
P 6650 6650
F 0 "R1" V 6443 6650 50  0000 C CNN
F 1 "R" V 6534 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 6650 50  0001 C CNN
F 3 "~" H 6650 6650 50  0001 C CNN
	1    6650 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED8DE17
P 7050 7250
F 0 "R4" V 6843 7250 50  0000 C CNN
F 1 "R" V 6934 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 7250 50  0001 C CNN
F 3 "~" H 7050 7250 50  0001 C CNN
	1    7050 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED9D2A7
P 6650 7350
F 0 "R2" V 6443 7350 50  0000 C CNN
F 1 "R" V 6534 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 7350 50  0001 C CNN
F 3 "~" H 6650 7350 50  0001 C CNN
	1    6650 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 7350 6850 7350
Wire Wire Line
	7250 7250 7200 7250
Wire Wire Line
	6900 7250 6850 7250
Wire Wire Line
	6850 7250 6850 7350
Connection ~ 6850 7350
Wire Wire Line
	6850 7350 7250 7350
Wire Wire Line
	7250 6650 6850 6650
Wire Wire Line
	6900 6550 6850 6550
Wire Wire Line
	6850 6550 6850 6650
Connection ~ 6850 6650
Wire Wire Line
	6850 6650 6800 6650
Wire Wire Line
	7200 6550 7250 6550
$Comp
L Device:C C3
U 1 1 5EE0DC54
P 6300 6650
F 0 "C3" V 6415 6696 50  0000 L CNN
F 1 "3.3nF" V 6500 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 6500 50  0001 C CNN
F 3 "~" H 6300 6650 50  0001 C CNN
	1    6300 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 6650 6500 6650
$Comp
L Device:C C4
U 1 1 5EE2FFA6
P 6300 7350
F 0 "C4" V 6415 7396 50  0000 L CNN
F 1 "3.3nF" V 6500 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 7200 50  0001 C CNN
F 3 "~" H 6300 7350 50  0001 C CNN
	1    6300 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 7350 6500 7350
Text Label 2800 1750 0    50   ~ 0
KNOCK_IN
Wire Wire Line
	2450 1750 2800 1750
Text Label 6000 6650 2    50   ~ 0
KNOCK_IN
Wire Wire Line
	6000 6650 6150 6650
$Comp
L Device:R R5
U 1 1 5EF6EBD1
P 8850 5825
F 0 "R5" V 8643 5825 50  0000 C CNN
F 1 "R" V 8734 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 5825 50  0001 C CNN
F 3 "~" H 8850 5825 50  0001 C CNN
	1    8850 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EF806B9
P 9000 5825
F 0 "R6" V 8793 5825 50  0000 C CNN
F 1 "R" V 8884 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 5825 50  0001 C CNN
F 3 "~" H 9000 5825 50  0001 C CNN
	1    9000 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EF91FCA
P 9150 5825
F 0 "R7" V 8943 5825 50  0000 C CNN
F 1 "R" V 9034 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 5825 50  0001 C CNN
F 3 "~" H 9150 5825 50  0001 C CNN
	1    9150 5825
	1    0    0    -1  
$EndComp
Text Label 8750 5575 2    50   ~ 0
MRE_5V
Wire Wire Line
	8750 5575 8850 5575
Wire Wire Line
	9150 5575 9150 5675
Wire Wire Line
	9000 5675 9000 5575
Connection ~ 9000 5575
Wire Wire Line
	9000 5575 9150 5575
Wire Wire Line
	8850 5675 8850 5575
Connection ~ 8850 5575
Wire Wire Line
	8850 5575 9000 5575
Connection ~ 9150 6550
Wire Wire Line
	9150 6550 9300 6550
Connection ~ 9000 6650
Wire Wire Line
	9000 6650 9300 6650
Connection ~ 8850 6750
Wire Wire Line
	8850 6750 9300 6750
$Comp
L Device:R R8
U 1 1 5F03952F
P 9150 7450
F 0 "R8" V 8943 7450 50  0000 C CNN
F 1 "R" V 9034 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 7450 50  0001 C CNN
F 3 "~" H 9150 7450 50  0001 C CNN
	1    9150 7450
	1    0    0    -1  
$EndComp
Text Label 9250 7750 0    50   ~ 0
MRE_5V
Wire Wire Line
	8450 7150 9150 7150
Wire Wire Line
	9150 7150 9150 7300
Wire Wire Line
	9150 7600 9150 7750
Wire Wire Line
	9150 7750 9250 7750
Text Label 9300 7150 0    50   ~ 0
PB9
Wire Wire Line
	9150 7150 9300 7150
Connection ~ 9150 7150
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E8C5A40
P 12150 8400
F 0 "H1" V 12387 8403 50  0000 C CNN
F 1 "MountingHole_Pad" V 12296 8403 50  0000 C CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 12150 8400 50  0001 C CNN
F 3 "~" H 12150 8400 50  0001 C CNN
	1    12150 8400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E90A76E
P 12300 8750
F 0 "H2" V 12537 8753 50  0000 C CNN
F 1 "MountingHole_Pad" V 12446 8753 50  0000 C CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 12300 8750 50  0001 C CNN
F 3 "~" H 12300 8750 50  0001 C CNN
	1    12300 8750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E91DF5F
P 12950 8400
F 0 "H3" V 12904 8550 50  0000 L CNN
F 1 "MountingHole_Pad" V 12995 8550 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 12950 8400 50  0001 C CNN
F 3 "~" H 12950 8400 50  0001 C CNN
	1    12950 8400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E93197D
P 12800 8750
F 0 "H4" V 12754 8900 50  0000 L CNN
F 1 "MountingHole_Pad" V 12845 8900 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 12800 8750 50  0001 C CNN
F 3 "~" H 12800 8750 50  0001 C CNN
	1    12800 8750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA22D3E
P 12550 8900
F 0 "#PWR0103" H 12550 8650 50  0001 C CNN
F 1 "GND" V 12555 8727 50  0000 C CNN
F 2 "" H 12550 8900 50  0001 C CNN
F 3 "" H 12550 8900 50  0001 C CNN
	1    12550 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 8750 12550 8750
Wire Wire Line
	12550 8750 12550 8900
Wire Wire Line
	12700 8750 12550 8750
Connection ~ 12550 8750
Wire Wire Line
	12850 8400 12550 8400
Wire Wire Line
	12550 8400 12550 8750
Wire Wire Line
	12250 8400 12550 8400
Connection ~ 12550 8400
$Comp
L Connector:TestPoint TP1
U 1 1 5EAE9443
P 6000 7350
F 0 "TP1" V 6195 7422 50  0000 C CNN
F 1 "TestPoint" V 6104 7422 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 6200 7350 50  0001 C CNN
F 3 "~" H 6200 7350 50  0001 C CNN
	1    6000 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 7350 6150 7350
$Comp
L Device:Crystal Y1
U 1 1 5F3C6E52
P 8700 7825
F 0 "Y1" H 8700 7557 50  0000 C CNN
F 1 "8MHz" H 8700 7648 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 8700 7825 50  0001 C CNN
F 3 "~" H 8700 7825 50  0001 C CNN
	1    8700 7825
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5F3F5E4F
P 8550 8125
F 0 "C7" V 8665 8171 50  0000 L CNN
F 1 "18pF" V 8750 8025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 7975 50  0001 C CNN
F 3 "~" H 8550 8125 50  0001 C CNN
	1    8550 8125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F40AD72
P 8850 8125
F 0 "C8" V 8965 8171 50  0000 L CNN
F 1 "18pF" V 9050 8025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 7975 50  0001 C CNN
F 3 "~" H 8850 8125 50  0001 C CNN
	1    8850 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7550 6850 7550
Wire Wire Line
	8850 8275 8850 8400
Wire Wire Line
	8850 8400 8550 8400
Wire Wire Line
	6850 8400 6850 7550
Connection ~ 6850 7550
Wire Wire Line
	6850 7550 7250 7550
Wire Wire Line
	8550 8275 8550 8400
Connection ~ 8550 8400
Wire Wire Line
	8550 8400 6850 8400
Wire Wire Line
	8550 7825 8550 7975
Wire Wire Line
	8550 7825 8550 7550
Wire Wire Line
	8550 7550 8450 7550
Connection ~ 8550 7825
Wire Wire Line
	8450 7350 8850 7350
Wire Wire Line
	8850 7350 8850 7825
Wire Wire Line
	8850 7825 8850 7975
Connection ~ 8850 7825
Text Label 9775 6350 0    50   ~ 0
RESERVED_AIN1
Wire Wire Line
	8850 5975 8850 6750
Wire Wire Line
	9000 5975 9000 6650
$Comp
L Connector:TestPoint_2Pole W1
U 1 1 5F5712D6
P 9500 6350
F 0 "W1" V 9500 6350 50  0000 C CNN
F 1 "n.a. TestPoint_2Pole" V 9545 6408 50  0001 L CNN
F 2 "rusEFI_Modules:SM0805_jumper" H 9500 6350 50  0001 C CNN
F 3 "~" H 9500 6350 50  0001 C CNN
	1    9500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5975 9150 6550
Wire Wire Line
	8600 6350 9300 6350
Connection ~ 8600 6350
Wire Wire Line
	9700 6350 9775 6350
$EndSCHEMATC
