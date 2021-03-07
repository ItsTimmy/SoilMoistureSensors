EESchema Schematic File Version 4
LIBS:MoistureSensorPCB-cache
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
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	5000 3850 5000 4100
$Comp
L Device:R_US I2C_Pullup_SDA1
U 1 1 602C8F78
P 5450 2350
F 0 "I2C_Pullup_SDA1" V 5245 2350 50  0000 C CNN
F 1 "10k" V 5336 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5490 2340 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US I2C_Pullup_SCL1
U 1 1 602CC853
P 5450 2700
F 0 "I2C_Pullup_SCL1" V 5245 2700 50  0000 C CNN
F 1 "10k" V 5336 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5490 2690 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602CDD70
P 4400 4250
F 0 "#PWR0102" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4405 4077 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 MoistureSensor1
U 1 1 602CE4CB
P 5250 4500
F 0 "MoistureSensor1" V 5168 4680 50  0000 L CNN
F 1 "Conn_01x03" V 5213 4680 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3550 5000 3550
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU MCU1
U 1 1 6029EE90
P 4400 3650
F 0 "MCU1" H 3871 3696 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3871 3605 50  0001 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 602DAE4E
P 4300 2450
F 0 "#PWR0104" H 4300 2300 50  0001 C CNN
F 1 "+5V" H 4315 2623 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5000 2700
Wire Wire Line
	5000 2700 5000 3350
Wire Wire Line
	5300 2350 5150 2350
$Comp
L power:+5V #PWR0105
U 1 1 602DEEF1
P 5600 2350
F 0 "#PWR0105" H 5600 2200 50  0001 C CNN
F 1 "+5V" H 5615 2523 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 602DF7FE
P 5600 2700
F 0 "#PWR0106" H 5600 2550 50  0001 C CNN
F 1 "+5V" H 5615 2873 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 602E6176
P 4400 3050
F 0 "#PWR0107" H 4400 2900 50  0001 C CNN
F 1 "+5V" H 4415 3223 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5100 3650
Wire Wire Line
	5100 3650 5000 3650
$Comp
L Connector_Generic:Conn_01x04 I2CConnection1
U 1 1 602ADF12
P 4100 2650
F 0 "I2CConnection1" H 4018 2317 50  0000 C CNN
F 1 "Conn_01x04" H 4018 2316 50  0001 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 4100 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 602AFBFB
P 4400 2750
F 0 "#PWR0101" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4405 2577 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2350 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5150 3450
Wire Wire Line
	4300 2550 5150 2550
Wire Wire Line
	4300 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2700
Connection ~ 5000 2700
$Comp
L power:GND #PWR0108
U 1 1 602C4AF5
P 5350 4300
F 0 "#PWR0108" H 5350 4050 50  0001 C CNN
F 1 "GND" H 5355 4127 50  0000 C CNN
F 2 "" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 602C5DB4
P 5950 3550
F 0 "J1" H 5978 3526 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5978 3435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 602C7258
P 5750 3350
F 0 "#PWR0109" H 5750 3200 50  0001 C CNN
F 1 "+5V" H 5765 3523 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 602C77D1
P 5750 3850
F 0 "#PWR0110" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5755 3677 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3850
Wire Wire Line
	5450 3850 5000 3850
Connection ~ 5000 3850
Wire Wire Line
	5750 3450 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5150 3550
Wire Wire Line
	5750 3550 5650 3550
Wire Wire Line
	5300 3550 5300 3500
Wire Wire Line
	5300 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3450
Wire Wire Line
	5750 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3350
Wire Wire Line
	5550 3350 5000 3350
Connection ~ 5000 3350
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 602C820F
P 4650 5200
F 0 "Q1" V 4978 5200 50  0000 C CNN
F 1 "2N3904" V 4887 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4650 5200 50  0001 L CNN
	1    4650 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 602C8DB6
P 5250 5100
F 0 "#PWR0111" H 5250 4850 50  0001 C CNN
F 1 "GND" H 5255 4927 50  0000 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 602CACC9
P 5100 5100
F 0 "R3" V 4895 5100 50  0000 C CNN
F 1 "10k" V 4986 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5140 5090 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 602CC4B8
P 5750 5100
F 0 "R4" V 5545 5100 50  0000 C CNN
F 1 "100" V 5636 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5790 5090 50  0001 C CNN
F 3 "~" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5250 5750 6250
Wire Wire Line
	4650 5400 4650 6250
Wire Wire Line
	4850 5100 4950 5100
Wire Wire Line
	4950 5100 4950 3950
Wire Wire Line
	4950 3950 5100 3950
