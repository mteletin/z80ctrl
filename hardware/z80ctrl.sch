EESchema Schematic File Version 4
LIBS:z80ctrl-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "z80ctrl board"
Date "2018-05-10"
Rev "REV4"
Comp "J.B. Langston"
Comment1 "https://github.com/jblang/z80ctrl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x39 J1
U 1 1 57B2D86C
P 1350 3100
F 0 "J1" H 1350 5150 50  0000 C CNN
F 1 "BUS" V 1450 3100 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
F 4 "A-638" H 1350 3100 60  0001 C CNN "TaydaPN"
F 5 "s1012ec-39-nd" H 1350 3100 60  0001 C CNN "DigikeyPN"
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5A66115E
P 3700 2050
F 0 "Y1" H 3700 2200 50  0000 C CNN
F 1 "20MHz" H 3700 1900 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
F 4 "A-236" H 3700 2050 60  0001 C CNN "TaydaPN"
F 5 "535-9046-ND" H 3700 2050 60  0001 C CNN "DigikeyPN"
F 6 "815-ABL-20-B2" H 3700 2050 60  0001 C CNN "MouserPN"
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5A6618AD
P 7850 5750
F 0 "C7" H 7875 5850 50  0000 L CNN
F 1 ".1uf" H 7875 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7888 5600 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5A6619CE
P 4700 1000
F 0 "C4" H 4725 1100 50  0000 L CNN
F 1 ".1uf" H 4725 900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4738 850 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5A661A4D
P 3350 2200
F 0 "C2" H 3375 2300 50  0000 L CNN
F 1 "18pf" H 3375 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3388 2050 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
F 4 "594-K180J15C0GF5TL2" H 3350 2200 60  0001 C CNN "MouserPN"
F 5 "BC1004CT-ND" H 3350 2200 60  0001 C CNN "DigikeyPN"
F 6 "A-522" H 3350 2200 60  0001 C CNN "TaydaPN"
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5A661B38
P 4000 2200
F 0 "C3" H 4025 2300 50  0000 L CNN
F 1 "18pf" H 4025 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 2050 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A664559
P 5000 5400
F 0 "#PWR01" H 5000 5150 50  0001 C CNN
F 1 "GND" H 5000 5250 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A664A0F
P 4700 1250
F 0 "#PWR04" H 4700 1000 50  0001 C CNN
F 1 "GND" H 4700 1100 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5A665457
P 6650 3650
F 0 "D1" H 6650 3750 50  0000 C CNN
F 1 "1N4148" H 6650 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
F 4 "A-157" H 6650 3650 60  0001 C CNN "TaydaPN"
F 5 "1N4148FS-ND" H 6650 3650 60  0001 C CNN "DigikeyPN"
F 6 "512-1N4148" H 6650 3650 60  0001 C CNN "MouserPN"
	1    6650 3650
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5A66A9CD
P 3350 1650
F 0 "SW1" H 3400 1750 50  0000 L CNN
F 1 "RESET" H 3350 1590 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
F 4 "A-5127" H 3350 1650 60  0001 C CNN "TaydaPN"
F 5 "401-1814-ND" H 3350 1650 60  0001 C CNN "DigikeyPN"
F 6 "611-KSA0M412LFT" H 3350 1650 60  0001 C CNN "MouserPN"
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A66B05E
P 3650 1450
F 0 "R1" V 3730 1450 50  0000 C CNN
F 1 "10K" V 3650 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
F 4 "A-2115" V 3650 1450 60  0001 C CNN "TaydaPN"
F 5 "10KQBK-ND" V 3650 1450 60  0001 C CNN "DigikeyPN"
F 6 "CFR-25JB-52-10K" V 3650 1450 60  0001 C CNN "MouserPN"
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5A66B637
P 6550 4000
F 0 "SW2" H 6600 4100 50  0000 L CNN
F 1 "HALT" H 6550 3940 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
F 4 "A-197" H 6550 4000 60  0001 C CNN "TaydaPN"
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A675580
P 9050 6100
F 0 "#PWR07" H 9050 5850 50  0001 C CNN
F 1 "GND" H 9050 5950 50  0000 C CNN
F 2 "" H 9050 6100 50  0001 C CNN
F 3 "" H 9050 6100 50  0001 C CNN
	1    9050 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J7
U 1 1 5A675AC4
P 10150 4500
F 0 "J7" H 10150 5000 50  0000 C CNN
F 1 "Pololu SD" H 10150 4000 50  0000 C CNN
F 2 "custom:microSD_Breakout_VR_LS" H 10150 4500 50  0001 C CNN
F 3 "https://www.pololu.com/product/2587" H 10150 4500 50  0001 C CNN
F 4 "2587" H 10150 4500 60  0001 C CNN "PololuPN"
	1    10150 4500
	1    0    0    1   
$EndComp
NoConn ~ 9950 4700
NoConn ~ 9100 6000
$Comp
L power:VCC #PWR08
U 1 1 5A676606
P 5000 750
F 0 "#PWR08" H 5000 600 50  0001 C CNN
F 1 "VCC" H 5000 900 50  0000 C CNN
F 2 "" H 5000 750 50  0001 C CNN
F 3 "" H 5000 750 50  0001 C CNN
	1    5000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5A677432
P 9550 4800
F 0 "#PWR011" H 9550 4650 50  0001 C CNN
F 1 "VCC" H 9550 4950 50  0000 C CNN
F 2 "" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5A677A85
P 8250 5900
F 0 "#PWR012" H 8250 5750 50  0001 C CNN
F 1 "VCC" H 8250 6050 50  0000 C CNN
F 2 "" H 8250 5900 50  0001 C CNN
F 3 "" H 8250 5900 50  0001 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5A68BE78
P 10550 5950
F 0 "J6" H 10550 6250 50  0000 C CNN
F 1 "SERIAL2" H 10550 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 10550 5950 50  0001 C CNN
F 3 "" H 10550 5950 50  0001 C CNN
F 4 "A-199" H 10550 5950 60  0001 C CNN "TaydaPN"
F 5 "952-2372-ND" H 10550 5950 60  0001 C CNN "DigikeyPN"
	1    10550 5950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A68BE84
