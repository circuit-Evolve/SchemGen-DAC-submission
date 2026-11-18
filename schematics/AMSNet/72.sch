v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/pfet3_01v8.sym} 300 280 0 0 {name="M_pmos_0_0"
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
C {devices/ipin.sym} 360 560 0 0 {name="p_port_1_1" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 360 120 0 0 {name="p_port_2_2" lab="PORT_reconstructed_0"}
N 320 210 370 210 {}
N 360 130 370 130 {}
N 320 250 320 210 {}
N 360 130 360 120 {}
N 370 210 370 130 {}
N 360 570 370 570 {}
N 120 470 370 470 {}
N 320 360 370 360 {}
N 120 290 240 290 {}
N 240 280 280 280 {}
N 120 470 120 290 {}
N 240 290 240 280 {}
N 320 360 320 310 {}
N 360 570 360 560 {}
N 370 570 370 470 {}
N 370 470 370 360 {}
