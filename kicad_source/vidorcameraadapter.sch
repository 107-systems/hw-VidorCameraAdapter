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
L mechanical-connectors:CONN_02X26 CN1
U 1 1 5E2F7F0A
P 3550 5450
F 0 "CN1" H 3550 6915 50  0000 C CNN
F 1 "CONN_02X26" H 3550 6824 50  0000 C CNN
F 2 "connectors_pci-express:MPCIe_4mm" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0000 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0101
U 1 1 5E2FA375
P 3900 6800
F 0 "#PWR0101" H 3900 6550 50  0001 C CNN
F 1 "GND" H 3905 6627 50  0000 C CNN
F 2 "" H 3900 6800 50  0000 C CNN
F 3 "" H 3900 6800 50  0000 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0102
U 1 1 5E2FB01A
P 4000 4100
F 0 "#PWR0102" H 4000 3950 50  0001 C CNN
F 1 "+3V3" H 4015 4273 50  0000 C CNN
F 2 "" H 4000 4100 50  0000 C CNN
F 3 "" H 4000 4100 50  0000 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6700 4000 6700
Wire Wire Line
	4000 6700 4000 5300
Wire Wire Line
	3800 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 4100
Wire Wire Line
	3800 5300 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	4000 5300 4000 4200
$Comp
L power-supply:+3V3 #PWR0103
U 1 1 5E2FF5C3
P 3100 4100
F 0 "#PWR0103" H 3100 3950 50  0001 C CNN
F 1 "+3V3" H 3115 4273 50  0000 C CNN
F 2 "" H 3100 4100 50  0000 C CNN
F 3 "" H 3100 4100 50  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0104
U 1 1 5E301440
P 3200 6800
F 0 "#PWR0104" H 3200 6550 50  0001 C CNN
F 1 "GND" H 3205 6627 50  0000 C CNN
F 2 "" H 3200 6800 50  0000 C CNN
F 3 "" H 3200 6800 50  0000 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6200 3100 6200
Wire Wire Line
	3100 6200 3100 6100
Wire Wire Line
	3300 6100 3100 6100
Connection ~ 3100 6100
Wire Wire Line
	3100 6100 3100 4100
Wire Wire Line
	3800 4300 3900 4300
Wire Wire Line
	3900 4300 3900 5000
Wire Wire Line
	3800 5000 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	3900 5000 3900 5400
Wire Wire Line
	3800 5400 3900 5400
Connection ~ 3900 5400
Wire Wire Line
	3900 5400 3900 5800
Wire Wire Line
	3800 5800 3900 5800
Connection ~ 3900 5800
Wire Wire Line
	3900 5800 3900 6100
Wire Wire Line
	3800 6100 3900 6100
Connection ~ 3900 6100
Wire Wire Line
	3900 6100 3900 6600
Wire Wire Line
	3800 6600 3900 6600
Connection ~ 3900 6600
Wire Wire Line
	3900 6600 3900 6800
Wire Wire Line
	3300 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4900
Wire Wire Line
	3300 4900 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	3200 4900 3200 5200
Wire Wire Line
	3300 5200 3200 5200
Connection ~ 3200 5200
Wire Wire Line
	3200 5200 3200 5500
Wire Wire Line
	3300 5500 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	3200 5500 3200 5600
Wire Wire Line
	3300 5600 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3200 5600 3200 5900
Wire Wire Line
	3300 5900 3200 5900
Connection ~ 3200 5900
Wire Wire Line
	3200 5900 3200 6000
Wire Wire Line
	3300 6000 3200 6000
Connection ~ 3200 6000
Wire Wire Line
	3200 6000 3200 6300
Wire Wire Line
	3300 6300 3200 6300
Connection ~ 3200 6300
Wire Wire Line
	3200 6300 3200 6800
Wire Wire Line
	4500 5900 3800 5900
Wire Wire Line
	4500 6000 3800 6000
