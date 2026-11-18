v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 100 300 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 100 800 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 1020 860 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 660 860 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 180 680 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 660 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 660 0 1 {name="M_nmos_cross_0_6"
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
C {devices/vdd.sym} 100 160 0 0 {name="l_vdd_7_7" lab="VDD"}
N 100 270 100 160 {}
N 200 680 290 680 {}
N 290 680 520 680 {}
N 660 680 890 680 {}
N 520 660 660 660 {}
N 890 660 940 660 {}
N 100 650 160 650 {}
N 100 500 290 500 {}
N 100 650 100 500 {}
N 100 500 100 330 {}
N 290 680 290 500 {}
N 520 680 520 660 {}
N 660 680 660 660 {}
N 890 680 890 660 {}
N 620 600 650 600 {}
N 620 630 620 600 {}
N 650 600 650 380 {}
N 620 830 660 830 {}
N 980 830 1020 830 {}
N 100 710 160 710 {}
N 100 810 100 800 {}
N 100 800 100 710 {}
N 620 830 620 690 {}
N 660 860 660 830 {}
N 980 830 980 690 {}
N 1020 860 1020 830 {}
N 980 600 1020 600 {}
N 980 630 980 600 {}
N 1020 600 1020 380 {}
