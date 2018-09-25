EESchema Schematic File Version 4
LIBS:VGA Breakout Board-cache
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
L Connector:DB15_Female_HighDensity J1
U 1 1 5BA996A4
P 6575 4000
F 0 "J1" H 6575 4867 50  0000 C CNN
F 1 "VGA_Female" H 6575 4776 50  0000 C CNN
F 2 "VGA:FIXED-1-1734530-1" H 5625 4400 50  0001 C CNN
F 3 " ~" H 5625 4400 50  0001 C CNN
	1    6575 4000
	1    0    0    -1  
$EndComp
Text Label 6275 3600 2    50   ~ 0
Red
Text Label 6275 3800 2    50   ~ 0
Green
Text Label 6275 4000 2    50   ~ 0
Blue
Text Label 6275 4100 2    50   ~ 0
Key
Text Label 6275 4200 2    50   ~ 0
ID2
Text Label 6275 3500 2    50   ~ 0
GND
Text Label 6275 3700 2    50   ~ 0
GND
Text Label 6275 3900 2    50   ~ 0
GND
Text Label 6275 4300 2    50   ~ 0
GND
Text Label 6275 4400 2    50   ~ 0
GND
Text Label 6875 3600 0    50   ~ 0
ID0
Text Label 6875 3800 0    50   ~ 0
ID1
Text Label 6875 4000 0    50   ~ 0
HSync
Text Label 6875 4200 0    50   ~ 0
VSync
Text Label 6875 4400 0    50   ~ 0
ID3
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 5BA9973D
P 4650 4025
F 0 "J2" H 4756 4903 50  0000 C CNN
F 1 "Conn_01x15_Male" H 4756 4812 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 4650 4025 50  0001 C CNN
F 3 "~" H 4650 4025 50  0001 C CNN
	1    4650 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3500 5675 3500
Wire Wire Line
	5675 3500 5675 3825
Wire Wire Line
	5675 3825 4850 3825
Wire Wire Line
	6275 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3925
Wire Wire Line
	5700 3925 4850 3925
Wire Wire Line
	6275 3900 5725 3900
Wire Wire Line
	5725 3900 5725 4025
Wire Wire Line
	5725 4025 4850 4025
Wire Wire Line
	6275 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3425
Wire Wire Line
	6200 3425 4850 3425
Wire Wire Line
	6275 4000 5325 4000
Wire Wire Line
	5325 4000 5325 3525
Wire Wire Line
	5325 3525 4850 3525
Wire Wire Line
	6275 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4125
Wire Wire Line
	6275 4200 5250 4200
Wire Wire Line
	5250 4200 5250 3625
Wire Wire Line
	5250 3625 4850 3625
Wire Wire Line
	6275 4300 5175 4300
Wire Wire Line
	5175 4300 5175 4225
Wire Wire Line
	5175 4225 4850 4225
Wire Wire Line
	6275 4400 5125 4400
Wire Wire Line
	5125 4400 5125 3725
Wire Wire Line
	5125 3725 4850 3725
Wire Wire Line
	6875 3600 7350 3600
Wire Wire Line
	7350 3600 7350 4900
Wire Wire Line
	7350 4900 5075 4900
Wire Wire Line
	5075 4900 5075 4325
Wire Wire Line
	5075 4325 4850 4325
Wire Wire Line
	6875 3800 7300 3800
Wire Wire Line
	7300 3800 7300 4850
Wire Wire Line
	7300 4850 5200 4850
Wire Wire Line
	5200 4850 5200 4425
Wire Wire Line
	5200 4425 4850 4425
Wire Wire Line
	4850 4525 6325 4525
Wire Wire Line
	6325 4525 6325 4650
Wire Wire Line
	6325 4650 6925 4650
Wire Wire Line
	6925 4650 6925 4000
Wire Wire Line
	6925 4000 6875 4000
Wire Wire Line
	4850 4625 6275 4625
Wire Wire Line
	6275 4625 6275 4725
Wire Wire Line
	6275 4725 7000 4725
Wire Wire Line
	7000 4725 7000 4200
Wire Wire Line
	7000 4200 6875 4200
Wire Wire Line
	4850 4725 6175 4725
Wire Wire Line
	6175 4725 6175 4800
Wire Wire Line
	6175 4800 7175 4800
Wire Wire Line
	7175 4800 7175 4400
Wire Wire Line
	7175 4400 6875 4400
Wire Wire Line
	4850 3325 5850 3325
Wire Wire Line
	5850 3325 5850 3600
Wire Wire Line
	5850 3600 6275 3600
$EndSCHEMATC