Text Label 4100 5900 0    50   ~ 0
USB_DM
Text Label 4100 6000 0    50   ~ 0
USB_DP
NoConn ~ 4500 5900
NoConn ~ 4500 6000
$Comp
L mechanical-connectors:CONN_02X10 CN2
U 1 1 5E31184F
P 7200 2000
F 0 "CN2" H 7200 2665 50  0000 C CNN
F 1 "CONN_02X10" H 7200 2574 50  0000 C CNN
F 2 "CON_wuerth:WR-PHD_61302021821" H 7200 2573 50  0001 C CNN
F 3 "" H 7200 800 50  0000 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR0105
U 1 1 5E3130E9
P 6850 1450
F 0 "#PWR0105" H 6850 1300 50  0001 C CNN
F 1 "+3V3" H 6865 1623 50  0000 C CNN
F 2 "" H 6850 1450 50  0000 C CNN
F 3 "" H 6850 1450 50  0000 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0106
U 1 1 5E314FAB
P 7550 2550
F 0 "#PWR0106" H 7550 2300 50  0001 C CNN
F 1 "GND" H 7555 2377 50  0000 C CNN
F 2 "" H 7550 2550 50  0000 C CNN
F 3 "" H 7550 2550 50  0000 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1550 7550 1550
Wire Wire Line
	7550 1550 7550 2550
Wire Wire Line
	6950 1550 6850 1550
Wire Wire Line
	6850 1550 6850 1450
Wire Wire Line
	6300 1650 6950 1650
Wire Wire Line
	6300 1750 6950 1750
Wire Wire Line
	6300 1850 6950 1850
Wire Wire Line
	6300 1950 6950 1950
Wire Wire Line
	6300 2050 6950 2050
Wire Wire Line
	6300 2150 6950 2150
Wire Wire Line
	6300 2250 6950 2250
Wire Wire Line
	6300 2350 6950 2350
Wire Wire Line
	6300 2450 6950 2450
Wire Wire Line
	8350 1650 7450 1650
Wire Wire Line
	8350 1750 7450 1750
Wire Wire Line
	8350 1850 7450 1850
Wire Wire Line
	8350 1950 7450 1950
Wire Wire Line
	8350 2050 7450 2050
Wire Wire Line
	8350 2150 7450 2150
Wire Wire Line
	8350 2250 7450 2250
Wire Wire Line
	8350 2350 7450 2350
Wire Wire Line
	8350 2450 7450 2450
Text Label 6400 1650 0    50   ~ 0
SCL_R
Text Label 7750 1650 0    50   ~ 0
SDA_R
Text Label 6400 1750 0    50   ~ 0
VSYNC_R
Text Label 7750 1750 0    50   ~ 0
HREF_R
Text Label 6400 1850 0    50   ~ 0
PCLK_R
Text Label 7750 1850 0    50   ~ 0
XCLK_R
Text Label 6400 2450 0    50   ~ 0
RST_R
Text Label 7750 2450 0    50   ~ 0
PWDN_R
Text Label 6400 1950 0    50   ~ 0
DOUT9_R
Text Label 7750 1950 0    50   ~ 0
DOUT8_R
Text Label 6400 2050 0    50   ~ 0
DOUT7_R
Text Label 6400 2150 0    50   ~ 0
DOUT5_R
Text Label 7750 2150 0    50   ~ 0
DOUT4_R
Text Label 6400 2250 0    50   ~ 0
DOUT3_R
Text Label 7750 2250 0    50   ~ 0
DOUT2_R
Text Label 6400 2350 0    50   ~ 0
DOUT1_R
Text Label 7750 2350 0    50   ~ 0
DOUT0_R
Text Label 5550 6750 0    50   ~ 0
SCL
Text Label 4200 5100 0    50   ~ 0
VSYNC
Text Label 2550 5300 0    50   ~ 0
PCLK
Text Label 4200 5600 0    50   ~ 0
RST
Text Label 2550 6700 0    50   ~ 0
DOUT9
Text Label 2550 6500 0    50   ~ 0
DOUT7
Text Label 2550 5800 0    50   ~ 0
DOUT5
Text Label 4200 6500 0    50   ~ 0
DOUT3
Text Label 4200 6300 0    50   ~ 0
DOUT1
Wire Wire Line
	6150 6650 5250 6650
