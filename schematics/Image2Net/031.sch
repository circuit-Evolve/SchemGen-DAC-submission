v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1260 440 2 0 {name="C_capacitor_11_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1060 360 1 0 {name="C_capacitor_12_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1260 540 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 760 760 0 0 {name="l_gnd_13_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 540 620 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 600 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 620 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 520 0 0 {name="M_nmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 200 0 1 {name="M_pmos_4_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 380 0 0 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 200 0 0 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 800 380 0 1 {name="M_pmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 220 0 1 {name="M_pmos_cross_0_12"
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
C {devices/ipin.sym} 400 380 0 0 {name="p_port_14_13" lab="PORT_refined_8"}
C {devices/ipin.sym} 1320 360 0 0 {name="p_port_15_14" lab="PORT_refined_0"}
C {devices/ipin.sym} 860 380 0 0 {name="p_port_16_15" lab="PORT_refined_9"}
C {sky130_fd_pr/res_generic_po.sym} 240 400 2 0 {name="R_resistor2_9_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 620 100 0 0 {name="l_vdd_17_17" lab="VDD"}
N 1100 450 1130 450 {}
N 1260 410 1270 410 {}
N 1080 360 1090 360 {}
N 1090 360 1130 360 {}
N 1130 360 1270 360 {}
N 1270 360 1320 360 {}
N 1100 260 1130 260 {}
N 1100 490 1100 450 {}
N 1100 260 1100 230 {}
N 1130 450 1130 360 {}
N 1130 360 1130 260 {}
N 1270 410 1270 360 {}
N 230 720 500 720 {}
N 500 720 760 720 {}
N 760 720 1130 720 {}
N 740 680 760 680 {}
N 500 650 520 650 {}
N 230 630 260 630 {}
N 1100 580 1130 580 {}
N 1260 540 1270 540 {}
N 1260 460 1270 460 {}
N 230 720 230 630 {}
N 500 720 500 650 {}
N 740 680 740 650 {}
N 760 770 760 760 {}
N 760 760 760 720 {}
N 760 720 760 680 {}
N 1100 580 1100 550 {}
N 1130 720 1130 580 {}
N 1260 470 1260 460 {}
N 1270 540 1270 460 {}
N 300 600 340 600 {}
N 230 570 260 570 {}
N 230 520 340 520 {}
N 230 430 240 430 {}
N 230 570 230 520 {}
N 230 520 230 430 {}
N 340 600 340 520 {}
N 740 550 760 550 {}
N 760 520 980 520 {}
N 980 520 1060 520 {}
N 760 410 780 410 {}
N 980 360 1030 360 {}
N 1030 360 1040 360 {}
N 740 590 740 550 {}
N 760 550 760 520 {}
N 760 520 760 410 {}
N 980 520 980 360 {}
N 670 620 700 620 {}
N 560 610 630 610 {}
N 630 610 670 610 {}
N 500 590 520 590 {}
N 500 520 630 520 {}
N 480 450 500 450 {}
N 480 450 480 410 {}
N 500 590 500 520 {}
N 500 520 500 450 {}
N 560 620 560 610 {}
N 630 610 630 520 {}
N 670 620 670 610 {}
N 230 370 240 370 {}
N 230 310 240 310 {}
N 230 300 400 300 {}
N 230 230 260 230 {}
N 540 220 630 220 {}
N 630 220 640 220 {}
N 300 200 400 200 {}
N 400 200 540 200 {}
N 630 200 1060 200 {}
N 230 370 230 310 {}
N 230 310 230 300 {}
N 230 300 230 230 {}
N 400 300 400 200 {}
N 540 220 540 200 {}
N 630 220 630 200 {}
N 230 170 260 170 {}
N 630 140 640 140 {}
N 1100 140 1130 140 {}
N 230 130 600 130 {}
N 600 130 630 130 {}
N 630 130 1130 130 {}
N 620 100 630 100 {}
N 230 170 230 130 {}
N 600 190 600 130 {}
N 630 140 630 130 {}
N 630 130 630 100 {}
N 1100 170 1100 140 {}
N 1130 140 1130 130 {}
N 760 350 780 350 {}
N 480 320 500 320 {}
N 500 310 630 310 {}
N 630 310 760 310 {}
N 600 270 630 270 {}
N 480 350 480 320 {}
N 500 320 500 310 {}
N 600 270 600 250 {}
N 630 310 630 270 {}
N 760 350 760 310 {}
N 390 390 410 390 {}
N 390 380 400 380 {}
N 410 380 440 380 {}
N 390 390 390 380 {}
N 410 390 410 380 {}
N 820 390 860 390 {}
N 820 390 820 380 {}
N 860 390 860 380 {}
