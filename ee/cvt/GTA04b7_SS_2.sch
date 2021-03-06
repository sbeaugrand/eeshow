EESchema Schematic File Version 2
LIBS:GTA04b7
EELAYER 25 0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 3 39
Title "GTA04b7.sch"
Date "17 JUL 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -9300 350 0    70   ~ 0
(c) 2014 Golden Delicious Computers GmbH&Co. KG. Licensed under CC-BY-SA.
Text Notes -2800 -650 0    200   ~ 0
OTG
Text Notes -3100 -3850 0    70   ~ 0
IR
Text Notes 600 150 0    70   ~ 0
V2b
Text Notes -7400 -6050 0    70   ~ 0
can be used to test/operate the modem through the OTG port (w/o UPPER PCB)
$Comp
L C0402 C201
U 1 1 578B04C7
P -4700 -3450
F 0 "C201" H -4640 -3436 50  0000 L BNN
F 1 "2.2u;10V" H -4641 -3635 50  0000 L BNN
F 2 "SMD-0402" H -4710 -3660 65  0001 L TNN
	1    -4700 -3450
	1    0    0    -1
$EndComp
$Comp
L DINA4_L #FRAME4
U 1 1 578B052B
P -9400 -450
	1    -9400 450 
	1    0    0    -1
$EndComp
$Comp
L DINA4_L #FRAME4
U 2 1 578B058F
P -3000 -450
F 0 "#FRAME4" H -2950 500 100  0000 L BNN
F 1 "Date:" H -2950 500 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME4" H -2500 499 100  0000 L BNN
F 1 "16 Jul 2016 23:57:11" H -2500 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME4" H -150 499 100  0000 L BNN
F 1 "Sheet:" H -150 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME4" H 400 499 100  0000 L BNN
F 1 "2/38" H 400 499 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME4" H 500 899 100  0000 L BNN
F 1 "REV:" H 500 899 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME4" H -2950 1200 100  0000 L BNN
F 1 "TITLE:" H -2950 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME4" H -2950 900 100  0000 L BNN
F 1 "Document Number:" H -2950 900 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
F 0 "#FRAME4" H -2300 1200 100  0000 L BNN
F 1 "GTA04b7" H -2300 1200 100  0000 L BNN
F 2 "" H -3000 450 60 0001 C CNN
F 3 "" H -3000 450 60 0001 C CNN
	2    -3000 450 
	1    0    0    -1
$EndComp
$Comp
L USB-AB-47590-0001 P-OTG3709
U 1 1 578B0657
P -3500 -4150
F 0 "P-OTG3709" H -3609 -3500 50  0000 L BNN
F 1 "USB-AB-47590-0001" H -3610 -4830 50  0000 L BNN
F 2 "SD-47590-0001" H -3510 -4360 65  0001 L TNN
	1    -3500 -4150
	1    0    0    -1
$EndComp
$Comp
L R0402 R201
U 1 1 578B071F
P -6100 -5850
F 0 "R201" H -6250 -5791 50  0000 L BNN
F 1 "(0R)" H -6250 -5959 50  0000 L BNN
F 2 "SMD-0402" H -6110 -6060 65  0001 L TNN
	1    -6100 -5850
	1    0    0    -1
$EndComp
$Comp
L R0402 R202
U 1 1 578B07E7
P -6100 -5650
F 0 "R202" H -6250 -5591 50  0000 L BNN
F 1 "(0R)" H -6250 -5759 50  0000 L BNN
F 2 "SMD-0402" H -6110 -5860 65  0001 L TNN
	1    -6100 -5650
	1    0    0    -1
$EndComp
$Comp
L R0402 R203
U 1 1 578B08AF
P -6100 -5450
F 0 "R203" H -6250 -5391 50  0000 L BNN
F 1 "(0R)" H -6250 -5559 50  0000 L BNN
F 2 "SMD-0402" H -6110 -5660 65  0001 L TNN
	1    -6100 -5450
	1    0    0    -1
