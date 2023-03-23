EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ReBlast"
Date "2023-03-23"
Rev "1git"
Comp "SukkoPera"
Comment1 "Derived from work by Solder/Synergy"
Comment2 "Thanks to TLC!"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TLC272 U4
U 2 1 637D42E3
P 7025 8750
F 0 "U4" H 7025 9025 50  0000 C CNN
F 1 "TLC272" H 7025 9116 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7025 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 7025 8750 50  0001 C CNN
	2    7025 8750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U4
U 3 1 637D582D
P 1905 10155
F 0 "U4" H 1863 10201 50  0000 L CNN
F 1 "TLC272" H 1863 10110 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1905 10155 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 1905 10155 50  0001 C CNN
	3    1905 10155
	1    0    0    -1  
$EndComp
$Comp
L ZN428E8:ZN428E8 U3
U 1 1 637D86B4
P 13335 4895
F 0 "U3" H 13335 5610 50  0000 C CNN
F 1 "ZN428E-8" H 13335 5519 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 13335 4895 50  0001 C CNN
F 3 "DOCUMENTATION" H 13335 4895 50  0001 C CNN
	1    13335 4895
	1    0    0    -1  
$EndComp
Wire Wire Line
	12585 4545 12435 4545
Wire Wire Line
	12585 4645 12435 4645
Entry Wire Line
	12335 4445 12435 4545
Entry Wire Line
	12335 4545 12435 4645
Wire Wire Line
	14085 4545 14235 4545
Wire Wire Line
	14085 4645 14235 4645
Entry Wire Line
	14335 4445 14235 4545
Entry Wire Line
	14335 4545 14235 4645
Wire Wire Line
	14085 4745 14235 4745
Wire Wire Line
	14085 4845 14235 4845
Entry Wire Line
	14335 4645 14235 4745
Entry Wire Line
	14335 4745 14235 4845
Wire Wire Line
	14085 4945 14235 4945
Wire Wire Line
	14085 5045 14235 5045
Entry Wire Line
	14335 4845 14235 4945
Entry Wire Line
	14335 4945 14235 5045
Wire Bus Line
	14335 4055 12335 4055
Wire Bus Line
	12335 4055 11865 4055
Connection ~ 12335 4055
Text Label 11865 4055 0    50   ~ 0
data_bus
Text Label 12435 4545 0    50   ~ 0
d6
Text Label 12435 4645 0    50   ~ 0
d7
Text Label 14235 4545 2    50   ~ 0
d5
Text Label 14235 4645 2    50   ~ 0
d4
Text Label 14235 4745 2    50   ~ 0
d3
Text Label 14235 4845 2    50   ~ 0
d2
Text Label 14235 4945 2    50   ~ 0
d1
Text Label 14235 5045 2    50   ~ 0
d0
Wire Wire Line
	14085 5145 14535 5145
Wire Wire Line
	14535 5145 14535 4195
$Comp
L power:+5V #PWR0101
U 1 1 637DD21F
P 14535 4195
F 0 "#PWR0101" H 14535 4045 50  0001 C CNN
F 1 "+5V" H 14550 4368 50  0000 C CNN
F 2 "" H 14535 4195 50  0001 C CNN
F 3 "" H 14535 4195 50  0001 C CNN
	1    14535 4195
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 637DD766
P 14335 5725
F 0 "#PWR0102" H 14335 5475 50  0001 C CNN
F 1 "GNDD" H 14339 5570 50  0000 C CNN
F 2 "" H 14335 5725 50  0001 C CNN
F 3 "" H 14335 5725 50  0001 C CNN
	1    14335 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	14335 5725 14335 5245
Wire Wire Line
	14335 5245 14085 5245
Wire Wire Line
	12335 5245 12585 5245
$Comp
L power:GNDA #PWR0103
U 1 1 637E011A
P 12335 5725
F 0 "#PWR0103" H 12335 5475 50  0001 C CNN
F 1 "GNDA" H 12340 5552 50  0000 C CNN
F 2 "" H 12335 5725 50  0001 C CNN
F 3 "" H 12335 5725 50  0001 C CNN
	1    12335 5725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 U1
U 1 1 637E104A
P 1825 5825
F 0 "U1" H 1825 6200 50  0000 C CNN
F 1 "74HC20" H 1825 6109 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1825 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 1825 5825 50  0001 C CNN
	1    1825 5825
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS20 U1
U 3 1 637E38C7
P 1025 10190
F 0 "U1" H 1255 10236 50  0000 L CNN
F 1 "74HC20" H 1255 10145 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1025 10190 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 1025 10190 50  0001 C CNN
	3    1025 10190
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U2
U 1 1 637E830D
P 3360 5925
F 0 "U2" H 3360 6292 50  0000 C CNN
F 1 "74HC139" H 3360 6201 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3360 5925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3360 5925 50  0001 C CNN
	1    3360 5925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U2
