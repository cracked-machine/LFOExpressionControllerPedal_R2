EESchema Schematic File Version 2
LIBS:_d_schottky
LIBS:_SN74HC14N
LIBS:_barrel_jack
LIBS:_4051
LIBS:socket_custom
LIBS:sw_custom
LIBS:_atmega168a-au
LIBS:LFOControllerPedal_SMT-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:LFOControllerPedal_SMT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "Ouput is aliased using 12bit DAC and amplified to 5VDC using MCP601 opamp"
Comment3 "Uses ATMEGA328P MCU to generate WaveForms"
Comment4 "LFO Controller Pedal"
$EndDescr
$Comp
L Crystal Y_AVRCLK1
U 1 1 5A888D25
P 1700 6375
F 0 "Y_AVRCLK1" H 1700 6525 50  0000 C CNN
F 1 "16MHz" H 1700 6225 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1700 6375 50  0001 C CNN
F 3 "" H 1700 6375 50  0001 C CNN
	1    1700 6375
	-1   0    0    1   
$EndComp
$Comp
L R R_OA_FB1
U 1 1 5A888D90
P 7575 4325
F 0 "R_OA_FB1" V 7655 4325 50  0000 C CNN
F 1 "10K" V 7575 4325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7505 4325 50  0001 C CNN
F 3 "" H 7575 4325 50  0001 C CNN
	1    7575 4325
	0    1    1    0   
$EndComp
$Comp
L C C_AVRCLK1
U 1 1 5A888DCF
P 1950 6775
F 0 "C_AVRCLK1" H 1525 6675 50  0000 L CNN
F 1 "22pF" H 1750 6875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 6625 50  0001 C CNN
F 3 "" H 1950 6775 50  0001 C CNN
	1    1950 6775
	-1   0    0    1   
$EndComp
Text Label 3675 3575 2    50   ~ 0
XTAL1
Text Label 3675 3675 2    50   ~ 0
XTAL2
$Comp
L C C_AVRCLK2
U 1 1 5A889009
P 1450 6800
F 0 "C_AVRCLK2" H 1475 6700 50  0000 L CNN
F 1 "22pF" H 1500 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 6650 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	-1   0    0    1   
$EndComp
Text Label 1450 6075 3    50   ~ 0
XTAL2
Text Label 1950 6075 3    50   ~ 0
XTAL1
Text Label 1700 7325 0    50   ~ 0
GND
Text Label 3700 4425 2    50   ~ 0
ISPCS
Text Label 3675 3275 2    50   ~ 0
MOSI
Text Label 3675 3375 2    50   ~ 0
MISO
Text Label 3675 3475 2    50   ~ 0
SCK
Text Label 2625 6575 0    50   ~ 0
MOSI
Text Label 2625 6675 0    50   ~ 0
MISO
Text Label 2625 6775 0    50   ~ 0
SCK
Text Label 2625 6875 0    50   ~ 0
ISPCS
Text Label 3750 1225 0    50   ~ 0
+5V
Text Label 5575 2525 1    50   ~ 0
+5V
Text Label 4925 3725 0    50   ~ 0
SCK
Text Label 4925 3825 0    50   ~ 0
MOSI
Text Label 3675 3175 2    50   ~ 0
DACCS
Text Label 4925 3625 0    50   ~ 0
DACCS
Text Label 4875 3525 0    50   ~ 0
GND
Text Label 5575 4275 2    50   ~ 0
GND
$Comp
L R R_OA_GAIN1
U 1 1 5A88B3E0
P 6250 4225
F 0 "R_OA_GAIN1" V 6350 4225 50  0000 C CNN
F 1 "5K6" V 6250 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 4225 50  0001 C CNN
F 3 "" H 6250 4225 50  0001 C CNN
	1    6250 4225
	0    -1   -1   0   
$EndComp
Text Label 7425 2925 0    50   ~ 0
+5V
$Comp
L C C2
U 1 1 5A88DA31
P 3525 2050
F 0 "C2" H 3550 2150 50  0000 L CNN
F 1 "100nF" H 3550 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3563 1900 50  0001 C CNN
F 3 "" H 3525 2050 50  0001 C CNN
	1    3525 2050
	1    0    0    1   
$EndComp
NoConn ~ 1350 1325
$Comp
L SW_Push SW_FUNC1
U 1 1 5A8914B1
P 8250 5400
F 0 "SW_FUNC1" H 8050 5600 50  0000 L CNN
F 1 "SW_Push" H 8250 5340 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5400
	0    -1   1    0   
