v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 400 3 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1280 560 2 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1280 660 0 0 {name="l_gnd_9_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 760 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 540 0 1 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 540 0 0 {name="M_nmos_7_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 760 0 1 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 180 0 1 {name="M_pmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1140 220 0 0 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 180 0 0 {name="M_pmos_8_9"
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
C {devices/ipin.sym} 120 540 0 0 {name="p_port_11_10" lab="PORT_refined_5"}
C {devices/ipin.sym} 1360 400 0 0 {name="p_port_12_11" lab="PORT_refined_0"}
C {devices/ipin.sym} 120 700 0 0 {name="p_port_13_12" lab="PORT_refined_2"}
C {devices/ipin.sym} 280 860 0 0 {name="p_port_15_13" lab="PORT_refined_6"}
C {devices/vdd.sym} 800 80 0 0 {name="l_vdd_20_14" lab="VDD"}
N 1180 720 1190 720 {}
N 1010 410 1190 410 {}
N 1190 410 1280 410 {}
N 1280 410 1360 410 {}
N 1160 260 1190 260 {}
N 1010 410 1010 400 {}
N 1160 260 1160 250 {}
N 1180 730 1180 720 {}
N 1190 720 1190 410 {}
N 1190 410 1190 260 {}
N 1280 530 1280 410 {}
N 1360 410 1360 400 {}
N 630 510 660 510 {}
N 820 410 950 410 {}
N 950 410 960 410 {}
N 810 320 820 320 {}
N 630 310 810 310 {}
N 810 300 820 300 {}
N 620 220 630 220 {}
N 820 220 1120 220 {}
N 620 220 620 210 {}
N 630 510 630 310 {}
N 630 310 630 220 {}
N 810 320 810 310 {}
N 810 310 810 300 {}
N 820 410 820 320 {}
N 820 300 820 220 {}
N 950 410 950 400 {}
N 110 700 120 700 {}
N 120 700 420 700 {}
N 480 700 790 700 {}
N 420 690 430 690 {}
N 470 690 480 690 {}
N 430 680 470 680 {}
N 700 530 790 530 {}
N 420 700 420 690 {}
N 430 690 430 680 {}
N 470 690 470 680 {}
N 480 700 480 690 {}
N 700 540 700 530 {}
N 790 700 790 530 {}
N 280 490 300 490 {}
N 300 310 450 310 {}
N 300 210 320 210 {}
N 360 180 450 180 {}
N 450 180 580 180 {}
N 280 510 280 490 {}
N 300 490 300 310 {}
N 300 310 300 210 {}
N 450 310 450 180 {}
N 420 720 450 720 {}
N 290 630 450 630 {}
N 450 630 630 630 {}
N 280 580 290 580 {}
N 630 570 660 570 {}
N 280 580 280 570 {}
N 290 630 290 580 {}
N 420 730 420 720 {}
N 450 720 450 630 {}
N 630 630 630 570 {}
N 110 540 120 540 {}
N 120 540 240 540 {}
N 280 860 450 860 {}
N 450 860 1190 860 {}
N 420 810 450 810 {}
N 1180 810 1190 810 {}
N 420 810 420 790 {}
N 450 860 450 810 {}
N 1180 810 1180 790 {}
N 1190 860 1190 810 {}
N 260 770 370 770 {}
N 450 770 1110 770 {}
N 370 760 450 760 {}
N 450 760 460 760 {}
N 1110 760 1140 760 {}
N 370 770 370 760 {}
N 450 770 450 760 {}
N 1110 770 1110 760 {}
N 1160 160 1180 160 {}
N 300 150 320 150 {}
N 620 130 630 130 {}
N 300 90 630 90 {}
N 630 90 800 90 {}
N 800 90 1180 90 {}
N 300 150 300 90 {}
N 620 150 620 130 {}
N 630 130 630 90 {}
N 800 110 800 90 {}
N 800 90 800 80 {}
N 1160 190 1160 160 {}
N 1180 160 1180 90 {}
N 1280 660 1280 590 {}
N 1280 590 1280 580 {}
