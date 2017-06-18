EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ISL94202
LIBS:openbmsriser
LIBS:mechanical
LIBS:OpenBMSFrontEnd-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 2
Title "BMS Front End Balancing Drive"
Date "2017-06-17"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "By Ben V. Browm"
$EndDescr
Text HLabel 2650 8700 0    60   Input ~ 0
C0
Text HLabel 2650 7900 0    60   Input ~ 0
C1
Text HLabel 2650 3900 0    60   Input ~ 0
C6
Text HLabel 2650 3100 0    60   Input ~ 0
C7
Text HLabel 2600 2300 0    60   Input ~ 0
C8
Text Notes 1000 4900 1    60   ~ 0
Cell inputs from balance plug
$Comp
L R R204
U 1 1 59170DF6
P 3500 8050
F 0 "R204" V 3580 8050 50  0000 C CNN
F 1 "47R" V 3500 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 8050 50  0001 C CNN
F 3 "" H 3500 8050 50  0001 C CNN
F 4 "660-RK73B2ATTDD470J" H 3500 8050 60  0001 C CNN "bom_partno"
	1    3500 8050
	1    0    0    -1  
$EndComp
$Comp
L R R218
U 1 1 59170E52
P 3950 8400
F 0 "R218" V 4030 8400 50  0000 C CNN
F 1 "10k" V 3950 8400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 8400 50  0001 C CNN
F 3 "" H 3950 8400 50  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 3950 8400 60  0001 C CNN "bom_partno"
	1    3950 8400
	0    -1   -1   0   
$EndComp
$Comp
L R R208
U 1 1 59170E9D
P 3800 8550
F 0 "R208" V 3880 8550 50  0000 C CNN
F 1 "330k" V 3800 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 8550 50  0001 C CNN
F 3 "" H 3800 8550 50  0001 C CNN
F 4 "660-RK73B1JTTDD334J" H 3800 8550 60  0001 C CNN "bom_partno"
	1    3800 8550
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 59171050
P 3500 7250
F 0 "R203" V 3580 7250 50  0000 C CNN
F 1 "47R" V 3500 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 7250 50  0001 C CNN
F 3 "" H 3500 7250 50  0001 C CNN
F 4 "660-RK73B2ATTDD470J" H 3500 7250 60  0001 C CNN "bom_partno"
	1    3500 7250
	1    0    0    -1  
$EndComp
$Comp
L R R216
U 1 1 59171056
P 3950 7600
F 0 "R216" V 4030 7600 50  0000 C CNN
F 1 "10k" V 3950 7600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 7600 50  0001 C CNN
F 3 "" H 3950 7600 50  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 3950 7600 60  0001 C CNN "bom_partno"
	1    3950 7600
	0    -1   -1   0   
$EndComp
$Comp
L R R207
U 1 1 5917105C
P 3800 7750
F 0 "R207" V 3880 7750 50  0000 C CNN
F 1 "330k" V 3800 7750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 7750 50  0001 C CNN
F 3 "" H 3800 7750 50  0001 C CNN
F 4 "660-RK73B1JTTDD334J" H 3800 7750 60  0001 C CNN "bom_partno"
	1    3800 7750
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 591712AD
P 3950 7900
F 0 "R217" V 4030 7900 50  0000 C CNN
F 1 "1k" V 3950 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 7900 50  0001 C CNN
F 3 "" H 3950 7900 50  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 3950 7900 60  0001 C CNN "bom_partno"
	1    3950 7900
	0    1    1    0   
$EndComp
$Comp
L R R219
U 1 1 5917139E
P 3950 8700
F 0 "R219" V 4030 8700 50  0000 C CNN
F 1 "1k" V 3950 8700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 8700 50  0001 C CNN
F 3 "" H 3950 8700 50  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 3950 8700 60  0001 C CNN "bom_partno"
	1    3950 8700
	0    1    1    0   
$EndComp
Text Notes 3575 8975 2    60   ~ 0
C0==VC0==GND
$Comp
L Q_PMOS_GSD Q202
U 1 1 5917199B
P 3600 3400
F 0 "Q202" H 3800 3450 50  0000 L CNN
F 1 "NDS0605" H 3800 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 3500 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
F 4 "512-NDS0605" H 3600 3400 60  0001 C CNN "bom_partno"
	1    3600 3400
	-1   0    0    1   