$EndComp
Text Label 3700 4575 2    50   ~ 0
SW_FUNC
Text Label 9050 5700 0    50   ~ 0
AUX_SWFUNC
Text Label 8250 5025 0    50   ~ 0
AUX5V
$Comp
L R R_FUNC1
U 1 1 5A9203BF
P 8250 5950
F 0 "R_FUNC1" V 8450 5950 50  0000 C CNN
F 1 "10K" V 8250 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	-1   0    0    -1  
$EndComp
Text Label 8250 6250 0    50   ~ 0
AUXGND
Text Label 3675 3825 2    50   ~ 0
ADC2_FREQ
$Comp
L NPOT R_FREQ1
U 1 1 5A924F61
P 7225 5575
F 0 "R_FREQ1" V 7025 5575 50  0000 C CNN
F 1 "B1K" V 7225 5575 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 7225 5575 50  0001 C CNN
F 3 "" H 7225 5575 50  0001 C CNN
	1    7225 5575
	1    0    0    -1  
$EndComp
Text Label 7225 6025 1    50   ~ 0
AUX5V
Text Label 7600 5050 3    50   ~ 0
AUX_ADCFREQ
Text Label 7225 5050 3    50   ~ 0
AUXGND
NoConn ~ 3175 4225
NoConn ~ 3175 4325
NoConn ~ 3175 5175
NoConn ~ 3175 4675
NoConn ~ 3175 2975
NoConn ~ 3175 3075
Text Label 1050 2825 0    50   ~ 0
+5V
Text Label 1050 5425 0    50   ~ 0
GND
NoConn ~ 3175 3925
NoConn ~ 3175 4025
NoConn ~ 3175 4125
NoConn ~ 3175 5075
NoConn ~ 3175 5275
Text Label 7425 4125 0    50   ~ 0
GND
Text Label 6000 4625 0    50   ~ 0
GND
$Comp
L R R1
U 1 1 5A9AEBEC
P 3125 1525
F 0 "R1" V 3205 1525 50  0000 C CNN
F 1 "330R" V 3125 1525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3055 1525 50  0001 C CNN
F 3 "" H 3125 1525 50  0001 C CNN
	1    3125 1525
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A9AEC5D
P 3050 1975
F 0 "R3" V 3130 1975 50  0000 C CNN
F 1 "1K" V 3050 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 1975 50  0001 C CNN
F 3 "" H 3050 1975 50  0001 C CNN
	1    3050 1975
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A9AF738
P 2125 1975
F 0 "C1" H 2150 2075 50  0000 L CNN
F 1 "100nF" H 2150 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2163 1825 50  0001 C CNN
F 3 "" H 2125 1975 50  0001 C CNN
	1    2125 1975
	1    0    0    1   
$EndComp
Text Label 1975 1225 0    50   ~ 0
9V
Text Label 1725 1625 2    50   ~ 0
GND
Text Label 3700 4775 2    50   ~ 0
WAVEMUXA
Text Label 3700 4875 2    50   ~ 0
WAVEMUXB
Text Label 3700 4975 2    50   ~ 0
WAVEMUXC
Text Label 3675 6575 0    50   ~ 0
WAVEMUXA
Text Label 3675 6675 0    50   ~ 0
WAVEMUXB
Text Label 3675 6775 0    50   ~ 0
WAVEMUXC
Text Label 4875 5700 0    50   ~ 0
WAVELED1
Text Label 4875 5800 0    50   ~ 0
WAVELED2
Text Label 4875 5900 0    50   ~ 0
WAVELED3
Text Label 4875 6000 0    50   ~ 0
WAVELED4
Text Label 4875 6100 0    50   ~ 0
WAVELED5
Text Label 4875 6200 0    50   ~ 0
WAVELED6
NoConn ~ 5375 6300
NoConn ~ 5375 6400
$Comp
L LED D_WLED1
U 1 1 5A9EA638
P 8025 1425
F 0 "D_WLED1" H 8025 1525 50  0000 C CNN
F 1 "LED" H 8025 1325 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8025 1425 50  0001 C CNN
F 3 "" H 8025 1425 50  0001 C CNN
	1    8025 1425
	0    -1   -1   0   
$EndComp
$Comp
L R R_WLEDB1
U 1 1 5A9EB170
P 8025 1850
F 0 "R_WLEDB1" V 8105 1850 50  0000 C CNN
F 1 "1K" V 8025 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7955 1850 50  0001 C CNN
F 3 "" H 8025 1850 50  0001 C CNN
	1    8025 1850
	-1   0    0    1   
