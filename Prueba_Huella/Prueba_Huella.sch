EESchema Schematic File Version 4
LIBS:Prueba_Huella-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L device:LED D2
U 1 1 5C5DFD91
P 6450 3450
F 0 "D2" H 6443 3195 50  0000 C CNN
F 1 "LED" H 6443 3286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3450 5800 3450
Wire Wire Line
	6600 3450 6775 3450
Wire Wire Line
	6775 3450 6775 3150
Wire Wire Line
	6775 3150 6250 3150
$Comp
L device:LED D1
U 1 1 5C5E1F5C
P 4175 3450
F 0 "D1" H 4168 3666 50  0000 C CNN
F 1 "LED" H 4168 3575 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.12x1.40mm_HandSolder" H 4175 3450 50  0001 C CNN
F 3 "" H 4175 3450 50  0001 C CNN
	1    4175 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4325 3450
Wire Wire Line
	4025 3450 3750 3450
Wire Wire Line
	3750 3450 3750 1750
Wire Wire Line
	3750 1750 6250 1750
Wire Wire Line
	6250 1750 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 5800 3150
$Comp
L ArduinoBadge:MKR_Family U1
U 1 1 5C5CC4F9
P 5250 3650
F 0 "U1" H 5250 5365 50  0000 C CNN
F 1 "MKR_Family" H 5250 5274 50  0000 C CNN
F 2 "ArduinoBadge:MKR_Family_SMD" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
