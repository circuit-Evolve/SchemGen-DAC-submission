v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 600 300 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 1040 1260 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 600 1260 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 980 700 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 980 1060 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 700 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 1060 0 1 {name="M_nmos_cross_1_6"
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
C {devices/ipin.sym} 360 700 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1040 420 0 0 {name="p_port_9_8" lab="PORT_reconstructed_5"}
C {devices/vdd.sym} 600 140 0 0 {name="l_vdd_8_9" lab="VDD"}
N 600 270 600 140 {}
N 90 1080 460 1080 {}
N 610 1080 910 1080 {}
N 460 1060 610 1060 {}
N 610 1060 620 1060 {}
N 910 1060 960 1060 {}
N 580 620 600 620 {}
N 90 510 600 510 {}
N 90 1080 90 510 {}
N 460 1080 460 1060 {}
N 580 670 580 620 {}
N 600 620 600 510 {}
N 600 510 600 330 {}
N 610 1080 610 1060 {}
N 910 1080 910 1060 {}
N 580 1000 600 1000 {}
N 580 780 600 780 {}
N 580 1030 580 1000 {}
N 580 780 580 730 {}
N 600 1000 600 780 {}
N 360 700 620 700 {}
N 620 700 960 700 {}
N 580 1230 600 1230 {}
N 1000 1230 1040 1230 {}
N 580 1230 580 1090 {}
N 600 1260 600 1230 {}
N 1000 1230 1000 1090 {}
N 1040 1260 1040 1230 {}
N 1000 620 1050 620 {}
N 1040 520 1050 520 {}
N 1040 420 1050 420 {}
N 1000 670 1000 620 {}
N 1040 520 1040 420 {}
N 1050 620 1050 520 {}
N 1050 420 1050 380 {}
N 1000 1000 1050 1000 {}
N 1000 780 1050 780 {}
N 1000 1030 1000 1000 {}
N 1000 780 1000 730 {}
N 1050 1000 1050 780 {}
