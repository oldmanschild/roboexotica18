EESchema Schematic File Version 4
LIBS:hubert-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Hubert"
Date "2018-11-05"
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L6205N:L6205N U?
U 1 1 5BDAA834
P 6800 3100
AR Path="/5BDAA834" Ref="U?"  Part="1" 
AR Path="/5BDA8753/5BDAA834" Ref="U5"  Part="1" 
AR Path="/5BDAC3DF/5BDAA834" Ref="U6"  Part="1" 
F 0 "U5" H 6800 4270 50  0000 C CNN
F 1 "L6205N" H 6800 4179 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6800 3100 50  0001 L BNN
F 3 "L6205N" H 6800 3100 50  0001 L BNN
F 4 "Unavailable" H 6800 3100 50  0001 L BNN "Field4"
F 5 "Driver; 52 v _Max._; Powerdip20; Pcb Mtg. Type; 5.6a o/p High Level; 2 Drivers" H 6800 3100 50  0001 L BNN "Field5"
F 6 "DIP-20 STMicroelectronics" H 6800 3100 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 6800 3100 50  0001 L BNN "Field7"
F 8 "None" H 6800 3100 50  0001 L BNN "Field8"
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 5900 4100
Wire Wire Line
	5900 4100 6100 4100
Wire Wire Line
	6100 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	6100 3900 5900 3900
Wire Wire Line
	5900 3900 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	6100 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	6100 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2400
Connection ~ 5900 2400
Wire Wire Line
	5900 2400 6100 2400
$Comp
L Diode:1N4148 D?
U 1 1 5BDB4D6F
P 5400 2000
AR Path="/5BDB4D6F" Ref="D?"  Part="1" 
AR Path="/5BDA8753/5BDB4D6F" Ref="D5"  Part="1" 
AR Path="/5BDAC3DF/5BDB4D6F" Ref="D7"  Part="1" 
F 0 "D5" V 5354 2079 50  0000 L CNN
F 1 "1N4148" V 5445 2079 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 1825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5400 2000 50  0001 C CNN
	1    5400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2400 5650 2400
$Comp
L Device:C C?
U 1 1 5BDB4D70
P 5900 2150
AR Path="/5BDB4D70" Ref="C?"  Part="1" 
AR Path="/5BDA8753/5BDB4D70" Ref="C6"  Part="1" 
AR Path="/5BDAC3DF/5BDB4D70" Ref="C12"  Part="1" 
F 0 "C6" H 6015 2196 50  0000 L CNN
F 1 "10nF" H 6015 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5938 2000 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 6100 2300
$Comp
L Device:R R?
U 1 1 5BDB4D71
P 5900 1850
AR Path="/5BDB4D71" Ref="R?"  Part="1" 
AR Path="/5BDA8753/5BDB4D71" Ref="R5"  Part="1" 
AR Path="/5BDAC3DF/5BDB4D71" Ref="R8"  Part="1" 
F 0 "R5" H 5970 1896 50  0000 L CNN
F 1 "100" H 5970 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 5830 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1700 5400 1700
Wire Wire Line
	5400 1700 5400 1850
Wire Wire Line
	5400 2150 5400 2400
Wire Wire Line
	4900 1850 4900 1700
Wire Wire Line
	4900 1700 5400 1700
Connection ~ 5400 1700
$Comp
L Diode:1N4148 D?
U 1 1 5BDB4D72
P 4900 2000
AR Path="/5BDB4D72" Ref="D?"  Part="1" 
AR Path="/5BDA8753/5BDB4D72" Ref="D4"  Part="1" 
AR Path="/5BDAC3DF/5BDB4D72" Ref="D6"  Part="1" 
F 0 "D4" V 4946 1921 50  0000 R CNN
F 1 "1N4148" V 4855 1921 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 1825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4900 2000 50  0001 C CNN
	1    4900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2150 4900 2700
Wire Wire Line
	4900 2700 5650 2700
$Comp
L Device:C C?
U 1 1 5BDB4D73
P 5650 2550
AR Path="/5BDB4D73" Ref="C?"  Part="1" 
AR Path="/5BDA8753/5BDB4D73" Ref="C5"  Part="1" 
AR Path="/5BDAC3DF/5BDB4D73" Ref="C11"  Part="1" 
F 0 "C5" H 5765 2596 50  0000 L CNN
F 1 "220nF" H 5765 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5688 2400 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 5900 2400
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 6100 2700
$Comp
L Device:CP C?
U 1 1 5BDAA887
P 4500 2550
AR Path="/5BDAA887" Ref="C?"  Part="1" 
AR Path="/5BDA8753/5BDAA887" Ref="C2"  Part="1" 
AR Path="/5BDAC3DF/5BDAA887" Ref="C8"  Part="1" 
F 0 "C2" H 4618 2596 50  0000 L CNN
F 1 "100uF" H 4618 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4538 2400 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4050 2400
Connection ~ 5400 2400
Wire Wire Line
	4050 2400 4050 2100
$Comp
L Device:C C?
U 1 1 5BDB4D75
P 4050 2550
AR Path="/5BDB4D75" Ref="C?"  Part="1" 
AR Path="/5BDA8753/5BDB4D75" Ref="C1"  Part="1" 
AR Path="/5BDAC3DF/5BDB4D75" Ref="C7"  Part="1" 
F 0 "C1" H 4165 2596 50  0000 L CNN
F 1 "100nF" H 4165 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4088 2400 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Connection ~ 4050 2400
Wire Wire Line
	4050 2700 4050 3000
