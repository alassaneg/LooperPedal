EESchema Schematic File Version 4
LIBS:Loop_pedal-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L PIC32MM0256GPM048-I_PT:PIC32MM0256GPM048-I_PT U2
U 1 1 5FBD8ABA
P 11300 3200
F 0 "U2" H 11825 1225 50  0000 C CNN
F 1 "PIC32MM0256GPM048-I_PT" H 11900 1125 50  0000 C CNN
F 2 "PIC32MM0256GPM048-I_PT:QFP50P900X900X120-49N" H 11300 3200 50  0001 L BNN
F 3 "" H 11300 3200 50  0001 L BNN
F 4 "C" H 11300 3200 50  0001 L BNN "PARTREV"
F 5 "Microchip" H 11300 3200 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7351B" H 11300 3200 50  0001 L BNN "STANDARD"
	1    11300 3200
	1    0    0    -1  
$EndComp
$Comp
L 6PAIC3109TRHBRQ1:6PAIC3109TRHBRQ1 U1
U 1 1 5FBF857F
P 10800 7675
F 0 "U1" H 11800 7940 50  0000 C CNN
F 1 "6PAIC3109TRHBRQ1" H 11800 7849 50  0000 C CNN
F 2 "6PAIC3109TRHBRQ1:Texas_Instruments-RHB0032A-0-0-0" H 10800 8075 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv320aic3109-q1.pdf" H 10800 8175 50  0001 L CNN
F 4 "IC" H 10800 8275 50  0001 L CNN "category"
F 5 "AUTOMOTIVE LOW-POWER 96KHZ MONO" H 10800 8375 50  0001 L CNN "digikey description"
F 6 "296-47398-1-ND" H 10800 8475 50  0001 L CNN "digikey part number"
F 7 "yes" H 10800 8575 50  0001 L CNN "lead free"
F 8 "116322c4a3d1107f" H 10800 8675 50  0001 L CNN "library id"
F 9 "Texas Instruments" H 10800 8775 50  0001 L CNN "manufacturer"
F 10 "595-6PAIC3109TRHBRQ1" H 10800 8875 50  0001 L CNN "mouser part number"
F 11 "32-VQFN" H 10800 8975 50  0001 L CNN "package"
F 12 "yes" H 10800 9075 50  0001 L CNN "rohs"
F 13 "+105°C" H 10800 9175 50  0001 L CNN "temperature range high"
F 14 "-40°C" H 10800 9275 50  0001 L CNN "temperature range low"
	1    10800 7675
	1    0    0    -1  
$EndComp
Text GLabel 6125 8575 1    50   Input ~ 0
JACK_IN
Text GLabel 8775 8775 2    50   Output ~ 0
JACK_IN_ADC
$Comp
L OPA1671IDCKT:OPA1671IDCKT IC1
U 1 1 5FC41D54
P 7250 8675
F 0 "IC1" H 8125 8400 50  0000 L CNN
F 1 "OPA1671IDCKT" H 8100 8300 50  0000 L CNN
F 2 "OPA1671IDCKT:SOT65P210X110-5N" H 8100 8775 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1671.pdf" H 8100 8675 50  0001 L CNN
F 4 "Operational Amplifiers - Op Amps" H 8100 8575 50  0001 L CNN "Description"
F 5 "1.1" H 8100 8475 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8100 8375 50  0001 L CNN "Manufacturer_Name"
F 7 "OPA1671IDCKT" H 8100 8275 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "OPA1671IDCKT" H 8100 8175 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/opa1671idckt/texas-instruments" H 8100 8075 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-OPA1671IDCKT" H 8100 7975 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPA1671IDCKT?qs=PqoDHHvF64%2FyUSfr9Q%2FtYw%3D%3D" H 8100 7875 50  0001 L CNN "Mouser Price/Stock"
	1    7250 8675
	1    0    0    -1  
$EndComp
$Comp
L REG113NA:REG113NA-3.3_3K U3
U 1 1 5FC526D1
P 1200 1650
F 0 "U3" H 1850 1915 50  0000 C CNN
F 1 "REG113NA-3.3_3K" H 1850 1824 50  0000 C CNN
F 2 "REG113NA:Texas_Instruments-DBV0005A-0-0-IPC_A" H 1200 2050 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/reg113.pdf?ts=1597238737586&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FREG113%253FkeyMatch%253DREG113NA-3.3%252F3K%2526tisearch%253DSearch-EN-everything%2526usecase%253DOPN" H 1200 2150 50  0001 L CNN
F 4 "1.5%" H 1200 2250 50  0001 L CNN "accuracy percentage"
F 5 "No" H 1200 2350 50  0001 L CNN "automotive"
F 6 "IC" H 1200 2450 50  0001 L CNN "category"
F 7 "1494938" H 1200 2550 50  0001 L CNN "ciiva ids"
F 8 "Integrated Circuits (ICs)" H 1200 2650 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 1200 2750 50  0001 L CNN "device class L2"
F 10 "Voltage Regulators - Linear" H 1200 2850 50  0001 L CNN "device class L3"
F 11 "IC REG LINEAR 3.3V 400MA SOT23-5" H 1200 2950 50  0001 L CNN "digikey description"
F 12 "REG113NA-3.3/3KCT-ND" H 1200 3050 50  0001 L CNN "digikey part number"
F 13 "250mV" H 1200 3150 50  0001 L CNN "dropout voltage"
F 14 "1.45mm" H 1200 3250 50  0001 L CNN "height"
F 15 "Yes" H 1200 3350 50  0001 L CNN "lead free"
F 16 "f6a50f65750be32c" H 1200 3450 50  0001 L CNN "library id"
F 17 "Texas Instruments" H 1200 3550 50  0001 L CNN "manufacturer"
F 18 "+85°C" H 1200 3650 50  0001 L CNN "max junction temp"
F 19 "10V" H 1200 3750 50  0001 L CNN "max supply voltage"
F 20 "3.7V" H 1200 3850 50  0001 L CNN "min supply voltage"
F 21 "LDO Voltage Regulators DMOS 400mA Regulator Low-Dropout\\n\\n" H 1200 3950 50  0001 L CNN "mouser description"
F 22 "595-REG113NA-3.3/3K" H 1200 4050 50  0001 L CNN "mouser part number"
F 23 "400-850uA" H 1200 4150 50  0001 L CNN "nominal supply current"
F 24 "1" H 1200 4250 50  0001 L CNN "number of outputs"
F 25 "500mA" H 1200 4350 50  0001 L CNN "output current"
F 26 "Fixed" H 1200 4450 50  0001 L CNN "output type"
F 27 "3.3V" H 1200 4550 50  0001 L CNN "output voltage"
F 28 "SOT-23-5" H 1200 4650 50  0001 L CNN "package"
F 29 "1464585805" H 1200 4750 50  0001 L CNN "release date"
F 30 "Yes" H 1200 4850 50  0001 L CNN "rohs"
F 31 "0mm" H 1200 4950 50  0001 L CNN "standoff height"
F 32 "+85°C" H 1200 5050 50  0001 L CNN "temperature range high"
F 33 "-40°C" H 1200 5150 50  0001 L CNN "temperature range low"
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L MCP1702T-1802ECB:MCP1702T-1802E_CB U5
U 1 1 5FC52C85
P 1050 4225
F 0 "U5" H 1550 4490 50  0000 C CNN
F 1 "MCP1702T-1802E_CB" H 1550 4399 50  0000 C CNN
F 2 "MCP1702T-1802ECB:Microchip-MCP1702T-1802E_CB-Level_A" H 1050 4625 50  0001 L CNN
F 3 "" H 1050 4725 50  0001 L CNN
F 4 "revD, Jun-2009" H 1050 4825 50  0001 L CNN "Datasheet Version"
F 5 "3-Lead Plastic Small Outline Transistor (CB) [SOT-23A]" H 1050 4925 50  0001 L CNN "Package Description"
F 6 "revBB, Aug-2009" H 1050 5025 50  0001 L CNN "Package Version"
F 7 "IC" H 1050 5125 50  0001 L CNN "category"
F 8 "1493265" H 1050 5225 50  0001 L CNN "ciiva ids"
F 9 "89c2705e44ee9f4e" H 1050 5325 50  0001 L CNN "library id"
F 10 "Microchip" H 1050 5425 50  0001 L CNN "manufacturer"
F 11 "SOT-23A-CB3" H 1050 5525 50  0001 L CNN "package"
F 12 "1300337910" H 1050 5625 50  0001 L CNN "release date"
F 13 "AA1A3922-A59D-49A2-8BA3-26D8EC262FF3" H 1050 5725 50  0001 L CNN "vault revision"
F 14 "yes" H 1050 5825 50  0001 L CNN "imported"
	1    1050 4225
	1    0    0    -1  
$EndComp
Text GLabel 700  1650 0    50   Input ~ 0
9V
Text GLabel 800  4225 0    50   Input ~ 0
9V
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5FC667A6
P 1100 850
F 0 "NT1" H 1100 1028 50  0000 C CNN
F 1 "Net-Tie_2" H 1100 937 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1100 850 50  0001 C CNN
F 3 "~" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 5FC668CA
P 2550 2100
F 0 "#PWR0101" H 2550 1850 50  0001 C CNN
F 1 "GNDA" H 2555 1927 50  0000 C CNN
F 2 "" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 5FC66928
P 2075 4475
F 0 "#PWR0102" H 2075 4225 50  0001 C CNN
F 1 "GNDD" H 2079 4320 50  0000 C CNN
F 2 "" H 2075 4475 50  0001 C CNN
F 3 "" H 2075 4475 50  0001 C CNN
	1    2075 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	1200 1650 1200 1850
Wire Wire Line
	1200 1850 1300 1850
$Comp
L Device:C_Small C1
U 1 1 5FC66A95
P 1075 1775
F 0 "C1" H 875 1800 50  0000 L CNN
F 1 "100nF" H 825 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1075 1775 50  0001 C CNN
F 3 "~" H 1075 1775 50  0001 C CNN
	1    1075 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1650 1075 1650
Connection ~ 1200 1650
Wire Wire Line
	1075 1675 1075 1650
Connection ~ 1075 1650
Wire Wire Line
	1075 1650 1200 1650
