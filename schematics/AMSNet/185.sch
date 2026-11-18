v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet_01v8.sym} 360 580 0 0 {name="M_nmos_0_0"
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
C {sky130_fd_pr/nfet_01v8.sym} 360 320 0 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 140 580 0 0 {name="p_port_2_2" lab="PORT_refined_3"}
C {devices/ipin.sym} 140 320 0 0 {name="p_port_3_3" lab="PORT_refined_4"}
C {devices/ipin.sym} 580 440 0 0 {name="p_port_4_4" lab="PORT_refined_1"}
C {devices/ipin.sym} 400 60 0 0 {name="p_port_5_5" lab="PORT_refined_2"}
C {devices/ipin.sym} 400 760 0 0 {name="p_port_6_6" lab="PORT_refined_0"}
C {devices/ipin.sym} 540 320 0 0 {name="p_port_7_7" lab="PORT_refined_6"}
C {devices/ipin.sym} 540 580 0 0 {name="p_port_8_8" lab="PORT_refined_5"}
N 400 760 420 760 {}
N 420 760 430 760 {}
N 380 740 420 740 {}
N 380 740 380 610 {}
N 420 760 420 740 {}
N 380 460 600 460 {}
N 580 440 600 440 {}
N 600 440 610 440 {}
N 380 550 380 460 {}
N 380 460 380 350 {}
N 600 460 600 440 {}
N 380 80 420 80 {}
N 400 60 420 60 {}
N 420 60 430 60 {}
N 380 290 380 80 {}
N 420 80 420 60 {}
N 140 580 340 580 {}
N 140 320 340 320 {}
N 410 600 560 600 {}
N 380 580 410 580 {}
N 540 580 560 580 {}
N 560 580 570 580 {}
N 410 600 410 580 {}
N 560 600 560 580 {}
N 410 340 560 340 {}
N 380 320 410 320 {}
N 540 320 560 320 {}
N 560 320 570 320 {}
N 410 340 410 320 {}
N 560 340 560 320 {}
