EESchema Schematic File Version 2  date 26.05.2010 12:57:49
LIBS:UnderVoltageDetector24V-2Group_Experimental-cache
LIBS:UnderVoltageDetector24V-2Group_Experimental-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 7 8
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
L SMALL_SYMBOL_CREATIVECOMMONS_TYP1 Sym7
U 1 1 4BC1B8D7
P 3800 7400
AR Path="/4BF576BE/4BF54CF4/4BC1B8D7" Ref="Sym7"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BC1B8D7" Ref="Sym4"  Part="1" 
F 0 "Sym4" H 3800 7600 60  0001 C CNN
F 1 "SMALL_SYMBOL_CREATIVECOMMONS_TYP1" H 3850 7200 60  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
$Comp
L SMALL_SYMBOL_CC-SHAREALIKE Sym8
U 1 1 4BC1B8C7
P 5100 7400
AR Path="/4BF576BE/4BF54CF4/4BC1B8C7" Ref="Sym8"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BC1B8C7" Ref="Sym5"  Part="1" 
F 0 "Sym5" H 5100 7600 60  0001 C CNN
F 1 "SMALL_SYMBOL_CC-SHAREALIKE" H 5150 7200 60  0001 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
$Comp
L SMALL_SYMBOL_CC-ATTRIBUTION Sym9
U 1 1 4BF58847
P 5500 7400
AR Path="/4BF576BE/4BF54CF4/4BF58847" Ref="Sym9"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BF58847" Ref="Sym6"  Part="1" 
F 0 "Sym6" H 5500 7600 60  0001 C CNN
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
L SMALL_DIODE-STANDARD D16
U 1 1 4BB8F372
P 6450 2800
AR Path="/4BF576BE/4BF54CF4/4BB8F372" Ref="D16"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BB8F372" Ref="D14"  Part="1" 
F 0 "D14" H 6750 2800 30  0000 C CNN
F 1 "SMALL_DIODE-STANDARD" H 6750 3150 30  0000 C CNN
	1    6450 2800
	0    1    -1   0   
$EndComp
$Comp
L SMALL_CAPACITOR C26
U 1 1 4BB8F343
P 5350 3200
AR Path="/4BF576BE/4BF54CF4/4BB8F343" Ref="C26"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BB8F343" Ref="C14"  Part="1" 
F 0 "C14" H 5600 3250 30  0000 C CNN
F 1 "SMALL_CAPACITOR" H 5600 3600 30  0000 C CNN
	1    5350 3200
	0    1    1    0   
$EndComp
$Comp
L SMALL_RESISTOR~ R25
U 1 1 4BF58844
P 6550 3750
AR Path="/4BF576BE/4BF54CF4/4BF58844" Ref="R25"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BF58844" Ref="R12"  Part="1" 
F 0 "R12" H 6850 4050 30  0000 C CNN
F 1 "SMALL_RESISTOR " H 6900 3850 30  0000 C CNN
	1    6550 3750
	0    -1   -1   0   
$EndComp
$Comp
L SMALL_RESISTOR~ R26
U 1 1 4BF58843
P 7000 2200
AR Path="/4BF576BE/4BF54CF4/4BF58843" Ref="R26"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BF58843" Ref="R13"  Part="1" 
F 0 "R13" H 7300 2500 30  0000 C CNN
F 1 "SMALL_RESISTOR " H 7350 2300 30  0000 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
$Comp
L SMALL_DIODE-STANDARD D15
U 1 1 4BB8F23C
P 5800 1050
AR Path="/4BF576BE/4BF54CF4/4BB8F23C" Ref="D15"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BB8F23C" Ref="D13"  Part="1" 
F 0 "D13" H 6250 1300 30  0000 C CNN
F 1 "SMALL_DIODE-STANDARD" H 6150 1100 30  0000 C CNN
	1    5800 1050
	-1   0    0    -1  
$EndComp
$Comp
L SMALL_CAPACITOR C25
U 1 1 4BF58841
P 4200 2750
AR Path="/4BF576BE/4BF54CF4/4BF58841" Ref="C25"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BF58841" Ref="C13"  Part="1" 
F 0 "C13" H 4300 2800 30  0000 C CNN
F 1 "SMALL_CAPACITOR" H 4500 3250 30  0000 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
$Comp
L SMALL_CAPACITOR_POLARISED C24
U 1 1 4BF58840
P 3450 2650
AR Path="/4BF576BE/4BF54CF4/4BF58840" Ref="C24"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BF58840" Ref="C12"  Part="1" 
F 0 "C12" H 3550 2700 30  0000 C CNN
F 1 "SMALL_CAPACITOR_POLARISED" H 3900 3100 30  0000 C CNN
	1    3450 2650
	0    1    1    0   
$EndComp
$Comp
L SMALL_CAPACITOR_POLARISED C28
U 1 1 4BF5883F
P 8850 2650
AR Path="/4BF576BE/4BF54CF4/4BF5883F" Ref="C28"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BF5883F" Ref="C16"  Part="1" 
F 0 "C16" H 8950 2700 30  0000 C CNN
F 1 "SMALL_CAPACITOR_POLARISED" H 9200 3050 30  0000 C CNN
	1    8850 2650
	0    1    1    0   
$EndComp
$Comp
L SMALL_CAPACITOR C27
U 1 1 4BF5883E
P 8350 2800
AR Path="/4BF576BE/4BF54CF4/4BF5883E" Ref="C27"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BF5883E" Ref="C15"  Part="1" 
F 0 "C15" H 8450 2800 30  0000 C CNN
F 1 "SMALL_CAPACITOR" H 8600 3150 30  0000 C CNN
	1    8350 2800
	0    1    1    0   
$EndComp
$Comp
L REGULATOR317TYPE U8
U 1 1 4BF5883D
P 5550 2050
AR Path="/4BF576BE/4BF54CF4/4BF5883D" Ref="U8"  Part="1" 
AR Path="/4BF57658/4BF54CF4/4BF5883D" Ref="U7"  Part="1" 
F 0 "U7" H 5850 1750 60  0000 C CNN
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