U 2 1 637E9326
P 3360 6980
F 0 "U2" H 3360 7347 50  0000 C CNN
F 1 "74HC139" H 3360 7256 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3360 6980 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3360 6980 50  0001 C CNN
	2    3360 6980
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U2
U 3 1 637E9ECD
P 2550 10190
F 0 "U2" H 2780 10236 50  0000 L CNN
F 1 "74HC139" H 2780 10145 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2550 10190 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 2550 10190 50  0001 C CNN
	3    2550 10190
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 637ED8BA
P 10170 10635
F 0 "R1" V 9963 10635 50  0000 C CNN
F 1 "470k" V 10054 10635 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10100 10635 50  0001 C CNN
F 3 "~" H 10170 10635 50  0001 C CNN
	1    10170 10635
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 637EE040
P 7265 10630
F 0 "R3" H 7335 10676 50  0000 L CNN
F 1 "100R 1/2W" H 7335 10585 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7195 10630 50  0001 C CNN
F 3 "~" H 7265 10630 50  0001 C CNN
	1    7265 10630
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 637EE1E0
P 7020 8395
F 0 "R4" V 7227 8395 50  0000 C CNN
F 1 "10K" V 7136 8395 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6950 8395 50  0001 C CNN
F 3 "~" H 7020 8395 50  0001 C CNN
	1    7020 8395
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 637EE628
P 13040 1690
F 0 "R5" H 13110 1736 50  0000 L CNN
F 1 "390" H 13110 1645 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12970 1690 50  0001 C CNN
F 3 "~" H 13040 1690 50  0001 C CNN
	1    13040 1690
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 637EEF73
P 9720 10615
F 0 "RV1" H 9651 10661 50  0000 R CNN
F 1 "100K" H 9651 10570 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14V-15_Vertical" H 9720 10615 50  0001 C CNN
F 3 "~" H 9720 10615 50  0001 C CNN
	1    9720 10615
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 637EFCF8
P 13040 2290
F 0 "D1" V 12994 2210 50  0000 R CNN
F 1 "2.5V ZENER" V 13085 2210 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13040 2290 50  0001 C CNN
F 3 "~" H 13040 2290 50  0001 C CNN
	1    13040 2290
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5817 D2
U 1 1 637F07D5
P 11205 7860
F 0 "D2" H 11205 8077 50  0000 C CNN
F 1 "1N5817" H 11205 7986 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 11205 7685 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 11205 7860 50  0001 C CNN
	1    11205 7860
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D3
U 1 1 637F090D
P 10885 8200
F 0 "D3" V 10931 8280 50  0000 L CNN
F 1 "1N5817" V 10840 8280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 10885 8025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10885 8200 50  0001 C CNN
	1    10885 8200
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 637F1A4A
P 5305 10020
F 0 "C2" H 5420 10066 50  0000 L CNN
F 1 "C_TANTALUM" H 5420 9975 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5305 10020 50  0001 C CNN
F 3 "~" H 5305 10020 50  0001 C CNN
	1    5305 10020
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 637F22BD
P 13575 2290
F 0 "C3" H 13690 2336 50  0000 L CNN
F 1 "4.7u" H 13690 2245 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13575 2290 50  0001 C CNN
F 3 "~" H 13575 2290 50  0001 C CNN
	1    13575 2290
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 637F2551
P 10445 7860
F 0 "C4" V 10697 7860 50  0000 C CNN
F 1 "680n" V 10606 7860 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10445 7860 50  0001 C CNN
F 3 "~" H 10445 7860 50  0001 C CNN
	1    10445 7860
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 637F2824
P 7130 10000
F 0 "C5" H 7245 10046 50  0000 L CNN
F 1 "CP1" H 7245 9955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7130 10000 50  0001 C CNN
F 3 "~" H 7130 10000 50  0001 C CNN
	1    7130 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 637F2B75
P 7610 10000
F 0 "C6" H 7725 10046 50  0000 L CNN
F 1 "CP1" H 7725 9955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7610 10000 50  0001 C CNN
F 3 "~" H 7610 10000 50  0001 C CNN
	1    7610 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 637F3978
P 5270 10510
F 0 "C1" H 5385 10556 50  0000 L CNN
F 1 "CERAMIC" H 5385 10465 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 5308 10360 50  0001 C CNN
F 3 "~" H 5270 10510 50  0001 C CNN
	1    5270 10510
	1    0    0    -1  
$EndComp
$Comp
L MOS_8580:MOS_8580 U5
U 1 1 63816DD7
P 6510 2460
F 0 "U5" H 6510 3475 50  0000 C CNN
F 1 "MOS_8580" H 6510 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 6510 2460 50  0001 C CNN
F 3 "DOCUMENTATION" H 6510 2460 50  0001 C CNN
	1    6510 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1810 1780 1810
