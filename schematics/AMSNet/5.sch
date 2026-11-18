v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 560 560 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 420 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 320 420 0 0 {name="p_port_2_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 560 140 0 0 {name="p_port_3_3" lab="PORT_reconstructed_1"}
N 550 560 560 560 {}
N 500 510 550 510 {}
N 500 510 500 450 {}
N 550 560 550 510 {}
N 500 350 550 350 {}
N 540 230 550 230 {}
N 550 230 570 230 {}
N 570 220 580 220 {}
N 550 140 560 140 {}
N 500 390 500 350 {}
N 540 230 540 220 {}
N 550 350 550 230 {}
N 550 230 550 140 {}
N 550 140 550 130 {}
N 570 230 570 220 {}
N 320 430 420 430 {}
N 420 420 460 420 {}
N 320 430 320 420 {}
N 420 430 420 420 {}
