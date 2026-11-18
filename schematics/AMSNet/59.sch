v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/nfet3_01v8.sym} 280 320 0 0 {name="M_nmos_0_0"
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
C {devices/ipin.sym} 360 540 0 0 {name="p_port_1_1" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 160 140 0 0 {name="l_vdd_2_2" lab="VDD"}
C {devices/vdd.sym} 360 140 0 0 {name="l_vdd_3_3" lab="VDD"}
N 160 320 260 320 {}
N 300 240 350 240 {}
N 130 140 160 140 {}
N 320 140 350 140 {}
N 350 140 360 140 {}
N 100 130 130 130 {}
N 160 130 320 130 {}
N 360 130 410 130 {}
N 130 140 130 130 {}
N 160 320 160 140 {}
N 160 140 160 130 {}
N 300 290 300 240 {}
N 320 140 320 130 {}
N 350 240 350 140 {}
N 360 140 360 130 {}
N 350 540 360 540 {}
N 340 430 350 430 {}
N 350 430 370 430 {}
N 330 420 340 420 {}
N 300 390 350 390 {}
N 300 390 300 350 {}
N 340 430 340 420 {}
N 350 550 350 540 {}
N 350 540 350 430 {}
N 350 430 350 390 {}
N 370 430 370 420 {}