$Comp
L power:GNDA #PWR0104
U 1 1 5FC66BA6
P 1075 1975
F 0 "#PWR0104" H 1075 1725 50  0001 C CNN
F 1 "GNDA" H 950 1850 50  0000 C CNN
F 2 "" H 1075 1975 50  0001 C CNN
F 3 "" H 1075 1975 50  0001 C CNN
	1    1075 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 1875 1075 1975
Wire Wire Line
	2400 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2100
Text GLabel 2700 1650 2    50   Output ~ 0
3.3V
Wire Wire Line
	2400 1650 2550 1650
$Comp
L Device:C_Small C2
U 1 1 5FC67161
P 1275 2250
F 0 "C2" H 1075 2275 50  0000 L CNN
F 1 "10nF" H 1025 2175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1275 2250 50  0001 C CNN
F 3 "~" H 1275 2250 50  0001 C CNN
	1    1275 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2150 1275 2050
Wire Wire Line
	1275 2050 1300 2050
$Comp
L power:GNDA #PWR0105
U 1 1 5FC672CB
P 1275 2400
F 0 "#PWR0105" H 1275 2150 50  0001 C CNN
F 1 "GNDA" H 1150 2275 50  0000 C CNN
F 2 "" H 1275 2400 50  0001 C CNN
F 3 "" H 1275 2400 50  0001 C CNN
	1    1275 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2350 1275 2400
$Comp
L Device:C_Small C5
U 1 1 5FC6798F
P 2550 1825
F 0 "C5" H 2350 1850 50  0000 L CNN
F 1 "100nF" H 2300 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 1825 50  0001 C CNN
F 3 "~" H 2550 1825 50  0001 C CNN
	1    2550 1825
	1    0    0    -1  
$EndComp
Connection ~ 2550 1650
Wire Wire Line
	2550 1650 2700 1650
Wire Wire Line
	2550 1650 2550 1725
Wire Wire Line
	2550 1925 2550 2050
Connection ~ 2550 2050
$Comp
L power:GNDA #PWR0106
U 1 1 5FC67FDC
P 950 950
F 0 "#PWR0106" H 950 700 50  0001 C CNN
F 1 "GNDA" H 955 777 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 5FC68013
P 1275 950
F 0 "#PWR0107" H 1275 700 50  0001 C CNN
F 1 "GNDD" H 1279 795 50  0000 C CNN
F 2 "" H 1275 950 50  0001 C CNN
F 3 "" H 1275 950 50  0001 C CNN
	1    1275 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4425 2075 4425
Wire Wire Line
	2075 4425 2075 4475
$Comp
L Device:C_Small C6
U 1 1 5FC69264
P 2375 4325
F 0 "C6" H 2175 4350 50  0000 L CNN
F 1 "1uF" H 2175 4225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2375 4325 50  0001 C CNN
F 3 "~" H 2375 4325 50  0001 C CNN
	1    2375 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC69314
P 975 4350
F 0 "C3" H 775 4375 50  0000 L CNN
F 1 "1uF" H 725 4275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 975 4350 50  0001 C CNN
F 3 "~" H 975 4350 50  0001 C CNN
	1    975  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4225 975  4225
Wire Wire Line
	975  4250 975  4225
Connection ~ 975  4225
Wire Wire Line
	975  4225 1150 4225
Wire Wire Line
	1950 4225 2175 4225
$Comp
L power:GNDD #PWR0108
U 1 1 5FC69BD3
P 2375 4475
F 0 "#PWR0108" H 2375 4225 50  0001 C CNN
F 1 "GNDD" H 2379 4320 50  0000 C CNN
F 2 "" H 2375 4475 50  0001 C CNN
F 3 "" H 2375 4475 50  0001 C CNN
	1    2375 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4425 2375 4475
$Comp
L power:GNDD #PWR0111
U 1 1 5FC6BD5C
P 975 4550
F 0 "#PWR0111" H 975 4300 50  0001 C CNN
F 1 "GNDD" H 979 4395 50  0000 C CNN
F 2 "" H 975 4550 50  0001 C CNN
F 3 "" H 975 4550 50  0001 C CNN
	1    975  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  950  850 
Wire Wire Line
	950  850  1000 850 
Wire Wire Line
	1200 850  1275 850 
Wire Wire Line
	1275 850  1275 950 
Text GLabel 2575 4225 2    50   Output ~ 0
1.8V_DVDD
Wire Wire Line
	2375 4225 2575 4225
Connection ~ 2375 4225
$Comp
L REG113NA:REG113NA-3.3_3K U4
U 1 1 5FC6DE31
P 950 2900
F 0 "U4" H 1600 3165 50  0000 C CNN
F 1 "REG113NA-3.3_3K" H 1600 3074 50  0000 C CNN
F 2 "REG113NA:Texas_Instruments-DBV0005A-0-0-IPC_A" H 950 3300 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/reg113.pdf?ts=1597238737586&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FREG113%253FkeyMatch%253DREG113NA-3.3%252F3K%2526tisearch%253DSearch-EN-everything%2526usecase%253DOPN" H 950 3400 50  0001 L CNN
F 4 "1.5%" H 950 3500 50  0001 L CNN "accuracy percentage"
F 5 "No" H 950 3600 50  0001 L CNN "automotive"
F 6 "IC" H 950 3700 50  0001 L CNN "category"
F 7 "1494938" H 950 3800 50  0001 L CNN "ciiva ids"
F 8 "Integrated Circuits (ICs)" H 950 3900 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 950 4000 50  0001 L CNN "device class L2"
F 10 "Voltage Regulators - Linear" H 950 4100 50  0001 L CNN "device class L3"
F 11 "IC REG LINEAR 3.3V 400MA SOT23-5" H 950 4200 50  0001 L CNN "digikey description"
F 12 "REG113NA-3.3/3KCT-ND" H 950 4300 50  0001 L CNN "digikey part number"
F 13 "250mV" H 950 4400 50  0001 L CNN "dropout voltage"
F 14 "1.45mm" H 950 4500 50  0001 L CNN "height"
F 15 "Yes" H 950 4600 50  0001 L CNN "lead free"
F 16 "f6a50f65750be32c" H 950 4700 50  0001 L CNN "library id"
F 17 "Texas Instruments" H 950 4800 50  0001 L CNN "manufacturer"
F 18 "+85°C" H 950 4900 50  0001 L CNN "max junction temp"
F 19 "10V" H 950 5000 50  0001 L CNN "max supply voltage"
F 20 "3.7V" H 950 5100 50  0001 L CNN "min supply voltage"
F 21 "LDO Voltage Regulators DMOS 400mA Regulator Low-Dropout\\n\\n" H 950 5200 50  0001 L CNN "mouser description"
F 22 "595-REG113NA-3.3/3K" H 950 5300 50  0001 L CNN "mouser part number"
F 23 "400-850uA" H 950 5400 50  0001 L CNN "nominal supply current"
F 24 "1" H 950 5500 50  0001 L CNN "number of outputs"
F 25 "500mA" H 950 5600 50  0001 L CNN "output current"
F 26 "Fixed" H 950 5700 50  0001 L CNN "output type"
F 27 "3.3V" H 950 5800 50  0001 L CNN "output voltage"
F 28 "SOT-23-5" H 950 5900 50  0001 L CNN "package"
F 29 "1464585805" H 950 6000 50  0001 L CNN "release date"
F 30 "Yes" H 950 6100 50  0001 L CNN "rohs"
F 31 "0mm" H 950 6200 50  0001 L CNN "standoff height"
F 32 "+85°C" H 950 6300 50  0001 L CNN "temperature range high"
F 33 "-40°C" H 950 6400 50  0001 L CNN "temperature range low"
	1    950  2900
	1    0    0    -1  
$EndComp
Text GLabel 675  2700 0    50   Input ~ 0
9V
Wire Wire Line
	1050 2900 950  2900
Wire Wire Line
	950  2900 950  3100
Wire Wire Line
	950  3100 1050 3100
$Comp
L Device:C_Small C4
U 1 1 5FC6DE41
P 900 3000
F 0 "C4" H 700 3025 50  0000 L CNN
F 1 "100nF" H 650 2925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 3000 50  0001 C CNN
F 3 "~" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Connection ~ 950  2900
Wire Wire Line
	2150 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3350
Text GLabel 2450 2900 2    50   Output ~ 0
3.3V_IOVDD
Wire Wire Line
	2150 2900 2300 2900
$Comp
L Device:C_Small C7
U 1 1 5FC6DE57
P 1025 3500
F 0 "C7" H 1125 3475 50  0000 L CNN
F 1 "10nF" H 1075 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1025 3500 50  0001 C CNN
F 3 "~" H 1025 3500 50  0001 C CNN
	1    1025 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 3400 1025 3300
Wire Wire Line
	1025 3300 1050 3300
$Comp
L Device:C_Small C8
U 1 1 5FC6DE66
P 2300 3075
F 0 "C8" H 2100 3100 50  0000 L CNN
F 1 "100nF" H 2050 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 3075 50  0001 C CNN
F 3 "~" H 2300 3075 50  0001 C CNN
	1    2300 3075
	1    0    0    -1  
$EndComp
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2450 2900
Wire Wire Line
	2300 2900 2300 2975
Wire Wire Line
	2300 3175 2300 3300
Connection ~ 2300 3300
$Comp
L power:GNDD #PWR0103
U 1 1 5FC6E77C
P 2300 3350
F 0 "#PWR0103" H 2300 3100 50  0001 C CNN
F 1 "GNDD" H 2304 3195 50  0000 C CNN
F 2 "" H 2300 3350 50  0001 C CNN
F 3 "" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5FC6E838
P 1025 3725
F 0 "#PWR0109" H 1025 3475 50  0001 C CNN
F 1 "GNDD" H 1029 3570 50  0000 C CNN
F 2 "" H 1025 3725 50  0001 C CNN
F 3 "" H 1025 3725 50  0001 C CNN
	1    1025 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0110
U 1 1 5FC6E863
P 900 3275
F 0 "#PWR0110" H 900 3025 50  0001 C CNN
F 1 "GNDD" H 904 3120 50  0000 C CNN
F 2 "" H 900 3275 50  0001 C CNN
F 3 "" H 900 3275 50  0001 C CNN
	1    900  3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 9275 13025 9275
Wire Wire Line
	13025 9275 13025 9375
