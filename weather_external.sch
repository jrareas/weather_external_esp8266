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
L ESP8266-12E_ESP-12E:ESP8266-12E_ESP-12E ESP8266-12E1
U 1 1 5F972F46
P 6750 3300
F 0 "ESP8266-12E1" H 6750 4167 50  0000 C CNN
F 1 "ESP8266-12E_ESP-12E" H 6750 4076 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 6750 3300 50  0001 L BNN
F 3 "AI-Thinker" H 6750 3300 50  0001 L BNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F974632
P 7950 3050
F 0 "C3" H 8068 3096 50  0000 L CNN
F 1 "0.1uF" H 8068 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7988 2900 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRF510PBF Q1
U 1 1 5F976557
P 4700 4650
F 0 "Q1" H 4808 4703 60  0000 L CNN
F 1 "IRF510PBF" H 4808 4597 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 4900 4850 60  0001 L CNN
F 3 "http://www.vishay.com/docs/91015/sihf510.pdf" H 4900 4950 60  0001 L CNN
F 4 "IRF510PBF-ND" H 4900 5050 60  0001 L CNN "Digi-Key_PN"
F 5 "IRF510PBF" H 4900 5150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4900 5250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4900 5350 60  0001 L CNN "Family"
F 8 "http://www.vishay.com/docs/91015/sihf510.pdf" H 4900 5450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/vishay-siliconix/IRF510PBF/IRF510PBF-ND/811710" H 4900 5550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 100V 5.6A TO-220AB" H 4900 5650 60  0001 L CNN "Description"
F 11 "Vishay Siliconix" H 4900 5750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4900 5850 60  0001 L CNN "Status"
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F9779BC
P 3600 2850
F 0 "#PWR02" H 3600 2600 50  0001 C CNN
F 1 "GND" H 3605 2677 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 5F97F1D2
P 4750 2650
F 0 "U1" H 4750 2892 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 4750 2801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 2875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F982134
P 5500 2100
F 0 "R4" V 5293 2100 50  0000 C CNN
F 1 "10k" V 5384 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F982610
P 5150 3250
F 0 "SW1" H 5150 3065 50  0000 C CNN
F 1 "SW_Push" H 5150 3156 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F981483
P 3900 2700
F 0 "J2" H 4008 2881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4008 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5F977421
P 3600 2600
F 0 "#PWR01" H 3600 2450 50  0001 C CNN
F 1 "VCC" H 3615 2773 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2700 4100 2600
Wire Wire Line
	4100 2600 3800 2600
Wire Wire Line
	3600 2850 3800 2850
Wire Wire Line
	4100 2850 4100 2800
Wire Wire Line
	4100 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2950
Wire Wire Line
	4300 2950 4750 2950
Connection ~ 4100 2800
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2450
Wire Wire Line
	5150 2100 5350 2100
Wire Wire Line
	5650 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2700
Wire Wire Line
	4950 3250 4750 3250
Wire Wire Line
	4750 3250 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	5350 3250 5750 3250
Wire Wire Line
	5750 3250 5750 2700
Connection ~ 5750 2700
$Comp
L Device:R R3
U 1 1 5F988CF7
P 5500 1900
F 0 "R3" V 5293 1900 50  0000 C CNN
F 1 "10k" V 5384 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2800 5900 2800
Wire Wire Line
	5900 2800 5900 1900
Wire Wire Line
	5900 1900 5650 1900
Wire Wire Line
	5350 1900 5150 1900
Wire Wire Line
	5150 1900 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	7950 2900 7950 2750
Wire Wire Line
	7950 2700 7600 2700
Wire Wire Line
	7950 3200 7950 4000
Wire Wire Line
	7950 4000 7900 4000
Wire Wire Line
	7600 2300 7600 2700
Wire Wire Line
	5150 2300 5450 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 5150 2100
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7450 2700
Wire Wire Line
	4750 3250 4750 4200
Wire Wire Line
	4750 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4000
Connection ~ 4750 3250
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7450 4000
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5F98E55B
P 3800 3900
F 0 "J1" H 3908 4281 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3908 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4300 3700 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4000 3900 5450 3900
Wire Wire Line
	5450 3900 5450 2300
