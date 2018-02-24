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
LIBS:ESP8266
LIBS:Reguladores
LIBS:regulator
LIBS:wickerlib
LIBS:icezum
LIBS:diode-inc-ic
LIBS:ESP12-Break-02-cache
EELAYER 25 0
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
L ESP-12 U1
U 1 1 59DA4360
P 2050 1725
F 0 "U1" H 2050 2875 50  0000 C CNN
F 1 "ESP-12" H 2050 2775 50  0000 C CNN
F 2 "ESP8266:ESP-12S_SMD" H 2050 1725 50  0001 C CNN
F 3 "" H 2050 1725 50  0001 C CNN
	1    2050 1725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J2
U 1 1 59DA4456
P 4825 1725
F 0 "J2" H 4903 1766 50  0000 L CNN
F 1 "CONN_01X08" H 4375 2225 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm_SMD_Pin1Left" H 4825 1725 50  0001 C CNN
F 3 "" H 4825 1725 50  0001 C CNN
	1    4825 1725
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 59DA44DE
P 4375 1725
F 0 "J1" H 4453 1766 50  0000 L CNN
F 1 "CONN_01X08" H 3925 2225 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm_SMD_Pin1Left" H 4375 1725 50  0001 C CNN
F 3 "" H 4375 1725 50  0001 C CNN
	1    4375 1725
	1    0    0    -1  
$EndComp
Text Label 1000 1425 2    60   ~ 0
RESET
Text Label 1000 1525 2    60   ~ 0
ADC
Text Label 1000 1625 2    60   ~ 0
CH_PD
Text Label 1000 1725 2    60   ~ 0
GPIO16
Text Label 1000 1825 2    60   ~ 0
GPIO14
Text Label 1000 1925 2    60   ~ 0
GPIO12
Text Label 1000 2025 2    60   ~ 0
GPIO13
Text Label 2050 2625 2    60   ~ 0
GND
Text Label 2050 825  2    60   ~ 0
3.3V
Text Label 4075 1375 2    60   ~ 0
RESET_5V
Text Label 4075 1475 2    60   ~ 0
ADC
Text Label 4075 1575 2    60   ~ 0
CH_PD
Text Label 4075 1675 2    60   ~ 0
GPIO16
Text Label 4075 1775 2    60   ~ 0
GPIO14
Text Label 4075 1875 2    60   ~ 0
GPIO12
Text Label 4075 1975 2    60   ~ 0
GPIO13
Text Label 4075 2075 2    60   ~ 0
VIN
Text Label 3100 1425 0    60   ~ 0
TXD
Text Label 3100 1525 0    60   ~ 0
RXD
Text Label 3100 1625 0    60   ~ 0
GPIO5
Text Label 3100 1725 0    60   ~ 0
GPIO4
Text Label 3100 1825 0    60   ~ 0
GPIO0
Text Label 3100 1925 0    60   ~ 0
GPIO2
Text Label 3100 2025 0    60   ~ 0
GPIO15
Text Label 5125 1375 0    60   ~ 0
TXD
Text Label 5125 1475 0    60   ~ 0
RXD_5V
Text Label 5125 1575 0    60   ~ 0
GPIO5
Text Label 5125 1675 0    60   ~ 0
GPIO4
Text Label 5125 1775 0    60   ~ 0
GPIO0
Text Label 5125 1875 0    60   ~ 0
GPIO2
Text Label 5125 1975 0    60   ~ 0
GPIO15
Text Label 5125 2075 0    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG01
U 1 1 59DA4EBF
P 9450 2225
F 0 "#FLG01" H 9450 2300 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 2399 50  0000 C CNN
F 2 "" H 9450 2225 50  0001 C CNN
F 3 "" H 9450 2225 50  0001 C CNN
	1    9450 2225
	1    0    0    -1  
$EndComp
Text Label 9450 2325 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 59E1902F
P 6025 4150
F 0 "R1" H 6095 4196 50  0000 L CNN
F 1 "10k" H 6095 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5955 4150 50  0001 C CNN
F 3 "" H 6025 4150 50  0001 C CNN
	1    6025 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59E19151
P 1625 3900
F 0 "R3" V 1525 3850 50  0000 L CNN
F 1 "10k" V 1725 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1555 3900 50  0001 C CNN
F 3 "" H 1625 3900 50  0001 C CNN
	1    1625 3900
	0    1    1    0   
$EndComp
Text Label 1400 3900 2    60   ~ 0
3.3V
Text Label 6025 4400 2    60   ~ 0
CH_PD
$Comp
L GS2 J3
U 1 1 59E37127
P 9775 3900
F 0 "J3" H 9707 3854 50  0000 R CNN
F 1 "GS2" H 9707 3945 50  0000 R CNN
F 2 "Connectors:GS2" V 9849 3900 50  0001 C CNN
F 3 "" H 9775 3900 50  0001 C CNN
	1    9775 3900
	-1   0    0    1   
