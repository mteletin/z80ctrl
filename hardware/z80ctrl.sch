EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "z80ctrl SMD board"
Date "2020-06-16"
Rev "SMD1"
Comp "J.B. Langston"
Comment1 "https://github.com/jblang/z80ctrl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x39_Odd_Even J1
U 1 1 57B2D86C
P 5550 3750
F 0 "J1" H 5550 5800 50  0000 C CNN
F 1 "BUS" V 5650 3750 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x39_P2.54mm_Horizontal" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
F 4 "A-638" H 5550 3750 60  0001 C CNN "TaydaPN"
F 5 "s1012ec-39-nd" H 5550 3750 60  0001 C CNN "DigikeyPN"
	1    5550 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5A66115E
P 1400 2250
F 0 "Y1" H 1400 2400 50  0000 C CNN
F 1 "20MHz" H 1400 2100 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
F 4 "A-236" H 1400 2250 60  0001 C CNN "TaydaPN"
F 5 "535-9046-ND" H 1400 2250 60  0001 C CNN "DigikeyPN"
F 6 "815-ABL-20-B2" H 1400 2250 60  0001 C CNN "MouserPN"
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5A6619CE
P 3350 1150
F 0 "C4" H 3375 1250 50  0000 L CNN
F 1 ".1uf" H 3375 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 1000 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5A661A4D
P 1050 2400
F 0 "C2" H 1075 2500 50  0000 L CNN
F 1 "18pf" H 1075 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 2250 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
F 4 "594-K180J15C0GF5TL2" H 1050 2400 60  0001 C CNN "MouserPN"
F 5 "BC1004CT-ND" H 1050 2400 60  0001 C CNN "DigikeyPN"
F 6 "A-522" H 1050 2400 60  0001 C CNN "TaydaPN"
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5A661B38
P 1700 2400
F 0 "C3" H 1725 2500 50  0000 L CNN
F 1 "18pf" H 1725 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 2250 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A664559
P 3100 7400
F 0 "#PWR01" H 3100 7150 50  0001 C CNN
F 1 "GND" H 3100 7250 50  0000 C CNN
F 2 "" H 3100 7400 50  0001 C CNN
F 3 "" H 3100 7400 50  0001 C CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A664A0F
P 3800 1400
F 0 "#PWR04" H 3800 1150 50  0001 C CNN
F 1 "GND" H 3800 1250 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5A66A9CD
P 1050 1850
F 0 "SW1" H 1100 1950 50  0000 L CNN
F 1 "RESET" H 1050 1790 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0001 C CNN
F 4 "A-5127" H 1050 1850 60  0001 C CNN "TaydaPN"
F 5 "401-1814-ND" H 1050 1850 60  0001 C CNN "DigikeyPN"
F 6 "611-KSA0M412LFT" H 1050 1850 60  0001 C CNN "MouserPN"
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A66B05E
P 1350 1650
F 0 "R1" V 1430 1650 50  0000 C CNN
F 1 "10K" V 1350 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
F 4 "A-2115" V 1350 1650 60  0001 C CNN "TaydaPN"
F 5 "10KQBK-ND" V 1350 1650 60  0001 C CNN "DigikeyPN"
F 6 "CFR-25JB-52-10K" V 1350 1650 60  0001 C CNN "MouserPN"
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5A676606
P 3100 950
F 0 "#PWR08" H 3100 800 50  0001 C CNN
F 1 "VCC" H 3100 1100 50  0000 C CNN
F 2 "" H 3100 950 50  0001 C CNN
F 3 "" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 592836F7
P 6200 3450
F 0 "#PWR022" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6200 3300 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 59283729
P 4850 3550
F 0 "#PWR023" H 4850 3400 50  0001 C CNN
F 1 "VCC" H 4850 3700 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5A6772D9
P 1350 1450
F 0 "#PWR026" H 1350 1300 50  0001 C CNN
F 1 "VCC" H 1350 1600 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A66500B
P 1400 2750
F 0 "#PWR028" H 1400 2500 50  0001 C CNN
F 1 "GND" H 1400 2600 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5A850097
P 750 7450
F 0 "#PWR029" H 750 7300 50  0001 C CNN
F 1 "VCC" H 750 7600 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A8500E5
P 1200 7500
F 0 "#PWR030" H 1200 7250 50  0001 C CNN
F 1 "GND" H 1200 7350 50  0000 C CNN
F 2 "" H 1200 7500 50  0001 C CNN
F 3 "" H 1200 7500 50  0001 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG031
U 1 1 5A850133
P 1200 7450
F 0 "#FLG031" H 1200 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7600 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG032
U 1 1 5A8502AA
P 750 7500
F 0 "#FLG032" H 750 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7650 50  0000 C CNN
F 2 "" H 750 7500 50  0001 C CNN
F 3 "" H 750 7500 50  0001 C CNN
	1    750  7500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5AF3AD1B
P 2250 1000
F 0 "J3" H 2300 1200 50  0000 C CNN
F 1 "ISP" H 2300 800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
F 4 "A-197" H 2250 1000 60  0001 C CNN "TaydaPN"
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5AF3B0CC
P 2550 850
F 0 "#PWR033" H 2550 700 50  0001 C CNN
F 1 "VCC" H 2550 1000 50  0000 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5AF3B1CD
P 2550 1150
F 0 "#PWR034" H 2550 900 50  0001 C CNN
F 1 "GND" H 2550 1000 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1300
Wire Wire Line
	3200 1000 3200 1550
Wire Wire Line
	1350 1500 1350 1450
Connection ~ 1350 1850
Wire Wire Line
	1350 1800 1350 1850
Wire Wire Line
	1250 1850 1350 1850
Wire Wire Line
	1550 2250 1700 2250
Wire Wire Line
	1250 2250 1050 2250
Wire Wire Line
	1050 2550 1400 2550
Connection ~ 1400 2550
Connection ~ 1700 2250
Wire Wire Line
	1200 7450 1200 7500
Wire Wire Line
	750  7500 750  7450
Wire Wire Line
	2550 900  2550 850 
