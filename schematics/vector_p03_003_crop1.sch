v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 580 700 0 0 {name="l_gnd_18_0" lab="GND"}
C {devices/gnd.sym} 980 700 0 0 {name="l_gnd_19_1" lab="GND"}
C {devices/gnd.sym} 220 700 0 0 {name="l_gnd_20_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 540 620 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 360 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 540 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 360 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 540 0 1 {name="M_nmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 180 0 0 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 180 0 1 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 180 0 0 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 180 0 1 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 360 360 0 0 {name="p_port_10_12" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 820 360 0 0 {name="p_port_11_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 440 620 0 0 {name="p_port_12_14" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 1020 340 0 0 {name="p_port_9_15" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 220 100 0 0 {name="l_vdd_14_16" lab="VDD"}
C {devices/vdd.sym} 980 100 0 0 {name="l_vdd_15_17" lab="VDD"}
C {devices/vdd.sym} 680 100 0 0 {name="l_vdd_16_18" lab="VDD"}
C {devices/vdd.sym} 500 100 0 0 {name="l_vdd_17_19" lab="VDD"}
N 170 710 190 710 {}
N 220 710 560 710 {}
N 580 710 940 710 {}
N 980 710 1030 710 {}
N 190 700 220 700 {}
N 560 700 580 700 {}
N 940 700 970 700 {}
N 970 700 980 700 {}
N 580 690 590 690 {}
N 560 680 590 680 {}
N 940 600 970 600 {}
N 220 570 240 570 {}
N 190 710 190 700 {}
N 220 710 220 700 {}
N 220 700 220 570 {}
N 560 710 560 700 {}
N 560 680 560 650 {}
N 580 710 580 700 {}
N 580 700 580 690 {}
N 590 690 590 680 {}
N 940 710 940 700 {}
N 940 600 940 570 {}
N 970 700 970 600 {}
N 980 710 980 700 {}
N 880 540 900 540 {}
N 280 530 390 530 {}
N 390 530 880 530 {}
N 220 510 240 510 {}
N 220 420 390 420 {}
N 220 210 240 210 {}
N 220 510 220 420 {}
N 220 420 220 210 {}
N 280 540 280 530 {}
N 390 530 390 420 {}
N 880 540 880 530 {}
N 560 560 590 560 {}
N 500 440 590 440 {}
N 590 440 680 440 {}
N 480 420 500 420 {}
N 680 390 700 390 {}
N 480 420 480 390 {}
N 500 440 500 420 {}
N 560 590 560 560 {}
N 590 560 590 440 {}
N 680 440 680 390 {}
N 680 330 700 330 {}
N 680 270 820 270 {}
N 680 210 700 210 {}
N 740 180 820 180 {}
N 820 180 900 180 {}
N 680 330 680 270 {}
N 680 270 680 210 {}
N 820 270 820 180 {}
N 770 380 840 380 {}
N 740 360 770 360 {}
N 820 360 840 360 {}
N 840 360 850 360 {}
N 770 380 770 360 {}
N 840 380 840 360 {}
N 220 150 240 150 {}
N 680 150 700 150 {}
N 480 110 500 110 {}
N 940 110 970 110 {}
N 180 100 220 100 {}
N 460 100 500 100 {}
N 640 100 680 100 {}
N 940 100 970 100 {}
N 970 100 980 100 {}
N 170 70 180 70 {}
N 220 70 460 70 {}
N 500 70 640 70 {}
N 680 70 940 70 {}
N 980 70 1030 70 {}
N 180 100 180 70 {}
N 220 150 220 100 {}
N 220 100 220 70 {}
N 460 100 460 70 {}
N 480 150 480 110 {}
N 500 110 500 100 {}
N 500 100 500 70 {}
N 640 100 640 70 {}
N 680 150 680 100 {}
N 680 100 680 70 {}
N 940 150 940 110 {}
N 940 100 940 70 {}
N 970 110 970 100 {}
N 970 100 970 90 {}
N 980 100 980 70 {}
N 940 470 970 470 {}
N 970 350 1010 350 {}
N 1010 340 1020 340 {}
N 940 240 970 240 {}
N 940 510 940 470 {}
N 940 240 940 210 {}
N 970 470 970 350 {}
N 970 350 970 240 {}
N 1010 350 1010 340 {}
N 480 290 500 290 {}
N 360 270 500 270 {}
N 480 240 500 240 {}
N 280 180 360 180 {}
N 360 180 440 180 {}
N 360 270 360 180 {}
N 480 330 480 290 {}
N 480 240 480 210 {}
N 500 290 500 270 {}
N 500 270 500 240 {}
N 410 360 440 360 {}
N 360 350 410 350 {}
N 360 360 360 350 {}
N 410 360 410 350 {}
N 440 620 520 620 {}
