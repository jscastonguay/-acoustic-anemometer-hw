EESchema Schematic File Version 4
LIBS:acoustic-anemometer-cache
EELAYER 29 0
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
L MCP6S21:MCP6S21 U1
U 1 1 5CD08F03
P 3250 950
F 0 "U1" H 3100 850 50  0000 L CNN
F 1 "MCP6S21" H 3100 150 50  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 3250 950 50  0001 C CNN
F 3 "" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
$Comp
L dsPIC33EVXXXGM00X_10X:DSPIC33EV256GM002_I_SP U3
U 1 1 5CD106D6
P 7550 4350
F 0 "U3" H 7100 5250 50  0000 C CNN
F 1 "DSPIC33EV256GM002_I_SP" H 8150 3550 50  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CD12CCF
P 7600 5800
F 0 "#PWR0101" H 7600 5550 50  0001 C CNN
F 1 "GND" H 7605 5627 50  0000 C CNN
F 2 "" H 7600 5800 50  0001 C CNN
F 3 "" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CD13BE5
P 7600 5550
F 0 "C14" H 7715 5596 50  0000 L CNN
F 1 "10u" H 7715 5505 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7638 5400 50  0001 C CNN
F 3 "~" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 7600 5400
Wire Wire Line
	7600 5700 7600 5750
Wire Wire Line
	7500 5300 7500 5350
Wire Wire Line
	7500 5350 7400 5350
Wire Wire Line
	7300 5350 7300 5300
Wire Wire Line
	7400 5300 7400 5350
Connection ~ 7400 5350
Wire Wire Line
	7400 5350 7300 5350
Wire Wire Line
	7400 5350 7400 5750
Wire Wire Line
	7400 5750 7600 5750
Connection ~ 7600 5750
Wire Wire Line
	7600 5750 7600 5800
Text Notes 7700 5750 0    50   ~ 0
Tantalum
Wire Wire Line
	7400 3300 7400 3250
Wire Wire Line
	7400 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	7400 3150 7400 3250
Connection ~ 7400 3250
$Comp
L Device:C C5
U 1 1 5CD16E83
P 2500 7000
F 0 "C5" H 2615 7046 50  0000 L CNN
F 1 "0.1u" H 2615 6955 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2538 6850 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CD174E1
P 2500 7150
F 0 "#PWR0102" H 2500 6900 50  0001 C CNN
F 1 "GND" H 2505 6977 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5CD18D4E
P 7400 3150
F 0 "#PWR0103" H 7400 3000 50  0001 C CNN
F 1 "+5V" H 7415 3323 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5CD19434
P 2500 6850
F 0 "#PWR0104" H 2500 6700 50  0001 C CNN
F 1 "+5V" H 2515 7023 50  0000 C CNN
F 2 "" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CD1CC9A
P 2950 7000
F 0 "C7" H 3065 7046 50  0000 L CNN
F 1 "0.1u" H 3065 6955 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2988 6850 50  0001 C CNN
F 3 "~" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CD1CCA0
P 2950 7150
F 0 "#PWR0105" H 2950 6900 50  0001 C CNN
F 1 "GND" H 2955 6977 50  0000 C CNN
F 2 "" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5CD1CCA6
P 2950 6850
F 0 "#PWR0106" H 2950 6700 50  0001 C CNN
F 1 "+5V" H 2965 7023 50  0000 C CNN
F 2 "" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CD30702
P 1600 7000
F 0 "C2" H 1715 7046 50  0000 L CNN
F 1 "0.1u" H 1715 6955 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1638 6850 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CD30708
P 1600 7150
F 0 "#PWR0107" H 1600 6900 50  0001 C CNN
F 1 "GND" H 1605 6977 50  0000 C CNN
F 2 "" H 1600 7150 50  0001 C CNN
F 3 "" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CD3070E
P 1600 6850
F 0 "#PWR0108" H 1600 6700 50  0001 C CNN
F 1 "+5V" H 1615 7023 50  0000 C CNN
F 2 "" H 1600 6850 50  0001 C CNN
F 3 "" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CD3131A
P 2050 7000
F 0 "C4" H 2165 7046 50  0000 L CNN
F 1 "0.1u" H 2165 6955 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2088 6850 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CD31320
P 2050 7150
F 0 "#PWR0109" H 2050 6900 50  0001 C CNN
F 1 "GND" H 2055 6977 50  0000 C CNN
F 2 "" H 2050 7150 50  0001 C CNN
F 3 "" H 2050 7150 50  0001 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5CD31326
P 2050 6850
F 0 "#PWR0110" H 2050 6700 50  0001 C CNN
F 1 "+5V" H 2065 7023 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CD33A01
P 6400 5650
F 0 "Y1" H 6400 5918 50  0000 C CNN
F 1 "Crystal" H 6400 5827 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 6400 5650 50  0001 C CNN
F 3 "~" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CD3446F
P 6150 5900
F 0 "C10" H 6265 5946 50  0000 L CNN
F 1 "C" H 6265 5855 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6188 5750 50  0001 C CNN
F 3 "~" H 6150 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5CD34B09
P 6650 5900
F 0 "C11" H 6765 5946 50  0000 L CNN
F 1 "C" H 6765 5855 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6688 5750 50  0001 C CNN
F 3 "~" H 6650 5900 50  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J2
U 1 1 5CD3B81A
P 1700 1200
F 0 "J2" H 1878 1229 50  0000 L CNN
F 1 "OSTTC022162" H 1878 1138 50  0000 L CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 1900 1400 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 1900 1500 60  0001 L CNN
F 4 "ED2609-ND" H 1900 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 1900 1700 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1900 1800 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 1900 1900 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 1900 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 1900 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 1900 2200 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 1900 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1900 2400 60  0001 L CNN "Status"
	1    1700 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CD45655
