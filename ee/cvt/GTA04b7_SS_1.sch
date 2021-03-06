EESchema Schematic File Version 2
LIBS:GTA04b7
EELAYER 25 0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 2 39
Title "GTA04b7.sch"
Date "16 JUL 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -2800 -650 0    200   ~ 0
Buttons
Text Notes -9300 350 0    70   ~ 0
(c) 2014 Golden Delicious Computers GmbH&Co. KG. Licensed under CC-BY-SA.
Text Notes -6600 -6050 0    70   ~ 0
lock switch
Text Notes -3800 -6050 0    70   ~ 0
on-off
Text Notes -6400 -4350 0    70   ~ 0
volume
Text Notes -3800 -4150 0    70   ~ 0
camera trigger
Text Notes -8700 -2250 0    70   ~ 0
place in scan matrix? would need 3-4 wires to UPPER board instead of 2~
Text Notes -8700 -2150 0    70   ~ 0
No. VOL+ or VOL- can either be connected to GPIOs
Text Notes -8700 -2050 0    70   ~ 0
or drive two FETs that sit in the keyboard matrix
Text Notes -8700 -1950 0    70   ~ 0
in any case it is sufficient to connect GPIO-VOL+ and VOL- to two pins on the B2B connector
Text Notes 600 150 0    70   ~ 0
V2b
$Comp
L V5.5MLA0603N D101
U 1 1 578AF56C
P -6400 -5450
F 0 "D101" H -6500 -5280 50  0000 L BNN
F 1 "V5.5MLA0603N" H -6500 -5650 50  0000 L BNN
F 2 "SMD-0603" H -6410 -5660 65  0001 L TNN
	1    -6400 -5450
	0    -1    -1    0
$EndComp
$Comp
L V5.5MLA0603N D102
U 1 1 578AF634
P -3700 -5450
F 0 "D102" H -3800 -5280 50  0000 L BNN
F 1 "V5.5MLA0603N" H -3800 -5650 50  0000 L BNN
F 2 "SMD-0603" H -3710 -5660 65  0001 L TNN
	1    -3700 -5450
	0    -1    -1    0
$EndComp
$Comp
L V5.5MLA0603N D103
U 1 1 578AF6FC
P -6400 -3850
F 0 "D103" H -6500 -3680 50  0000 L BNN
F 1 "V5.5MLA0603N" H -6500 -4050 50  0000 L BNN
F 2 "SMD-0603" H -6410 -4060 65  0001 L TNN
	1    -6400 -3850
	0    -1    -1    0
$EndComp
$Comp
L V5.5MLA0603N D104
U 1 1 578AF7C4
P -3700 -3650
F 0 "D104" H -3800 -3480 50  0000 L BNN
F 1 "V5.5MLA0603N" H -3800 -3850 50  0000 L BNN
F 2 "SMD-0603" H -3710 -3860 65  0001 L TNN
	1    -3700 -3650
	0    -1    -1    0
$EndComp
$Comp
L V5.5MLA0603N D105
U 1 1 578AF88C
P -3700 -3250
F 0 "D105" H -3800 -3080 50  0000 L BNN
F 1 "V5.5MLA0603N" H -3800 -3450 50  0000 L BNN
F 2 "SMD-0603" H -3710 -3460 65  0001 L TNN
	1    -3700 -3250
	0    -1    -1    0
$EndComp
$Comp
L V5.5MLA0603N D106
U 1 1 578AF954
P -6400 -2950
F 0 "D106" H -6500 -2780 50  0000 L BNN
F 1 "V5.5MLA0603N" H -6500 -3150 50  0000 L BNN
F 2 "SMD-0603" H -6410 -3160 65  0001 L TNN
	1    -6400 -2950
	0    -1    -1    0
$EndComp
$Comp
L DINA4_L #FRAME7
U 1 1 578AF9B8
P -9400 -450
	1    -9400 450 
	1    0    0    -1
$EndComp
$Comp
L DINA4_L #FRAME7
U 2 1 578AFA1C
P -3000 -450
F 0 "#FRAME7" H -2950 500 100  0000 L BNN
F 1 "Date:" H -2950 500 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME7" H -2500 499 100  0000 L BNN
F 1 "16 Jul 2016 23:57:11" H -2500 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME7" H -150 499 100  0000 L BNN
F 1 "Sheet:" H -150 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME7" H 400 499 100  0000 L BNN
F 1 "1/38" H 400 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME7" H 500 899 100  0000 L BNN
F 1 "REV:" H 500 899 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME7" H -2950 1200 100  0000 L BNN
F 1 "TITLE:" H -2950 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME7" H -2950 900 100  0000 L BNN
F 1 "Document Number:" H -2950 900 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME7" H -2300 1200 100  0000 L BNN
F 1 "GTA04b7" H -2300 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
	2    -3000 450 
	1    0    0    -1