P 10300 6150
F 0 "#PWR013" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10300 6000 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
NoConn ~ 10350 6050
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 5A68C306
P 2550 7250
F 0 "J4" H 2600 7550 50  0000 C CNN
F 1 "IOADDR" H 2600 6850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2550 7250 50  0001 C CNN
F 3 "" H 2550 7250 50  0001 C CNN
F 4 "A-197" H 2550 7250 60  0001 C CNN "TaydaPN"
F 5 "952-2121-ND" H 2550 7250 60  0001 C CNN "DigikeyPN"
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5A68CDFC
P 2200 7050
F 0 "#PWR014" H 2200 6900 50  0001 C CNN
F 1 "VCC" H 2200 7200 50  0000 C CNN
F 2 "" H 2200 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U1
U 2 1 5A68E3E2
P 1750 5700
F 0 "U1" H 1750 5800 50  0000 C CNN
F 1 "74HCT139" H 1750 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1750 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 1750 5700 50  0001 C CNN
	2    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A68E866
P 3250 5400
F 0 "C1" H 3275 5500 50  0000 L CNN
F 1 ".1uf" H 3275 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3288 5250 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
F 4 "A-4008" H 3250 5400 60  0001 C CNN "TaydaPN"
F 5 "BC5228TB-ND" H 3250 5400 60  0001 C CNN "DigikeyPN"
F 6 "594-K104K10X7RF5UL2" H 3250 5400 60  0001 C CNN "MouserPN"
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A68E86C
P 3650 5950
F 0 "#PWR015" H 3650 5700 50  0001 C CNN
F 1 "GND" H 3650 5800 50  0000 C CNN
F 2 "" H 3650 5950 50  0001 C CNN
F 3 "" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5A68E872
P 3650 4850
F 0 "#PWR016" H 3650 4700 50  0001 C CNN
F 1 "VCC" H 3650 5000 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5A68F52A
P 1250 5950
F 0 "#PWR020" H 1250 5700 50  0001 C CNN
F 1 "GND" H 1250 5800 50  0000 C CNN
F 2 "" H 1250 5950 50  0001 C CNN
F 3 "" H 1250 5950 50  0001 C CNN
	1    1250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5A68FBFB
P 9300 4050
F 0 "D2" H 9300 4150 50  0000 C CNN
F 1 "LED" H 9300 3950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
F 4 "A-1554" H 9300 4050 60  0001 C CNN "TaydaPN"
	1    9300 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5A690069
P 8850 4050
F 0 "#PWR021" H 8850 3900 50  0001 C CNN
F 1 "VCC" H 8850 4200 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A694FC1
P 9000 4050
F 0 "R2" V 9080 4050 50  0000 C CNN
F 1 "1K" V 9000 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8930 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
F 4 "A-2123" V 9000 4050 60  0001 C CNN "TaydaPN"
F 5 "603-CFR-25JB-1K0" V 9000 4050 60  0001 C CNN "MouserPN"
F 6 "1.0KQBK-ND" V 9000 4050 60  0001 C CNN "DigikeyPN"
	1    9000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5A7FBE29
P 8600 5900
F 0 "JP1" H 8600 6050 50  0000 C CNN
F 1 "VCC" H 8600 5820 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
F 4 "A-197" H 8600 5900 60  0001 C CNN "TaydaPN"
F 5 "952-2262-nd" H 8600 5900 60  0001 C CNN "DigikeyPN"
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 592836F7
P 2700 2550
F 0 "#PWR022" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2700 2400 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 59283729
P 850 2900
F 0 "#PWR023" H 850 2750 50  0001 C CNN
F 1 "VCC" H 850 3050 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A675C70
P 9550 4900
F 0 "#PWR024" H 9550 4650 50  0001 C CNN
F 1 "GND" H 9550 4750 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A66B6E0
P 6300 4000
F 0 "#PWR025" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6300 3850 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5A6772D9
P 3650 1250
F 0 "#PWR026" H 3650 1100 50  0001 C CNN
F 1 "VCC" H 3650 1400 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5A66AB7D
P 4100 1900
F 0 "#PWR027" H 4100 1650 50  0001 C CNN
F 1 "GND" H 4100 1750 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A66500B
P 3700 2550
F 0 "#PWR028" H 3700 2300 50  0001 C CNN
F 1 "GND" H 3700 2400 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
NoConn ~ 2500 4400
NoConn ~ 2500 4300
NoConn ~ 2500 4200
NoConn ~ 2500 4100
NoConn ~ 2500 4000
NoConn ~ 2500 3900
NoConn ~ 2500 3800
NoConn ~ 2500 3100
NoConn ~ 2500 3200
$Comp
L power:VCC #PWR029
U 1 1 5A850097
P -1600 1300
F 0 "#PWR029" H -1600 1150 50  0001 C CNN
F 1 "VCC" H -1600 1450 50  0000 C CNN
F 2 "" H -1600 1300 50  0001 C CNN
F 3 "" H -1600 1300 50  0001 C CNN
	1    -1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A8500E5
P -1150 1350
F 0 "#PWR030" H -1150 1100 50  0001 C CNN
F 1 "GND" H -1150 1200 50  0000 C CNN
F 2 "" H -1150 1350 50  0001 C CNN
F 3 "" H -1150 1350 50  0001 C CNN
	1    -1150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG031
U 1 1 5A850133
P -1150 1300
F 0 "#FLG031" H -1150 1375 50  0001 C CNN
F 1 "PWR_FLAG" H -1150 1450 50  0000 C CNN
F 2 "" H -1150 1300 50  0001 C CNN
F 3 "" H -1150 1300 50  0001 C CNN
	1    -1150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG032
U 1 1 5A8502AA
P -1600 1350
F 0 "#FLG032" H -1600 1425 50  0001 C CNN
F 1 "PWR_FLAG" H -1600 1500 50  0000 C CNN
F 2 "" H -1600 1350 50  0001 C CNN
F 3 "" H -1600 1350 50  0001 C CNN
	1    -1600 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5A66143B
