EESchema Schematic File Version 4
LIBS:hubert-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Hubert"
Date "2018-11-02"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5BDB421F
P 5500 3250
F 0 "A1" H 5550 4128 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5550 4037 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5775 2500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5600 2950 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2950
Wire Wire Line
	4700 2950 5100 2950
Wire Wire Line
	5500 4050 5500 4150
Wire Wire Line
	5700 4050 5700 4150
Wire Wire Line
	5700 4150 5500 4150
Connection ~ 5500 4150
Wire Wire Line
	5500 4150 5500 4250
Text HLabel 5100 3150 0    50   Input ~ 0
ENABLE
Text HLabel 5100 3250 0    50   Input ~ 0
STEP
Text HLabel 5100 3350 0    50   Input ~ 0
DIRECTION
$Comp
L Motor:Stepper_Motor_bipolar M6
U 1 1 5BDB495D
P 6850 3550
F 0 "M6" H 7037 3673 50  0000 L CNN
F 1 "NEMA 17 Stepper Motor" H 7037 3582 50  0000 L CNN
F 2 "" H 6860 3540 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 6860 3540 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3250 6000 3250
Wire Wire Line
	6000 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3250
Wire Wire Line
	6000 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3450
Wire Wire Line
	6000 3450 6000 3650
Wire Wire Line
	6000 3650 6550 3650
Text HLabel 5100 3550 0    50   Input ~ 0
MS1
Text HLabel 5100 3650 0    50   Input ~ 0
MS2
Text HLabel 5100 3750 0    50   Input ~ 0
MS3
Wire Wire Line
	5700 2550 5700 2350
$Comp
L Device:CP C18
U 1 1 5BDB5573
P 6150 2350
F 0 "C18" V 6405 2350 50  0000 C CNN
F 1 "47uF" V 6314 2350 50  0000 C CNN
F 2 "" H 6188 2200 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2350 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5700 2250
Wire Wire Line
	6300 2350 6750 2350
Wire Wire Line
	5500 2250 5500 2550
Text GLabel 5500 2250 1    50   Input ~ 0
VDD
Text GLabel 5700 2250 1    50   Input ~ 0
VPUMP12
Text GLabel 5500 4250 3    50   Input ~ 0
GND
Text GLabel 6750 2500 3    50   Input ~ 0
GND
Wire Wire Line
	6750 2500 6750 2350
$EndSCHEMATC
