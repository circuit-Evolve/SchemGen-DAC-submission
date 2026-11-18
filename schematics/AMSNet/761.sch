v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1080 1040 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 360 1040 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 840 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 840 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 280 0 0 {name="M_pmos_0_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 280 0 1 {name="M_pmos_2_5"
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
C {devices/vdd.sym} 1080 120 0 0 {name="l_vdd_6_6" lab="VDD"}
C {devices/vdd.sym} 380 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 1020 1010 1080 1010 {}
N 360 900 420 900 {}
N 360 1040 360 900 {}
N 420 900 420 870 {}
N 1020 1010 1020 870 {}
N 1080 1040 1080 1010 {}
N 1020 780 1070 780 {}
N 820 470 1070 470 {}
N 1020 360 1070 360 {}
N 460 280 820 280 {}
N 820 280 980 280 {}
N 820 470 820 280 {}
N 1020 810 1020 780 {}
N 1020 360 1020 310 {}
N 1070 780 1070 470 {}
N 1070 470 1070 360 {}
N 460 860 560 860 {}
N 560 860 930 860 {}
N 930 840 980 840 {}
N 370 810 420 810 {}
N 380 670 560 670 {}
N 370 660 380 660 {}
N 370 310 420 310 {}
N 370 810 370 660 {}
N 370 660 370 310 {}
N 380 670 380 660 {}
N 460 860 460 840 {}
N 560 860 560 670 {}
N 930 860 930 840 {}
N 370 250 420 250 {}
N 1020 200 1070 200 {}
N 330 120 370 120 {}
N 370 120 380 120 {}
N 1030 120 1070 120 {}
N 1070 120 1080 120 {}
N 310 90 330 90 {}
N 380 90 1030 90 {}
N 1080 90 1130 90 {}
N 330 120 330 90 {}
N 370 250 370 120 {}
N 370 120 370 110 {}
N 380 120 380 90 {}
N 1020 250 1020 200 {}
N 1030 120 1030 90 {}
N 1070 200 1070 120 {}
N 1070 120 1070 110 {}
N 1080 120 1080 90 {}
