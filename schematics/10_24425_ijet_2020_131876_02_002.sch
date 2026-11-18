v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 900 560 0 0 {name="C_capacitor_12_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 900 680 0 0 {name="l_gnd_14_1" lab="GND"}
C {devices/gnd.sym} 800 860 0 0 {name="l_gnd_15_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 700 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 540 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 700 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 520 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 340 0 1 {name="M_pmos_10_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 340 0 0 {name="M_pmos_11_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 340 0 0 {name="M_pmos_4_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 540 0 1 {name="M_pmos_5_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 540 0 0 {name="M_pmos_6_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 180 0 0 {name="M_pmos_7_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 180 0 1 {name="M_pmos_8_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 180 0 0 {name="M_pmos_9_14"
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
C {devices/ipin.sym} 40 640 0 0 {name="p_port_13_15" lab="PORT_refined_13"}
C {devices/ipin.sym} 920 440 0 0 {name="p_port_16_16" lab="PORT_refined_9"}
C {devices/ipin.sym} 40 180 0 0 {name="p_port_17_17" lab="PORT_refined_12"}
C {devices/ipin.sym} 40 340 0 0 {name="p_port_18_18" lab="PORT_refined_11"}
C {devices/ipin.sym} 620 700 0 0 {name="p_port_26_19" lab="PORT_refined_15"}
C {devices/ipin.sym} 620 540 0 0 {name="p_port_27_20" lab="PORT_refined_14"}
C {devices/ipin.sym} 680 700 0 0 {name="p_port_28_21" lab="PORT_refined_15"}
C {devices/ipin.sym} 100 540 0 0 {name="p_port_29_22" lab="PORT_refined_7"}
C {devices/ipin.sym} 680 540 0 0 {name="p_port_30_23" lab="PORT_refined_14"}
C {devices/ipin.sym} 160 180 0 0 {name="p_port_31_24" lab="PORT_refined_12"}
C {devices/vdd.sym} 260 40 0 0 {name="l_vdd_25_25" lab="VDD"}
N 510 820 800 820 {}
N 780 750 800 750 {}
N 510 730 540 730 {}
N 890 680 900 680 {}
N 890 590 900 590 {}
N 510 820 510 730 {}
N 780 750 780 730 {}
N 800 860 800 820 {}
N 800 820 800 750 {}
N 890 680 890 590 {}
N 890 590 890 570 {}
N 510 490 540 490 {}
N 510 440 650 440 {}
N 510 370 540 370 {}
N 580 180 650 180 {}
N 650 180 740 180 {}
N 510 490 510 440 {}
N 510 440 510 370 {}
N 650 440 650 180 {}
N 510 670 540 670 {}
N 190 630 510 630 {}
N 180 580 190 580 {}
N 510 580 540 580 {}
N 180 580 180 570 {}
N 190 630 190 580 {}
N 510 670 510 630 {}
N 510 630 510 580 {}
N 540 580 540 550 {}
N 580 350 630 350 {}
N 630 350 730 350 {}
N 40 340 160 340 {}
N 160 340 220 340 {}
N 730 340 740 340 {}
N 160 270 630 270 {}
N 160 340 160 270 {}
N 580 350 580 340 {}
N 630 350 630 270 {}
N 730 350 730 340 {}
N 40 180 70 180 {}
N 200 180 220 180 {}
N 160 170 180 170 {}
N 180 170 200 170 {}
N 70 160 180 160 {}
N 70 180 70 160 {}
N 160 180 160 170 {}
N 180 170 180 160 {}
N 200 180 200 170 {}
N 70 650 460 650 {}
N 40 640 70 640 {}
N 400 530 460 530 {}
N 70 650 70 640 {}
N 400 540 400 530 {}
N 460 650 460 530 {}
N 730 540 740 540 {}
N 580 530 600 530 {}
N 600 530 620 530 {}
N 680 530 700 530 {}
N 700 530 730 530 {}
N 600 520 700 520 {}
N 580 530 580 520 {}
N 600 530 600 520 {}
N 620 540 620 530 {}
N 680 540 680 530 {}
N 700 530 700 520 {}
N 730 540 730 530 {}
N 600 720 700 720 {}
N 580 700 600 700 {}
N 600 700 620 700 {}
N 680 700 700 700 {}
N 700 700 740 700 {}
N 600 720 600 700 {}
N 700 720 700 700 {}
N 510 310 540 310 {}
N 510 210 540 210 {}
N 510 310 510 210 {}
N 260 290 270 290 {}
N 260 220 270 220 {}
N 260 310 260 290 {}
N 260 220 260 210 {}
N 270 290 270 220 {}
N 340 510 360 510 {}
N 180 480 190 480 {}
N 190 460 270 460 {}
N 270 460 340 460 {}
N 260 390 270 390 {}
N 180 510 180 480 {}
N 190 480 190 460 {}
N 260 390 260 370 {}
N 270 460 270 390 {}
N 340 510 340 460 {}
N 780 300 800 300 {}
N 780 230 800 230 {}
N 780 310 780 300 {}
N 780 230 780 210 {}
N 800 300 800 230 {}
N 780 650 800 650 {}
N 340 600 800 600 {}
N 780 580 800 580 {}
N 340 570 360 570 {}
N 340 600 340 570 {}
N 780 670 780 650 {}
N 780 580 780 570 {}
N 800 650 800 600 {}
N 800 600 800 580 {}
N 130 540 140 540 {}
N 100 530 130 530 {}
N 100 540 100 530 {}
N 130 540 130 530 {}
N 510 150 540 150 {}
N 780 130 800 130 {}
N 260 120 270 120 {}
N 270 100 510 100 {}
N 510 100 800 100 {}
N 260 40 270 40 {}
N 260 150 260 120 {}
N 270 120 270 100 {}
N 270 100 270 40 {}
N 510 150 510 100 {}
N 780 150 780 130 {}
N 800 130 800 100 {}
N 890 530 900 530 {}
N 780 480 800 480 {}
N 800 480 890 480 {}
N 890 440 920 440 {}
N 780 400 800 400 {}
N 780 510 780 480 {}
N 780 400 780 370 {}
N 800 480 800 400 {}
N 890 530 890 480 {}
N 890 480 890 440 {}