$EndComp
$Comp
L R R202
U 1 1 591719A1
P 3500 3750
F 0 "R202" V 3580 3750 50  0000 C CNN
F 1 "47R" V 3500 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
F 4 "660-RK73B2ATTDD470J" H 3500 3750 60  0001 C CNN "bom_partno"
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 591719A7
P 3950 3400
F 0 "R212" V 4030 3400 50  0000 C CNN
F 1 "10k" V 3950 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 3950 3400 60  0001 C CNN "bom_partno"
	1    3950 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R206
U 1 1 591719AD
P 3800 3250
F 0 "R206" V 3900 3250 50  0000 C CNN
F 1 "330k" V 3800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
F 4 "660-RK73B1JTTDD334J" H 3800 3250 60  0001 C CNN "bom_partno"
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q201
U 1 1 591719B6
P 3600 2600
F 0 "Q201" H 3800 2650 50  0000 L CNN
F 1 "NDS0605" H 3800 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 2700 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
F 4 "512-NDS0605" H 3600 2600 60  0001 C CNN "bom_partno"
	1    3600 2600
	-1   0    0    1   
$EndComp
$Comp
L R R201
U 1 1 591719BC
P 3500 2950
F 0 "R201" V 3580 2950 50  0000 C CNN
F 1 "47R" V 3500 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
F 4 "660-RK73B2ATTDD470J" H 3500 2950 60  0001 C CNN "bom_partno"
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 591719C2
P 3950 2600
F 0 "R210" V 4030 2600 50  0000 C CNN
F 1 "10k" V 3950 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 3950 2600 60  0001 C CNN "bom_partno"
	1    3950 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R205
U 1 1 591719C8
P 3800 2450
F 0 "R205" V 3900 2450 50  0000 C CNN
F 1 "330k" V 3800 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
F 4 "660-RK73B1JTTDD334J" H 3800 2450 60  0001 C CNN "bom_partno"
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 591719D1
P 3950 3100
F 0 "R211" V 4030 3100 50  0000 C CNN
F 1 "1k" V 3950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 3950 3100 60  0001 C CNN "bom_partno"
	1    3950 3100
	0    1    1    0   
$EndComp
$Comp
L R R213
U 1 1 591719D7
P 3950 3900
F 0 "R213" V 4030 3900 50  0000 C CNN
F 1 "1k" V 3950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 3950 3900 60  0001 C CNN "bom_partno"
	1    3950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 8700 3800 8700
Wire Wire Line
	3500 8700 3500 8600
Connection ~ 3500 8700
Wire Wire Line
	2650 7900 3800 7900
Connection ~ 3500 7900
Wire Wire Line
	2650 3900 3800 3900
Connection ~ 3500 3900
Wire Wire Line
	2650 3100 3800 3100
Connection ~ 3500 3100
Connection ~ 3500 2300
$Comp
L R R209
U 1 1 5917BB29
P 3950 2300
F 0 "R209" V 4030 2300 50  0000 C CNN
F 1 "1k" V 3950 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 3950 2300 60  0001 C CNN "bom_partno"
	1    3950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2300 3800 2300
$Comp
L Q_NMOS_GSD Q203
U 1 1 5917D016
P 3600 7600
F 0 "Q203" H 3800 7650 50  0000 L CNN
F 1 "NDS7002A" H 3800 7550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 7700 50  0001 C CNN
F 3 "" H 3600 7600 50  0001 C CNN
F 4 "512-NDS7002A" H 3600 7600 60  0001 C CNN "bom_partno"
	1    3600 7600
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q204
U 1 1 5917D4B4
P 3600 8400
F 0 "Q204" H 3800 8450 50  0000 L CNN
F 1 "NDS7002A" H 3800 8350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 8500 50  0001 C CNN
F 3 "" H 3600 8400 50  0001 C CNN
F 4 "512-NDS7002A" H 3600 8400 60  0001 C CNN "bom_partno"
	1    3600 8400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3500 2300
