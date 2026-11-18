v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1420 520 1 0 {name="C_capacitor_17_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1620 520 2 0 {name="C_capacitor_20_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1620 620 0 0 {name="l_gnd_18_2" lab="GND"}
C {devices/gnd.sym} 600 800 0 0 {name="l_gnd_21_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 180 440 0 0 {name="M_nmos_10_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 220 0 0 {name="M_nmos_11_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 120 700 0 1 {name="M_nmos_12_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 440 0 1 {name="M_nmos_13_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 700 0 0 {name="M_nmos_14_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 460 0 0 {name="M_nmos_7_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1500 700 0 0 {name="M_nmos_9_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 700 0 0 {name="M_nmos_cross_0_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 880 700 0 1 {name="M_nmos_cross_1_12"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 700 0 1 {name="M_nmos_cross_2_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1260 220 0 0 {name="M_pmos_3_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 220 0 1 {name="M_pmos_4_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 220 0 0 {name="M_pmos_5_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1500 220 0 0 {name="M_pmos_6_17"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 220 0 1 {name="M_pmos_8_18"
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
C {devices/ipin.sym} 640 440 0 0 {name="p_port_15_19" lab="PORT_refined_7"}
C {devices/ipin.sym} 100 440 0 0 {name="p_port_16_20" lab="PORT_refined_11"}
C {devices/ipin.sym} 1720 420 0 0 {name="p_port_19_21" lab="PORT_refined_1"}
C {devices/ipin.sym} 80 580 0 0 {name="p_port_23_22" lab="PORT_refined_5"}
C {devices/vdd.sym} 240 80 0 0 {name="l_vdd_22_23" lab="VDD"}
C {devices/vdd.sym} 1300 140 0 0 {name="l_vdd_24_24" lab="VDD"}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_25_25" lab="VDD"}
C {devices/vdd.sym} 1000 140 0 0 {name="l_vdd_26_26" lab="VDD"}
N 1280 650 1300 650 {}
N 1300 520 1390 520 {}
N 1390 520 1400 520 {}
N 1280 500 1300 500 {}
N 1280 670 1280 650 {}
N 1280 500 1280 490 {}
N 1300 650 1300 520 {}
N 1300 520 1300 500 {}
N 1520 650 1540 650 {}
N 1430 520 1450 520 {}
N 1450 520 1540 520 {}
N 1620 510 1630 510 {}
N 1540 420 1630 420 {}
N 1630 420 1720 420 {}
N 1520 260 1540 260 {}
N 1520 670 1520 650 {}
N 1520 260 1520 250 {}
N 1540 650 1540 520 {}
N 1540 520 1540 420 {}
N 1540 420 1540 260 {}
N 1620 510 1620 490 {}
N 1630 510 1630 420 {}
N 200 400 230 400 {}
N 230 290 350 290 {}
N 230 250 260 250 {}
N 300 220 350 220 {}
N 350 220 440 220 {}
N 200 410 200 400 {}
N 230 400 230 290 {}
N 230 290 230 250 {}
N 350 290 350 220 {}
N 100 440 160 440 {}
N 1320 700 1480 700 {}
N 860 270 880 270 {}
N 880 120 1320 120 {}
N 860 670 860 270 {}
N 860 270 860 250 {}
N 880 270 880 120 {}
N 1320 700 1320 120 {}
N 480 380 540 380 {}
N 480 270 500 270 {}
N 1280 270 1300 270 {}
N 500 220 800 220 {}
N 800 220 820 220 {}
N 1330 220 1480 220 {}
N 1300 180 1310 180 {}
N 1310 160 1330 160 {}
N 800 110 1330 110 {}
N 480 380 480 270 {}
N 480 270 480 250 {}
N 500 270 500 220 {}
N 540 410 540 380 {}
N 800 220 800 110 {}
N 1280 430 1280 270 {}
N 1280 270 1280 250 {}
N 1300 270 1300 180 {}
N 1310 180 1310 160 {}
N 1330 220 1330 160 {}
N 1330 160 1330 110 {}
N 70 770 380 770 {}
N 380 770 600 770 {}
N 600 770 870 770 {}
N 870 770 1020 770 {}
N 1020 770 1280 770 {}
N 1280 770 1540 770 {}
N 360 740 380 740 {}
N 860 740 870 740 {}
N 1520 740 1540 740 {}
N 70 730 100 730 {}
N 1620 610 1630 610 {}
N 1620 540 1630 540 {}
N 70 770 70 730 {}
N 360 740 360 730 {}
N 380 770 380 740 {}
N 600 800 600 770 {}
N 860 740 860 730 {}
N 870 770 870 740 {}
N 1020 770 1020 730 {}
N 1280 770 1280 730 {}
N 1520 740 1520 730 {}
N 1540 770 1540 740 {}
N 1620 620 1620 610 {}
N 1620 550 1620 540 {}
N 1630 610 1630 540 {}
N 140 700 160 700 {}
N 160 700 400 700 {}
N 400 700 900 700 {}
N 900 700 980 700 {}
N 980 700 1240 700 {}
N 70 670 100 670 {}
N 70 650 160 650 {}
N 70 580 80 580 {}
N 70 670 70 650 {}
N 70 650 70 580 {}
N 160 700 160 650 {}
N 360 650 380 650 {}
N 230 510 380 510 {}
N 380 510 510 510 {}
N 200 490 230 490 {}
N 510 470 540 470 {}
N 200 490 200 470 {}
N 230 510 230 490 {}
N 360 670 360 650 {}
N 380 650 380 510 {}
N 510 510 510 470 {}
N 580 440 640 440 {}
N 1000 670 1020 670 {}
N 1000 460 1240 460 {}
N 1000 350 1110 350 {}
N 1000 250 1020 250 {}
N 1060 220 1110 220 {}
N 1110 220 1240 220 {}
N 1000 670 1000 460 {}
N 1000 460 1000 350 {}
N 1000 350 1000 250 {}
N 1110 350 1110 220 {}
N 480 170 520 170 {}
N 860 170 1000 170 {}
N 1000 170 1020 170 {}
N 1280 170 1300 170 {}
N 1340 170 1520 170 {}
N 240 160 260 160 {}
N 520 160 540 160 {}
N 540 100 1340 100 {}
N 240 160 240 80 {}
N 260 190 260 160 {}
N 480 190 480 170 {}
N 480 170 480 160 {}
N 520 170 520 160 {}
N 520 160 520 140 {}
N 540 160 540 100 {}
N 860 190 860 170 {}
N 860 170 860 160 {}
N 1000 170 1000 140 {}
N 1020 190 1020 170 {}
N 1020 170 1020 160 {}
N 1280 190 1280 170 {}
N 1280 170 1280 160 {}
N 1300 170 1300 140 {}
N 1340 170 1340 100 {}
N 1520 190 1520 170 {}
N 1520 170 1520 160 {}
