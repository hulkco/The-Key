EESchema Schematic File Version 4
LIBS:ESP12-Break-02-cache
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
L ESP8266:ESP-12 U1
U 1 1 59DA4360
P 2250 2025
F 0 "U1" H 2250 3175 50  0000 C CNN
F 1 "ESP-12" H 2250 3075 50  0000 C CNN
F 2 "ESP8266:ESP-12S_SMD" H 2250 2025 50  0001 C CNN
F 3 "" H 2250 2025 50  0001 C CNN
	1    2250 2025
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X08 J2
U 1 1 59DA4456
P 5025 2025
F 0 "J2" H 5103 2066 50  0000 L CNN
F 1 "CONN_01X08" H 4575 2525 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm_SMD_Pin1Left" H 5025 2025 50  0001 C CNN
F 3 "" H 5025 2025 50  0001 C CNN
	1    5025 2025
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X08 J1
U 1 1 59DA44DE
P 4575 2025
F 0 "J1" H 4653 2066 50  0000 L CNN
F 1 "CONN_01X08" H 4125 2525 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm_SMD_Pin1Left" H 4575 2025 50  0001 C CNN
F 3 "" H 4575 2025 50  0001 C CNN
	1    4575 2025
	1    0    0    -1  
$EndComp
Text Label 1200 1725 2    60   ~ 0
RESET
Text Label 1200 1825 2    60   ~ 0
ADC
Text Label 1200 1925 2    60   ~ 0
CH_PD
Text Label 1200 2025 2    60   ~ 0
GPIO16
Text Label 1200 2125 2    60   ~ 0
GPIO14
Text Label 1200 2225 2    60   ~ 0
GPIO12
Text Label 1200 2325 2    60   ~ 0
GPIO13
Text Label 2250 2925 2    60   ~ 0
GND
Text Label 2250 1125 2    60   ~ 0
3.3V
Text Label 4275 1675 2    60   ~ 0
RESET_5V
Text Label 4275 1775 2    60   ~ 0
ADC
Text Label 4275 1875 2    60   ~ 0
CH_PD
Text Label 4275 1975 2    60   ~ 0
GPIO16
Text Label 4275 2075 2    60   ~ 0
GPIO14
Text Label 4275 2175 2    60   ~ 0
GPIO12
Text Label 4275 2275 2    60   ~ 0
GPIO13
Text Label 4275 2375 2    60   ~ 0
VIN
Text Label 3300 1725 0    60   ~ 0
TXD
Text Label 3300 1825 0    60   ~ 0
RXD
Text Label 3300 1925 0    60   ~ 0
GPIO5
Text Label 3300 2025 0    60   ~ 0
GPIO4
Text Label 3300 2125 0    60   ~ 0
GPIO0
Text Label 3300 2225 0    60   ~ 0
GPIO2
Text Label 3300 2325 0    60   ~ 0
GPIO15
Text Label 5325 1675 0    60   ~ 0
TXD
Text Label 5325 1775 0    60   ~ 0
RXD_5V
Text Label 5325 1875 0    60   ~ 0
GPIO5
Text Label 5325 1975 0    60   ~ 0
GPIO4
Text Label 5325 2075 0    60   ~ 0
GPIO0
Text Label 5325 2175 0    60   ~ 0
GPIO2
Text Label 5325 2275 0    60   ~ 0
GPIO15
Text Label 5325 2375 0    60   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 59DA4EBF
P 7225 1175
F 0 "#FLG01" H 7225 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 7225 1349 50  0000 C CNN
F 2 "" H 7225 1175 50  0001 C CNN
F 3 "" H 7225 1175 50  0001 C CNN
	1    7225 1175
	1    0    0    -1  
$EndComp
Text Label 7225 1275 0    60   ~ 0
GND
$Comp
L device:R R1
U 1 1 59E1902F
P 3275 6725
F 0 "R1" H 3345 6771 50  0000 L CNN
F 1 "10k" H 3345 6680 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3205 6725 50  0001 C CNN
F 3 "" H 3275 6725 50  0001 C CNN
	1    3275 6725
	-1   0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 59E19151
