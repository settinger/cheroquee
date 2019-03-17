EESchema Schematic File Version 4
LIBS:cheroquee_kicad-cache
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
L cheroquee_parts:LED_8x8_ROW_CATHODE DA1
U 1 1 5C87F5AF
P 9650 1900
F 0 "DA1" H 10538 2005 60  0000 L CNN
F 1 "LED_8x8_ROW_CATHODE" H 10538 1899 60  0000 L CNN
F 2 "cheroquee:8x8_LED" H 9500 1900 60  0001 C CNN
F 3 "" H 9500 1900 60  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L cheroquee_parts:LED_8x8_ROW_CATHODE DA2
U 1 1 5C87F6A9
P 9650 3800
F 0 "DA2" H 10538 3905 60  0000 L CNN
F 1 "LED_8x8_ROW_CATHODE" H 10538 3799 60  0000 L CNN
F 2 "cheroquee:8x8_LED" H 9500 3800 60  0001 C CNN
F 3 "" H 9500 3800 60  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5C87F79D
P 900 1250
F 0 "Q1" H 1091 1204 50  0000 L CNN
F 1 "2N3906" H 1091 1295 50  0000 L CNN
F 2 "cheroquee:breadboard_transistor" H 1100 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 900 1250 50  0001 L CNN
	1    900  1250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5C87F8FD
P 1750 1250
F 0 "Q2" H 1941 1204 50  0000 L CNN
F 1 "2N3906" H 1941 1295 50  0000 L CNN
F 2 "cheroquee:breadboard_transistor" H 1950 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 1750 1250 50  0001 L CNN
	1    1750 1250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 5C87F975
P 2600 1250
F 0 "Q3" H 2791 1204 50  0000 L CNN
F 1 "2N3906" H 2791 1295 50  0000 L CNN
F 2 "cheroquee:breadboard_transistor" H 2800 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2600 1250 50  0001 L CNN
	1    2600 1250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 5C87FA01
P 3500 1250
F 0 "Q4" H 3691 1204 50  0000 L CNN
F 1 "2N3906" H 3691 1295 50  0000 L CNN
F 2 "cheroquee:breadboard_transistor" H 3700 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3500 1250 50  0001 L CNN
	1    3500 1250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q5
U 1 1 5C87FAB1
P 4500 1250
F 0 "Q5" H 4691 1204 50  0000 L CNN
F 1 "2N3906" H 4691 1295 50  0000 L CNN
F 2 "cheroquee:breadboard_transistor" H 4700 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4500 1250 50  0001 L CNN
	1    4500 1250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q6
U 1 1 5C87FB69
P 5400 1250
F 0 "Q6" H 5591 1204 50  0000 L CNN
F 1 "2N3906" H 5591 1295 50  0000 L CNN
F 2 "cheroquee:breadboard_transistor" H 5600 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5400 1250 50  0001 L CNN
	1    5400 1250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q7
U 1 1 5C87FBD1
P 6300 1250
F 0 "Q7" H 6491 1204 50  0000 L CNN
F 1 "2N3906" H 6491 1295 50  0000 L CNN
F 2 "cheroquee:breadboard_transistor" H 6500 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6300 1250 50  0001 L CNN
	1    6300 1250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q8
U 1 1 5C87FC35
P 7150 1250
F 0 "Q8" H 7341 1204 50  0000 L CNN
F 1 "2N3906" H 7341 1295 50  0000 L CNN
F 2 "cheroquee:breadboard_transistor" H 7350 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7150 1250 50  0001 L CNN
	1    7150 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	600  750  700  750 
Wire Wire Line
	7250 750  7250 1050
Wire Wire Line
	6400 1050 6400 750 
Connection ~ 6400 750 
Wire Wire Line
	6400 750  6950 750 
Wire Wire Line
	5500 1050 5500 750 
Connection ~ 5500 750 
Wire Wire Line
	5500 750  6100 750 
Wire Wire Line
	4600 1050 4600 750 
Connection ~ 4600 750 
Wire Wire Line
	4600 750  5200 750 
Wire Wire Line
	3600 1050 3600 750 
Connection ~ 3600 750 
Wire Wire Line
	3600 750  4300 750 
Wire Wire Line
	2700 1050 2700 750 
Connection ~ 2700 750 
Wire Wire Line
	2700 750  3300 750 
