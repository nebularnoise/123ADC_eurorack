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
L NN_ICs:ADC0820 U3
U 1 1 5E2A38B8
P 5600 2875
F 0 "U3" H 5625 2940 50  0000 C CNN
F 1 "ADC0820" H 5625 2849 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5600 2875 50  0001 C CNN
F 3 "" H 5600 2875 50  0001 C CNN
	1    5600 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E2A3A92
P 4925 1600
F 0 "#PWR0101" H 4925 1450 50  0001 C CNN
F 1 "+12V" H 4940 1773 50  0000 C CNN
F 2 "" H 4925 1600 50  0001 C CNN
F 3 "" H 4925 1600 50  0001 C CNN
	1    4925 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2A3AE0
P 5450 1950
F 0 "#PWR0102" H 5450 1700 50  0001 C CNN
F 1 "GND" H 5455 1777 50  0000 C CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E2A3B38
P 4600 3225
F 0 "D2" V 4650 3500 50  0000 R CNN
F 1 "1N4148" V 4550 3600 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 3225 50  0001 C CNN
	1    4600 3225
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 3075 4725 3075
Connection ~ 4725 3075
Wire Wire Line
	4725 3075 4600 3075
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5E2A3E63
P 10650 1575
F 0 "J4" H 10471 1508 50  0000 R CNN
F 1 "BIT_1" H 10471 1599 50  0000 R CNN
F 2 "NN_Footprints:Thonkiconn_mono" H 10650 1575 50  0001 C CNN
F 3 "~" H 10650 1575 50  0001 C CNN
	1    10650 1575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E2A3FD7
P 10450 1725
F 0 "#PWR0103" H 10450 1475 50  0001 C CNN
F 1 "GND" H 10455 1552 50  0000 C CNN
F 2 "" H 10450 1725 50  0001 C CNN
F 3 "" H 10450 1725 50  0001 C CNN
	1    10450 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1725 10450 1675
Wire Wire Line
	8200 1625 7950 1625
Text Label 7950 1625 0    50   ~ 0
BIT_1
$Comp
L Device:R R3
U 1 1 5E2A43D8
P 4725 3225
F 0 "R3" H 4875 3175 50  0000 R CNN
F 1 "10k" V 4725 3300 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4655 3225 50  0001 C CNN
F 3 "~" H 4725 3225 50  0001 C CNN
	1    4725 3225
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E2A448C
P 9725 1575
F 0 "R9" V 9625 1475 50  0000 C CNN
F 1 "1k" V 9725 1575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 1575 50  0001 C CNN
F 3 "~" H 9725 1575 50  0001 C CNN
	1    9725 1575
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5E2A4750
P 10125 1675
F 0 "D13" H 10117 1891 50  0000 C CNN
F 1 "LED" H 10117 1800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10125 1675 50  0001 C CNN
F 3 "~" H 10125 1675 50  0001 C CNN
	1    10125 1675
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E2A4839
P 9725 1675
F 0 "R10" V 9825 1575 50  0000 C CNN
F 1 "10k" V 9725 1675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 1675 50  0001 C CNN
F 3 "~" H 9725 1675 50  0001 C CNN
	1    9725 1675
	0    1    1    0   
$EndComp
NoConn ~ 10450 1475
Wire Wire Line
	9875 1675 9975 1675
Wire Wire Line
	10275 1675 10450 1675
Connection ~ 10450 1675
Wire Wire Line
	9875 1575 10450 1575
Wire Wire Line
	5250 3175 5000 3175
Text Label 5000 3175 0    50   ~ 0
BIT_0
Wire Wire Line
	5250 3275 5000 3275
Text Label 5000 3275 0    50   ~ 0
BIT_1
Wire Wire Line
	5250 3375 5000 3375
Text Label 5000 3375 0    50   ~ 0
BIT_2
Wire Wire Line
	5250 3475 5000 3475
Text Label 5000 3475 0    50   ~ 0
BIT_3
Wire Wire Line
	6000 3675 6250 3675
Text Label 6250 3675 2    50   ~ 0
BIT_4
Wire Wire Line
	6000 3575 6250 3575
Text Label 6250 3575 2    50   ~ 0
BIT_5
Wire Wire Line
	6000 3475 6250 3475
Text Label 6250 3475 2    50   ~ 0
BIT_6
Wire Wire Line
	6000 3375 6250 3375
Text Label 6250 3375 2    50   ~ 0
BIT_7
$Comp
L Diode:1N4148 D5
U 1 1 5E2A6586
P 8350 1625
F 0 "D5" V 8400 1900 50  0000 R CNN
F 1 "1N4148" V 8300 2000 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 1625 50  0001 C CNN
	1    8350 1625
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E2A72F2
P 5775 1525
F 0 "#PWR0104" H 5775 1375 50  0001 C CNN
F 1 "+5V" H 5790 1698 50  0000 C CNN
F 2 "" H 5775 1525 50  0001 C CNN
F 3 "" H 5775 1525 50  0001 C CNN
	1    5775 1525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E2A75F4
P 6050 2975
F 0 "#PWR0105" H 6050 2825 50  0001 C CNN
F 1 "+5V" H 6065 3148 50  0000 C CNN
F 2 "" H 6050 2975 50  0001 C CNN
F 3 "" H 6050 2975 50  0001 C CNN
	1    6050 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2975 6050 3075
Wire Wire Line
	6050 3075 6000 3075
$Comp
L power:GND #PWR0106
U 1 1 5E2A7ADB
P 6050 3775
F 0 "#PWR0106" H 6050 3525 50  0001 C CNN
F 1 "GND" V 6055 3647 50  0000 R CNN
F 2 "" H 6050 3775 50  0001 C CNN
F 3 "" H 6050 3775 50  0001 C CNN
	1    6050 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3775 6050 3775
$Comp
L power:GND #PWR0107
U 1 1 5E2A89B7
P 4650 3375
F 0 "#PWR0107" H 4650 3125 50  0001 C CNN
F 1 "GND" H 4800 3350 50  0000 C CNN
F 2 "" H 4650 3375 50  0001 C CNN
F 3 "" H 4650 3375 50  0001 C CNN
	1    4650 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3375 4650 3375
Connection ~ 4650 3375
Wire Wire Line
	4650 3375 4725 3375
