v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 760 1140 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 760 1280 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1120 840 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 840 0 0 {name="M_nmos_4_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 300 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1000 300 0 0 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 200 840 0 0 {name="p_port_10_6" lab="PORT_refined_6"}
C {devices/ipin.sym} 1280 840 0 0 {name="p_port_6_7" lab="PORT_refined_5"}
C {devices/ipin.sym} 1220 600 0 0 {name="p_port_7_8" lab="PORT_refined_4"}
C {devices/vdd.sym} 440 140 0 0 {name="l_vdd_8_9" lab="VDD"}
C {devices/vdd.sym} 1060 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 750 1110 760 1110 {}
N 450 960 750 960 {}
N 750 960 1060 960 {}
N 420 920 450 920 {}
N 1060 870 1100 870 {}
N 420 920 420 870 {}
N 450 960 450 920 {}
N 750 1110 750 960 {}
N 1060 960 1060 870 {}
N 750 1280 760 1280 {}
N 750 1170 760 1170 {}
N 750 1280 750 1170 {}
N 450 270 500 270 {}
N 1020 220 1060 220 {}
N 410 140 440 140 {}
N 1020 140 1060 140 {}
N 440 130 450 130 {}
N 390 110 410 110 {}
N 440 110 1020 110 {}
N 1060 110 1110 110 {}
N 410 140 410 110 {}
N 440 140 440 130 {}
N 440 130 440 110 {}
N 450 270 450 130 {}
N 1020 270 1020 220 {}
N 1020 140 1020 110 {}
N 1060 220 1060 140 {}
N 1060 140 1060 110 {}
N 420 760 450 760 {}
N 450 470 630 470 {}
N 450 330 500 330 {}
N 930 300 980 300 {}
N 540 290 630 290 {}
N 630 290 930 290 {}
N 420 810 420 760 {}
N 450 760 450 470 {}
N 450 470 450 330 {}
N 540 300 540 290 {}
N 630 470 630 290 {}
N 930 300 930 290 {}
N 1060 810 1100 810 {}
N 1060 600 1220 600 {}
N 1020 370 1060 370 {}
N 1020 370 1020 330 {}
N 1060 810 1060 600 {}
N 1060 600 1060 370 {}
N 1140 840 1280 840 {}
N 200 840 380 840 {}