Wire Wire Line
	13025 9375 12800 9375
Wire Wire Line
	13025 9375 13025 9475
Wire Wire Line
	13025 9475 12800 9475
Connection ~ 13025 9375
$Comp
L power:GNDA #PWR011
U 1 1 5FC704A1
P 13275 9525
F 0 "#PWR011" H 13275 9275 50  0001 C CNN
F 1 "GNDA" H 13280 9352 50  0000 C CNN
F 2 "" H 13275 9525 50  0001 C CNN
F 3 "" H 13275 9525 50  0001 C CNN
	1    13275 9525
	1    0    0    -1  
$EndComp
Wire Wire Line
	13025 9475 13275 9475
Connection ~ 13025 9475
Wire Wire Line
	13275 9475 13275 9525
$Comp
L power:GNDD #PWR010
U 1 1 5FC72C52
P 13000 9600
F 0 "#PWR010" H 13000 9350 50  0001 C CNN
F 1 "GNDD" H 13004 9445 50  0000 C CNN
F 2 "" H 13000 9600 50  0001 C CNN
F 3 "" H 13000 9600 50  0001 C CNN
	1    13000 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 9600 13000 9575
Wire Wire Line
	13000 9575 12800 9575
Wire Notes Line
	525  550  3175 550 
Text Notes 2575 5675 0    50   ~ 0
POWER SUPPLY
$Comp
L Device:C_Small C9
U 1 1 5FC77C92
P 1600 8175
F 0 "C9" H 1400 8200 50  0000 L CNN
F 1 "1uF" H 1400 8075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 8175 50  0001 C CNN
F 3 "~" H 1600 8175 50  0001 C CNN
	1    1600 8175
	1    0    0    -1  
$EndComp
Text GLabel 1425 8075 0    50   Input ~ 0
3.3V
$Comp
L Device:C_Small C12
U 1 1 5FC7BF51
P 1975 8175
F 0 "C12" H 1775 8200 50  0000 L CNN
F 1 "100nF" H 1725 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1975 8175 50  0001 C CNN
F 3 "~" H 1975 8175 50  0001 C CNN
	1    1975 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8275 1600 8350
Wire Wire Line
	1600 8350 1850 8350
Wire Wire Line
	1975 8350 1975 8275
$Comp
L Device:C_Small C15
U 1 1 5FC84A70
P 2825 8200
F 0 "C15" H 2625 8225 50  0000 L CNN
F 1 "1uF" H 2625 8100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2825 8200 50  0001 C CNN
F 3 "~" H 2825 8200 50  0001 C CNN
	1    2825 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FC84A77
P 3200 8200
F 0 "C17" H 3000 8225 50  0000 L CNN
F 1 "100nF" H 2950 8125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 8200 50  0001 C CNN
F 3 "~" H 3200 8200 50  0001 C CNN
	1    3200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 8300 2825 8375
Wire Wire Line
	2825 8375 3000 8375
Wire Wire Line
	3200 8375 3200 8300
Wire Wire Line
	2825 8100 2825 8075
Wire Wire Line
	2825 8075 3200 8075
Wire Wire Line
	3200 8075 3200 8100
Text GLabel 2725 8075 0    50   Input ~ 0
3.3V
Connection ~ 2825 8075
$Comp
L power:GNDA #PWR04
U 1 1 5FC89130
P 3000 8425
F 0 "#PWR04" H 3000 8175 50  0001 C CNN
F 1 "GNDA" H 3005 8252 50  0000 C CNN
F 2 "" H 3000 8425 50  0001 C CNN
F 3 "" H 3000 8425 50  0001 C CNN
	1    3000 8425
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5FC8926F
P 1850 8400
F 0 "#PWR02" H 1850 8150 50  0001 C CNN
F 1 "GNDA" H 1855 8227 50  0000 C CNN
F 2 "" H 1850 8400 50  0001 C CNN
F 3 "" H 1850 8400 50  0001 C CNN
	1    1850 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 8400 1850 8350
Connection ~ 1850 8350
Wire Wire Line
	1850 8350 1975 8350
Wire Wire Line
	3000 8425 3000 8375
Connection ~ 3000 8375
Wire Wire Line
	3000 8375 3200 8375
$Comp
L Device:C_Small C16
U 1 1 5FC8BB6B
P 1650 9725
F 0 "C16" H 1450 9750 50  0000 L CNN
F 1 "1uF" H 1450 9625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 9725 50  0001 C CNN
F 3 "~" H 1650 9725 50  0001 C CNN
	1    1650 9725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5FC8BB72
P 2025 9725
F 0 "C18" H 1825 9750 50  0000 L CNN
F 1 "100nF" H 1775 9650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2025 9725 50  0001 C CNN
F 3 "~" H 2025 9725 50  0001 C CNN
	1    2025 9725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9825 1650 9900
Wire Wire Line
	1650 9900 1825 9900
Wire Wire Line
	2025 9900 2025 9825
Wire Wire Line
	1650 9625 1650 9600
Wire Wire Line
	1650 9600 2025 9600
Wire Wire Line
	2025 9600 2025 9625
Text GLabel 1550 9600 0    50   Input ~ 0
3.3V
$Comp
L power:GNDA #PWR05
U 1 1 5FC8BB84
P 1825 9950
F 0 "#PWR05" H 1825 9700 50  0001 C CNN
F 1 "GNDA" H 1830 9777 50  0000 C CNN
F 2 "" H 1825 9950 50  0001 C CNN
F 3 "" H 1825 9950 50  0001 C CNN
	1    1825 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 9950 1825 9900
Wire Wire Line
	1825 9900 2025 9900
Connection ~ 1825 9900
$Comp
L Device:C_Small C11
U 1 1 5FC97E7B
P 1650 9100
F 0 "C11" H 1450 9125 50  0000 L CNN
F 1 "1uF" H 1450 9000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 9100 50  0001 C CNN
F 3 "~" H 1650 9100 50  0001 C CNN
	1    1650 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FC97E82
P 2025 9100
F 0 "C14" H 1825 9125 50  0000 L CNN
F 1 "100nF" H 1775 9025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2025 9100 50  0001 C CNN
F 3 "~" H 2025 9100 50  0001 C CNN
	1    2025 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9200 1650 9275
Wire Wire Line
	1650 9275 1825 9275
Wire Wire Line
	2025 9275 2025 9200
Wire Wire Line
	1650 9000 1650 8975
Wire Wire Line
	1650 8975 2025 8975
Wire Wire Line
	2025 8975 2025 9000
Connection ~ 1650 8975
Wire Wire Line
	1825 9325 1825 9275
Wire Wire Line
	1825 9275 2025 9275
Connection ~ 1825 9275
$Comp
L Device:C_Small C10
U 1 1 5FC9A23D
P 3100 9100
F 0 "C10" H 2900 9125 50  0000 L CNN
F 1 "1uF" H 2900 9000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 9100 50  0001 C CNN
F 3 "~" H 3100 9100 50  0001 C CNN
	1    3100 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FC9A244
P 3475 9100
F 0 "C13" H 3275 9125 50  0000 L CNN
F 1 "100nF" H 3225 9025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3475 9100 50  0001 C CNN
F 3 "~" H 3475 9100 50  0001 C CNN
	1    3475 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9200 3100 9275
Wire Wire Line
	3100 9275 3275 9275
Wire Wire Line
	3475 9275 3475 9200
Wire Wire Line
	3100 9000 3100 8975
Wire Wire Line
	3100 8975 3475 8975
Wire Wire Line
	3475 8975 3475 9000
Connection ~ 3100 8975
Wire Wire Line
	3275 9325 3275 9275
Wire Wire Line
	3275 9275 3475 9275
Connection ~ 3275 9275
$Comp
L power:GNDD #PWR03
U 1 1 5FC9D1F2
P 1825 9325
F 0 "#PWR03" H 1825 9075 50  0001 C CNN
F 1 "GNDD" H 1829 9170 50  0000 C CNN
F 2 "" H 1825 9325 50  0001 C CNN
F 3 "" H 1825 9325 50  0001 C CNN
	1    1825 9325
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5FC9D301
P 3275 9325
F 0 "#PWR01" H 3275 9075 50  0001 C CNN
F 1 "GNDD" H 3279 9170 50  0000 C CNN
F 2 "" H 3275 9325 50  0001 C CNN
F 3 "" H 3275 9325 50  0001 C CNN
	1    3275 9325
	1    0    0    -1  
$EndComp
Text GLabel 2950 8850 0    50   Input ~ 0
3.3V_IOVDD
Text GLabel 1450 8825 0    50   Input ~ 0
1.8V_DVDD
Wire Wire Line
	1450 8825 1650 8825
Wire Wire Line
	1650 8825 1650 8975
Wire Wire Line
	2950 8850 3100 8850
Wire Wire Line
	3100 8850 3100 8975
Text GLabel 10700 7675 0    50   Input ~ 0
AVDD
Text GLabel 10700 7775 0    50   Input ~ 0
DRVDD
Text GLabel 10700 8075 0    50   Input ~ 0
IOVDD
Text GLabel 10700 7975 0    50   Input ~ 0
DVDD
Text GLabel 2150 8075 2    50   Output ~ 0
AVDD
Wire Wire Line
	2150 8075 1975 8075
Connection ~ 1975 8075
Text GLabel 10700 7875 0    50   Input ~ 0
DRVDD
Text GLabel 3625 8975 2    50   Output ~ 0
IOVDD
Wire Wire Line
	3475 8975 3625 8975
Connection ~ 3475 8975
Text GLabel 2150 8975 2    50   Output ~ 0
DVDD
Wire Wire Line
	2025 8975 2150 8975
Connection ~ 2025 8975
Text GLabel 3425 8075 2    50   Output ~ 0
DRVDD
Text GLabel 2200 9600 2    50   Output ~ 0
DRVDD
Wire Wire Line
	3425 8075 3200 8075
Connection ~ 3200 8075
Wire Wire Line
	2200 9600 2025 9600
Connection ~ 2025 9600
Wire Wire Line
	1550 9600 1650 9600
Connection ~ 1650 9600
Wire Wire Line
	2725 8075 2825 8075
Wire Wire Line
	1425 8075 1600 8075
Wire Wire Line
	1600 8075 1975 8075
Connection ~ 1600 8075
Wire Wire Line
	12800 9175 13275 9175
