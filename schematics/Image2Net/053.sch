v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1180 600 2 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 340 1 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 180 220 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 1180 720 0 0 {name="l_gnd_11_3" lab="GND"}
C {devices/gnd.sym} 680 880 0 0 {name="l_gnd_16_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 720 480 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 720 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 220 720 0 1 {name="M_nmos_4_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 480 0 0 {name="M_nmos_5_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 720 0 1 {name="M_nmos_cross_0_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 220 0 0 {name="M_pmos_6_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 220 0 1 {name="M_pmos_7_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 220 0 0 {name="M_pmos_8_12"
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
C {devices/ipin.sym} 820 480 0 0 {name="p_port_12_13" lab="PORT_refined_2"}
C {devices/ipin.sym} 1240 480 0 0 {name="p_port_13_14" lab="PORT_refined_0"}
C {devices/ipin.sym} 300 480 0 0 {name="p_port_14_15" lab="PORT_refined_6"}
C {devices/ipin.sym} 680 80 0 0 {name="p_port_15_16" lab="PORT_refined_8"}
N 1040 660 1060 660 {}
N 1060 470 1180 470 {}
N 1180 470 1240 470 {}
N 1050 360 1060 360 {}
N 960 350 1050 350 {}
N 960 340 970 340 {}
N 1050 340 1060 340 {}
N 1040 280 1060 280 {}
N 960 350 960 340 {}
N 1040 690 1040 660 {}
N 1040 280 1040 250 {}
N 1050 360 1050 350 {}
N 1050 350 1050 340 {}
N 1060 660 1060 470 {}
N 1060 470 1060 360 {}
N 1060 340 1060 280 {}
N 1180 570 1180 470 {}
N 1240 480 1240 470 {}
N 180 850 560 850 {}
N 560 850 680 850 {}
N 680 850 1060 850 {}
N 540 790 560 790 {}
N 1040 790 1060 790 {}
N 180 750 200 750 {}
N 180 850 180 750 {}
N 540 790 540 750 {}
N 560 850 560 790 {}
N 680 880 680 850 {}
N 1040 790 1040 750 {}
N 1060 850 1060 790 {}
N 1180 720 1180 630 {}
N 740 470 820 470 {}
N 740 480 740 470 {}
N 820 480 820 470 {}
N 240 720 310 720 {}
N 310 720 580 720 {}
N 580 720 1000 720 {}
N 180 690 200 690 {}
N 180 600 310 600 {}
N 180 690 180 600 {}
N 180 600 180 250 {}
N 310 720 310 600 {}
N 400 410 430 410 {}
N 430 350 560 350 {}
N 430 250 460 250 {}
N 500 220 560 220 {}
N 560 220 620 220 {}
N 400 450 400 410 {}
N 430 410 430 350 {}
N 430 350 430 250 {}
N 560 350 560 220 {}
N 540 660 560 660 {}
N 430 600 560 600 {}
N 560 600 680 600 {}
N 400 540 430 540 {}
N 680 510 700 510 {}
N 400 540 400 510 {}
N 430 600 430 540 {}
N 540 690 540 660 {}
N 560 660 560 600 {}
N 680 600 680 510 {}
N 290 480 300 480 {}
N 340 480 360 480 {}
N 290 470 340 470 {}
N 290 480 290 470 {}
N 340 480 340 470 {}
N 680 450 700 450 {}
N 680 350 810 350 {}
N 810 350 900 350 {}
N 900 340 910 340 {}
N 660 280 680 280 {}
N 810 220 1000 220 {}
N 660 280 660 250 {}
N 680 450 680 350 {}
N 680 350 680 280 {}
N 810 350 810 220 {}
N 900 350 900 340 {}
N 430 190 460 190 {}
N 660 160 680 160 {}
N 1040 160 1060 160 {}
N 180 100 430 100 {}
N 430 100 680 100 {}
N 680 100 1060 100 {}
N 180 190 180 100 {}
N 430 190 430 100 {}
N 660 190 660 160 {}
N 680 160 680 100 {}
N 680 100 680 80 {}
N 1040 190 1040 160 {}
N 1060 160 1060 100 {}