$Comp
L power:GND #PWR0108
U 1 1 5E2A90FF
P 5150 3975
F 0 "#PWR0108" H 5150 3725 50  0001 C CNN
F 1 "GND" H 5155 3802 50  0000 C CNN
F 2 "" H 5150 3975 50  0001 C CNN
F 3 "" H 5150 3975 50  0001 C CNN
	1    5150 3975
	1    0    0    -1  
$EndComp
NoConn ~ 5250 3875
Wire Wire Line
	5250 3775 5150 3775
Wire Wire Line
	5150 3775 5150 3975
Wire Wire Line
	5150 3975 5250 3975
Connection ~ 5150 3975
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5E2AA35B
P 2675 3350
F 0 "Q1" H 2866 3396 50  0000 L CNN
F 1 "2N3904" H 2866 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2875 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2675 3350 50  0001 L CNN
	1    2675 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5E2AA4C5
P 925 3350
F 0 "J1" H 745 3283 50  0000 R CNN
F 1 "CLOCK_IN" H 1100 3100 50  0000 R CNN
F 2 "NN_Footprints:Thonkiconn_mono" H 925 3350 50  0001 C CNN
F 3 "~" H 925 3350 50  0001 C CNN
	1    925  3350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E2AAD1A
P 1125 3675
F 0 "#PWR0109" H 1125 3425 50  0001 C CNN
F 1 "GND" H 1130 3502 50  0000 C CNN
F 2 "" H 1125 3675 50  0001 C CNN
F 3 "" H 1125 3675 50  0001 C CNN
	1    1125 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 3450 1125 3675
NoConn ~ 1125 3250
$Comp
L Device:R R1
U 1 1 5E2AB6F1
P 1950 3350
F 0 "R1" V 2050 3350 50  0000 C CNN
F 1 "1k" V 1950 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 3350 1200 3350
Wire Wire Line
	2100 3350 2150 3350
$Comp
L Diode:1N4148 D1
U 1 1 5E2ACE41
P 2150 3500
F 0 "D1" V 2200 3775 50  0000 R CNN
F 1 "1N4148" V 2325 3875 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E2ACF3F
P 2150 3675
F 0 "#PWR0110" H 2150 3425 50  0001 C CNN
F 1 "GND" H 2155 3502 50  0000 C CNN
F 2 "" H 2150 3675 50  0001 C CNN
F 3 "" H 2150 3675 50  0001 C CNN
	1    2150 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E2AD0FF
P 2375 3500
F 0 "R2" V 2475 3500 50  0000 C CNN
F 1 "10k" V 2375 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2305 3500 50  0001 C CNN
F 3 "~" H 2375 3500 50  0001 C CNN
	1    2375 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3350 2375 3350
Connection ~ 2150 3350
$Comp
L power:GND #PWR0111
U 1 1 5E2ADEB5
P 2375 3675
F 0 "#PWR0111" H 2375 3425 50  0001 C CNN
F 1 "GND" H 2380 3502 50  0000 C CNN
F 2 "" H 2375 3675 50  0001 C CNN
F 3 "" H 2375 3675 50  0001 C CNN
	1    2375 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3650 2150 3675
Wire Wire Line
	2375 3675 2375 3650
Wire Wire Line
	2375 3350 2475 3350
Connection ~ 2375 3350
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5E2B1438
P 3650 3075
F 0 "J2" H 3470 3008 50  0000 R CNN
F 1 "CV_IN" H 3470 3099 50  0000 R CNN
F 2 "NN_Footprints:Thonkiconn_mono" H 3650 3075 50  0001 C CNN
F 3 "~" H 3650 3075 50  0001 C CNN
	1    3650 3075
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E2B143F
P 3850 3200
F 0 "#PWR0112" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3175 3850 3200
NoConn ~ 3850 2975
$Comp
L power:+5V #PWR0113
U 1 1 5E2B3725
P 6425 3775
F 0 "#PWR0113" H 6425 3625 50  0001 C CNN
F 1 "+5V" H 6440 3948 50  0000 C CNN
F 2 "" H 6425 3775 50  0001 C CNN
F 3 "" H 6425 3775 50  0001 C CNN
	1    6425 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3775 6425 3875
Wire Wire Line
	6000 3875 6425 3875
$Comp
L Device:R R6
U 1 1 5E2B4D3F
P 6725 4125
F 0 "R6" V 6825 4025 50  0000 C CNN
F 1 "220R" V 6725 4125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6655 4125 50  0001 C CNN
F 3 "~" H 6725 4125 50  0001 C CNN
	1    6725 4125
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E2B4E06
P 6725 3825
F 0 "R5" V 6825 3725 50  0000 C CNN
F 1 "110k" V 6725 3825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6655 3825 50  0001 C CNN
F 3 "~" H 6725 3825 50  0001 C CNN
	1    6725 3825
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 3975 6725 3975
$Comp
L power:GND #PWR0114
U 1 1 5E2B6F1F
P 6725 4325
F 0 "#PWR0114" H 6725 4075 50  0001 C CNN
F 1 "GND" H 6730 4152 50  0000 C CNN
F 2 "" H 6725 4325 50  0001 C CNN
F 3 "" H 6725 4325 50  0001 C CNN
	1    6725 4325
	-1   0    0    -1  
$EndComp
Connection ~ 6725 3975
$Comp
L power:+5V #PWR0115
U 1 1 5E2B9201
P 6725 3625
F 0 "#PWR0115" H 6725 3475 50  0001 C CNN
F 1 "+5V" H 6740 3798 50  0000 C CNN
F 2 "" H 6725 3625 50  0001 C CNN
F 3 "" H 6725 3625 50  0001 C CNN
	1    6725 3625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6725 3675 6725 3625
$Comp
L power:+5V #PWR0116
U 1 1 5E2B9E4C
P 5225 3675
F 0 "#PWR0116" H 5225 3525 50  0001 C CNN
F 1 "+5V" V 5240 3803 50  0000 L CNN
F 2 "" H 5225 3675 50  0001 C CNN
F 3 "" H 5225 3675 50  0001 C CNN
	1    5225 3675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5225 3675 5250 3675
$Comp
L power:+5V #PWR0117
U 1 1 5E2BCECF
P 2775 3100
F 0 "#PWR0117" H 2775 2950 50  0001 C CNN
F 1 "+5V" H 2790 3273 50  0000 C CNN
F 2 "" H 2775 3100 50  0001 C CNN
F 3 "" H 2775 3100 50  0001 C CNN
	1    2775 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3100 2775 3150