P 2925 4400
F 0 "R3" V 2825 4350 50  0000 L CNN
F 1 "10k" V 3025 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2855 4400 50  0001 C CNN
F 3 "" H 2925 4400 50  0001 C CNN
	1    2925 4400
	1    0    0    1   
$EndComp
Text Label 3000 4250 0    60   ~ 0
3.3V
Text Label 3475 6975 0    60   ~ 0
CH_PD
$Comp
L conn:GS2 J3
U 1 1 59E37127
P 9775 4475
F 0 "J3" H 9707 4429 50  0000 R CNN
F 1 "GS2" H 9707 4520 50  0000 R CNN
F 2 "Connectors:GS2" V 9849 4475 50  0001 C CNN
F 3 "" H 9775 4475 50  0001 C CNN
	1    9775 4475
	-1   0    0    1   
$EndComp
Text Label 9650 4175 2    60   ~ 0
GPIO15
Text Label 3225 4550 0    60   ~ 0
RESET
Text Label 10000 4725 0    60   ~ 0
RESET
$Comp
L regul:AP2127K-3.3 U2
U 1 1 59E3910A
P 9175 1725
F 0 "U2" H 9175 2067 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 9175 1976 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 9175 2050 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b2ad89d0b69e88e2733c6f5a500303b177594a93/3203989154581911ap2112.pdf" H 9175 1825 50  0001 C CNN
	1    9175 1725
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 59E39EB5
P 9800 1825
F 0 "C3" H 9915 1871 50  0000 L CNN
F 1 "10uF" H 9915 1780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 1675 50  0001 C CNN
F 3 "" H 9800 1825 50  0001 C CNN
	1    9800 1825
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 59E39F0B
P 7925 1825
F 0 "C2" H 8040 1871 50  0000 L CNN
F 1 "10uF" H 8040 1780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7963 1675 50  0001 C CNN
F 3 "" H 7925 1825 50  0001 C CNN
	1    7925 1825
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 59E3A03B
P 8550 1825
F 0 "R5" H 8620 1871 50  0000 L CNN
F 1 "10k" H 8620 1780 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 1825 50  0001 C CNN
F 3 "" H 8550 1825 50  0001 C CNN
	1    8550 1825
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 59E3C5A0
P 6675 1175
F 0 "#FLG02" H 6675 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 6675 1349 50  0000 C CNN
F 2 "" H 6675 1175 50  0001 C CNN
F 3 "" H 6675 1175 50  0001 C CNN
	1    6675 1175
	1    0    0    -1  
$EndComp
Text Label 6675 1275 0    60   ~ 0
VIN
$Comp
L device:D_Schottky D1
U 1 1 59E3D88A
P 7925 1475
F 0 "D1" V 7971 1396 50  0000 R CNN
F 1 "MBR120LSFT1G" V 7880 1396 50  0000 R CNN
F 2 "OSHwi:D_SOD-123" H 7925 1475 50  0001 C CNN
F 3 "chrome-extension://oemmndcbldboiebfnladdacbdfmadadm/http://static6.arrow.com/aropdfconversion/f32d33614cd032bdbfdf31913fbfefdb016f42fb/30mbr120lsft1-d.pdf" H 7925 1475 50  0001 C CNN
	1    7925 1475
	0    -1   -1   0   
$EndComp
Text Label 7925 1225 2    60   ~ 0
VIN
$Comp
L power:PWR_FLAG #FLG03
U 1 1 59E3FE19
P 8725 1550
F 0 "#FLG03" H 8725 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 8725 1724 50  0000 C CNN
F 2 "" H 8725 1550 50  0001 C CNN
F 3 "" H 8725 1550 50  0001 C CNN
	1    8725 1550
	1    0    0    -1  
