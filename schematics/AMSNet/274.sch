v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 720 1140 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 720 1280 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1080 840 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 840 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 300 0 1 {name="M_pmos_0_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 960 300 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 1180 600 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 180 840 0 0 {name="p_port_7_7" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 180 1020 0 0 {name="p_port_8_8" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 1020 140 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 400 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 710 1110 720 1110 {}
N 410 970 710 970 {}
N 710 970 1020 970 {}
N 360 920 410 920 {}
N 1020 870 1060 870 {}
N 360 920 360 870 {}
N 410 970 410 920 {}
N 710 1110 710 970 {}
N 1020 970 1020 870 {}
N 710 1280 720 1280 {}
N 710 1170 720 1170 {}
N 710 1280 710 1170 {}
N 410 270 460 270 {}
N 980 220 1020 220 {}
N 370 140 400 140 {}
N 400 140 410 140 {}
N 980 140 1020 140 {}
N 350 120 370 120 {}
N 400 120 980 120 {}
N 1020 120 1080 120 {}
N 370 140 370 120 {}
N 400 140 400 120 {}
N 410 270 410 140 {}
N 980 270 980 220 {}
N 980 140 980 120 {}
N 1020 220 1020 140 {}
N 1020 140 1020 120 {}
N 360 770 410 770 {}
N 410 480 590 480 {}
N 410 330 460 330 {}
N 500 300 590 300 {}
N 590 300 940 300 {}
N 360 810 360 770 {}
N 410 770 410 480 {}
N 410 480 410 330 {}
N 590 480 590 300 {}
N 1020 810 1060 810 {}
N 1020 600 1180 600 {}
N 980 380 1020 380 {}
N 980 380 980 330 {}
N 1020 810 1020 600 {}
N 1020 600 1020 380 {}
N 180 850 280 850 {}
N 280 840 320 840 {}
N 180 850 180 840 {}
N 280 850 280 840 {}
N 180 1030 1200 1030 {}
N 1100 850 1200 850 {}
N 180 1030 180 1020 {}
N 1100 850 1100 840 {}
N 1200 1030 1200 850 {}