Connection ~ 5450 2300
$Comp
L Device:CP C2
U 1 1 5F991B3A
P 5700 5550
F 0 "C2" H 5818 5596 50  0000 L CNN
F 1 "220uF" H 5818 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5738 5400 50  0001 C CNN
F 3 "~" H 5700 5550 50  0001 C CNN
	1    5700 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3800 4200 3800
Wire Wire Line
	4200 3800 4200 4750
Wire Wire Line
	4200 4750 4400 4750
Wire Wire Line
	4700 4450 4700 4350
Wire Wire Line
	4700 4350 5650 4350
Wire Wire Line
	4000 4200 4100 4200
Wire Wire Line
	4100 4200 4100 4950
Wire Wire Line
	4100 4950 4700 4950
Wire Wire Line
	4700 4950 4700 4850
Wire Wire Line
	7450 3000 7700 3000
Wire Wire Line
	7700 3000 7700 4300
Wire Wire Line
	7700 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4100
Wire Wire Line
	4400 4100 4000 4100
Wire Wire Line
	4000 4000 5900 4000
Wire Wire Line
	5900 4000 5900 2900
Wire Wire Line
	5900 2900 6050 2900
Wire Wire Line
	6050 3500 5650 3500
Wire Wire Line
	5650 3500 5650 4350
Connection ~ 5150 1900
$Comp
L Device:R R1
U 1 1 5F9ACD82
P 5500 1500
F 0 "R1" V 5293 1500 50  0000 C CNN
F 1 "10k" V 5384 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3600 5950 3600
Wire Wire Line
	5950 3600 5950 1500
Wire Wire Line
	5950 1500 5650 1500
Wire Wire Line
	5350 1500 5150 1500
Wire Wire Line
	3800 2450 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3600 2600
Connection ~ 3800 2850
Wire Wire Line
	3800 2850 4100 2850
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F9B720F
P 4300 2050
F 0 "J3" H 4408 2331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4408 2240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4500 2050
Connection ~ 4100 2600
Wire Wire Line
	4500 2150 4500 2300
Wire Wire Line
	4500 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2650
Wire Wire Line
	4350 2650 4450 2650
Wire Wire Line
	4500 1950 5000 1950
Wire Wire Line
	5000 1950 5000 2450
Wire Wire Line
	5000 2450 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	5150 2450 5150 2300
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U3
U 1 1 5F9DC063
P 3050 1650
F 0 "U3" H 3050 1953 60  0000 C CNN
F 1 "NE555DR" H 3050 1847 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3250 1850 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 3250 1950 60  0001 L CNN
F 4 "296-6501-1-ND" H 3250 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 3250 2150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3250 2250 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 3250 2350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 3250 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 3250 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 3250 2650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3250 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3250 2850 60  0001 L CNN "Status"
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F9DE9A4
P 3800 1250
F 0 "RV1" H 3731 1296 50  0000 R CNN
F 1 "1M" H 3731 1205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F9DF315
P 3050 1000
F 0 "R5" V 2843 1000 50  0000 C CNN
F 1 "220" V 2934 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 1000 50  0001 C CNN
F 3 "~" H 3050 1000 50  0001 C CNN
	1    3050 1000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5F9DF831
P 2250 2350
F 0 "C4" H 2368 2396 50  0000 L CNN
F 1 "220uf" H 2368 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2288 2200 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3050 2350
Wire Wire Line
	3050 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2600
Wire Wire Line
	2850 3000 3800 3000
Wire Wire Line
	3550 1950 3950 1950
Wire Wire Line
	3950 1950 3950 1700
Wire Wire Line
	3950 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1200
Wire Wire Line
	4900 1200 6100 1200
Wire Wire Line
	6100 1200 6100 2700
Wire Wire Line
	6100 2700 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	2550 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1550
Wire Wire Line
	2450 1550 3050 1550
Connection ~ 3050 1550
Wire Wire Line
	2550 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1950
Wire Wire Line
	2450 1950 2550 1950
Wire Wire Line
	3950 1250 4100 1250