Wire Wire Line
	2550 1150 2550 1100
Wire Wire Line
	1400 2550 1700 2550
Wire Wire Line
	1400 2550 1400 2750
Wire Wire Line
	3100 1550 3100 1000
Connection ~ 3100 1000
Wire Wire Line
	3100 1000 3200 1000
Wire Wire Line
	3100 1000 3100 950 
$Comp
L power:VCC #PWR09
U 1 1 5A67663E
P 2200 2450
F 0 "#PWR09" H 2200 2300 50  0001 C CNN
F 1 "VCC" H 2200 2600 50  0000 C CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 2300 2450
Wire Wire Line
	1050 2250 1050 2050
Connection ~ 1050 2250
Wire Wire Line
	3100 7350 3100 7400
$Comp
L Device:D D3
U 1 1 5BD96FFC
P 7700 1400
F 0 "D3" H 7700 1500 50  0000 C CNN
F 1 "1N4148W" H 7700 1300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7700 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 7700 1400 50  0001 C CNN
F 4 " C81598" H 7700 1400 50  0001 C CNN "LCSC"
	1    7700 1400
	1    0    0    -1  
$EndComp
Text Label 1900 1850 0    60   ~ 0
~AVRRST~
Text Label 1700 1100 0    60   ~ 0
~AVRRST~
Text Label 1700 1000 0    60   ~ 0
SCK
Text Label 1700 900  0    60   ~ 0
MISO
Text Label 2800 1000 2    60   ~ 0
MOSI
Wire Wire Line
	2550 1000 2800 1000
Wire Wire Line
	1700 1100 2050 1100
Wire Wire Line
	1700 900  2050 900 
Wire Wire Line
	1700 1000 2050 1000
Text Label 8050 1400 2    60   ~ 0
~WAIT~
Wire Wire Line
	7850 1400 8050 1400
Text Label 4900 1100 0    60   ~ 0
~MREQ~
Text Label 4900 1300 0    60   ~ 0
~MWAIT~
Wire Wire Line
	4900 1300 5150 1300
Text Label 4900 1400 0    60   ~ 0
~IORQ~
Text Label 4900 1500 0    60   ~ 0
~WAITCLR~
Text Label 4900 3350 0    60   ~ 0
A0
Text Label 4900 3250 0    60   ~ 0
A1
Text Label 4900 3150 0    60   ~ 0
A2
Text Label 4900 3050 0    60   ~ 0
A3
Text Label 4900 2950 0    60   ~ 0
A4
Text Label 4900 2850 0    60   ~ 0
A5
Text Label 4900 2750 0    60   ~ 0
A6
Text Label 4900 2650 0    60   ~ 0
A7
Text Label 4900 4450 0    60   ~ 0
D0
Text Label 4900 4550 0    60   ~ 0
D1
Text Label 4900 4650 0    60   ~ 0
D2
Text Label 4900 4750 0    60   ~ 0
D3
Text Label 4900 4850 0    60   ~ 0
D4
Text Label 4900 4950 0    60   ~ 0
D5
Text Label 4900 5050 0    60   ~ 0
D6
Text Label 4900 5150 0    60   ~ 0
D7
Text Label 6100 3650 2    60   ~ 0
~RFSH~
Text Label 6100 3950 2    60   ~ 0
~BUSACK~
Text Label 6100 4050 2    60   ~ 0
~HALT~
Text Label 6100 4150 2    60   ~ 0
~BUSREQ~
Text Label 6100 4250 2    60   ~ 0
~WAIT~
Text Label 6100 4350 2    60   ~ 0
~NMI~
Text Label 6100 5250 2    60   ~ 0
TX2B
Text Label 6100 5350 2    60   ~ 0
RX2B
Wire Wire Line
	6100 3950 5750 3950
Wire Wire Line
	5750 4050 6100 4050
Wire Wire Line
	6100 4150 5750 4150
Wire Wire Line
	5750 4250 6100 4250
Wire Wire Line
	6100 4350 5750 4350
Text Label 4900 3650 0    60   ~ 0
~M1~
Text Label 4900 3750 0    60   ~ 0
~RST~
Text Label 4900 3850 0    60   ~ 0
CLK
Text Label 4900 3950 0    60   ~ 0
~INT~
Text Label 4900 4050 0    60   ~ 0
~MREQ~
Text Label 4900 4150 0    60   ~ 0
~WR~
Text Label 4900 4250 0    60   ~ 0
~RD~
Text Label 4900 4350 0    60   ~ 0
~IORQ~
Wire Wire Line
	6100 3650 5750 3650
Wire Wire Line
	6100 5250 5750 5250
Wire Wire Line
	6100 5350 5750 5350
Text Label 4900 5250 0    60   ~ 0
TXB
Text Label 4900 5350 0    60   ~ 0
RXB
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U1
U 1 1 5F71497C
P 3100 4450
F 0 "U1" H 2950 1600 50  0000 C CNN
F 1 "ATmega2560-16AU" H 3550 1600 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3100 4450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3450 6200 3450
Wire Wire Line
	5250 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5250 3550 5750 3550
