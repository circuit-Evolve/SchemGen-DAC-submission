v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 480 1 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 480 3 0 {name="C_capacitor_11_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 560 580 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 820 0 1 {name="M_nmos_5_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 820 0 0 {name="M_nmos_6_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 580 0 1 {name="M_nmos_7_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 820 0 1 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 320 0 0 {name="M_pmos_1_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 300 0 1 {name="M_pmos_12_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 320 0 1 {name="M_pmos_13_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 140 0 1 {name="M_pmos_14_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 300 0 0 {name="M_pmos_4_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 140 0 0 {name="M_pmos_9_12"
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
C {devices/ipin.sym} 1460 480 0 0 {name="p_port_15_13" lab="PORT_refined_2"}
C {devices/ipin.sym} 480 580 0 0 {name="p_port_16_14" lab="PORT_refined_13"}
C {devices/ipin.sym} 1080 580 0 0 {name="p_port_17_15" lab="PORT_refined_7"}
C {devices/ipin.sym} 100 480 0 0 {name="p_port_18_16" lab="PORT_refined_0"}
C {sky130_fd_pr/res_generic_po.sym} 500 480 1 0 {name="R_resistor2_3_17"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1060 480 1 0 {name="R_resistor2_8_18"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 280 790 300 790 {}
N 100 480 170 480 {}
N 170 480 280 480 {}
N 280 480 350 480 {}
N 280 350 300 350 {}
N 170 140 220 140 {}
N 170 480 170 140 {}
N 280 790 280 480 {}
N 280 480 280 350 {}
N 400 480 410 480 {}
N 410 480 470 480 {}
N 280 290 300 290 {}
N 1260 250 1280 250 {}
N 1260 220 1280 220 {}
N 260 200 280 200 {}
N 280 200 1260 200 {}
N 1260 200 1300 200 {}
N 260 200 260 170 {}
N 280 290 280 200 {}
N 1260 290 1260 250 {}
N 1260 220 1260 200 {}
N 1280 250 1280 220 {}
N 1300 200 1300 170 {}
N 580 530 610 530 {}
N 530 480 610 480 {}
N 500 380 610 380 {}
N 610 360 640 360 {}
N 340 310 500 310 {}
N 340 320 340 310 {}
N 500 380 500 310 {}
N 580 550 580 530 {}
N 610 530 610 480 {}
N 610 480 610 380 {}
N 610 380 610 360 {}
N 640 360 640 330 {}
N 1090 480 1150 480 {}
N 1150 480 1160 480 {}
N 480 580 540 580 {}
N 1260 750 1280 750 {}
N 1210 480 1280 480 {}
N 1280 480 1390 480 {}
N 1460 480 1480 480 {}
N 1480 480 1490 480 {}
N 1390 460 1480 460 {}
N 1260 360 1280 360 {}
N 1340 140 1390 140 {}
N 1260 790 1260 750 {}
N 1260 360 1260 350 {}
N 1280 750 1280 480 {}
N 1280 480 1280 360 {}
N 1390 480 1390 460 {}
N 1390 460 1390 140 {}
N 1480 480 1480 460 {}
N 280 920 780 920 {}
N 780 920 1280 920 {}
N 760 870 780 870 {}
N 1260 870 1280 870 {}
N 280 850 300 850 {}
N 280 920 280 850 {}
N 760 870 760 850 {}
N 780 920 780 870 {}
N 1260 870 1260 850 {}
N 1280 920 1280 870 {}
N 700 820 790 820 {}
N 790 820 800 820 {}
N 1200 820 1220 820 {}
N 340 810 700 810 {}
N 790 810 1200 810 {}
N 340 820 340 810 {}
N 700 820 700 810 {}
N 790 820 790 810 {}
N 1200 820 1200 810 {}
N 760 760 780 760 {}
N 610 700 780 700 {}
N 780 700 950 700 {}
N 580 640 610 640 {}
N 950 610 960 610 {}
N 580 640 580 610 {}
N 610 700 610 640 {}
N 760 790 760 760 {}
N 780 760 780 700 {}
N 950 700 950 610 {}
N 950 550 960 550 {}
N 950 480 1030 480 {}
N 920 380 950 380 {}
N 950 380 1060 380 {}
N 1200 320 1220 320 {}
N 1060 310 1200 310 {}
N 920 380 920 330 {}
N 950 550 950 480 {}
N 950 480 950 380 {}
N 1060 380 1060 310 {}
N 1200 320 1200 310 {}
N 1000 580 1080 580 {}
N 610 270 640 270 {}
N 920 260 950 260 {}
N 260 90 610 90 {}
N 610 90 950 90 {}
N 950 90 1300 90 {}
N 260 110 260 90 {}
N 260 90 260 80 {}
N 610 270 610 90 {}
N 920 270 920 260 {}
N 950 260 950 90 {}
N 1300 110 1300 90 {}
N 1300 90 1300 80 {}
N 680 310 870 310 {}
N 870 300 880 300 {}
N 680 310 680 300 {}
N 870 310 870 300 {}