Wire Wire Line
	4500 2700 4500 3000
Wire Wire Line
	4500 3000 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	6100 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	6100 3100 4500 3100
Wire Wire Line
	4500 3100 4500 3000
Wire Wire Line
	4050 3100 4050 3000
$Comp
L Device:C C?
U 1 1 5BDAA8AA
P 4600 4200
AR Path="/5BDAA8AA" Ref="C?"  Part="1" 
AR Path="/5BDA8753/5BDAA8AA" Ref="C3"  Part="1" 
AR Path="/5BDAC3DF/5BDAA8AA" Ref="C9"  Part="1" 
F 0 "C3" H 4715 4246 50  0000 L CNN
F 1 "5.6nF" H 4715 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4638 4050 50  0001 C CNN
F 3 "~" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BDAA8B1
P 4600 5000
AR Path="/5BDAA8B1" Ref="C?"  Part="1" 
AR Path="/5BDA8753/5BDAA8B1" Ref="C4"  Part="1" 
AR Path="/5BDAC3DF/5BDAA8B1" Ref="C10"  Part="1" 
F 0 "C4" H 4715 5046 50  0000 L CNN
F 1 "5.6nF" H 4715 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4638 4850 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB4D79
P 4850 4050
AR Path="/5BDB4D79" Ref="R?"  Part="1" 
AR Path="/5BDA8753/5BDB4D79" Ref="R3"  Part="1" 
AR Path="/5BDAC3DF/5BDB4D79" Ref="R6"  Part="1" 
F 0 "R3" V 4643 4050 50  0000 C CNN
F 1 "100K" V 4734 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 4780 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDAA8CB
P 4850 4850
AR Path="/5BDAA8CB" Ref="R?"  Part="1" 
AR Path="/5BDA8753/5BDAA8CB" Ref="R4"  Part="1" 
AR Path="/5BDAC3DF/5BDAA8CB" Ref="R7"  Part="1" 
F 0 "R4" V 4643 4850 50  0000 C CNN
F 1 "100K" V 4734 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 4780 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	0    1    1    0   
$EndComp
Text HLabel 4500 4050 0    50   Input ~ 0
ENABLEA
Wire Wire Line
	4600 4050 4500 4050
Connection ~ 4600 4050
Wire Wire Line
	4700 4050 4600 4050
Wire Wire Line
	4700 4850 4600 4850
Text HLabel 4500 4850 0    50   Input ~ 0
ENABLEB
Wire Wire Line
	4500 4850 4600 4850
Connection ~ 4600 4850
Text Label 6100 2800 2    50   ~ 0
ENA
Text Label 6100 2900 2    50   ~ 0
ENB
Text Label 5000 4050 0    50   ~ 0
ENA
Text Label 5000 4850 0    50   ~ 0
ENB
Text HLabel 6100 3300 0    50   Input ~ 0
INPUT1A
Text HLabel 6100 3400 0    50   Input ~ 0
INPUT1B
Text HLabel 6100 3500 0    50   Input ~ 0
INPUT2A
Text HLabel 6100 3600 0    50   Input ~ 0
INPUT2B
$Comp
L Motor:Motor_DC M?
U 1 1 5BDB4D7A
P 7900 2100
AR Path="/5BDB4D7A" Ref="M?"  Part="1" 
AR Path="/5BDA8753/5BDB4D7A" Ref="M1"  Part="1" 
AR Path="/5BDAC3DF/5BDB4D7A" Ref="M3"  Part="1" 
F 0 "M1" H 8058 2096 50  0000 L CNN
F 1 "PUMP12V" H 8058 2005 50  0000 L CNN
F 2 "" H 7900 2010 50  0001 C CNN
F 3 "~" H 7900 2010 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5BDAA8E9
P 7900 2700
AR Path="/5BDAA8E9" Ref="M?"  Part="1" 
AR Path="/5BDA8753/5BDAA8E9" Ref="M2"  Part="1" 
AR Path="/5BDAC3DF/5BDAA8E9" Ref="M4"  Part="1" 
F 0 "M2" H 8058 2696 50  0000 L CNN
F 1 "PUMP12V" H 8058 2605 50  0000 L CNN
F 2 "" H 7900 2610 50  0001 C CNN
F 3 "~" H 7900 2610 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 7500 1900
Wire Wire Line
	7500 1900 7900 1900
Wire Wire Line
	7900 3000 7500 3000
Wire Wire Line
	7500 3000 7500 2600
Wire Wire Line
	7500 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2400
Wire Wire Line
	7700 2400 7900 2400
Wire Wire Line
	7500 2400 7650 2400
Wire Wire Line
	7650 2400 7650 2450
Wire Wire Line
	7650 2450 7900 2450
Wire Wire Line
	7900 2450 7900 2500
Text GLabel 4050 2100 1    50   Input ~ 0
VPUMP12
Text GLabel 4600 4350 3    50   Input ~ 0
GND
Text GLabel 4600 5150 3    50   Input ~ 0
GND
Text GLabel 4050 3100 3    50   Input ~ 0
GND
Text GLabel 5900 4150 3    50   Input ~ 0
GND
$EndSCHEMATC
