v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 560 980 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 780 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 500 300 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 340 780 0 0 {name="p_port_3_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 720 600 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 560 140 0 0 {name="l_vdd_5_5" lab="VDD"}
N 520 860 560 860 {}
N 520 860 520 810 {}
N 560 980 560 860 {}
N 520 710 560 710 {}
N 560 600 720 600 {}
N 320 480 560 480 {}
N 520 370 560 370 {}
N 430 300 480 300 {}
N 320 290 430 290 {}
N 320 480 320 290 {}
N 430 300 430 290 {}
N 520 750 520 710 {}
N 520 370 520 330 {}
N 560 710 560 600 {}
N 560 600 560 480 {}
N 560 480 560 370 {}
N 340 780 480 780 {}
N 520 220 560 220 {}
N 520 270 520 220 {}
N 560 220 560 140 {}