P 2050 1200
F 0 "C3" V 1798 1200 50  0000 C CNN
F 1 "100u" V 1889 1200 50  0000 C CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2088 1050 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD45B1D
P 2250 950
F 0 "R1" H 2320 996 50  0000 L CNN
F 1 "10k" H 2320 905 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 950 50  0001 C CNN
F 3 "~" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CD4676F
P 2250 1450
F 0 "R2" H 2320 1496 50  0000 L CNN
F 1 "10k" H 2320 1405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 1450 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5CD476AC
P 2550 1750
F 0 "C6" H 2665 1796 50  0000 L CNN
F 1 "100u" H 2665 1705 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2550 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CD50338
P 2550 1000
F 0 "TP1" H 2608 1118 50  0000 L CNN
F 1 "TestPoint" H 2608 1027 50  0000 L CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CD51D53
P 3800 7100
F 0 "TP2" H 3858 7218 50  0000 L CNN
F 1 "TestPoint" H 3858 7127 50  0000 L CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 4000 7100 50  0001 C CNN
F 3 "~" H 4000 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CD525B3
P 3800 7150
F 0 "#PWR0111" H 3800 6900 50  0001 C CNN
F 1 "GND" H 3805 6977 50  0000 C CNN
F 2 "" H 3800 7150 50  0001 C CNN
F 3 "" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2250 1200
Wire Wire Line
	2250 1100 2250 1200
Connection ~ 2250 1200
Wire Wire Line
	2250 1200 2550 1200
Wire Wire Line
	2250 1200 2250 1300
$Comp
L power:+5V #PWR0112
U 1 1 5CD4710E
P 2250 750
F 0 "#PWR0112" H 2250 600 50  0001 C CNN
F 1 "+5V" H 2265 923 50  0000 C CNN
F 2 "" H 2250 750 50  0001 C CNN
F 3 "" H 2250 750 50  0001 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 750  2250 800 
$Comp
L power:GND #PWR0113
U 1 1 5CD48320
P 2250 1650
F 0 "#PWR0113" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2255 1477 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1650
Wire Wire Line
	1800 1200 1900 1200