Wire Wire Line
	1850 1050 1850 750 
Connection ~ 1850 750 
Wire Wire Line
	1850 750  2400 750 
Wire Wire Line
	1000 1050 1000 750 
Connection ~ 1000 750 
Wire Wire Line
	1000 750  1550 750 
$Comp
L Device:R R8
U 1 1 5C8801D4
P 6950 1000
F 0 "R8" H 7020 1046 50  0000 L CNN
F 1 "20k" H 7020 955 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 6880 1000 50  0001 C CNN
F 3 "~" H 6950 1000 50  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C880242
P 6100 1000
F 0 "R7" H 6170 1046 50  0000 L CNN
F 1 "20k" H 6170 955 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 6030 1000 50  0001 C CNN
F 3 "~" H 6100 1000 50  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C88028E
P 5200 1000
F 0 "R6" H 5270 1046 50  0000 L CNN
F 1 "20k" H 5270 955 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 5130 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C8802E8
P 4300 1000
F 0 "R5" H 4370 1046 50  0000 L CNN
F 1 "20k" H 4370 955 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 4230 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C880344
P 3300 1000
F 0 "R4" H 3370 1046 50  0000 L CNN
F 1 "20k" H 3370 955 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 3230 1000 50  0001 C CNN
F 3 "~" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C8803A0
P 2400 1000
F 0 "R3" H 2470 1046 50  0000 L CNN
F 1 "20k" H 2470 955 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 2330 1000 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C8803F6
P 1550 1000
F 0 "R2" H 1620 1046 50  0000 L CNN
F 1 "20k" H 1620 955 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 1480 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C880444
P 700 1000
F 0 "R1" H 770 1046 50  0000 L CNN
F 1 "20k" H 770 955 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 630 1000 50  0001 C CNN
F 3 "~" H 700 1000 50  0001 C CNN
	1    700  1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5C88049F
P 600 750
F 0 "#PWR0101" H 600 600 50  0001 C CNN
F 1 "+5V" H 615 923 50  0000 C CNN
F 2 "" H 600 750 50  0001 C CNN
F 3 "" H 600 750 50  0001 C CNN
	1    600  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  850  700  750 
Connection ~ 700  750 
Wire Wire Line
	700  750  1000 750 
Wire Wire Line
	700  1250 700  1150
Wire Wire Line
	1550 1250 1550 1150
Wire Wire Line
	1550 850  1550 750 
Connection ~ 1550 750 
Wire Wire Line
	1550 750  1850 750 
Wire Wire Line
	2400 850  2400 750 
Connection ~ 2400 750 
Wire Wire Line
	2400 750  2700 750 
Wire Wire Line
	2400 1150 2400 1250
Wire Wire Line
	3300 1250 3300 1150
Wire Wire Line
	3300 850  3300 750 
Connection ~ 3300 750 
Wire Wire Line
	3300 750  3600 750 
Wire Wire Line
	4300 850  4300 750 
Connection ~ 4300 750 
Wire Wire Line
	4300 750  4600 750 
Wire Wire Line
	4300 1250 4300 1150
Wire Wire Line
	5200 1250 5200 1150
Wire Wire Line
	5200 850  5200 750 
Connection ~ 5200 750 
Wire Wire Line
	5200 750  5500 750 
Wire Wire Line
	6100 1250 6100 1150
Wire Wire Line
	6100 850  6100 750 
Connection ~ 6100 750 
Wire Wire Line
	6100 750  6400 750 
Wire Wire Line
	6950 1250 6950 1150
Wire Wire Line
	6950 850  6950 750 
Connection ~ 6950 750 
Wire Wire Line
	6950 750  7250 750 
$Comp
L cheroquee_parts:STP16 U1
U 1 1 5C8854D0
P 1850 3050
F 0 "U1" H 1850 3800 60  0000 C BNN
F 1 "STP16" H 1850 3700 60  0000 C BNN
F 2 "cheroquee:stp16_breakout" H 1850 3050 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6969.pdf" H 1850 3050 60  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L cheroquee_parts:LED_8x8_ROW_CATHODE DA3
U 1 1 5C885CBD
P 9650 5700
F 0 "DA3" H 10538 5805 60  0000 L CNN
F 1 "LED_8x8_ROW_CATHODE" H 10538 5699 60  0000 L CNN
F 2 "cheroquee:8x8_LED" H 9500 5700 60  0001 C CNN
F 3 "" H 9500 5700 60  0001 C CNN
	1    9650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4750 10450 2850
