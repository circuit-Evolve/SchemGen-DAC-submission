v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 1280 840 0 1 {name="M_nmos_1_0"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 1200 0 0 {name="M_nmos_2_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 840 0 0 {name="M_nmos_3_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1120 280 0 0 {name="M_pmos_4_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 280 0 1 {name="M_pmos_cross_0_4"
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
C {devices/ipin.sym} 360 560 0 0 {name="p_port_10_5" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1480 840 0 0 {name="p_port_11_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 540 1200 0 0 {name="p_port_12_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 860 1320 0 0 {name="p_port_13_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 1200 160 0 0 {name="p_port_5_9" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 520 160 0 0 {name="p_port_6_10" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 260 280 0 0 {name="p_port_7_11" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 840 0 0 {name="p_port_8_12" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 1360 560 0 0 {name="p_port_9_13" lab="PORT_reconstructed_1"}
N 800 1100 860 1100 {}
N 520 1020 860 1020 {}
N 860 1020 1200 1020 {}
N 460 950 520 950 {}
N 1200 870 1260 870 {}
N 460 950 460 870 {}
N 520 1020 520 950 {}
N 800 1170 800 1100 {}
N 860 1100 860 1020 {}
N 1200 1020 1200 870 {}
N 1200 810 1260 810 {}
N 1200 570 1360 570 {}
N 1140 380 1200 380 {}
N 1140 380 1140 310 {}
N 1200 810 1200 570 {}
N 1200 570 1200 380 {}
N 1360 570 1360 560 {}
N 250 280 260 280 {}
N 260 280 540 280 {}
N 540 280 1100 280 {}
N 500 180 520 180 {}
N 500 250 500 180 {}
N 520 180 520 160 {}
N 520 160 520 150 {}
N 460 750 520 750 {}
N 360 570 520 570 {}
N 500 380 520 380 {}
N 360 570 360 560 {}
N 460 810 460 750 {}
N 500 380 500 310 {}
N 520 750 520 570 {}
N 520 570 520 380 {}
N 1300 850 1470 850 {}
N 1470 840 1480 840 {}
N 1300 850 1300 840 {}
N 1470 850 1470 840 {}
N 540 1200 760 1200 {}
N 800 1290 860 1290 {}
N 800 1290 800 1230 {}
N 860 1320 860 1290 {}
N 1140 180 1200 180 {}
N 1140 250 1140 180 {}
N 1200 180 1200 160 {}
N 1200 160 1200 150 {}
N 250 850 370 850 {}
N 250 840 260 840 {}
N 370 840 420 840 {}
N 250 850 250 840 {}
N 370 850 370 840 {}