$EndComp
Text Label 8025 2375 1    50   ~ 0
AUXGND
Text Label 8025 750  3    50   ~ 0
WAVELED1
Text Label 5975 4975 2    50   ~ 0
AUX5V
$Comp
L Conn_01x04 J_ISP1
U 1 1 5A9F6F88
P 3050 6675
F 0 "J_ISP1" H 3050 6875 50  0000 C CNN
F 1 "Conn_01x04" H 3050 6375 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3050 6675 50  0001 C CNN
F 3 "" H 3050 6675 50  0001 C CNN
	1    3050 6675
	1    0    0    -1  
$EndComp
Text Label 9425 4025 2    50   ~ 0
GND
$Comp
L SW_DPDT_x2 SW_EN1
U 2 1 5AA052EF
P 8700 3725
F 0 "SW_EN1" H 8700 3895 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8700 3525 50  0001 C CNN
F 2 "DPDT_FOOT_ONON_ALPHA_W13MM_D12MM_P5:DPDT_FOOT_ONON_ALPHA_W13MM_D12MM_P5.08MM" H 8700 3725 50  0001 C CNN
F 3 "" H 8700 3725 50  0001 C CNN
	2    8700 3725
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW_EN1
U 1 1 5AA053D9
P 6775 1150
F 0 "SW_EN1" H 6775 1320 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6775 950 50  0001 C CNN
F 2 "DPDT_FOOT_ONON_ALPHA_W13MM_D12MM_P5:DPDT_FOOT_ONON_ALPHA_W13MM_D12MM_P5.08MM" H 6775 1150 50  0001 C CNN
F 3 "" H 6775 1150 50  0001 C CNN
	1    6775 1150
	1    0    0    -1  
$EndComp
$Comp
L R R_EN1
U 1 1 5AA05E1F
P 5450 1150
F 0 "R_EN1" V 5530 1150 50  0000 C CNN
F 1 "R" V 5450 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	0    1    1    0   
$EndComp
$Comp
L LED D_EN1
U 1 1 5AA05EF5
P 5025 1150
F 0 "D_EN1" H 5025 1250 50  0000 C CNN
F 1 "LED" H 5025 1050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5025 1150 50  0001 C CNN
F 3 "" H 5025 1150 50  0001 C CNN
	1    5025 1150
	1    0    0    -1  
$EndComp
Text Label 4575 1150 0    50   ~ 0
AUXGND
Text Label 7225 1050 2    50   ~ 0
+5V
NoConn ~ 6975 1250
$Comp
L R R_WLEDA1
U 1 1 5AA0DCA7
P 8300 1350
F 0 "R_WLEDA1" V 8200 1350 50  0000 C CNN
F 1 "1K" V 8300 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 1350 50  0001 C CNN
F 3 "" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
Text Label 8300 2000 1    50   ~ 0
AUXGND
$Comp
L LED D_WLED2
U 1 1 5AA1B31C
P 8550 1425
F 0 "D_WLED2" H 8550 1525 50  0000 C CNN
F 1 "LED" H 8550 1325 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8550 1425 50  0001 C CNN
F 3 "" H 8550 1425 50  0001 C CNN
	1    8550 1425
	0    -1   -1   0   
$EndComp
$Comp
L R R_WLEDB2
U 1 1 5AA1B322
P 8550 1850
F 0 "R_WLEDB2" V 8630 1850 50  0000 C CNN
F 1 "1K" V 8550 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 1850 50  0001 C CNN
F 3 "" H 8550 1850 50  0001 C CNN
	1    8550 1850
	-1   0    0    1   
$EndComp
Text Label 8550 2375 1    50   ~ 0
AUXGND
Text Label 8550 750  3    50   ~ 0
WAVELED2
$Comp
L R R_WLEDA2
U 1 1 5AA1B32A
P 8825 1350
F 0 "R_WLEDA2" V 8725 1350 50  0000 C CNN
F 1 "1K" V 8825 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8755 1350 50  0001 C CNN
F 3 "" H 8825 1350 50  0001 C CNN
	1    8825 1350
	1    0    0    -1  
$EndComp
Text Label 8825 1800 1    50   ~ 0
AUXGND
$Comp
L LED D_WLED3
U 1 1 5AA1B97C
P 9075 1450
F 0 "D_WLED3" H 9075 1550 50  0000 C CNN
F 1 "LED" H 9075 1350 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9075 1450 50  0001 C CNN
F 3 "" H 9075 1450 50  0001 C CNN
	1    9075 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R_WLEDB3
U 1 1 5AA1B982
P 9075 1875
F 0 "R_WLEDB3" V 9155 1875 50  0000 C CNN
F 1 "1K" V 9075 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9005 1875 50  0001 C CNN
F 3 "" H 9075 1875 50  0001 C CNN
	1    9075 1875
	-1   0    0    1   