Wire Wire Line
	10450 2850 10450 950 
Connection ~ 10450 2850
Wire Wire Line
	10250 950  10250 2850
Wire Wire Line
	10250 2850 10250 4750
Connection ~ 10250 2850
Wire Wire Line
	10050 4750 10050 2850
Wire Wire Line
	10050 2850 10050 950 
Connection ~ 10050 2850
Wire Wire Line
	9850 950  9850 2850
Wire Wire Line
	9850 4750 9850 2850
Connection ~ 9850 2850
Wire Wire Line
	9650 4750 9650 2850
Wire Wire Line
	9650 2850 9650 950 
Connection ~ 9650 2850
Wire Wire Line
	9450 950  9450 2850
Wire Wire Line
	9450 2850 9450 4750
Connection ~ 9450 2850
Wire Wire Line
	9250 4750 9250 2850
Wire Wire Line
	9250 2850 9250 950 
Connection ~ 9250 2850
Wire Wire Line
	9050 950  9050 2850
Wire Wire Line
	9050 2850 9050 4750
Connection ~ 9050 2850
Text GLabel 9050 950  1    50   Input ~ 0
C0
Text GLabel 9250 950  1    50   Input ~ 0
C1
Text GLabel 9450 950  1    50   Input ~ 0
C2
Text GLabel 9650 950  1    50   Input ~ 0
C3
Text GLabel 9850 950  1    50   Input ~ 0
C4
Text GLabel 10050 950  1    50   Input ~ 0
C5
Text GLabel 10250 950  1    50   Input ~ 0
C6
Text GLabel 10450 950  1    50   Input ~ 0
C7
Text GLabel 8750 1300 0    50   Input ~ 0
R0
Text GLabel 8750 1500 0    50   Input ~ 0
R1
Text GLabel 8750 1700 0    50   Input ~ 0
R2
Text GLabel 8750 1900 0    50   Input ~ 0
R3
Text GLabel 8750 2100 0    50   Input ~ 0
R4
Text GLabel 8750 2300 0    50   Input ~ 0
R5
Text GLabel 8750 2500 0    50   Input ~ 0
R6
Text GLabel 8750 2700 0    50   Input ~ 0
R7
Text GLabel 7250 1450 3    50   Input ~ 0
C7
Text GLabel 6400 1450 3    50   Input ~ 0
C6
Text GLabel 5500 1450 3    50   Input ~ 0
C5
Text GLabel 4600 1450 3    50   Input ~ 0
C4
Text GLabel 3600 1450 3    50   Input ~ 0
C3
Text GLabel 2700 1450 3    50   Input ~ 0
C2
Text GLabel 1850 1450 3    50   Input ~ 0
C1
Text GLabel 1000 1450 3    50   Input ~ 0
C0
Text GLabel 1450 2900 0    50   Input ~ 0
en_C0
Text GLabel 1450 3000 0    50   Input ~ 0
en_C1
Text GLabel 1450 3100 0    50   Input ~ 0
en_C2
Text GLabel 1450 3200 0    50   Input ~ 0
en_C3
Text GLabel 1450 3300 0    50   Input ~ 0
en_C4
Text GLabel 1450 3400 0    50   Input ~ 0
en_C5
Text GLabel 1450 3500 0    50   Input ~ 0
en_C6
Text GLabel 1450 3600 0    50   Input ~ 0
en_C7
Text GLabel 700  1250 3    50   Input ~ 0
en_C0
Text GLabel 1550 1250 3    50   Input ~ 0
en_C1
Text GLabel 2400 1250 3    50   Input ~ 0
en_C2
Text GLabel 3300 1250 3    50   Input ~ 0
en_C3
Text GLabel 4300 1250 3    50   Input ~ 0
en_C4
Text GLabel 5200 1250 3    50   Input ~ 0
en_C5
Text GLabel 6100 1250 3    50   Input ~ 0
en_C6
Text GLabel 6950 1250 3    50   Input ~ 0
en_C7
Text GLabel 2250 3600 2    50   Input ~ 0
R0
Text GLabel 2250 3500 2    50   Input ~ 0
R1
Text GLabel 2250 3400 2    50   Input ~ 0
R2
Text GLabel 2250 3300 2    50   Input ~ 0
R3
Text GLabel 2250 3200 2    50   Input ~ 0
R4
Text GLabel 2250 3100 2    50   Input ~ 0
R5
Text GLabel 2250 3000 2    50   Input ~ 0
R6
Text GLabel 2250 2900 2    50   Input ~ 0
R7
$Comp
L power:+5V #PWR0102
U 1 1 5C8A9C8E
P 2350 2050
F 0 "#PWR0102" H 2350 1900 50  0001 C CNN
F 1 "+5V" H 2365 2223 50  0000 C CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2250 2500
$Comp
L Device:R R9
U 1 1 5C8B652A
P 2400 2600
F 0 "R9" V 2350 2600 50  0000 L BNN
F 1 "1k" V 2400 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 2330 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5C8B68C2
P 1250 2100
F 0 "#PWR0103" H 1250 1850 50  0001 C CNN
F 1 "GNDREF" H 1255 1927 50  0001 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2550 2600
Text GLabel 1450 6000 0    50   Input ~ 0
RF
Text GLabel 1450 5900 0    50   Input ~ 0
RE
Text GLabel 1450 5800 0    50   Input ~ 0
RD
Text GLabel 1450 5700 0    50   Input ~ 0
RC
Text GLabel 1450 5600 0    50   Input ~ 0
RB
Text GLabel 1450 5500 0    50   Input ~ 0
RA
Text GLabel 1450 5400 0    50   Input ~ 0
R9
Text GLabel 1450 5300 0    50   Input ~ 0
R8
Text GLabel 2250 6000 2    50   Input ~ 0
R10
Text GLabel 2250 5900 2    50   Input ~ 0
R11
Text GLabel 2250 5800 2    50   Input ~ 0
R12
Text GLabel 2250 5700 2    50   Input ~ 0
R13
Text GLabel 2250 5600 2    50   Input ~ 0
R14
Text GLabel 2250 5500 2    50   Input ~ 0
R15
Text GLabel 2250 5400 2    50   Input ~ 0
R16
Text GLabel 2250 5300 2    50   Input ~ 0
R17
Text GLabel 8750 4600 0    50   Input ~ 0
RF
Text GLabel 8750 4400 0    50   Input ~ 0
RE
Text GLabel 8750 4200 0    50   Input ~ 0
RD
Text GLabel 8750 4000 0    50   Input ~ 0
RC
Text GLabel 8750 3800 0    50   Input ~ 0
RB
Text GLabel 8750 3600 0    50   Input ~ 0
RA
Text GLabel 8750 3400 0    50   Input ~ 0
R9
Text GLabel 8750 3200 0    50   Input ~ 0
R8
Text GLabel 8750 5100 0    50   Input ~ 0
R10
Text GLabel 8750 5300 0    50   Input ~ 0
R11
Text GLabel 8750 5500 0    50   Input ~ 0
R12
Text GLabel 8750 5700 0    50   Input ~ 0
R13
Text GLabel 8750 5900 0    50   Input ~ 0
R14
Text GLabel 8750 6100 0    50   Input ~ 0
R15
Text GLabel 8750 6300 0    50   Input ~ 0
R16
Text GLabel 8750 6500 0    50   Input ~ 0
R17
$Comp
L Device:C C1
U 1 1 5C8D4D17
P 1850 2050
F 0 "C1" V 1598 2050 50  0000 C CNN
F 1 "22μ" V 1689 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1888 1900 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2050 2350 2500
Wire Wire Line
	2350 2050 2000 2050