Wire Wire Line
	13275 9175 13275 9475
Connection ~ 13275 9475
Wire Wire Line
	10800 7675 10700 7675
Wire Wire Line
	10800 7775 10700 7775
Wire Wire Line
	10800 7875 10700 7875
Wire Wire Line
	10700 7975 10800 7975
Wire Wire Line
	10800 8075 10700 8075
$Comp
L power:GNDA #PWR06
U 1 1 5FD0DC78
P 7750 9275
F 0 "#PWR06" H 7750 9025 50  0001 C CNN
F 1 "GNDA" H 7755 9102 50  0000 C CNN
F 2 "" H 7750 9275 50  0001 C CNN
F 3 "" H 7750 9275 50  0001 C CNN
	1    7750 9275
	1    0    0    -1  
$EndComp
Text GLabel 7750 8125 1    50   Input ~ 0
3.3V
Wire Wire Line
	7750 8125 7750 8175
$Comp
L Device:C_Small C23
U 1 1 5FD1B580
P 10400 8700
F 0 "C23" H 10500 8750 50  0000 L CNN
F 1 "470nF" H 10450 8650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 8700 50  0001 C CNN
F 3 "~" H 10400 8700 50  0001 C CNN
	1    10400 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5FD1B763
P 10225 8600
F 0 "C22" H 10075 8750 50  0000 L CNN
F 1 "470nF" H 10000 8675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10225 8600 50  0001 C CNN
F 3 "~" H 10225 8600 50  0001 C CNN
	1    10225 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5FD1B7C3
P 9950 8425
F 0 "C21" H 9750 8450 50  0000 L CNN
F 1 "470nF" H 9650 8325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 8425 50  0001 C CNN
F 3 "~" H 9950 8425 50  0001 C CNN
	1    9950 8425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FD1BA84
P 6725 9275
F 0 "R3" V 6825 9250 50  0000 L CNN
F 1 "1000kOhm" V 6900 9200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6725 9275 50  0001 C CNN
F 3 "~" H 6725 9275 50  0001 C CNN
	1    6725 9275
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FD22016
P 6425 9275
F 0 "R1" V 6525 9250 50  0000 L CNN
F 1 "1000kOhm" V 6600 9075 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6425 9275 50  0001 C CNN
F 3 "~" H 6425 9275 50  0001 C CNN
	1    6425 9275
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FD2207C
P 6575 8975
F 0 "R2" H 6634 9021 50  0000 L CNN
F 1 "500kOhm" H 6634 8930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6575 8975 50  0001 C CNN
F 3 "~" H 6575 8975 50  0001 C CNN
	1    6575 8975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FD32C04
P 8525 8775
F 0 "C20" V 8325 8775 50  0000 L CNN
F 1 "1uF" V 8425 8775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8525 8775 50  0001 C CNN
F 3 "~" H 8525 8775 50  0001 C CNN
	1    8525 8775
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 8575 10400 8575
Wire Wire Line
	10400 8575 10400 8600
Wire Wire Line
	10800 8475 10225 8475
Wire Wire Line
	10225 8475 10225 8500
Wire Wire Line
	10800 8275 9950 8275
Wire Wire Line
	9950 8275 9950 8325
$Comp
L power:GNDA #PWR09
U 1 1 5FD3D297
P 10400 8875
F 0 "#PWR09" H 10400 8625 50  0001 C CNN
F 1 "GNDA" H 10405 8702 50  0000 C CNN
F 2 "" H 10400 8875 50  0001 C CNN
F 3 "" H 10400 8875 50  0001 C CNN
	1    10400 8875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5FD3D43A
P 10225 8775
F 0 "#PWR08" H 10225 8525 50  0001 C CNN
F 1 "GNDA" H 10230 8602 50  0000 C CNN
F 2 "" H 10225 8775 50  0001 C CNN
F 3 "" H 10225 8775 50  0001 C CNN
	1    10225 8775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5FD3D4AB
P 9950 8625
F 0 "#PWR07" H 9950 8375 50  0001 C CNN
F 1 "GNDA" H 9955 8452 50  0000 C CNN
F 2 "" H 9950 8625 50  0001 C CNN
F 3 "" H 9950 8625 50  0001 C CNN
	1    9950 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8800 10400 8875
Wire Wire Line
	10225 8700 10225 8775
Wire Wire Line
	9950 8525 9950 8625
Text GLabel 10750 8375 0    50   Input ~ 0
JACK_IN_ADC
Wire Wire Line
	10750 8375 10800 8375
Text GLabel 10525 9225 0    50   Output ~ 0
JACK_OUT
Wire Wire Line
	10800 8875 10600 8875
Wire Wire Line
	10600 8875 10600 9225
Wire Wire Line
	10600 9225 10525 9225
Wire Wire Line
	7250 8875 7175 8875
Wire Wire Line
	8325 8775 8250 8775
$Comp
L Device:C_Small C24
U 1 1 5FD5E36D
P 6300 8725
F 0 "C24" V 6400 8575 50  0000 L CNN
F 1 "10uF" V 6500 8575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 8725 50  0001 C CNN
F 3 "~" H 6300 8725 50  0001 C CNN
	1    6300 8725
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 9275 6575 9275
Connection ~ 6575 9275
Wire Wire Line
	6575 9275 6625 9275
Wire Wire Line
	6825 9275 6950 9275
Wire Wire Line
	6950 9275 6950 9575
$Comp
L power:GNDA #PWR012
U 1 1 5FD6F300
P 7050 9600
F 0 "#PWR012" H 7050 9350 50  0001 C CNN
F 1 "GNDA" H 7055 9427 50  0000 C CNN
F 2 "" H 7050 9600 50  0001 C CNN
F 3 "" H 7050 9600 50  0001 C CNN
	1    7050 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 9600 7050 9575
Wire Wire Line
	7050 9575 6950 9575
Text GLabel 6150 9275 0    50   Input ~ 0
3.3V
Wire Wire Line
	6575 9075 6575 9275
Wire Wire Line
	6575 8875 6575 8725
Wire Wire Line
	6400 8725 6575 8725
Wire Wire Line
	7250 8725 6575 8725
Connection ~ 6575 8725
Wire Wire Line
	8625 8775 8775 8775
Wire Wire Line
	8425 8775 8325 8775
Connection ~ 8325 8775
Text GLabel 13650 8200 1    50   Input ~ 0
IOVDD
Text GLabel 12975 8175 2    50   Input ~ 0
WCLK_SS
Text GLabel 12975 8075 2    50   Input ~ 0
MCLK
Text GLabel 12975 7975 2    50   Output ~ 0
DOUT_SDO
Text GLabel 12975 7875 2    50   Input ~ 0
DIN_SDI
Text GLabel 12975 7775 2    50   Input ~ 0
BCLK_SCK
Text GLabel 14000 8625 2    50   Input ~ 0
SCL
Text GLabel 14000 8725 2    50   Input ~ 0
SDA
Wire Wire Line
	12975 7975 12800 7975
Wire Wire Line
	12975 8075 12800 8075
Wire Wire Line
	12800 8175 12975 8175
Wire Wire Line
	12975 7775 12800 7775
Wire Wire Line
	12800 7875 12975 7875
Text GLabel 13800 8200 1    50   Input ~ 0
IOVDD
Wire Wire Line
	12975 8275 12800 8275
Wire Wire Line
	12900 8375 12800 8375
Connection ~ 13650 8625
Wire Wire Line
	13650 8625 14000 8625
Connection ~ 13800 8725
Wire Wire Line
	13800 8725 14000 8725
$Comp
L Device:R_Small R4
U 1 1 5FCD5F47
P 13650 8350
F 0 "R4" H 13750 8325 50  0000 L CNN
F 1 "10kOhm" H 13725 8400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13650 8350 50  0001 C CNN
F 3 "~" H 13650 8350 50  0001 C CNN
	1    13650 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FCE281E
P 13800 8350
F 0 "R5" H 13875 8350 50  0000 L CNN
F 1 "10kOhm" H 13850 8275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13800 8350 50  0001 C CNN
F 3 "~" H 13800 8350 50  0001 C CNN
	1    13800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 8250 13650 8200
Wire Wire Line
	13650 8450 13650 8625
Wire Wire Line
	13800 8450 13800 8725
Wire Wire Line
	13800 8250 13800 8200
Wire Wire Line
	12975 8275 12975 8625
Wire Wire Line
	12975 8625 13650 8625
Wire Wire Line
	12900 8375 12900 8725
Wire Wire Line
	12900 8725 13800 8725
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FC9C9A1
P 875 1650
F 0 "FB1" V 650 1550 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 750 1375 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 805 1650 50  0001 C CNN
F 3 "~" H 875 1650 50  0001 C CNN
	1    875  1650
	0    1    1    0   
$EndComp
Text Notes 13650 2300 0    50   ~ 0
- Choisir pin I2C codec DONE\n- Choisir pin SPI (I2S) codec DONE\n- Choisir pin SPI carte SD DONE\n- Pin interruption pour lancer enregistrement DONE\n- Pin interruption pour arreter enregistrement et lire boucle DONE\n- Pin interruption pour effacer le dernier fichier\n- Relier Pins de programmation DONE\n- Relier alimentations et capacités de découplage DONE\n- Reset pin sur codec DONE
$Comp
L CL1308G:CL1308G J1
U 1 1 5FCAFD9E
P 6000 8825
F 0 "J1" H 6400 8460 50  0000 C CNN
F 1 "CL1308G" H 6400 8551 50  0000 C CNN
F 2 "CL1308G:CL1308G" H 6650 8925 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/CL1308G.pdf" H 6650 8825 50  0001 L CNN
F 4 "CLIFF ELECTRONIC COMPONENTS - CL1308G - CONN, MONO JACK, SOCKET, 6.35MM, PCB" H 6650 8725 50  0001 L CNN "Description"
F 5 "17.3" H 6650 8625 50  0001 L CNN "Height"
F 6 "2766190" H 6650 8525 50  0001 L CNN "Farnell Part Number"
F 7 "http://uk.farnell.com/jsp/displayProduct.jsp?sku=2766190&action=view" H 6650 8425 50  0001 L CNN "Farnell Price/Stock"
F 8 "CLIFF ELECTRONIC COMPONENTS" H 6650 8325 50  0001 L CNN "Manufacturer_Name"
F 9 "CL1308G" H 6650 8225 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 8825
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5FCB05BF
P 6050 8900
F 0 "#PWR0112" H 6050 8650 50  0001 C CNN
F 1 "GNDA" H 6055 8727 50  0000 C CNN
F 2 "" H 6050 8900 50  0001 C CNN
F 3 "" H 6050 8900 50  0001 C CNN
	1    6050 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8725 6125 8725