Wire Wire Line
	6725 4275 6725 4325
Wire Wire Line
	2775 3550 2775 3575
Wire Wire Line
	2775 3575 5250 3575
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5E2CB5A0
P 10650 2325
F 0 "J5" H 10471 2258 50  0000 R CNN
F 1 "BIT_2" H 10471 2349 50  0000 R CNN
F 2 "NN_Footprints:Thonkiconn_mono" H 10650 2325 50  0001 C CNN
F 3 "~" H 10650 2325 50  0001 C CNN
	1    10650 2325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E2CB5A7
P 10450 2475
F 0 "#PWR0119" H 10450 2225 50  0001 C CNN
F 1 "GND" H 10455 2302 50  0000 C CNN
F 2 "" H 10450 2475 50  0001 C CNN
F 3 "" H 10450 2475 50  0001 C CNN
	1    10450 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2475 10450 2425
Wire Wire Line
	8200 2375 7950 2375
Text Label 7950 2375 0    50   ~ 0
BIT_2
$Comp
L Device:R R11
U 1 1 5E2CB5B0
P 9725 2325
F 0 "R11" V 9625 2225 50  0000 C CNN
F 1 "1k" V 9725 2325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 2325 50  0001 C CNN
F 3 "~" H 9725 2325 50  0001 C CNN
	1    9725 2325
	0    1    1    0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5E2CB5B7
P 10125 2425
F 0 "D14" H 10117 2641 50  0000 C CNN
F 1 "LED" H 10117 2550 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10125 2425 50  0001 C CNN
F 3 "~" H 10125 2425 50  0001 C CNN
	1    10125 2425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E2CB5BE
P 9725 2425
F 0 "R12" V 9825 2325 50  0000 C CNN
F 1 "10k" V 9725 2425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 2425 50  0001 C CNN
F 3 "~" H 9725 2425 50  0001 C CNN
	1    9725 2425
	0    1    1    0   
$EndComp
NoConn ~ 10450 2225
Wire Wire Line
	9875 2425 9975 2425
Wire Wire Line
	10275 2425 10450 2425
Connection ~ 10450 2425
Wire Wire Line
	9875 2325 10450 2325
$Comp
L Diode:1N4148 D6
U 1 1 5E2CB5CA
P 8350 2375
F 0 "D6" V 8400 2650 50  0000 R CNN
F 1 "1N4148" V 8300 2750 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 2200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 2375 50  0001 C CNN
	1    8350 2375
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5E2CC463
P 10650 3075
F 0 "J6" H 10471 3008 50  0000 R CNN
F 1 "BIT_3" H 10471 3099 50  0000 R CNN
F 2 "NN_Footprints:Thonkiconn_mono" H 10650 3075 50  0001 C CNN
F 3 "~" H 10650 3075 50  0001 C CNN
	1    10650 3075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E2CC46A
P 10450 3225
F 0 "#PWR0120" H 10450 2975 50  0001 C CNN
F 1 "GND" H 10455 3052 50  0000 C CNN
F 2 "" H 10450 3225 50  0001 C CNN
F 3 "" H 10450 3225 50  0001 C CNN
	1    10450 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3225 10450 3175
Wire Wire Line
	8200 3125 7950 3125
Text Label 7950 3125 0    50   ~ 0
BIT_3
$Comp
L Device:R R13
U 1 1 5E2CC473
P 9725 3075
F 0 "R13" V 9625 2975 50  0000 C CNN
F 1 "1k" V 9725 3075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 3075 50  0001 C CNN
F 3 "~" H 9725 3075 50  0001 C CNN
	1    9725 3075
	0    1    1    0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5E2CC47A
P 10125 3175
F 0 "D15" H 10117 3391 50  0000 C CNN
F 1 "LED" H 10117 3300 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10125 3175 50  0001 C CNN
F 3 "~" H 10125 3175 50  0001 C CNN
	1    10125 3175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E2CC481
P 9725 3175
F 0 "R14" V 9825 3075 50  0000 C CNN
F 1 "10k" V 9725 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 3175 50  0001 C CNN
F 3 "~" H 9725 3175 50  0001 C CNN
	1    9725 3175
	0    1    1    0   
$EndComp
NoConn ~ 10450 2975
Wire Wire Line
	9875 3175 9975 3175
Wire Wire Line
	10275 3175 10450 3175
Connection ~ 10450 3175
Wire Wire Line
	9875 3075 10450 3075
$Comp
L Diode:1N4148 D7
U 1 1 5E2CC48D
P 8350 3125
F 0 "D7" V 8400 3400 50  0000 R CNN
F 1 "1N4148" V 8300 3500 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 3125 50  0001 C CNN
	1    8350 3125
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5E2CD5F0
P 10650 3825
F 0 "J7" H 10471 3758 50  0000 R CNN
F 1 "BIT_4" H 10471 3849 50  0000 R CNN
F 2 "NN_Footprints:Thonkiconn_mono" H 10650 3825 50  0001 C CNN
F 3 "~" H 10650 3825 50  0001 C CNN
	1    10650 3825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E2CD5F7
P 10450 3975
F 0 "#PWR0121" H 10450 3725 50  0001 C CNN
F 1 "GND" H 10455 3802 50  0000 C CNN
F 2 "" H 10450 3975 50  0001 C CNN
F 3 "" H 10450 3975 50  0001 C CNN
	1    10450 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3975 10450 3925
Wire Wire Line
	8200 3875 7950 3875
Text Label 7950 3875 0    50   ~ 0
BIT_4
$Comp
L Device:R R15
U 1 1 5E2CD600
P 9725 3825
F 0 "R15" V 9625 3725 50  0000 C CNN
F 1 "1k" V 9725 3825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 3825 50  0001 C CNN
F 3 "~" H 9725 3825 50  0001 C CNN
	1    9725 3825
	0    1    1    0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5E2CD607
P 10125 3925
F 0 "D16" H 10117 4141 50  0000 C CNN
F 1 "LED" H 10117 4050 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10125 3925 50  0001 C CNN
F 3 "~" H 10125 3925 50  0001 C CNN
	1    10125 3925
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E2CD60E
P 9725 3925
F 0 "R16" V 9825 3825 50  0000 C CNN
F 1 "10k" V 9725 3925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 3925 50  0001 C CNN
F 3 "~" H 9725 3925 50  0001 C CNN
	1    9725 3925
	0    1    1    0   