Text Label 4900 1850 0    60   ~ 0
A15
Text Label 4900 1950 0    60   ~ 0
A14
Text Label 4900 2050 0    60   ~ 0
A13
Text Label 4900 2150 0    60   ~ 0
A12
Text Label 4900 2250 0    60   ~ 0
A11
Text Label 4900 2350 0    60   ~ 0
A10
Text Label 4900 2450 0    60   ~ 0
A9
Text Label 4900 2550 0    60   ~ 0
A8
Text Label 1900 2750 0    60   ~ 0
D0
Text Label 1900 2850 0    60   ~ 0
D1
Text Label 1900 2950 0    60   ~ 0
D2
Text Label 1900 3050 0    60   ~ 0
D3
Text Label 1900 3150 0    60   ~ 0
D4
Text Label 1900 3250 0    60   ~ 0
D5
Text Label 1900 3350 0    60   ~ 0
D6
Text Label 1900 3450 0    60   ~ 0
D7
Text Label 4300 6350 2    60   ~ 0
A0
Text Label 4300 6450 2    60   ~ 0
A1
Text Label 4300 6550 2    60   ~ 0
A2
Text Label 4300 6650 2    60   ~ 0
A3
Text Label 4300 6750 2    60   ~ 0
A4
Text Label 4300 6850 2    60   ~ 0
A5
Text Label 4300 6950 2    60   ~ 0
A6
Text Label 4300 7050 2    60   ~ 0
A7
Text Label 4300 2950 2    60   ~ 0
MOSI
$Comp
L Device:C C1
U 1 1 5FBAC74D
P 3650 1150
F 0 "C1" H 3675 1250 50  0000 L CNN
F 1 ".1uf" H 3675 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 1000 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FBACA88
P 3950 1150
F 0 "C6" H 3975 1250 50  0000 L CNN
F 1 ".1uf" H 3975 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 1000 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FBACE02
P 4250 1150
F 0 "C8" H 4275 1250 50  0000 L CNN
F 1 ".1uf" H 4275 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 1000 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3650 1300
Connection ~ 3650 1300
Wire Wire Line
	3650 1300 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 3950 1300
Connection ~ 3950 1300
Wire Wire Line
	3950 1300 4250 1300
Wire Wire Line
	3200 1000 3350 1000
Connection ~ 3200 1000
Connection ~ 3350 1000
Wire Wire Line
	3350 1000 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 3950 1000
Connection ~ 3950 1000
Wire Wire Line
	3950 1000 4250 1000
$Comp
L power:GND #PWR0104
U 1 1 5FFD1698
P 850 1950
F 0 "#PWR0104" H 850 1700 50  0001 C CNN
F 1 "GND" H 850 1800 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1950 850  1850
Text Label 6100 4450 2    60   ~ 0
D8
Text Label 6100 4550 2    60   ~ 0
D9
Text Label 6100 4650 2    60   ~ 0
D10
Text Label 6100 4750 2    60   ~ 0
D11
Text Label 6100 4850 2    60   ~ 0
D12
Text Label 6100 4950 2    60   ~ 0
D13
Text Label 6100 5050 2    60   ~ 0
D14
Text Label 6100 5150 2    60   ~ 0
D15
Wire Wire Line
	5750 4450 6100 4450
Wire Wire Line
	5750 4550 6100 4550
Wire Wire Line
	5750 4650 6100 4650
Wire Wire Line
	5750 4750 6100 4750
Wire Wire Line
	5750 4850 6100 4850
Wire Wire Line
	5750 4950 6100 4950
Wire Wire Line
	5750 5050 6100 5050
Wire Wire Line
	5750 5150 6100 5150
Text Label 6100 3750 2    60   ~ 0
~RST2~
Text Label 6100 3850 2    60   ~ 0
CLK2
Wire Wire Line
	5750 3750 6100 3750
Wire Wire Line
	5750 3850 6100 3850
Text Label 6100 1850 2    60   ~ 0
A31
Text Label 6100 2550 2    60   ~ 0
A24
Text Label 6100 2450 2    60   ~ 0
A25
Text Label 6100 2350 2    60   ~ 0
A26
Text Label 6100 2250 2    60   ~ 0
A27
Text Label 6100 2150 2    60   ~ 0
A28
Text Label 6100 2050 2    60   ~ 0
A29
Text Label 6100 1950 2    60   ~ 0
A30
Text Label 6100 2650 2    60   ~ 0
A23
Text Label 6100 2750 2    60   ~ 0
A22
Text Label 6100 2850 2    60   ~ 0
A21
Text Label 6100 2950 2    60   ~ 0
A20
Text Label 6100 3050 2    60   ~ 0
A19
Text Label 6100 3150 2    60   ~ 0
A18
Text Label 6100 3250 2    60   ~ 0
A17
Text Label 6100 3350 2    60   ~ 0
A16
Wire Wire Line
	5750 1850 6100 1850
Wire Wire Line
	5750 1950 6100 1950
Wire Wire Line
	5750 2050 6100 2050
Wire Wire Line
	5750 2150 6100 2150
Wire Wire Line
	5750 2250 6100 2250
Wire Wire Line
	5750 2350 6100 2350
Wire Wire Line
	5750 2450 6100 2450
Wire Wire Line
	5750 2550 6100 2550
Wire Wire Line
	5750 2650 6100 2650
Wire Wire Line
	5750 2750 6100 2750
Wire Wire Line
	5750 2850 6100 2850
Wire Wire Line
	5750 2950 6100 2950
Wire Wire Line
	5750 3050 6100 3050
Wire Wire Line
	5750 3150 6100 3150
Wire Wire Line
	5750 3250 6100 3250
Wire Wire Line
	5750 3350 6100 3350
Text Label 1900 6050 0    60   ~ 0
CLK2
Text Label 1900 6850 0    60   ~ 0
CLK
Text Label 4300 3050 2    60   ~ 0
MISO
Text Label 8050 1200 2    60   ~ 0
~WAIT2~
Wire Wire Line
	1900 6050 2300 6050
Wire Wire Line
	1900 6850 2300 6850
$Comp
L Device:Battery_Cell BT1
U 1 1 616A2502
P 10950 1400
F 0 "BT1" H 10750 1300 50  0000 L CNN
F 1 "Battery" H 10650 1200 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3001_1x12mm" V 10950 1460 50  0001 C CNN
F 3 "~" V 10950 1460 50  0001 C CNN
	1    10950 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW3
U 1 1 5F7127CF
P 5500 6700
F 0 "SW3" H 5500 7367 50  0000 C CNN
F 1 "SW_DIP_x08" H 5500 7276 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5500 6700 50  0001 C CNN
F 3 "~" H 5500 6700 50  0001 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
Text Label 6050 6300 2    60   ~ 0
TXB
Text Label 6050 6400 2    60   ~ 0
RXB
Text Label 6050 6700 2    60   ~ 0
USER5
Text Label 6050 6800 2    60   ~ 0
USER6
Text Label 6050 6900 2    60   ~ 0
USER7
Wire Wire Line
	6050 6300 5800 6300
