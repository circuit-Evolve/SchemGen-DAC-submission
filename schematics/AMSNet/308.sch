v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 900 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 700 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 300 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 220 540 0 0 {name="p_port_3_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 600 540 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 500 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 460 870 500 870 {}
N 460 870 460 730 {}
N 500 900 500 870 {}
N 460 640 500 640 {}
N 500 540 600 540 {}
N 460 370 500 370 {}
N 460 670 460 640 {}
N 460 370 460 330 {}
N 500 640 500 540 {}
N 500 540 500 370 {}
N 320 720 370 720 {}
N 370 700 420 700 {}
N 220 540 320 540 {}
N 370 300 420 300 {}
N 320 290 370 290 {}
N 320 720 320 540 {}
N 320 540 320 290 {}
N 370 720 370 700 {}
N 370 300 370 290 {}
N 460 220 500 220 {}
N 460 270 460 220 {}
N 500 220 500 140 {}
