v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 380 1580 0 0 {name="l_gnd_14_0" lab="GND"}
C {devices/gnd.sym} 2080 1580 0 0 {name="l_gnd_15_1" lab="GND"}
C {devices/gnd.sym} 1240 1580 0 0 {name="l_gnd_24_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 1380 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1220 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 2000 1380 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1520 900 0 1 {name="M_nmos_6_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 900 0 0 {name="M_nmos_7_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2000 560 0 0 {name="M_pmos_10_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 940 240 0 0 {name="M_pmos_11_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 2000 240 0 0 {name="M_pmos_12_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1520 240 0 1 {name="M_pmos_8_11"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 240 0 1 {name="M_pmos_9_12"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 560 0 1 {name="M_pmos_cross_0_13"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 560 0 1 {name="M_pmos_cross_1_14"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1440 560 0 1 {name="M_pmos_cross_2_15"
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
C {devices/ipin.sym} 840 900 0 0 {name="p_port_13_16" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 2260 800 0 0 {name="p_port_16_17" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 840 1220 0 0 {name="p_port_17_18" lab="PORT_reconstructed_14"}
C {devices/ipin.sym} 1640 900 0 0 {name="p_port_18_19" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 100 560 0 0 {name="p_port_19_20" lab="PORT_reconstructed_9"}
C {devices/vdd.sym} 2080 60 0 0 {name="l_vdd_20_21" lab="VDD"}
C {devices/vdd.sym} 1440 60 0 0 {name="l_vdd_21_22" lab="VDD"}
C {devices/vdd.sym} 1020 60 0 0 {name="l_vdd_22_23" lab="VDD"}
C {devices/vdd.sym} 380 60 0 0 {name="l_vdd_23_24" lab="VDD"}
N 380 1580 390 1580 {}
N 1230 1580 1240 1580 {}
N 2070 1580 2080 1580 {}
N 2020 1470 2070 1470 {}
N 390 1410 440 1410 {}
N 1180 1300 1230 1300 {}
N 390 1580 390 1410 {}
N 1180 1300 1180 1250 {}
N 1230 1580 1230 1300 {}
N 2020 1470 2020 1410 {}
N 2070 1580 2070 1470 {}
N 480 1380 600 1380 {}
N 600 1380 1980 1380 {}
N 390 1350 440 1350 {}
N 390 1220 600 1220 {}
N 360 640 390 640 {}
N 360 640 360 590 {}
N 390 1350 390 1220 {}
N 390 1220 390 640 {}
N 600 1380 600 1220 {}
N 390 210 440 210 {}
N 1440 210 1500 210 {}
N 960 150 1020 150 {}
N 2020 150 2070 150 {}
N 380 60 390 60 {}
N 2070 60 2080 60 {}
N 390 210 390 60 {}
N 960 210 960 150 {}
N 1020 150 1020 60 {}
N 1440 210 1440 60 {}
N 2020 210 2020 150 {}
N 2070 150 2070 60 {}
N 2070 60 2070 50 {}
N 980 480 1020 480 {}
N 960 310 1020 310 {}
N 960 310 960 270 {}
N 980 530 980 480 {}
N 1020 480 1020 310 {}
N 1420 480 1440 480 {}
N 1440 270 1500 270 {}
N 1420 530 1420 480 {}
N 1440 480 1440 270 {}
N 360 480 390 480 {}
N 390 270 440 270 {}
N 360 530 360 480 {}
N 390 480 390 270 {}
N 830 1220 840 1220 {}
N 840 1220 1140 1220 {}
N 1180 1140 1230 1140 {}
N 1020 1060 1230 1060 {}
N 1230 1060 1440 1060 {}
N 960 980 1020 980 {}
N 1440 930 1500 930 {}
N 960 980 960 930 {}
N 1020 1060 1020 980 {}
N 1180 1190 1180 1140 {}
N 1230 1140 1230 1060 {}
N 1440 1060 1440 930 {}
N 1440 870 1500 870 {}
N 1440 730 1650 730 {}
N 1420 640 1440 640 {}
N 1540 240 1650 240 {}
N 1650 240 1980 240 {}
N 1420 640 1420 590 {}
N 1440 870 1440 730 {}
N 1440 730 1440 640 {}
N 1650 730 1650 240 {}
N 1630 900 1640 900 {}
N 1540 890 1630 890 {}
N 1540 900 1540 890 {}
N 1630 900 1630 890 {}
N 960 810 1020 810 {}
N 810 730 1020 730 {}
N 980 640 1020 640 {}
N 480 240 810 240 {}
N 810 240 920 240 {}
N 810 730 810 240 {}
N 960 870 960 810 {}
N 980 640 980 590 {}
N 1020 810 1020 730 {}
N 1020 730 1020 640 {}
N 830 900 840 900 {}
N 880 900 920 900 {}
N 830 890 880 890 {}
N 830 900 830 890 {}
N 880 900 880 890 {}
N 2020 480 2070 480 {}
N 2020 310 2070 310 {}
N 2020 530 2020 480 {}
N 2020 310 2020 270 {}
N 2070 480 2070 310 {}
N 2020 1300 2070 1300 {}
N 2070 810 2260 810 {}
N 2020 640 2070 640 {}
N 2020 1350 2020 1300 {}
N 2020 640 2020 590 {}
N 2070 1300 2070 810 {}
N 2070 810 2070 640 {}
N 2260 810 2260 800 {}
N 100 560 400 560 {}
N 400 560 1020 560 {}
N 1020 560 1460 560 {}
N 1460 560 1980 560 {}