Wire Wire Line
	6050 6400 5800 6400
Wire Wire Line
	6050 6700 5800 6700
Wire Wire Line
	6050 6800 5800 6800
Wire Wire Line
	6050 6900 5800 6900
Text Label 6050 6500 2    60   ~ 0
TX2B
Text Label 6050 6600 2    60   ~ 0
RX2B
Wire Wire Line
	5800 6500 6050 6500
Wire Wire Line
	5800 6600 6050 6600
Text Label 6050 7000 2    60   ~ 0
VCCS
Wire Wire Line
	5800 7000 6050 7000
Text Label 4950 6300 0    60   ~ 0
TX
Text Label 4950 6400 0    60   ~ 0
RX
Text Label 4950 6700 0    60   ~ 0
SCK
Text Label 4950 6800 0    60   ~ 0
MISO
Text Label 4950 6900 0    60   ~ 0
MOSI
Wire Wire Line
	4950 6300 5200 6300
Wire Wire Line
	4950 6400 5200 6400
Wire Wire Line
	4950 6700 5200 6700
Wire Wire Line
	4950 6800 5200 6800
Wire Wire Line
	4950 6900 5200 6900
Text Label 4950 6500 0    60   ~ 0
TX2
Text Label 4950 6600 0    60   ~ 0
RX2
Wire Wire Line
	5200 6500 4950 6500
Wire Wire Line
	5200 6600 4950 6600
Wire Wire Line
	3900 5750 4300 5750
Wire Wire Line
	3900 5450 4300 5450
Wire Wire Line
	3900 5550 4300 5550
Wire Wire Line
	3900 2850 4300 2850
Wire Wire Line
	3900 2950 4300 2950
Wire Wire Line
	3900 3050 4300 3050
Wire Wire Line
	3900 4550 4300 4550
Wire Wire Line
	3900 4650 4300 4650
Text Label 4300 2850 2    60   ~ 0
SCK
Wire Wire Line
	3900 3350 4300 3350
Text Label 4300 3350 2    60   ~ 0
~NMI~
Wire Wire Line
	3900 5150 4300 5150
Wire Wire Line
	3900 5950 4300 5950
Wire Wire Line
	3900 5650 4300 5650
$Comp
L 74xx:74HCT00 U3
U 1 1 5F309A89
P 5450 1200
F 0 "U3" H 5450 1525 50  0000 C CNN
F 1 "74HCT00D" H 5450 1434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5450 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Philips-Semicons-74HCT00D_C5956.pdf" H 5450 1200 50  0001 C CNN
F 4 " C5956" H 5450 1200 50  0001 C CNN "LCSC"
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 3 1 5F3082DF
P 6050 1200
F 0 "U3" H 6050 1525 50  0000 C CNN
F 1 "74HCT00D" H 6050 1434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6050 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Philips-Semicons-74HCT00D_C5956.pdf" H 6050 1200 50  0001 C CNN
F 4 " C5956" H 6050 1200 50  0001 C CNN "LCSC"
	3    6050 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 2 1 5F306DDD
P 6650 1300
F 0 "U3" H 6650 1625 50  0000 C CNN
F 1 "74HCT00D" H 6650 1534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6650 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Philips-Semicons-74HCT00D_C5956.pdf" H 6650 1300 50  0001 C CNN
F 4 " C5956" H 6650 1300 50  0001 C CNN "LCSC"
	2    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 4 1 5F3003A4
P 7250 1400
F 0 "U3" H 7250 1725 50  0000 C CNN
F 1 "74HCT00D" H 7250 1634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Philips-Semicons-74HCT00D_C5956.pdf" H 7250 1400 50  0001 C CNN
F 4 " C5956" H 7250 1400 50  0001 C CNN "LCSC"
	4    7250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5850 4300 5850
Text Label 4300 5550 2    60   ~ 0
TX
Text Label 4300 5450 2    60   ~ 0
RX
Wire Wire Line
	4300 4750 3900 4750
Wire Wire Line
	4300 4850 3900 4850
Text Label 4300 4750 2    60   ~ 0
RX2
Text Label 4300 4850 2    60   ~ 0
TX2
Text Label 4300 5750 2    60   ~ 0
~RFSH~
Text Label 4300 5650 2    60   ~ 0
~M1~
Text Label 4300 5950 2    60   ~ 0
~RST2~
Text Label 4300 5850 2    60   ~ 0
~RST~
Text Label 4300 5050 2    60   ~ 0
~WAIT2~
Text Label 4300 4550 2    60   ~ 0
SDA
Text Label 4300 4650 2    60   ~ 0
SCL
Text Label 1900 4350 0    60   ~ 0
A15
Text Label 1900 4250 0    60   ~ 0
A14
Text Label 1900 4150 0    60   ~ 0
A13
Text Label 1900 4050 0    60   ~ 0
A12
Text Label 1900 3950 0    60   ~ 0
A11
Text Label 1900 3850 0    60   ~ 0
A10
Text Label 1900 3750 0    60   ~ 0
A9
Text Label 1900 3650 0    60   ~ 0
A8
Wire Wire Line
	2300 4350 1900 4350
Wire Wire Line
	2300 4250 1900 4250
Wire Wire Line
	2300 4150 1900 4150
Wire Wire Line
	2300 4050 1900 4050
Wire Wire Line
	2300 3950 1900 3950
Wire Wire Line
	2300 3850 1900 3850
Wire Wire Line
	2300 3750 1900 3750
Wire Wire Line
	2300 3650 1900 3650
Text Label 4300 3850 2    60   ~ 0
D10
Text Label 4300 3950 2    60   ~ 0
D11
Text Label 4300 4050 2    60   ~ 0
D12
Text Label 4300 4150 2    60   ~ 0
D13
Text Label 4300 4250 2    60   ~ 0
D14
Text Label 4300 4350 2    60   ~ 0
D15
Wire Wire Line
	4300 4250 3900 4250
Wire Wire Line
	4300 4350 3900 4350
Wire Wire Line
	3900 3850 4300 3850
