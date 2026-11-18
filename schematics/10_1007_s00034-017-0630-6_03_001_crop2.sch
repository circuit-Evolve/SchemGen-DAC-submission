v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1000 1160 0 0 {name="l_gnd_18_0" lab="GND"}
C {devices/gnd.sym} 500 1160 0 0 {name="l_gnd_19_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 660 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 640 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 1000 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 840 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1000 0 1 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 840 0 1 {name="M_nmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1200 260 0 1 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 540 260 0 1 {name="M_pmos_7_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 260 0 0 {name="M_pmos_8_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 320 260 0 0 {name="M_pmos_9_11"
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
C {devices/ipin.sym} 360 640 0 0 {name="p_port_10_12" lab="PORT_reconstructed_12"}
C {devices/ipin.sym} 300 400 0 0 {name="p_port_11_13" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1200 500 0 0 {name="p_port_12_14" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1140 1000 0 0 {name="p_port_13_15" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1140 640 0 0 {name="p_port_14_16" lab="PORT_reconstructed_13"}
C {devices/ipin.sym} 200 260 0 0 {name="p_port_15_17" lab="PORT_reconstructed_11"}
C {devices/ipin.sym} 1280 260 0 0 {name="p_port_16_18" lab="PORT_reconstructed_10"}
C {devices/ipin.sym} 360 1000 0 0 {name="p_port_17_19" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 1000 140 0 0 {name="l_vdd_20_20" lab="VDD"}
N 460 1060 500 1060 {}
N 1000 1030 1040 1030 {}
N 460 1060 460 1030 {}
N 500 1160 500 1060 {}
N 1000 1160 1000 1030 {}
N 360 1000 420 1000 {}
N 1220 260 1280 260 {}
N 200 260 300 260 {}
N 410 660 420 660 {}
N 360 650 410 650 {}
N 360 650 360 640 {}
N 410 660 410 650 {}
N 1080 650 1140 650 {}
N 1080 650 1080 640 {}
N 1140 650 1140 640 {}
N 980 770 1000 770 {}
N 1000 670 1040 670 {}
N 980 810 980 770 {}
N 1000 770 1000 670 {}
N 1000 970 1040 970 {}
N 980 890 1000 890 {}
N 980 890 980 870 {}
N 1000 970 1000 890 {}
N 920 840 940 840 {}
N 850 830 920 830 {}
N 460 590 500 590 {}
N 300 400 350 400 {}
N 350 400 500 400 {}
N 500 400 850 400 {}
N 340 320 350 320 {}
N 500 290 520 290 {}
N 850 260 940 260 {}
N 340 320 340 290 {}
N 350 400 350 320 {}
N 460 630 460 590 {}
N 500 590 500 400 {}
N 500 400 500 290 {}
N 850 830 850 400 {}
N 850 400 850 260 {}
N 920 840 920 830 {}
N 1080 1000 1140 1000 {}
N 460 940 500 940 {}
N 500 870 520 870 {}
N 460 970 460 940 {}
N 500 940 500 870 {}
N 500 810 520 810 {}
N 460 710 500 710 {}
N 460 710 460 690 {}
N 500 810 500 710 {}
N 560 830 650 830 {}
N 1000 610 1040 610 {}
N 640 510 650 510 {}
N 650 510 1000 510 {}
N 1000 510 1150 510 {}
N 1150 510 1200 510 {}
N 980 320 1000 320 {}
N 1150 290 1180 290 {}
N 560 260 650 260 {}
N 560 840 560 830 {}
N 650 830 650 510 {}
N 650 510 650 260 {}
N 980 320 980 290 {}
N 1000 610 1000 510 {}
N 1000 510 1000 320 {}
N 1150 510 1150 290 {}
N 1200 510 1200 500 {}
N 500 230 520 230 {}
N 1150 230 1180 230 {}
N 340 200 350 200 {}
N 980 190 1000 190 {}
N 960 140 1000 140 {}
N 350 120 500 120 {}
N 500 120 960 120 {}
N 1000 120 1150 120 {}
N 340 230 340 200 {}
N 350 200 350 120 {}
N 500 230 500 120 {}
N 960 140 960 120 {}
N 980 230 980 190 {}
N 1000 190 1000 140 {}
N 1000 140 1000 120 {}
N 1150 230 1150 120 {}
