EESchema Schematic File Version 4
LIBS:wififem-cache
EELAYER 30 0
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
L Device:R R1
U 1 1 5A159832
P 4500 3500
F 0 "R1" V 4707 3500 50  0000 C CNN
F 1 "10k" V 4616 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Comparator:MCP6566 U1
U 1 1 5A159B89
P 6300 3950
F 0 "U1" H 6400 3850 50  0000 L CNN
F 1 "MCP6566" H 6350 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6300 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A159C19
P 4500 4100
F 0 "R2" V 4707 4100 50  0000 C CNN
F 1 "10k" V 4616 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 4100 50  0001 C CNN
F 3 "" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A159C71
P 6200 4250
F 0 "#PWR02" H 6200 4000 50  0001 C CNN
F 1 "GND" H 6205 4077 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5A159CC9
P 6200 3650
F 0 "#PWR01" H 6200 3500 50  0001 C CNN
F 1 "+3V3" H 6215 3823 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 1 1 5A159D7B
P 9950 2100
F 0 "U2" H 9950 2417 50  0000 C CNN
F 1 "74HCT04" H 9950 2326 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9950 2100 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 2 1 5A159F5E
P 9950 2700
F 0 "U2" H 9950 3017 50  0000 C CNN
F 1 "74HCT04" H 9950 2926 50  0000 C CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 9950 2700 50  0001 C CNN
	2    9950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5A15A2B0
P 6650 3550
F 0 "R3" H 6720 3596 50  0000 L CNN
F 1 "100k" H 6720 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6580 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A15A34E
P 6950 3550
F 0 "C1" H 7065 3596 50  0000 L CNN
F 1 "10p" H 7065 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3400 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A15BD87
P 7650 5550
F 0 "#PWR03" H 7650 5300 50  0001 C CNN
F 1 "GND" H 7655 5377 50  0000 C CNN
F 2 "" H 7650 5550 50  0001 C CNN
F 3 "" H 7650 5550 50  0001 C CNN
	1    7650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5A15BDBD
P 7650 4550
F 0 "#PWR04" H 7650 4400 50  0001 C CNN
F 1 "+3V3" H 7665 4723 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
$Comp
L fem:SE2611T U3
U 1 1 5A15D0BE
P 5600 2500
F 0 "U3" H 5800 2600 60  0000 L CNN
F 1 "SE2611T" H 5800 2500 60  0000 L CNN
F 2 "Housings_DFN_QFN:UQFN-20-1EP_3x3mm_Pitch0.4mm" H 5700 2500 60  0001 C CNN
F 3 "" H 5700 2500 60  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A15E0BD
P 5600 3200
F 0 "#PWR05" H 5600 2950 50  0001 C CNN
F 1 "GND" H 5605 3027 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A15E0DA
P 5500 3200
F 0 "#PWR06" H 5500 2950 50  0001 C CNN
F 1 "GND" H 5505 3027 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5A15E6DC
P 4900 1550
F 0 "R5" H 4970 1596 50  0000 L CNN
F 1 "100" H 4970 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A15E972
P 5200 1550
F 0 "R6" H 5270 1596 50  0000 L CNN
F 1 "100" H 5270 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5A15EA42
P 5500 1550
F 0 "R7" H 5570 1596 50  0000 L CNN
F 1 "100" H 5570 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A15EA7A
P 5800 1550
F 0 "R8" H 5870 1596 50  0000 L CNN
F 1 "100" H 5870 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5A15EEDA
P 6100 1550
F 0 "R9" H 6170 1596 50  0000 L CNN
F 1 "100" H 6170 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5A15EF0E
P 6400 1550
F 0 "R10" H 6470 1596 50  0000 L CNN
F 1 "100" H 6470 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A162B2B
P 5500 950
F 0 "#PWR07" H 5500 700 50  0001 C CNN
F 1 "GND" H 5505 777 50  0000 C CNN
F 2 "" H 5500 950 50  0001 C CNN
F 3 "" H 5500 950 50  0001 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 7 1 5A165E06
P 7650 5050
F 0 "U2" H 7880 5096 50  0000 L CNN
F 1 "74HCT04" H 7880 5005 50  0000 L CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 7650 5050 50  0001 C CNN
	7    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5A166740