Wire Wire Line
	3900 3950 4300 3950
Wire Wire Line
	3900 4050 4300 4050
Wire Wire Line
	3900 4150 4300 4150
Text Label 4300 3650 2    60   ~ 0
D8
Text Label 4300 3750 2    60   ~ 0
D9
Wire Wire Line
	4300 3650 3900 3650
Wire Wire Line
	4300 3750 3900 3750
Text Label 4300 2750 2    60   ~ 0
~SDCS~
Text Label 4300 3250 2    60   ~ 0
SDEN
Text Label 4300 3150 2    60   ~ 0
~SDCD~
$Comp
L Switch:SW_Push SW2
U 1 1 61634E42
P 1600 6150
F 0 "SW2" H 1650 6250 50  0000 L CNN
F 1 "HALT" H 1600 6090 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithoutStem" H 1600 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0001 C CNN
F 4 "A-5127" H 1600 6150 60  0001 C CNN "TaydaPN"
F 5 "401-1814-ND" H 1600 6150 60  0001 C CNN "DigikeyPN"
F 6 "611-KSA0M412LFT" H 1600 6150 60  0001 C CNN "MouserPN"
	1    1600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61634E4C
P 1400 6250
F 0 "#PWR0105" H 1400 6000 50  0001 C CNN
F 1 "GND" H 1400 6100 50  0000 C CNN
F 2 "" H 1400 6250 50  0001 C CNN
F 3 "" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6250 1400 6150
Wire Wire Line
	5200 7000 4850 7000
Wire Wire Line
	4850 7000 4850 6850
$Comp
L power:VCC #PWR0106
U 1 1 600931A0
P 4850 6850
F 0 "#PWR0106" H 4850 6700 50  0001 C CNN
F 1 "VCC" H 4850 7000 50  0000 C CNN
F 2 "" H 4850 6850 50  0001 C CNN
F 3 "" H 4850 6850 50  0001 C CNN
	1    4850 6850
	1    0    0    -1  
$EndComp
Text Label 4300 5150 2    60   ~ 0
~WAITCLR~
Wire Wire Line
	4300 5050 3900 5050
Wire Wire Line
	3900 4950 4300 4950
Text Label 4300 4950 2    60   ~ 0
~MWAIT~
Text Label 1900 5850 0    60   ~ 0
~RD~
Wire Wire Line
	2300 5950 1900 5950
Text Label 1900 5950 0    60   ~ 0
~IORQ~
Wire Wire Line
	1900 5850 2300 5850
Text Label 1900 5750 0    60   ~ 0
~BUSREQ~
Wire Wire Line
	1900 5750 2300 5750
Wire Wire Line
	2300 5650 1900 5650
Text Label 1900 5650 0    60   ~ 0
~WR~
Text Label 1900 5450 0    60   ~ 0
~MREQ~
Text Label 1900 5550 0    60   ~ 0
~HALT~
Wire Wire Line
	1900 5450 2300 5450
Wire Wire Line
	1900 5550 2300 5550
Text Label 4300 6050 2    60   ~ 0
~INT~
Text Label 4300 6150 2    60   ~ 0
~BUSACK~
Wire Wire Line
	3900 6050 4300 6050
Wire Wire Line
	3900 6150 4300 6150
Wire Wire Line
	3900 6350 4300 6350
Wire Wire Line
	3900 6450 4300 6450
Wire Wire Line
	3900 6550 4300 6550
Wire Wire Line
	3900 6650 4300 6650
Wire Wire Line
	3900 6750 4300 6750
Wire Wire Line
	3900 6850 4300 6850
Wire Wire Line
	3900 6950 4300 6950
Wire Wire Line
	3900 7050 4300 7050
Wire Wire Line
	2300 5250 1900 5250
Wire Wire Line
	2300 5150 1900 5150
Wire Wire Line
	2300 5050 1900 5050
Wire Wire Line
	2300 4950 1900 4950
Wire Wire Line
	2300 4850 1900 4850
Wire Wire Line
	2300 4750 1900 4750
Wire Wire Line
	2300 4650 1900 4650
Wire Wire Line
	2300 4550 1900 4550
Text Label 1900 4550 0    60   ~ 0
A16
Text Label 1900 4650 0    60   ~ 0
A17
Text Label 1900 4750 0    60   ~ 0
A18
Text Label 1900 4850 0    60   ~ 0
A19
Text Label 1900 4950 0    60   ~ 0
A20
Text Label 1900 5050 0    60   ~ 0
A21
Text Label 1900 5150 0    60   ~ 0
A22
Text Label 1900 5250 0    60   ~ 0
A23
Wire Wire Line
	3900 2550 4300 2550
Wire Wire Line
	3900 2450 4300 2450
Wire Wire Line
	3900 2350 4300 2350
Wire Wire Line
	3900 2250 4300 2250
Wire Wire Line
	3900 2150 4300 2150
Wire Wire Line
	3900 2050 4300 2050
Wire Wire Line
	3900 1950 4300 1950
Wire Wire Line
	3900 1850 4300 1850
Text Label 4300 2550 2    60   ~ 0
A31
Text Label 4300 1850 2    60   ~ 0
A24
Text Label 4300 1950 2    60   ~ 0
A25
Text Label 4300 2050 2    60   ~ 0
A26
Text Label 4300 2150 2    60   ~ 0
A27
Text Label 4300 2250 2    60   ~ 0
A28
Text Label 4300 2350 2    60   ~ 0
A29
Text Label 4300 2450 2    60   ~ 0
A30
Wire Wire Line
	3900 2750 4300 2750
Wire Wire Line
	3900 3150 4300 3150
Wire Wire Line
	3900 3250 4300 3250
Text Label 8900 2250 0    60   ~ 0
3V3
Wire Wire Line
	8800 2250 9300 2250
Connection ~ 8800 2250
Wire Wire Line
	8800 2600 8800 2250
Wire Wire Line
	8150 2500 8150 4300
Connection ~ 7100 2250
Wire Wire Line
	7100 2250 7100 2900