Wire Wire Line
	2050 1910 1780 1910
Wire Wire Line
	2050 2010 1780 2010
Wire Wire Line
	2050 2110 1780 2110
Wire Wire Line
	2050 2210 1780 2210
Wire Wire Line
	2050 2310 1780 2310
Wire Wire Line
	2050 2410 1780 2410
Wire Wire Line
	2050 2510 1780 2510
Wire Wire Line
	2050 2610 1780 2610
Wire Wire Line
	2050 2710 1780 2710
Wire Wire Line
	2050 2810 1780 2810
Wire Wire Line
	2050 2910 1780 2910
Wire Wire Line
	2050 3010 1780 3010
Wire Wire Line
	2050 3110 1965 3110
Wire Wire Line
	1965 3110 1965 3350
$Comp
L power:GNDD #PWR0104
U 1 1 6381CCE8
P 1965 3350
F 0 "#PWR0104" H 1965 3100 50  0001 C CNN
F 1 "GNDD" H 1969 3195 50  0000 C CNN
F 2 "" H 1965 3350 50  0001 C CNN
F 3 "" H 1965 3350 50  0001 C CNN
	1    1965 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1910 3550 1910
Wire Wire Line
	4150 2210 3550 2210
Wire Wire Line
	4150 2310 3550 2310
Wire Wire Line
	4150 2410 3550 2410
Wire Wire Line
	4150 2510 3550 2510
Wire Wire Line
	4150 2610 3550 2610
Wire Wire Line
	4150 2710 3550 2710
Wire Wire Line
	4150 2810 3550 2810
Wire Wire Line
	4150 2910 3550 2910
Wire Wire Line
	4150 3010 3550 3010
Wire Wire Line
	4150 3110 3550 3110
Wire Wire Line
	3550 1810 3650 1810
Wire Wire Line
	3650 1810 3650 1485
Wire Wire Line
	3550 2110 3730 2110
Wire Wire Line
	3730 2110 3730 1485
$Comp
L power:+5V #PWR0105
U 1 1 638225B0
P 3730 1485
F 0 "#PWR0105" H 3730 1335 50  0001 C CNN
F 1 "+5V" H 3850 1520 50  0000 C CNN
F 2 "" H 3730 1485 50  0001 C CNN
F 3 "" H 3730 1485 50  0001 C CNN
	1    3730 1485
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0106
U 1 1 6382343D
P 3650 1485
F 0 "#PWR0106" H 3650 1335 50  0001 C CNN
F 1 "+9V" H 3592 1522 50  0000 R CNN
F 2 "" H 3650 1485 50  0001 C CNN
F 3 "" H 3650 1485 50  0001 C CNN
	1    3650 1485
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 2410 4250 2510
Entry Wire Line
	4150 2510 4250 2610
Entry Wire Line
	4150 2610 4250 2710
Entry Wire Line
	4150 2710 4250 2810
Entry Wire Line
	4150 2810 4250 2910
Entry Wire Line
	4150 2910 4250 3010
Entry Wire Line
	4150 3010 4250 3110
Entry Wire Line
	4150 3110 4250 3210
Wire Bus Line
	4250 3210 4735 3210
Text Label 4150 2410 2    50   ~ 0
d7
Text Label 4150 2510 2    50   ~ 0
d6
Text Label 4150 2610 2    50   ~ 0
d5
Text Label 4150 2710 2    50   ~ 0
d4
Text Label 4150 2810 2    50   ~ 0
d3
Text Label 4150 2910 2    50   ~ 0
d2
Text Label 4150 3010 2    50   ~ 0
d1
Text Label 4150 3110 2    50   ~ 0
d0
Text Label 4735 3210 2    50   ~ 0
data_bus
Text Label 4150 2210 2    50   ~ 0
potx
Text Label 4150 2310 2    50   ~ 0
poty
Text Label 4150 1910 2    50   ~ 0
sid_out
Text Label 1780 1810 0    50   ~ 0
cap_1a
Text Label 1780 1910 0    50   ~ 0
cap_1b
Text Label 1780 2010 0    50   ~ 0
cap_2a
Text Label 1780 2110 0    50   ~ 0
cap_2b
Text Label 1780 2210 0    50   ~ 0
~reset
Text Label 1780 2310 0    50   ~ 0
phi2
Text Label 1780 2410 0    50   ~ 0
r_~w
Text Label 1780 2510 0    50   ~ 0
~cs_in
Entry Wire Line
	1680 2710 1780 2610
Entry Wire Line
	1680 2910 1780 2810
Entry Wire Line
	1680 3010 1780 2910
Entry Wire Line
	1680 3110 1780 3010
Entry Wire Line
	1680 2810 1780 2710
Wire Bus Line
	1680 3110 1150 3110
