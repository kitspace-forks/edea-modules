EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A 3.3-v LDO as a demo"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U101
U 1 1 5E246B49
P 5750 3550
F 0 "U101" H 5750 3792 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 5750 3701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5750 3750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 5850 3300 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5E248390
P 5100 3800
F 0 "C101" H 5192 3891 50  0000 L CNN
F 1 "1uF" H 5192 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
F 4 "SomePartNumber" H 5192 3709 50  0000 L CNN "PartNo"
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5E24895C
P 6350 3800
F 0 "C102" H 6442 3891 50  0000 L CNN
F 1 "1uF" H 6442 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
F 4 "SomePartNumber" H 6442 3709 50  0000 L CNN "PartNo"
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6350 3550
Wire Wire Line
	6350 3550 6050 3550
Wire Wire Line
	5450 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3700
Wire Wire Line
	5100 3900 5100 4000
Wire Wire Line
	5100 4000 5750 4000
Wire Wire Line
	6350 4000 6350 3900
Wire Wire Line
	5750 3850 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 6350 4000
Wire Wire Line
	6350 3550 6800 3550
Connection ~ 6350 3550
Wire Wire Line
	5100 3550 4600 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 4000 4600 4000
Connection ~ 5100 4000
Text HLabel 4600 4000 0    50   UnSpc ~ 0
GND
Text HLabel 4600 3550 0    50   Input ~ 0
VIN
Text HLabel 6800 3550 2    50   Output ~ 0
VOUT
$EndSCHEMATC
