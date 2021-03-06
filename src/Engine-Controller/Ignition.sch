EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Ignition System"
Date "2021-11-06"
Rev ""
Comp "Sun Devil Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4900 3100 1    50   Input ~ 0
VIN
$Comp
L Engine-Controller:RES_0603 R13
U 1 1 618D2C46
P 4450 4025
F 0 "R13" V 4404 4094 50  0000 L CNN
F 1 "100k" V 4495 4094 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 4500 3525 50  0001 L BNN
F 3 "" H 4450 4025 50  0001 L BNN
	1    4450 4025
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:RES_0603 R15
U 1 1 618D32D3
P 7150 3150
F 0 "R15" V 7104 3219 50  0000 L CNN
F 1 "10k" V 7195 3219 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 7200 2650 50  0001 L BNN
F 3 "" H 7150 3150 50  0001 L BNN
	1    7150 3150
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:RES_0603 R14
U 1 1 618D3522
P 6900 3550
F 0 "R14" V 6854 3619 50  0000 L CNN
F 1 "10k" V 6945 3619 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 6950 3050 50  0001 L BNN
F 3 "" H 6900 3550 50  0001 L BNN
	1    6900 3550
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:RES_0603 R12
U 1 1 618D38B4
P 3475 4125
F 0 "R12" V 3429 4194 50  0000 L CNN
F 1 "1k" V 3520 4194 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 3525 3625 50  0001 L BNN
F 3 "" H 3475 4125 50  0001 L BNN
	1    3475 4125
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:RES_0603 R11
U 1 1 618D3CB9
P 3475 3700
F 0 "R11" V 3429 3769 50  0000 L CNN
F 1 "3k" V 3520 3769 50  0000 L CNN
F 2 "Engine-Controller:RES_0603" H 3525 3200 50  0001 L BNN
F 3 "" H 3475 3700 50  0001 L BNN
	1    3475 3700
	0    1    1    0   
$EndComp
$Comp
L Engine-Controller:IgnitionScrewTerminal P8
U 1 1 618D4545
P 4950 3275
F 0 "P8" H 5250 3450 60  0000 L CNN
F 1 "Solid Prop Cont" H 5478 3177 60  0001 L CNN
F 2 "Engine-Controller:TE_282837-6" H 5100 2075 60  0001 C CNN
F 3 "" H 4950 3275 60  0001 C CNN
	1    4950 3275
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:IgnitionScrewTerminal P8
U 3 1 618D56C1
P 7375 3350
F 0 "P8" H 7650 3500 60  0000 L CNN
F 1 "Solid Prop Cont" H 7903 3252 60  0001 L CNN
F 2 "Engine-Controller:TE_282837-6" H 7525 2150 60  0001 C CNN
F 3 "" H 7375 3350 60  0001 C CNN
	3    7375 3350
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:IgnitionScrewTerminal P8
U 2 1 618D75BE
P 7350 3775
F 0 "P8" H 7650 3925 60  0000 L CNN
F 1 "Solid Prop Cont" H 7878 3677 60  0001 L CNN
F 2 "Engine-Controller:TE_282837-6" H 7500 2575 60  0001 C CNN
F 3 "" H 7350 3775 60  0001 C CNN
	2    7350 3775
	1    0    0    -1  
$EndComp
Text GLabel 4000 3800 0    50   Input ~ 0
FIRE
Text GLabel 3200 3925 0    50   Input ~ 0
E_CONT
Text GLabel 6675 3775 0    50   Input ~ 0
NOZ_CONT
Text GLabel 6625 3350 0    50   Input ~ 0
SP_CONT
$Comp
L Engine-Controller:QS5U17TR Q1
U 1 1 618DCF9C
P 4800 3800
F 0 "Q1" H 5005 3800 50  0000 L CNN
F 1 "QS5U17TR" H 5005 3755 50  0001 L CNN
F 2 "Engine-Controller:QS5U17TR" H 5000 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4800 3800 50  0001 L CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:CAP_0603 C20
U 1 1 618E0F45
P 4100 4025
F 0 "C20" V 4054 4128 50  0000 L CNN
F 1 "1uF" V 4145 4128 50  0000 L CNN
F 2 "Engine-Controller:CAP_0603" H 4000 3625 50  0001 L BNN
F 3 "" H 4050 4025 50  0001 L BNN
	1    4100 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 4900 3275
Wire Wire Line
	4900 3275 4950 3275
Wire Wire Line
	4900 3600 4900 3475
Wire Wire Line
	4900 3375 4950 3375