P 9300 5900
F 0 "J5" H 9300 6200 50  0000 C CNN
F 1 "SERIAL1" H 9300 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
F 4 "A-199" H 9300 5900 60  0001 C CNN "TaydaPN"
F 5 "952-2372-ND" H 9300 5900 60  0001 C CNN "DigikeyPN"
	1    9300 5900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5AF3AD1B
P 8100 4450
F 0 "J3" H 8150 4650 50  0000 C CNN
F 1 "ISP" H 8150 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
F 4 "A-197" H 8100 4450 60  0001 C CNN "TaydaPN"
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5AF3B0CC
P 8400 4300
F 0 "#PWR033" H 8400 4150 50  0001 C CNN
F 1 "VCC" H 8400 4450 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5AF3B1CD
P 8400 4600
F 0 "#PWR034" H 8400 4350 50  0001 C CNN
F 1 "GND" H 8400 4450 50  0000 C CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
NoConn ~ 10350 5650
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5B0B6F3C
P 10600 4500
F 0 "J8" H 10600 4900 50  0000 C CNN
F 1 "Adafruit SD" H 10600 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
NoConn ~ 10400 4800
Wire Wire Line
	10300 6150 10350 6150
Wire Wire Line
	8250 5900 8300 5900
Wire Wire Line
	9050 6100 9100 6100
Wire Wire Line
	2350 7600 2350 7550
Connection ~ 9500 4300
Wire Wire Line
	9500 4050 9500 4300
Wire Wire Line
	9450 4050 9500 4050
Wire Wire Line
	9200 4300 9500 4300
Wire Wire Line
	2200 7050 2350 7050
Wire Wire Line
	7850 5600 9100 5600
Wire Wire Line
	9550 4800 9950 4800
Wire Wire Line
	9550 4900 9950 4900
Wire Wire Line
	4700 1250 4700 1150
Connection ~ 4200 1650
Wire Wire Line
	6750 4000 6800 4000
Wire Wire Line
	5100 800  5100 1350
Wire Wire Line
	6350 4000 6300 4000
Wire Wire Line
	3650 1300 3650 1250
Connection ~ 3650 1650
Wire Wire Line
	3650 1600 3650 1650
Wire Wire Line
	3550 1650 3650 1650
Wire Wire Line
	4100 1900 4100 1800
Wire Wire Line
	4700 800  4700 850 
Wire Wire Line
	3850 2050 4000 2050
Wire Wire Line
	3550 2050 3350 2050
Wire Wire Line
	3350 2350 3700 2350
Connection ~ 3700 2350
Connection ~ 4000 2050
Wire Wire Line
	-1150 1300 -1150 1350
Wire Wire Line
	-1600 1350 -1600 1300
Wire Wire Line
	8900 5900 9100 5900
Wire Wire Line
	8400 4350 8400 4300
Wire Wire Line
	8400 4600 8400 4550
Wire Wire Line
	10250 4700 10400 4700
NoConn ~ 10350 5950
Wire Wire Line
	9500 4300 9950 4300
Wire Wire Line
	3650 1650 4200 1650
Wire Wire Line
	3700 2350 4000 2350
Wire Wire Line
	9950 4500 10400 4500
Wire Wire Line
	3700 2350 3700 2550
Wire Wire Line
	1200 7450 1200 7600
Wire Wire Line
	1200 7600 2350 7600
Connection ~ 1200 7450
Wire Wire Line
	1200 7450 1250 7450
Wire Wire Line
	2250 7450 2350 7450
Wire Wire Line
	2250 7350 2350 7350
Wire Wire Line
	2250 7250 2350 7250
Wire Wire Line
	2250 7150 2350 7150
Wire Wire Line
	4700 800  5000 800 
Wire Wire Line
	5000 1350 5000 800 
Connection ~ 5000 800 
Wire Wire Line
	5000 800  5100 800 
Wire Wire Line
	5000 800  5000 750 
$Comp
L power:VCC #PWR09
U 1 1 5A67663E
P 4300 2250
F 0 "#PWR09" H 4300 2100 50  0001 C CNN
F 1 "VCC" H 4300 2400 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4400 2250
Wire Wire Line
	4000 2050 4400 2050
Wire Wire Line
	3350 2050 3350 1850
Wire Wire Line
	3350 1850 4400 1850
Connection ~ 3350 2050
Wire Wire Line
	4200 1650 4400 1650
Wire Wire Line
	5000 5350 5000 5400
Wire Wire Line
	2850 7550 2850 7450
Wire Wire Line
	2850 7450 2850 7350
Connection ~ 2850 7450
Wire Wire Line
	2850 7350 2850 7250
Connection ~ 2850 7350
Wire Wire Line
	2850 7250 2850 7150
Connection ~ 2850 7250
Wire Wire Line
	2850 7150 2850 7050
Connection ~ 2850 7150
Wire Wire Line
	1250 5900 1250 5950
$Comp
L 74xx:74LS139 U1
U 3 1 5BECA798
P 3650 5400
F 0 "U1" H 3880 5446 50  0000 L CNN
F 1 "74HCT139" H 3880 5355 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3650 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3650 5400 50  0001 C CNN
	3    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4900 3250 4900
Wire Wire Line
	3250 4900 3250 5250
Wire Wire Line
	3250 5550 3250 5900
Wire Wire Line
	3250 5900 3650 5900
Wire Wire Line
	3650 5950 3650 5900
Wire Wire Line
	3650 4900 3650 4850
Connection ~ 3650 4900
$Comp
L 74xx:74LS139 U1
U 1 1 5A68C215
P 1750 7250
F 0 "U1" H 1750 7350 50  0000 C CNN
F 1 "74HCT139" H 1750 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1750 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 1750 7250 50  0001 C CNN
F 4 "296-8390-5-ND" H 1750 7250 60  0001 C CNN "DigikeyPN"
F 5 "595-SN74HCT139N" H 1750 7250 60  0001 C CNN "MouserPN"
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 1 1 5BD6F817
P 2400 6600
F 0 "U3" H 2400 6925 50  0000 C CNN
F 1 "74HCT02" H 2400 6834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2400 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2400 6600 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6600 2100 6500
Wire Wire Line
	2100 6700 2100 6600