Connection ~ 4950 5100
Connection ~ 5100 3950
Wire Wire Line
	5750 4950 5750 4800
Wire Wire Line
	5750 4150 5500 4150
Wire Wire Line
	5500 4150 5500 3950
Wire Wire Line
	5500 3950 5350 3950
Wire Wire Line
	5350 3950 5350 3750
Wire Wire Line
	5000 3750 5250 3750
Wire Wire Line
	5150 4300 5150 3950
Wire Wire Line
	5150 3950 5100 3950
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 5350 3750
Wire Wire Line
	5250 3750 5250 4300
Wire Wire Line
	4450 5100 4450 4800
Wire Wire Line
	4450 4800 5750 4800
Connection ~ 5750 4800
Wire Wire Line
	5750 4800 5750 4150
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6030C837
P 5750 6450
F 0 "J2" V 5622 6630 50  0000 L CNN
F 1 "Conn_01x03" V 5713 6630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 6450 50  0001 C CNN
F 3 "~" H 5750 6450 50  0001 C CNN
	1    5750 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6250 5650 6250
$Comp
L power:GND #PWR0103
U 1 1 6030EA3C
P 5850 6250
F 0 "#PWR0103" H 5850 6000 50  0001 C CNN
F 1 "GND" H 5855 6077 50  0000 C CNN
F 2 "" H 5850 6250 50  0001 C CNN
F 3 "" H 5850 6250 50  0001 C CNN
	1    5850 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 603111C4
P 5650 5650
F 0 "JP1" V 5696 5602 50  0000 R CNN
F 1 "Jumper_NO_Small" V 5605 5602 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5650 5650 50  0001 C CNN
F 3 "~" H 5650 5650 50  0001 C CNN
	1    5650 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 6250 5650 5750
Connection ~ 5650 6250
Wire Wire Line
	5650 5550 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 5300 3550
Text Notes 6000 2500 0    50   ~ 0
These I2C pullup resistors are probably optional.
Text Notes 6450 5300 0    50   ~ 0
This circuit can operate in 2 different configurations:\n1. As the resistive soil moisture sensor board:\n  - All components are populated as shown\n  - Jumper JP1 is left open\n  - Two moisture sensor probes connect to J2, pins 2 and 3\n  - Power to the sensor is controlled by MCU pin PB4\n  - Sensor analog input on MCU pin PB3\n2. With two normal analog sensors:\n  - Leave transistor unpopulated\n  - Jumper over 100ohm resistor pads\n  - Close jumper JP1\n  - Power to both sensors controlled by MCU pin PB4\n  - Sensor inputs on MCU pins PB3 and PB1
Text Notes 6350 3450 0    50   ~ 0
This connector is for programming the microcontroller.
$Comp
L Connector_Generic:Conn_01x04 SP2
U 1 1 6031AF68
P 10200 1750
F 0 "SP2" H 10280 1742 50  0000 L CNN
F 1 "Conn_01x04" H 10280 1651 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10200 1750 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 SP4
U 1 1 6031C8FE
P 9100 1850
F 0 "SP4" H 9018 1425 50  0000 C CNN
F 1 "Conn_01x04" H 9018 1516 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 9100 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9100 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 SP1
U 1 1 6031DB7C
P 9600 1250
F 0 "SP1" V 9564 962 50  0000 R CNN
F 1 "Conn_01x04" V 9473 962 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 SP3
U 1 1 6031EE37
P 9700 2400
F 0 "SP3" V 9572 2580 50  0000 L CNN
F 1 "Conn_01x04" V 9663 2580 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 9700 2400 50  0001 C CNN
F 3 "~" H 9700 2400 50  0001 C CNN
	1    9700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1450 9500 1650
Wire Wire Line
	9600 2200 9600 1750
Wire Wire Line
	9700 1450 9700 1850
Wire Wire Line
	9800 1450 9800 1950
Wire Wire Line
	9300 1650 9500 1650
Connection ~ 9500 1650
Wire Wire Line
	9500 1650 9500 2200
Wire Wire Line
	9500 1650 10000 1650
Wire Wire Line
	9300 1750 9600 1750
Connection ~ 9600 1750
Wire Wire Line
	9600 1750 9600 1450
Wire Wire Line
	9600 1750 10000 1750
Wire Wire Line
	10000 1850 9700 1850
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9700 2200
Wire Wire Line
	9700 1850 9300 1850
Wire Wire Line
	9300 1950 9800 1950
Connection ~ 9800 1950
Wire Wire Line
	9800 1950 9800 2200
Wire Wire Line
	9800 1950 10000 1950
$EndSCHEMATC