$Comp
L Engine-Controller:Earth #PWR0111
U 1 1 619031D7
P 4900 4075
F 0 "#PWR0111" H 4900 3825 50  0001 C CNN
F 1 "Earth" H 4900 3925 50  0001 C CNN
F 2 "" H 4900 4075 50  0001 C CNN
F 3 "" H 4900 4075 50  0001 C CNN
	1    4900 4075
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:Earth #PWR0113
U 1 1 61903CA5
P 4275 4350
F 0 "#PWR0113" H 4275 4100 50  0001 C CNN
F 1 "Earth" H 4275 4200 50  0001 C CNN
F 2 "" H 4275 4350 50  0001 C CNN
F 3 "" H 4275 4350 50  0001 C CNN
	1    4275 4350
	1    0    0    -1  
$EndComp
$Comp
L Engine-Controller:Earth #PWR0114
U 1 1 61903F54
P 7325 3550
F 0 "#PWR0114" H 7325 3300 50  0001 C CNN
F 1 "Earth" H 7325 3400 50  0001 C CNN
F 2 "" H 7325 3550 50  0001 C CNN
F 3 "" H 7325 3550 50  0001 C CNN
	1    7325 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4075 4900 4000
Wire Wire Line
	4600 3800 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4275 3800
Wire Wire Line
	4100 3875 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	4100 3800 4000 3800
Wire Wire Line
	4275 4225 4275 4350
Wire Wire Line
	4275 4225 4450 4225
Wire Wire Line
	4450 3800 4450 3875
Wire Wire Line
	4450 4225 4450 4175
Wire Wire Line
	4100 4175 4100 4225
Wire Wire Line
	4100 4225 4275 4225
Connection ~ 4275 4225
Text GLabel 6450 2950 0    50   Input ~ 0
3.3V
Wire Wire Line
	7150 3000 7150 2950
Wire Wire Line
	7150 2950 6900 2950
Wire Wire Line
	7350 3775 6900 3775
Wire Wire Line
	6900 3775 6900 3700
Wire Wire Line
	6900 3400 6900 2950
Connection ~ 6900 2950
Wire Wire Line
	6900 2950 6450 2950
$Comp
L Engine-Controller:Earth #PWR0115
U 1 1 6195654E
P 7325 3975
F 0 "#PWR0115" H 7325 3725 50  0001 C CNN
F 1 "Earth" H 7325 3825 50  0001 C CNN
F 2 "" H 7325 3975 50  0001 C CNN
F 3 "" H 7325 3975 50  0001 C CNN
	1    7325 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3450 7325 3450
Wire Wire Line
	7325 3450 7325 3550
Wire Wire Line
	7325 3975 7325 3875
Wire Wire Line
	7325 3875 7350 3875
Wire Notes Line
	6225 2850 8625 2850
Wire Notes Line
	8625 2850 8625 4200
Wire Notes Line
	8625 4200 6200 4200
Wire Notes Line
	6200 4200 6200 2850
Text Notes 6225 4150 0    50   ~ 0
Ignition Continuity
Text Notes 7925 3275 0    50   ~ 0
Solid Propellant\nContinuity\n
Text Notes 7900 3975 0    50   ~ 0
Nozzle Continuity\n
$Comp
L Engine-Controller:Earth #PWR0116
U 1 1 619BF1C8
P 3475 4350
F 0 "#PWR0116" H 3475 4100 50  0001 C CNN
F 1 "Earth" H 3475 4200 50  0001 C CNN
F 2 "" H 3475 4350 50  0001 C CNN
F 3 "" H 3475 4350 50  0001 C CNN
	1    3475 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4350 3475 4275
Wire Wire Line
	3475 3975 3475 3925
Wire Wire Line
	3475 3550 3475 3475
Wire Wire Line
	3475 3475 4900 3475
Connection ~ 4900 3475
Wire Wire Line
	4900 3475 4900 3375
Wire Wire Line
	3200 3925 3475 3925
Connection ~ 3475 3925
Wire Wire Line
	3475 3925 3475 3850
Wire Wire Line
	6625 3350 7150 3350
Wire Wire Line
	7150 3300 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3350 7375 3350
Wire Wire Line
	6900 3775 6675 3775
Connection ~ 6900 3775
Wire Notes Line
	5550 2825 5550 4575
Wire Notes Line
	5550 4575 2800 4575
Wire Notes Line
	2800 4575 2800 2825
Wire Notes Line
	2800 2825 5550 2825
Text Notes 2950 4475 0    50   ~ 0
Ignition
Text Notes 5175 3575 0    50   ~ 0
Ematch\n
$Comp
L Engine-Controller:TP TP13
U 1 1 61C07856
P 4275 3800
F 0 "TP13" H 4353 3942 50  0000 L CNN
F 1 "TP" H 4353 3897 50  0001 L CNN
F 2 "Engine-Controller:TP" H 4275 3800 50  0001 C CNN
F 3 "" H 4275 3800 50  0001 C CNN
	1    4275 3800
	1    0    0    -1  
$EndComp
Connection ~ 4275 3800
Wire Wire Line
	4275 3800 4100 3800
$EndSCHEMATC
