EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:DB15_Female_HighDensity_MountingHoles J1
U 1 1 5C32128C
P 3500 3250
F 0 "J1" H 3500 4024 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 3500 4115 50  0000 C CNN
F 2 "Connectors_OWN:DSUB-15-HD_Assmann" H 2550 3650 50  0001 C CNN
F 3 " ~" H 2550 3650 50  0001 C CNN
	1    3500 3250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C428034
P 6350 1500
F 0 "H1" H 6450 1546 50  0000 L CNN
F 1 "MountingHole" H 6450 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6350 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C4280FE
P 7550 1500
F 0 "H2" H 7650 1546 50  0000 L CNN
F 1 "MountingHole" H 7650 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 7550 1500 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C428234
P 8750 1500
F 0 "H3" H 8850 1546 50  0000 L CNN
F 1 "MountingHole" H 8850 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 8750 1500 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
Text GLabel 5050 2750 0    50   Input ~ 0
V_FAN
Text GLabel 5050 2650 0    50   Input ~ 0
E3D_N
Wire Wire Line
	5250 2750 5050 2750
Wire Wire Line
	5250 2650 5050 2650
Text GLabel 5250 3200 0    50   Input ~ 0
Vcc_X
Text GLabel 5250 3100 0    50   Input ~ 0
X_Sig
Text GLabel 5250 3000 0    50   Input ~ 0
GND
Text GLabel 5250 3500 0    50   Input ~ 0
Vcc_Z
Text GLabel 5250 3300 0    50   Input ~ 0
GND
Text GLabel 5250 3400 0    50   Input ~ 0
Z_Sig
Text GLabel 5050 2550 0    50   Input ~ 0
HOT_A
Text GLabel 5050 2450 0    50   Input ~ 0
HOT_B
Text GLabel 5050 2250 0    50   Input ~ 0
THERM_A
Text GLabel 5050 2350 0    50   Input ~ 0
THERM_B
Wire Wire Line
	5050 2250 5250 2250
Wire Wire Line
	5250 2350 5050 2350
Wire Wire Line
	5250 2450 5050 2450
Wire Wire Line
	5250 2550 5050 2550
Text GLabel 2950 3050 0    50   Input ~ 0
THERM_A
Text GLabel 2950 3250 0    50   Input ~ 0
THERM_B
Text GLabel 2950 3450 0    50   Input ~ 0
HOT_A
Text GLabel 4050 3750 2    50   Input ~ 0
HOT_B
Text GLabel 2950 3650 0    50   Input ~ 0
HOT_A
Text GLabel 4050 3550 2    50   Input ~ 0
HOT_B
Wire Wire Line
	2950 3650 3200 3650
Wire Wire Line
	2950 3450 3200 3450
Wire Wire Line
	3800 3750 4050 3750
Wire Wire Line
	3800 3650 4050 3650
Wire Wire Line
	3800 3450 4050 3450
Text GLabel 4050 3250 2    50   Input ~ 0
V_FAN
Wire Wire Line
	3800 3250 4050 3250
Text GLabel 4050 3350 2    50   Input ~ 0
X_Sig
Wire Wire Line
	3800 3350 4050 3350
Text GLabel 4050 3050 2    50   Input ~ 0
Vcc_Z
Text GLabel 4050 2850 2    50   Input ~ 0
GND
Text GLabel 4050 3150 2    50   Input ~ 0
Z_Sig
Text GLabel 4050 3650 2    50   Input ~ 0
E3D_N
Text GLabel 4050 3450 2    50   Input ~ 0
Vcc_X
Text GLabel 4050 2950 2    50   Input ~ 0
Pin14
Text GLabel 2950 2850 0    50   Input ~ 0
Part_N
Wire Wire Line
	2950 3250 3200 3250
Wire Wire Line
	2950 3050 3200 3050
Wire Wire Line
	2950 2850 3200 2850
Wire Wire Line
	3800 3150 4050 3150
Wire Wire Line
	3800 3050 4050 3050
Wire Wire Line
	3800 2850 4050 2850
Wire Wire Line
	3800 2950 4050 2950
Wire Wire Line
	3800 3550 4050 3550
Text GLabel 5050 3750 0    50   Input ~ 0
GND
Text GLabel 5050 3850 0    50   Input ~ 0
Pin14
Text GLabel 5050 4050 0    50   Input ~ 0
V_FAN
Text GLabel 5050 3950 0    50   Input ~ 0
Part_N
Text GLabel 5050 4250 0    50   Input ~ 0
V_FAN
Text GLabel 5050 4150 0    50   Input ~ 0
GND
Wire Wire Line
	5250 3750 5050 3750
Wire Wire Line
	5250 3850 5050 3850
Wire Wire Line
	5250 3950 5050 3950
Wire Wire Line
	5250 4050 5050 4050
Wire Wire Line
	5250 4150 5050 4150
Wire Wire Line
	5250 4250 5050 4250
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C6460A2
P 5450 3100
F 0 "J5" H 5530 3142 50  0000 L CNN
F 1 "X Endstop" H 5530 3051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 5450 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C646754
P 5450 3400
F 0 "J6" H 5530 3442 50  0000 L CNN
F 1 "Z Endstop" H 5530 3351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C647757
P 5450 2450
F 0 "J3" H 5530 2442 50  0000 L CNN
F 1 "Heater" H 5530 2351 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C64791F
P 5450 2250
F 0 "J2" H 5530 2242 50  0000 L CNN
F 1 "Thermistor" H 5530 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5450 2250 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C6479A3
P 5450 2650
F 0 "J4" H 5529 2642 50  0000 L CNN
F 1 "E3D Fan" H 5529 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C647A84
P 5450 3750
F 0 "J7" H 5530 3742 50  0000 L CNN
F 1 "GND & Pin14" H 5530 3651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5C647ABA
P 5450 3950
F 0 "J8" H 5529 3942 50  0000 L CNN
F 1 "Part Fan" H 5529 3851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5450 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5C647AE8
P 5450 4150
F 0 "J9" H 5529 4142 50  0000 L CNN
F 1 "Always On Fan" H 5529 4051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5450 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Text GLabel 3500 2550 1    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5C65B259
P 6700 3750
F 0 "J10" H 6780 3742 50  0000 L CNN
F 1 "GND & Pin14" H 6780 3651 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_1x02_P5.08mm_Horizontal" H 6700 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Text GLabel 6500 3750 0    50   Input ~ 0
GND
Text GLabel 6500 3850 0    50   Input ~ 0
Pin14
$EndSCHEMATC