$Comp
L power:GND #PWR0114
U 1 1 5CD5117E
P 1850 1350
F 0 "#PWR0114" H 1850 1100 50  0001 C CNN
F 1 "GND" H 1855 1177 50  0000 C CNN
F 2 "" H 1850 1350 50  0001 C CNN
F 3 "" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1350
Wire Wire Line
	3800 7100 3800 7150
Wire Wire Line
	2550 1000 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2550 1200 2900 1200
$Comp
L power:GND #PWR0115
U 1 1 5CD54877
P 2550 1900
F 0 "#PWR0115" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5CD2F68D
P 1150 6850
F 0 "#PWR0116" H 1150 6700 50  0001 C CNN
F 1 "+5V" H 1165 7023 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CD2F687
P 1150 7150
F 0 "#PWR0117" H 1150 6900 50  0001 C CNN
F 1 "GND" H 1155 6977 50  0000 C CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CD2F681
P 1150 7000
F 0 "C1" H 1265 7046 50  0000 L CNN
F 1 "0.1u" H 1265 6955 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 1188 6850 50  0001 C CNN
F 3 "~" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5CD55752
P 3500 900
F 0 "#PWR0118" H 3500 750 50  0001 C CNN
F 1 "+5V" H 3515 1073 50  0000 C CNN
F 2 "" H 3500 900 50  0001 C CNN
F 3 "" H 3500 900 50  0001 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
Text Label 8050 4000 0    50   ~ 0
~SS2
Text Label 8050 4200 0    50   ~ 0
SDO2
Text Label 8050 4100 0    50   ~ 0
SCK2
$Comp
L power:GND #PWR0119
U 1 1 5CD6675A
P 3500 1900
F 0 "#PWR0119" H 3500 1650 50  0001 C CNN
F 1 "GND" H 3505 1727 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Text Label 2900 1400 2    50   ~ 0
~SS2
Text Label 2900 1500 2    50   ~ 0
SDO2
Text Label 2900 1600 2    50   ~ 0
SCK2
Wire Wire Line
	2900 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1600
$Comp
L MCP6S21:MCP6S21 U2
U 1 1 5CD72F9D
P 5600 1150
F 0 "U2" H 5450 1050 50  0000 L CNN
F 1 "MCP6S21" H 5450 350 50  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 5600 1150 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CD72FA3
P 4400 1400
F 0 "C8" V 4148 1400 50  0000 C CNN
F 1 "100u" V 4239 1400 50  0000 C CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4438 1250 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CD72FA9
P 4600 1150
F 0 "R8" H 4670 1196 50  0000 L CNN
F 1 "10k" H 4670 1105 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CD72FAF
P 4600 1650
F 0 "R9" H 4670 1696 50  0000 L CNN
F 1 "10k" H 4670 1605 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 1650 50  0001 C CNN
F 3 "~" H 4600 1650 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5CD72FB5
P 4900 1950
F 0 "C9" H 5015 1996 50  0000 L CNN
F 1 "100u" H 5015 1905 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4900 1950 50  0001 C CNN
F 3 "~" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5CD72FBB
P 4900 1200
F 0 "TP3" H 4958 1318 50  0000 L CNN
F 1 "TestPoint" H 4958 1227 50  0000 L CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 5100 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1400 4600 1400
Wire Wire Line
	4600 1300 4600 1400
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 4900 1400
Wire Wire Line
	4600 1400 4600 1500
