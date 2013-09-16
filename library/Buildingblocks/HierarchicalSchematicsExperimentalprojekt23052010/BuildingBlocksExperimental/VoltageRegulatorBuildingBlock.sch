EESchema Schematic File Version 2  date 26.05.2010 13:10:35
LIBS:VoltageRegulatorBuildingBlock-cache
LIBS:VoltageRegulatorBuildingBlock-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "26 may 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SMALL_SYMBOL_CREATIVECOMMONS_TYP1 Sym1
U 1 1 4BF58849
P 3800 7400
F 0 "Sym1" H 3800 7600 60  0001 C CNN
F 1 "SMALL_SYMBOL_CREATIVECOMMONS_TYP1" H 3850 7200 60  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
$Comp
L SMALL_SYMBOL_CC-SHAREALIKE Sym2
U 1 1 4BF58848
P 5100 7400
F 0 "Sym2" H 5100 7600 60  0001 C CNN
F 1 "SMALL_SYMBOL_CC-SHAREALIKE" H 5150 7200 60  0001 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
$Comp
L SMALL_SYMBOL_CC-ATTRIBUTION Sym3
U 1 1 4BC1B8B9
P 5500 7400
F 0 "Sym3" H 5500 7600 60  0001 C CNN
F 1 "SMALL_SYMBOL_CC-ATTRIBUTION" H 5550 7200 60  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
Text Notes 750  7600 0    60   ~ 0
Author: Bernd Wiebus, Uedem /Germany, 11th April 2010
Text Notes 7550 7550 0    60   ~ 0
317 Type Regulator Building Block
Connection ~ 6350 4450
Wire Wire Line
	6350 3700 6350 4450
Connection ~ 5550 2900
Wire Wire Line
	5550 3250 5550 2500
Connection ~ 6350 2900
Wire Wire Line
	6350 3200 6350 2900
Connection ~ 7200 2050
Wire Wire Line
	7200 2250 7200 2050
Connection ~ 6400 1450
Wire Wire Line
	6400 2050 6400 850 
Wire Wire Line
	6400 850  5650 850 
Wire Wire Line
	3650 2800 3650 2050
Wire Wire Line
	4400 2800 4400 2050
Wire Wire Line
	8550 2850 8550 2050
Wire Wire Line
	9050 3200 9050 4450
Connection ~ 4700 2050
Connection ~ 3650 4450
Connection ~ 4400 2050
Connection ~ 8550 4450
Connection ~ 8550 2050
Wire Wire Line
	4950 2050 1800 2050
Wire Wire Line
	1750 4450 9750 4450
Wire Wire Line
	9700 2050 6150 2050
Connection ~ 9050 2050
Connection ~ 9050 4450
Connection ~ 3650 2050
Connection ~ 4400 4450
Connection ~ 6400 2050
Wire Wire Line
	9050 2800 9050 2050
Wire Wire Line
	8550 3250 8550 4450
Wire Wire Line
	4400 3200 4400 4450
Wire Wire Line
	3650 3200 3650 4450
Wire Wire Line
	5250 850  4700 850 
Wire Wire Line
	4700 850  4700 2050
Wire Wire Line
	6650 2250 6650 2050
Connection ~ 6650 2050
Wire Wire Line
	7200 2750 7200 2900
Wire Wire Line
	7200 2900 5550 2900
Wire Wire Line
	6650 2650 6650 2900
Connection ~ 6650 2900
Wire Wire Line
	5550 3650 5550 4450
Connection ~ 5550 4450
$Comp
L SMALL_DIODE-STANDARD D12
U 1 1 4BF58846
P 6450 2800
F 0 "D12" H 6750 2800 30  0000 C CNN
F 1 "SMALL_DIODE-STANDARD" H 6750 3150 30  0000 C CNN
	1    6450 2800
	0    1    -1   0   
$EndComp
$Comp
L SMALL_CAPACITOR C9
U 1 1 4BF58845
P 5350 3200
F 0 "C9" H 5600 3250 30  0000 C CNN
F 1 "SMALL_CAPACITOR" H 5600 3600 30  0000 C CNN
	1    5350 3200
	0    1    1    0   
$EndComp
$Comp
L SMALL_RESISTOR~ R10
U 1 1 4BB8F2FB
P 6550 3750
F 0 "R10" H 6850 4050 30  0000 C CNN
F 1 "SMALL_RESISTOR " H 6900 3850 30  0000 C CNN
	1    6550 3750
	0    -1   -1   0   
$EndComp
$Comp
L SMALL_RESISTOR~ R11
U 1 1 4BB8F2CE
P 7000 2200
F 0 "R11" H 7300 2500 30  0000 C CNN
F 1 "SMALL_RESISTOR " H 7350 2300 30  0000 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
$Comp
L SMALL_DIODE-STANDARD D11
U 1 1 4BF58842
P 5800 1050
F 0 "D11" H 6250 1300 30  0000 C CNN
F 1 "SMALL_DIODE-STANDARD" H 6150 1100 30  0000 C CNN
	1    5800 1050
	-1   0    0    -1  
$EndComp
$Comp
L SMALL_CAPACITOR C8
U 1 1 4B8F91C2
P 4200 2750
F 0 "C8" H 4300 2800 30  0000 C CNN
F 1 "SMALL_CAPACITOR" H 4500 3250 30  0000 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
$Comp
L SMALL_CAPACITOR_POLARISED C7
U 1 1 4B8F91B9
P 3450 2650
F 0 "C7" H 3550 2700 30  0000 C CNN
F 1 "SMALL_CAPACITOR_POLARISED" H 3900 3100 30  0000 C CNN
	1    3450 2650
	0    1    1    0   
$EndComp
$Comp
L SMALL_CAPACITOR_POLARISED C11
U 1 1 4B8F918B
P 8850 2650
F 0 "C11" H 8950 2700 30  0000 C CNN
F 1 "SMALL_CAPACITOR_POLARISED" H 9200 3050 30  0000 C CNN
	1    8850 2650
	0    1    1    0   
$EndComp
$Comp
L SMALL_CAPACITOR C10
U 1 1 4B8F9171
P 8350 2800
F 0 "C10" H 8450 2800 30  0000 C CNN
F 1 "SMALL_CAPACITOR" H 8600 3150 30  0000 C CNN
	1    8350 2800
	0    1    1    0   
$EndComp
$Comp
L REGULATOR317TYPE U6
U 1 1 4B38ACD0
P 5550 2050
F 0 "U6" H 5850 1750 60  0000 C CNN
F 1 "REGULATOR317TYPE" H 5600 2350 60  0000 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Text HLabel 9700 2050 2    60   Input ~ 0
Stab.
Text HLabel 9750 4450 2    60   Input ~ 0
GND
Text HLabel 1750 4450 0    60   Input ~ 0
DCin-
Text HLabel 1800 2050 0    60   Input ~ 0
DCin+
$EndSCHEMATC