$EndComp
$Comp
L BUTTON-2LEVEL P-CAMERA3709
U 1 1 578AFAE4
P -3300 -3450
F 0 "P-CAMERA3709" V -3470 -3509 50  0000 R TNN
F 1 "EVQ-Q0G03K" V -3090 -3371 50  0000 L BNN
F 2 "EVQQ0" H -3310 -3660 65  0001 L TNN
	1    -3300 -3450
	1    0    0    -1
$EndComp
$Comp
L BUTTON-2LEVEL P-CAMERA3709
U 2 1 578AFB48
P -2800 -3250
F 0 "P-CAMERA3709" H -2670 -3201 50  0000 L BNN
F 1 "EVQ-Q0G03K" H -2810 -3360 65  0001 L TNN
F 2 "EVQQ0" H -2810 -3460 65  0001 L TNN
	2    -2800 -3250
	1    0    0    -1
$EndComp
$Comp
L BUTTON-2LEVEL P-CAMERA3709
U 3 1 578AFBAC
P -2800 -3650
F 0 "P-CAMERA3709" H -2670 -3601 50  0000 L BNN
F 1 "EVQ-Q0G03K" H -2810 -3760 65  0001 L TNN
F 2 "EVQQ0" H -2810 -3860 65  0001 L TNN
	3    -2800 -3650
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-ESE16 P-LOCK3709
U 1 1 578AFC74
P -6000 -5450
F 0 "P-LOCK3709" V -6170 -5310 50  0000 R TNN
F 1 "ESE16J001" V -5790 -5570 50  0000 L BNN
F 2 "ESE-16J001" H -6010 -5660 65  0001 L TNN
	1    -6000 -5450
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-ESE16 P-LOCK3709
U 2 1 578AFCD8
P -5600 -5250
F 0 "P-LOCK3709" H -5470 -5201 50  0000 L BNN
F 1 "ESE16J001" H -5610 -5360 65  0001 L TNN
F 2 "ESE-16J001" H -5610 -5460 65  0001 L TNN
	2    -5600 -5250
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-ESE16 P-LOCK3709
U 3 1 578AFD3C
P -5600 -5650
F 0 "P-LOCK3709" H -5470 -5601 50  0000 L BNN
F 1 "ESE16J001" H -5610 -5760 65  0001 L TNN
F 2 "ESE-16J001" H -5610 -5860 65  0001 L TNN
	3    -5600 -5650
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-MINUS3709
U 1 1 578AFE04
P -6000 -2950
F 0 "P-MINUS3709" V -6170 -2810 50  0000 R TNN
F 1 "EVQP42B3M" V -5790 -3070 50  0000 L BNN
F 2 "EVQP40B3M" H -6010 -3160 65  0001 L TNN
	1    -6000 -2950
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-MINUS3709
U 2 1 578AFE68
P -5600 -2850
F 0 "P-MINUS3709" H -5470 -2801 50  0000 L BNN
F 1 "EVQP42B3M" H -5610 -2960 65  0001 L TNN
F 2 "EVQP40B3M" H -5610 -3060 65  0001 L TNN
	2    -5600 -2850
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-MINUS3709
U 3 1 578AFECC
P -5600 -3150
F 0 "P-MINUS3709" H -5470 -3101 50  0000 L BNN
F 1 "EVQP42B3M" H -5610 -3260 65  0001 L TNN
F 2 "EVQP40B3M" H -5610 -3360 65  0001 L TNN
	3    -5600 -3150
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-ON3709
U 1 1 578AFF94
P -3300 -5450
F 0 "P-ON3709" V -3470 -5310 50  0000 R TNN
F 1 "EVQP40B3M" V -3090 -5570 50  0000 L BNN
F 2 "EVQP40B3M" V -3090 -5570 50  0001 L BNN
	1    -3300 -5450
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-ON3709
U 2 1 578AFFF8
P -2800 -5250
F 0 "P-ON3709" H -2670 -5201 50  0000 L BNN
F 1 "EVQP40B3M" H -2810 -5360 65  0001 L TNN
F 2 "EVQP40B3M" H -2810 -5460 65  0001 L TNN
	2    -2800 -5250
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-ON3709
U 3 1 578B005C
P -2800 -5650
F 0 "P-ON3709" H -2670 -5601 50  0000 L BNN
F 1 "EVQP40B3M" H -2810 -5760 65  0001 L TNN
F 2 "EVQP40B3M" H -2810 -5860 65  0001 L TNN
	3    -2800 -5650
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-PLUS3709
U 1 1 578B0124
P -6000 -3850
F 0 "P-PLUS3709" V -6170 -3710 50  0000 R TNN
F 1 "EVQP42B3M" V -5790 -3970 50  0000 L BNN
F 2 "EVQP40B3M" H -6010 -4060 65  0001 L TNN
	1    -6000 -3850
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-PLUS3709
U 2 1 578B0188
P -5600 -3750
F 0 "P-PLUS3709" H -5470 -3701 50  0000 L BNN
F 1 "EVQP42B3M" H -5610 -3860 65  0001 L TNN
F 2 "EVQP40B3M" H -5610 -3960 65  0001 L TNN
	2    -5600 -3750
	1    0    0    -1