$Comp
L power:+5V #PWR0120
U 1 1 5CD72FC6
P 4600 950
F 0 "#PWR0120" H 4600 800 50  0001 C CNN
F 1 "+5V" H 4615 1123 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 950  4600 1000
$Comp
L power:GND #PWR0121
U 1 1 5CD72FCD
P 4600 1850
F 0 "#PWR0121" H 4600 1600 50  0001 C CNN
F 1 "GND" H 4605 1677 50  0000 C CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4600 1850
Wire Wire Line
	4900 1200 4900 1400
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 5250 1400
$Comp
L power:GND #PWR0122
U 1 1 5CD72FD7
P 4900 2100
F 0 "#PWR0122" H 4900 1850 50  0001 C CNN
F 1 "GND" H 4905 1927 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5CD72FDD
P 5850 1100
F 0 "#PWR0123" H 5850 950 50  0001 C CNN
F 1 "+5V" H 5865 1273 50  0000 C CNN
F 2 "" H 5850 1100 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CD72FE3
P 5850 2100
F 0 "#PWR0124" H 5850 1850 50  0001 C CNN
F 1 "GND" H 5855 1927 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Text Label 5250 1600 2    50   ~ 0
~SS2
Text Label 5250 1700 2    50   ~ 0
SDO2
Text Label 5250 1800 2    50   ~ 0
SCK2
Wire Wire Line
	5250 1500 4900 1500
Wire Wire Line
	4900 1500 4900 1800
$Comp
L MCP6S21:MCP6S21 U4
U 1 1 5CD88BA6
P 7950 1350
F 0 "U4" H 7800 1250 50  0000 L CNN
F 1 "MCP6S21" H 7800 550 50  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CD88BAC
P 6750 1600
F 0 "C12" V 6498 1600 50  0000 C CNN
F 1 "100u" V 6589 1600 50  0000 C CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6788 1450 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CD88BB2
P 6950 1350
F 0 "R10" H 7020 1396 50  0000 L CNN
F 1 "10k" H 7020 1305 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CD88BB8
P 6950 1850
F 0 "R11" H 7020 1896 50  0000 L CNN
F 1 "10k" H 7020 1805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5CD88BBE
P 7250 2150
F 0 "C13" H 7365 2196 50  0000 L CNN
F 1 "100u" H 7365 2105 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5CD88BC4
P 7250 1400
F 0 "TP4" H 7308 1518 50  0000 L CNN
F 1 "TestPoint" H 7308 1427 50  0000 L CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6950 1600
Wire Wire Line
	6950 1500 6950 1600
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 7250 1600
Wire Wire Line
	6950 1600 6950 1700
$Comp
L power:+5V #PWR0125
U 1 1 5CD88BCF
P 6950 1150
F 0 "#PWR0125" H 6950 1000 50  0001 C CNN
F 1 "+5V" H 6965 1323 50  0000 C CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1200
$Comp
L power:GND #PWR0126
U 1 1 5CD88BD6
P 6950 2050
F 0 "#PWR0126" H 6950 1800 50  0001 C CNN
F 1 "GND" H 6955 1877 50  0000 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2000 6950 2050
Wire Wire Line
	7250 1400 7250 1600
Connection ~ 7250 1600
Wire Wire Line
	7250 1600 7600 1600
$Comp
L power:GND #PWR0127
U 1 1 5CD88BE0
P 7250 2300
F 0 "#PWR0127" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7255 2127 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5CD88BE6
P 8200 1300
F 0 "#PWR0128" H 8200 1150 50  0001 C CNN
F 1 "+5V" H 8215 1473 50  0000 C CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5CD88BEC
P 8200 2300
F 0 "#PWR0129" H 8200 2050 50  0001 C CNN
F 1 "GND" H 8205 2127 50  0000 C CNN
F 2 "" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
Text Label 7600 1800 2    50   ~ 0
~SS2
Text Label 7600 1900 2    50   ~ 0
SDO2
Text Label 7600 2000 2    50   ~ 0
SCK2
Wire Wire Line
	7600 1700 7250 1700
Wire Wire Line
	7250 1700 7250 2000
Wire Wire Line
	6500 1600 6600 1600
Wire Wire Line
	4150 1400 4250 1400