Text Label 1150 3110 0    50   ~ 0
address_bus
Wire Wire Line
	5760 1810 5490 1810
Wire Wire Line
	5760 1910 5490 1910
Wire Wire Line
	5760 2010 5490 2010
Wire Wire Line
	5760 2110 5490 2110
Wire Wire Line
	5760 2210 5490 2210
Wire Wire Line
	5760 2310 5490 2310
Wire Wire Line
	5760 2410 5490 2410
Wire Wire Line
	5760 2510 5490 2510
Wire Wire Line
	5760 2610 5490 2610
Wire Wire Line
	5760 2710 5490 2710
Wire Wire Line
	5760 2810 5490 2810
Wire Wire Line
	5760 2910 5490 2910
Wire Wire Line
	5760 3010 5490 3010
Wire Wire Line
	5760 3110 5675 3110
Wire Wire Line
	5675 3110 5675 3350
$Comp
L power:GNDD #PWR0107
U 1 1 63883F9E
P 5675 3350
F 0 "#PWR0107" H 5675 3100 50  0001 C CNN
F 1 "GNDD" H 5679 3195 50  0000 C CNN
F 2 "" H 5675 3350 50  0001 C CNN
F 3 "" H 5675 3350 50  0001 C CNN
	1    5675 3350
	1    0    0    -1  
$EndComp
Text Label 5490 1810 0    50   ~ 0
cap_1a
Text Label 5490 1910 0    50   ~ 0
cap_1b
Text Label 5490 2010 0    50   ~ 0
cap_2a
Text Label 5490 2110 0    50   ~ 0
cap_2b
Text Label 5490 2210 0    50   ~ 0
~reset
Text Label 5490 2310 0    50   ~ 0
phi2
Text Label 5490 2410 0    50   ~ 0
r_~w
Text Label 5490 2510 0    50   ~ 0
~cs_sid
Entry Wire Line
	5390 2710 5490 2610
Entry Wire Line
	5390 2910 5490 2810
Entry Wire Line
	5390 3010 5490 2910
Entry Wire Line
	5390 3110 5490 3010
Entry Wire Line
	5390 2810 5490 2710
Wire Bus Line
	5390 3110 4860 3110
Text Label 4860 3110 0    50   ~ 0
address_bus
Wire Wire Line
	7630 1910 7260 1910
Wire Wire Line
	7630 2010 7260 2010
Wire Wire Line
	7530 2210 7260 2210
Wire Wire Line
	7530 2310 7260 2310
Wire Wire Line
	7530 2410 7260 2410
Wire Wire Line
	7530 2510 7260 2510
Wire Wire Line
	7530 2610 7260 2610
Wire Wire Line
	7530 2710 7260 2710
Wire Wire Line
	7530 2810 7260 2810
Wire Wire Line
	7530 2910 7260 2910
Wire Wire Line
	7530 3010 7260 3010
Wire Wire Line
	7530 3110 7260 3110
Wire Wire Line
	7260 1810 7335 1810
Wire Wire Line
	7335 1810 7335 1485
Wire Wire Line
	7260 2110 7490 2110
Wire Wire Line
	7490 2110 7490 1485
$Comp
L power:+5V #PWR0108
U 1 1 6388753C
P 7490 1485
F 0 "#PWR0108" H 7490 1335 50  0001 C CNN
F 1 "+5V" H 7505 1658 50  0000 C CNN
F 2 "" H 7490 1485 50  0001 C CNN
F 3 "" H 7490 1485 50  0001 C CNN
	1    7490 1485
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0109
U 1 1 63887546
P 7335 1485
F 0 "#PWR0109" H 7335 1335 50  0001 C CNN
F 1 "+9V" H 7350 1658 50  0000 C CNN
F 2 "" H 7335 1485 50  0001 C CNN
F 3 "" H 7335 1485 50  0001 C CNN
	1    7335 1485
	1    0    0    -1  
$EndComp
Entry Wire Line
	7530 2410 7630 2510
Entry Wire Line
	7530 2510 7630 2610
Entry Wire Line
	7530 2610 7630 2710
Entry Wire Line
	7530 2710 7630 2810
Entry Wire Line
	7530 2810 7630 2910
Entry Wire Line
	7530 2910 7630 3010
Entry Wire Line
	7530 3010 7630 3110
Entry Wire Line
	7530 3110 7630 3210
Wire Bus Line
	7630 3210 8115 3210
