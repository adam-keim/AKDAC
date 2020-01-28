EESchema Schematic File Version 4
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
L AK4137:AK4137 U?
U 1 1 5E315063
P 5750 1550
F 0 "U?" V 7350 850 60  0000 L CNN
F 1 "AK4137" V 7450 700 60  0000 L CNN
F 2 "" H 5900 1600 60  0001 R CNN
F 3 "" H 5900 1400 60  0001 R CNN
	1    5750 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3350
Wire Wire Line
	3450 3350 3550 3350
Wire Wire Line
	3450 3350 3450 3450
Wire Wire Line
	3450 3450 3550 3450
Connection ~ 3450 3350
Wire Wire Line
	3550 3650 3450 3650
Wire Wire Line
	3450 3650 3450 3750
Wire Wire Line
	3450 3750 3550 3750
Wire Wire Line
	4650 1550 4650 1450
Wire Wire Line
	4650 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1550
Wire Wire Line
	3550 2650 3450 2650
Wire Wire Line
	3450 2750 3550 2750
Text Label 4650 5100 1    50   ~ 0
VCC_R
Wire Wire Line
	4650 4850 4650 5100
Wire Wire Line
	5050 4850 5050 5550
Wire Wire Line
	5050 5550 4300 5550
Text Label 4300 5550 0    50   ~ 0
SDA
Wire Wire Line
	5150 4850 5150 5650
Wire Wire Line
	5150 5650 4300 5650
Text Label 4300 5650 0    50   ~ 0
SCL
$Comp
L Interface_Expansion:PCF8574A U?
U 1 1 5E31E4E3
P 8900 5250
F 0 "U?" H 8900 6131 50  0000 C CNN
F 1 "PCF8574A" H 8900 6040 50  0000 C CNN
F 2 "" H 8900 5250 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4950 7950 4950
Wire Wire Line
	8400 4850 7950 4850
Text Label 7950 4950 0    50   ~ 0
SDA
Text Label 7950 4850 0    50   ~ 0
SCL
Wire Wire Line
	9400 4850 9750 4850
Wire Wire Line
	9400 5150 9750 5150
Wire Wire Line
	9400 5050 9750 5050
Wire Wire Line
	9400 4950 9750 4950
Text Label 9750 5050 2    50   ~ 0
CM2
Text Label 9750 4950 2    50   ~ 0
CM1
Text Label 9750 4850 2    50   ~ 0
CM0
Text Label 9750 5150 2    50   ~ 0
CM3
Wire Wire Line
	5550 1550 5550 1200
Wire Wire Line
	5250 1550 5250 1200
Wire Wire Line
	5350 1550 5350 1200
Wire Wire Line
	5450 1550 5450 1200
Text Label 5350 1200 3    50   ~ 0
CM2
Text Label 5450 1200 3    50   ~ 0
CM1
Text Label 5550 1200 3    50   ~ 0
CM0
Text Label 5250 1200 3    50   ~ 0
CM3
Wire Wire Line
	3550 2950 2550 2950
Wire Wire Line
	3550 3150 2550 3150
Wire Wire Line
	6850 3350 7850 3350
Wire Wire Line
	6850 3450 7850 3450
Wire Wire Line
	6850 3550 7850 3550
Wire Wire Line
	6850 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3650
Wire Wire Line
	6950 3650 6850 3650
Wire Wire Line
	3550 2850 3450 2850
Wire Wire Line
	3450 2650 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	5750 4850 5750 6300
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E32C436
P 6200 6300
F 0 "J?" H 6300 6275 50  0000 L CNN
F 1 "Conn_Coaxial" H 6300 6184 50  0000 L CNN
F 2 "" H 6200 6300 50  0001 C CNN
F 3 " ~" H 6200 6300 50  0001 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6300 6000 6300
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E32DE65
P 8650 2750
F 0 "J?" H 8750 2725 50  0000 L CNN
F 1 "Conn_Coaxial" H 8750 2634 50  0000 L CNN
F 2 "" H 8650 2750 50  0001 C CNN
F 3 " ~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E32F464
P 8650 3250
F 0 "J?" H 8750 3225 50  0000 L CNN
F 1 "Conn_Coaxial" H 8750 3134 50  0000 L CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 " ~" H 8650 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E32F4D7
P 8650 3750
F 0 "J?" H 8750 3725 50  0000 L CNN
F 1 "Conn_Coaxial" H 8750 3634 50  0000 L CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 " ~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E332EB2
P 1500 2550
F 0 "J?" H 1600 2525 50  0000 L CNN
F 1 "Conn_Coaxial" H 1600 2434 50  0000 L CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 " ~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E332EB8
P 1500 3050
F 0 "J?" H 1600 3025 50  0000 L CNN
F 1 "Conn_Coaxial" H 1600 2934 50  0000 L CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 " ~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5E332EBE
P 1500 3550
F 0 "J?" H 1600 3525 50  0000 L CNN
F 1 "Conn_Coaxial" H 1600 3434 50  0000 L CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 " ~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 3550 3050
Wire Wire Line
	2550 2950 2550 2550
Wire Wire Line
	2550 2550 1700 2550
Wire Wire Line
	1700 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3150
Wire Wire Line
	3450 3450 3450 3650
Connection ~ 3450 3450
Connection ~ 3450 3650
Wire Wire Line
	3450 2850 3450 3250
Connection ~ 3450 2850
Connection ~ 3450 3250
Wire Wire Line
	3450 3750 3450 3950
Connection ~ 3450 3750
$Comp
L power:GNDD #PWR?
U 1 1 5E33783F
P 3450 3950
F 0 "#PWR?" H 3450 3700 50  0001 C CNN
F 1 "GNDD" H 3454 3795 50  0000 C CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4750 5100
Text Label 4750 5100 1    50   ~ 0
PDN
$EndSCHEMATC