Connection ~ 8150 2250
Wire Wire Line
	8150 2250 8800 2250
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U5
U 1 1 5F481944
P 7850 2350
F 0 "U5" H 7850 2717 50  0000 C CNN
F 1 "HT75xx-1-SOT89" H 7850 2626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7850 2675 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 7850 2450 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F483601
P 7850 2800
F 0 "#PWR0108" H 7850 2550 50  0001 C CNN
F 1 "GND" H 7850 2650 50  0000 C CNN
F 2 "" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2250 8150 2500
Wire Wire Line
	7550 2250 7100 2250
Wire Wire Line
	7850 2550 7850 2800
Wire Wire Line
	7550 2800 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	7850 2800 7950 2800
Connection ~ 8150 2500
Wire Wire Line
	7550 2250 7550 2500
Connection ~ 7550 2250
$Comp
L Device:C C10
U 1 1 5F54773D
P 7950 2650
F 0 "C10" H 7975 2750 50  0000 L CNN
F 1 "10uf" H 7975 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 2500 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F547CD1
P 7550 2650
F 0 "C9" H 7575 2750 50  0000 L CNN
F 1 "10uf" H 7575 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 2500 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2500 8150 2500
Wire Wire Line
	8000 4100 8250 4100
Wire Wire Line
	8150 4300 8250 4300
Wire Wire Line
	8200 4500 8200 4800
Wire Wire Line
	8250 4500 8200 4500
$Comp
L power:GND #PWR0107
U 1 1 5F46655B
P 8200 4800
F 0 "#PWR0107" H 8200 4550 50  0001 C CNN
F 1 "GND" H 8200 4650 50  0000 C CNN
F 2 "" H 8200 4800 50  0001 C CNN
F 3 "" H 8200 4800 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
NoConn ~ 9950 4900
Connection ~ 9300 3250
$Comp
L power:GND #PWR0102
U 1 1 5F44A321
P 9300 3250
F 0 "#PWR0102" H 9300 3000 50  0001 C CNN
F 1 "GND" H 9300 3100 50  0000 C CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3250 9300 3250
Wire Wire Line
	8800 2900 8800 3250
$Comp
L Device:C C11
U 1 1 5F414009
P 8800 2750
F 0 "C11" H 8825 2850 50  0000 L CNN
F 1 ".1uf" H 8825 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 2600 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
NoConn ~ 10900 5950
NoConn ~ 10900 5400
NoConn ~ 10900 4850
Connection ~ 10300 5950
$Comp
L power:GND #PWR0101
U 1 1 5F3C64D3
P 10300 5950
F 0 "#PWR0101" H 10300 5700 50  0001 C CNN
F 1 "GND" H 10300 5800 50  0000 C CNN
F 2 "" H 10300 5950 50  0001 C CNN
F 3 "" H 10300 5950 50  0001 C CNN
	1    10300 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 5400 10300 5950
Connection ~ 10300 5400
Wire Wire Line
	10300 4850 10300 5400
NoConn ~ 8250 4700
NoConn ~ 8250 4000
Connection ~ 7400 3850
Wire Wire Line
	7400 3850 7400 3500
Text Label 7150 5000 0    60   ~ 0
MISO
Text Label 7150 4750 0    60   ~ 0
SCK
Text Label 7150 4300 0    60   ~ 0
MOSI
Text Label 7150 3850 0    60   ~ 0
~SDCS~
Wire Wire Line
	7150 4750 7400 4750
Wire Wire Line
	7150 4300 7400 4300
Wire Wire Line
	7150 3850 7400 3850
Wire Wire Line
	8100 5000 7150 5000
Wire Wire Line
	8100 4600 8100 5000
Wire Wire Line
	8250 4600 8100 4600
Wire Wire Line
	8000 4400 8250 4400
Wire Wire Line
	8000 4750 8000 4400
Wire Wire Line
	8000 4200 8250 4200
Wire Wire Line
	8000 4300 8000 4200
Wire Wire Line
	8000 3850 8000 4100
$Comp
L Connector:Micro_SD_Card J2
U 1 1 5F10E9CA
P 9150 4300
F 0 "J2" H 9100 5017 50  0000 C CNN
F 1 "Micro_SD_Card" H 9100 4926 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 10300 4600 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U4
U 7 1 5F06BA45
P 9300 2750
F 0 "U4" H 9530 2796 50  0000 L CNN
F 1 "4050" H 9530 2705 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9300 2750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 9300 2750 50  0001 C CNN
	7    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U4
U 6 1 5F069C34
P 10600 5950
F 0 "U4" H 10600 6267 50  0000 C CNN
F 1 "4050" H 10600 6176 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10600 5950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 10600 5950 50  0001 C CNN
	6    10600 5950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U4
U 5 1 5F0686E2
P 10600 5400
F 0 "U4" H 10600 5717 50  0000 C CNN
F 1 "4050" H 10600 5626 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10600 5400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 10600 5400 50  0001 C CNN
	5    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U4
U 4 1 5F04D5CE
P 10600 4850
F 0 "U4" H 10600 5167 50  0000 C CNN
F 1 "4050" H 10600 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10600 4850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 10600 4850 50  0001 C CNN
	4    10600 4850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U4
U 3 1 5F032CE0
P 7700 4750
F 0 "U4" H 7700 5000 50  0000 C CNN
F 1 "4050" H 7700 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7700 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7700 4750 50  0001 C CNN
	3    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U4
U 2 1 5F031009
P 7700 4300
F 0 "U4" H 7700 4550 50  0000 C CNN
F 1 "4050" H 7700 4450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7700 4300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7700 4300 50  0001 C CNN
	2    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U4
U 1 1 5F02F5FF
P 7700 3850
F 0 "U4" H 7700 4100 50  0000 C CNN
F 1 "4050" H 7700 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7700 3850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5FB97499
P 7100 2250
F 0 "#PWR0103" H 7100 2100 50  0001 C CNN
F 1 "VCC" H 7100 2400 50  0000 C CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7100 3200
$Comp
L Device:R R2
U 1 1 5FB7CE20
P 7100 3050
F 0 "R2" H 7170 3096 50  0000 L CNN
F 1 "R" H 7170 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB7BDC2
P 7250 3500
F 0 "D1" H 7243 3245 50  0000 C CNN
F 1 "LED" H 7243 3336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7250 3500 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	-1   0    0    1   
$EndComp
Connection ~ 10550 2250
Wire Wire Line
	10100 2250 10550 2250