$EndComp
NoConn ~ 10450 3725
Wire Wire Line
	9875 3925 9975 3925
Wire Wire Line
	10275 3925 10450 3925
Connection ~ 10450 3925
Wire Wire Line
	9875 3825 10450 3825
$Comp
L Diode:1N4148 D8
U 1 1 5E2CD61A
P 8350 3875
F 0 "D8" V 8400 4150 50  0000 R CNN
F 1 "1N4148" V 8300 4250 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 3875 50  0001 C CNN
	1    8350 3875
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5E2CEAD1
P 10650 4575
F 0 "J8" H 10471 4508 50  0000 R CNN
F 1 "BIT_5" H 10471 4599 50  0000 R CNN
F 2 "NN_Footprints:Thonkiconn_mono" H 10650 4575 50  0001 C CNN
F 3 "~" H 10650 4575 50  0001 C CNN
	1    10650 4575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E2CEAD8
P 10450 4725
F 0 "#PWR0122" H 10450 4475 50  0001 C CNN
F 1 "GND" H 10455 4552 50  0000 C CNN
F 2 "" H 10450 4725 50  0001 C CNN
F 3 "" H 10450 4725 50  0001 C CNN
	1    10450 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4725 10450 4675
Wire Wire Line
	8200 4625 7950 4625
Text Label 7950 4625 0    50   ~ 0
BIT_5
$Comp
L Device:R R17
U 1 1 5E2CEAE1
P 9725 4575
F 0 "R17" V 9625 4475 50  0000 C CNN
F 1 "1k" V 9725 4575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 4575 50  0001 C CNN
F 3 "~" H 9725 4575 50  0001 C CNN
	1    9725 4575
	0    1    1    0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5E2CEAE8
P 10125 4675
F 0 "D17" H 10117 4891 50  0000 C CNN
F 1 "LED" H 10117 4800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10125 4675 50  0001 C CNN
F 3 "~" H 10125 4675 50  0001 C CNN
	1    10125 4675
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E2CEAEF
P 9725 4675
F 0 "R18" V 9825 4575 50  0000 C CNN
F 1 "10k" V 9725 4675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 4675 50  0001 C CNN
F 3 "~" H 9725 4675 50  0001 C CNN
	1    9725 4675
	0    1    1    0   
$EndComp
NoConn ~ 10450 4475
Wire Wire Line
	9875 4675 9975 4675
Wire Wire Line
	10275 4675 10450 4675
Connection ~ 10450 4675
Wire Wire Line
	9875 4575 10450 4575
$Comp
L Diode:1N4148 D9
U 1 1 5E2CEAFB
P 8350 4625
F 0 "D9" V 8400 4900 50  0000 R CNN
F 1 "1N4148" V 8300 5000 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 4625 50  0001 C CNN
	1    8350 4625
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 5E2D0345
P 10650 5325
F 0 "J9" H 10471 5258 50  0000 R CNN
F 1 "BIT_6" H 10471 5349 50  0000 R CNN
F 2 "NN_Footprints:Thonkiconn_mono" H 10650 5325 50  0001 C CNN
F 3 "~" H 10650 5325 50  0001 C CNN
	1    10650 5325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E2D034C
P 10450 5475
F 0 "#PWR0123" H 10450 5225 50  0001 C CNN
F 1 "GND" H 10455 5302 50  0000 C CNN
F 2 "" H 10450 5475 50  0001 C CNN
F 3 "" H 10450 5475 50  0001 C CNN
	1    10450 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5475 10450 5425
Wire Wire Line
	8200 5375 7950 5375
Text Label 7950 5375 0    50   ~ 0
BIT_6
$Comp
L Device:R R19
U 1 1 5E2D0355
P 9725 5325
F 0 "R19" V 9625 5225 50  0000 C CNN
F 1 "1k" V 9725 5325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 5325 50  0001 C CNN
F 3 "~" H 9725 5325 50  0001 C CNN
	1    9725 5325
	0    1    1    0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5E2D035C
P 10125 5425
F 0 "D18" H 10117 5641 50  0000 C CNN
F 1 "LED" H 10117 5550 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10125 5425 50  0001 C CNN
F 3 "~" H 10125 5425 50  0001 C CNN
	1    10125 5425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E2D0363
P 9725 5425
F 0 "R20" V 9825 5325 50  0000 C CNN
F 1 "10k" V 9725 5425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 5425 50  0001 C CNN
F 3 "~" H 9725 5425 50  0001 C CNN
	1    9725 5425
	0    1    1    0   
$EndComp
NoConn ~ 10450 5225
Wire Wire Line
	9875 5425 9975 5425
Wire Wire Line
	10275 5425 10450 5425
Connection ~ 10450 5425
Wire Wire Line
	9875 5325 10450 5325
$Comp
L Diode:1N4148 D10
U 1 1 5E2D036F
P 8350 5375
F 0 "D10" V 8400 5650 50  0000 R CNN
F 1 "1N4148" V 8300 5750 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 5375 50  0001 C CNN
	1    8350 5375
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J10
U 1 1 5E2D21B6
P 10650 6075
F 0 "J10" H 10471 6008 50  0000 R CNN
F 1 "BIT_7" H 10471 6099 50  0000 R CNN
F 2 "NN_Footprints:Thonkiconn_mono" H 10650 6075 50  0001 C CNN
F 3 "~" H 10650 6075 50  0001 C CNN
	1    10650 6075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E2D21BD
P 10450 6225
F 0 "#PWR0124" H 10450 5975 50  0001 C CNN
F 1 "GND" H 10455 6052 50  0000 C CNN
F 2 "" H 10450 6225 50  0001 C CNN
F 3 "" H 10450 6225 50  0001 C CNN
	1    10450 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6225 10450 6175
Wire Wire Line
	8200 6125 7950 6125
Text Label 7950 6125 0    50   ~ 0
BIT_7
$Comp
L Device:R R21
U 1 1 5E2D21C6
P 9725 6075
F 0 "R21" V 9625 5975 50  0000 C CNN
F 1 "1k" V 9725 6075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 6075 50  0001 C CNN
F 3 "~" H 9725 6075 50  0001 C CNN
	1    9725 6075
	0    1    1    0   