$EndComp
Text Label 9775 3700 2    60   ~ 0
GPIO15
Text Label 2175 3900 2    60   ~ 0
RESET
Text Label 9125 1850 2    60   ~ 0
GND
Text Label 9775 4100 2    60   ~ 0
RESET
$Comp
L AP2127K-3.3 U2
U 1 1 59E3910A
P 9125 1425
F 0 "U2" H 9125 1767 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 9125 1676 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 9125 1750 50  0001 C CNN
F 3 "http://static6.arrow.com/aropdfconversion/b2ad89d0b69e88e2733c6f5a500303b177594a93/3203989154581911ap2112.pdf" H 9125 1525 50  0001 C CNN
	1    9125 1425
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59E39EB5
P 9750 1525
F 0 "C3" H 9865 1571 50  0000 L CNN
F 1 "10uF" H 9865 1480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9788 1375 50  0001 C CNN
F 3 "" H 9750 1525 50  0001 C CNN
	1    9750 1525
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59E39F0B
P 7875 1525
F 0 "C2" H 7990 1571 50  0000 L CNN
F 1 "10uF" H 7990 1480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7913 1375 50  0001 C CNN
F 3 "" H 7875 1525 50  0001 C CNN
	1    7875 1525
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59E3A03B
P 8500 1525
F 0 "R5" H 8570 1571 50  0000 L CNN
F 1 "10k" H 8570 1480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 1525 50  0001 C CNN
F 3 "" H 8500 1525 50  0001 C CNN
	1    8500 1525
	1    0    0    -1  
$EndComp
Text Label 9750 1750 2    60   ~ 0
GND
Text Label 7875 1750 2    60   ~ 0
GND
$Comp
L PWR_FLAG #FLG02
U 1 1 59E3C5A0
P 8425 2225
F 0 "#FLG02" H 8425 2300 50  0001 C CNN
F 1 "PWR_FLAG" H 8425 2399 50  0000 C CNN
F 2 "" H 8425 2225 50  0001 C CNN
F 3 "" H 8425 2225 50  0001 C CNN
	1    8425 2225
	1    0    0    -1  
$EndComp
Text Label 8425 2325 0    60   ~ 0
VIN
$Comp
L D_Schottky D1
U 1 1 59E3D88A
P 7875 1175
F 0 "D1" V 7921 1096 50  0000 R CNN
F 1 "MBR120LSFT1G" V 7830 1096 50  0000 R CNN
F 2 "OSHwi:D_SOD-123" H 7875 1175 50  0001 C CNN
F 3 "chrome-extension://oemmndcbldboiebfnladdacbdfmadadm/http://static6.arrow.com/aropdfconversion/f32d33614cd032bdbfdf31913fbfefdb016f42fb/30mbr120lsft1-d.pdf" H 7875 1175 50  0001 C CNN
	1    7875 1175
	0    -1   -1   0   
$EndComp
Text Label 7875 925  2    60   ~ 0
VIN
$Comp
L PWR_FLAG #FLG03
U 1 1 59E3FE19
P 8675 1250
F 0 "#FLG03" H 8675 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 8675 1424 50  0000 C CNN
F 2 "" H 8675 1250 50  0001 C CNN
F 3 "" H 8675 1250 50  0001 C CNN
	1    8675 1250
	1    0    0    -1  
$EndComp
Text Notes 3350 700  0    60   ~ 0
ESP8266 MODULE
Text Notes 8450 600  0    60   ~ 0
POWER & FILTERING
Text Notes 5000 3050 0    60   ~ 0
BUTTONS & LEDS
$Comp
L Switch SW1
U 1 1 5A90CF8A
P 2375 3900
F 0 "SW1" H 2375 4100 60  0000 L BNN
F 1 "Switch" H 2375 3700 60  0000 L BNN
F 2 "OSHwi:SW_SPST_B3U-1000P" H 2375 3900 60  0001 C CNN
F 3 "" H 2375 3900 60  0000 C CNN
	1    2375 3900
	1    0    0    -1  
$EndComp
Text Label 3275 3900 0    60   ~ 0
GND
$Comp
L R R6
U 1 1 5A90F58D
P 5375 4150
F 0 "R6" H 5445 4196 50  0000 L CNN
F 1 "10k" H 5445 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5305 4150 50  0001 C CNN
F 3 "" H 5375 4150 50  0001 C CNN
	1    5375 4150
	1    0    0    -1  
$EndComp
Text Label 5375 4400 2    60   ~ 0
GPIO2
$Comp
L R R7
U 1 1 5A90FD8C
P 6625 4150
F 0 "R7" H 6695 4196 50  0000 L CNN
F 1 "10k" H 6695 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6555 4150 50  0001 C CNN
F 3 "" H 6625 4150 50  0001 C CNN
	1    6625 4150
	1    0    0    -1  