P 7400 2650
F 0 "C5" V 7148 2650 50  0000 C CNN
F 1 "10p" V 7239 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 2500 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5A166820
P 7900 2650
F 0 "J3" H 7999 2626 50  0000 L CNN
F 1 "Conn_Coaxial" H 7999 2535 50  0000 L CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 7900 2650 50  0001 C CNN
F 3 "" H 7900 2650 50  0001 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A166898
P 7900 2850
F 0 "#PWR08" H 7900 2600 50  0001 C CNN
F 1 "GND" H 7905 2677 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 5A168C35
P 7600 2250
F 0 "L3" V 7554 2328 50  0000 L CNN
F 1 "2.4 GHz choke" V 7645 2328 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5A169C8A
P 7350 1950
F 0 "C4" V 7098 1950 50  0000 C CNN
F 1 "100n" V 7189 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 1800 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A16AD75
P 7200 1950
F 0 "#PWR09" H 7200 1700 50  0001 C CNN
F 1 "GND" H 7205 1777 50  0000 C CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5A16D601
P 3650 2650
F 0 "J1" H 3750 2626 50  0000 L CNN
F 1 "Conn_Coaxial" H 3750 2535 50  0000 L CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5A16D6F7
P 3950 2800
F 0 "J2" H 4050 2776 50  0000 L CNN
F 1 "Conn_Coaxial" H 4050 2685 50  0000 L CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A16FC25
P 3950 3000
F 0 "#PWR011" H 3950 2750 50  0001 C CNN
F 1 "GND" H 3955 2827 50  0000 C CNN
F 2 "" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A16FC60
P 3650 2850
F 0 "#PWR012" H 3650 2600 50  0001 C CNN
F 1 "GND" H 3655 2677 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5A16FCB3
P 4750 3100
F 0 "C2" H 4635 3054 50  0000 R CNN
F 1 "1p" H 4635 3145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 2950 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5A17126E
P 4750 2350
F 0 "R4" V 4543 2350 50  0000 C CNN
F 1 "100" V 4634 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A17288C
P 4550 2350
F 0 "#PWR013" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4555 2177 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5A1790C5
P 6300 2150
F 0 "C3" H 6185 2104 50  0000 R CNN
F 1 "100n" H 6185 2195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 2000 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5A17915C
P 6300 2300
F 0 "#PWR014" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5A17CF72
P 6900 1550
F 0 "#PWR015" H 6900 1400 50  0001 C CNN
F 1 "+3V3" H 6915 1723 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5A184860
P 6650 2900
F 0 "C6" H 6535 2854 50  0000 R CNN
F 1 "100n" H 6535 2945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 2750 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A1848E9
P 6650 3050
F 0 "#PWR016" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6655 2877 50  0000 C CNN
F 2 "" H 6650 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L4
U 1 1 5A18492E
P 6900 2300
F 0 "L4" H 6900 2122 50  0000 C CNN
F 1 "ferrite bead" H 6900 2213 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D1
U 1 1 5A18CEB6
P 4150 3800
F 0 "D1" V 4104 3879 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 4195 3879 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A18EFB6
P 3950 3800
F 0 "#PWR018" H 3950 3550 50  0001 C CNN
F 1 "GND" H 3955 3627 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5A1979CF
P 3750 3500
F 0 "R11" V 3957 3500 50  0000 C CNN
F 1 "100k" V 3866 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5A197A35
P 3750 4100
F 0 "R12" V 3957 4100 50  0000 C CNN
F 1 "220k" V 3866 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3680 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5A19E619
P 3400 3850
F 0 "#PWR019" H 3400 3700 50  0001 C CNN
F 1 "+3V3" H 3415 4023 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-15 U4
U 1 1 5A1A47EC
P 5600 4900
F 0 "U4" H 5600 5142 50  0000 C CNN
F 1 "AP1117-15" H 5600 5051 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5600 5100 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 5700 4650 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5A1A48D5
P 6000 4900
F 0 "#PWR020" H 6000 4750 50  0001 C CNN
F 1 "+3V3" H 6015 5073 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A1A6D47
P 5600 5250
F 0 "#PWR021" H 5600 5000 50  0001 C CNN
F 1 "GND" H 5605 5077 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5A1AA377
P 6000 5050
F 0 "C9" H 5885 5004 50  0000 R CNN
F 1 "100n" H 5885 5095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6038 4900 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A1AA62D
P 6000 5200
F 0 "#PWR022" H 6000 4950 50  0001 C CNN
F 1 "GND" H 6005 5027 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5A1AA680
P 5000 5050
F 0 "C7" H 4885 5004 50  0000 R CNN
F 1 "100n" H 4885 5095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 4900 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5A1ACCE4
P 5000 5200
F 0 "#PWR023" H 5000 4950 50  0001 C CNN
F 1 "GND" H 5005 5027 50  0000 C CNN
F 2 "" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5200 50  0001 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5A1ACD39
P 5500 3800
F 0 "C8" H 5385 3754 50  0000 R CNN
F 1 "100n" H 5385 3845 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 3650 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A1B10BA
P 5500 3950
F 0 "#PWR024" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5A1B1111
P 7100 5000
F 0 "C10" H 6985 4954 50  0000 R CNN
F 1 "100n" H 6985 5045 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7138 4850 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT04 U2
U 4 1 5A1C573B
P 8800 3950
F 0 "U2" H 8800 4267 50  0000 C CNN
F 1 "74HCT04" H 8800 4176 50  0000 C CNN
F 2 "" H 8800 3950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 8800 3950 50  0001 C CNN
	4    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 5 1 5A1C586C