$EndComp
$Comp
L Device:LED D19
U 1 1 5E2D21CD
P 10125 6175
F 0 "D19" H 10117 6391 50  0000 C CNN
F 1 "LED" H 10117 6300 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10125 6175 50  0001 C CNN
F 3 "~" H 10125 6175 50  0001 C CNN
	1    10125 6175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E2D21D4
P 9725 6175
F 0 "R22" V 9825 6075 50  0000 C CNN
F 1 "10k" V 9725 6175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 6175 50  0001 C CNN
F 3 "~" H 9725 6175 50  0001 C CNN
	1    9725 6175
	0    1    1    0   
$EndComp
NoConn ~ 10450 5975
Wire Wire Line
	9875 6175 9975 6175
Wire Wire Line
	10275 6175 10450 6175
Connection ~ 10450 6175
Wire Wire Line
	9875 6075 10450 6075
$Comp
L Diode:1N4148 D11
U 1 1 5E2D21E0
P 8350 6125
F 0 "D11" V 8400 6400 50  0000 R CNN
F 1 "1N4148" V 8300 6500 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 5950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 6125 50  0001 C CNN
	1    8350 6125
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5E2D4460
P 10650 825
F 0 "J3" H 10471 758 50  0000 R CNN
F 1 "BIT_0" H 10471 849 50  0000 R CNN
F 2 "NN_Footprints:Thonkiconn_mono" H 10650 825 50  0001 C CNN
F 3 "~" H 10650 825 50  0001 C CNN
	1    10650 825 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E2D4467
P 10450 975
F 0 "#PWR0125" H 10450 725 50  0001 C CNN
F 1 "GND" H 10455 802 50  0000 C CNN
F 2 "" H 10450 975 50  0001 C CNN
F 3 "" H 10450 975 50  0001 C CNN
	1    10450 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 975  10450 925 
Wire Wire Line
	8200 875  7950 875 
Text Label 7950 875  0    50   ~ 0
BIT_0
$Comp
L Device:R R7
U 1 1 5E2D4470
P 9725 825
F 0 "R7" V 9625 725 50  0000 C CNN
F 1 "1k" V 9725 825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 825 50  0001 C CNN
F 3 "~" H 9725 825 50  0001 C CNN
	1    9725 825 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5E2D4477
P 10125 925
F 0 "D12" H 10117 1141 50  0000 C CNN
F 1 "LED" H 10117 1050 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10125 925 50  0001 C CNN
F 3 "~" H 10125 925 50  0001 C CNN
	1    10125 925 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E2D447E
P 9725 925
F 0 "R8" V 9825 825 50  0000 C CNN
F 1 "10k" V 9725 925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9655 925 50  0001 C CNN
F 3 "~" H 9725 925 50  0001 C CNN
	1    9725 925 
	0    1    1    0   
$EndComp
NoConn ~ 10450 725 
Wire Wire Line
	9875 925  9975 925 
Wire Wire Line
	10275 925  10450 925 
Connection ~ 10450 925 
Wire Wire Line
	9875 825  10450 825 
$Comp
L Diode:1N4148 D4
U 1 1 5E2D448A
P 8350 875
F 0 "D4" V 8400 1150 50  0000 R CNN
F 1 "1N4148" V 8300 1250 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 875 50  0001 C CNN
	1    8350 875 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9575 1575 9575 1625
Wire Wire Line
	9575 2325 9575 2375
Wire Wire Line
	9575 3075 9575 3125
Wire Wire Line
	9575 3825 9575 3875
Wire Wire Line
	9575 4575 9575 4625
Wire Wire Line
	9575 5325 9575 5375
Wire Wire Line
	9575 6075 9575 6125
Wire Wire Line
	8750 875  8500 875 
Text Label 8750 875  0    50   ~ 0
BIT_0_D
Text Label 9500 875  2    50   ~ 0
BIT_0_D__
Wire Wire Line
	9575 825  9575 875 
Wire Wire Line
	9500 875  9575 875 
Connection ~ 9575 875 
Wire Wire Line
	9575 875  9575 925 
Wire Wire Line
	8750 1625 8500 1625
Text Label 8750 1625 0    50   ~ 0
BIT_1_D
Wire Wire Line
	8750 2375 8500 2375
Text Label 8750 2375 0    50   ~ 0
BIT_2_D
Wire Wire Line
	8750 3125 8500 3125
Text Label 8750 3125 0    50   ~ 0
BIT_3_D
Wire Wire Line
	8750 3875 8500 3875
Text Label 8750 3875 0    50   ~ 0
BIT_4_D
Wire Wire Line
	8750 4625 8500 4625
Text Label 8750 4625 0    50   ~ 0
BIT_5_D
Wire Wire Line
	8750 5375 8500 5375
Text Label 8750 5375 0    50   ~ 0
BIT_6_D
Wire Wire Line
	8750 6125 8500 6125
Text Label 8750 6125 0    50   ~ 0
BIT_7_D
Text Label 9500 1625 2    50   ~ 0
BIT_1_D__
Wire Wire Line
	9500 1625 9575 1625
Connection ~ 9575 1625
Wire Wire Line
	9575 1625 9575 1675
Text Label 9500 2375 2    50   ~ 0
BIT_2_D__
Wire Wire Line
	9500 2375 9575 2375
Connection ~ 9575 2375
Wire Wire Line
	9575 2375 9575 2425
Text Label 9500 3125 2    50   ~ 0
BIT_3_D__
Wire Wire Line
	9500 3125 9575 3125
Connection ~ 9575 3125
Wire Wire Line
	9575 3125 9575 3175
Text Label 9500 3875 2    50   ~ 0
BIT_4_D__
Wire Wire Line
	9500 3875 9575 3875
Connection ~ 9575 3875
Wire Wire Line
	9575 3875 9575 3925
Text Label 9500 4625 2    50   ~ 0
BIT_5_D__
Wire Wire Line
	9500 4625 9575 4625
Connection ~ 9575 4625
Wire Wire Line
	9575 4625 9575 4675
Text Label 9500 5375 2    50   ~ 0
BIT_6_D__
Wire Wire Line
	9500 5375 9575 5375
Connection ~ 9575 5375
Wire Wire Line
	9575 5375 9575 5425
Text Label 9500 6125 2    50   ~ 0
BIT_7_D__
Wire Wire Line
	9500 6125 9575 6125
Connection ~ 9575 6125
Wire Wire Line
	9575 6125 9575 6175