Connection ~ 2100 6600
$Comp
L 74xx:74LS02 U3
U 2 1 5BD766F2
P 3650 6700
F 0 "U3" H 3650 7025 50  0000 C CNN
F 1 "74HCT02" H 3650 6934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3650 6700 50  0001 C CNN
	2    3650 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U3
U 4 1 5BD7D88C
P 4350 6800
F 0 "U3" H 4350 7125 50  0000 C CNN
F 1 "74HCT02" H 4350 7034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4350 6800 50  0001 C CNN
	4    4350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7050 2850 6800
Connection ~ 2850 7050
Wire Wire Line
	3950 6700 4050 6700
$Comp
L Device:D D3
U 1 1 5BD96FFC
P 4900 6800
F 0 "D3" H 4900 6900 50  0000 C CNN
F 1 "1N4148" H 4900 6700 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6800 4750 6800
Wire Wire Line
	2700 6600 3350 6600
Wire Wire Line
	2850 6800 3350 6800
$Comp
L 74xx:74LS02 U3
U 3 1 5BDADC1A
P 3700 7350
F 0 "U3" H 3700 7675 50  0000 C CNN
F 1 "74HCT02" H 3700 7584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3700 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3700 7350 50  0001 C CNN
	3    3700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7350 4000 6900
Wire Wire Line
	4000 6900 4050 6900
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5BDD663B
P 6800 4950
F 0 "J9" H 6880 4992 50  0000 L CNN
F 1 "CLK/WAIT" H 6880 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6800 4950 50  0001 C CNN
F 3 "~" H 6800 4950 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
Text Label 6150 4950 2    60   ~ 0
CLK
Wire Wire Line
	6350 5050 6600 5050
Text Label 6150 3450 2    60   ~ 0
~BUSACK~
Text Label 6150 3750 2    60   ~ 0
~WR~
Text Label 6150 3950 2    60   ~ 0
~RD~
Text Label 6150 4650 2    60   ~ 0
TX2
Text Label 6150 4550 2    60   ~ 0
RX2
Text Label 6150 4450 2    60   ~ 0
TX
Text Label 6150 4350 2    60   ~ 0
RX
Text Label 6150 3250 2    60   ~ 0
SCK
Text Label 6150 3150 2    60   ~ 0
MISO
Text Label 6150 3050 2    60   ~ 0
MOSI
Text Label 6150 2850 2    60   ~ 0
SPIA1
Text Label 6150 2750 2    60   ~ 0
SPIA0
Text Label 6150 3550 2    60   ~ 0
~MREQ~
Text Label 6150 4050 2    60   ~ 0
~IORQ~
Text Label 6150 3850 2    60   ~ 0
~BUSREQ~
Wire Wire Line
	5600 4350 6150 4350
Wire Wire Line
	5600 4650 6150 4650
Wire Wire Line
	5600 4550 6150 4550
Wire Wire Line
	5600 4450 6150 4450
Wire Wire Line
	5600 4850 6150 4850
Wire Wire Line
	5600 4750 6150 4750
Wire Wire Line
	5600 5050 6150 5050
Text Label 6150 2650 2    60   ~ 0
~SDCD~
Text Label 6150 4150 2    60   ~ 0
~NMI~
Text Label 6150 4750 2    60   ~ 0
~M1~
Text Label 6150 5050 2    60   ~ 0
~INT~
Text Label 7700 3600 2    60   ~ 0
~RFSH~
Text Label 7400 4000 2    60   ~ 0
SDEN
Text Label 6150 4850 2    60   ~ 0
~RST~
Text Label 6150 3650 2    60   ~ 0
~HALT~
Wire Wire Line
	6800 3650 6800 4000
Text Label 9200 4300 0    60   ~ 0
~SDCS~
Text Label 9650 4100 0    60   ~ 0
SDEN
Text Label 9650 4200 0    60   ~ 0
~SDCD~
Wire Wire Line
	9950 4200 9950 4150
Wire Wire Line
	9950 4150 10400 4150
Wire Wire Line
	10400 4150 10400 4200
Wire Wire Line
	9950 4300 9950 4250
Wire Wire Line
	9950 4250 10400 4250
Wire Wire Line
	10400 4250 10400 4300
Connection ~ 9950 4300
Text Label 9650 4400 0    60   ~ 0
SCK
Wire Wire Line
	9950 4400 9950 4450
Wire Wire Line
	9950 4450 10350 4450
Wire Wire Line
	10350 4450 10350 4600
Wire Wire Line
	10350 4600 10400 4600
Wire Wire Line
	9950 4600 9950 4550
Wire Wire Line
	9950 4550 10300 4550
Wire Wire Line
	10300 4550 10300 4400
Wire Wire Line
	10300 4400 10400 4400
Text Label 9650 4500 0    60   ~ 0
MISO
Text Label 9650 4600 0    60   ~ 0
MOSI
Wire Wire Line
	9950 4800 9950 4750
Wire Wire Line
	9950 4750 10350 4750
Wire Wire Line
	10350 4750 10350 4900
Wire Wire Line
	10350 4900 10400 4900
Connection ~ 9950 4800
Wire Wire Line
	10250 4700 10250 4850
Wire Wire Line
	10250 4850 9950 4850
Wire Wire Line
	9950 4850 9950 4900
Connection ~ 9950 4900
Text Label 10150 5750 0    60   ~ 0
TX2
Text Label 10150 5850 0    60   ~ 0
RX2
Text Label 8950 5700 0    60   ~ 0
TX
Text Label 8950 5800 0    60   ~ 0
RX
Text Label 7350 5900 0    60   ~ 0
~AVRRST~
Wire Wire Line
	7350 5900 7850 5900
Wire Wire Line
	8950 5800 9100 5800
Wire Wire Line
	8950 5700 9100 5700