Wire Wire Line
	6150 6750 5250 6750
Text Label 5550 6650 0    50   ~ 0
SDA
Text Label 4200 5500 0    50   ~ 0
HREF
Text Label 2550 5400 0    50   ~ 0
XCLK
Text Label 4200 5700 0    50   ~ 0
PWDN
Text Label 2550 6600 0    50   ~ 0
DOUT8
Text Label 2550 6400 0    50   ~ 0
DOUT6
Text Label 2550 5700 0    50   ~ 0
DOUT4
Text Label 4200 6400 0    50   ~ 0
DOUT2
Text Label 4200 6200 0    50   ~ 0
DOUT0
Wire Wire Line
	2450 6700 3300 6700
Wire Wire Line
	2450 6600 3300 6600
Wire Wire Line
	2450 6500 3300 6500
Wire Wire Line
	2450 6400 3300 6400
Wire Wire Line
	4750 6500 3800 6500
Wire Wire Line
	4750 6400 3800 6400
Wire Wire Line
	4750 6300 3800 6300
Wire Wire Line
	4750 6200 3800 6200
Wire Wire Line
	2450 5800 3300 5800
Wire Wire Line
	2450 5700 3300 5700
Wire Wire Line
	4750 5100 3800 5100
Wire Wire Line
	4750 5500 3800 5500
Wire Wire Line
	4500 5200 3800 5200
Wire Wire Line
	2450 5300 3300 5300
Wire Wire Line
	2450 5400 3300 5400
Text Label 4100 5200 0    50   ~ 0
PEX_RST
Wire Wire Line
	4750 5700 3800 5700
Wire Wire Line
	4750 5600 3800 5600
Text Notes 4700 5850 0    50   ~ 0
Pin 30 and 32 have pull up on Vidor 4000
NoConn ~ 4500 5200
Wire Wire Line
	2650 4200 3300 4200
Wire Wire Line
	2650 4300 3300 4300
Wire Wire Line
	2650 4400 3300 4400
Wire Wire Line
	2650 4500 3300 4500
Wire Wire Line
	2650 4700 3300 4700
Wire Wire Line
	2650 4800 3300 4800
Wire Wire Line
	2650 5000 3300 5000
Wire Wire Line
	2650 5100 3300 5100
Wire Wire Line
	4500 4900 3800 4900
Wire Wire Line
	4500 4800 3800 4800
Wire Wire Line
	4500 4700 3800 4700
Wire Wire Line
	4500 4600 3800 4600
Wire Wire Line
	4500 4500 3800 4500
Wire Wire Line
	4500 4400 3800 4400
Text Label 2750 4200 0    50   ~ 0
RSVD0
Text Label 2750 4300 0    50   ~ 0
RSVD1
Text Label 2750 4400 0    50   ~ 0
RSVD2
Text Label 4100 4400 0    50   ~ 0
RSVD3
Text Label 2750 4500 0    50   ~ 0
RSVD4
Text Label 4100 4500 0    50   ~ 0
RSVD5
Text Label 4100 4600 0    50   ~ 0
RSVD6
Text Label 2750 4700 0    50   ~ 0
RSVD7
Text Label 4100 4700 0    50   ~ 0
RSVD8
Text Label 2750 4800 0    50   ~ 0
RSVD9
Text Label 4100 4800 0    50   ~ 0
RSVD10
Text Label 4100 4900 0    50   ~ 0
RSVD11
Text Label 2750 5000 0    50   ~ 0
RSVD12
Text Label 2750 5100 0    50   ~ 0
RSVD13
NoConn ~ 4500 4400
NoConn ~ 4500 4500
NoConn ~ 4500 4600
NoConn ~ 4500 4700
NoConn ~ 4500 4800
NoConn ~ 4500 4900
NoConn ~ 2650 4200
NoConn ~ 2650 4300
NoConn ~ 2650 4400
NoConn ~ 2650 4500
NoConn ~ 2650 4700
NoConn ~ 2650 4800
NoConn ~ 2650 5000
NoConn ~ 2650 5100
$Comp
L MECH_smd-spacer:WA-SMSI_9774015151 MECH1
U 1 1 5E3027E6
P 1000 4300
F 0 "MECH1" H 1128 4346 50  0000 L CNN
F 1 "WA-SMSI_9774015151" H 1128 4255 50  0000 L CNN
F 2 "MECH_smd-spacer:WA-SMSI_9774015151" H 900 4350 50  0001 C CNN
F 3 "" H 1000 4300 50  0001 C CNN
	1    1000 4300
	1    0    0    -1  