$EndComp
Text Label 9075 2375 1    50   ~ 0
AUXGND
Text Label 9075 750  3    50   ~ 0
WAVELED3
$Comp
L R R_WLEDA3
U 1 1 5AA1B98A
P 9350 1350
F 0 "R_WLEDA3" V 9250 1350 50  0000 C CNN
F 1 "1K" V 9350 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
Text Label 9350 1825 1    50   ~ 0
AUXGND
$Comp
L LED D_WLED4
U 1 1 5AA1BA95
P 9625 1450
F 0 "D_WLED4" H 9625 1550 50  0000 C CNN
F 1 "LED" H 9625 1350 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 9625 1450 50  0001 C CNN
F 3 "" H 9625 1450 50  0001 C CNN
	1    9625 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R_WLEDB4
U 1 1 5AA1BA9B
P 9625 1875
F 0 "R_WLEDB4" V 9705 1875 50  0000 C CNN
F 1 "1K" V 9625 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9555 1875 50  0001 C CNN
F 3 "" H 9625 1875 50  0001 C CNN
	1    9625 1875
	-1   0    0    1   
$EndComp
Text Label 9625 2375 1    50   ~ 0
AUXGND
Text Label 9625 750  3    50   ~ 0
WAVELED4
$Comp
L R R_WLEDA4
U 1 1 5AA1BAA3
P 9900 1350
F 0 "R_WLEDA4" V 9800 1350 50  0000 C CNN
F 1 "1K" V 9900 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
Text Label 9900 1825 1    50   ~ 0
AUXGND
$Comp
L LED D_WLED5
U 1 1 5AA1BBAE
P 10175 1425
F 0 "D_WLED5" H 10175 1525 50  0000 C CNN
F 1 "LED" H 10175 1325 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10175 1425 50  0001 C CNN
F 3 "" H 10175 1425 50  0001 C CNN
	1    10175 1425
	0    -1   -1   0   
$EndComp
$Comp
L R R_WLEDB5
U 1 1 5AA1BBB4
P 10175 1850
F 0 "R_WLEDB5" V 10255 1850 50  0000 C CNN
F 1 "1K" V 10175 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10105 1850 50  0001 C CNN
F 3 "" H 10175 1850 50  0001 C CNN
	1    10175 1850
	-1   0    0    1   
$EndComp
Text Label 10175 2350 1    50   ~ 0
AUXGND
Text Label 10175 750  3    50   ~ 0
WAVELED5
$Comp
L R R_WLEDA5
U 1 1 5AA1BBBC
P 10450 1350
F 0 "R_WLEDA5" V 10350 1350 50  0000 C CNN
F 1 "1K" V 10450 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10380 1350 50  0001 C CNN
F 3 "" H 10450 1350 50  0001 C CNN
	1    10450 1350
	1    0    0    -1  
$EndComp
Text Label 10450 1825 1    50   ~ 0
AUXGND
$Comp
L LED D_WLED6
U 1 1 5AA1BCEB
P 10725 1450
F 0 "D_WLED6" H 10725 1550 50  0000 C CNN
F 1 "LED" H 10725 1350 50  0001 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10725 1450 50  0001 C CNN
F 3 "" H 10725 1450 50  0001 C CNN
	1    10725 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R_WLEDB6
U 1 1 5AA1BCF1
P 10725 1875
F 0 "R_WLEDB6" V 10805 1875 50  0000 C CNN
F 1 "1K" V 10725 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10655 1875 50  0001 C CNN
F 3 "" H 10725 1875 50  0001 C CNN
	1    10725 1875
	-1   0    0    1   
$EndComp
Text Label 10725 2375 1    50   ~ 0
AUXGND
Text Label 10725 750  3    50   ~ 0
WAVELED6
$Comp
L R R_WLEDA6
U 1 1 5AA1BCF9
P 11000 1350
F 0 "R_WLEDA6" V 10900 1350 50  0000 C CNN
F 1 "1K" V 11000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10930 1350 50  0001 C CNN
F 3 "" H 11000 1350 50  0001 C CNN
	1    11000 1350
	1    0    0    -1  
$EndComp
Text Label 11000 1825 1    50   ~ 0
AUXGND
NoConn ~ 1275 4325
NoConn ~ 1275 4425
$Comp
L LM317_3PinPackage U_9REG5
U 1 1 5AA0B811
P 2650 1225
F 0 "U_9REG5" H 2650 1350 50  0000 C CNN
F 1 "LM317_3PinPackage" H 2325 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2650 1475 50  0001 C CIN
F 3 "" H 2650 1225 50  0001 C CNN
	1    2650 1225
	1    0    0    -1  