$EndComp
Text Label 6625 4400 2    60   ~ 0
GPIO15
Text Label 6625 3925 0    60   ~ 0
GND
Text Label 5375 3925 0    60   ~ 0
3.3V
Text Label 6025 3925 0    60   ~ 0
3.3V
$Comp
L C C1
U 1 1 5A911132
P 10200 1525
F 0 "C1" H 10315 1571 50  0000 L CNN
F 1 "1uF" H 10315 1480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 1375 50  0001 C CNN
F 3 "" H 10200 1525 50  0001 C CNN
	1    10200 1525
	1    0    0    -1  
$EndComp
Text Label 10200 1750 2    60   ~ 0
GND
Text Label 10200 1125 0    60   ~ 0
3.3V
$Comp
L R R2
U 1 1 5A91721C
P 1625 4550
F 0 "R2" V 1525 4500 50  0000 L CNN
F 1 "10k" V 1725 4500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1555 4550 50  0001 C CNN
F 3 "" H 1625 4550 50  0001 C CNN
	1    1625 4550
	0    1    1    0   
$EndComp
Text Label 1400 4550 2    60   ~ 0
3.3V
Text Label 2175 4550 2    60   ~ 0
GPIO0
$Comp
L Switch SW2
U 1 1 5A917224
P 2375 4550
F 0 "SW2" H 2375 4750 60  0000 L BNN
F 1 "Switch" H 2375 4350 60  0000 L BNN
F 2 "OSHwi:SW_SPST_B3U-1000P" H 2375 4550 60  0001 C CNN
F 3 "" H 2375 4550 60  0000 C CNN
	1    2375 4550
	1    0    0    -1  
$EndComp
Text Label 3275 4550 0    60   ~ 0
GND
$Comp
L DIODE-GEN-PURP-75V-250MA-1N4148WTR-SOD123 D2
U 1 1 5A917918
P 2250 5600
F 0 "D2" V 2375 5600 50  0000 L CNN
F 1 "1N4148" V 2125 5475 50  0000 L CNN
F 2 "OSHwi:D_SOD-123" H 2250 5250 50  0001 C CIN
F 3 "http://www.vishay.com/docs/85752/bas16ws.pdf" V 2250 5625 5   0001 C CNN
F 4 "DIODE GEN PURP 75V 250MA 1N4148 SOD123" H 2250 5250 50  0001 C CIN "Description"
F 5 "SMC Diode" H 2250 5250 50  0001 C CIN "MF_Name"
F 6 "1N4148WTR" H 2250 5250 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2250 5250 50  0001 C CIN "S1_Name"
F 8 "1655-1360-1-ND" H 2250 5250 50  0001 C CIN "S1_PN"
	1    2250 5600
	0    -1   -1   0   
$EndComp
Text Label 2500 5600 0    60   ~ 0
RESET
Text Label 1950 5600 2    60   ~ 0
RESET_5V
$Comp
L DIODE-GEN-PURP-75V-250MA-1N4148WTR-SOD123 D3
U 1 1 5A9185CE
P 2250 6125
F 0 "D3" V 2375 6125 50  0000 L CNN
F 1 "1N4148" V 2125 6000 50  0000 L CNN
F 2 "OSHwi:D_SOD-123" H 2250 5775 50  0001 C CIN
F 3 "http://www.vishay.com/docs/85752/bas16ws.pdf" V 2250 6150 5   0001 C CNN
F 4 "DIODE GEN PURP 75V 250MA 1N4148 SOD123" H 2250 5775 50  0001 C CIN "Description"
F 5 "SMC Diode" H 2250 5775 50  0001 C CIN "MF_Name"
F 6 "1N4148WTR" H 2250 5775 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2250 5775 50  0001 C CIN "S1_Name"
F 8 "1655-1360-1-ND" H 2250 5775 50  0001 C CIN "S1_PN"
	1    2250 6125
	0    -1   -1   0   
$EndComp
Text Label 2500 6125 0    60   ~ 0
RXD
Text Label 1950 6125 2    60   ~ 0
RXD_5V
$Comp
L LED-RGB-WS2812B-4SMD LED1
U 1 1 5A91AC4E
P 5525 5525
F 0 "LED1" H 5275 5875 50  0000 L CNN
F 1 "LED-RGB-WS2812B-4SMD" H 5275 5775 50  0000 L CNN
F 2 "OSHwi:WS2812B" H 5525 5175 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 5525 5525 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 5525 5175 50  0001 C CIN "Description"
F 5 "Adafruit" H 5525 5175 50  0001 C CIN "MF_Name"
F 6 "1655" H 5525 5175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5525 5175 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 5525 5175 50  0001 C CIN "S1_PN"
	1    5525 5525
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A91B0F2
P 4400 5525
F 0 "C4" H 4515 5571 50  0000 L CNN
F 1 "1uF" H 4515 5480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 5375 50  0001 C CNN
F 3 "" H 4400 5525 50  0001 C CNN
	1    4400 5525
	1    0    0    -1  