Text Label 7530 2410 2    50   ~ 0
d7
Text Label 7530 2510 2    50   ~ 0
d6
Text Label 7530 2610 2    50   ~ 0
d5
Text Label 7530 2710 2    50   ~ 0
d4
Text Label 7530 2810 2    50   ~ 0
d3
Text Label 7530 2910 2    50   ~ 0
d2
Text Label 7530 3010 2    50   ~ 0
d1
Text Label 7530 3110 2    50   ~ 0
d0
Text Label 8115 3210 2    50   ~ 0
data_bus
Text Label 7530 2210 2    50   ~ 0
potx
Text Label 7530 2310 2    50   ~ 0
poty
Text Label 7630 1910 2    50   ~ 0
sid_out
Text Label 7630 2010 2    50   ~ 0
audio_in
$Comp
L MOS_8580:MOS_8580_Socket J1
U 1 1 63890F9D
P 2800 2460
F 0 "J1" H 2800 3475 50  0000 C CNN
F 1 "MOS_8580_Socket" H 2800 3384 50  0000 C CNN
F 2 "ReBlast:DIP-28_Socket_LongPads" H 2800 2460 50  0001 C CNN
F 3 "DOCUMENTATION" H 2800 2460 50  0001 C CNN
	1    2800 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	12585 5045 12335 5045
Wire Wire Line
	12585 5145 12335 5145
Wire Wire Line
	13040 1540 13040 1440
$Comp
L power:+5V #PWR0110
U 1 1 638A11A3
P 13040 1440
F 0 "#PWR0110" H 13040 1290 50  0001 C CNN
F 1 "+5V" H 13055 1613 50  0000 C CNN
F 2 "" H 13040 1440 50  0001 C CNN
F 3 "" H 13040 1440 50  0001 C CNN
	1    13040 1440
	1    0    0    -1  
$EndComp
Wire Wire Line
	13040 2440 13040 2550
Wire Wire Line
	1525 5675 1385 5675
Text Label 1385 5675 0    50   ~ 0
a3
Text Notes 5665 3865 0    50   ~ 0
DIGIBLASTER I/O ADDRESS: $fd5e/$fd5f\n(stolen from SID-Card, because unused by SID-Chip)
Text Label 1780 2610 0    50   ~ 0
a0
Text Label 1780 2710 0    50   ~ 0
a1
Text Label 1780 2810 0    50   ~ 0
a2
Text Label 1780 2910 0    50   ~ 0
a3
Text Label 1780 3010 0    50   ~ 0
a4
Text Label 5490 2610 0    50   ~ 0
a0
Text Label 5490 2710 0    50   ~ 0
a1
Text Label 5490 2810 0    50   ~ 0
a2
Text Label 5490 2910 0    50   ~ 0
a3
Text Label 5490 3010 0    50   ~ 0
a4
$Comp
L 74xx:74LS20 U1
U 2 1 637E227B
P 3415 7875
F 0 "U1" H 3415 8250 50  0000 C CNN
F 1 "74HC20" H 3415 8159 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3415 7875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 3415 7875 50  0001 C CNN
	2    3415 7875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6363E3A4
P 1025 9595
F 0 "#PWR0111" H 1025 9445 50  0001 C CNN
F 1 "+5V" H 1040 9768 50  0000 C CNN
F 2 "" H 1025 9595 50  0001 C CNN
F 3 "" H 1025 9595 50  0001 C CNN
	1    1025 9595
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 9595 1025 9690
$Comp
L power:+5V #PWR0112
U 1 1 6364296E
P 2550 9595
F 0 "#PWR0112" H 2550 9445 50  0001 C CNN
F 1 "+5V" H 2565 9768 50  0000 C CNN
F 2 "" H 2550 9595 50  0001 C CNN
F 3 "" H 2550 9595 50  0001 C CNN
	1    2550 9595
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9595 2550 9690
Wire Wire Line
	1025 10690 1025 10785
$Comp
L power:GNDD #PWR0113
U 1 1 6364D192
P 1025 10785
F 0 "#PWR0113" H 1025 10535 50  0001 C CNN
F 1 "GNDD" H 1029 10630 50  0000 C CNN
F 2 "" H 1025 10785 50  0001 C CNN
F 3 "" H 1025 10785 50  0001 C CNN
	1    1025 10785
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 10690 2550 10785
$Comp
L power:GNDD #PWR0114
U 1 1 6364E268
P 2550 10785
F 0 "#PWR0114" H 2550 10535 50  0001 C CNN
F 1 "GNDD" H 2554 10630 50  0000 C CNN
F 2 "" H 2550 10785 50  0001 C CNN
F 3 "" H 2550 10785 50  0001 C CNN
	1    2550 10785
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5775 1385 5775
Wire Wire Line
	1525 5875 1385 5875
Wire Wire Line
	1525 5975 1385 5975
Text Label 1385 5775 0    50   ~ 0
a2
Text Label 1385 5875 0    50   ~ 0
a1
Text Label 1385 5975 0    50   ~ 0
a4
Wire Wire Line
	2860 6880 2370 6880
Text Label 2370 6880 0    50   ~ 0
a0
Wire Wire Line
	3860 6880 4340 6880