$EndComp
$Comp
L MCP4921 U_OUT_DAC1
U 1 1 5AA0D614
P 5575 3625
F 0 "U_OUT_DAC1" H 5825 4050 50  0000 L CNN
F 1 "MCP4921" H 5825 3975 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6575 3525 50  0001 C CNN
F 3 "" H 6575 3525 50  0001 C CNN
	1    5575 3625
	1    0    0    -1  
$EndComp
NoConn ~ 9725 3525
NoConn ~ 9725 3925
Wire Wire Line
	3175 3575 3675 3575
Wire Wire Line
	3175 3675 3675 3675
Wire Wire Line
	1850 6375 1950 6375
Wire Wire Line
	1950 6075 1950 6625
Wire Wire Line
	1550 6375 1450 6375
Wire Wire Line
	1450 6075 1450 6650
Connection ~ 1950 6375
Connection ~ 1450 6375
Wire Wire Line
	1950 7125 1950 6925
Wire Wire Line
	1450 7125 1950 7125
Wire Wire Line
	1450 7125 1450 6950
Wire Wire Line
	1700 7125 1700 7325
Connection ~ 1700 7125
Wire Wire Line
	3175 4425 3700 4425
Wire Wire Line
	3175 3275 3675 3275
Wire Wire Line
	3175 3375 3675 3375
Wire Wire Line
	3175 3475 3675 3475
Wire Wire Line
	2850 6575 2625 6575
Wire Wire Line
	2850 6675 2625 6675
Wire Wire Line
	2850 6775 2625 6775
Wire Wire Line
	2850 6875 2625 6875
Wire Wire Line
	5575 2525 5575 3225
Wire Wire Line
	5575 4025 5575 4275
Wire Wire Line
	5775 2700 5775 3225
Wire Wire Line
	5175 3725 4925 3725
Wire Wire Line
	5175 3825 4925 3825
Wire Wire Line
	3175 3175 3675 3175
Wire Wire Line
	5175 3625 4925 3625
Wire Wire Line
	5175 3525 4875 3525
Wire Wire Line
	7025 4325 7425 4325
Wire Wire Line
	7975 4325 7725 4325
Wire Wire Line
	7975 3725 7975 4325
Wire Wire Line
	7825 3725 8500 3725
Connection ~ 7975 3725
Wire Wire Line
	6275 3625 7225 3625
Wire Wire Line
	7425 2925 7425 3425
Wire Wire Line
	7425 4125 7425 4025
Wire Wire Line
	2950 1225 3750 1225
Wire Wire Line
	3525 2325 3525 2200
Connection ~ 3525 2325
Wire Wire Line
	3525 1225 3525 1900
Connection ~ 3525 1225
Wire Wire Line
	3700 4575 3175 4575
Wire Wire Line
	8250 5025 8250 5200
Wire Wire Line
	8250 5600 8250 5800
Wire Wire Line
	8250 6100 8250 6250
Wire Wire Line
	3175 3825 3675 3825
Wire Wire Line
	7225 5425 7225 5050
Wire Wire Line
	7225 5725 7225 6025
Wire Wire Line
	7375 5575 7600 5575
Wire Wire Line
	7600 5575 7600 5050
Wire Wire Line
	1275 2975 1050 2975
Wire Wire Line
	1050 5275 1275 5275
Wire Wire Line
	1050 3575 1275 3575
Connection ~ 1050 2975
Connection ~ 1050 5275
Wire Wire Line
	7125 3825 7125 4325
Connection ~ 7125 4325
Wire Wire Line
	7225 3825 7125 3825
Wire Wire Line
	6000 4225 6000 4625
Wire Wire Line
	1350 1225 1550 1225
Wire Wire Line
	1850 1225 2350 1225
Wire Wire Line
	3125 1675 3050 1725
Wire Wire Line
	3050 1725 3050 1825
Wire Wire Line
	3050 2325 3050 2125
Connection ~ 3050 2325
Wire Wire Line
	2650 1525 2650 1725
Wire Wire Line
	2650 1725 3050 1725
Connection ~ 3050 1725
Wire Wire Line
	1350 1425 1725 1425
Wire Wire Line
	1725 1425 1725 2325
Wire Wire Line
	2125 2125 2125 2325
Connection ~ 2125 2325
Connection ~ 2125 1225
Wire Wire Line
	8925 5700 9050 5700
Wire Wire Line
	4100 6575 3675 6575
Wire Wire Line
	4100 6675 3675 6675
Wire Wire Line
	4100 6775 3675 6775
Wire Wire Line
	5375 5700 4875 5700
Wire Wire Line
	4875 5800 5375 5800
Wire Wire Line
	5375 5900 4875 5900
Wire Wire Line
	5375 6000 4875 6000
Wire Wire Line
	5375 6100 4875 6100