Text Label 5175 6700 0    50   ~ 0
BIT_0_D__
Wire Wire Line
	5175 6700 5100 6700
Text Label 5175 6800 0    50   ~ 0
BIT_1_D__
Wire Wire Line
	5175 6800 5100 6800
Text Label 5175 6900 0    50   ~ 0
BIT_2_D__
Wire Wire Line
	5175 6900 5100 6900
Text Label 5175 7000 0    50   ~ 0
BIT_3_D__
Wire Wire Line
	5175 7000 5100 7000
$Comp
L power:GND #PWR0126
U 1 1 5E369133
P 5525 7375
F 0 "#PWR0126" H 5525 7125 50  0001 C CNN
F 1 "GND" H 5530 7202 50  0000 C CNN
F 2 "" H 5525 7375 50  0001 C CNN
F 3 "" H 5525 7375 50  0001 C CNN
	1    5525 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7200 5525 7200
Wire Wire Line
	5525 7375 5525 7200
Connection ~ 5525 7200
Text Label 6125 6700 2    50   ~ 0
BIT_0_D
Wire Wire Line
	6125 6700 6250 6700
Text Label 6125 6800 2    50   ~ 0
BIT_1_D
Wire Wire Line
	6125 6800 6250 6800
Text Label 6125 6900 2    50   ~ 0
BIT_2_D
Wire Wire Line
	6125 6900 6250 6900
Text Label 6125 7000 2    50   ~ 0
BIT_3_D
Wire Wire Line
	6125 7000 6250 7000
Wire Wire Line
	3300 6700 3225 6700
Text Label 3300 7000 0    50   ~ 0
BIT_5_D__
Wire Wire Line
	3300 6800 3225 6800
Text Label 3300 6900 0    50   ~ 0
BIT_6_D__
Wire Wire Line
	3300 6900 3225 6900
Text Label 3300 6800 0    50   ~ 0
BIT_7_D__
Wire Wire Line
	3300 7000 3225 7000
$Comp
L power:GND #PWR0127
U 1 1 5E3B228F
P 3650 7325
F 0 "#PWR0127" H 3650 7075 50  0001 C CNN
F 1 "GND" H 3655 7152 50  0000 C CNN
F 2 "" H 3650 7325 50  0001 C CNN
F 3 "" H 3650 7325 50  0001 C CNN
	1    3650 7325
	1    0    0    -1  
$EndComp
Text Label 6125 7100 2    50   ~ 0
BIT_4_D
Wire Wire Line
	4250 6700 4375 6700
Text Label 4250 7000 2    50   ~ 0
BIT_5_D
Wire Wire Line
	4250 6800 4375 6800
Text Label 4250 6900 2    50   ~ 0
BIT_6_D
Wire Wire Line
	4250 6900 4375 6900
Text Label 4250 6800 2    50   ~ 0
BIT_7_D
Wire Wire Line
	4250 7000 4375 7000
Text Label 1200 3350 0    50   ~ 0
CK_IN
Text Label 1800 3350 2    50   ~ 0
CK_IN_M
Wire Wire Line
	3850 3075 3950 3075
Text Label 3950 3075 0    50   ~ 0
CV_IN
Text Label 4600 3075 2    50   ~ 0
CV_IN_M
Text Label 3300 7100 0    50   ~ 0
CV_IN
Wire Wire Line
	3225 7200 3650 7200
Wire Wire Line
	3650 7325 3650 7200
Connection ~ 3650 7200
Wire Wire Line
	3300 7100 3225 7100
Text Label 4250 7100 2    50   ~ 0
CV_IN_M
Wire Wire Line
	4250 7100 4375 7100
Text Label 3300 6700 0    50   ~ 0
CK_IN
Text Label 4250 6700 2    50   ~ 0
CK_IN_M
Wire Wire Line
	5525 7200 6250 7200
$Comp
L Connector:Conn_01x06_Female J14
U 1 1 5E42B89E
P 6450 6900
F 0 "J14" H 6275 7225 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5625 6500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6450 6900 50  0001 C CNN
F 3 "~" H 6450 6900 50  0001 C CNN
	1    6450 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J13
U 1 1 5E439FEC
P 4900 6900
F 0 "J13" H 5006 7278 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5175 6525 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4900 6900 50  0001 C CNN
F 3 "~" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7200 4375 7200
Wire Wire Line
	5175 7100 5100 7100
Wire Wire Line
	6125 7100 6250 7100
Text Label 5175 7100 0    50   ~ 0
BIT_4_D__
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 5E45B6EC
P 3025 6900
F 0 "J11" H 3131 7278 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3175 6500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3025 6900 50  0001 C CNN
F 3 "~" H 3025 6900 50  0001 C CNN
	1    3025 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J12
U 1 1 5E461DFB
P 4575 6900
F 0 "J12" H 4425 7250 50  0000 L CNN
F 1 "Conn_01x06_Female" H 3925 6500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4575 6900 50  0001 C CNN
F 3 "~" H 4575 6900 50  0001 C CNN
	1    4575 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E46331B
P 950 5975
F 0 "H3" H 1050 6026 50  0000 L CNN
F 1 "Eurorack_mount" H 1050 5935 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Rail_Mount_Slot" H 950 5975 50  0001 C CNN
F 3 "~" H 950 5975 50  0001 C CNN
	1    950  5975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E46356C
P 625 6625
F 0 "H2" H 725 6676 50  0000 L CNN
F 1 "Jack_hole" H 725 6585 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_Jack_3.5mm" H 625 6625 50  0001 C CNN
F 3 "~" H 625 6625 50  0001 C CNN
	1    625  6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E4635F6
P 675 7100
F 0 "H1" H 775 7151 50  0000 L CNN
F 1 "Led_hole" H 775 7060 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_LED_3mm" H 675 7100 50  0001 C CNN
F 3 "~" H 675 7100 50  0001 C CNN
	1    675  7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5E4640D0
P 750 5975
F 0 "H5" H 850 6026 50  0000 L CNN
F 1 "Eurorack_mount" H 850 5935 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Rail_Mount_Slot" H 750 5975 50  0001 C CNN
F 3 "~" H 750 5975 50  0001 C CNN
	1    750  5975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E464178