Wire Wire Line
	10150 5750 10350 5750
Wire Wire Line
	10150 5850 10350 5850
Text Label 3850 1400 0    60   ~ 0
~AVRRST~
Wire Wire Line
	3850 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1650
Text Label 7550 4550 0    60   ~ 0
~AVRRST~
Text Label 7550 4450 0    60   ~ 0
SCK
Text Label 7550 4350 0    60   ~ 0
MISO
Text Label 8650 4450 2    60   ~ 0
MOSI
Wire Wire Line
	8400 4450 8650 4450
Wire Wire Line
	7550 4550 7900 4550
Wire Wire Line
	7550 4350 7900 4350
Wire Wire Line
	7550 4450 7900 4450
Text Label 5250 6800 2    60   ~ 0
~WAIT~
Wire Wire Line
	5050 6800 5250 6800
Text Label 3150 7250 0    60   ~ 0
~MREQ~
Wire Wire Line
	3150 7250 3400 7250
Text Label 3150 7450 0    60   ~ 0
~MWAIT~
Wire Wire Line
	3150 7450 3400 7450
Text Label 950  7150 0    60   ~ 0
A7
Text Label 950  7250 0    60   ~ 0
A6
Text Label 950  7450 0    60   ~ 0
~IORQ~
Wire Wire Line
	950  7450 1200 7450
Text Label 1650 6600 0    60   ~ 0
~BUSREQ~
Wire Wire Line
	1650 6600 2100 6600
Text Label 1000 5600 0    60   ~ 0
SPIA1
Text Label 1000 5700 0    60   ~ 0
SPIA0
Wire Wire Line
	1000 5600 1250 5600
Wire Wire Line
	1000 5700 1250 5700
Text Label 2600 5600 2    60   ~ 0
~IOXCS~
Text Label 2600 5700 2    60   ~ 0
~SDCS~
Text Label 2600 5800 2    60   ~ 0
~AUXCS1~
Text Label 2600 5900 2    60   ~ 0
~AUXCS2~
Wire Wire Line
	2250 5600 2600 5600
Wire Wire Line
	2250 5700 2600 5700
Wire Wire Line
	2250 5800 2600 5800
Text Label 900  2700 0    60   ~ 0
A0
Text Label 900  2600 0    60   ~ 0
A1
Text Label 900  2500 0    60   ~ 0
A2
Text Label 900  2400 0    60   ~ 0
A3
Text Label 900  2300 0    60   ~ 0
A4
Text Label 900  2200 0    60   ~ 0
A5
Text Label 900  2100 0    60   ~ 0
A6
Text Label 900  2000 0    60   ~ 0
A7
Text Label 900  1900 0    60   ~ 0
A8
Text Label 900  1800 0    60   ~ 0
A9
Text Label 900  1700 0    60   ~ 0
A10
Text Label 900  1600 0    60   ~ 0
A11
Text Label 900  1500 0    60   ~ 0
A12
Text Label 900  1400 0    60   ~ 0
A13
Text Label 900  1300 0    60   ~ 0
A14
Text Label 900  1200 0    60   ~ 0
A15
Wire Wire Line
	2500 2800 2500 2750
Wire Wire Line
	2500 2550 2700 2550
Wire Wire Line
	1150 2750 1150 2800
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 2500 2550
Wire Wire Line
	850  2900 1150 2900
Wire Wire Line
	1150 2900 1150 2850
Wire Wire Line
	2500 2850 2500 2900
Connection ~ 1150 2900
Text Label 900  3800 0    60   ~ 0
D0
Text Label 900  3900 0    60   ~ 0
D1
Text Label 900  4000 0    60   ~ 0
D2
Text Label 900  4100 0    60   ~ 0
D3
Text Label 900  4200 0    60   ~ 0
D4
Text Label 900  4300 0    60   ~ 0
D5
Text Label 900  4400 0    60   ~ 0
D6
Text Label 900  4500 0    60   ~ 0
D7
Text Label 2150 3000 0    60   ~ 0
~RFSH~
Text Label 2150 3300 0    60   ~ 0
~BUSACK~
Text Label 2150 3400 0    60   ~ 0
~HALT~
Text Label 2150 3500 0    60   ~ 0
~BUSREQ~
Text Label 2150 3600 0    60   ~ 0
~WAIT~
Text Label 2150 3700 0    60   ~ 0
~NMI~
Text Label 2150 4600 0    60   ~ 0
TX2
Text Label 2150 4700 0    60   ~ 0
RX2
Text Label 2150 4800 0    60   ~ 0
~IOXCS~
Text Label 2150 4900 0    60   ~ 0
~AUXCS1~
Text Label 2150 5000 0    60   ~ 0
~AUXCS2~
Wire Wire Line
	2150 4800 2500 4800
Wire Wire Line
	2150 4900 2500 4900
Wire Wire Line
	2150 5000 2500 5000
Wire Wire Line
	2150 3300 2500 3300
Wire Wire Line
	2500 3400 2150 3400
Wire Wire Line
	2150 3500 2500 3500
Wire Wire Line
	2500 3600 2150 3600
Wire Wire Line
	2150 3700 2500 3700
$Comp
L Connector_Generic:Conn_01x23 J2
U 1 1 57B2E338
P 2700 3900
F 0 "J2" H 2700 4450 50  0000 C CNN
F 1 "BUSEXT" V 2800 3900 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
F 4 "A-638" H 2700 3900 60  0001 C CNN "TaydaPN"
F 5 "s1012ec-39-nd" H 2700 3900 60  0001 C CNN "DigikeyPN"
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5C357A5E
P 2150 4500
F 0 "JP2" H 2150 4764 50  0000 C CNN
F 1 "Jumper" H 2150 4673 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2500 4500
Text Label 1500 4500 0    60   ~ 0
~AVRRST~
Wire Wire Line
	1500 4500 1850 4500
Wire Wire Line
	1150 2750 2500 2750
Wire Wire Line
	1150 2850 2500 2850