Wire Wire Line
	3860 5825 4350 5825
Wire Wire Line
	3860 6025 4350 6025
Wire Wire Line
	2860 6125 2410 6125
Text Label 2410 6125 0    50   ~ 0
~cs_in
Text Notes 4420 6915 0    50   ~ 0
$FD5E
Text Notes 4420 7115 0    50   ~ 0
$FD5F
Text Label 4340 6880 2    50   ~ 0
~cs_dac_w
Wire Wire Line
	2125 5825 2860 5825
Text Label 2295 5825 0    50   ~ 0
~digiaddr
Wire Wire Line
	2860 6980 2370 6980
Text Label 2370 6980 0    50   ~ 0
r_~w
Wire Wire Line
	2860 5925 2770 5925
Wire Wire Line
	2770 5925 2770 6265
$Comp
L power:GNDD #PWR0115
U 1 1 636EFB85
P 2770 6265
F 0 "#PWR0115" H 2770 6015 50  0001 C CNN
F 1 "GNDD" H 2774 6110 50  0000 C CNN
F 2 "" H 2770 6265 50  0001 C CNN
F 3 "" H 2770 6265 50  0001 C CNN
	1    2770 6265
	1    0    0    -1  
$EndComp
Text Label 4350 5825 2    50   ~ 0
~cs_dac_adc
Text Label 4350 6025 2    50   ~ 0
~cs_sid
NoConn ~ 3860 5925
NoConn ~ 3860 6125
Wire Wire Line
	2860 7180 2370 7180
Text Label 2370 7180 0    50   ~ 0
~cs_dac_adc
Wire Wire Line
	3860 6980 4340 6980
Text Label 4340 6980 2    50   ~ 0
~cs_dac_r
Wire Wire Line
	3860 7080 4340 7080
Text Label 4340 7080 2    50   ~ 0
~cs_adc_w
Text Label 2725 8025 0    50   ~ 0
~cs_adc_r
Wire Wire Line
	11055 7860 10885 7860
Text Label 9955 7860 0    50   ~ 0
phi2
Wire Wire Line
	10885 8050 10885 7860
Connection ~ 10885 7860
Wire Wire Line
	10885 7860 10595 7860
Wire Wire Line
	10885 8350 10885 8430
$Comp
L power:GNDD #PWR0116
U 1 1 64217964
P 11240 8490
F 0 "#PWR0116" H 11240 8240 50  0001 C CNN
F 1 "GNDD" H 11244 8335 50  0000 C CNN
F 2 "" H 11240 8490 50  0001 C CNN
F 3 "" H 11240 8490 50  0001 C CNN
	1    11240 8490
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 642211BB
P 11600 8200
F 0 "C7" H 11715 8246 50  0000 L CNN
F 1 "6.8u" H 11715 8155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 11600 8200 50  0001 C CNN
F 3 "~" H 11600 8200 50  0001 C CNN
	1    11600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10295 7860 9955 7860
Wire Wire Line
	11355 7860 11600 7860
Wire Wire Line
	11600 8050 11600 7860
Connection ~ 11600 7860
Wire Wire Line
	10885 8430 11240 8430
Wire Wire Line
	11600 8430 11600 8350
Wire Wire Line
	11240 8430 11240 8490
Connection ~ 11240 8430
Wire Wire Line
	11240 8430 11600 8430
Text Notes 10465 8980 0    50   ~ 0
Simplified version of "Diode Pump" circuit\nfrom ZN427 datasheet: produces a negative\nvoltage sufficient for operation of that IC.
Text Notes 10585 8155 2    50   ~ 0
Maybe not\nelectrolytic?
Text Notes 12085 7580 2    50   ~ 0
Rext, should\nbe 56k, also\nunsure whether\nlast ring is\nbrown/red/orange...\n
$Comp
L ZN427E8:ZN427E8 U6
U 1 1 64272514
P 13335 7860
F 0 "U6" H 13335 8625 50  0000 C CNN
F 1 "ZN427E8" H 13335 8534 50  0000 C CNN
F 2 "MODULE" H 13335 7860 50  0001 C CNN
F 3 "DOCUMENTATION" H 13335 7860 50  0001 C CNN
	1    13335 7860
	1    0    0    -1  
$EndComp
Wire Wire Line
	14085 7660 14235 7660
Wire Wire Line
	14085 7760 14235 7760
Entry Wire Line
	14335 7560 14235 7660
Entry Wire Line
	14335 7660 14235 7760
Wire Wire Line
	14085 7860 14235 7860
Wire Wire Line
	14085 7960 14235 7960
Entry Wire Line
	14335 7760 14235 7860
Entry Wire Line
	14335 7860 14235 7960
Wire Wire Line
	14085 8060 14235 8060
Wire Wire Line
	14085 8160 14235 8160