$Comp
L Connector:TestPoint TP5
U 1 1 5CD8C6D6
P 9600 1750
F 0 "TP5" H 9658 1868 50  0000 L CNN
F 1 "TestPoint" H 9658 1777 50  0000 L CNN
F 2 "digikey-footprints:Test_Point_D1.02mm" H 9800 1750 50  0001 C CNN
F 3 "~" H 9800 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5CD95663
P 1150 3250
F 0 "J1" H 1068 3767 50  0000 C CNN
F 1 "Conn_01x08" H 1068 3676 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5CD96C03
P 10300 3500
F 0 "J4" H 10380 3542 50  0000 L CNN
F 1 "Conn_01x05" H 10380 3451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10300 3500 50  0001 C CNN
F 3 "~" H 10300 3500 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
Text Label 6850 3900 2    50   ~ 0
C2IN1+
Text Label 6850 4200 2    50   ~ 0
C1IN1+
Text Label 8050 4700 0    50   ~ 0
C4IN1+
Text Label 6850 4800 2    50   ~ 0
C5IN1+
Text Label 6850 4300 2    50   ~ 0
C1IN1-
Text Label 6850 4000 2    50   ~ 0
C2IN1-
Text Label 6850 4100 2    50   ~ 0
C4IN2-
Text Label 8050 4500 0    50   ~ 0
C5IN1-
Text Label 8050 4600 0    50   ~ 0
CVREF1O
Text Label 6850 4500 2    50   ~ 0
OSC1
Text Label 6850 4600 2    50   ~ 0
OSC2
Text Label 6850 3700 2    50   ~ 0
~MCLR
Text Label 6850 5000 2    50   ~ 0
PGED2
Text Label 8050 4800 0    50   ~ 0
PGEC2
Text Label 8050 3900 0    50   ~ 0
U1RX
Text Label 6850 4700 2    50   ~ 0
U1TX
Text Label 8050 3800 0    50   ~ 0
SIGNAL_TX
Text Label 8050 3700 0    50   ~ 0
LED
$Comp
L Device:R R15
U 1 1 5CDA2AFC
P 10000 5200
F 0 "R15" H 10070 5246 50  0000 L CNN
F 1 "R" H 10070 5155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 5200 50  0001 C CNN
F 3 "~" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CDA3791
P 10000 5500
F 0 "D1" V 10039 5383 50  0000 R CNN
F 1 "LED" V 9948 5383 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5CDA5658
P 10000 5650
F 0 "#PWR0130" H 10000 5400 50  0001 C CNN
F 1 "GND" H 10005 5477 50  0000 C CNN
F 2 "" H 10000 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
Text Label 10000 5050 0    50   ~ 0
LED
$Comp
L Device:R R3
U 1 1 5CDA70C2
P 4500 3200
F 0 "R3" H 4570 3246 50  0000 L CNN
F 1 "10k" H 4570 3155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CDA7BCF
P 4500 3600
F 0 "R4" H 4570 3646 50  0000 L CNN
F 1 "10k" H 4570 3555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CDA7E4F
P 4500 4000
F 0 "R5" H 4570 4046 50  0000 L CNN
F 1 "10k" H 4570 3955 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CDA82BF
P 4500 4400
F 0 "R6" H 4570 4446 50  0000 L CNN
F 1 "10k" H 4570 4355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CDA87D5
P 4500 4800
F 0 "R7" H 4570 4846 50  0000 L CNN
F 1 "10k" H 4570 4755 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9200 2250
$Comp
L power:GND #PWR0131
U 1 1 5CDA9F1B
P 9200 2250
F 0 "#PWR0131" H 9200 2000 50  0001 C CNN
F 1 "GND" H 9205 2077 50  0000 C CNN
F 2 "" H 9200 2250 50  0001 C CNN
F 3 "" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1350 9200 1400
$Comp
L power:+5V #PWR0132
U 1 1 5CDA9F14
P 9200 1350
F 0 "#PWR0132" H 9200 1200 50  0001 C CNN
F 1 "+5V" H 9215 1523 50  0000 C CNN
F 2 "" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1800 9200 1900
Connection ~ 9200 1800
Wire Wire Line
	9200 1700 9200 1800
Wire Wire Line
	9150 1800 9200 1800