$EndComp
Text Label 4925 5775 2    60   ~ 0
GPIO2
Text Label 4400 5775 2    60   ~ 0
GND
Wire Wire Line
	1150 1425 1000 1425
Wire Wire Line
	1150 1525 1000 1525
Wire Wire Line
	1150 1625 1000 1625
Wire Wire Line
	1150 1725 1000 1725
Wire Wire Line
	1150 1825 1000 1825
Wire Wire Line
	1150 1925 1000 1925
Wire Wire Line
	1150 2025 1000 2025
Wire Wire Line
	2950 1425 3100 1425
Wire Wire Line
	2950 1525 3100 1525
Wire Wire Line
	2950 1625 3100 1625
Wire Wire Line
	2950 1725 3100 1725
Wire Wire Line
	2950 1825 3100 1825
Wire Wire Line
	2950 1925 3100 1925
Wire Wire Line
	2950 2025 3100 2025
Wire Wire Line
	5025 1375 5125 1375
Wire Wire Line
	5025 1475 5125 1475
Wire Wire Line
	5025 1575 5125 1575
Wire Wire Line
	5025 1675 5125 1675
Wire Wire Line
	5025 1775 5125 1775
Wire Wire Line
	5025 1875 5125 1875
Wire Wire Line
	5025 1975 5125 1975
Wire Wire Line
	5025 2075 5125 2075
Wire Wire Line
	4175 1375 4075 1375
Wire Wire Line
	4175 1475 4075 1475
Wire Wire Line
	4175 1575 4075 1575
Wire Wire Line
	4175 1675 4075 1675
Wire Wire Line
	4175 1775 4075 1775
Wire Wire Line
	4175 1875 4075 1875
Wire Wire Line
	4175 1975 4075 1975
Wire Wire Line
	4175 2075 4075 2075
Wire Wire Line
	9450 2225 9450 2325
Wire Wire Line
	6025 4300 6025 4400
Wire Wire Line
	1775 3900 2375 3900
Wire Wire Line
	8500 1375 8500 1325
Connection ~ 8500 1325
Wire Wire Line
	8500 1675 8500 1750
Wire Wire Line
	8500 1750 8825 1750
Wire Wire Line
	8825 1750 8825 1425
Wire Wire Line
	9125 1725 9125 1850
Wire Wire Line
	9750 1675 9750 1750
Wire Wire Line
	7875 1675 7875 1750
Wire Wire Line
	8425 2225 8425 2325
Wire Wire Line
	7875 1375 7875 1325
Connection ~ 7875 1325
Wire Wire Line
	7875 1325 8825 1325
Wire Wire Line
	7875 1025 7875 925 
Wire Wire Line
	9425 1325 10200 1325
Connection ~ 9750 1325
Connection ~ 8675 1325
Wire Wire Line
	8675 1250 8675 1325
Wire Notes Line
	450  2800 11250 2800
Wire Notes Line
	6300 450  6300 2800
Wire Wire Line
	3125 3900 3275 3900
Wire Wire Line
	1475 3900 1400 3900
Wire Wire Line
	6025 3925 6025 4000
Wire Wire Line
	5375 4300 5375 4400
Wire Wire Line
	5375 3925 5375 4000
Wire Wire Line
	6625 4300 6625 4400
Wire Wire Line
	6625 3925 6625 4000
Wire Wire Line
	10200 1125 10200 1375
Wire Wire Line
	10200 1675 10200 1750
Connection ~ 10200 1325
Wire Wire Line
	9750 1325 9750 1375
Wire Wire Line
	1775 4550 2375 4550
Wire Wire Line
	3125 4550 3275 4550
Wire Wire Line
	1475 4550 1400 4550
Wire Wire Line
	2375 5600 2500 5600
Wire Wire Line
	2075 5600 1950 5600
Wire Wire Line
	2375 6125 2500 6125
Wire Wire Line
	2075 6125 1950 6125
Wire Wire Line
	5075 5375 4400 5375
Wire Wire Line
	5075 5775 4925 5775
Wire Wire Line
	4400 5675 4400 5775
Wire Wire Line
	5575 6025 5575 6100
Text Label 5575 6100 2    60   ~ 0
GND
Wire Wire Line
	4400 5375 4400 5250
Text Label 4400 5250 2    60   ~ 0
3.3V
NoConn ~ 6075 5775
NoConn ~ 7575 4375
$EndSCHEMATC