Text Label 900  3000 0    60   ~ 0
~M1~
Text Label 900  3100 0    60   ~ 0
~RST~
Text Label 900  3200 0    60   ~ 0
CLK
Text Label 900  3300 0    60   ~ 0
~INT~
Text Label 900  3400 0    60   ~ 0
~MREQ~
Text Label 900  3500 0    60   ~ 0
~WR~
Text Label 900  3600 0    60   ~ 0
~RD~
Text Label 900  3700 0    60   ~ 0
~IORQ~
Wire Wire Line
	900  3000 1150 3000
Wire Wire Line
	900  3100 1150 3100
Wire Wire Line
	900  3200 1150 3200
Wire Wire Line
	900  3300 1150 3300
Wire Wire Line
	900  3400 1150 3400
Wire Wire Line
	900  3500 1150 3500
Wire Wire Line
	900  3600 1150 3600
Wire Wire Line
	900  3700 1150 3700
Wire Wire Line
	900  3800 1150 3800
Wire Wire Line
	900  3900 1150 3900
Wire Wire Line
	900  4000 1150 4000
Wire Wire Line
	900  4100 1150 4100
Wire Wire Line
	900  4200 1150 4200
Wire Wire Line
	900  4300 1150 4300
Wire Wire Line
	900  4400 1150 4400
Wire Wire Line
	900  4500 1150 4500
Wire Wire Line
	2150 3000 2500 3000
Wire Wire Line
	2150 4600 2500 4600
Wire Wire Line
	2150 4700 2500 4700
Wire Wire Line
	900  2700 1150 2700
Wire Wire Line
	900  1200 1150 1200
Wire Wire Line
	900  1300 1150 1300
Wire Wire Line
	900  1400 1150 1400
Wire Wire Line
	900  1500 1150 1500
Wire Wire Line
	900  1600 1150 1600
Wire Wire Line
	900  1700 1150 1700
Wire Wire Line
	900  1800 1150 1800
Wire Wire Line
	900  1900 1150 1900
Wire Wire Line
	900  2000 1150 2000
Wire Wire Line
	900  2100 1150 2100
Wire Wire Line
	900  2200 1150 2200
Wire Wire Line
	900  2300 1150 2300
Wire Wire Line
	900  2400 1150 2400
Wire Wire Line
	900  2500 1150 2500
Wire Wire Line
	900  2600 1150 2600
Wire Wire Line
	5600 2550 6150 2550
Wire Wire Line
	5600 3450 6150 3450
Wire Wire Line
	5600 2650 6150 2650
Wire Wire Line
	5600 2750 6150 2750
Wire Wire Line
	5600 2850 6150 2850
Wire Wire Line
	5600 2950 6150 2950
Wire Wire Line
	5600 3050 6150 3050
Wire Wire Line
	5600 3150 6150 3150
Wire Wire Line
	5600 3250 6150 3250
Wire Wire Line
	5600 3550 6150 3550
Wire Wire Line
	5600 3750 6150 3750
Wire Wire Line
	5600 3850 6150 3850
Wire Wire Line
	5600 3950 6150 3950
Wire Wire Line
	5600 1650 6150 1650
Wire Wire Line
	5600 1750 6150 1750
Wire Wire Line
	5600 1850 6150 1850
Wire Wire Line
	5600 1950 6150 1950
Wire Wire Line
	5600 2050 6150 2050
Wire Wire Line
	5600 2150 6150 2150
Wire Wire Line
	5600 2250 6150 2250
Wire Wire Line
	5600 2350 6150 2350
Wire Wire Line
	9650 4100 9950 4100
Wire Wire Line
	9650 4200 9950 4200
Wire Wire Line
	9650 4400 9950 4400
Connection ~ 9950 4400
Wire Wire Line
	9650 4500 9950 4500
Wire Wire Line
	9650 4600 9950 4600
Wire Wire Line
	950  7150 1250 7150
Text Label 900  4600 0    60   ~ 0
TX
Text Label 900  4700 0    60   ~ 0
RX
Text Label 900  4800 0    60   ~ 0
SCK
Text Label 900  4900 0    60   ~ 0
MISO
Text Label 900  5000 0    60   ~ 0
MOSI
Wire Wire Line
	900  4600 1150 4600
Wire Wire Line
	950  7250 1250 7250
Wire Wire Line
	900  4700 1150 4700
Wire Wire Line
	900  4800 1150 4800
Wire Wire Line
	900  4900 1150 4900
Wire Wire Line
	900  5000 1150 5000
$Comp
L 74xx:74LS02 U3
U 5 1 5C798CF8
P 6150 7000
F 0 "U3" H 6380 7046 50  0000 L CNN
F 1 "74HCT02" H 6380 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6150 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6150 7000 50  0001 C CNN
	5    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C7B024D
P 5750 7000
F 0 "C5" H 5775 7100 50  0000 L CNN
F 1 ".1uf" H 5775 6900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5788 6850 50  0001 C CNN
F 3 "" H 5750 7000 50  0001 C CNN
F 4 "A-4008" H 5750 7000 60  0001 C CNN "TaydaPN"
F 5 "BC5228TB-ND" H 5750 7000 60  0001 C CNN "DigikeyPN"
F 6 "594-K104K10X7RF5UL2" H 5750 7000 60  0001 C CNN "MouserPN"
	1    5750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6500 5750 6500
Wire Wire Line
	5750 6500 5750 6850
Wire Wire Line
	5750 7150 5750 7500
Wire Wire Line
	5750 7500 6150 7500
$Comp
L power:VCC #PWR0101
U 1 1 5C7F7540
P 6150 6450
F 0 "#PWR0101" H 6150 6300 50  0001 C CNN
F 1 "VCC" H 6150 6600 50  0000 C CNN
F 2 "" H 6150 6450 50  0001 C CNN
F 3 "" H 6150 6450 50  0001 C CNN
	1    6150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C7F7593
P 6150 7550
F 0 "#PWR0102" H 6150 7300 50  0001 C CNN
F 1 "GND" H 6150 7400 50  0000 C CNN
F 2 "" H 6150 7550 50  0001 C CNN
F 3 "" H 6150 7550 50  0001 C CNN
	1    6150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6500 6150 6450