$Comp
L Device:R R13
U 1 1 5CDA9F09
P 9200 2050
F 0 "R13" H 9270 2096 50  0000 L CNN
F 1 "10k" H 9270 2005 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CDA9F03
P 9200 1550
F 0 "R12" H 9270 1596 50  0000 L CNN
F 1 "10k" H 9270 1505 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 1550 50  0001 C CNN
F 3 "~" H 9200 1550 50  0001 C CNN
	1    9200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CDA9EFD
P 9000 1800
F 0 "C15" V 8748 1800 50  0000 C CNN
F 1 "100u" V 8839 1800 50  0000 C CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9038 1650 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	0    1    1    0   
$EndComp
Text Label 10050 1800 0    50   ~ 0
SIGNAL_RX
$Comp
L Device:Jumper JP1
U 1 1 5CDB112D
P 4500 5600
F 0 "JP1" H 4500 5864 50  0000 C CNN
F 1 "Jumper" H 4500 5773 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4500 5600 50  0001 C CNN
F 3 "~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5CDB1F26
P 4500 3050
F 0 "#PWR0133" H 4500 2900 50  0001 C CNN
F 1 "+5V" H 4515 3223 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5CDB28A9
P 4500 4950
F 0 "#PWR0134" H 4500 4700 50  0001 C CNN
F 1 "GND" H 4505 4777 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3400
Wire Wire Line
	4500 3750 4500 3800
Wire Wire Line
	4500 4150 4500 4200
Wire Wire Line
	4500 4550 4500 4600
Text Label 4400 3400 2    50   ~ 0
C1IN1+
Text Label 4400 3800 2    50   ~ 0
C2IN1+
Text Label 4400 4600 2    50   ~ 0
C5IN1+
Text Label 4400 4200 2    50   ~ 0
C4IN1+
Wire Wire Line
	4400 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4500 3450
Wire Wire Line
	4400 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4500 3850
Wire Wire Line
	4400 4200 4500 4200
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4500 4250
Wire Wire Line
	4400 4600 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4500 4650
Text Label 4200 5600 2    50   ~ 0
CVREF1O
Text Label 4800 5600 0    50   ~ 0
C1IN1+
Text Notes 10250 5350 0    50   ~ 0
18 mA MAX
Wire Wire Line
	9200 1800 9600 1800
Wire Wire Line
	9600 1750 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	9600 1800 9900 1800
$Comp
L power:GND #PWR0135
U 1 1 5CDFD587
P 6150 6050
F 0 "#PWR0135" H 6150 5800 50  0001 C CNN
F 1 "GND" H 6155 5877 50  0000 C CNN
F 2 "" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5CDFE02D
P 6650 6050
F 0 "#PWR0136" H 6650 5800 50  0001 C CNN
F 1 "GND" H 6655 5877 50  0000 C CNN
F 2 "" H 6650 6050 50  0001 C CNN
F 3 "" H 6650 6050 50  0001 C CNN
	1    6650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5750 6150 5650
Wire Wire Line
	6150 5650 6250 5650
Wire Wire Line
	6550 5650 6650 5650
Wire Wire Line
	6650 5650 6650 5750
Text Label 6150 5650 2    50   ~ 0
OSC1
Text Label 6650 5650 0    50   ~ 0
OSC2
Text Label 10050 2000 0    50   ~ 0
C2IN1-
Text Label 10050 1900 0    50   ~ 0
C1IN1-
Text Label 10050 2200 0    50   ~ 0
C5IN1-
Text Label 10050 2100 0    50   ~ 0
C4IN2-
Wire Wire Line
	9900 1800 9900 1900
Wire Wire Line
	9900 2200 10050 2200
Connection ~ 9900 1800
Wire Wire Line
	9900 1800 10050 1800
Wire Wire Line
	10050 2100 9900 2100
Connection ~ 9900 2100
Wire Wire Line
	9900 2100 9900 2200
Wire Wire Line
	10050 2000 9900 2000
Connection ~ 9900 2000
Wire Wire Line
	9900 2000 9900 2100