Wire Wire Line
	4100 1250 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	3800 1400 3800 1850
Wire Wire Line
	3800 1850 3600 1850
Wire Wire Line
	3200 1000 3600 1000
Wire Wire Line
	3600 1000 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 3550 1850
Wire Wire Line
	2900 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1850
Wire Wire Line
	2100 1850 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2250 2200 2250 1950
Wire Wire Line
	2250 1950 2450 1950
Connection ~ 2450 1950
Wire Wire Line
	2250 2500 2250 2600
Wire Wire Line
	2250 2600 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2850 3000
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FA1F8B6
P 4400 1100
F 0 "JP1" H 4400 1335 50  0000 C CNN
F 1 "Jumper_2_Open" H 4400 1244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 1100 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 2600
Wire Wire Line
	4150 1550 4150 1100
Wire Wire Line
	4150 1100 4200 1100
Wire Wire Line
	3050 1550 4150 1550
Wire Wire Line
	4600 1100 4700 1100
Wire Wire Line
	4700 1100 4700 2250
Wire Wire Line
	4700 2250 3600 2250
Wire Wire Line
	3600 2250 3600 2450
Wire Wire Line
	3600 2450 3800 2450
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5FA45A75
P 7050 4700
F 0 "J4" H 7158 4981 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7158 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7050 4700 50  0001 C CNN
F 3 "~" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5FA527EB
P 8100 4550
F 0 "C5" H 8218 4596 50  0000 L CNN
F 1 "0.1uF" H 8218 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 8138 4400 50  0001 C CNN
F 3 "~" H 8100 4550 50  0001 C CNN
	1    8100 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2300 7600 2300
Wire Wire Line
	7250 4600 7700 4600
Wire Wire Line
	7700 4600 7700 4550
Wire Wire Line
	7700 4550 7800 4550
Wire Wire Line
	7250 4700 7900 4700
Wire Wire Line
	8300 4700 8300 4550
Wire Wire Line
	8300 4550 8250 4550
Wire Wire Line
	7800 4550 7800 4350
Wire Wire Line
	7800 4350 8350 4350
Wire Wire Line
	8350 4350 8350 2750
Wire Wire Line
	8350 2750 7950 2750
Connection ~ 7800 4550
Wire Wire Line
	7800 4550 7950 4550
Connection ~ 7950 2750
Wire Wire Line
	7950 2750 7950 2700
Wire Wire Line
	7900 4700 7900 4000
Connection ~ 7900 4700
Wire Wire Line
	7900 4700 8300 4700
Connection ~ 7900 4000
Wire Wire Line
	7900 4000 7600 4000
Wire Wire Line
	7250 4800 5900 4800
Wire Wire Line
	5900 4800 5900 4100
Wire Wire Line
	5900 4100 5950 4100
Wire Wire Line
	5950 4100 5950 3800
Wire Wire Line
	5950 3800 6050 3800
Wire Wire Line
	7250 4900 7250 4950
Wire Wire Line
	7250 4950 6000 4950
Wire Wire Line
	6000 4950 6000 3700
Wire Wire Line
	6000 3700 6050 3700
Wire Wire Line
	3800 2850 3800 3000
Wire Wire Line
	5150 1500 5150 1900
Connection ~ 7950 4000
Wire Wire Line
	7450 3700 8550 3700
Wire Wire Line
	8550 3700 8550 4000
Wire Wire Line
	7950 4000 8550 4000
Wire Wire Line
	5750 2700 6050 2700
Wire Wire Line
	8550 4000 8550 5550
Wire Wire Line
	8550 5550 5850 5550
Connection ~ 8550 4000
Wire Wire Line
	5550 5550 5450 5550
Wire Wire Line
	5450 5550 5450 5200
Wire Wire Line
	5450 4550 5750 4550
Wire Wire Line
	5750 4550 5750 3250
Connection ~ 5750 3250
Wire Wire Line
	4200 4750 4200 5200
Wire Wire Line
	4200 5200 5450 5200
Connection ~ 4200 4750
Connection ~ 5450 5200
Wire Wire Line
	5450 5200 5450 4550
$EndSCHEMATC