$EndComp
$Comp
L MECH_smd-spacer:WA-SMSI_9774015151 MECH2
U 1 1 5E305119
P 1000 4600
F 0 "MECH2" H 1128 4646 50  0000 L CNN
F 1 "WA-SMSI_9774015151" H 1128 4555 50  0000 L CNN
F 2 "MECH_smd-spacer:WA-SMSI_9774015151" H 900 4650 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
$Comp
L MECH_smd-spacer:WA-SMSI_97730606334 MECH3
U 1 1 5E305ACD
P 10200 3150
F 0 "MECH3" H 10328 3196 50  0000 L CNN
F 1 "WA-SMSI_97730606334" H 10328 3105 50  0000 L CNN
F 2 "MECH_smd-spacer:WA-SMSI_97730606334" H 10100 3200 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
$Comp
L MECH_smd-spacer:WA-SMSI_97730606334 MECH4
U 1 1 5E306838
P 10200 3400
F 0 "MECH4" H 10328 3446 50  0000 L CNN
F 1 "WA-SMSI_97730606334" H 10328 3355 50  0000 L CNN
F 2 "MECH_smd-spacer:WA-SMSI_97730606334" H 10100 3450 50  0001 C CNN
F 3 "" H 10200 3400 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
$Comp
L MECH_smd-spacer:WA-SMSI_97730606334 MECH5
U 1 1 5E306BE3
P 10200 3650
F 0 "MECH5" H 10328 3696 50  0000 L CNN
F 1 "WA-SMSI_97730606334" H 10328 3605 50  0000 L CNN
F 2 "MECH_smd-spacer:WA-SMSI_97730606334" H 10100 3700 50  0001 C CNN
F 3 "" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L MECH_smd-spacer:WA-SMSI_97730606334 MECH6
U 1 1 5E306DF6
P 10200 3900
F 0 "MECH6" H 10328 3946 50  0000 L CNN
F 1 "WA-SMSI_97730606334" H 10328 3855 50  0000 L CNN
F 2 "MECH_smd-spacer:WA-SMSI_97730606334" H 10100 3950 50  0001 C CNN
F 3 "" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
NoConn ~ 9900 3150
NoConn ~ 9900 3400
NoConn ~ 9900 3650
NoConn ~ 9900 3900
NoConn ~ 700  4300
NoConn ~ 700  4600
Text Notes 650  4100 0    50   ~ 0
mounting spacers for Vidor 4000
Text Notes 9550 2950 0    50   ~ 0
mounting spacers for camera module
$Comp
L mechanical-connectors:CONN_01X03 CN3
U 1 1 5E324687
P 6350 6750
F 0 "CN3" H 6428 6791 50  0000 L CNN
F 1 "CONN_01X03" H 6428 6700 50  0000 L CNN
F 2 "pin_headers:Pin_Header_Straight_1x03" H 6350 6750 50  0001 C CNN
F 3 "" H 6350 6750 50  0000 C CNN
	1    6350 6750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR01
U 1 1 5E324D2E
P 6050 6950
F 0 "#PWR01" H 6050 6700 50  0001 C CNN
F 1 "GND" H 6055 6777 50  0000 C CNN
F 2 "" H 6050 6950 50  0000 C CNN
F 3 "" H 6050 6950 50  0000 C CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6850 6050 6850
Wire Wire Line
	6050 6850 6050 6950