Text HLabel 4100 2300 2    60   Input ~ 0
VC8
Text HLabel 4100 2600 2    60   Input ~ 0
CB8
Text HLabel 4100 3100 2    60   Input ~ 0
VC7
Text HLabel 4100 3400 2    60   Input ~ 0
CB7
Text HLabel 4100 3900 2    60   Input ~ 0
VC6
Text HLabel 4100 7600 2    60   Input ~ 0
CB2
Text HLabel 4100 7900 2    60   Input ~ 0
VC1
Text HLabel 4100 8400 2    60   Input ~ 0
CB1
Text HLabel 4100 8700 2    60   Input ~ 0
VC0
Wire Wire Line
	3500 3200 3500 3100
Wire Wire Line
	3500 7800 3500 7900
Connection ~ 3800 7600
Connection ~ 3800 7900
Connection ~ 3500 7100
Text HLabel 2650 4700 0    60   Input ~ 0
C5
$Comp
L Q_PMOS_GSD Q1
U 1 1 59457C68
P 3600 4200
F 0 "Q1" H 3800 4250 50  0000 L CNN
F 1 "NDS0605" H 3800 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 4300 50  0001 C CNN
F 3 "" H 3600 4200 50  0001 C CNN
F 4 "512-NDS0605" H 3600 4200 60  0001 C CNN "bom_partno"
	1    3600 4200
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59457C6F
P 3500 4550
F 0 "R1" V 3580 4550 50  0000 C CNN
F 1 "47R" V 3500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
F 4 "660-RK73B2ATTDD470J" H 3500 4550 60  0001 C CNN "bom_partno"
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59457C76
P 3950 4200
F 0 "R9" V 4030 4200 50  0000 C CNN
F 1 "10k" V 3950 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 3950 4200 60  0001 C CNN "bom_partno"
	1    3950 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59457C7D
P 3800 4050
F 0 "R5" V 3900 4050 50  0000 C CNN
F 1 "330k" V 3800 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
F 4 "660-RK73B1JTTDD334J" H 3800 4050 60  0001 C CNN "bom_partno"
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59457C84
P 3950 4700
F 0 "R10" V 4030 4700 50  0000 C CNN
F 1 "1k" V 3950 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 3950 4700 60  0001 C CNN "bom_partno"
	1    3950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4700 3800 4700
Connection ~ 3500 4700
Text HLabel 4100 4200 2    60   Input ~ 0
CB6
Text HLabel 4100 4700 2    60   Input ~ 0
VC5
Wire Wire Line
	3500 4000 3500 3900
Connection ~ 3800 2600
Connection ~ 3800 3100
Connection ~ 3800 3400
Connection ~ 3800 2300
Connection ~ 3800 3900
Connection ~ 3800 4200
Connection ~ 3800 4700
Text HLabel 2650 5500 0    60   Input ~ 0
C4
$Comp
L R R2
U 1 1 594591FE
P 3500 4850
F 0 "R2" V 3580 4850 50  0000 C CNN
F 1 "47R" V 3500 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
F 4 "660-RK73B2ATTDD470J" H 3500 4850 60  0001 C CNN "bom_partno"
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59459205
P 3950 5200
F 0 "R11" V 4030 5200 50  0000 C CNN
F 1 "10k" V 3950 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 3950 5200 60  0001 C CNN "bom_partno"
	1    3950 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5945920C
P 3800 5350
F 0 "R6" V 3880 5350 50  0000 C CNN
F 1 "330k" V 3800 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 5350 50  0001 C CNN
F 3 "" H 3800 5350 50  0001 C CNN
F 4 "660-RK73B1JTTDD334J" H 3800 5350 60  0001 C CNN "bom_partno"
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59459213
P 3950 5500
F 0 "R12" V 4030 5500 50  0000 C CNN
F 1 "1k" V 3950 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 5500 50  0001 C CNN
F 3 "" H 3950 5500 50  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 3950 5500 60  0001 C CNN "bom_partno"
	1    3950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5500 3800 5500
Connection ~ 3500 5500
$Comp
L Q_NMOS_GSD Q2
U 1 1 5945921C
P 3600 5200
F 0 "Q2" H 3800 5250 50  0000 L CNN
F 1 "NDS7002A" H 3800 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 5300 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
F 4 "512-NDS7002A" H 3600 5200 60  0001 C CNN "bom_partno"
	1    3600 5200
	-1   0    0    -1  