P 8100 3950
F 0 "U2" H 8100 4267 50  0000 C CNN
F 1 "74HCT04" H 8100 4176 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 8100 3950 50  0001 C CNN
	5    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 6 1 5A1C59B9
P 7400 3950
F 0 "U2" H 7400 4267 50  0000 C CNN
F 1 "74HCT04" H 7400 4176 50  0000 C CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 7400 3950 50  0001 C CNN
	6    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U2
U 3 1 5A15A004
P 9950 3300
F 0 "U2" H 9950 3617 50  0000 C CNN
F 1 "74HCT04" H 9950 3526 50  0000 C CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 9950 3300 50  0001 C CNN
	3    9950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A1CD3BC
P 9650 3600
F 0 "#PWR025" H 9650 3350 50  0001 C CNN
F 1 "GND" H 9655 3427 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5A1D64EB
P 9650 3450
F 0 "R13" H 9720 3496 50  0000 L CNN
F 1 "100k" H 9720 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5A1DB8B4
P 6900 1700
F 0 "R14" H 6970 1746 50  0000 L CNN
F 1 "0" H 6970 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5A160C10
P 3300 4750
F 0 "J4" H 3380 4792 50  0000 L CNN
F 1 "Conn_01x05" H 3380 4701 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 3300 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A161357
P 3550 5000
F 0 "#PWR010" H 3550 4750 50  0001 C CNN
F 1 "GND" H 3555 4827 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5A16DF40
P 4500 5100
F 0 "D2" V 4546 4972 50  0000 R CNN
F 1 "DIODE" V 4455 4972 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A176B26
P 4500 5300
F 0 "#PWR026" H 4500 5050 50  0001 C CNN
F 1 "GND" H 4505 5127 50  0000 C CNN
F 2 "" H 4500 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0001 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L6
U 1 1 5A178051
P 4000 4900
F 0 "L6" H 4000 4722 50  0000 C CNN
F 1 "ferrite bead" H 4000 4813 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5A17ACD2
P 4000 4550
F 0 "L2" V 3954 4628 50  0000 L CNN
F 1 "ferrite bead" V 4045 4628 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 5A19DB8A
P 2150 1650
F 0 "MK1" H 2250 1701 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 2250 1610 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5A19E2AD
P 2150 1750
F 0 "#PWR027" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2155 1577 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 5A19E440
P 2550 1650
F 0 "MK2" H 2650 1701 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 2650 1610 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 5A19E77E
P 2950 1650
F 0 "MK3" H 3050 1701 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3050 1610 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5A19E78A
P 2950 1750
F 0 "#PWR029" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2955 1577 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK4
U 1 1 5A19E790
P 3350 1650
F 0 "MK4" H 3450 1701 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3450 1610 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A15FD74
P 5300 3200
F 0 "#PWR028" H 5300 2950 50  0001 C CNN
F 1 "GND" H 5305 3027 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5A16EBBC
P 6200 650
F 0 "R15" H 6270 696 50  0000 L CNN
F 1 "0 (lna off)" H 6270 605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6130 650 50  0001 C CNN
F 3 "" H 6200 650 50  0001 C CNN
	1    6200 650 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A172D6A
