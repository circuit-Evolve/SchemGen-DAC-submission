v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 580 0 0 {name="l_gnd_1_0" lab="GND"}
C {devices/gnd.sym} 200 580 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 460 1 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 360 260 0 0 {name="p_port_3_3" lab="PORT_reconstructed_1"}
N 190 580 200 580 {}
N 190 510 290 510 {}
N 390 510 540 510 {}
N 290 480 330 480 {}
N 190 580 190 510 {}
N 290 510 290 480 {}
N 390 510 390 480 {}
N 540 580 540 510 {}
N 360 440 360 260 {}
N 360 260 360 250 {}