$EndComp
Text HLabel 4100 5200 2    60   Input ~ 0
CB5
Text HLabel 4100 5500 2    60   Input ~ 0
VC4
Wire Wire Line
	3500 5400 3500 5500
Connection ~ 3800 5200
Connection ~ 3800 5500
Text HLabel 2650 6300 0    60   Input ~ 0
C3
$Comp
L R R3
U 1 1 59459B53
P 3500 5650
F 0 "R3" V 3580 5650 50  0000 C CNN
F 1 "47R" V 3500 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 5650 50  0001 C CNN
F 3 "" H 3500 5650 50  0001 C CNN
F 4 "660-RK73B2ATTDD470J" H 3500 5650 60  0001 C CNN "bom_partno"
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59459B5A
P 3950 6000
F 0 "R13" V 4030 6000 50  0000 C CNN
F 1 "10k" V 3950 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 3950 6000 60  0001 C CNN "bom_partno"
	1    3950 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59459B61
P 3800 6150
F 0 "R7" V 3880 6150 50  0000 C CNN
F 1 "330k" V 3800 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 6150 50  0001 C CNN
F 3 "" H 3800 6150 50  0001 C CNN
F 4 "660-RK73B1JTTDD334J" H 3800 6150 60  0001 C CNN "bom_partno"
	1    3800 6150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59459B68
P 3950 6300
F 0 "R14" V 4030 6300 50  0000 C CNN
F 1 "1k" V 3950 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 3950 6300 60  0001 C CNN "bom_partno"
	1    3950 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6300 3800 6300
Connection ~ 3500 6300
$Comp
L Q_NMOS_GSD Q3
U 1 1 59459B71
P 3600 6000
F 0 "Q3" H 3800 6050 50  0000 L CNN
F 1 "NDS7002A" H 3800 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 6100 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
F 4 "512-NDS7002A" H 3600 6000 60  0001 C CNN "bom_partno"
	1    3600 6000
	-1   0    0    -1  
$EndComp
Text HLabel 4100 6000 2    60   Input ~ 0
CB4
Text HLabel 4100 6300 2    60   Input ~ 0
VC3
Wire Wire Line
	3500 6200 3500 6300
Connection ~ 3800 6000
Connection ~ 3800 6300
Text HLabel 2650 7100 0    60   Input ~ 0
C2
$Comp
L R R4
U 1 1 5945A092
P 3500 6450
F 0 "R4" V 3580 6450 50  0000 C CNN
F 1 "47R" V 3500 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 6450 50  0001 C CNN
F 3 "" H 3500 6450 50  0001 C CNN
F 4 "660-RK73B2ATTDD470J" H 3500 6450 60  0001 C CNN "bom_partno"
	1    3500 6450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5945A099
P 3950 6800
F 0 "R15" V 4030 6800 50  0000 C CNN
F 1 "10k" V 3950 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 6800 50  0001 C CNN
F 3 "" H 3950 6800 50  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 3950 6800 60  0001 C CNN "bom_partno"
	1    3950 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5945A0A0
P 3800 6950
F 0 "R8" V 3880 6950 50  0000 C CNN
F 1 "330k" V 3800 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 6950 50  0001 C CNN
F 3 "" H 3800 6950 50  0001 C CNN
F 4 "660-RK73B1JTTDD334J" H 3800 6950 60  0001 C CNN "bom_partno"
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5945A0A7
P 3950 7100
F 0 "R16" V 4030 7100 50  0000 C CNN
F 1 "1k" V 3950 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 7100 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 3950 7100 60  0001 C CNN "bom_partno"
	1    3950 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 7100 3800 7100
$Comp
L Q_NMOS_GSD Q4
U 1 1 5945A0B0
P 3600 6800
F 0 "Q4" H 3800 6850 50  0000 L CNN
F 1 "NDS7002A" H 3800 6750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3800 6900 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
F 4 "512-NDS7002A" H 3600 6800 60  0001 C CNN "bom_partno"
	1    3600 6800
	-1   0    0    -1  
$EndComp
Text HLabel 4100 6800 2    60   Input ~ 0
CB3
Text HLabel 4100 7100 2    60   Input ~ 0
VC2
Wire Wire Line
	3500 7000 3500 7100
Connection ~ 3800 6800
Connection ~ 3800 7100
$EndSCHEMATC