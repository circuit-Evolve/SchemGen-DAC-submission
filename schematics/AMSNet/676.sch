v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 160 560 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 840 1300 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 160 700 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 720 1300 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 1120 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 820 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 820 0 1 {name="M_nmos_5_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 1120 0 0 {name="M_nmos_6_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 280 0 1 {name="M_pmos_2_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 280 0 0 {name="M_pmos_7_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 280 0 1 {name="M_pmos_cross_0_10"
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
C {devices/ipin.sym} 1180 820 0 0 {name="p_port_14_11" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 360 820 0 0 {name="p_port_15_12" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 1020 120 0 0 {name="l_vdd_11_13" lab="VDD"}
C {devices/vdd.sym} 160 120 0 0 {name="l_vdd_12_14" lab="VDD"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_13_15" lab="VDD"}
N 160 490 170 490 {}
N 180 400 350 400 {}
N 170 390 180 390 {}
N 170 310 220 310 {}
N 400 280 540 280 {}
N 890 280 940 280 {}
N 260 270 350 270 {}
N 350 270 400 270 {}
N 540 270 890 270 {}
N 160 530 160 490 {}
N 170 490 170 390 {}
N 170 390 170 310 {}
N 180 400 180 390 {}
N 260 280 260 270 {}
N 350 400 350 270 {}
N 400 280 400 270 {}
N 540 280 540 270 {}
N 890 280 890 270 {}
N 680 1270 720 1270 {}
N 840 1180 880 1180 {}
N 160 710 170 710 {}
N 160 630 170 630 {}
N 160 710 160 700 {}
N 160 630 160 590 {}
N 170 710 170 630 {}
N 680 1270 680 1150 {}
N 720 1300 720 1270 {}
N 840 1300 840 1180 {}
N 880 1180 880 1150 {}
N 360 820 460 820 {}
N 840 1090 880 1090 {}
N 680 1050 720 1050 {}
N 540 950 710 950 {}
N 730 950 830 950 {}
N 850 950 1020 950 {}
N 530 940 540 940 {}
N 710 940 720 940 {}
N 720 940 730 940 {}
N 830 940 840 940 {}
N 840 940 850 940 {}
N 500 900 530 900 {}
N 1020 850 1060 850 {}
N 500 900 500 850 {}
N 530 940 530 900 {}
N 540 950 540 940 {}
N 680 1090 680 1050 {}
N 710 950 710 940 {}
N 720 1050 720 940 {}
N 730 950 730 940 {}
N 830 950 830 940 {}
N 840 1090 840 940 {}
N 850 950 850 940 {}
N 1020 950 1020 850 {}
N 920 1130 1270 1130 {}
N 1020 790 1060 790 {}
N 1020 580 1270 580 {}
N 980 350 1020 350 {}
N 920 1130 920 1120 {}
N 980 350 980 310 {}
N 1020 790 1020 580 {}
N 1020 580 1020 350 {}
N 1270 1130 1270 580 {}
N 1100 820 1180 820 {}
N 290 1130 590 1130 {}
N 590 1120 640 1120 {}
N 500 750 530 750 {}
N 290 580 530 580 {}
N 500 350 530 350 {}
N 290 1130 290 580 {}
N 500 790 500 750 {}
N 500 350 500 310 {}
N 530 750 530 580 {}
N 530 580 530 350 {}
N 590 1130 590 1120 {}
N 170 250 220 250 {}
N 500 200 530 200 {}
N 980 200 1020 200 {}
N 130 120 160 120 {}
N 490 120 530 120 {}
N 530 120 540 120 {}
N 980 120 1020 120 {}
N 160 110 170 110 {}
N 110 90 130 90 {}
N 160 90 490 90 {}
N 540 90 980 90 {}
N 1020 90 1080 90 {}
N 130 120 130 90 {}
N 160 120 160 110 {}
N 160 110 160 90 {}
N 170 250 170 110 {}
N 490 120 490 90 {}
N 500 250 500 200 {}
N 530 200 530 120 {}
N 540 120 540 90 {}
N 980 250 980 200 {}
N 980 120 980 90 {}
N 1020 200 1020 120 {}
N 1020 120 1020 90 {}
