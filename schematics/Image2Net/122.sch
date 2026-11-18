v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 3280 1320 2 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 4440 2120 2 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 4440 2440 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 3960 3440 0 0 {name="l_gnd_11_3" lab="GND"}
C {devices/gnd.sym} 1900 3440 0 0 {name="l_gnd_12_4" lab="GND"}
C {devices/gnd.sym} 3280 1480 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 2960 2020 0 1 {name="M_nmos_1_6"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 3820 2960 0 0 {name="M_nmos_2_7"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 860 2020 0 0 {name="M_nmos_4_8"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1880 2960 0 1 {name="M_nmos_cross_0_9"
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 3820 1120 0 0 {name="M_pmos_3_10"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 2660 780 0 0 {name="M_pmos_5_11"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1160 780 0 1 {name="M_pmos_6_12"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1320 2960 0 0 {name="p_port_13_13" lab="PORT_refined_4"}
C {devices/ipin.sym} 420 2020 0 0 {name="p_port_14_14" lab="PORT_refined_7"}
C {devices/ipin.sym} 4720 1800 0 0 {name="p_port_15_15" lab="PORT_refined_3"}
C {devices/ipin.sym} 3400 2020 0 0 {name="p_port_16_16" lab="PORT_refined_2"}
C {devices/vdd.sym} 2820 220 0 0 {name="l_vdd_17_17" lab="VDD"}
N 2810 1990 2940 1990 {}
N 3280 1250 3290 1250 {}
N 3650 1120 3800 1120 {}
N 2810 1110 3290 1110 {}
N 3290 1110 3650 1110 {}
N 2680 990 2810 990 {}
N 2680 990 2680 810 {}
N 2810 1990 2810 1110 {}
N 2810 1110 2810 990 {}
N 3280 1290 3280 1250 {}
N 3290 1250 3290 1110 {}
N 3650 1120 3650 1110 {}
N 1900 3430 1910 3430 {}
N 1860 3190 1910 3190 {}
N 3840 3190 3960 3190 {}
N 4430 2440 4440 2440 {}
N 4430 2150 4440 2150 {}
N 3280 1470 3290 1470 {}
N 3280 1370 3290 1370 {}
N 1860 3190 1860 2990 {}
N 1900 3440 1900 3430 {}
N 1910 3430 1910 3190 {}
N 3280 1480 3280 1470 {}
N 3280 1370 3280 1350 {}
N 3290 1470 3290 1370 {}
N 3840 3190 3840 2990 {}
N 3960 3440 3960 3190 {}
N 4430 2450 4430 2440 {}
N 4430 2440 4430 2150 {}
N 2980 2020 3400 2020 {}
N 3840 2740 3960 2740 {}
N 4430 2090 4440 2090 {}
N 3960 1800 4430 1800 {}
N 4430 1800 4720 1800 {}
N 3840 1330 3960 1330 {}
N 3840 2930 3840 2740 {}
N 3840 1330 3840 1150 {}
N 3960 2740 3960 1800 {}
N 3960 1800 3960 1330 {}
N 4430 2090 4430 1800 {}
N 1320 2970 1590 2970 {}
N 1900 2970 3640 2970 {}
N 1590 2960 1900 2960 {}
N 3640 2960 3800 2960 {}
N 1320 2970 1320 2960 {}
N 1590 2970 1590 2960 {}
N 1900 2970 1900 2960 {}
N 3640 2970 3640 2960 {}
N 880 1800 1000 1800 {}
N 1000 1300 1010 1300 {}
N 1010 1130 1910 1130 {}
N 1010 810 1140 810 {}
N 1180 780 1910 780 {}
N 1910 780 2640 780 {}
N 880 1990 880 1800 {}
N 1000 1800 1000 1300 {}
N 1010 1300 1010 1130 {}
N 1010 1130 1010 810 {}
N 1910 1130 1910 780 {}
N 1860 2750 1910 2750 {}
N 1010 2490 1910 2490 {}
N 1910 2490 2810 2490 {}
N 1000 2480 1010 2480 {}
N 880 2240 1000 2240 {}
N 2810 2050 2940 2050 {}
N 880 2240 880 2050 {}
N 1000 2480 1000 2240 {}
N 1010 2490 1010 2480 {}
N 1860 2930 1860 2750 {}
N 1910 2750 1910 2490 {}
N 2810 2490 2810 2050 {}
N 420 2020 840 2020 {}
N 3840 890 3960 890 {}
N 1010 750 1140 750 {}
N 2680 560 2810 560 {}
N 1010 220 2810 220 {}
N 2810 220 2820 220 {}
N 2820 220 3960 220 {}
N 1010 750 1010 220 {}
N 2680 750 2680 560 {}
N 2810 560 2810 220 {}
N 2820 250 2820 220 {}
N 3840 1090 3840 890 {}
N 3960 890 3960 220 {}
