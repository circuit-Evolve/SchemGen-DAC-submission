v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 860 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 360 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 720 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 220 720 0 0 {name="p_port_3_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 600 540 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 220 360 0 0 {name="p_port_5_5" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 440 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 440 850 450 850 {}
N 400 800 450 800 {}
N 400 800 400 750 {}
N 440 860 440 850 {}
N 450 850 450 800 {}
N 400 280 450 280 {}
N 440 140 450 140 {}
N 400 330 400 280 {}
N 450 280 450 140 {}
N 400 650 450 650 {}
N 450 540 600 540 {}
N 600 540 610 540 {}
N 400 430 450 430 {}
N 400 690 400 650 {}
N 400 430 400 390 {}
N 450 650 450 540 {}
N 450 540 450 430 {}
N 220 360 360 360 {}
N 220 720 360 720 {}