$EndComp
$Comp
L BUTTON-GND-EVQP4 P-PLUS3709
U 3 1 578B01EC
P -5600 -4050
F 0 "P-PLUS3709" H -5470 -4001 50  0000 L BNN
F 1 "EVQP42B3M" H -5610 -4160 65  0001 L TNN
F 2 "EVQP40B3M" H -5610 -4260 65  0001 L TNN
	3    -5600 -4050
	1    0    0    -1
$EndComp
$Comp
L GND #U$1
U 1 1 578B0250
P -6000 5150
F 0 "#U$1" H -6090 -5250 70  0000 L BNN
F 1 "GND" H -6090 -5250 70  0000 L BNN
F 2 "" H -6000 -5150 60 0001 C CNN
F 3 "" H -6000 -5150 60 0001 C CNN
	1    -6000 -5150
	1    0    0    -1
$EndComp
$Comp
L GND #U$2
U 1 1 578B02B4
P -3300 5150
F 0 "#U$2" H -3390 -5250 70  0000 L BNN
F 1 "GND" H -3390 -5250 70  0000 L BNN
F 2 "" H -3300 -5150 60 0001 C CNN
F 3 "" H -3300 -5150 60 0001 C CNN
	1    -3300 -5150
	1    0    0    -1
$EndComp
$Comp
L GND #U$3
U 1 1 578B0318
P -4000 3350
F 0 "#U$3" H -4090 -3450 70  0000 L BNN
F 1 "GND" H -4090 -3450 70  0000 L BNN
F 2 "" H -4000 -3350 60 0001 C CNN
F 3 "" H -4000 -3350 60 0001 C CNN
	1    -4000 -3350
	1    0    0    -1
$EndComp
$Comp
L GND #U$4
U 1 1 578B037C
P -6000 2650
F 0 "#U$4" H -6090 -2750 70  0000 L BNN
F 1 "GND" H -6090 -2750 70  0000 L BNN
F 2 "" H -6000 -2650 60 0001 C CNN
F 3 "" H -6000 -2650 60 0001 C CNN
	1    -6000 -2650
	1    0    0    -1
$EndComp
$Comp
L GND #U$5
U 1 1 578B03E0
P -6000 3550
F 0 "#U$5" H -6090 -3650 70  0000 L BNN
F 1 "GND" H -6090 -3650 70  0000 L BNN
F 2 "" H -6000 -3550 60 0001 C CNN
F 3 "" H -6000 -3550 60 0001 C CNN
	1    -6000 -3550
	1    0    0    -1
$EndComp
Wire Wire Line
	-3800 -3850 -3700 -3850
Wire Wire Line
	-3700 -3850 -3300 -3850
Connection ~ -3700 -3850
Text Label -3860 -3801 2    65   ~ 0
CAM1-GPIO/20.1A
Wire Wire Line
	-3300 -3050 -3700 -3050
Wire Wire Line
	-3700 -3050 -3800 -3050
Connection ~ -3700 -3050
Text Label -3860 -3001 2    65   ~ 0
CAM2-GPIO/20.1A
Wire Wire Line
	-5700 -5650 -5700 -5250
Wire Wire Line
	-6000 -5250 -5700 -5250
Wire Wire Line
	-6000 -5250 -6400 -5250
Connection ~ -5700 -5250
Connection ~ -6000 -5250
Wire Wire Line
	-3000 -3450 -3400 -3450
Wire Wire Line
	-3400 -3450 -3700 -3450
Wire Wire Line
	-2900 -3650 -2900 -3450
Wire Wire Line
	-2900 -3450 -2900 -3250
Wire Wire Line
	-3400 -3450 -2900 -3450
Wire Wire Line
	-4000 -3450 -3700 -3450
Connection ~ -3400 -3450
Connection ~ -2900 -3450
Connection ~ -3700 -3450
Wire Wire Line
	-2900 -5650 -2900 -5250
Wire Wire Line
	-3700 -5250 -3300 -5250
Wire Wire Line
	-3300 -5250 -2900 -5250