Wire Wire Line
	5375 6200 4875 6200
Wire Wire Line
	3175 4975 3700 4975
Wire Wire Line
	3175 4875 3700 4875
Wire Wire Line
	3175 4775 3700 4775
Wire Wire Line
	8025 750  8025 1275
Wire Wire Line
	8025 1575 8025 1700
Wire Wire Line
	8025 2000 8025 2375
Wire Wire Line
	9725 4025 9425 4025
Wire Wire Line
	1050 3275 1275 3275
Connection ~ 1050 3275
Wire Wire Line
	1050 2825 1050 3675
Wire Wire Line
	1050 5075 1050 5425
Wire Wire Line
	1050 5175 1275 5175
Wire Wire Line
	8900 3625 9725 3625
Wire Wire Line
	6975 1050 7225 1050
Wire Wire Line
	4575 1150 4875 1150
Wire Wire Line
	5175 1150 5300 1150
Wire Wire Line
	3125 1375 3125 1225
Connection ~ 3125 1225
Wire Wire Line
	1275 5075 1050 5075
Connection ~ 1050 5175
Wire Wire Line
	1275 3075 1050 3075
Connection ~ 1050 3075
Wire Wire Line
	8300 1200 8300 1150
Wire Wire Line
	8300 1150 8025 1150
Connection ~ 8025 1150
Wire Wire Line
	8300 1500 8300 2000
Wire Wire Line
	8550 750  8550 1275
Wire Wire Line
	8550 1575 8550 1700
Wire Wire Line
	8550 2000 8550 2375
Wire Wire Line
	8825 1200 8825 1150
Wire Wire Line
	8825 1150 8550 1150
Connection ~ 8550 1150
Wire Wire Line
	8825 1500 8825 1800
Wire Wire Line
	9075 750  9075 1300
Wire Wire Line
	9075 1600 9075 1725
Wire Wire Line
	9075 2025 9075 2375
Wire Wire Line
	9350 1200 9350 1150
Wire Wire Line
	9350 1150 9075 1150
Connection ~ 9075 1150
Wire Wire Line
	9350 1500 9350 1825
Wire Wire Line
	9625 750  9625 1300
Wire Wire Line
	9625 1600 9625 1725
Wire Wire Line
	9625 2025 9625 2375
Wire Wire Line
	9900 1200 9900 1150
Wire Wire Line
	9900 1150 9625 1150
Connection ~ 9625 1150
Wire Wire Line
	9900 1500 9900 1825
Wire Wire Line
	10175 750  10175 1275
Wire Wire Line
	10175 1575 10175 1700
Wire Wire Line
	10175 2000 10175 2350
Wire Wire Line
	10450 1200 10450 1150
Wire Wire Line
	10450 1150 10175 1150
Connection ~ 10175 1150
Wire Wire Line
	10450 1825 10450 1500
Wire Wire Line
	10725 750  10725 1300
Wire Wire Line
	10725 1600 10725 1725
Wire Wire Line
	10725 2025 10725 2375
Wire Wire Line
	11000 1200 11000 1150
Wire Wire Line
	11000 1150 10725 1150
Connection ~ 10725 1150
Wire Wire Line
	11000 1500 11000 1825
$Comp
L _4051 U_WLEDMUX1
U 1 1 5AA1BF6E
P 5975 6300
F 0 "U_WLEDMUX1" H 6125 6350 50  0000 C CNN
F 1 "_4051" H 6100 6250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5975 6300 60  0001 C CNN
F 3 "" H 5975 6300 60  0001 C CNN
	1    5975 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4975 5975 5550
Wire Wire Line
	5625 5075 6100 5075
Connection ~ 5975 5075
Wire Wire Line
	5825 7050 5825 7500
Wire Wire Line
	5975 7050 5975 7200
Wire Wire Line
	5825 7200 6125 7200
Connection ~ 5825 7200
Wire Wire Line
	6125 7200 6125 7050
Connection ~ 5975 7200
Text Label 5825 7500 0    60   ~ 0
AUXGND
$Comp
L _Barrel_Jack J_DC1
U 1 1 5AA24CC6
P 1050 1325
F 0 "J_DC1" H 1050 1535 50  0000 C CNN
F 1 "_Barrel_Jack" H 1050 1150 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 1285 50  0001 C CNN
F 3 "" H 1100 1285 50  0001 C CNN
	1    1050 1325
	1    0    0    1   
$EndComp
Wire Wire Line
	1725 2325 3525 2325