Wire Wire Line
	10100 2600 10100 2250
Connection ~ 10550 3250
Wire Wire Line
	10100 3250 10100 2900
Wire Wire Line
	10550 3250 10100 3250
Wire Wire Line
	10550 3300 10550 3250
Wire Wire Line
	10550 2250 10550 2200
$Comp
L power:VCC #PWR0112
U 1 1 5F5EEC5F
P 10550 2200
F 0 "#PWR0112" H 10550 2050 50  0001 C CNN
F 1 "VCC" H 10550 2350 50  0000 C CNN
F 2 "" H 10550 2200 50  0001 C CNN
F 3 "" H 10550 2200 50  0001 C CNN
	1    10550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F5EE9B7
P 10550 3300
F 0 "#PWR0111" H 10550 3050 50  0001 C CNN
F 1 "GND" H 10550 3150 50  0000 C CNN
F 2 "" H 10550 3300 50  0001 C CNN
F 3 "" H 10550 3300 50  0001 C CNN
	1    10550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F5EE260
P 10100 2750
F 0 "C5" H 10125 2850 50  0000 L CNN
F 1 ".1uf" H 10125 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 2600 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U3
U 5 1 5F5ECF03
P 10550 2750
F 0 "U3" H 10780 2796 50  0000 L CNN
F 1 "74HCT00D" H 10780 2705 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10550 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Philips-Semicons-74HCT00D_C5956.pdf" H 10550 2750 50  0001 C CNN
F 4 " C5956" H 10550 2750 50  0001 C CNN "LCSC"
	5    10550 2750
	1    0    0    -1  
$EndComp
NoConn ~ 8500 5650
NoConn ~ 8500 6050
NoConn ~ 8500 5950
Wire Wire Line
	8500 6150 8550 6150
Wire Wire Line
	8700 5850 8500 5850
Wire Wire Line
	8700 5750 8500 5750
Wire Wire Line
	7850 5750 8000 5750
Wire Wire Line
	7850 5850 8000 5850
Wire Wire Line
	7150 5350 7650 5350
Text Label 7150 5350 0    60   ~ 0
~AVRRST~
Text Label 7850 5850 0    60   ~ 0
RX
Text Label 7850 5750 0    60   ~ 0
TX
Text Label 8700 5850 2    60   ~ 0
RX2
Text Label 8700 5750 2    60   ~ 0
TX2
Wire Wire Line
	7950 6150 8000 6150
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 5A66143B
P 8200 5950
F 0 "J5" H 8200 6250 50  0000 C CNN
F 1 "SERIAL1" H 8200 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 8200 5950 50  0001 C CNN
F 3 "" H 8200 5950 50  0001 C CNN
F 4 "A-199" H 8200 5950 60  0001 C CNN "TaydaPN"
F 5 "952-2372-ND" H 8200 5950 60  0001 C CNN "DigikeyPN"
	1    8200 5950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A68BE84
P 8550 6150
F 0 "#PWR013" H 8550 5900 50  0001 C CNN
F 1 "GND" H 8550 6000 50  0000 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "" H 8550 6150 50  0001 C CNN
	1    8550 6150
	-1   0    0    -1  
$EndComp
NoConn ~ 8000 6050
$Comp
L power:GND #PWR07
U 1 1 5A675580
P 7950 6150
F 0 "#PWR07" H 7950 5900 50  0001 C CNN
F 1 "GND" H 7950 6000 50  0000 C CNN
F 2 "" H 7950 6150 50  0001 C CNN
F 3 "" H 7950 6150 50  0001 C CNN
	1    7950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5A6618AD
P 7650 5500
F 0 "C7" H 7675 5600 50  0000 L CNN
F 1 ".1uf" H 7675 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 5350 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    1   
$EndComp
$Comp
L Timer_RTC:PCF8563T U2
U 1 1 5EFD9EBA
P 9500 1350
F 0 "U2" H 9500 1931 50  0000 C CNN
F 1 "PCF8563T" H 9500 1840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 1350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1150 10300 1150
Wire Wire Line
	9900 1250 10300 1250
Text Label 10300 1150 2    60   ~ 0
SDA
Text Label 10300 1250 2    60   ~ 0
SCL
$Comp
L Device:D D4
U 1 1 5EFFAAD2
P 10800 950
F 0 "D4" H 10800 1050 50  0000 C CNN
F 1 "1N4148W" H 10800 850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10800 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 10800 950 50  0001 C CNN
F 4 " C81598" H 10800 950 50  0001 C CNN "LCSC"
	1    10800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 950  10950 1200
Wire Wire Line
	10950 1750 10950 1500
$Comp
L Device:D D2
U 1 1 5F07C417
P 9000 950
F 0 "D2" H 9000 1050 50  0000 C CNN
F 1 "1N4148W" H 9000 850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9000 950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-1N4148W_C81598.pdf" H 9000 950 50  0001 C CNN
F 4 " C81598" H 9000 950 50  0001 C CNN "LCSC"
	1    9000 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 950  9500 950 
Connection ~ 9500 950 
$Comp
L power:VCC #PWR0109
U 1 1 5F09CD5A
P 8850 800
F 0 "#PWR0109" H 8850 650 50  0001 C CNN
F 1 "VCC" H 8850 950 50  0000 C CNN
F 2 "" H 8850 800 50  0001 C CNN
F 3 "" H 8850 800 50  0001 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 950  8850 800 
$Comp
L Device:Crystal Y2
U 1 1 5F0BD90F
P 8800 1350
F 0 "Y2" V 8846 1219 50  0000 R CNN
F 1 "32.768kHz" V 8755 1219 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 8800 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901081604_Seiko-Epson-Q13FC1350000400_C32346.pdf" H 8800 1350 50  0001 C CNN
F 4 "Q13FC1350000400" V 8800 1350 50  0001 C CNN "MPN"
F 5 "C32346" V 8800 1350 50  0001 C CNN "LCSC"
	1    8800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1150 8800 1150