Connection ~ 6150 6500
Wire Wire Line
	6150 7550 6150 7500
Connection ~ 6150 7500
Wire Wire Line
	2250 5900 2600 5900
$Comp
L Device:R R3
U 1 1 5BDBEBE9
P 3250 7600
F 0 "R3" V 3330 7600 50  0000 C CNN
F 1 "10K" V 3250 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 7600 50  0001 C CNN
F 3 "" H 3250 7600 50  0001 C CNN
F 4 "A-2115" V 3250 7600 60  0001 C CNN "TaydaPN"
F 5 "10KQBK-ND" V 3250 7600 60  0001 C CNN "DigikeyPN"
F 6 "CFR-25JB-52-10K" V 3250 7600 60  0001 C CNN "MouserPN"
	1    3250 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7600 3400 7450
Connection ~ 3400 7450
$Comp
L power:VCC #PWR0103
U 1 1 5BDD6E1C
P 3050 7600
F 0 "#PWR0103" H 3050 7450 50  0001 C CNN
F 1 "VCC" H 3050 7750 50  0000 C CNN
F 2 "" H 3050 7600 50  0001 C CNN
F 3 "" H 3050 7600 50  0001 C CNN
	1    3050 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7600 3100 7600
Connection ~ 3650 5900
$Comp
L z80ctrl:74FCT543 U4
U 1 1 5C4D1B61
P 6850 2150
F 0 "U4" H 6600 2900 60  0000 C CNN
F 1 "74FCT543" H 7150 2900 60  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6850 2850 60  0001 C CNN
F 3 "" H 6850 2850 60  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Text Label 6150 1650 2    60   ~ 0
AD0
Text Label 6150 1750 2    60   ~ 0
AD1
Text Label 6150 1850 2    60   ~ 0
AD2
Text Label 6150 1950 2    60   ~ 0
AD3
Text Label 6150 2050 2    60   ~ 0
AD4
Text Label 6150 2150 2    60   ~ 0
AD5
Text Label 6150 2250 2    60   ~ 0
AD6
Text Label 6150 2350 2    60   ~ 0
AD7
Wire Wire Line
	5600 4050 6150 4050
Text Label 7500 2350 2    60   ~ 0
AD0
Text Label 7500 2250 2    60   ~ 0
AD1
Text Label 7500 2150 2    60   ~ 0
AD2
Text Label 7500 2050 2    60   ~ 0
AD3
Text Label 7500 1950 2    60   ~ 0
AD4
Text Label 7500 1850 2    60   ~ 0
AD5
Text Label 7500 1750 2    60   ~ 0
AD6
Text Label 7500 1650 2    60   ~ 0
AD7
Wire Wire Line
	7300 2350 7500 2350
Wire Wire Line
	7300 2250 7500 2250
Wire Wire Line
	7300 2150 7500 2150
Wire Wire Line
	7300 2050 7500 2050
Wire Wire Line
	7300 1950 7500 1950
Wire Wire Line
	7300 1850 7500 1850
Wire Wire Line
	7300 1750 7500 1750
Wire Wire Line
	7300 1650 7500 1650
Text Label 6250 2350 0    60   ~ 0
A0
Text Label 6250 2250 0    60   ~ 0
A1
Text Label 6250 2150 0    60   ~ 0
A2
Text Label 6250 2050 0    60   ~ 0
A3
Text Label 6250 1950 0    60   ~ 0
A4
Text Label 6250 1850 0    60   ~ 0
A5
Text Label 6250 1750 0    60   ~ 0
A6
Text Label 6250 1650 0    60   ~ 0
A7
Wire Wire Line
	6250 2350 6400 2350
Wire Wire Line
	6250 2250 6400 2250
Wire Wire Line
	6250 2150 6400 2150
Wire Wire Line
	6250 2050 6400 2050
Wire Wire Line
	6250 1950 6400 1950
Wire Wire Line
	6250 1850 6400 1850
Wire Wire Line
	6250 1750 6400 1750
Wire Wire Line
	6250 1650 6400 1650
Connection ~ 9950 4200
Connection ~ 9950 4500
Connection ~ 9950 4600
$Comp
L z80ctrl:74FCT543 U5
U 1 1 5C6399DF
P 8500 2200
F 0 "U5" H 8250 2950 60  0000 C CNN
F 1 "74FCT543" H 8800 2950 60  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 8500 2900 60  0001 C CNN
F 3 "" H 8500 2900 60  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Text Label 9150 2400 2    60   ~ 0
AD0
Text Label 9150 2300 2    60   ~ 0
AD1
Text Label 9150 2200 2    60   ~ 0
AD2
Text Label 9150 2100 2    60   ~ 0
AD3
Text Label 9150 2000 2    60   ~ 0
AD4
Text Label 9150 1900 2    60   ~ 0
AD5
Text Label 9150 1800 2    60   ~ 0
AD6
Text Label 9150 1700 2    60   ~ 0
AD7
Wire Wire Line
	8950 2400 9150 2400
Wire Wire Line
	8950 2300 9150 2300
Wire Wire Line
	8950 2200 9150 2200
Wire Wire Line
	8950 2100 9150 2100
Wire Wire Line
	8950 2000 9150 2000
Wire Wire Line
	8950 1900 9150 1900
Wire Wire Line
	8950 1800 9150 1800
Wire Wire Line
	8950 1700 9150 1700
Wire Wire Line
	7900 2400 8050 2400
Wire Wire Line
	7900 2300 8050 2300
Wire Wire Line
	7900 2200 8050 2200
Wire Wire Line
	7900 2100 8050 2100
Wire Wire Line
	7900 2000 8050 2000
Wire Wire Line
	7900 1900 8050 1900
Wire Wire Line
	7900 1800 8050 1800
Wire Wire Line
	7900 1700 8050 1700