Connection ~ 2350 2050
Wire Wire Line
	1700 2050 1350 2050
Wire Wire Line
	1350 2050 1350 2500
Wire Wire Line
	1350 2500 1450 2500
Wire Wire Line
	1250 2100 1250 2050
Wire Wire Line
	1250 2050 1350 2050
Connection ~ 1350 2050
$Comp
L power:GNDREF #PWR0104
U 1 1 5C8D90C1
P 2800 2650
F 0 "#PWR0104" H 2800 2400 50  0001 C CNN
F 1 "GNDREF" H 2805 2477 50  0001 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 2600
$Comp
L cheroquee_parts:STP16 U2
U 1 1 5C8DC0B0
P 1850 5450
F 0 "U2" H 1850 6200 60  0000 C BNN
F 1 "STP16" H 1850 6100 60  0000 C BNN
F 2 "cheroquee:stp16_breakout" H 1850 5450 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6969.pdf" H 1850 5450 60  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C8DC0C6
P 2350 4450
F 0 "#PWR0105" H 2350 4300 50  0001 C CNN
F 1 "+5V" H 2365 4623 50  0000 C CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4900 2250 4900
$Comp
L Device:R R10
U 1 1 5C8DC0CD
P 2400 5000
F 0 "R10" V 2350 5000 50  0000 L BNN
F 1 "1k" V 2400 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 2330 5000 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 5C8DC0D3
P 1250 4500
F 0 "#PWR0106" H 1250 4250 50  0001 C CNN
F 1 "GNDREF" H 1255 4327 50  0001 C CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 2550 5000
$Comp
L Device:C C2
U 1 1 5C8DC0DA
P 1850 4450
F 0 "C2" V 1598 4450 50  0000 C CNN
F 1 "22μ" V 1689 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1888 4300 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4450 2350 4900
Wire Wire Line
	2350 4450 2000 4450
