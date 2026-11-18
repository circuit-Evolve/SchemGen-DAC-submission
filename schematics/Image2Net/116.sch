v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 380 740 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 200 420 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 420 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 620 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 200 0 0 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 200 0 1 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 140 300 0 0 {name="p_port_10_6" lab="PORT_refined_1"}
C {devices/ipin.sym} 220 620 0 0 {name="p_port_11_7" lab="PORT_refined_8"}
T {Vb} 250 580 0 0 0.25 0.25 {}
C {devices/ipin.sym} 640 420 0 0 {name="p_port_7_8" lab="PORT_refined_5"}
C {devices/ipin.sym} 100 420 0 0 {name="p_port_8_9" lab="PORT_refined_6"}
C {devices/ipin.sym} 620 300 0 0 {name="p_port_9_10" lab="PORT_refined_3"}
C {devices/vdd.sym} 380 40 0 0 {name="l_vdd_6_11" lab="VDD"}
N 380 740 380 650 {}
N 140 300 220 300 {}
N 220 390 220 300 {}
N 220 300 220 230 {}
N 220 90 380 90 {}
N 380 90 540 90 {}
N 220 170 220 90 {}
N 380 90 380 40 {}
N 540 170 540 90 {}
N 540 300 620 300 {}
N 540 390 540 300 {}
N 540 300 540 230 {}
N 260 200 500 200 {}
N 610 440 660 440 {}
N 580 420 610 420 {}
N 640 420 660 420 {}
N 660 420 670 420 {}
N 610 440 610 420 {}
N 660 440 660 420 {}
N 100 420 180 420 {}
N 220 520 380 520 {}
N 380 520 540 520 {}
N 220 520 220 450 {}
N 380 590 380 520 {}
N 540 520 540 450 {}
N 540 450 540 440 {}
N 220 620 340 620 {}
