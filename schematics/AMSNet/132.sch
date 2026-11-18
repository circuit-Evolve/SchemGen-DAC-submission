v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 160 880 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 420 1000 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 160 500 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 420 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 800 0 0 {name="M_nmos_1_4"
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
N 380 880 420 880 {}
N 160 870 170 870 {}
N 170 810 290 810 {}
N 290 800 340 800 {}
N 160 490 170 490 {}
N 170 420 340 420 {}
N 160 880 160 870 {}
N 160 500 160 490 {}
N 170 870 170 810 {}
N 170 490 170 420 {}
N 290 810 290 800 {}
N 380 880 380 830 {}
N 420 1000 420 880 {}
N 380 340 420 340 {}
N 380 390 380 340 {}
N 420 340 420 170 {}
N 380 730 420 730 {}
N 380 500 420 500 {}
N 380 770 380 730 {}
N 380 500 380 450 {}
N 420 730 420 500 {}
