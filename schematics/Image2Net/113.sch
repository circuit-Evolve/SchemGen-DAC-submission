v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1260 380 0 0 {name="C_capacitor_15_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 280 1 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 80 300 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 620 740 0 0 {name="l_gnd_20_3" lab="GND"}
C {devices/gnd.sym} 1260 480 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1100 580 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 400 0 0 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 400 0 1 {name="M_nmos_6_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 120 580 0 1 {name="M_nmos_7_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 580 0 1 {name="M_nmos_cross_2_9"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 580 0 1 {name="M_nmos_cross_3_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 320 1 1 {name="M_pmos_0_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 200 0 0 {name="M_pmos_10_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 200 0 1 {name="M_pmos_11_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 340 0 1 {name="M_pmos_12_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 200 0 1 {name="M_pmos_13_15"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1100 200 0 0 {name="M_pmos_14_16"
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
C {devices/ipin.sym} 800 400 0 0 {name="p_port_16_17" lab="PORT_refined_7"}
C {devices/ipin.sym} 440 420 0 0 {name="p_port_17_18" lab="PORT_refined_5"}
C {devices/ipin.sym} 1280 280 0 0 {name="p_port_18_19" lab="PORT_refined_1"}
C {devices/vdd.sym} 660 40 0 0 {name="l_vdd_19_20" lab="VDD"}
N 80 690 250 690 {}
N 260 690 620 690 {}
N 630 690 1130 690 {}
N 250 680 260 680 {}
N 620 680 630 680 {}
N 240 620 260 620 {}
N 600 620 620 620 {}
N 1120 620 1130 620 {}
N 80 610 100 610 {}
N 80 690 80 610 {}
N 240 620 240 610 {}
N 250 690 250 680 {}
N 260 690 260 680 {}
N 260 680 260 620 {}
N 600 620 600 610 {}
N 620 740 620 690 {}
N 620 690 620 680 {}
N 620 680 620 620 {}
N 630 690 630 680 {}
N 1120 620 1120 610 {}
N 1130 690 1130 620 {}
N 1260 490 1260 480 {}
N 1260 480 1260 410 {}
N 1260 410 1260 390 {}
N 1120 540 1130 540 {}
N 1020 280 1030 280 {}
N 1030 280 1130 280 {}
N 1130 280 1260 280 {}
N 1260 280 1280 280 {}
N 1280 280 1310 280 {}
N 1120 240 1130 240 {}
N 1120 550 1120 540 {}
N 1120 240 1120 230 {}
N 1130 540 1130 280 {}
N 1130 280 1130 240 {}
N 1260 370 1260 350 {}
N 1260 350 1260 280 {}
N 260 170 280 170 {}
N 530 170 540 170 {}
N 700 160 710 160 {}
N 1120 160 1130 160 {}
N 80 80 260 80 {}
N 260 80 530 80 {}
N 530 80 650 80 {}
N 650 80 710 80 {}
N 710 80 1130 80 {}
N 650 40 660 40 {}
N 80 270 80 80 {}
N 260 170 260 80 {}
N 530 170 530 80 {}
N 650 80 650 40 {}
N 700 170 700 160 {}
N 710 160 710 80 {}
N 1120 170 1120 160 {}
N 1130 160 1130 80 {}
N 260 310 280 310 {}
N 260 270 380 270 {}
N 260 230 280 230 {}
N 320 200 380 200 {}
N 260 310 260 270 {}
N 260 270 260 230 {}
N 380 270 380 200 {}
N 140 580 170 580 {}
N 170 580 280 580 {}
N 280 580 640 580 {}
N 640 580 1080 580 {}
N 80 550 100 550 {}
N 80 480 170 480 {}
N 80 550 80 480 {}
N 80 480 80 330 {}
N 170 580 170 480 {}
N 520 370 530 370 {}
N 530 290 620 290 {}
N 530 230 540 230 {}
N 580 200 620 200 {}
N 620 200 660 200 {}
N 530 370 530 290 {}
N 530 290 530 230 {}
N 620 290 620 200 {}
N 600 540 620 540 {}
N 530 490 620 490 {}
N 620 490 710 490 {}
N 520 450 530 450 {}
N 710 430 720 430 {}
N 520 450 520 430 {}
N 530 490 530 450 {}
N 600 550 600 540 {}
N 620 540 620 490 {}
N 710 490 710 430 {}
N 430 420 440 420 {}
N 430 410 470 410 {}
N 470 400 480 400 {}
N 430 420 430 410 {}
N 470 410 470 400 {}
N 710 370 720 370 {}
N 710 280 810 280 {}
N 810 280 870 280 {}
N 700 240 710 240 {}
N 810 210 1060 210 {}
N 1060 200 1080 200 {}
N 700 240 700 230 {}
N 710 370 710 280 {}
N 710 280 710 240 {}
N 810 280 810 210 {}
N 870 300 870 280 {}
N 1060 210 1060 200 {}
N 760 400 800 400 {}
N 800 400 810 400 {}
N 930 280 970 280 {}
N 970 280 990 280 {}
N 930 300 930 280 {}
N 240 540 260 540 {}
N 260 510 910 510 {}
N 260 420 380 420 {}
N 260 370 280 370 {}
N 900 360 910 360 {}
N 320 350 380 350 {}
N 240 550 240 540 {}
N 260 540 260 510 {}
N 260 510 260 420 {}
N 260 420 260 370 {}
N 320 350 320 340 {}
N 380 420 380 350 {}
N 900 360 900 340 {}
N 910 510 910 360 {}
