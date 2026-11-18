v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1100 320 1 0 {name="C_capacitor_12_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1260 400 0 0 {name="C_capacitor_14_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 160 240 2 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 1260 460 0 0 {name="l_gnd_13_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 180 640 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 440 0 1 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 440 0 0 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 640 0 0 {name="M_nmos_6_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 640 0 1 {name="M_nmos_cross_1_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 640 0 1 {name="M_nmos_cross_3_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 160 0 1 {name="M_pmos_10_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1160 220 0 0 {name="M_pmos_11_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 340 1 1 {name="M_pmos_23_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 280 0 1 {name="M_pmos_7_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 160 0 1 {name="M_pmos_8_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 160 0 0 {name="M_pmos_9_15"
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
C {devices/ipin.sym} 900 440 0 0 {name="p_port_15_16" lab="PORT_refined_4"}
C {devices/ipin.sym} 500 440 0 0 {name="p_port_16_17" lab="PORT_refined_6"}
C {devices/ipin.sym} 1300 320 0 0 {name="p_port_17_18" lab="PORT_refined_1"}
N 1030 320 1070 320 {}
N 1070 320 1090 320 {}
N 1180 620 1190 620 {}
N 1110 320 1130 320 {}
N 1130 320 1190 320 {}
N 1190 320 1260 320 {}
N 1260 320 1300 320 {}
N 1180 250 1190 250 {}
N 1180 620 1180 610 {}
N 1190 620 1190 320 {}
N 1190 320 1190 250 {}
N 1260 380 1260 370 {}
N 1260 370 1260 320 {}
N 330 250 340 250 {}
N 330 220 380 220 {}
N 330 190 340 190 {}
N 370 160 380 160 {}
N 330 250 330 220 {}
N 330 220 330 190 {}
N 380 220 380 160 {}
N 150 210 160 210 {}
N 1180 180 1190 180 {}
N 330 130 340 130 {}
N 800 130 810 130 {}
N 150 70 330 70 {}
N 330 70 580 70 {}
N 580 70 810 70 {}
N 810 70 1190 70 {}
N 150 210 150 70 {}
N 330 130 330 70 {}
N 580 130 580 70 {}
N 810 130 810 70 {}
N 1180 190 1180 180 {}
N 1190 180 1190 70 {}
N 320 620 330 620 {}
N 680 620 690 620 {}
N 330 580 690 580 {}
N 690 580 1000 580 {}
N 690 560 700 560 {}
N 690 550 700 550 {}
N 680 540 700 540 {}
N 580 530 680 530 {}
N 700 530 810 530 {}
N 810 470 820 470 {}
N 330 340 380 340 {}
N 330 310 340 310 {}
N 370 280 380 280 {}
N 320 620 320 610 {}
N 330 620 330 580 {}
N 330 580 330 340 {}
N 330 340 330 310 {}
N 380 340 380 280 {}
N 580 530 580 470 {}
N 580 470 580 460 {}
N 680 620 680 610 {}
N 680 540 680 530 {}
N 690 620 690 580 {}
N 690 580 690 560 {}
N 690 560 690 550 {}
N 700 550 700 540 {}
N 700 540 700 530 {}
N 810 530 810 470 {}
N 810 470 810 460 {}
N 1000 580 1000 360 {}
N 810 410 820 410 {}
N 920 320 970 320 {}
N 810 220 920 220 {}
N 920 220 1140 220 {}
N 1140 220 1150 220 {}
N 800 190 810 190 {}
N 810 410 810 220 {}
N 810 220 810 190 {}
N 920 320 920 220 {}
N 850 440 860 440 {}
N 890 440 900 440 {}
N 850 430 890 430 {}
N 850 440 850 430 {}
N 890 440 890 430 {}
N 580 260 690 260 {}
N 620 160 690 160 {}
N 690 160 760 160 {}
N 580 410 580 260 {}
N 580 260 580 190 {}
N 690 260 690 160 {}
N 500 430 540 430 {}
N 500 440 500 430 {}
N 540 440 540 430 {}
N 150 750 330 750 {}
N 330 750 690 750 {}
N 690 750 1190 750 {}
N 320 680 330 680 {}
N 680 680 690 680 {}
N 1180 680 1190 680 {}
N 150 670 160 670 {}
N 150 750 150 670 {}
N 320 680 320 670 {}
N 330 750 330 680 {}
N 680 680 680 670 {}
N 690 750 690 680 {}
N 1180 680 1180 670 {}
N 1190 750 1190 680 {}
N 190 650 230 650 {}
N 250 650 290 650 {}
N 340 650 650 650 {}
N 700 650 1140 650 {}
N 1140 650 1150 650 {}
N 190 640 200 640 {}
N 230 640 240 640 {}
N 240 640 250 640 {}
N 290 640 340 640 {}
N 340 640 360 640 {}
N 650 640 700 640 {}
N 700 640 720 640 {}
N 150 610 160 610 {}
N 150 560 240 560 {}
N 150 270 160 270 {}
N 150 620 150 610 {}
N 150 610 150 560 {}
N 150 560 150 270 {}
N 190 650 190 640 {}
N 230 650 230 640 {}
N 240 640 240 560 {}
N 250 650 250 640 {}
N 290 650 290 640 {}
N 340 650 340 640 {}
N 650 650 650 640 {}
N 700 650 700 640 {}
N 1140 650 1140 640 {}
N 1260 460 1260 430 {}
N 1260 430 1260 410 {}