P 1275 7100
F 0 "H4" H 1375 7151 50  0000 L CNN
F 1 "Led_hole" H 1375 7060 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_LED_3mm" H 1275 7100 50  0001 C CNN
F 3 "~" H 1275 7100 50  0001 C CNN
	1    1275 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5E46420C
P 825 7100
F 0 "H7" H 925 7151 50  0000 L CNN
F 1 "Led_hole" H 925 7060 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_LED_3mm" H 825 7100 50  0001 C CNN
F 3 "~" H 825 7100 50  0001 C CNN
	1    825  7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5E4642B0
P 1425 7100
F 0 "H8" H 1525 7151 50  0000 L CNN
F 1 "Led_hole" H 1525 7060 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_LED_3mm" H 1425 7100 50  0001 C CNN
F 3 "~" H 1425 7100 50  0001 C CNN
	1    1425 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5E46434C
P 975 7100
F 0 "H11" H 1075 7151 50  0000 L CNN
F 1 "Led_hole" H 1075 7060 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_LED_3mm" H 975 7100 50  0001 C CNN
F 3 "~" H 975 7100 50  0001 C CNN
	1    975  7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5E4643F0
P 1575 7100
F 0 "H12" H 1675 7151 50  0000 L CNN
F 1 "Led_hole" H 1675 7060 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_LED_3mm" H 1575 7100 50  0001 C CNN
F 3 "~" H 1575 7100 50  0001 C CNN
	1    1575 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 5E464494
P 1125 7100
F 0 "H15" H 1225 7151 50  0000 L CNN
F 1 "Led_hole" H 1225 7060 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_LED_3mm" H 1125 7100 50  0001 C CNN
F 3 "~" H 1125 7100 50  0001 C CNN
	1    1125 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 5E46453C
P 1725 7100
F 0 "H16" H 1825 7151 50  0000 L CNN
F 1 "Led_hole" H 1825 7060 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_LED_3mm" H 1725 7100 50  0001 C CNN
F 3 "~" H 1725 7100 50  0001 C CNN
	1    1725 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E4645E6
P 775 6625
F 0 "H6" H 875 6676 50  0000 L CNN
F 1 "Jack_hole" H 875 6585 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_Jack_3.5mm" H 775 6625 50  0001 C CNN
F 3 "~" H 775 6625 50  0001 C CNN
	1    775  6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5E46468A
P 925 6625
F 0 "H9" H 1025 6676 50  0000 L CNN
F 1 "Jack_hole" H 1025 6585 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_Jack_3.5mm" H 925 6625 50  0001 C CNN
F 3 "~" H 925 6625 50  0001 C CNN
	1    925  6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5E464730
P 1075 6625
F 0 "H10" H 1175 6676 50  0000 L CNN
F 1 "Jack_hole" H 1175 6585 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_Jack_3.5mm" H 1075 6625 50  0001 C CNN
F 3 "~" H 1075 6625 50  0001 C CNN
	1    1075 6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5E4647DC
P 1225 6625
F 0 "H13" H 1325 6676 50  0000 L CNN
F 1 "Jack_hole" H 1325 6585 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_Jack_3.5mm" H 1225 6625 50  0001 C CNN
F 3 "~" H 1225 6625 50  0001 C CNN
	1    1225 6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5E464886
P 1375 6625
F 0 "H14" H 1475 6676 50  0000 L CNN
F 1 "Jack_hole" H 1475 6585 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_Jack_3.5mm" H 1375 6625 50  0001 C CNN
F 3 "~" H 1375 6625 50  0001 C CNN
	1    1375 6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 5E46492E
P 1525 6625
F 0 "H17" H 1625 6676 50  0000 L CNN
F 1 "Jack_hole" H 1625 6585 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_Jack_3.5mm" H 1525 6625 50  0001 C CNN
F 3 "~" H 1525 6625 50  0001 C CNN
	1    1525 6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H18
U 1 1 5E4649DC
P 1675 6625
F 0 "H18" H 1775 6676 50  0000 L CNN
F 1 "Jack_hole" H 1775 6585 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_Jack_3.5mm" H 1675 6625 50  0001 C CNN
F 3 "~" H 1675 6625 50  0001 C CNN
	1    1675 6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H19
U 1 1 5E464A8C
P 1825 6625
F 0 "H19" H 1925 6676 50  0000 L CNN
F 1 "Jack_hole" H 1925 6585 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_Jack_3.5mm" H 1825 6625 50  0001 C CNN
F 3 "~" H 1825 6625 50  0001 C CNN
	1    1825 6625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H20
U 1 1 5E464B3C
P 1975 6625
F 0 "H20" H 2075 6676 50  0000 L CNN
F 1 "Jack_hole" H 2075 6585 50  0000 L CNN
F 2 "4ms_Faceplate:Faceplate_Hole_Jack_3.5mm" H 1975 6625 50  0001 C CNN
F 3 "~" H 1975 6625 50  0001 C CNN
	1    1975 6625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J15
U 1 1 5E46C332
P 1900 1175
F 0 "J15" H 1950 1592 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1950 1501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 1900 1175 50  0001 C CNN
F 3 "~" H 1900 1175 50  0001 C CNN
	1    1900 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1075 2200 1175
Connection ~ 2200 1175
Wire Wire Line
	2200 1175 2200 1275
Wire Wire Line
	1700 1275 1700 1175
Connection ~ 1700 1175
Wire Wire Line
	1700 1175 1700 1075
$Comp
L power:GND #PWR0128
U 1 1 5E479756
P 2300 1175
F 0 "#PWR0128" H 2300 925 50  0001 C CNN
F 1 "GND" H 2400 1100 50  0000 C CNN
F 2 "" H 2300 1175 50  0001 C CNN
F 3 "" H 2300 1175 50  0001 C CNN
	1    2300 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E4798EC
P 1625 1175
F 0 "#PWR0129" H 1625 925 50  0001 C CNN
F 1 "GND" H 1500 1100 50  0000 C CNN
F 2 "" H 1625 1175 50  0001 C CNN
F 3 "" H 1625 1175 50  0001 C CNN
	1    1625 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 1175 1700 1175
Wire Wire Line
	2200 1175 2300 1175
$Comp
L power:+12V #PWR0130
U 1 1 5E487885
P 2850 775
F 0 "#PWR0130" H 2850 625 50  0001 C CNN
F 1 "+12V" H 2865 948 50  0000 C CNN
F 2 "" H 2850 775 50  0001 C CNN
F 3 "" H 2850 775 50  0001 C CNN
	1    2850 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 975  1700 775 
