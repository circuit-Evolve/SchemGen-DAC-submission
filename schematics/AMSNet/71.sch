v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 280 440 0 0 {name="M_nmos_0_0"
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
C {devices/ipin.sym} 360 600 0 0 {name="p_port_1_1" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 360 160 0 0 {name="p_port_2_2" lab="PORT_reconstructed_0"}
N 110 450 220 450 {}
N 220 440 260 440 {}
N 300 370 350 370 {}
N 110 270 350 270 {}
N 350 160 360 160 {}
N 110 450 110 270 {}
N 220 450 220 440 {}
N 300 410 300 370 {}
N 350 370 350 270 {}
N 350 270 350 160 {}
N 350 600 360 600 {}
N 300 520 350 520 {}
N 300 520 300 470 {}
N 350 610 350 600 {}
N 350 600 350 520 {}