Wire Wire Line
	6125 8575 6125 8725
Connection ~ 6125 8725
Wire Wire Line
	6125 8725 6200 8725
Wire Wire Line
	6000 8825 6050 8825
Wire Wire Line
	6050 8825 6050 8900
$Comp
L CL1308G:CL1308G J2
U 1 1 5FCC3C10
P 6900 10450
F 0 "J2" H 7300 10085 50  0000 C CNN
F 1 "CL1308G" H 7300 10176 50  0000 C CNN
F 2 "CL1308G:CL1308G" H 7550 10550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/CL1308G.pdf" H 7550 10450 50  0001 L CNN
F 4 "CLIFF ELECTRONIC COMPONENTS - CL1308G - CONN, MONO JACK, SOCKET, 6.35MM, PCB" H 7550 10350 50  0001 L CNN "Description"
F 5 "17.3" H 7550 10250 50  0001 L CNN "Height"
F 6 "2766190" H 7550 10150 50  0001 L CNN "Farnell Part Number"
F 7 "http://uk.farnell.com/jsp/displayProduct.jsp?sku=2766190&action=view" H 7550 10050 50  0001 L CNN "Farnell Price/Stock"
F 8 "CLIFF ELECTRONIC COMPONENTS" H 7550 9950 50  0001 L CNN "Manufacturer_Name"
F 9 "CL1308G" H 7550 9850 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 10450
	-1   0    0    1   
$EndComp
Text GLabel 7400 10350 2    50   Input ~ 0
JACK_OUT
$Comp
L power:GNDA #PWR0113
U 1 1 5FCCAF7F
P 6975 10500
F 0 "#PWR0113" H 6975 10250 50  0001 C CNN
F 1 "GNDA" H 6980 10327 50  0000 C CNN
F 2 "" H 6975 10500 50  0001 C CNN
F 3 "" H 6975 10500 50  0001 C CNN
	1    6975 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 10450 6975 10450
Wire Wire Line
	6975 10450 6975 10500
Text GLabel 12975 7675 2    50   Input ~ 0
RESET_CODEC
Text GLabel 12850 2600 2    50   Input ~ 0
SCL
Text GLabel 12850 2500 2    50   Input ~ 0
SDA
Wire Wire Line
	12600 2500 12850 2500
Wire Wire Line
	12850 2600 12600 2600
Text GLabel 12875 3100 2    50   Output ~ 0
WCLK_SS
Text GLabel 12875 3200 2    50   Output ~ 0
MCLK
Text GLabel 12875 2800 2    50   Input ~ 0
DOUT_SDO
Text GLabel 12875 2900 2    50   Output ~ 0
DIN_SDI
Text GLabel 12875 3000 2    50   Output ~ 0
BCLK_SCK
Wire Wire Line
	12600 2800 12875 2800
Wire Wire Line
	12875 2900 12600 2900
Wire Wire Line
	12600 3000 12875 3000
Wire Wire Line
	12875 3100 12600 3100
Wire Wire Line
	12600 3200 12875 3200
$Comp
L Device:C_Small C25
U 1 1 5FD400DB
P 6200 2475
F 0 "C25" H 5975 2475 50  0000 L CNN
F 1 "28pF" H 5950 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 2475 50  0001 C CNN
F 3 "~" H 6200 2475 50  0001 C CNN
	1    6200 2475
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5FD5013D
P 6375 2800
F 0 "C26" H 6175 2750 50  0000 L CNN
F 1 "28pF" H 6125 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6375 2800 50  0001 C CNN
F 3 "~" H 6375 2800 50  0001 C CNN
	1    6375 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2325 8700 2450
Wire Wire Line
	6575 2675 6575 2825
Wire Wire Line
	8000 2825 8000 2550
Wire Wire Line
	6375 2700 6375 2675
Wire Wire Line
	6375 2675 6575 2675
Wire Wire Line
	6200 2375 6200 2325
Wire Wire Line
	6200 2325 6575 2325
Connection ~ 6575 2325
Wire Wire Line
	6200 2575 6200 2625
Wire Wire Line
	6375 2900 6375 2975
Text Notes 1275 10425 0    50   ~ 0
POWER SUPPLY CODEC
$Comp
L Device:C_Small C27
U 1 1 5FD2B6C3
P 7200 10350
F 0 "C27" V 7325 10300 50  0000 L CNN
F 1 "100nF" V 7400 10350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 10350 50  0001 C CNN
F 3 "~" H 7200 10350 50  0001 C CNN
	1    7200 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 10350 7400 10350
Wire Wire Line
	6900 10350 7100 10350
Text GLabel 5200 1725 2    50   BiDi ~ 0
PGEC1
Text GLabel 5200 1625 2    50   BiDi ~ 0
PGED1
Text GLabel 6025 1325 2    50   Output ~ 0
MCLR
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5FD64776
P 4850 1525
F 0 "J4" H 4770 1100 50  0000 C CNN
F 1 "Conn_01x05" H 4770 1191 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4850 1525 50  0001 C CNN
F 3 "~" H 4850 1525 50  0001 C CNN
	1    4850 1525
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5FD64EE0
P 4525 1625
F 0 "C28" H 4650 1600 50  0000 L CNN
F 1 "100nF" H 4600 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4525 1625 50  0001 C CNN
F 3 "~" H 4525 1625 50  0001 C CNN
	1    4525 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 1425 4525 1425
Wire Wire Line
	4525 1525 4525 1425
Connection ~ 4525 1425
Wire Wire Line
	4525 1425 5050 1425
Wire Wire Line
	4525 1725 4525 1825
Wire Wire Line
	5200 1725 5050 1725
Wire Wire Line
	5050 1625 5200 1625
Wire Wire Line
	5050 1525 5575 1525
Wire Wire Line
	5575 1525 5575 1800
Text GLabel 8600 2050 0    50   BiDi ~ 0
PGEC1
Text GLabel 8600 2150 0    50   BiDi ~ 0
PGED1
Text GLabel 8600 1950 0    50   Input ~ 0
MCLR
$Comp
L Device:R_Small R6
U 1 1 5FDB412E
P 5425 1325
F 0 "R6" V 5600 1250 50  0000 L CNN
F 1 "402ohm" V 5525 1125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5425 1325 50  0001 C CNN
F 3 "~" H 5425 1325 50  0001 C CNN
	1    5425 1325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5FDB49BA
P 5825 1075
F 0 "R7" H 5975 1150 50  0000 L CNN
F 1 "5.1kOhm" H 5900 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5825 1075 50  0001 C CNN
F 3 "~" H 5825 1075 50  0001 C CNN
	1    5825 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5FDB4CE6
P 5825 1800
F 0 "C29" H 5950 1775 50  0000 L CNN
F 1 "100nF" H 5900 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5825 1800 50  0001 C CNN
F 3 "~" H 5825 1800 50  0001 C CNN
	1    5825 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2050 8600 2050
Wire Wire Line
	8700 2150 8600 2150
Wire Wire Line
	8600 1950 8700 1950
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5FDDF5BD
P 5825 1500
F 0 "JP1" V 5871 1453 50  0000 R CNN
F 1 "Jumper_NC_Small" V 5780 1453 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5825 1500 50  0001 C CNN
F 3 "~" H 5825 1500 50  0001 C CNN
	1    5825 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1325 5325 1325
Wire Wire Line
	5825 1600 5825 1700
Wire Wire Line
	5825 1175 5825 1325
Wire Wire Line
	6025 1325 5825 1325
Connection ~ 5825 1325
Wire Wire Line
	5825 1325 5825 1400
Wire Wire Line
	5825 1325 5525 1325
Wire Wire Line
	5825 875  5825 975 
Wire Wire Line
	5825 1900 5825 1950
Text GLabel 6675 5975 0    50   Input ~ 0
SS
Text GLabel 6675 6075 0    50   Input ~ 0
MOSI
Text GLabel 6675 6475 0    50   Output ~ 0
MISO
$Comp
L power:GNDD #PWR0120
U 1 1 5FCB479F
P 6250 6475
F 0 "#PWR0120" H 6250 6225 50  0001 C CNN
F 1 "GNDD" H 6254 6320 50  0000 C CNN
F 2 "" H 6250 6475 50  0001 C CNN
F 3 "" H 6250 6475 50  0001 C CNN
	1    6250 6475
	1    0    0    -1  
$EndComp
Text GLabel 6675 6275 0    50   Input ~ 0
SCLK
Text GLabel 8550 2850 0    50   Input ~ 0
MISO
Text GLabel 8550 3050 0    50   Output ~ 0
SCLK
Text GLabel 8550 2950 0    50   Output ~ 0
MOSI
Text GLabel 8550 3150 0    50   Output ~ 0
SS
Wire Wire Line
	8000 2550 8700 2550
Wire Wire Line
	8550 3050 8700 3050
Wire Wire Line
	8700 2950 8550 2950
Wire Wire Line
	8550 3150 8700 3150
Wire Wire Line
	8700 2850 8550 2850
$Comp
L Device:C_Small C30
U 1 1 5FCC88FD
P 10725 1075
F 0 "C30" H 10525 1050 50  0000 L CNN
F 1 "100nF" H 10450 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10725 1075 50  0001 C CNN
F 3 "~" H 10725 1075 50  0001 C CNN
	1    10725 1075
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5FCC9214
P 10725 1225
F 0 "C31" H 10525 1200 50  0000 L CNN
F 1 "10nF" H 10450 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10725 1225 50  0001 C CNN
F 3 "~" H 10725 1225 50  0001 C CNN
	1    10725 1225
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5FCCAD4D
P 12800 2100
F 0 "C36" V 12575 2075 50  0000 L CNN
F 1 "10uF" V 12675 2075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12800 2100 50  0001 C CNN
F 3 "~" H 12800 2100 50  0001 C CNN
	1    12800 2100
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 5FCE5601
P 7875 2925
F 0 "#PWR0114" H 7875 2675 50  0001 C CNN
F 1 "GNDD" H 7879 2770 50  0000 C CNN
F 2 "" H 7875 2925 50  0001 C CNN
F 3 "" H 7875 2925 50  0001 C CNN
	1    7875 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0115