$EndComp
Text Notes 3550 1000 0    60   ~ 0
ESP8266 MODULE
Text Notes 8650 875  0    60   ~ 0
POWER & FILTERING
Text Notes 5950 3700 0    60   ~ 0
BUTTONS & LEDS
$Comp
L icezum:Switch RESET1
U 1 1 5A90CF8A
P 2625 4550
F 0 "RESET1" H 2875 4800 60  0000 L BNN
F 1 "Switch" H 2850 4375 60  0000 L BNN
F 2 "OSHwi:SW_SPST_B3U-1000P" H 2625 4550 60  0001 C CNN
F 3 "" H 2625 4550 60  0000 C CNN
	1    2625 4550
	-1   0    0    -1  
$EndComp
Text Label 1725 4550 2    60   ~ 0
GND
$Comp
L device:R R6
U 1 1 5A90F58D
P 2525 6725
F 0 "R6" H 2595 6771 50  0000 L CNN
F 1 "10k" H 2595 6680 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2455 6725 50  0001 C CNN
F 3 "" H 2525 6725 50  0001 C CNN
	1    2525 6725
	-1   0    0    -1  
$EndComp
Text Label 2725 6975 0    60   ~ 0
GPIO2
$Comp
L device:R R7
U 1 1 5A90FD8C
P 1775 6725
F 0 "R7" H 1845 6771 50  0000 L CNN
F 1 "10k" H 1845 6680 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1705 6725 50  0001 C CNN
F 3 "" H 1775 6725 50  0001 C CNN
	1    1775 6725
	-1   0    0    -1  
$EndComp
Text Label 1900 6975 0    60   ~ 0
GPIO15
Text Label 1775 6500 2    60   ~ 0
GND
Text Label 2525 6500 2    60   ~ 0
3.3V
Text Label 3275 6500 2    60   ~ 0
3.3V
$Comp
L device:C C1
U 1 1 5A911132
P 10250 1825
F 0 "C1" H 10365 1871 50  0000 L CNN
F 1 "1uF" H 10365 1780 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10288 1675 50  0001 C CNN
F 3 "" H 10250 1825 50  0001 C CNN
	1    10250 1825
	1    0    0    -1  
$EndComp
Text Label 9175 2425 2    60   ~ 0
GND
Text Label 10250 1425 0    60   ~ 0
3.3V
$Comp
L wickerlib:DIODE-GEN-PURP-75V-250MA-1N4148WTR-SOD123 D2
U 1 1 5A917918
P 8600 2950
F 0 "D2" V 8725 2950 50  0000 L CNN
F 1 "1N4148" V 8475 2825 50  0000 L CNN
F 2 "OSHwi:D_SOD-123" H 8600 2600 50  0001 C CIN
F 3 "http://www.vishay.com/docs/85752/bas16ws.pdf" V 8600 2975 5   0001 C CNN
F 4 "DIODE GEN PURP 75V 250MA 1N4148 SOD123" H 8600 2600 50  0001 C CIN "Description"
F 5 "SMC Diode" H 8600 2600 50  0001 C CIN "MF_Name"
F 6 "1N4148WTR" H 8600 2600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8600 2600 50  0001 C CIN "S1_Name"
F 8 "1655-1360-1-ND" H 8600 2600 50  0001 C CIN "S1_PN"
	1    8600 2950
	0    -1   -1   0   
$EndComp
Text Label 8850 2950 0    60   ~ 0
RESET
Text Label 8300 2950 2    60   ~ 0
RESET_5V
$Comp
L wickerlib:DIODE-GEN-PURP-75V-250MA-1N4148WTR-SOD123 D3
U 1 1 5A9185CE
P 9950 2950
F 0 "D3" V 10075 2950 50  0000 L CNN
F 1 "1N4148" V 9825 2825 50  0000 L CNN
F 2 "OSHwi:D_SOD-123" H 9950 2600 50  0001 C CIN
F 3 "http://www.vishay.com/docs/85752/bas16ws.pdf" V 9950 2975 5   0001 C CNN
F 4 "DIODE GEN PURP 75V 250MA 1N4148 SOD123" H 9950 2600 50  0001 C CIN "Description"
F 5 "SMC Diode" H 9950 2600 50  0001 C CIN "MF_Name"
F 6 "1N4148WTR" H 9950 2600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9950 2600 50  0001 C CIN "S1_Name"
F 8 "1655-1360-1-ND" H 9950 2600 50  0001 C CIN "S1_PN"
	1    9950 2950
	0    -1   -1   0   
