v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 360 300 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 880 820 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 360 760 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 1200 800 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1120 620 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 640 0 1 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 620 0 1 {name="M_nmos_cross_0_6"
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
C {devices/vdd.sym} 360 160 0 0 {name="l_vdd_7_7" lab="VDD"}
N 360 270 360 160 {}
N 460 630 550 630 {}
N 550 630 730 630 {}
N 880 630 1050 630 {}
N 730 620 880 620 {}
N 1050 620 1100 620 {}
N 360 610 420 610 {}
N 360 440 550 440 {}
N 360 610 360 440 {}
N 360 440 360 330 {}
N 460 640 460 630 {}
N 550 630 550 440 {}
N 730 630 730 620 {}
N 880 630 880 620 {}
N 1050 630 1050 620 {}
N 840 550 870 550 {}
N 840 590 840 550 {}
N 870 550 870 320 {}
N 840 790 880 790 {}
N 1140 770 1200 770 {}
N 360 670 420 670 {}
N 360 770 360 760 {}
N 360 760 360 670 {}
N 840 790 840 650 {}
N 880 820 880 790 {}
N 1140 770 1140 650 {}
N 1200 800 1200 770 {}
N 1140 550 1190 550 {}
N 1140 590 1140 550 {}
N 1190 550 1190 320 {}