Text Notes 5200 6550 0    50   ~ 0
I2C is not on the Mini PCIe connecter\nso it has to come from somewhere else
$Comp
L devices:R_0603 R1
U 1 1 5E310F94
P 6200 1650
F 0 "R1" V 6004 1650 50  0000 C CNN
F 1 "R_0603" V 6095 1650 50  0000 C CNN
F 2 "resistors:R_0603" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1650 50  0000 C CNN
	1    6200 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1650 6100 1650
Wire Wire Line
	5450 1750 6100 1750
Wire Wire Line
	5450 1850 6100 1850
Wire Wire Line
	5450 1950 6100 1950
Wire Wire Line
	5450 2050 6100 2050
Wire Wire Line
	5450 2150 6100 2150
Wire Wire Line
	5450 2250 6100 2250
Wire Wire Line
	5450 2350 6100 2350
Wire Wire Line
	5450 2450 6100 2450
Text Label 5550 1650 0    50   ~ 0
SCL
Text Label 5550 1750 0    50   ~ 0
VSYNC
Text Label 5550 1850 0    50   ~ 0
PCLK
Text Label 5550 2450 0    50   ~ 0
RST
Text Label 5550 1950 0    50   ~ 0
DOUT9
Text Label 5550 2050 0    50   ~ 0
DOUT7
Text Label 5550 2150 0    50   ~ 0
DOUT5
Text Label 5550 2250 0    50   ~ 0
DOUT3
Text Label 5550 2350 0    50   ~ 0
DOUT1
$Comp
L devices:R_0603 R10
U 1 1 5E31A5E9
P 8450 1650
F 0 "R10" V 8254 1650 50  0000 C CNN
F 1 "R_0603" V 8345 1650 50  0000 C CNN
F 2 "resistors:R_0603" H 8450 1500 50  0001 C CNN
F 3 "" H 8450 1650 50  0000 C CNN
	1    8450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1650 8550 1650
Wire Wire Line
	9450 1750 8550 1750
Wire Wire Line
	9450 1850 8550 1850
Wire Wire Line
	9450 1950 8550 1950
Wire Wire Line
	9450 2050 8550 2050
Wire Wire Line
	9450 2150 8550 2150
Wire Wire Line
	9450 2250 8550 2250
Wire Wire Line
	9450 2350 8550 2350
Wire Wire Line
	9450 2450 8550 2450
