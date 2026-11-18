v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 240 340 0 0 {name="I_current_5_0" value=1m}
C {devices/gnd.sym} 640 720 0 0 {name="l_gnd_12_1" lab="GND"}
C {devices/gnd.sym} 920 720 0 0 {name="l_gnd_9_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 880 460 0 0 {name="M_nmos_10_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 680 0 0 {name="M_nmos_11_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 660 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 460 0 1 {name="M_nmos_cross_1_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 500 0 1 {name="M_pmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 100 0 0 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 500 0 0 {name="M_pmos_7_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 240 0 0 {name="M_pmos_8_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 100 0 1 {name="M_pmos_cross_2_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 240 0 1 {name="M_pmos_cross_3_12"
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
C {devices/ipin.sym} 540 460 0 0 {name="p_port_13_13" lab="PORT_refined_7"}
C {devices/ipin.sym} 540 240 0 0 {name="p_port_14_14" lab="PORT_refined_12"}
C {devices/ipin.sym} 540 660 0 0 {name="p_port_15_15" lab="PORT_refined_5"}
C {devices/ipin.sym} 520 100 0 0 {name="p_port_16_16" lab="PORT_refined_10"}
C {devices/ipin.sym} 80 500 0 0 {name="p_port_17_17" lab="PORT_refined_11"}
C {devices/ipin.sym} 700 340 0 0 {name="p_port_19_18" lab="PORT_refined_6"}
C {devices/ipin.sym} 80 560 0 0 {name="p_port_20_19" lab="PORT_refined_8"}
C {devices/ipin.sym} 840 340 0 0 {name="p_port_21_20" lab="PORT_refined_6"}
C {devices/vdd.sym} 240 280 0 0 {name="l_vdd_18_21" lab="VDD"}
C {devices/vdd.sym} 920 40 0 0 {name="l_vdd_22_22" lab="VDD"}
C {devices/vdd.sym} 640 40 0 0 {name="l_vdd_23_23" lab="VDD"}
N 620 70 630 70 {}
N 900 70 910 70 {}
N 610 40 630 40 {}
N 630 40 640 40 {}
N 890 40 910 40 {}
N 910 40 920 40 {}
N 610 30 620 30 {}
N 640 30 890 30 {}
N 920 30 940 30 {}
N 240 310 240 280 {}
N 610 40 610 30 {}
N 630 70 630 40 {}
N 640 40 640 30 {}
N 890 40 890 30 {}
N 910 70 910 40 {}
N 920 40 920 30 {}
N 300 470 320 470 {}
N 180 460 240 460 {}
N 240 460 300 460 {}
N 180 470 180 460 {}
N 240 460 240 370 {}
N 240 370 240 360 {}
N 300 470 300 460 {}
N 520 100 660 100 {}
N 660 100 860 100 {}
N 80 500 140 500 {}
N 530 240 540 240 {}
N 540 240 660 240 {}
N 660 240 860 240 {}
N 620 210 630 210 {}
N 620 130 630 130 {}
N 630 210 630 130 {}
N 180 570 400 570 {}
N 400 520 620 520 {}
N 180 570 180 530 {}
N 400 570 400 520 {}
N 620 630 620 520 {}
N 620 520 620 490 {}
N 320 560 390 560 {}
N 880 520 900 520 {}
N 900 510 920 510 {}
N 320 490 390 490 {}
N 920 60 940 60 {}
N 940 40 950 40 {}
N 390 20 950 20 {}
N 320 530 320 490 {}
N 390 560 390 490 {}
N 390 490 390 20 {}
N 880 650 880 520 {}
N 900 520 900 510 {}
N 900 510 900 490 {}
N 920 510 920 60 {}
N 940 60 940 40 {}
N 950 40 950 20 {}
N 630 720 640 720 {}
N 910 720 920 720 {}
N 620 700 630 700 {}
N 880 700 910 700 {}
N 620 700 620 690 {}
N 630 720 630 700 {}
N 880 710 880 700 {}
N 910 720 910 700 {}
N 530 670 570 670 {}
N 640 670 840 670 {}
N 840 670 850 670 {}
N 530 660 540 660 {}
N 570 660 640 660 {}
N 640 660 660 660 {}
N 530 670 530 660 {}
N 570 670 570 660 {}
N 640 670 640 660 {}
N 840 680 840 670 {}
N 620 430 630 430 {}
N 900 420 910 420 {}
N 680 360 860 360 {}
N 630 340 680 340 {}
N 680 340 700 340 {}
N 840 340 860 340 {}
N 860 340 910 340 {}
N 620 280 630 280 {}
N 900 280 910 280 {}
N 620 280 620 270 {}
N 630 430 630 340 {}
N 630 340 630 280 {}
N 680 360 680 340 {}
N 860 360 860 340 {}
N 900 430 900 420 {}
N 900 280 900 270 {}
N 910 420 910 340 {}
N 910 340 910 280 {}
N 530 460 540 460 {}
N 540 460 660 460 {}
N 660 460 860 460 {}
N 80 550 380 550 {}
N 360 500 380 500 {}
N 80 560 80 550 {}
N 380 550 380 500 {}
N 900 210 910 210 {}
N 900 130 910 130 {}
N 910 210 910 130 {}