Wire Wire Line
	-3300 -5250 -3400 -5250
Connection ~ -2900 -5250
Connection ~ -3300 -5250
Wire Wire Line
	-5700 -3750 -5700 -4050
Wire Wire Line
	-5700 -3650 -5700 -3750
Wire Wire Line
	-6000 -3650 -5700 -3650
Wire Wire Line
	-6000 -3650 -6400 -3650
Connection ~ -5700 -3750
Connection ~ -6000 -3650
Wire Wire Line
	-6000 -2750 -6400 -2750
Wire Wire Line
	-6000 -2750 -5700 -2750
Wire Wire Line
	-5700 -2850 -5700 -2750
Wire Wire Line
	-5700 -3150 -5700 -2850
Connection ~ -6000 -2750
Connection ~ -5700 -2850
Wire Wire Line
	-6000 -4050 -6400 -4050
Wire Wire Line
	-6400 -4050 -6500 -4050
Connection ~ -6400 -4050
Text Label -6560 -4001 2    65   ~ 0
GPIO-VOL+/20.1A
Wire Wire Line
	-6000 -3150 -6200 -3150
Wire Wire Line
	-6200 -3150 -6400 -3150
Wire Wire Line
	-6400 -3150 -6500 -3150
Connection ~ -6400 -3150
Text Label -6560 -3101 2    65   ~ 0
GPIO-VOL-/20.1A
Wire Wire Line
	-6000 -5650 -6400 -5650
Wire Wire Line
	-6400 -5650 -6500 -5650
Connection ~ -6400 -5650
Text Label -6560 -5601 2    65   ~ 0
LOCK-GPIO/20.1A
Wire Wire Line
	-3300 -5650 -3400 -5650
Wire Wire Line
	-3400 -5650 -3700 -5650
Wire Wire Line
	-3700 -5650 -3800 -5650
Connection ~ -3700 -5650
Text Label -3860 -5601 2    65   ~ 0
POWERON/20.1A
Text Label -3300 -3850 2    10   ~ 0
CAM1-GPIO
Text Label -3700 -3850 1    10   ~ 0
CAM1-GPIO
Text Label -3300 -3050 2    10   ~ 0
CAM2-GPIO
Text Label -3700 -3050 3    10   ~ 0
CAM2-GPIO
Text GLabel -5700 -5650 0 10 UnSpc
GND
Text GLabel -5700 -5250 0 10 UnSpc
GND
Text GLabel -6000 -5250 0 10 UnSpc
GND
Text GLabel -6400 -5250 3 10 UnSpc
GND
Text GLabel -6000 -5250 1 10 UnSpc
GND
Text GLabel -2900 -3250 0 10 UnSpc
GND
Text GLabel -2900 -3650 0 10 UnSpc
GND
Text GLabel -3400 -3450 0 10 UnSpc
GND
Text GLabel -3700 -3450 3 10 UnSpc
GND
Text GLabel -3700 -3450 1 10 UnSpc
GND
Text GLabel -4000 -3450 1 10 UnSpc
GND
Text GLabel -2900 -5650 0 10 UnSpc
GND
Text GLabel -2900 -5250 0 10 UnSpc
GND
Text GLabel -3700 -5250 3 10 UnSpc
GND
Text GLabel -3300 -5250 0 10 UnSpc
GND
Text GLabel -3300 -5250 1 10 UnSpc
GND
Text GLabel -6400 -3650 3 10 UnSpc
GND
Text GLabel -5700 -4050 0 10 UnSpc
GND
Text GLabel -5700 -3750 0 10 UnSpc
GND
Text GLabel -6000 -3650 0 10 UnSpc
GND
Text GLabel -6000 -3650 1 10 UnSpc
GND
Text GLabel -6400 -2750 3 10 UnSpc
GND
Text GLabel -6000 -2750 0 10 UnSpc
GND
Text GLabel -5700 -2850 0 10 UnSpc
GND
Text GLabel -5700 -3150 0 10 UnSpc
GND
Text GLabel -6000 -2750 1 10 UnSpc
GND
Text Label -6000 -4050 2    10   ~ 0
GPIO-VOL+
Text Label -6400 -4050 1    10   ~ 0
GPIO-VOL+
Text Label -6000 -3150 2    10   ~ 0
GPIO-VOL-
Text Label -6400 -3150 1    10   ~ 0
GPIO-VOL-
Text Label -6000 -5650 2    10   ~ 0
LOCK-GPIO
Text Label -6400 -5650 1    10   ~ 0
LOCK-GPIO
Text Label -3300 -5650 2    10   ~ 0
POWERON
Text Label -3700 -5650 1    10   ~ 0
POWERON
$EndSCHEMATC
