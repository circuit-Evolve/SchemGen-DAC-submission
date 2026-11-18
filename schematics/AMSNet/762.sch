v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 360 1000 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 1060 1260 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 880 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 880 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 300 0 0 {name="M_pmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 300 0 1 {name="M_pmos_2_5"
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
C {sky130_fd_pr/res_generic_po.sym} 1060 1140 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 360 140 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 1060 140 0 0 {name="l_vdd_8_8" lab="VDD"}
N 360 910 420 910 {}
N 360 1010 360 1000 {}
N 360 1000 360 910 {}
N 1060 1260 1060 1170 {}
N 1020 790 1060 790 {}
N 810 490 1060 490 {}
N 1020 380 1060 380 {}
N 460 300 810 300 {}
N 810 300 980 300 {}
N 810 490 810 300 {}
N 1020 850 1020 790 {}
N 1020 380 1020 330 {}
N 1060 790 1060 490 {}
N 1060 490 1060 380 {}
N 930 880 980 880 {}
N 460 870 550 870 {}
N 550 870 930 870 {}
N 360 850 420 850 {}
N 360 680 550 680 {}
N 360 330 420 330 {}
N 360 850 360 680 {}
N 360 680 360 330 {}
N 460 880 460 870 {}
N 550 870 550 680 {}
N 930 880 930 870 {}
N 360 270 420 270 {}
N 1020 220 1060 220 {}
N 320 140 360 140 {}
N 1020 140 1060 140 {}
N 300 110 320 110 {}
N 360 110 1020 110 {}
N 1060 110 1120 110 {}
N 320 140 320 110 {}
N 360 270 360 140 {}
N 360 140 360 110 {}
N 1020 270 1020 220 {}
N 1020 140 1020 110 {}
N 1060 220 1060 140 {}
N 1060 140 1060 110 {}
N 1020 950 1060 950 {}
N 1020 950 1020 910 {}
N 1060 1110 1060 950 {}
