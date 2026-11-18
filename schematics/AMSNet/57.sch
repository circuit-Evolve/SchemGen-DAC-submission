v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 460 280 0 0 {name="M_nmos_0_0"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 540 0 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 540 740 0 0 {name="p_port_2_2" lab="PORT_refined_3"}
C {devices/ipin.sym} 240 280 0 0 {name="p_port_3_3" lab="PORT_refined_2"}
C {devices/ipin.sym} 540 120 0 0 {name="p_port_4_4" lab="PORT_refined_0"}
N 480 210 530 210 {}
N 530 120 540 120 {}
N 480 250 480 210 {}
N 530 210 530 120 {}
N 480 510 480 310 {}
N 340 540 440 540 {}
N 230 290 340 290 {}
N 340 290 400 290 {}
N 230 280 240 280 {}
N 400 280 440 280 {}
N 230 290 230 280 {}
N 340 540 340 290 {}
N 400 290 400 280 {}
N 540 740 560 740 {}
N 560 740 570 740 {}
N 480 720 560 720 {}
N 480 720 480 570 {}
N 560 740 560 720 {}
