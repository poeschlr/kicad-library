EESchema Schematic File Version 2  date 19.04.2011 15:54:26
LIBS:317Regulator-BuildingBlock-ModA_RevC_04072010-cache
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE4
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "19 apr 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SYMBOL_GNU-LOGO_REVE_DATE07MAR2011 Sym?
U 1 1 4DAD9407
P 4800 6700
F 0 "Sym?" H 4826 6496 60  0001 C CNN
F 1 "SYMBOL_GNU-LOGO_REVE_DATE07MAR2011" H 4676 6934 60  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L LM317-TO220_REVC_DATE04JUL2010 IC1
U 1 1 4C308F6A
P 5550 2050
F 0 "IC1" H 5550 2000 30  0000 C CNN
F 1 "LM317-TO220_REVC_DATE04JUL2010" H 5550 2250 30  0000 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR_REVE_DATE15JUN2010 R1
U 1 1 4C308DEB
P 6350 3450
F 0 "R1" H 6350 3550 30  0000 C CNN
F 1 "RESISTOR_REVE_DATE15JUN2010 " H 6350 3350 30  0000 C CNN
	1    6350 3450
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR_POLARISED_REVE_DATE15JUN2010 C1
U 1 1 4C308D91
P 3650 3000
F 0 "C1" H 3650 3150 30  0000 C CNN
F 1 "CAPACITOR_POLARISED_REVE_DATE15JUN2010" H 3650 2850 30  0000 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
$Comp
L CAPACITOR_REVE_DATE15JUN2010 C3
U 1 1 4C308D51
P 5550 3450
F 0 "C3" H 5550 3600 30  0000 C CNN
F 1 "CAPACITOR_REVE_DATE15JUN2010" H 5550 3300 30  0000 C CNN
	1    5550 3450
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR_REVE_DATE15JUN2010 C2
U 1 1 4C308D40
P 4400 3000
F 0 "C2" H 4400 3150 30  0000 C CNN
F 1 "CAPACITOR_REVE_DATE15JUN2010" H 4400 2850 30  0000 C CNN
	1    4400 3000
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR_POLARISED_REVE_DATE15JUN2010 C5
U 1 1 4C308AD6
P 9050 3000
F 0 "C5" H 9050 3150 30  0000 C CNN
F 1 "CAPACITOR_POLARISED_REVE_DATE15JUN2010" H 9050 2850 30  0000 C CNN
	1    9050 3000
	0    1    1    0   
$EndComp
$Comp
L CAPACITOR_REVE_DATE15JUN2010 C4
U 1 1 4C308ABB
P 8550 3050
F 0 "C4" H 8550 3200 30  0000 C CNN
F 1 "CAPACITOR_REVE_DATE15JUN2010" H 8550 2900 30  0000 C CNN
	1    8550 3050
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR_REVE_DATE15JUN2010 R2
U 1 1 4C308A99
P 7200 2500
F 0 "R2" H 7200 2600 30  0000 C CNN
F 1 "RESISTOR_REVE_DATE15JUN2010 " H 7200 2400 30  0000 C CNN
	1    7200 2500
	0    -1   -1   0   
$EndComp
$Comp
L HEATSINK_REVE_DATE15JUN2010 HS1
U 1 1 4C308A76
P 5500 1400
F 0 "HS1" H 5500 1600 30  0000 C CNN
F 1 "HEATSINK_REVE_DATE15JUN2010" H 5500 1250 30  0000 C CNN
	1    5500 1400
	-1   0    0    -1  
$EndComp
$Comp
L DIODE-STANDARD_REVE_DATE15JUN2010 D2
U 1 1 4C308A33
P 6650 2450
F 0 "D2" H 6650 2600 30  0000 C CNN
F 1 "DIODE-STANDARD_REVE_DATE15JUN2010" H 6650 2300 30  0000 C CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-STANDARD_REVE_DATE15JUN2010 D1
U 1 1 4C308A22
P 5450 850
F 0 "D1" H 5450 1000 30  0000 C CNN
F 1 "DIODE-STANDARD_REVE_DATE15JUN2010" H 5450 700 30  0000 C CNN
	1    5450 850 
	-1   0    0    -1  
$EndComp
Text Notes 750  7600 0    60   Italic 12
Author: Bernd Wiebus, Uedem /Germany, 19th April 2011
Text Notes 7550 7550 0    60   ~ 0
317 Type Regulator Building Block Mod.A Rev.C 19Apr2011
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
	6050 1450 6400 1450
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
Text HLabel 9700 2050 2    60   Input ~ 0
Stab.
Text HLabel 9750 4450 2    60   Input ~ 0
GND
Text HLabel 1750 4450 0    60   Input ~ 0
DCin-
Text HLabel 1800 2050 0    60   Input ~ 0
DCin+
$EndSCHEMATC
