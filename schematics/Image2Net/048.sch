v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1620 680 2 0 {name="C_capacitor_16_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 160 540 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 1620 800 0 0 {name="l_gnd_17_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 660 0 0 {name="M_nmos_10_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 900 0 0 {name="M_nmos_11_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 560 0 0 {name="M_nmos_13_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 200 900 0 1 {name="M_nmos_15_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 900 0 1 {name="M_nmos_4_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1420 900 0 0 {name="M_nmos_6_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1220 700 0 1 {name="M_nmos_7_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1440 700 0 0 {name="M_nmos_9_10"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 900 0 1 {name="M_nmos_cross_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 360 0 1 {name="M_pmos_12_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 180 200 2 0 {name="M_pmos_14_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 200 0 0 {name="M_pmos_2_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1440 420 0 0 {name="M_pmos_5_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 200 0 0 {name="M_pmos_cross_1_16"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 420 0 0 {name="M_pmos_cross_3_17"
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
C {devices/ipin.sym} 520 680 0 0 {name="p_port_18_18" lab="PORT_refined_13"}
C {devices/ipin.sym} 520 560 0 0 {name="p_port_19_19" lab="PORT_refined_7"}
C {devices/ipin.sym} 1700 580 0 0 {name="p_port_20_20" lab="PORT_refined_1"}
C {devices/vdd.sym} 620 100 0 0 {name="l_vdd_21_21" lab="VDD"}
N 1240 700 1260 700 {}
N 1260 700 1420 700 {}
N 1200 650 1260 650 {}
N 1180 640 1200 640 {}
N 1180 640 1180 450 {}
N 1200 670 1200 650 {}
N 1200 650 1200 640 {}
N 1260 700 1260 650 {}
N 1460 630 1620 630 {}
N 1620 600 1720 600 {}
N 1700 580 1720 580 {}
N 1720 580 1730 580 {}
N 1460 670 1460 630 {}
N 1460 630 1460 450 {}
N 1620 650 1620 630 {}
N 1620 630 1620 600 {}
N 1720 600 1720 580 {}
N 1440 840 1470 840 {}
N 1460 740 1470 740 {}
N 1440 870 1440 840 {}
N 1460 740 1460 730 {}
N 1470 840 1470 740 {}
N 140 480 160 480 {}
N 200 200 220 200 {}
N 220 200 580 200 {}
N 580 200 600 200 {}
N 660 200 900 200 {}
N 140 150 160 150 {}
N 160 150 220 150 {}
N 650 150 660 150 {}
N 580 140 630 140 {}
N 630 130 650 130 {}
N 140 480 140 150 {}
N 160 510 160 480 {}
N 160 170 160 150 {}
N 160 150 160 140 {}
N 220 200 220 150 {}
N 580 200 580 140 {}
N 630 140 630 130 {}
N 650 150 650 130 {}
N 660 200 660 150 {}
N 920 610 950 610 {}
N 1460 380 1470 380 {}
N 950 310 1470 310 {}
N 940 250 950 250 {}
N 920 630 920 610 {}
N 940 250 940 230 {}
N 950 610 950 310 {}
N 950 310 950 250 {}
N 1460 390 1460 380 {}
N 1470 380 1470 310 {}
N 520 670 870 670 {}
N 870 660 880 660 {}
N 520 680 520 670 {}
N 870 670 870 660 {}
N 320 840 340 840 {}
N 1110 470 1200 470 {}
N 340 440 480 440 {}
N 480 440 1110 440 {}
N 1110 420 1140 420 {}
N 1200 420 1420 420 {}
N 340 390 360 390 {}
N 400 360 480 360 {}
N 320 870 320 840 {}
N 340 840 340 440 {}
N 340 440 340 390 {}
N 480 440 480 360 {}
N 1110 470 1110 440 {}
N 1110 440 1110 420 {}
N 1200 470 1200 420 {}
N 160 300 360 300 {}
N 670 150 940 150 {}
N 660 140 670 140 {}
N 360 130 620 130 {}
N 620 120 640 120 {}
N 640 120 660 120 {}
N 160 300 160 230 {}
N 360 330 360 300 {}
N 360 300 360 130 {}
N 620 130 620 120 {}
N 620 120 620 100 {}
N 640 170 640 120 {}
N 660 140 660 120 {}
N 670 150 670 140 {}
N 940 170 940 150 {}
N 940 150 940 140 {}
N 1620 800 1620 710 {}
N 220 900 240 900 {}
N 240 900 360 900 {}
N 360 900 740 900 {}
N 150 870 180 870 {}
N 150 810 240 810 {}
N 150 570 160 570 {}
N 150 870 150 810 {}
N 150 810 150 570 {}
N 240 900 240 810 {}
N 620 510 650 510 {}
N 1180 380 1190 380 {}
N 650 370 1190 370 {}
N 640 250 650 250 {}
N 620 530 620 510 {}
N 640 250 640 230 {}
N 650 510 650 370 {}
N 650 370 650 250 {}
N 1180 390 1180 380 {}
N 1190 380 1190 370 {}
N 780 840 800 840 {}
N 650 780 800 780 {}
N 800 780 950 780 {}
N 920 720 950 720 {}
N 620 610 650 610 {}
N 620 610 620 590 {}
N 650 780 650 610 {}
N 780 870 780 840 {}
N 800 840 800 780 {}
N 920 720 920 690 {}
N 950 780 950 720 {}
N 520 560 580 560 {}
N 150 1000 340 1000 {}
N 340 1000 800 1000 {}
N 800 1000 1190 1000 {}
N 1190 1000 1470 1000 {}
N 320 950 340 950 {}
N 780 950 800 950 {}
N 1440 950 1470 950 {}
N 150 930 180 930 {}
N 1190 930 1220 930 {}
N 150 1010 150 1000 {}
N 150 1000 150 930 {}
N 320 950 320 930 {}
N 340 1000 340 950 {}
N 780 950 780 930 {}
N 800 1000 800 950 {}
N 1190 1000 1190 930 {}
N 1440 950 1440 930 {}
N 1470 1000 1470 950 {}
N 1260 900 1330 900 {}
N 1330 900 1400 900 {}
N 1190 870 1220 870 {}
N 1190 800 1330 800 {}
N 1190 730 1200 730 {}
N 1190 870 1190 800 {}
N 1190 800 1190 730 {}
N 1330 900 1330 800 {}