Wire Wire Line
	8800 1150 8800 1200
Wire Wire Line
	8800 1500 8800 1550
Wire Wire Line
	8800 1550 9100 1550
$Comp
L Device:C C12
U 1 1 5F16E16C
P 10450 1350
F 0 "C12" H 10475 1450 50  0000 L CNN
F 1 ".1uf" H 10475 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10488 1200 50  0001 C CNN
F 3 "" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 950  10450 950 
Wire Wire Line
	10450 1200 10450 950 
Connection ~ 10450 950 
Wire Wire Line
	10450 950  10650 950 
Wire Wire Line
	10450 1500 10450 1750
Connection ~ 10450 1750
Wire Wire Line
	10450 1750 10950 1750
Wire Wire Line
	9500 1750 10450 1750
$Comp
L power:GND #PWR0110
U 1 1 5F2B27B8
P 10450 1750
F 0 "#PWR0110" H 10450 1500 50  0001 C CNN
F 1 "GND" H 10450 1600 50  0000 C CNN
F 2 "" H 10450 1750 50  0001 C CNN
F 3 "" H 10450 1750 50  0001 C CNN
	1    10450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6150 2300 6150
Text Label 6100 5450 2    60   ~ 0
USER1
Text Label 6100 5550 2    60   ~ 0
USER2
Text Label 6100 5650 2    60   ~ 0
USER3
Wire Wire Line
	5750 5450 6100 5450
Wire Wire Line
	5750 5550 6100 5550
Wire Wire Line
	5750 5650 6100 5650
Text Label 4900 5450 0    60   ~ 0
USER5
Text Label 4900 5550 0    60   ~ 0
USER6
Text Label 4900 5650 0    60   ~ 0
USER7
Wire Wire Line
	4900 5450 5250 5450
Wire Wire Line
	4900 5550 5250 5550
Wire Wire Line
	4900 5650 5250 5650
Wire Wire Line
	4900 1850 5250 1850
Wire Wire Line
	4900 1950 5250 1950
Wire Wire Line
	4900 2050 5250 2050
Wire Wire Line
	4900 2150 5250 2150
Wire Wire Line
	4900 2250 5250 2250
Wire Wire Line
	4900 2350 5250 2350
Wire Wire Line
	4900 2450 5250 2450
Wire Wire Line
	4900 2550 5250 2550
Wire Wire Line
	4900 2650 5250 2650
Wire Wire Line
	4900 2750 5250 2750
Wire Wire Line
	4900 2850 5250 2850
Wire Wire Line
	4900 2950 5250 2950
Wire Wire Line
	4900 3050 5250 3050
Wire Wire Line
	4900 3150 5250 3150
Wire Wire Line
	4900 3250 5250 3250
Wire Wire Line
	4900 3350 5250 3350
Wire Wire Line
	4850 3550 5250 3550
Connection ~ 5250 3550
Wire Wire Line
	4900 3650 5250 3650
Wire Wire Line
	4900 3750 5250 3750
Wire Wire Line
	4900 3850 5250 3850
Wire Wire Line
	4900 3950 5250 3950
Wire Wire Line
	4900 4050 5250 4050
Wire Wire Line
	4900 4150 5250 4150
Wire Wire Line
	4900 4250 5250 4250
Wire Wire Line
	4900 4350 5250 4350
Wire Wire Line
	4900 4450 5250 4450
Wire Wire Line
	4900 4550 5250 4550
Wire Wire Line
	4900 4650 5250 4650
Wire Wire Line
	4900 4750 5250 4750
Wire Wire Line
	4900 4850 5250 4850
Wire Wire Line
	4900 4950 5250 4950
Wire Wire Line
	4900 5050 5250 5050
Wire Wire Line
	4900 5150 5250 5150
Wire Wire Line
	4900 5250 5250 5250
Wire Wire Line
	4900 5350 5250 5350
Text Label 1900 6450 0    60   ~ 0
USER3
Wire Wire Line
	1900 6450 2300 6450
Wire Wire Line
	1900 6350 2300 6350
Wire Wire Line
	1900 6550 2300 6550
Text Label 1900 6350 0    60   ~ 0
USER2
Text Label 1900 6550 0    60   ~ 0
USER1
Wire Wire Line
	1900 2750 2300 2750
Wire Wire Line
	1900 2850 2300 2850
Wire Wire Line
	1900 2950 2300 2950
Wire Wire Line
	1900 3050 2300 3050
Wire Wire Line
	1900 3150 2300 3150
Wire Wire Line
	1900 3250 2300 3250
Wire Wire Line
	1900 3350 2300 3350
Wire Wire Line
	1900 3450 2300 3450
Wire Wire Line
	1050 2050 2300 2050
Wire Wire Line
	1700 2250 2300 2250
Wire Wire Line
	7650 5650 8000 5650
Wire Wire Line
	1350 1850 2300 1850
Wire Wire Line
	5750 1100 5750 1200
Wire Wire Line
	4900 1100 5150 1100
Connection ~ 5750 1200
Wire Wire Line
	5750 1200 5750 1300
Wire Wire Line
	4900 1400 6350 1400
Wire Wire Line
	4900 1500 6950 1500
Wire Wire Line
	7550 1400 7550 1200
Connection ~ 7550 1400
Wire Wire Line
	7550 1200 8050 1200
Text Label 7750 5950 0    60   ~ 0
VCCS
Wire Wire Line
	7750 5950 8000 5950
$Comp
L Device:R R3
U 1 1 5EF076B8
P 4350 3450
F 0 "R3" H 4420 3496 50  0000 L CNN
F 1 "R" H 4420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EF076C2
P 4050 3450
F 0 "D5" H 4043 3195 50  0000 C CNN
F 1 "LED" H 4043 3286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EF2C126
P 4500 3450
F 0 "#PWR0113" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4500 3300 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