Wire Wire Line
	10050 1900 9900 1900
Connection ~ 9900 1900
Wire Wire Line
	9900 1900 9900 2000
$Comp
L dk_Terminal-Blocks-Wire-to-Board:OSTTC022162 J3
U 1 1 5CD3D64B
P 9950 6150
F 0 "J3" V 10150 6050 50  0000 L CNN
F 1 "OSTTC022162" V 9850 5650 50  0000 L CNN
F 2 "digikey-footprints:Term_Block_1x2_P5.08MM" H 10150 6350 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10150 6450 60  0001 L CNN
F 4 "ED2609-ND" H 10150 6550 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC022162" H 10150 6650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10150 6750 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 10150 6850 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 10150 6950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC022162/ED2609-ND/614558" H 10150 7050 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2P SIDE ENT 5.08MM PCB" H 10150 7150 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 10150 7250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10150 7350 60  0001 L CNN "Status"
	1    9950 6150
	0    -1   1    0   
$EndComp
Text Label 9850 6150 2    50   ~ 0
SIGNAL_TX
$Comp
L power:GND #PWR0137
U 1 1 5CE342CF
P 9750 6300
F 0 "#PWR0137" H 9750 6050 50  0001 C CNN
F 1 "GND" H 9755 6127 50  0000 C CNN
F 2 "" H 9750 6300 50  0001 C CNN
F 3 "" H 9750 6300 50  0001 C CNN
	1    9750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6250 9750 6250
Wire Wire Line
	9750 6250 9750 6300
$Comp
L power:+5V #PWR0138
U 1 1 5CE5E838
P 10050 2900
F 0 "#PWR0138" H 10050 2750 50  0001 C CNN
F 1 "+5V" H 10065 3073 50  0000 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Text Label 9700 3300 2    50   ~ 0
~MCLR
$Comp
L power:GND #PWR0139
U 1 1 5CE6A5E3
P 10050 3850
F 0 "#PWR0139" H 10050 3600 50  0001 C CNN
F 1 "GND" H 10055 3677 50  0000 C CNN
F 2 "" H 10050 3850 50  0001 C CNN
F 3 "" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3500 10050 3500
Wire Wire Line
	10050 3500 10050 3850
Text Label 10000 3700 2    50   ~ 0
PGEC2
Text Label 10000 3600 2    50   ~ 0
PGED2
Wire Wire Line
	10000 3600 10100 3600
Wire Wire Line
	10000 3700 10100 3700
$Comp
L Device:R R14
U 1 1 5CE5BCFA
P 9800 3100
F 0 "R14" H 9870 3146 50  0000 L CNN
F 1 "5k" H 9870 3055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 3100 50  0001 C CNN
F 3 "~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2900 10050 2950
Wire Wire Line
	10050 3400 10100 3400
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	9800 3250 9800 3300
Connection ~ 9800 3300
Wire Wire Line
	9800 3300 10100 3300
Wire Wire Line
	9800 2950 10050 2950
Connection ~ 10050 2950
Wire Wire Line
	10050 2950 10050 3400
$Comp
L power:GND #PWR0140
U 1 1 5CEA85B8
P 1700 3700
F 0 "#PWR0140" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1705 3527 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5CEA897F
P 1700 2900
F 0 "#PWR0141" H 1700 2750 50  0001 C CNN
F 1 "+5V" H 1715 3073 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
Text Label 1350 3050 0    50   ~ 0
U1RX
Text Label 1350 3150 0    50   ~ 0
U1TX
Text Label 1350 3250 0    50   ~ 0
~SS2
Text Label 1350 3350 0    50   ~ 0
SDO2
Text Label 1350 3550 0    50   ~ 0
SIGNAL_RX
Text Label 1350 3450 0    50   ~ 0
SCK2
Wire Wire Line
	1350 2950 1700 2950
Wire Wire Line
	1700 2950 1700 2900
Wire Wire Line
	1350 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3700
NoConn ~ 6850 3800
$EndSCHEMATC