U 1 1 5FCE5B11
P 6375 2975
F 0 "#PWR0115" H 6375 2725 50  0001 C CNN
F 1 "GNDD" H 6379 2820 50  0000 C CNN
F 2 "" H 6375 2975 50  0001 C CNN
F 3 "" H 6375 2975 50  0001 C CNN
	1    6375 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0116
U 1 1 5FCE5CF9
P 6200 2625
F 0 "#PWR0116" H 6200 2375 50  0001 C CNN
F 1 "GNDD" H 6204 2470 50  0000 C CNN
F 2 "" H 6200 2625 50  0001 C CNN
F 3 "" H 6200 2625 50  0001 C CNN
	1    6200 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0121
U 1 1 5FCE5E42
P 11000 1100
F 0 "#PWR0121" H 11000 850 50  0001 C CNN
F 1 "GNDD" H 11004 945 50  0000 C CNN
F 2 "" H 11000 1100 50  0001 C CNN
F 3 "" H 11000 1100 50  0001 C CNN
	1    11000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1600 10650 1250
Wire Wire Line
	10650 1250 10625 1250
Wire Wire Line
	10625 1250 10625 1225
Wire Wire Line
	10625 1225 10625 1075
Connection ~ 10625 1225
Wire Wire Line
	10825 1075 10850 1075
Wire Wire Line
	10850 1075 10850 1225
Wire Wire Line
	10850 1225 10825 1225
Wire Wire Line
	10850 1075 11000 1075
Wire Wire Line
	11000 1075 11000 1100
Connection ~ 10850 1075
Wire Wire Line
	10850 1225 10850 1600
Connection ~ 10850 1225
$Comp
L Device:C_Small C34
U 1 1 5FD328C7
P 11575 1075
F 0 "C34" H 11375 1050 50  0000 L CNN
F 1 "100nF" H 11300 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11575 1075 50  0001 C CNN
F 3 "~" H 11575 1075 50  0001 C CNN
	1    11575 1075
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5FD328CE
P 11575 1225
F 0 "C35" H 11375 1200 50  0000 L CNN
F 1 "10nF" H 11300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11575 1225 50  0001 C CNN
F 3 "~" H 11575 1225 50  0001 C CNN
	1    11575 1225
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0122
U 1 1 5FD328D5
P 11850 1100
F 0 "#PWR0122" H 11850 850 50  0001 C CNN
F 1 "GNDD" H 11854 945 50  0000 C CNN
F 2 "" H 11850 1100 50  0001 C CNN
F 3 "" H 11850 1100 50  0001 C CNN
	1    11850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1600 11500 1550
Wire Wire Line
	11500 1250 11475 1250
Wire Wire Line
	11475 1250 11475 1225
Wire Wire Line
	11475 1225 11475 1075
Connection ~ 11475 1225
Wire Wire Line
	11675 1075 11700 1075
Wire Wire Line
	11700 1075 11700 1225
Wire Wire Line
	11700 1225 11675 1225
Wire Wire Line
	11700 1075 11850 1075
Wire Wire Line
	11850 1075 11850 1100
Connection ~ 11700 1075
Wire Wire Line
	11700 1225 11700 1600
Connection ~ 11700 1225
Wire Wire Line
	11650 1600 11700 1600
$Comp
L Device:C_Small C32
U 1 1 5FD4EE60
P 11200 725
F 0 "C32" H 11000 700 50  0000 L CNN
F 1 "100nF" H 10925 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11200 725 50  0001 C CNN
F 3 "~" H 11200 725 50  0001 C CNN
	1    11200 725 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5FD4EF02
P 11200 900
F 0 "C33" H 11000 875 50  0000 L CNN
F 1 "10nF" H 10925 975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11200 900 50  0001 C CNN
F 3 "~" H 11200 900 50  0001 C CNN
	1    11200 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 1600 11050 1475
Wire Wire Line
	11050 1475 11100 1475
Wire Wire Line
	11100 1475 11100 900 
Connection ~ 11100 900 
Wire Wire Line
	11300 725  11350 725 
Wire Wire Line
	11350 725  11350 900 
Wire Wire Line
	11350 900  11300 900 
Wire Wire Line
	11350 900  11350 1550
Wire Wire Line
	11350 1550 11250 1550
Wire Wire Line
	11250 1550 11250 1600
Connection ~ 11350 900 
$Comp
L power:GNDD #PWR0123
U 1 1 5FD8A5C3
P 11475 600
F 0 "#PWR0123" H 11475 350 50  0001 C CNN
F 1 "GNDD" H 11479 445 50  0000 C CNN
F 2 "" H 11475 600 50  0001 C CNN
F 3 "" H 11475 600 50  0001 C CNN
	1    11475 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 725  11350 600 
Wire Wire Line
	11350 600  11475 600 
Connection ~ 11350 725 
NoConn ~ 10950 5200
Text GLabel 13950 4600 2    50   Output ~ 0
UART_TX
Text GLabel 13950 4800 2    50   BiDi ~ 0
UART_RX
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5FDAAE4A
P 13800 4700
F 0 "JP2" V 13700 4600 50  0000 R CNN
F 1 "Jumper_NC_Small" V 13625 4725 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13800 4700 50  0001 C CNN
F 3 "~" H 13800 4700 50  0001 C CNN
	1    13800 4700
	0    1    1    0   
$EndComp
Text GLabel 12800 4650 2    50   Input ~ 0
UART_TX
Text GLabel 12800 4750 2    50   Output ~ 0
UART_RX
Wire Wire Line
	13800 4600 13950 4600
Wire Wire Line
	13800 4800 13950 4800
Wire Wire Line
	6250 6375 6250 6475
Wire Wire Line
	12600 2100 12700 2100
$Comp
L power:GNDD #PWR0124
U 1 1 5FE1A546
P 13100 2125
F 0 "#PWR0124" H 13100 1875 50  0001 C CNN
F 1 "GNDD" H 13104 1970 50  0000 C CNN
F 2 "" H 13100 2125 50  0001 C CNN
F 3 "" H 13100 2125 50  0001 C CNN
	1    13100 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 2100 13100 2100
Wire Wire Line
	13100 2100 13100 2125
$Comp
L Device:R_Small R8
U 1 1 5FCD0AF9
P 7025 5500
F 0 "R8" H 7125 5475 50  0000 L CNN
F 1 "20kOhm" H 7100 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7025 5500 50  0001 C CNN
F 3 "~" H 7025 5500 50  0001 C CNN
	1    7025 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FCD0CE6
P 7475 5500
F 0 "R10" H 7550 5475 50  0000 L CNN
F 1 "20kOhm" H 7525 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7475 5500 50  0001 C CNN
F 3 "~" H 7475 5500 50  0001 C CNN
	1    7475 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FCD0D88
P 7025 6675
F 0 "R9" V 7100 6650 50  0000 L CNN
F 1 "20kOhm" V 7175 6575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7025 6675 50  0001 C CNN
F 3 "~" H 7025 6675 50  0001 C CNN
	1    7025 6675
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FCD0ECA
P 7725 5500
F 0 "R11" H 7825 5550 50  0000 L CNN
F 1 "20kOhm" H 7800 5475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7725 5500 50  0001 C CNN
F 3 "~" H 7725 5500 50  0001 C CNN
	1    7725 5500
	1    0    0    -1  
$EndComp
NoConn ~ 8150 6575
NoConn ~ 8150 5875
$Comp
L power:GNDD #PWR0125
U 1 1 5FD73E2C
P 10050 6925
F 0 "#PWR0125" H 10050 6675 50  0001 C CNN
F 1 "GNDD" H 10054 6770 50  0000 C CNN
F 2 "" H 10050 6925 50  0001 C CNN
F 3 "" H 10050 6925 50  0001 C CNN
	1    10050 6925
	1    0    0    -1  
$EndComp
Text GLabel 7350 6875 3    50   Output ~ 0
SD_CARD_DET
Text GLabel 8550 3250 0    50   Input ~ 0
SD_CARD_DET
Wire Wire Line
	7125 6675 7350 6675
Wire Wire Line
	7350 6875 7350 6675
Connection ~ 7350 6675
Text GLabel 6725 6675 0    50   Input ~ 0
IOVDD
Wire Wire Line
	6725 6675 6925 6675
Wire Wire Line
	6675 5975 7725 5975
Wire Wire Line
	6675 6075 7025 6075
Wire Wire Line
	6675 6275 8150 6275
Wire Wire Line
	6250 6375 8150 6375
Wire Wire Line
	6675 6475 7475 6475
Wire Wire Line
	7350 6675 8150 6675
Wire Wire Line
	7025 5600 7025 6075
Connection ~ 7025 6075
Wire Wire Line
	7025 6075 8150 6075
Wire Wire Line
	7475 5600 7475 6475
Connection ~ 7475 6475
Wire Wire Line
	7475 6475 8150 6475
Wire Wire Line
	7025 5400 7025 5175
Wire Wire Line
	7025 5175 7225 5175
Wire Wire Line
	7475 5175 7475 5400
Wire Wire Line
	7225 5100 7225 5175
Connection ~ 7225 5175
Wire Wire Line
	7225 5175 7475 5175
Wire Wire Line
	7725 5600 7725 5975
Connection ~ 7725 5975
Wire Wire Line
	7725 5975 8150 5975
Wire Wire Line
	7725 5400 7725 5175
Wire Wire Line
	7725 5175 7475 5175
Connection ~ 7475 5175
$Comp
L Device:C_Small C37
U 1 1 5FF2CAD7
P 8300 5100
F 0 "C37" H 8100 5150 50  0000 L CNN
F 1 "47uF" H 8075 5025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8300 5100 50  0001 C CNN
F 3 "~" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 6175 8150 6175
Wire Wire Line
	8300 4925 8300 5000