$EndComp
$Comp
L GND #U$6
U 1 1 578B0913
P -2900 2550
F 0 "#U$6" H -2990 -2650 70  0000 L BNN
F 1 "GND" H -2990 -2650 70  0000 L BNN
F 2 "" H -2900 -2550 60 0001 C CNN
F 3 "" H -2900 -2550 60 0001 C CNN
	1    -2900 -2550
	1    0    0    -1
$EndComp
$Comp
L GND #U$7
U 1 1 578B0977
P -4100 2550
F 0 "#U$7" H -4190 -2650 70  0000 L BNN
F 1 "GND" H -4190 -2650 70  0000 L BNN
F 2 "" H -4100 -2550 60 0001 C CNN
F 3 "" H -4100 -2550 60 0001 C CNN
	1    -4100 -2550
	1    0    0    -1
$EndComp
$Comp
L GND #U$8
U 1 1 578B09DB
P -4700 2550
F 0 "#U$8" H -4790 -2650 70  0000 L BNN
F 1 "GND" H -4790 -2650 70  0000 L BNN
F 2 "" H -4700 -2550 60 0001 C CNN
F 3 "" H -4700 -2550 60 0001 C CNN
	1    -4700 -2550
	1    0    0    -1
$EndComp
$Comp
L GND #U$9
U 1 1 578B0A3F
P -6500 2550
F 0 "#U$9" H -6590 -2650 70  0000 L BNN
F 1 "GND" H -6590 -2650 70  0000 L BNN
F 2 "" H -6500 -2550 60 0001 C CNN
F 3 "" H -6500 -2550 60 0001 C CNN
	1    -6500 -2550
	1    0    0    -1
$EndComp
$Comp
L NC #U$197
U 1 1 578B0AA3
P -5100 3150
	1    -5100 -3150
	1    0    0    -1
$EndComp
$Comp
L IP4220CZ6 U201
U 1 1 578B0B6B
P -5800 -3050
F 0 "U201" H -6260 -2630 70  0000 L BNN
F 1 "IP4220CZ6" H -6150 -3340 70  0000 L BNN
F 2 "SOT457-6" H -5810 -3260 65  0001 L TNN
	1    -5800 -3050
	1    0    0    -1
$EndComp
Wire Wire Line
	-6500 -3150 -6500 -2650
Wire Wire Line
	-4700 -3250 -4700 -2650
Wire Wire Line
	-4100 -2650 -4100 -3750
Wire Wire Line
	-4100 -3750 -6400 -3750
Connection ~ -4100 -3750
Text Label -6460 -3701 2    65   ~ 0
GND/1.3B
Wire Wire Line
	-2900 -4450 -2900 -4250
Wire Wire Line
	-2900 -4250 -2900 -4050
Wire Wire Line
	-2900 -4050 -2900 -3850
Wire Wire Line
	-2900 -3850 -2900 -2650
Connection ~ -2900 -4250
Connection ~ -2900 -4050
Connection ~ -2900 -3850
Wire Wire Line
	-5900 -5850 -5100 -5850
Wire Wire Line
	-5100 -5850 -5100 -4150
Wire Wire Line
	-5900 -3650 -5900 -4150
Wire Wire Line
	-5900 -4150 -5100 -4150
Wire Wire Line
	-5100 -4150 -4100 -4150
Wire Wire Line
	-5900 -4150 -6400 -4150
Connection ~ -5900 -4150
Connection ~ -5100 -4150
Text Label -6460 -4101 2    65   ~ 0
OTG-D+/3.1B
Wire Wire Line
	-5900 -5650 -5300 -5650
Wire Wire Line
	-5300 -5650 -5300 -4350
Wire Wire Line
	-5700 -4350 -6400 -4350
Wire Wire Line
	-5700 -3650 -5700 -4350
