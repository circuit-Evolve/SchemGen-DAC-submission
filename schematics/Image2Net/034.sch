v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1220 640 2 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1220 760 0 0 {name="l_gnd_12_1" lab="GND"}
C {devices/gnd.sym} 520 960 0 0 {name="l_gnd_17_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 460 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 820 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 640 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 700 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 820 0 1 {name="M_nmos_5_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 460 0 1 {name="M_nmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 220 0 1 {name="M_pmos_10_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 380 0 0 {name="M_pmos_3_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 220 0 0 {name="M_pmos_7_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 220 0 1 {name="M_pmos_8_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 220 0 0 {name="M_pmos_9_13"
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
C {devices/ipin.sym} 920 660 0 0 {name="p_port_13_14" lab="PORT_refined_3"}
C {devices/ipin.sym} 260 460 0 0 {name="p_port_14_15" lab="PORT_refined_13"}
C {devices/ipin.sym} 920 380 0 0 {name="p_port_15_16" lab="PORT_refined_12"}
C {devices/ipin.sym} 800 460 0 0 {name="p_port_16_17" lab="PORT_refined_8"}
C {devices/ipin.sym} 1280 520 0 0 {name="p_port_18_18" lab="PORT_refined_0"}
C {devices/ipin.sym} 520 80 0 0 {name="p_port_20_19" lab="PORT_refined_9"}
C {devices/ipin.sym} 380 700 0 0 {name="p_port_23_20" lab="PORT_refined_5"}
N 1040 590 1060 590 {}
N 1060 520 1220 520 {}
N 1220 520 1280 520 {}
N 1040 450 1060 450 {}
N 1040 610 1040 590 {}
N 1040 450 1040 410 {}
N 1060 590 1060 520 {}
N 1060 520 1060 450 {}
N 1220 610 1220 520 {}
N 520 960 530 960 {}
N 110 930 530 930 {}
N 530 930 1060 930 {}
N 1040 870 1060 870 {}
N 110 850 140 850 {}
N 500 750 530 750 {}
N 110 930 110 850 {}
N 500 750 500 730 {}
N 530 960 530 930 {}
N 530 930 530 750 {}
N 1040 870 1040 850 {}
N 1060 930 1060 870 {}
N 1220 760 1220 670 {}
N 380 400 410 400 {}
N 260 340 410 340 {}
N 380 280 410 280 {}
N 180 220 260 220 {}
N 260 220 340 220 {}
N 260 340 260 220 {}
N 380 430 380 400 {}
N 380 280 380 250 {}
N 410 400 410 340 {}
N 410 340 410 280 {}
N 1040 330 1060 330 {}
N 1040 280 1060 280 {}
N 1040 350 1040 330 {}
N 1040 280 1040 250 {}
N 1060 330 1060 280 {}
N 910 390 980 390 {}
N 910 380 920 380 {}
N 980 380 1000 380 {}
N 910 390 910 380 {}
N 980 390 980 380 {}
N 260 460 340 460 {}
N 1040 750 1060 750 {}
N 1040 710 1060 710 {}
N 1040 790 1040 750 {}
N 1040 710 1040 670 {}
N 1060 750 1060 710 {}
N 910 660 920 660 {}
N 910 650 980 650 {}
N 980 640 1000 640 {}
N 910 660 910 650 {}
N 980 650 980 640 {}
N 540 660 550 660 {}
N 550 660 560 660 {}
N 500 630 530 630 {}
N 410 580 530 580 {}
N 530 580 550 580 {}
N 550 580 650 580 {}
N 380 520 410 520 {}
N 650 490 680 490 {}
N 380 520 380 490 {}
N 410 580 410 520 {}
N 500 670 500 630 {}
N 530 630 530 580 {}
N 540 660 540 650 {}
N 550 680 550 660 {}
N 550 660 550 580 {}
N 560 660 560 650 {}
N 650 580 650 490 {}
N 380 700 460 700 {}
N 980 820 1000 820 {}
N 180 810 270 810 {}
N 270 810 980 810 {}
N 110 790 140 790 {}
N 110 700 270 700 {}
N 110 250 140 250 {}
N 110 790 110 700 {}
N 110 700 110 250 {}
N 180 820 180 810 {}
N 270 810 270 700 {}
N 980 820 980 810 {}
N 650 430 680 430 {}
N 650 340 800 340 {}
N 650 250 660 250 {}
N 700 220 800 220 {}
N 800 220 1000 220 {}
N 650 430 650 340 {}
N 650 340 650 250 {}
N 800 340 800 220 {}
N 720 460 800 460 {}
N 110 190 140 190 {}
N 650 190 660 190 {}
N 380 160 410 160 {}
N 1040 160 1060 160 {}
N 110 110 120 110 {}
N 120 100 410 100 {}
N 410 100 530 100 {}
N 530 100 650 100 {}
N 650 100 1060 100 {}
N 520 80 530 80 {}
N 530 80 540 80 {}
N 110 190 110 110 {}
N 120 110 120 100 {}
N 380 190 380 160 {}
N 410 160 410 100 {}
N 530 100 530 80 {}
N 650 190 650 100 {}
N 1040 190 1040 160 {}
N 1060 160 1060 100 {}
