v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet_01v8.sym} 320 620 0 0 {name="M_nmos_0_0"
W=1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 320 380 0 0 {name="M_pmos_1_1"
W=1
L=0.15
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
C {devices/ipin.sym} 120 620 0 0 {name="p_port_2_2" lab="PORT_refined_2"}
C {devices/ipin.sym} 120 360 0 0 {name="p_port_3_3" lab="PORT_refined_4"}
C {devices/ipin.sym} 580 500 0 0 {name="p_port_4_4" lab="PORT_refined_0"}
C {devices/ipin.sym} 380 120 0 0 {name="p_port_5_5" lab="PORT_refined_3"}
C {devices/ipin.sym} 380 820 0 0 {name="p_port_6_6" lab="PORT_refined_1"}
C {devices/ipin.sym} 520 360 0 0 {name="p_port_7_7" lab="PORT_refined_5"}
C {devices/ipin.sym} 520 620 0 0 {name="p_port_8_8" lab="PORT_refined_6"}
N 340 520 600 520 {}
N 580 500 600 500 {}
N 600 500 610 500 {}
N 340 590 340 520 {}
N 340 520 340 410 {}
N 600 520 600 500 {}
N 380 820 400 820 {}
N 400 820 410 820 {}
N 340 800 400 800 {}
N 340 800 340 650 {}
N 400 820 400 800 {}
N 120 620 300 620 {}
N 340 140 400 140 {}
N 380 120 400 120 {}
N 400 120 410 120 {}
N 340 350 340 140 {}
N 400 140 400 120 {}
N 150 380 300 380 {}
N 120 360 150 360 {}
N 150 380 150 360 {}
N 340 380 540 380 {}
N 520 360 540 360 {}
N 540 360 550 360 {}
N 540 380 540 360 {}
N 370 640 540 640 {}
N 340 620 370 620 {}
N 520 620 540 620 {}
N 540 620 550 620 {}
N 370 640 370 620 {}
N 540 640 540 620 {}