P 5850 650
F 0 "#PWR030" H 5850 400 50  0001 C CNN
F 1 "GND" H 5855 477 50  0000 C CNN
F 2 "" H 5850 650 50  0001 C CNN
F 3 "" H 5850 650 50  0001 C CNN
	1    5850 650 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5A17F845
P 6650 650
F 0 "R16" H 6720 696 50  0000 L CNN
F 1 "0 (lna on)" H 6720 605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6580 650 50  0001 C CNN
F 3 "" H 6650 650 50  0001 C CNN
	1    6650 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3950 8450 3950
Wire Wire Line
	7800 3950 7700 3950
Wire Wire Line
	6600 3950 6650 3950
Wire Wire Line
	6950 3700 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	6650 3700 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6450 3400 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	5500 3650 6200 3650
Wire Wire Line
	6450 3400 6450 3650
Wire Wire Line
	5500 3200 5500 3150
Wire Wire Line
	5600 3200 5600 3150
Wire Wire Line
	5200 2000 4900 2000
Wire Wire Line
	4900 2000 4900 1700
Wire Wire Line
	5200 1700 5200 1950
Wire Wire Line
	5200 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2000
Wire Wire Line
	5400 2000 5400 1700
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5800 1700 5800 1750
Wire Wire Line
	5800 1750 5500 1750
Wire Wire Line
	5500 1750 5500 2000
Wire Wire Line
	5700 2000 5700 1800
Wire Wire Line
	6100 1800 6100 1700
Wire Wire Line
	6400 1700 6400 1850
Wire Wire Line
	6400 1850 5800 1850
Wire Wire Line
	5800 1850 5800 2000
Wire Wire Line
	4900 1300 7000 1300
Wire Wire Line
	4900 1300 4900 1400
Wire Wire Line
	5200 1400 5200 1200
Wire Wire Line
	5200 1200 6400 1200
Wire Wire Line
	6400 1200 6400 1400
Wire Wire Line
	5500 1400 5700 1400
Wire Wire Line
	5700 1400 5700 950 
Wire Wire Line
	5700 950  5500 950 
Connection ~ 5700 1400
Wire Wire Line
	8450 1300 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	9100 3950 9100 1200
Connection ~ 6400 1200
Wire Wire Line
	7550 2650 7600 2650
Wire Wire Line
	7250 2650 6300 2650
Connection ~ 7600 2650
Wire Wire Line
	7500 1950 7600 1950
Wire Wire Line
	7600 2500 7600 2650
Wire Wire Line
	4550 2350 4600 2350
Wire Wire Line
	5000 2500 5000 2350
Wire Wire Line
	5000 2350 4900 2350
Connection ~ 6300 2000
Wire Wire Line
	6100 2000 6300 2000
Wire Wire Line
	6650 1950 6650 2550
Wire Wire Line
	6650 1950 6000 1950
Wire Wire Line
	6000 1950 6000 2000
Wire Wire Line
	3900 3500 4150 3500
Wire Wire Line
	3900 4100 4150 4100
Wire Wire Line
	4650 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3850
Wire Wire Line
	6000 4050 4650 4050
Wire Wire Line
	4650 4050 4650 4100
Connection ~ 4150 3500
Connection ~ 4150 4100
Wire Wire Line
	3600 3500 3600 3850
Wire Wire Line
	3400 3850 3600 3850
Connection ~ 3600 3850
Wire Wire Line
	5900 4900 6000 4900
Wire Wire Line
	5600 5250 5600 5200
Wire Wire Line
	4250 4900 4500 4900
Connection ~ 6200 3650
Wire Wire Line
	7650 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4850
Wire Wire Line
	7650 5550 7100 5550
Wire Wire Line
	7100 5550 7100 5150
Wire Wire Line
	6900 1850 6900 2050
Wire Wire Line
	3550 4550 3550 4750
Wire Wire Line
	3550 4950 3500 4950
Wire Wire Line
	3550 4550 3500 4550
Connection ~ 3550 4950
Wire Wire Line
	3500 4750 3550 4750
Connection ~ 3550 4750
Wire Wire Line
	3500 4650 3750 4650
Wire Wire Line
	3750 4650 3750 4550
Wire Wire Line
	3500 4850 3750 4850
Wire Wire Line
	3750 4850 3750 4900
