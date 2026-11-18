v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1240 540 2 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 400 3 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1240 680 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 620 920 0 0 {name="l_gnd_19_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 480 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 780 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 480 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 780 0 0 {name="M_nmos_7_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 780 0 1 {name="M_nmos_cross_0_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 240 0 1 {name="M_pmos_1_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 220 0 0 {name="M_pmos_5_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 240 0 1 {name="M_pmos_6_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 300 0 0 {name="M_pmos_8_12"
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
C {devices/ipin.sym} 100 480 0 0 {name="p_port_12_13" lab="PORT_refined_5"}
C {devices/ipin.sym} 100 620 0 0 {name="p_port_13_14" lab="PORT_refined_8"}
C {devices/ipin.sym} 1280 400 0 0 {name="p_port_14_15" lab="PORT_refined_0"}
C {devices/ipin.sym} 620 80 0 0 {name="p_port_17_16" lab="PORT_refined_6"}
N 1100 720 1130 720 {}
N 1230 510 1240 510 {}
N 990 400 1130 400 {}
N 1130 400 1230 400 {}
N 1230 400 1280 400 {}
N 1280 400 1290 400 {}
N 1100 360 1130 360 {}
N 1100 750 1100 720 {}
N 1100 360 1100 330 {}
N 1130 720 1130 400 {}
N 1130 400 1130 360 {}
N 1230 510 1230 400 {}
N 620 920 630 920 {}
N 220 900 630 900 {}
N 630 900 1130 900 {}
N 600 850 630 850 {}
N 1100 850 1130 850 {}
N 220 810 240 810 {}
N 1230 680 1240 680 {}
N 1230 570 1240 570 {}
N 220 900 220 810 {}
N 600 850 600 810 {}
N 630 920 630 900 {}
N 630 900 630 850 {}
N 1100 850 1100 810 {}
N 1130 900 1130 850 {}
N 1230 680 1230 570 {}
N 280 790 340 790 {}
N 360 790 540 790 {}
N 640 790 1040 790 {}
N 340 780 350 780 {}
N 350 780 360 780 {}
N 540 780 640 780 {}
N 1040 780 1060 780 {}
N 220 750 240 750 {}
N 220 720 230 720 {}
N 220 700 350 700 {}
N 220 330 350 330 {}
N 220 270 240 270 {}
N 280 240 350 240 {}
N 220 750 220 720 {}
N 220 720 220 700 {}
N 220 700 220 330 {}
N 220 330 220 270 {}
N 280 790 280 780 {}
N 340 790 340 780 {}
N 350 780 350 700 {}
N 350 330 350 240 {}
N 360 790 360 780 {}
N 540 790 540 780 {}
N 640 790 640 780 {}
N 1040 790 1040 780 {}
N 440 430 470 430 {}
N 470 330 630 330 {}
N 470 270 500 270 {}
N 540 240 630 240 {}
N 630 240 700 240 {}
N 700 220 720 220 {}
N 440 450 440 430 {}
N 470 430 470 330 {}
N 470 330 470 270 {}
N 630 330 630 240 {}
N 700 240 700 220 {}
N 600 730 630 730 {}
N 470 580 630 580 {}
N 630 580 780 580 {}
N 440 550 470 550 {}
N 780 510 820 510 {}
N 440 550 440 510 {}
N 470 580 470 550 {}
N 600 750 600 730 {}
N 630 730 630 580 {}
N 780 580 780 510 {}
N 100 490 380 490 {}
N 380 480 400 480 {}
N 100 490 100 480 {}
N 380 490 380 480 {}
N 1100 240 1130 240 {}
N 220 210 240 210 {}
N 470 210 500 210 {}
N 760 180 780 180 {}
N 750 120 760 120 {}
N 220 110 440 110 {}
N 440 110 470 110 {}
N 470 110 630 110 {}
N 630 110 750 110 {}
N 760 110 780 110 {}
N 780 110 1130 110 {}
N 620 80 630 80 {}
N 220 210 220 110 {}
N 440 120 440 110 {}
N 470 210 470 110 {}
N 630 110 630 80 {}
N 750 120 750 110 {}
N 760 190 760 180 {}
N 760 120 760 110 {}
N 780 180 780 110 {}
N 1100 270 1100 240 {}
N 1130 240 1130 110 {}
N 780 450 820 450 {}
N 780 400 930 400 {}
N 930 400 940 400 {}
N 760 320 780 320 {}
N 760 300 1060 300 {}
N 760 320 760 300 {}
N 760 300 760 250 {}
N 780 450 780 400 {}
N 780 400 780 320 {}
N 100 620 910 620 {}
N 860 490 910 490 {}
N 860 490 860 480 {}
N 910 620 910 490 {}