$Comp
L z80ctrl:74FCT543 U6
U 1 1 5C656741
P 10100 2200
F 0 "U6" H 9850 2950 60  0000 C CNN
F 1 "74FCT543" H 10400 2950 60  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 10100 2900 60  0001 C CNN
F 3 "" H 10100 2900 60  0001 C CNN
	1    10100 2200
	1    0    0    -1  
$EndComp
Text Label 10750 1700 2    60   ~ 0
AD0
Text Label 10750 1800 2    60   ~ 0
AD1
Text Label 10750 1900 2    60   ~ 0
AD2
Text Label 10750 2000 2    60   ~ 0
AD3
Text Label 10750 2100 2    60   ~ 0
AD4
Text Label 10750 2200 2    60   ~ 0
AD5
Text Label 10750 2300 2    60   ~ 0
AD6
Text Label 10750 2400 2    60   ~ 0
AD7
Wire Wire Line
	10550 1700 10750 1700
Wire Wire Line
	10550 1800 10750 1800
Wire Wire Line
	10550 1900 10750 1900
Wire Wire Line
	10550 2000 10750 2000
Wire Wire Line
	10550 2100 10750 2100
Wire Wire Line
	10550 2200 10750 2200
Wire Wire Line
	10550 2300 10750 2300
Wire Wire Line
	10550 2400 10750 2400
Wire Wire Line
	9500 1700 9650 1700
Wire Wire Line
	9500 1800 9650 1800
Wire Wire Line
	9500 1900 9650 1900
Wire Wire Line
	9500 2000 9650 2000
Wire Wire Line
	9500 2100 9650 2100
Wire Wire Line
	9500 2200 9650 2200
Wire Wire Line
	9500 2300 9650 2300
Wire Wire Line
	9500 2400 9650 2400
Text Label 7900 2400 0    60   ~ 0
A8
Text Label 7900 2300 0    60   ~ 0
A9
Text Label 7900 2200 0    60   ~ 0
A10
Text Label 7900 2100 0    60   ~ 0
A11
Text Label 7900 2000 0    60   ~ 0
A12
Text Label 7900 1900 0    60   ~ 0
A13
Text Label 7900 1800 0    60   ~ 0
A14
Text Label 7900 1700 0    60   ~ 0
A15
Text Label 9500 1700 0    60   ~ 0
D0
Text Label 9500 1800 0    60   ~ 0
D1
Text Label 9500 1900 0    60   ~ 0
D2
Text Label 9500 2000 0    60   ~ 0
D3
Text Label 9500 2100 0    60   ~ 0
D4
Text Label 9500 2200 0    60   ~ 0
D5
Text Label 9500 2300 0    60   ~ 0
D6
Text Label 9500 2400 0    60   ~ 0
D7
$Comp
L power:VCC #PWR0104
U 1 1 5C8D4FDD
P 6850 1350
F 0 "#PWR0104" H 6850 1200 50  0001 C CNN
F 1 "VCC" H 6850 1500 50  0000 C CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5C8D5034
P 8500 1400
F 0 "#PWR0105" H 8500 1250 50  0001 C CNN
F 1 "VCC" H 8500 1550 50  0000 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5C8D522D
P 10100 1400
F 0 "#PWR0106" H 10100 1250 50  0001 C CNN
F 1 "VCC" H 10100 1550 50  0000 C CNN
F 2 "" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C923BB4
P 7650 2000
F 0 "C6" H 7675 2100 50  0000 L CNN
F 1 ".1uf" H 7675 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7688 1850 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C923C4A
P 9300 2000
F 0 "C8" H 9325 2100 50  0000 L CNN
F 1 ".1uf" H 9325 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9338 1850 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C923CCE
P 10900 2000
F 0 "C9" H 10925 2100 50  0000 L CNN
F 1 ".1uf" H 10925 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10938 1850 50  0001 C CNN
F 3 "" H 10900 2000 50  0001 C CNN
	1    10900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C923D4E
P 6850 3100
F 0 "#PWR0107" H 6850 2850 50  0001 C CNN
F 1 "GND" H 6850 2950 50  0000 C CNN
F 2 "" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C923E30
P 8500 3150
F 0 "#PWR0108" H 8500 2900 50  0001 C CNN
F 1 "GND" H 8500 3000 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C923E8D
P 10100 3150
F 0 "#PWR0109" H 10100 2900 50  0001 C CNN
F 1 "GND" H 10100 3000 50  0000 C CNN
F 2 "" H 10100 3150 50  0001 C CNN
F 3 "" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1400 6850 1350
Wire Wire Line
	8500 1450 8500 1400
Wire Wire Line
	10100 1450 10100 1400
Wire Wire Line
	10100 3150 10100 3100
Wire Wire Line
	8500 3150 8500 3100
Wire Wire Line
	6850 3100 6850 3050
Wire Wire Line
	6850 3100 7650 3100
Wire Wire Line
	7650 3100 7650 2150
Connection ~ 6850 3100
Wire Wire Line
	7650 1850 7650 1350
Wire Wire Line
	7650 1350 6850 1350
Connection ~ 6850 1350
Wire Wire Line
	8500 1400 9300 1400
Wire Wire Line
	9300 1400 9300 1850
Connection ~ 8500 1400
Wire Wire Line
	8500 3150 9300 3150
Wire Wire Line
	9300 3150 9300 2150
Connection ~ 8500 3150
Wire Wire Line
	10100 3150 10900 3150
Wire Wire Line
	10900 3150 10900 2150
Connection ~ 10100 3150
Wire Wire Line
	10100 1400 10900 1400
Wire Wire Line
	10900 1400 10900 1850
Connection ~ 10100 1400
Text Label 6150 2950 2    60   ~ 0
SPIA2
$Comp
L MCU_Microchip_ATmega:ATmega1284P-AU U2
U 1 1 5CD9B425
P 5000 3350
F 0 "U2" H 5000 1264 50  0000 C CNN
F 1 "ATmega1284P-AU" H 5000 1173 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5000 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4150 6150 4150
Wire Wire Line
	5600 3650 6500 3650
Text Label 6150 2550 2    60   ~ 0
~MWAIT~
Wire Wire Line
	5600 4950 6150 4950
$EndSCHEMATC