Wire Wire Line
	-4100 -4350 -5300 -4350
Wire Wire Line
	-5300 -4350 -5700 -4350
Connection ~ -5700 -4350
Connection ~ -5300 -4350
Text Label -6460 -4301 2    65   ~ 0
OTG-D-/3.1B
Wire Wire Line
	-4100 -3950 -4500 -3950
Wire Wire Line
	-4500 -3950 -6100 -3950
Wire Wire Line
	-6100 -3950 -6400 -3950
Wire Wire Line
	-6100 -3650 -6100 -3950
Connection ~ -6100 -3950
Text Label -6460 -3901 2    65   ~ 0
OTG-ID/20.1D
Wire Wire Line
	-6300 -5850 -6500 -5850
Text Label -6560 -5801 2    65   ~ 0
USB-WWAN-D+/6.3B
Wire Wire Line
	-6300 -5650 -6500 -5650
Text Label -6560 -5601 2    65   ~ 0
USB-WWAN-D-/6.3B
Wire Wire Line
	-4700 -4550 -4500 -4550
Wire Wire Line
	-6400 -4550 -5500 -4550
Wire Wire Line
	-5500 -4550 -4700 -4550
Wire Wire Line
	-4700 -3550 -4700 -3850
Wire Wire Line
	-4700 -3850 -4700 -4550
Wire Wire Line
	-5500 -4550 -5500 -3650
Wire Wire Line
	-4100 -4550 -4500 -4550
Connection ~ -4700 -4550
Connection ~ -4700 -4550
Connection ~ -5500 -4550
Text Label -6460 -4501 2    65   ~ 0
VBUS/3.1B
Wire Wire Line
	-6300 -5450 -6500 -5450
Text Label -6560 -5401 2    65   ~ 0
VBUS-MODEM/6.3B
Wire Wire Line
	-5900 -5450 -5500 -5450
Wire Wire Line
	-5500 -5450 -5500 -4550
Text GLabel -6500 -3150 0 10 UnSpc
GND
Text GLabel -6500 -2650 1 10 UnSpc
GND
Text GLabel -4700 -3250 3 10 UnSpc
GND
Text GLabel -4700 -2650 1 10 UnSpc
GND
Text GLabel -4100 -2650 1 10 UnSpc
GND
Text GLabel -4100 -3750 0 10 UnSpc
GND
Text GLabel -2900 -2650 1 10 UnSpc
GND
Text GLabel -2900 -4450 2 10 UnSpc
GND
Text GLabel -2900 -4250 2 10 UnSpc
GND
Text GLabel -2900 -4050 2 10 UnSpc
GND
Text GLabel -2900 -3850 2 10 UnSpc
GND
Text GLabel -5900 -5850 2 10 UnSpc
OTG-D+
Text GLabel -5900 -3650 1 10 UnSpc
OTG-D+
Text GLabel -4100 -4150 0 10 UnSpc
OTG-D+
Text GLabel -5900 -5650 2 10 UnSpc
OTG-D-
Text GLabel -5700 -3650 1 10 UnSpc
OTG-D-
Text GLabel -4100 -4350 0 10 UnSpc
OTG-D-
Text Label -4100 -3950 2    10   ~ 0
OTG-ID
Text Label -6100 -3650 1    10   ~ 0
OTG-ID
Text GLabel -6300 -5850 0 10 UnSpc
USB-WWAN-D+
Text GLabel -6300 -5650 0 10 UnSpc
USB-WWAN-D-
Text GLabel -4700 -3550 1 10 UnSpc
VBUS
Text GLabel -5500 -3650 1 10 UnSpc
VBUS
Text GLabel -4100 -4550 0 10 UnSpc
VBUS
Text GLabel -6300 -5450 0 10 UnSpc
VBUS-MODEM
Text GLabel -5900 -5450 2 10 UnSpc
VBUS-MODEM-CPU
$EndSCHEMATC