$EndComp
Text Label 10200 2950 0    60   ~ 0
RXD
Text Label 9650 2950 2    60   ~ 0
RXD_5V
$Comp
L wickerlib:LED-RGB-WS2812B-4SMD LED1
U 1 1 5A91AC4E
P 6325 4675
F 0 "LED1" H 6075 5025 50  0000 L CNN
F 1 "LED-RGB-WS2812B-4SMD" H 6075 4925 50  0000 L CNN
F 2 "OSHwi:WS2812B" H 6325 4325 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 6325 4675 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 6325 4325 50  0001 C CIN "Description"
F 5 "Adafruit" H 6325 4325 50  0001 C CIN "MF_Name"
F 6 "1655" H 6325 4325 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6325 4325 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 6325 4325 50  0001 C CIN "S1_PN"
	1    6325 4675
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5A91B0F2
P 5200 4675
F 0 "C4" H 5315 4721 50  0000 L CNN
F 1 "0.1uF" H 5315 4630 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 4525 50  0001 C CNN
F 3 "" H 5200 4675 50  0001 C CNN
	1    5200 4675
	1    0    0    -1  
$EndComp
Text Label 5725 4925 2    60   ~ 0
GPIO2
Text Label 5200 4925 2    60   ~ 0
GND
Wire Wire Line
	1350 1725 1200 1725
Wire Wire Line
	1350 1825 1200 1825
Wire Wire Line
	1350 1925 1200 1925
Wire Wire Line
	1350 2025 1200 2025
Wire Wire Line
	1350 2125 1200 2125
Wire Wire Line
	1350 2225 1200 2225
Wire Wire Line
	1350 2325 1200 2325
Wire Wire Line
	3150 1725 3300 1725
Wire Wire Line
	3150 1825 3300 1825
Wire Wire Line
	3150 1925 3300 1925
Wire Wire Line
	3150 2025 3300 2025
Wire Wire Line
	3150 2125 3300 2125
Wire Wire Line
	3150 2225 3300 2225
Wire Wire Line
	3150 2325 3300 2325
Wire Wire Line
	5225 1675 5325 1675
Wire Wire Line
	5225 1775 5325 1775
Wire Wire Line
	5225 1875 5325 1875
Wire Wire Line
	5225 1975 5325 1975
Wire Wire Line
	5225 2075 5325 2075
Wire Wire Line
	5225 2175 5325 2175
Wire Wire Line
	5225 2275 5325 2275
Wire Wire Line
	5225 2375 5325 2375
Wire Wire Line
	4375 1675 4275 1675
Wire Wire Line
	4375 1775 4275 1775
Wire Wire Line
	4375 1875 4275 1875
Wire Wire Line
	4375 1975 4275 1975
Wire Wire Line
	4375 2075 4275 2075
Wire Wire Line
	4375 2175 4275 2175
Wire Wire Line
	4375 2275 4275 2275
Wire Wire Line
	4375 2375 4275 2375
Wire Wire Line
	7225 1175 7225 1275
Wire Wire Line
	3275 6875 3275 6975
Wire Wire Line
	3225 4550 2925 4550
Wire Wire Line
	8550 1675 8550 1625
Connection ~ 8550 1625
Wire Wire Line
	8550 1975 8550 2050
Wire Wire Line
	8550 2050 8875 2050
Wire Wire Line
	8875 2050 8875 1725
Wire Wire Line
	6675 1175 6675 1275
Wire Wire Line
	7925 1675 7925 1625
Connection ~ 7925 1625
Wire Wire Line
	7925 1625 8550 1625
Wire Wire Line
	7925 1325 7925 1225