$Comp
L power:GNDD #PWR0126
U 1 1 5FF5539B
P 8300 5250
F 0 "#PWR0126" H 8300 5000 50  0001 C CNN
F 1 "GNDD" H 8250 5100 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5200 8300 5250
$Comp
L Device:C_Small C38
U 1 1 5FF6984E
P 8475 5100
F 0 "C38" H 8275 5075 50  0000 L CNN
F 1 "100nF" H 8200 5175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8475 5100 50  0001 C CNN
F 3 "~" H 8475 5100 50  0001 C CNN
	1    8475 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4925 8475 4925
Wire Wire Line
	8475 4925 8475 5000
Connection ~ 8300 4925
$Comp
L power:GNDD #PWR0127
U 1 1 5FF7DBE9
P 8475 5250
F 0 "#PWR0127" H 8475 5000 50  0001 C CNN
F 1 "GNDD" H 8525 5100 50  0000 C CNN
F 2 "" H 8475 5250 50  0001 C CNN
F 3 "" H 8475 5250 50  0001 C CNN
	1    8475 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 5200 8475 5250
Wire Wire Line
	8550 3250 8700 3250
Wire Wire Line
	12800 4650 12600 4650
Wire Wire Line
	12600 4750 12800 4750
Wire Wire Line
	975  4450 975  4550
Wire Wire Line
	1025 3600 1025 3725
Wire Wire Line
	900  3100 900  3275
Text GLabel 10300 1050 0    50   Input ~ 0
3.3V_IOVDD
Text GLabel 10800 675  0    50   Input ~ 0
3.3V_IOVDD
Text GLabel 11925 1475 2    50   Input ~ 0
3.3V_IOVDD
$Comp
L power:GNDD #PWR0128
U 1 1 600AE6DF
P 10550 5300
F 0 "#PWR0128" H 10550 5050 50  0001 C CNN
F 1 "GNDD" H 10554 5145 50  0000 C CNN
F 2 "" H 10550 5300 50  0001 C CNN
F 3 "" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5200 10550 5300
$Comp
L MEM2061-01-188-00-A:MEM2061-01-188-00-A J5
U 1 1 5FCFBF8B
P 8150 7225
F 0 "J5" H 9000 7490 50  0000 C CNN
F 1 "MEM2061-01-188-00-A" H 9000 7399 50  0000 C CNN
F 2 "MEM2061-01-188-00-A:MEM20610118800A" H 9700 7325 50  0001 L CNN
F 3 "https://gct.co/files/drawings/mem2061.pdf?v=db251ddb-1946-4f24-aa19-b8a17901bdd2" H 9700 7225 50  0001 L CNN
F 4 "MEM2061 Series 8 Position 1.1 mm Pitch Push-Push MicroSD SMT Memory Card Connector" H 9700 7125 50  0001 L CNN "Description"
F 5 "2.13" H 9700 7025 50  0001 L CNN "Height"
F 6 "GLOBAL CONNECTOR TECHNOLOGY" H 9700 6925 50  0001 L CNN "Manufacturer_Name"
F 7 "MEM2061-01-188-00-A" H 9700 6825 50  0001 L CNN "Manufacturer_Part_Number"
	1    8150 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5FCEE85B
P 8025 8325
F 0 "C39" H 7800 8300 50  0000 L CNN
F 1 "1uF" H 7800 8400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8025 8325 50  0001 C CNN
F 3 "~" H 8025 8325 50  0001 C CNN
	1    8025 8325
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5FD2F005
P 6300 9575
F 0 "C19" V 6475 9575 50  0000 L CNN
F 1 "10uF" V 6400 9550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 9575 50  0001 C CNN
F 3 "~" H 6300 9575 50  0001 C CNN
	1    6300 9575
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 9575 6200 9275
Wire Wire Line
	6150 9275 6200 9275
Connection ~ 6200 9275
Wire Wire Line
	6200 9275 6325 9275
$Comp
L power:GNDA #PWR0129
U 1 1 5FD041FB
P 6600 9675
F 0 "#PWR0129" H 6600 9425 50  0001 C CNN
F 1 "GNDA" H 6605 9502 50  0000 C CNN
F 2 "" H 6600 9675 50  0001 C CNN
F 3 "" H 6600 9675 50  0001 C CNN
	1    6600 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 9575 6600 9575
Wire Wire Line
	6600 9575 6600 9675
Text GLabel 4375 1425 0    50   Input ~ 0
3.3V_IOVDD
Text GLabel 7225 5100 1    50   Input ~ 0
3.3V_IOVDD
Text GLabel 8025 4850 1    50   Input ~ 0
3.3V_IOVDD
Wire Wire Line
	700  1650 775  1650
Wire Wire Line
	10300 1050 10625 1050
Wire Wire Line
	10625 1050 10625 1075
Connection ~ 10625 1075
Wire Wire Line
	10800 675  11100 675 
Wire Wire Line
	11100 675  11100 725 
Connection ~ 11100 725 
Wire Wire Line
	11100 725  11100 900 
Wire Wire Line
	11925 1475 11575 1475
Wire Wire Line
	11575 1475 11575 1550
Wire Wire Line
	11575 1550 11500 1550
Connection ~ 11500 1550
Wire Wire Line
	11500 1550 11500 1250
$Comp
L Device:LED_Small D1
U 1 1 5FCECE59
P 7550 3600
F 0 "D1" H 7550 3835 50  0000 C CNN
F 1 "Debug" H 7550 3744 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7550 3600 50  0001 C CNN
F 3 "~" V 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
Text GLabel 1200 5150 0    50   Input ~ 0
9V
$Comp
L Device:R_Small R12
U 1 1 5FCFD3D4
P 3500 6275
F 0 "R12" H 3600 6250 50  0000 L CNN
F 1 "20kOhm" H 3575 6325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 6275 50  0001 C CNN
F 3 "~" H 3500 6275 50  0001 C CNN
	1    3500 6275
	-1   0    0    1   
$EndComp
Text GLabel 8400 3850 0    50   Input ~ 0
LOOP_RECORD
Wire Wire Line
	8400 3850 8700 3850
$Comp
L Device:LED_Small D2
U 1 1 5FD15205
P 3725 6750
F 0 "D2" H 3800 6675 50  0000 C CNN
F 1 "LED_recording" H 3750 6600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3725 6750 50  0001 C CNN
F 3 "~" V 3725 6750 50  0001 C CNN
	1    3725 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FD44573
P 3700 6600
F 0 "R13" V 3900 6550 50  0000 L CNN
F 1 "20kOhm" V 3800 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 6600 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3700 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FDC06F7
P 4200 6750
F 0 "R14" V 4100 6700 50  0000 L CNN
F 1 "20kOhm" V 4025 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 6750 50  0001 C CNN
F 3 "~" H 4200 6750 50  0001 C CNN
	1    4200 6750
	0    -1   -1   0   
$EndComp
$Comp
L ABM8G-12.288MHZ-18-D2Y-T:ABM8G-12.288MHZ-18-D2Y-T Y1
U 1 1 5FD013F6
P 6600 2550
F 0 "Y1" H 7325 2975 50  0000 C CNN
F 1 "ABM8G-12.288MHZ-18-D2Y-T" H 7350 2875 50  0000 C CNN
F 2 "ABM8G-12.288MHZ-18-D2Y-T:ABM8G48000MHZ18D2YT" H 8050 2650 50  0001 L CNN
F 3 "https://abracon.com/Resonators/ABM8G.pdf" H 8050 2550 50  0001 L CNN
F 4 "Abracon 12.288MHz Crystal Unit +/-20ppm SMD 4-Pin 3.2 x 2.5 x 1mm" H 8050 2450 50  0001 L CNN "Description"
F 5 "1" H 8050 2350 50  0001 L CNN "Height"
F 6 "ABRACON" H 8050 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "ABM8G-12.288MHZ-18-D2Y-T" H 8050 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ABM8G-12.288MHZ-18-D2Y-T" H 8050 2050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/abm8g-12.288mhz-18-d2y-t/abracon" H 8050 1950 50  0001 L CNN "Arrow Price/Stock"
F 10 "815-ABM8G-12.2-18D2Y" H 8050 1850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABM8G-12288MHZ-18-D2Y-T?qs=3LVMET7lfiPa1%252BgrNdMl9g%3D%3D" H 8050 1750 50  0001 L CNN "Mouser Price/Stock"
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7875 2500
Wire Wire Line
	7875 2500 7875 2650
Wire Wire Line
	7800 2650 7875 2650
Connection ~ 7875 2650
Wire Wire Line
	7875 2650 7875 2925
Wire Wire Line
	6575 2825 8000 2825
Wire Wire Line
	6575 2325 8700 2325
Wire Wire Line
	6575 2500 6600 2500
Wire Wire Line
	6575 2325 6575 2500
Wire Wire Line
	6600 2650 6575 2650
Wire Wire Line
	6575 2650 6575 2675
Connection ~ 6575 2675
Wire Wire Line
	9950 6725 10050 6725
Wire Wire Line
	10050 6725 10050 6825
Wire Wire Line
	9950 6825 10050 6825
Connection ~ 10050 6825
Wire Wire Line
	10050 6825 10050 6925
$Comp
L Device:C_Small C40
U 1 1 5FD7357C
P 7875 8325
F 0 "C40" H 7650 8300 50  0000 L CNN
F 1 "100nF" H 7650 8400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7875 8325 50  0001 C CNN
F 3 "~" H 7875 8325 50  0001 C CNN
	1    7875 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 8225 7875 8175
Wire Wire Line
	7875 8175 7750 8175
Connection ~ 7750 8175
Wire Wire Line
	7750 8175 7750 8375
Wire Wire Line
	7875 8175 8025 8175
Wire Wire Line
	8025 8175 8025 8225
Connection ~ 7875 8175
Wire Wire Line
	7875 8425 7875 8450
Wire Wire Line
	7875 8450 8025 8450
Wire Wire Line
	8025 8450 8025 8425
$Comp
L power:GNDA #PWR0132
U 1 1 5FDC6957
P 8175 8475
F 0 "#PWR0132" H 8175 8225 50  0001 C CNN
F 1 "GNDA" H 8180 8302 50  0000 C CNN
F 2 "" H 8175 8475 50  0001 C CNN
F 3 "" H 8175 8475 50  0001 C CNN
	1    8175 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 8450 8175 8450
Wire Wire Line
	8175 8450 8175 8475
Connection ~ 8025 8450
Wire Wire Line
	7750 9175 7750 9275