Wire Wire Line
	2200 975  2200 775 
Wire Wire Line
	1700 1375 1700 1500
Wire Wire Line
	1700 1500 1950 1500
Wire Wire Line
	2200 1500 2200 1375
$Comp
L power:-12V #PWR0131
U 1 1 5E49DD63
P 1950 1500
F 0 "#PWR0131" H 1950 1600 50  0001 C CNN
F 1 "-12V" H 1965 1673 50  0000 C CNN
F 2 "" H 1950 1500 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
	1    1950 1500
	-1   0    0    1   
$EndComp
Connection ~ 1950 1500
Wire Wire Line
	1950 1500 2200 1500
NoConn ~ 6000 3275
Wire Wire Line
	4925 1600 5125 1600
Wire Wire Line
	5775 1525 5775 1600
Wire Wire Line
	5450 1900 5450 1950
$Comp
L NN_Power:REG1117 U1
U 1 1 5E4DE0C6
P 5425 1500
F 0 "U1" H 5816 1413 50  0000 L CNN
F 1 "REG1117" H 5816 1330 39  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5425 1500 50  0001 C CNN
F 3 "" H 5425 1500 50  0001 C CNN
	1    5425 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5E4EF144
P 5625 1075
F 0 "HS1" H 5766 1116 50  0000 L CNN
F 1 "Heatsink_Pad" H 5766 1025 50  0000 L CNN
F 2 "" H 5637 1025 50  0001 C CNN
F 3 "~" H 5637 1025 50  0001 C CNN
	1    5625 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1175 5625 1350
Text Label 5625 1275 0    50   ~ 0
HEATSINK
$Comp
L power:GND #PWR0118
U 1 1 5E501A65
P 850 6150
F 0 "#PWR0118" H 850 5900 50  0001 C CNN
F 1 "GND" H 855 5977 50  0000 C CNN
F 2 "" H 850 6150 50  0001 C CNN
F 3 "" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6075 750  6150
Wire Wire Line
	750  6150 850  6150
Wire Wire Line
	950  6075 950  6150
Wire Wire Line
	950  6150 850  6150
Connection ~ 850  6150
Wire Wire Line
	625  6725 775  6725
Connection ~ 775  6725
Wire Wire Line
	775  6725 925  6725
Connection ~ 925  6725
Wire Wire Line
	925  6725 1075 6725
Connection ~ 1075 6725
Wire Wire Line
	1075 6725 1225 6725
Connection ~ 1225 6725
Wire Wire Line
	1225 6725 1300 6725
Connection ~ 1375 6725
Wire Wire Line
	1375 6725 1525 6725
Connection ~ 1525 6725
Wire Wire Line
	1525 6725 1675 6725
Connection ~ 1675 6725
Wire Wire Line
	1675 6725 1825 6725
Connection ~ 1825 6725
Wire Wire Line
	1825 6725 1975 6725
Wire Wire Line
	675  7200 825  7200
Connection ~ 825  7200
Wire Wire Line
	825  7200 975  7200
Connection ~ 975  7200
Wire Wire Line
	975  7200 1125 7200
Connection ~ 1125 7200
Wire Wire Line
	1125 7200 1200 7200
Connection ~ 1275 7200
Wire Wire Line
	1275 7200 1425 7200
Connection ~ 1425 7200
Wire Wire Line
	1425 7200 1575 7200
Connection ~ 1575 7200
Wire Wire Line
	1575 7200 1725 7200
$Comp
L power:GND #PWR0132
U 1 1 5E523729
P 1300 6725
F 0 "#PWR0132" H 1300 6475 50  0001 C CNN
F 1 "GND" H 1305 6552 50  0000 C CNN
F 2 "" H 1300 6725 50  0001 C CNN
F 3 "" H 1300 6725 50  0001 C CNN
	1    1300 6725
	1    0    0    -1  
$EndComp
Connection ~ 1300 6725
Wire Wire Line
	1300 6725 1375 6725
$Comp
L power:GND #PWR0133
U 1 1 5E5237D2
P 1200 7200
F 0 "#PWR0133" H 1200 6950 50  0001 C CNN
F 1 "GND" H 1205 7027 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
Connection ~ 1200 7200
Wire Wire Line
	1200 7200 1275 7200
$Comp
L Diode:1N5817 D3
U 1 1 5E546B4D
P 2575 775
F 0 "D3" H 2575 559 50  0000 C CNN
F 1 "1N5817" H 2575 650 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2575 600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2575 775 50  0001 C CNN
	1    2575 775 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 775  2850 775 
Wire Wire Line
	1700 775  2200 775 
Wire Wire Line
	2425 775  2200 775 
Connection ~ 2200 775 
$Comp
L Device:C C2
U 1 1 5E55D7B6
P 6325 3075
F 0 "C2" V 6073 3075 50  0000 C CNN
F 1 "C" V 6164 3075 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6363 2925 50  0001 C CNN
F 3 "~" H 6325 3075 50  0001 C CNN
	1    6325 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3075 6175 3075
Connection ~ 6050 3075
$Comp
L power:GND #PWR0134
U 1 1 5E568C4A
P 6600 3125
F 0 "#PWR0134" H 6600 2875 50  0001 C CNN
F 1 "GND" H 6605 2952 50  0000 C CNN
F 2 "" H 6600 3125 50  0001 C CNN
F 3 "" H 6600 3125 50  0001 C CNN
	1    6600 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3075 6600 3075
Wire Wire Line
	6600 3075 6600 3125
$Comp
L 123ADC_eurorack-rescue:CP-Device C1
U 1 1 5E574C33
P 2850 925
F 0 "C1" H 2968 971 50  0000 L CNN
F 1 "CP" H 2968 880 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2888 775 50  0001 C CNN
F 3 "~" H 2850 925 50  0001 C CNN
	1    2850 925 
	1    0    0    -1  
$EndComp
Connection ~ 2850 775 
$Comp
L power:GND #PWR0135
U 1 1 5E574D37
P 2850 1125
F 0 "#PWR0135" H 2850 875 50  0001 C CNN
F 1 "GND" H 2950 1050 50  0000 C CNN
F 2 "" H 2850 1125 50  0001 C CNN
F 3 "" H 2850 1125 50  0001 C CNN
	1    2850 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1075 2850 1125
$EndSCHEMATC
