v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1360 1000 1 0 {name="C_capacitor_16_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1600 1200 2 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 80 540 0 0 {name="I_current_10_2" value=1m}
C {devices/gnd.sym} 1600 1480 0 0 {name="l_gnd_17_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 820 0 1 {name="M_nmos_13_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 680 0 1 {name="M_nmos_14_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 120 1180 0 1 {name="M_nmos_18_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1220 820 0 0 {name="M_nmos_5_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 1200 0 0 {name="M_nmos_8_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 680 0 0 {name="M_nmos_9_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 1180 0 1 {name="M_nmos_cross_0_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 1200 0 1 {name="M_nmos_cross_1_11"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 1200 0 0 {name="M_nmos_cross_2_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 400 0 0 {name="M_pmos_11_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 400 0 0 {name="M_pmos_12_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 400 0 1 {name="M_pmos_3_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 400 0 1 {name="M_pmos_4_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1400 560 0 0 {name="M_pmos_6_17"
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
C {devices/ipin.sym} 1660 780 0 0 {name="p_port_15_18" lab="PORT_refined_1"}
C {devices/ipin.sym} 180 680 0 0 {name="p_port_19_19" lab="PORT_refined_10"}
C {devices/ipin.sym} 820 660 0 0 {name="p_port_20_20" lab="PORT_refined_4"}
C {devices/ipin.sym} 1100 920 0 0 {name="p_port_26_21" lab="PORT_refined_8"}
C {devices/vdd.sym} 780 140 0 0 {name="l_vdd_21_22" lab="VDD"}
N 1240 1130 1260 1130 {}
N 1260 1000 1330 1000 {}
N 1240 890 1260 890 {}
N 1240 1170 1240 1130 {}
N 1240 890 1240 850 {}
N 1260 1130 1260 1000 {}
N 1260 1000 1260 890 {}
N 1590 1170 1600 1170 {}
N 1420 1130 1440 1130 {}
N 1370 1000 1390 1000 {}
N 1370 990 1440 990 {}
N 1440 780 1590 780 {}
N 1590 780 1660 780 {}
N 1660 780 1670 780 {}
N 1440 730 1450 730 {}
N 1420 630 1450 630 {}
N 1370 1000 1370 990 {}
N 1420 1170 1420 1130 {}
N 1420 630 1420 590 {}
N 1440 1130 1440 990 {}
N 1440 990 1440 780 {}
N 1440 780 1440 730 {}
N 1450 730 1450 630 {}
N 1590 1170 1590 780 {}
N 180 680 280 680 {}
N 940 1130 950 1130 {}
N 950 850 980 850 {}
N 940 1170 940 1130 {}
N 950 1130 950 850 {}
N 1420 500 1440 500 {}
N 340 370 380 370 {}
N 940 370 980 370 {}
N 620 330 650 330 {}
N 1220 330 1260 330 {}
N 1440 230 1450 230 {}
N 80 200 340 200 {}
N 340 200 650 200 {}
N 650 200 780 200 {}
N 780 200 940 200 {}
N 940 200 1260 200 {}
N 1260 200 1450 200 {}
N 80 510 80 200 {}
N 340 370 340 200 {}
N 620 370 620 330 {}
N 650 330 650 200 {}
N 780 200 780 140 {}
N 940 370 940 200 {}
N 1220 370 1220 330 {}
N 1260 330 1260 200 {}
N 1420 530 1420 500 {}
N 1440 500 1440 230 {}
N 1450 230 1450 200 {}
N 940 790 980 790 {}
N 940 550 1100 550 {}
N 940 430 980 430 {}
N 1020 400 1100 400 {}
N 1100 400 1180 400 {}
N 940 790 940 550 {}
N 940 550 940 430 {}
N 1100 550 1100 400 {}
N 460 1110 470 1110 {}
N 330 860 470 860 {}
N 470 860 640 860 {}
N 320 750 330 750 {}
N 640 710 660 710 {}
N 320 750 320 710 {}
N 330 860 330 750 {}
N 460 1150 460 1110 {}
N 470 1110 470 860 {}
N 640 860 640 710 {}
N 650 650 660 650 {}
N 650 580 660 580 {}
N 660 580 1250 580 {}
N 1250 570 1340 570 {}
N 1340 560 1380 560 {}
N 620 460 660 460 {}
N 620 460 620 430 {}
N 650 650 650 580 {}
N 660 580 660 460 {}
N 1250 580 1250 570 {}
N 1340 570 1340 560 {}
N 700 680 840 680 {}
N 820 660 840 660 {}
N 840 660 850 660 {}
N 840 680 840 660 {}
N 1590 1480 1600 1480 {}
N 70 1410 470 1410 {}
N 470 1410 950 1410 {}
N 950 1410 1250 1410 {}
N 1250 1410 1440 1410 {}
N 1440 1410 1590 1410 {}
N 460 1260 470 1260 {}
N 940 1260 950 1260 {}
N 1240 1260 1250 1260 {}
N 1420 1260 1440 1260 {}
N 1590 1230 1600 1230 {}
N 70 1210 100 1210 {}
N 70 1410 70 1210 {}
N 460 1260 460 1210 {}
N 470 1410 470 1260 {}
N 940 1260 940 1230 {}
N 950 1410 950 1260 {}
N 1240 1260 1240 1230 {}
N 1250 1410 1250 1260 {}
N 1420 1260 1420 1230 {}
N 1440 1410 1440 1260 {}
N 1590 1480 1590 1410 {}
N 1590 1410 1590 1230 {}
N 870 1200 900 1200 {}
N 1170 1200 1270 1200 {}
N 1270 1200 1280 1200 {}
N 1360 1200 1380 1200 {}
N 140 1190 210 1190 {}
N 210 1190 380 1190 {}
N 480 1190 870 1190 {}
N 960 1190 1170 1190 {}
N 1270 1190 1360 1190 {}
N 380 1180 480 1180 {}
N 480 1180 500 1180 {}
N 80 1150 100 1150 {}
N 870 1150 960 1150 {}
N 80 1020 210 1020 {}
N 80 1150 80 1020 {}
N 80 1020 80 570 {}
N 140 1190 140 1180 {}
N 210 1190 210 1020 {}
N 380 1190 380 1180 {}
N 480 1190 480 1180 {}
N 870 1200 870 1190 {}
N 870 1190 870 1150 {}
N 960 1190 960 1150 {}
N 1170 1200 1170 1190 {}
N 1270 1200 1270 1190 {}
N 1360 1200 1360 1190 {}
N 1290 790 1300 790 {}
N 1300 790 1310 790 {}
N 1240 770 1260 770 {}
N 1260 770 1280 770 {}
N 1270 760 1280 760 {}
N 1280 760 1290 760 {}
N 1290 750 1300 750 {}
N 1260 740 1270 740 {}
N 1290 740 1300 740 {}
N 1260 730 1270 730 {}
N 1300 730 1310 730 {}
N 1220 460 1260 460 {}
N 1220 460 1220 430 {}
N 1240 790 1240 770 {}
N 1260 770 1260 740 {}
N 1260 740 1260 730 {}
N 1260 730 1260 460 {}
N 1270 760 1270 740 {}
N 1270 740 1270 730 {}
N 1280 780 1280 770 {}
N 1280 770 1280 760 {}
N 1290 760 1290 750 {}
N 1290 750 1290 740 {}
N 1300 790 1300 750 {}
N 1300 750 1300 740 {}
N 1300 740 1300 730 {}
N 1310 730 1310 720 {}
N 1020 820 1100 820 {}
N 1100 820 1200 820 {}
N 1100 920 1100 820 {}
N 320 620 340 620 {}
N 340 550 500 550 {}
N 340 430 380 430 {}
N 420 400 500 400 {}
N 500 400 580 400 {}
N 320 650 320 620 {}
N 340 620 340 550 {}
N 340 550 340 430 {}
N 500 550 500 400 {}