Connection ~ 2350 4450
Wire Wire Line
	1700 4450 1350 4450
Wire Wire Line
	1350 4450 1350 4900
Wire Wire Line
	1350 4900 1450 4900
Wire Wire Line
	1250 4500 1250 4450
Wire Wire Line
	1250 4450 1350 4450
Connection ~ 1350 4450
$Comp
L power:GNDREF #PWR0107
U 1 1 5C8DC0E9
P 2800 5050
F 0 "#PWR0107" H 2800 4800 50  0001 C CNN
F 1 "GNDREF" H 2805 4877 50  0001 C CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5050 2800 5000
Text GLabel 1450 2600 0    50   Input ~ 0
SDI
Text GLabel 1450 2700 0    50   Input ~ 0
CLK
Text GLabel 1450 2800 0    50   Input ~ 0
ST
Text GLabel 2250 2700 2    50   Input ~ 0
SDO_1
$Comp
L power:GNDREF #PWR0108
U 1 1 5C893ABA
P 2800 2900
F 0 "#PWR0108" H 2800 2650 50  0001 C CNN
F 1 "GNDREF" H 2805 2727 50  0001 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2800 2800
Wire Wire Line
	2800 2800 2250 2800
Text GLabel 1450 5000 0    50   Input ~ 0
SDO_1
Text GLabel 1450 5200 0    50   Input ~ 0
ST
Text GLabel 1450 5100 0    50   Input ~ 0
CLK
$Comp
L power:GNDREF #PWR0109
U 1 1 5C8A1F2A
P 2800 5250
F 0 "#PWR0109" H 2800 5000 50  0001 C CNN
F 1 "GNDREF" H 2805 5077 50  0001 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2800 5200
Wire Wire Line
	2250 5200 2800 5200
Text GLabel 2250 5100 2    50   Input ~ 0
SDO_2
$Comp
L power:+5V #PWR0110
U 1 1 5C8AD194
P 4100 4600
F 0 "#PWR0110" H 4100 4450 50  0001 C CNN
F 1 "+5V" H 4115 4773 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 5C8AD203
P 4100 4700
F 0 "#PWR0111" H 4100 4450 50  0001 C CNN
F 1 "GNDREF" H 4105 4527 50  0001 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Text GLabel 4100 4900 0    50   Input ~ 0
SDI
Text GLabel 4100 5100 0    50   Input ~ 0
CLK
Text GLabel 4100 5300 0    50   Input ~ 0
ST
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5C8AD721
P 4750 5100
F 0 "J1" H 4830 5142 50  0000 L CNN
F 1 "Conn_01x05" H 4830 5051 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 4750 5100 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 4100 5300
Wire Wire Line
	4550 5200 4200 5200
Wire Wire Line
	4200 5200 4200 5100
Wire Wire Line
	4200 5100 4100 5100
Wire Wire Line
	4550 5100 4300 5100
Wire Wire Line
	4300 5100 4300 4900
Wire Wire Line
	4300 4900 4100 4900
Wire Wire Line
	4550 5000 4400 5000
Wire Wire Line
	4400 5000 4400 4700
Wire Wire Line
	4400 4700 4100 4700
Wire Wire Line
	4550 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4600
Wire Wire Line
	4500 4600 4100 4600
$EndSCHEMATC
