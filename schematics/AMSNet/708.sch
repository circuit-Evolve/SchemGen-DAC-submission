v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 820 1600 0 0 {name="I_current_6_0" value=1m}
C {devices/gnd.sym} 820 1740 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 1300 0 0 {name="M_nmos_3_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 1300 0 1 {name="M_nmos_4_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1060 0 0 {name="M_nmos_5_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 1060 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 280 0 0 {name="M_pmos_7_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1060 640 0 0 {name="M_pmos_8_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 640 0 1 {name="M_pmos_cross_1_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 280 0 1 {name="M_pmos_cross_2_9"
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
C {devices/ipin.sym} 960 880 0 0 {name="p_port_10_10" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 680 880 0 0 {name="p_port_11_11" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 220 1300 0 0 {name="p_port_12_12" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 280 1060 0 0 {name="p_port_13_13" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 640 0 0 {name="p_port_14_14" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 280 260 0 0 {name="p_port_15_15" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 220 1480 0 0 {name="p_port_16_16" lab="PORT_reconstructed_13"}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 1120 120 0 0 {name="l_vdd_18_18" lab="VDD"}
N 810 1570 820 1570 {}
N 510 1430 810 1430 {}
N 810 1430 1120 1430 {}
N 460 1380 510 1380 {}
N 1120 1330 1160 1330 {}
N 460 1380 460 1330 {}
N 510 1430 510 1380 {}
N 810 1570 810 1430 {}
N 1120 1430 1120 1330 {}
N 810 1740 820 1740 {}
N 810 1630 820 1630 {}
N 810 1740 810 1630 {}
N 280 640 520 640 {}
N 520 640 1040 640 {}
N 480 560 510 560 {}
N 480 350 510 350 {}
N 480 610 480 560 {}
N 480 350 480 310 {}
N 510 560 510 350 {}
N 220 1310 380 1310 {}
N 380 1300 420 1300 {}
N 220 1310 220 1300 {}
N 380 1310 380 1300 {}
N 220 1490 1300 1490 {}
N 1200 1310 1300 1310 {}
N 220 1490 220 1480 {}
N 1200 1310 1200 1300 {}
N 1300 1490 1300 1310 {}
N 1120 1270 1160 1270 {}
N 1080 1140 1120 1140 {}
N 1080 1140 1080 1090 {}
N 1120 1270 1120 1140 {}
N 280 1060 520 1060 {}
N 520 1060 1040 1060 {}
N 480 990 510 990 {}
N 510 880 680 880 {}
N 480 710 510 710 {}
N 480 1030 480 990 {}
N 480 710 480 670 {}
N 510 990 510 880 {}
N 510 880 510 710 {}
N 460 1230 510 1230 {}
N 480 1140 510 1140 {}
N 460 1270 460 1230 {}
N 480 1140 480 1090 {}
N 510 1230 510 1140 {}
N 480 190 510 190 {}
N 1080 190 1120 190 {}
N 470 120 510 120 {}
N 510 120 520 120 {}
N 1080 120 1120 120 {}
N 450 90 470 90 {}
N 520 90 1080 90 {}
N 1120 90 1180 90 {}
N 470 120 470 90 {}
N 480 250 480 190 {}
N 510 190 510 120 {}
N 520 120 520 90 {}
N 1080 250 1080 190 {}
N 1080 120 1080 90 {}
N 1120 190 1120 120 {}
N 1120 120 1120 90 {}
N 1080 560 1120 560 {}
N 1080 350 1120 350 {}
N 1080 610 1080 560 {}
N 1080 350 1080 310 {}
N 1120 560 1120 350 {}
N 380 280 520 280 {}
N 990 280 1040 280 {}
N 280 270 380 270 {}
N 520 270 990 270 {}
N 280 270 280 260 {}
N 380 280 380 270 {}
N 520 280 520 270 {}
N 990 280 990 270 {}
N 1080 990 1120 990 {}
N 960 880 1120 880 {}
N 1080 710 1120 710 {}
N 1080 1030 1080 990 {}
N 1080 710 1080 670 {}
N 1120 990 1120 880 {}
N 1120 880 1120 710 {}