Wire Wire Line
	9475 1625 9800 1625
Connection ~ 9800 1625
Connection ~ 8725 1625
Wire Wire Line
	8725 1550 8725 1625
Wire Notes Line
	475  3350 11275 3350
Wire Wire Line
	1875 4550 1725 4550
Wire Wire Line
	2925 4250 3000 4250
Wire Wire Line
	3275 6500 3275 6575
Wire Wire Line
	2525 6875 2525 6975
Wire Wire Line
	2525 6500 2525 6575
Wire Wire Line
	1775 6875 1775 6975
Wire Wire Line
	1775 6500 1775 6575
Wire Wire Line
	10250 1425 10250 1625
Connection ~ 10250 1625
Wire Wire Line
	9800 1625 9800 1675
Wire Wire Line
	8725 2950 8850 2950
Wire Wire Line
	8425 2950 8300 2950
Wire Wire Line
	10075 2950 10200 2950
Wire Wire Line
	9775 2950 9650 2950
Wire Wire Line
	5875 4525 5200 4525
Wire Wire Line
	5875 4925 5725 4925
Wire Wire Line
	5200 4825 5200 4925
Wire Wire Line
	6375 5175 6375 5250
Text Label 6375 5250 2    60   ~ 0
GND
Wire Wire Line
	5200 4525 5200 4400
Text Label 5200 4400 2    60   ~ 0
3.3V
NoConn ~ 6875 4925
Wire Wire Line
	8550 1625 8725 1625
Wire Wire Line
	9800 1625 10250 1625
Wire Wire Line
	8725 1625 8875 1625
Wire Wire Line
	10250 1625 10250 1675
Connection ~ 2925 4550
Wire Wire Line
	2925 4550 2625 4550
$Comp
L device:R R2
U 1 1 5A9260AC
P 2950 5450
F 0 "R2" V 2850 5400 50  0000 L CNN
F 1 "10k" V 3050 5400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2880 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    1   
$EndComp
Text Label 3025 5300 0    60   ~ 0
3.3V
Text Label 3250 5600 0    60   ~ 0
GPIO
$Comp
L icezum:Switch USER/PROG1
U 1 1 5A9260B4
P 2650 5600
F 0 "USER/PROG1" H 2775 5800 60  0000 L BNN
F 1 "Switch" H 2875 5425 60  0000 L BNN
F 2 "OSHwi:SW_SPST_B3U-1000P" H 2650 5600 60  0001 C CNN
F 3 "" H 2650 5600 60  0000 C CNN
	1    2650 5600
	-1   0    0    -1  
$EndComp
Text Label 1750 5600 2    60   ~ 0
GND
Wire Wire Line
	3250 5600 2950 5600
Wire Wire Line
	1900 5600 1750 5600
Wire Wire Line
	2950 5300 3025 5300
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 2650 5600
Connection ~ 5200 4525
Wire Wire Line
	1775 6975 1900 6975
Wire Wire Line
	2525 6975 2725 6975
Wire Wire Line
	3275 6975 3475 6975
Text Notes 6175 4150 0    60   ~ 0
NEOPIXEL
Text Notes 9475 3850 0    60   ~ 0
DEEP SLEEP
Wire Notes Line
	6300 450  6300 3350
Wire Wire Line
	9775 4275 9775 4175
Wire Wire Line
	9775 4175 9650 4175
Wire Wire Line
	9775 4675 9775 4725
Wire Wire Line
	9775 4725 10000 4725
Wire Wire Line
	7925 2225 9175 2225
Wire Wire Line
	7925 1975 7925 2225
Wire Wire Line
	10250 1975 10250 2225
Wire Wire Line
	9800 1975 9800 2225
Connection ~ 9800 2225
Wire Wire Line
	9800 2225 10250 2225
Wire Wire Line
	9175 2025 9175 2225
Connection ~ 9175 2225
Wire Wire Line
	9175 2225 9800 2225
Wire Wire Line
	9175 2425 9175 2225
$EndSCHEMATC
