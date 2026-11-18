v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 560 3 0 {name="C_capacitor_12_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1420 680 2 0 {name="C_capacitor_13_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1420 800 0 0 {name="l_gnd_14_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1200 800 2 1 {name="M_nmos_4_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 580 0 1 {name="M_nmos_6_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 200 560 0 0 {name="M_nmos_8_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 800 2 1 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 800 2 1 {name="M_nmos_cross_1_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 800 2 1 {name="M_nmos_cross_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 200 0 1 {name="M_pmos_10_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 380 0 0 {name="M_pmos_3_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 200 0 0 {name="M_pmos_5_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 540 200 0 0 {name="M_pmos_7_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 220 0 1 {name="M_pmos_9_13"
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
C {sky130_fd_pr/pfet_01v8.sym} 860 480 0 1 {name="M_pmos_bulk_11_14"
W=1
L=0.15
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
C {devices/ipin.sym} 1480 560 0 0 {name="p_port_15_15" lab="PORT_refined_0"}
C {devices/ipin.sym} 100 720 0 0 {name="p_port_18_16" lab="PORT_refined_2"}
C {devices/ipin.sym} 100 560 0 0 {name="p_port_19_17" lab="PORT_refined_5"}
C {devices/ipin.sym} 260 800 0 0 {name="p_port_25_18" lab="PORT_refined_7"}
C {devices/vdd.sym} 740 100 0 0 {name="l_vdd_26_19" lab="VDD"}
N 1220 740 1240 740 {}
N 1130 570 1240 570 {}
N 1240 570 1420 570 {}
N 1420 570 1470 570 {}
N 1470 560 1480 560 {}
N 1220 450 1240 450 {}
N 1130 570 1130 560 {}
N 1220 770 1220 740 {}
N 1220 450 1220 410 {}
N 1240 740 1240 570 {}
N 1240 570 1240 450 {}
N 1420 660 1420 650 {}
N 1420 650 1420 570 {}
N 1470 570 1470 560 {}
N 820 740 830 740 {}
N 830 570 930 570 {}
N 930 570 1070 570 {}
N 1070 570 1080 570 {}
N 830 510 840 510 {}
N 880 480 900 480 {}
N 900 480 930 480 {}
N 850 430 900 430 {}
N 840 410 850 410 {}
N 820 770 820 740 {}
N 830 740 830 570 {}
N 830 570 830 510 {}
N 840 410 840 230 {}
N 850 430 850 410 {}
N 900 480 900 430 {}
N 930 570 930 480 {}
N 1070 570 1070 560 {}
N 400 860 820 860 {}
N 820 860 1020 860 {}
N 1020 860 1220 860 {}
N 1220 850 1240 850 {}
N 1240 780 1420 780 {}
N 400 860 400 830 {}
N 820 860 820 830 {}
N 1020 860 1020 830 {}
N 1220 860 1220 850 {}
N 1220 850 1220 830 {}
N 1240 850 1240 780 {}
N 1420 810 1420 800 {}
N 1420 800 1420 780 {}
N 1420 780 1420 710 {}
N 100 730 740 730 {}
N 660 570 740 570 {}
N 100 730 100 720 {}
N 660 580 660 570 {}
N 740 730 740 570 {}
N 220 500 230 500 {}
N 230 330 410 330 {}
N 230 250 260 250 {}
N 300 210 410 210 {}
N 410 210 510 210 {}
N 510 200 520 200 {}
N 220 530 220 500 {}
N 230 500 230 330 {}
N 230 330 230 250 {}
N 300 220 300 210 {}
N 410 330 410 210 {}
N 510 210 510 200 {}
N 80 740 400 740 {}
N 80 680 230 680 {}
N 230 680 590 680 {}
N 220 620 230 620 {}
N 590 610 620 610 {}
N 80 740 80 680 {}
N 220 620 220 590 {}
N 230 680 230 620 {}
N 400 770 400 740 {}
N 590 680 590 610 {}
N 100 560 180 560 {}
N 1020 740 1030 740 {}
N 930 330 1030 330 {}
N 1020 270 1030 270 {}
N 880 210 930 210 {}
N 930 210 950 210 {}
N 950 210 960 210 {}
N 950 200 980 200 {}
N 880 210 880 200 {}
N 930 330 930 210 {}
N 950 210 950 200 {}
N 1020 770 1020 740 {}
N 1020 270 1020 230 {}
N 1030 740 1030 330 {}
N 1030 330 1030 270 {}
N 340 850 420 850 {}
N 760 850 840 850 {}
N 960 850 1040 850 {}
N 260 800 340 800 {}
N 340 800 360 800 {}
N 420 800 760 800 {}
N 760 800 780 800 {}
N 840 800 960 800 {}
N 960 800 980 800 {}
N 1040 800 1180 800 {}
N 340 850 340 800 {}
N 420 850 420 800 {}
N 760 850 760 800 {}
N 840 850 840 800 {}
N 960 850 960 800 {}
N 1040 850 1040 800 {}
N 560 520 620 520 {}
N 620 480 820 480 {}
N 820 480 840 480 {}
N 820 430 840 430 {}
N 840 420 860 420 {}
N 860 380 1180 380 {}
N 560 520 560 230 {}
N 620 550 620 520 {}
N 620 520 620 480 {}
N 820 480 820 430 {}
N 840 450 840 430 {}
N 840 430 840 420 {}
N 860 420 860 380 {}
N 1220 330 1240 330 {}
N 230 190 260 190 {}
N 830 170 840 170 {}
N 560 150 590 150 {}
N 1020 150 1030 150 {}
N 720 120 740 120 {}
N 230 100 240 100 {}
N 240 90 590 90 {}
N 590 90 720 90 {}
N 720 90 830 90 {}
N 830 90 1030 90 {}
N 1030 90 1240 90 {}
N 230 190 230 100 {}
N 240 100 240 90 {}
N 560 170 560 150 {}
N 590 150 590 90 {}
N 720 120 720 90 {}
N 740 130 740 120 {}
N 740 120 740 100 {}
N 830 170 830 90 {}
N 1020 170 1020 150 {}
N 1030 150 1030 90 {}
N 1220 350 1220 330 {}
N 1240 330 1240 90 {}
