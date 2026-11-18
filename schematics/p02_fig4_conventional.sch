v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1380 700 3 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1720 1000 0 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 280 620 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 800 1680 0 0 {name="l_gnd_1_3" lab="GND"}
C {devices/gnd.sym} 1720 1320 0 0 {name="l_gnd_3_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 800 1440 0 0 {name="M_nmos_11_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1000 0 1 {name="M_nmos_13_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 1000 0 0 {name="M_nmos_14_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 1460 0 1 {name="M_nmos_15_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1560 1260 0 0 {name="M_nmos_17_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 440 0 1 {name="M_pmos_4_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1520 420 0 0 {name="M_pmos_5_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 440 0 0 {name="M_pmos_6_12"
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
C {devices/ipin.sym} 1300 1000 0 0 {name="p_port_7_13" lab="PORT_refined_4"}
C {devices/ipin.sym} 440 1000 0 0 {name="p_port_8_14" lab="PORT_refined_6"}
C {devices/ipin.sym} 1760 820 0 0 {name="p_port_9_15" lab="PORT_refined_0"}
C {devices/vdd.sym} 1120 280 0 0 {name="l_vdd_18_16" lab="VDD"}
N 1580 950 1720 950 {}
N 1760 820 1780 820 {}
N 1780 820 1790 820 {}
N 1440 800 1720 800 {}
N 1720 800 1780 800 {}
N 1410 700 1440 700 {}
N 1440 480 1540 480 {}
N 1440 800 1440 700 {}
N 1440 700 1440 480 {}
N 1540 480 1540 450 {}
N 1580 1230 1580 950 {}
N 1720 970 1720 950 {}
N 1720 950 1720 800 {}
N 1780 820 1780 800 {}
N 1120 970 1140 970 {}
N 1110 820 1120 820 {}
N 1340 700 1350 700 {}
N 1110 690 1120 690 {}
N 1120 690 1250 690 {}
N 1250 690 1340 690 {}
N 1060 550 1120 550 {}
N 1250 440 1420 440 {}
N 1420 440 1460 440 {}
N 1460 420 1500 420 {}
N 1060 550 1060 470 {}
N 1120 970 1120 820 {}
N 1120 820 1120 690 {}
N 1120 690 1120 550 {}
N 1250 690 1250 440 {}
N 1340 700 1340 690 {}
N 1420 450 1420 440 {}
N 1460 440 1460 420 {}
N 340 1460 360 1460 {}
N 360 1460 370 1460 {}
N 360 1440 780 1440 {}
N 300 1410 360 1410 {}
N 280 1400 300 1400 {}
N 280 1400 280 650 {}
N 300 1430 300 1410 {}
N 300 1410 300 1400 {}
N 360 1460 360 1440 {}
N 360 1440 360 1410 {}
N 820 1320 850 1320 {}
N 1120 1260 1540 1260 {}
N 630 1180 850 1180 {}
N 850 1180 860 1180 {}
N 860 1180 1090 1180 {}
N 1090 1160 1120 1160 {}
N 600 1110 630 1110 {}
N 1120 1030 1140 1030 {}
N 600 1110 600 1030 {}
N 630 1180 630 1110 {}
N 820 1410 820 1320 {}
N 850 1320 850 1180 {}
N 860 1180 860 1170 {}
N 1090 1180 1090 1160 {}
N 1120 1260 1120 1160 {}
N 1120 1160 1120 1030 {}
N 1180 1000 1290 1000 {}
N 1290 1000 1300 1000 {}
N 1290 1010 1290 1000 {}
N 1290 1000 1290 990 {}
N 600 890 630 890 {}
N 640 630 850 630 {}
N 630 620 640 620 {}
N 630 470 680 470 {}
N 800 450 810 450 {}
N 720 440 810 440 {}
N 810 440 850 440 {}
N 850 440 940 440 {}
N 940 440 1020 440 {}
N 600 970 600 890 {}
N 630 890 630 620 {}
N 630 620 630 470 {}
N 640 630 640 620 {}
N 810 450 810 440 {}
N 850 630 850 440 {}
N 940 450 940 440 {}
N 450 1010 460 1010 {}
N 440 1000 460 1000 {}
N 460 1000 560 1000 {}
N 460 1010 460 1000 {}
N 460 1000 460 990 {}
N 800 1690 810 1690 {}
N 280 1610 810 1610 {}
N 810 1610 850 1610 {}
N 850 1610 1600 1610 {}
N 820 1550 850 1550 {}
N 280 1490 300 1490 {}
N 1580 1360 1600 1360 {}
N 280 1610 280 1490 {}
N 800 1690 800 1680 {}
N 810 1690 810 1610 {}
N 820 1550 820 1470 {}
N 850 1610 850 1550 {}
N 1580 1360 1580 1290 {}
N 1600 1610 1600 1360 {}
N 1720 1320 1720 1030 {}
N 630 410 680 410 {}
N 1060 330 1120 330 {}
N 1540 330 1600 330 {}
N 1080 280 1120 280 {}
N 280 260 630 260 {}
N 630 260 1080 260 {}
N 1120 260 1600 260 {}
N 280 590 280 260 {}
N 630 410 630 260 {}
N 1060 410 1060 330 {}
N 1080 280 1080 260 {}
N 1120 330 1120 280 {}
N 1120 280 1120 260 {}
N 1540 390 1540 330 {}
N 1600 330 1600 260 {}