Entry Wire Line
	14335 7960 14235 8060
Entry Wire Line
	14335 8060 14235 8160
Wire Bus Line
	14335 6960 13815 6960
Text Label 14235 7660 2    50   ~ 0
d5
Text Label 14235 7760 2    50   ~ 0
d4
Text Label 14235 7860 2    50   ~ 0
d3
Text Label 14235 7960 2    50   ~ 0
d2
Text Label 14235 8060 2    50   ~ 0
d1
Text Label 14235 8160 2    50   ~ 0
d0
Wire Wire Line
	14085 7460 14235 7460
Wire Wire Line
	14085 7560 14235 7560
Entry Wire Line
	14335 7360 14235 7460
Entry Wire Line
	14335 7460 14235 7560
Text Label 14235 7460 2    50   ~ 0
d7
Text Label 14235 7560 2    50   ~ 0
d6
Wire Wire Line
	14085 8260 14440 8260
Wire Wire Line
	14440 8260 14440 7140
$Comp
L power:+5V #PWR0117
U 1 1 642AAD2B
P 14440 7140
F 0 "#PWR0117" H 14440 6990 50  0001 C CNN
F 1 "+5V" H 14455 7313 50  0000 C CNN
F 2 "" H 14440 7140 50  0001 C CNN
F 3 "" H 14440 7140 50  0001 C CNN
	1    14440 7140
	1    0    0    -1  
$EndComp
Wire Wire Line
	12585 8260 12435 8260
Wire Wire Line
	12435 8260 12435 8570
$Comp
L power:GNDD #PWR0118
U 1 1 642B20D6
P 12435 8570
F 0 "#PWR0118" H 12435 8320 50  0001 C CNN
F 1 "GNDD" H 12439 8415 50  0000 C CNN
F 2 "" H 12435 8570 50  0001 C CNN
F 3 "" H 12435 8570 50  0001 C CNN
	1    12435 8570
	1    0    0    -1  
$EndComp
Text Label 12245 7660 0    50   ~ 0
phi2
Wire Wire Line
	12585 7660 12245 7660
Text Label 13815 6960 0    50   ~ 0
data_bus
Wire Wire Line
	12585 7760 12245 7760
$Comp
L Device:R R2
U 1 1 637EDE09
P 11965 7860
F 0 "R2" V 11758 7860 50  0000 C CNN
F 1 "47k" V 11849 7860 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11895 7860 50  0001 C CNN
F 3 "~" H 11965 7860 50  0001 C CNN
	1    11965 7860
	0    1    1    0   
$EndComp
Wire Wire Line
	12115 7860 12585 7860
Wire Wire Line
	11600 7860 11815 7860
Wire Wire Line
	3550 2010 4150 2010
Text Label 4150 2010 2    50   ~ 0
audio_jack
Text Label 12245 7960 0    50   ~ 0
audio_jack
Wire Wire Line
	12585 7960 12245 7960
NoConn ~ 12585 7460
Wire Wire Line
	13040 1840 13040 2010
Wire Wire Line
	12335 5145 12335 5045
Connection ~ 12335 5045
Wire Wire Line
	12335 5045 12080 5045
Text Label 12080 5045 0    50   ~ 0
vref
Wire Wire Line
	12585 8060 12510 8060
Wire Wire Line
	12585 8160 12510 8160
Wire Wire Line
	12510 8160 12510 8060
Connection ~ 12510 8060
Wire Wire Line
	12510 8060 12245 8060
Text Label 12245 8060 0    50   ~ 0
vref
Wire Wire Line
	13040 2550 13305 2550
Wire Wire Line
	13575 2550 13575 2440
Wire Wire Line
	13575 2140 13575 2010
Wire Wire Line
	13575 2010 13040 2010
Connection ~ 13040 2010
Wire Wire Line
	13040 2010 13040 2140
Wire Wire Line
	13040 2010 12690 2010
Text Label 12690 2010 0    50   ~ 0
vref
$Comp
L power:GNDD #PWR0119
U 1 1 64373D06
P 13305 2610
F 0 "#PWR0119" H 13305 2360 50  0001 C CNN
F 1 "GNDD" H 13309 2455 50  0000 C CNN
F 2 "" H 13305 2610 50  0001 C CNN
F 3 "" H 13305 2610 50  0001 C CNN
	1    13305 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	13305 2550 13305 2610
Connection ~ 13305 2550
Wire Wire Line
	13305 2550 13575 2550
Text Notes 13945 2555 0    50   ~ 0
ZN427 datasheet says 1u\nZN428 datasheet says 4.7u\nThe latter should be fine for both.\nDatasheets say this circuit can\ndrive up to 5 ICs so it should be\nfine for just 2.
Text Notes 12775 1105 0    50   ~ 0
VREF GENERATION CIRCUIT\n(From datasheets)
Wire Wire Line
	12335 5245 12335 5725