$Comp
L _ATMEGA168A-AU U_AVR1
U 1 1 5AA27533
P 2175 4075
F 0 "U_AVR1" H 1425 5325 50  0000 L BNN
F 1 "_ATMEGA168A-AU" H 2575 2675 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2175 4075 50  0001 C CIN
F 3 "" H 2175 4075 50  0001 C CNN
	1    2175 4075
	1    0    0    -1  
$EndComp
$Comp
L _D_Schottky D_InProtect1
U 1 1 5AA29C45
P 1700 1225
F 0 "D_InProtect1" H 1700 1075 50  0000 C CNN
F 1 "_D_Schottky" H 1700 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1700 1225 50  0001 C CNN
F 3 "" H 1700 1225 50  0001 C CNN
	1    1700 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2125 1225 2125 1225
Wire Wire Line
	2125 1225 2125 1825
Text Label 2650 1725 0    50   ~ 0
REG_ADJ
Text Label 6600 3625 0    50   ~ 0
DAC_OA
Text Label 8150 3725 0    50   ~ 0
OA_SWEN
Text Label 9000 3625 0    50   ~ 0
SWEN_OUT
$Comp
L Audio-Jack-3_3Switches J_OUT1
U 1 1 5AA383E6
P 9925 3825
F 0 "J_OUT1" H 9875 4125 50  0000 C CNN
F 1 "Audio-Jack-3_3Switches" H 10045 3455 50  0001 C CNN
F 2 "TRS635mmJack:TRS635mmJack" H 10175 3925 50  0001 C CNN
F 3 "" H 10175 3925 50  0001 C CNN
	1    9925 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	9725 3825 9425 3825
Text Label 9425 3825 2    50   ~ 0
+5V
NoConn ~ 9725 3725
$Comp
L R R_DB1
U 1 1 5AA1E27A
P 8775 5700
F 0 "R_DB1" V 8855 5700 50  0000 C CNN
F 1 "1K" V 8775 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8705 5700 50  0001 C CNN
F 3 "" H 8775 5700 50  0001 C CNN
	1    8775 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5700 8625 5700
Connection ~ 8250 5700
$Comp
L C C_DB1
U 1 1 5AA23E2B
P 8525 5400
F 0 "C_DB1" H 8550 5500 50  0000 L CNN
F 1 "1uF" H 8550 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8563 5250 50  0001 C CNN
F 3 "" H 8525 5400 50  0001 C CNN
	1    8525 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 5250 8525 5150
Wire Wire Line
	8525 5150 8250 5150
Connection ~ 8250 5150
Wire Wire Line
	8525 5550 8525 5700
Connection ~ 8525 5700
$Comp
L SW_SPDT SW_OAGAIN1
U 1 1 5AA26C3D
P 6825 4325
F 0 "SW_OAGAIN1" H 6825 4525 50  0000 C CNN
F 1 "SW_SPDT" H 6825 4125 50  0001 C CNN
F 2 "C&K_8_6mm_SPDT_ONON:C&K_8_6mm_SPDT_ONON" H 6825 4325 50  0001 C CNN
F 3 "" H 6825 4325 50  0001 C CNN
	1    6825 4325
	-1   0    0    -1  
$EndComp
$Comp
L R R_OA_GAIN2
U 1 1 5AA26FDF
P 6250 4425
F 0 "R_OA_GAIN2" V 6350 4425 50  0000 C CNN
F 1 "12K" V 6250 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 4425 50  0001 C CNN
F 3 "" H 6250 4425 50  0001 C CNN
	1    6250 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4225 6000 4225
Wire Wire Line
	6100 4425 6000 4425
Connection ~ 6000 4425
Wire Wire Line
	6400 4425 6625 4425
Wire Wire Line
	6400 4225 6625 4225
Text Notes 6450 4725 0    50   ~ 0
Selects either 5V(default) or 3V3 output
Wire Wire Line
	4650 6575 5375 6575
Wire Wire Line
	4650 6675 5375 6675
Wire Wire Line
	4650 6775 5375 6775
$Comp
L R R_MUXIN1
U 1 1 5AA2FA9E
P 6100 5300
F 0 "R_MUXIN1" V 6180 5300 50  0000 C CNN
F 1 "470R" V 6100 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5075 6100 5150
Wire Wire Line
	6100 5450 6100 5550
Text Label 5975 5400 1    50   ~ 0
MUX5V
$Comp
L C C_BP1
U 1 1 5AA4A6DB
P 1050 3825
F 0 "C_BP1" H 1075 3925 50  0000 L CNN
F 1 "100nF" H 1075 3725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 3675 50  0001 C CNN
F 3 "" H 1050 3825 50  0001 C CNN
	1    1050 3825
	1    0    0    -1  
$EndComp
Connection ~ 1050 3575
Wire Wire Line
	1050 3975 1050 4125