Connection ~ 5000 4900
Connection ~ 4500 4900
Wire Wire Line
	4250 4550 6800 4550
Wire Wire Line
	6800 4550 6800 5850
Wire Wire Line
	6800 5850 9250 5850
Wire Wire Line
	9250 5850 9250 1950
Wire Wire Line
	7600 2000 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	5300 3200 5300 3150
Wire Wire Line
	5850 650  6050 650 
Wire Wire Line
	5700 1800 6100 1800
Wire Wire Line
	7000 1300 7000 650 
Wire Wire Line
	7000 650  6800 650 
Connection ~ 7000 1300
Wire Wire Line
	6100 1400 6100 1050
Wire Wire Line
	6100 1050 6400 1050
Wire Wire Line
	6400 1050 6400 650 
Wire Wire Line
	6350 650  6400 650 
Connection ~ 6400 650 
Wire Wire Line
	6550 2000 6550 1850
Wire Wire Line
	6550 1850 6900 1850
Wire Wire Line
	6900 2550 6650 2550
Connection ~ 6650 2550
$Comp
L Device:C C11
U 1 1 5A1C7E8A
P 4150 2650
F 0 "C11" V 3898 2650 50  0000 C CNN
F 1 "10p" V 3989 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 2500 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2800 4750 2950
Connection ~ 4750 2800
Wire Wire Line
	4750 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3500
$Comp
L Device:C C12
U 1 1 5A1D3989
P 4400 2800
F 0 "C12" V 4148 2800 50  0000 C CNN
F 1 "10p" V 4239 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 2650 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2800 4100 2800
Wire Wire Line
	4550 2800 4750 2800
Wire Wire Line
	4000 2650 3800 2650
Wire Wire Line
	4300 2650 5000 2650
$Comp
L Device:C C13
U 1 1 5A1F21AD
P 4750 5750
F 0 "C13" H 4635 5704 50  0000 R CNN
F 1 "2u2" H 4635 5795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4788 5600 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5600 4750 4900
Connection ~ 4750 4900
$Comp
L power:GND #PWR017
U 1 1 5A1F72C9
P 4750 5900
F 0 "#PWR017" H 4750 5650 50  0001 C CNN
F 1 "GND" H 4755 5727 50  0000 C CNN
F 2 "" H 4750 5900 50  0001 C CNN
F 3 "" H 4750 5900 50  0001 C CNN
	1    4750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5A1F733E
P 6450 5050
F 0 "C14" H 6335 5004 50  0000 R CNN
F 1 "2u2" H 6335 5095 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 4900 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	-1   0    0    -1  
$EndComp
Connection ~ 6000 4900
$Comp
L power:GND #PWR031
U 1 1 5A1FC627
P 6450 5200
F 0 "#PWR031" H 6450 4950 50  0001 C CNN
F 1 "GND" H 6455 5027 50  0000 C CNN
F 2 "" H 6450 5200 50  0001 C CNN
F 3 "" H 6450 5200 50  0001 C CNN
	1    6450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3950 7100 3950
Wire Wire Line
	6650 3950 6950 3950
Wire Wire Line
	6650 3400 6950 3400
Wire Wire Line
	5700 1400 5800 1400
Wire Wire Line
	8450 3950 8500 3950
Wire Wire Line
	6400 1200 9100 1200
Wire Wire Line
	7600 2650 7750 2650
Wire Wire Line
	6300 2000 6550 2000
Wire Wire Line
	4150 3500 4350 3500
Wire Wire Line
	4150 4100 4350 4100
Wire Wire Line
	3600 3850 3600 4100
Wire Wire Line
	6200 3650 6450 3650
Wire Wire Line
	3550 4950 3550 5000
Wire Wire Line
	3550 4750 3550 4950
Wire Wire Line
	5000 4900 5300 4900
Wire Wire Line
	4500 4900 4750 4900
Wire Wire Line
	7600 1950 9250 1950
Wire Wire Line
	7000 1300 8450 1300
Wire Wire Line
	6400 650  6500 650 
Wire Wire Line
	6650 2550 6650 2750
Wire Wire Line
	4750 2800 5000 2800
Wire Wire Line
	4750 4900 5000 4900
Wire Wire Line
	6000 4900 6450 4900
Wire Wire Line
	9650 2100 9650 3300
$EndSCHEMATC
