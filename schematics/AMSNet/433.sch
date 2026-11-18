v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 440 400 0 0 {name="I_current_0_0" value=1m}
C {sky130_fd_pr/nfet3_01v8.sym} 200 360 0 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 260 80 0 0 {name="p_port_2_2" lab="PORT_refined_0"}
C {devices/ipin.sym} 100 360 0 0 {name="p_port_3_3" lab="PORT_refined_2"}
C {devices/ipin.sym} 260 720 0 0 {name="p_port_4_4" lab="PORT_refined_1"}
N 220 290 260 290 {}
N 260 180 440 180 {}
N 220 330 220 290 {}
N 260 290 260 180 {}
N 260 180 260 80 {}
N 440 370 440 180 {}
N 260 720 290 720 {}
N 270 610 440 610 {}
N 260 600 270 600 {}
N 220 440 260 440 {}
N 220 440 220 390 {}
N 260 720 260 600 {}
N 260 600 260 440 {}
N 270 610 270 600 {}
N 440 610 440 430 {}
N 100 360 180 360 {}