Text Label 1050 4125 0    50   ~ 0
GND
$Comp
L C C_BP2
U 1 1 5AA4B0C3
P 5275 2900
F 0 "C_BP2" H 5300 3000 50  0000 L CNN
F 1 "100nF" H 5300 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5313 2750 50  0001 C CNN
F 3 "" H 5275 2900 50  0001 C CNN
	1    5275 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3050 5275 3200
Text Label 5275 3200 0    50   ~ 0
GND
$Comp
L C C_BP4
U 1 1 5AA4B23C
P 7150 3200
F 0 "C_BP4" H 7175 3300 50  0000 L CNN
F 1 "100nF" H 7175 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 3050 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 7150 3450
Text Label 7150 3450 0    50   ~ 0
GND
$Comp
L C C_BP5
U 1 1 5AA4B6A1
P 5625 5300
F 0 "C_BP5" H 5650 5400 50  0000 L CNN
F 1 "100nF" H 5650 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5663 5150 50  0001 C CNN
F 3 "" H 5625 5300 50  0001 C CNN
	1    5625 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 5450 5625 5525
Text Label 5625 5525 0    50   ~ 0
AUXGND
Wire Wire Line
	5275 2700 5775 2700
Connection ~ 5575 2700
Wire Wire Line
	5275 2750 5275 2700
Wire Wire Line
	7150 3050 7150 3000
Wire Wire Line
	6850 3000 7425 3000
Connection ~ 7425 3000
Wire Wire Line
	5625 5150 5625 5075
$Comp
L C C_BP3
U 1 1 5AA4F488
P 6850 3200
F 0 "C_BP3" H 6875 3300 50  0000 L CNN
F 1 "1uF" H 6875 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 3050 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3350 6850 3450
Text Label 6850 3450 0    50   ~ 0
GND
Wire Wire Line
	6850 3050 6850 3000
Connection ~ 7150 3000
Wire Wire Line
	4100 6975 3925 6975
Wire Wire Line
	4100 7075 3925 7075
Text Label 3925 6975 0    50   ~ 0
+5V
Text Label 3925 7075 0    50   ~ 0
GND
Wire Wire Line
	4650 6975 5100 6975
Wire Wire Line
	4650 7075 5100 7075
Text Label 5100 6975 2    50   ~ 0
AUX5V
Text Label 5100 7075 2    50   ~ 0
AUXGND
Wire Wire Line
	5600 1150 6025 1150
Wire Wire Line
	6575 1150 6100 1150
Wire Wire Line
	4650 6875 5100 6875
Wire Wire Line
	4100 6875 3675 6875
Text Label 3675 6875 0    50   ~ 0
PWRSW
Text Label 5100 6875 2    50   ~ 0
PWRLED
Text Label 6025 1150 2    50   ~ 0
PWRLED
Text Label 6100 1150 0    50   ~ 0
PWRSW
NoConn ~ 8900 3825
$Comp
L Conn_01x08 J_MAIN2AUX1
U 1 1 5AA231F5
P 4300 6775
F 0 "J_MAIN2AUX1" H 4100 7175 50  0000 C CNN
F 1 "Conn_01x08" H 4300 6275 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4300 6775 50  0001 C CNN
F 3 "" H 4300 6775 50  0001 C CNN
	1    4300 6775
	1    0    0    1   
$EndComp
$Comp
L Conn_01x08 J_AUX2MAIN1
U 1 1 5AA23432
P 4450 6775
F 0 "J_AUX2MAIN1" H 4250 7175 50  0000 C CNN
F 1 "Conn_01x08" H 4450 6275 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4450 6775 50  0001 C CNN
F 3 "" H 4450 6775 50  0001 C CNN
	1    4450 6775
	-1   0    0    1   
$EndComp
Text Label 3600 6475 0    50   ~ 0
SW_FUNC
Wire Wire Line
	3600 6475 4100 6475
Text Label 3600 6375 0    50   ~ 0
ADC2_FREQ
Wire Wire Line
	4100 6375 3600 6375
Wire Wire Line
	4650 6475 5200 6475
Wire Wire Line
	4650 6375 5225 6375
Text Label 5200 6475 2    50   ~ 0
AUX_SWFUNC
Text Label 5225 6375 2    50   ~ 0
AUX_ADCFREQ
$Comp
L MCP601-xSN U_OUT_OA1
U 1 1 5AA27C6B
P 7525 3725
F 0 "U_OUT_OA1" H 7525 3975 50  0000 L CNN
F 1 "MCP601-xSN" H 7525 3875 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7525 3725 50  0001 L CNN
F 3 "" H 7675 3875 50  0001 C CNN
	1    7525 3725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