Text Label 8850 1650 0    50   ~ 0
SDA
Text Label 8850 1750 0    50   ~ 0
HREF
Text Label 8850 1850 0    50   ~ 0
XCLK
Text Label 8850 2450 0    50   ~ 0
PWDN
Text Label 8850 1950 0    50   ~ 0
DOUT8
Text Label 8850 2050 0    50   ~ 0
DOUT6
Text Label 8850 2150 0    50   ~ 0
DOUT4
Text Label 8850 2250 0    50   ~ 0
DOUT2
Text Label 8850 2350 0    50   ~ 0
DOUT0
$Comp
L devices:R_0603 R11
U 1 1 5E328A13
P 8450 1750
F 0 "R11" V 8254 1750 50  0000 C CNN
F 1 "R_0603" V 8345 1750 50  0000 C CNN
F 2 "resistors:R_0603" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1750 50  0000 C CNN
	1    8450 1750
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R12
U 1 1 5E328BA3
P 8450 1850
F 0 "R12" V 8254 1850 50  0000 C CNN
F 1 "R_0603" V 8345 1850 50  0000 C CNN
F 2 "resistors:R_0603" H 8450 1700 50  0001 C CNN
F 3 "" H 8450 1850 50  0000 C CNN
	1    8450 1850
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R13
U 1 1 5E328CE1
P 8450 1950
F 0 "R13" V 8254 1950 50  0000 C CNN
F 1 "R_0603" V 8345 1950 50  0000 C CNN
F 2 "resistors:R_0603" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1950 50  0000 C CNN
	1    8450 1950
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R14
U 1 1 5E328E94
P 8450 2050
F 0 "R14" V 8254 2050 50  0000 C CNN
F 1 "R_0603" V 8345 2050 50  0000 C CNN
F 2 "resistors:R_0603" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 2050 50  0000 C CNN
	1    8450 2050
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R15
U 1 1 5E32904E
P 8450 2150
F 0 "R15" V 8254 2150 50  0000 C CNN
F 1 "R_0603" V 8345 2150 50  0000 C CNN
F 2 "resistors:R_0603" H 8450 2000 50  0001 C CNN
F 3 "" H 8450 2150 50  0000 C CNN
	1    8450 2150
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R16
U 1 1 5E3291EA
P 8450 2250
F 0 "R16" V 8254 2250 50  0000 C CNN
F 1 "R_0603" V 8345 2250 50  0000 C CNN
F 2 "resistors:R_0603" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2250 50  0000 C CNN
	1    8450 2250
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R17
U 1 1 5E329392
P 8450 2350
F 0 "R17" V 8254 2350 50  0000 C CNN
F 1 "R_0603" V 8345 2350 50  0000 C CNN
F 2 "resistors:R_0603" H 8450 2200 50  0001 C CNN
F 3 "" H 8450 2350 50  0000 C CNN
	1    8450 2350
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R18
U 1 1 5E32957A
P 8450 2450
F 0 "R18" V 8254 2450 50  0000 C CNN
F 1 "R_0603" V 8345 2450 50  0000 C CNN
F 2 "resistors:R_0603" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2450 50  0000 C CNN
	1    8450 2450
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R2
U 1 1 5E329F55
P 6200 1750
F 0 "R2" V 6004 1750 50  0000 C CNN
F 1 "R_0603" V 6095 1750 50  0000 C CNN
F 2 "resistors:R_0603" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1750 50  0000 C CNN
	1    6200 1750
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R3
U 1 1 5E32A0DB
P 6200 1850
F 0 "R3" V 6004 1850 50  0000 C CNN
F 1 "R_0603" V 6095 1850 50  0000 C CNN
F 2 "resistors:R_0603" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1850 50  0000 C CNN
	1    6200 1850
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R4
U 1 1 5E32A272
P 6200 1950
F 0 "R4" V 6004 1950 50  0000 C CNN
F 1 "R_0603" V 6095 1950 50  0000 C CNN
F 2 "resistors:R_0603" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1950 50  0000 C CNN
	1    6200 1950
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R5
U 1 1 5E32A3F6
P 6200 2050
F 0 "R5" V 6004 2050 50  0000 C CNN
F 1 "R_0603" V 6095 2050 50  0000 C CNN
F 2 "resistors:R_0603" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 2050 50  0000 C CNN
	1    6200 2050
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R6
U 1 1 5E32A576
P 6200 2150
F 0 "R6" V 6004 2150 50  0000 C CNN
F 1 "R_0603" V 6095 2150 50  0000 C CNN
F 2 "resistors:R_0603" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2150 50  0000 C CNN
	1    6200 2150
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R7
U 1 1 5E32A741
P 6200 2250
F 0 "R7" V 6004 2250 50  0000 C CNN
F 1 "R_0603" V 6095 2250 50  0000 C CNN
F 2 "resistors:R_0603" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2250 50  0000 C CNN
	1    6200 2250
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R8
U 1 1 5E32A928
P 6200 2350
F 0 "R8" V 6004 2350 50  0000 C CNN
F 1 "R_0603" V 6095 2350 50  0000 C CNN
F 2 "resistors:R_0603" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2350 50  0000 C CNN
	1    6200 2350
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R9
U 1 1 5E32ABC3
P 6200 2450
F 0 "R9" V 6004 2450 50  0000 C CNN
F 1 "R_0603" V 6095 2450 50  0000 C CNN
F 2 "resistors:R_0603" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2450 50  0000 C CNN
	1    6200 2450
	0    1    1    0   
$EndComp
Text Label 7750 2050 0    50   ~ 0
DOUT6_R
$EndSCHEMATC
