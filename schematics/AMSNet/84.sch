v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 820 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 640 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 280 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 280 640 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 280 280 0 0 {name="p_port_4_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 660 460 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 460 790 500 790 {}
N 460 790 460 670 {}
N 500 820 500 790 {}
N 460 570 500 570 {}
N 500 460 660 460 {}
N 460 360 500 360 {}
N 460 610 460 570 {}
N 460 360 460 310 {}
N 500 570 500 460 {}
N 500 460 500 360 {}
N 460 210 500 210 {}
N 460 250 460 210 {}
N 500 210 500 120 {}
N 270 650 370 650 {}
N 270 640 280 640 {}
N 370 640 420 640 {}
N 270 650 270 640 {}
N 370 650 370 640 {}
N 280 280 420 280 {}