Wire Wire Line
	7175 9500 8325 9500
Wire Wire Line
	7175 8875 7175 9500
Wire Wire Line
	8325 8775 8325 9500
$Comp
L Device:R_Small R15
U 1 1 5FD294FD
P 12875 7400
F 0 "R15" H 12975 7375 50  0000 L CNN
F 1 "100kOhm" H 12950 7450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12875 7400 50  0001 C CNN
F 3 "~" H 12875 7400 50  0001 C CNN
	1    12875 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 7675 12875 7675
Text GLabel 12725 4450 2    50   Input ~ 0
RESET_CODEC
Wire Wire Line
	12725 4450 12600 4450
Wire Wire Line
	12875 7500 12875 7675
Connection ~ 12875 7675
Wire Wire Line
	12875 7675 12975 7675
Text GLabel 12875 7125 1    50   Input ~ 0
IOVDD
Wire Wire Line
	12875 7125 12875 7300
Text GLabel 5825 875  1    50   Input ~ 0
3.3V_IOVDD
Wire Notes Line
	4975 7925 10350 7925
Wire Notes Line
	10350 7925 10350 6825
Wire Notes Line
	10350 6825 14525 6825
Wire Notes Line
	14525 6825 14525 9900
Wire Notes Line
	14525 9900 11550 9900
Wire Notes Line
	11550 9900 11550 10775
Wire Notes Line
	11550 10775 4975 10775
Wire Notes Line
	4975 7925 4975 10775
Wire Notes Line
	3425 550  16050 550 
Wire Notes Line
	16050 550  16050 5600
Wire Notes Line
	16050 5600 9350 5600
Wire Notes Line
	9350 5600 9350 5075
Wire Notes Line
	9350 5075 8750 5075
Wire Notes Line
	8750 5075 8750 4800
Wire Notes Line
	8750 4800 8225 4800
Wire Notes Line
	8225 4800 8225 4250
Wire Notes Line
	8225 4250 3425 4250
Wire Notes Line
	3425 550  3425 4250
Wire Notes Line
	675  7800 4350 7800
Wire Notes Line
	4350 7800 4350 10625
Wire Notes Line
	4350 10625 675  10625
Wire Notes Line
	675  10625 675  7800
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5FDEEB10
P 750 2900
F 0 "FB2" V 525 2800 50  0000 L CNN
F 1 "Ferrite_Bead_Small" V 625 2625 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 680 2900 50  0001 C CNN
F 3 "~" H 750 2900 50  0001 C CNN
	1    750  2900
	0    1    1    0   
$EndComp
Wire Wire Line
	675  2700 675  2900
Wire Wire Line
	675  2900 650  2900
Wire Wire Line
	850  2900 900  2900
Connection ~ 900  2900
Wire Wire Line
	900  2900 950  2900
$Comp
L Connector:TestPoint TP3
U 1 1 5FD68E56
P 2175 4125
F 0 "TP3" H 2233 4245 50  0000 L CNN
F 1 "TestPoint" H 2233 4154 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2375 4125 50  0001 C CNN
F 3 "~" H 2375 4125 50  0001 C CNN
	1    2175 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4125 2175 4225
Connection ~ 2175 4225
Wire Wire Line
	2175 4225 2375 4225
$Comp
L Connector:TestPoint TP4
U 1 1 5FD882A2
P 2300 2750
F 0 "TP4" H 2358 2870 50  0000 L CNN
F 1 "TestPoint" H 2358 2779 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2300 2900
$Comp
L Connector:TestPoint TP5
U 1 1 5FDA791F
P 2550 1575
F 0 "TP5" H 2608 1695 50  0000 L CNN
F 1 "TestPoint" H 2608 1604 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2750 1575 50  0001 C CNN
F 3 "~" H 2750 1575 50  0001 C CNN
	1    2550 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1575 2550 1650
$Comp
L power:GNDD #PWR0117
U 1 1 5FDC8AF9
P 4525 1825
F 0 "#PWR0117" H 4525 1575 50  0001 C CNN
F 1 "GNDD" H 4529 1670 50  0000 C CNN
F 2 "" H 4525 1825 50  0001 C CNN
F 3 "" H 4525 1825 50  0001 C CNN
	1    4525 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5FDC8CEF
P 5575 1800
F 0 "#PWR0118" H 5575 1550 50  0001 C CNN
F 1 "GNDD" H 5579 1645 50  0000 C CNN
F 2 "" H 5575 1800 50  0001 C CNN
F 3 "" H 5575 1800 50  0001 C CNN
	1    5575 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0119
U 1 1 5FDC8D9A
P 5825 1950
F 0 "#PWR0119" H 5825 1700 50  0001 C CNN
F 1 "GNDD" H 5829 1795 50  0000 C CNN
F 2 "" H 5825 1950 50  0001 C CNN
F 3 "" H 5825 1950 50  0001 C CNN
	1    5825 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4925 8025 6175
Wire Wire Line
	8025 4850 8025 4925
Connection ~ 8025 4925
Wire Wire Line
	8025 4925 8300 4925
$Comp
L Connector:TestPoint TP7
U 1 1 5FD82529
P 1450 850
F 0 "TP7" H 1508 970 50  0000 L CNN
F 1 "TestPoint" H 1508 879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1650 850 50  0001 C CNN
F 3 "~" H 1650 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 850  1450 850 
Connection ~ 1275 850 
$Comp
L SF17020F-0302-21R-L-015:SF17020F-0302-21R-L-015 S2
U 1 1 5FD993F1
P 3325 6600
F 0 "S2" H 3000 5975 50  0000 C CNN
F 1 "SF17020F-0302-21R-L-015" H 3025 5850 50  0000 C CNN
F 2 "SF17020F-0302-21R-L-015:SF17020F030221RL015" H 3975 6700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SF17020F-0302-21R-L-015.pdf" H 3975 6600 50  0001 L CNN
F 4 "Pushbutton Switches 3PDT STOMP/FOOT SW LATCHING 1A9VDC 9PIN" H 3975 6500 50  0001 L CNN "Description"
F 5 "41.2" H 3975 6400 50  0001 L CNN "Height"
F 6 "107-SF17020F-32-21RL" H 3975 6300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Alpha-Taiwan/SF17020F-0302-21R-L-015?qs=8%252Br4Hz5Xir%252BN8wocvXmKAA%3D%3D" H 3975 6200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Alpha (Taiwan)" H 3975 6100 50  0001 L CNN "Manufacturer_Name"
F 9 "SF17020F-0302-21R-L-015" H 3975 6000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3325 6600
	1    0    0    -1  
$EndComp
$Comp
L CON-SOCJ-2155:CON-SOCJ-2155 J3
U 1 1 5FDAEB2D
P 1350 5150
F 0 "J3" H 1978 5120 50  0000 L CNN
F 1 "CON-SOCJ-2155" H 1978 5029 50  0000 L CNN
F 2 "CON-SOCJ-2155:CONSOCJ2155" H 2000 5000 50  0001 L CNN
F 3 "http://www.produktinfo.conrad.com/datenblaetter/1500000-1599999/001582350-da-01-en-DC_EINBAUBUCHSE__SCHALTER_GESCHLOSSEN.pdf" H 2000 4900 50  0001 L CNN
F 4 "DC Power Connectors Power Jack/Connector 2.1mm x 5.5mm" H 2000 4800 50  0001 L CNN "Description"
F 5 "11" H 2000 4700 50  0001 L CNN "Height"
F 6 "Gravitech" H 2000 4600 50  0001 L CNN "Manufacturer_Name"
F 7 "CON-SOCJ-2155" H 2000 4500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "992-CON-SOCJ-2155" H 2000 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Gravitech/CON-SOCJ-2155?qs=fkzBJ5HM%252BdCcpvFQyQZHtA%3D%3D" H 2000 4100 50  0001 L CNN "Mouser Price/Stock"
	1    1350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5FE03A3F
P 8725 9950
F 0 "C41" V 8525 9950 50  0000 L CNN
F 1 "1uF" V 8625 9950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8725 9950 50  0001 C CNN
F 3 "~" H 8725 9950 50  0001 C CNN
	1    8725 9950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FE03BA3
P 8375 9825
F 0 "R16" V 8475 9800 50  0000 L CNN
F 1 "1000kOhm" V 8550 9625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8375 9825 50  0001 C CNN
F 3 "~" H 8375 9825 50  0001 C CNN
	1    8375 9825
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0130
U 1 1 6005B344
P 1250 5400
F 0 "#PWR0130" H 1250 5150 50  0001 C CNN
F 1 "GNDA" H 1255 5227 50  0000 C CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5150 1350 5150
Wire Wire Line
	1250 5400 1250 5350
Wire Wire Line
	1250 5350 1350 5350
Wire Notes Line
	3175 5775 525  5775
Wire Notes Line
	3175 550  3175 5775
Wire Notes Line
	525  550  525  5775
Text GLabel 2375 6550 0    50   Output ~ 0
LOOP_RECORD
Text GLabel 3500 6000 1    50   Input ~ 0
3.3V
$Comp
L power:GNDA #PWR?
U 1 1 601410D5
P 3975 6600
F 0 "#PWR?" H 3975 6350 50  0001 C CNN
F 1 "GNDA" V 4075 6475 50  0000 C CNN
F 2 "" H 3975 6600 50  0001 C CNN
F 3 "" H 3975 6600 50  0001 C CNN
	1    3975 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2375 6550 2625 6550
Wire Wire Line
	3500 6000 3500 6175
Wire Wire Line
	3500 6375 3500 6500
Wire Wire Line
	3500 6500 3425 6500
Wire Wire Line
	3425 6600 3600 6600
Wire Wire Line
	3800 6600 3975 6600
$Comp
L power:GNDA #PWR?
U 1 1 601E421E
P 2050 6850
F 0 "#PWR?" H 2050 6600 50  0001 C CNN
F 1 "GNDA" H 2055 6677 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6850 2050 6800
Wire Wire Line
	2050 6800 2625 6800
Wire Wire Line
	3425 6750 3625 6750
Wire Wire Line
	3825 6750 4100 6750
Text GLabel 4350 6525 1    50   Input ~ 0
9V
Wire Wire Line
	4350 6525 4350 6750
Wire Wire Line
	4350 6750 4300 6750
$EndSCHEMATC
