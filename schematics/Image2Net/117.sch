v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1240 440 3 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 180 280 0 0 {name="I_current_9_1" value=1m}
C {devices/gnd.sym} 1400 580 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 420 1060 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 980 620 0 1 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 620 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 140 860 0 0 {name="M_nmos_cross_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 840 0 0 {name="M_nmos_cross_8_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 340 0 1 {name="M_pmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 320 0 0 {name="M_pmos_5_9"
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
C {devices/ipin.sym} 400 620 0 0 {name="p_port_11_10" lab="PORT_refined_3"}
C {devices/ipin.sym} 1100 620 0 0 {name="p_port_12_11" lab="PORT_refined_7"}
C {devices/vdd.sym} 640 80 0 0 {name="l_vdd_10_12" lab="VDD"}
N 160 1030 420 1030 {}
N 420 900 740 900 {}
N 1300 550 1400 550 {}
N 1270 440 1300 440 {}
N 160 1030 160 890 {}
N 420 1060 420 1030 {}
N 420 1030 420 900 {}
N 740 900 740 870 {}
N 1300 550 1300 440 {}
N 1400 580 1400 550 {}
N 950 590 960 590 {}
N 950 450 1210 450 {}
N 940 380 950 380 {}
N 940 380 940 350 {}
N 950 590 950 450 {}
N 950 450 950 380 {}
N 1210 450 1210 440 {}
N 740 810 750 810 {}
N 540 750 750 750 {}
N 750 750 950 750 {}
N 950 650 960 650 {}
N 540 750 540 650 {}
N 750 810 750 750 {}
N 950 750 950 650 {}
N 480 620 500 620 {}
N 400 610 480 610 {}
N 400 620 400 610 {}
N 480 620 480 610 {}
N 540 460 550 460 {}
N 550 450 710 450 {}
N 540 440 550 440 {}
N 540 370 560 370 {}
N 600 330 710 330 {}
N 710 330 880 330 {}
N 880 320 900 320 {}
N 540 590 540 460 {}
N 540 440 540 370 {}
N 550 460 550 450 {}
N 550 450 550 440 {}
N 600 340 600 330 {}
N 710 450 710 330 {}
N 880 330 880 320 {}
N 200 280 560 280 {}
N 940 270 950 270 {}
N 180 230 200 230 {}
N 640 140 950 140 {}
N 560 110 640 110 {}
N 180 250 180 230 {}
N 180 230 180 220 {}
N 200 280 200 230 {}
N 560 310 560 280 {}
N 560 280 560 110 {}
N 640 140 640 110 {}
N 640 110 640 80 {}
N 940 290 940 270 {}
N 950 270 950 140 {}
N 90 860 100 860 {}
N 100 860 120 860 {}
N 180 840 700 840 {}
N 100 810 160 810 {}
N 160 810 180 810 {}
N 160 340 180 340 {}
N 100 860 100 810 {}
N 160 830 160 810 {}
N 160 810 160 340 {}
N 180 840 180 810 {}
N 180 340 180 310 {}
N 1090 620 1100 620 {}
N 1000 610 1090 610 {}
N 1000 620 1000 610 {}
N 1090 620 1090 610 {}