Wire Wire Line
	12215 4945 12585 4945
Text Label 7795 8750 2    50   ~ 0
audio_in
Text Notes 12925 6825 0    50   ~ 0
ANALOG-TO-DIGITAL\nCONVERTER
Text Notes 12960 3905 0    50   ~ 0
DIGITAL-TO-ANALOG-\nCONVERTER
Wire Wire Line
	12585 4845 12215 4845
Text Label 12245 7760 0    50   ~ 0
~cs_adc_w
Wire Wire Line
	12585 7560 12245 7560
Text Label 12245 7560 0    50   ~ 0
cs_adc_r
NoConn ~ 4340 6980
Text Label 12215 4845 0    50   ~ 0
~cs_dac_w
Wire Wire Line
	3115 8025 2725 8025
Wire Wire Line
	3115 7925 2970 7925
Wire Wire Line
	2970 7925 2970 7825
Wire Wire Line
	3115 7725 2970 7725
Connection ~ 2970 7725
Wire Wire Line
	2970 7725 2970 7585
Wire Wire Line
	3115 7825 2970 7825
Connection ~ 2970 7825
Wire Wire Line
	2970 7825 2970 7725
$Comp
L power:+5V #PWR0120
U 1 1 643D6020
P 2970 7585
F 0 "#PWR0120" H 2970 7435 50  0001 C CNN
F 1 "+5V" H 2985 7758 50  0000 C CNN
F 2 "" H 2970 7585 50  0001 C CNN
F 3 "" H 2970 7585 50  0001 C CNN
	1    2970 7585
	1    0    0    -1  
$EndComp
Wire Wire Line
	3715 7875 4100 7875
Text Label 4100 7870 2    50   ~ 0
cs_adc_r
Text Notes 12720 9000 0    50   ~ 0
There is probably a typo in the ZN427 datasheet:\nthe RD signal is first indicated as "~RD~", which\nwould imply it is active-low, but a timing diagram\na few pages later shows it as a positive pulse, and\nit is also indicated again as "RD" further on.
Text Notes 7145 10915 0    50   ~ 0
Or inductor?
NoConn ~ 3860 7180
Text Notes 2535 5125 0    50   ~ 0
ADDRESS DECODING
Text Notes 4050 6235 0    50   ~ 0
Note we must NOT enable SID for\nthe addresses we "steal"!
Text Notes 12875 9380 0    50   ~ 0
Maybe only one of the 427 or\n428 VREF_OUT should be\nconnected?
NoConn ~ 3655 10440
NoConn ~ 3655 10640
NoConn ~ 4255 10540
Text Notes 3745 9960 0    50   ~ 0
SPARES
Wire Wire Line
	6725 8650 6575 8650
Wire Wire Line
	6725 8850 6020 8850
Wire Wire Line
	6575 8650 6575 8395
Wire Wire Line
	6575 8395 6870 8395
Wire Wire Line
	7440 8395 7440 8750
Wire Wire Line
	7440 8750 7325 8750
Connection ~ 6575 8650
Wire Wire Line
	7440 8750 7795 8750
Connection ~ 7440 8750
Wire Wire Line
	7170 8395 7440 8395
Text Label 12215 4945 0    50   ~ 0
dac_output
Text Label 6020 8850 0    50   ~ 0
dac_output
$Comp
L Amplifier_Operational:TLC272 U4
U 1 1 637D1004
P 3955 10540
F 0 "U4" H 3955 10815 50  0000 C CNN
F 1 "TLC272" H 3955 10906 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3955 10540 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 3955 10540 50  0001 C CNN
	1    3955 10540
	1    0    0    1   
$EndComp
Wire Wire Line
	6575 8650 6575 9125
Wire Wire Line
	6575 9320 6575 9470
$Comp
L power:GNDA #PWR?
U 1 1 6459A601
P 6575 9470
F 0 "#PWR?" H 6575 9220 50  0001 C CNN
F 1 "GNDA" H 6580 9297 50  0000 C CNN
F 2 "" H 6575 9470 50  0001 C CNN
F 3 "" H 6575 9470 50  0001 C CNN
	1    6575 9470
	1    0    0    -1  
$EndComp
Text Notes 6220 9285 0    50   ~ 0
We'd need a 20k\nresistor here...
Text Notes 5000 10895 0    50   ~ 0
Maybe decoupling\nfor opamp?
Wire Bus Line
	12335 4055 12335 4545
Wire Bus Line
	5390 2710 5390 3110
Wire Bus Line
	1680 2710 1680 3110
Wire Bus Line
	14335 4055 14335 4945
Wire Bus Line
	4250 2510 4250 3210
Wire Bus Line
	7630 2510 7630 3210
Wire Bus Line
	14335 6960 14335 8060
$EndSCHEMATC
