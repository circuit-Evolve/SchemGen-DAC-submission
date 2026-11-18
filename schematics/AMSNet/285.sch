v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 920 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 720 0 0 {name="M_nmos_1_1"
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
C {devices/ipin.sym} 280 280 0 0 {name="p_port_3_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 280 720 0 0 {name="p_port_4_4" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 680 540 0 0 {name="p_port_5_5" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 500 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 500 930 510 930 {}
N 460 810 510 810 {}
N 460 810 460 750 {}
N 500 930 500 920 {}
N 510 930 510 810 {}
N 460 650 510 650 {}
N 510 540 680 540 {}
N 460 360 510 360 {}
N 460 690 460 650 {}
N 460 360 460 310 {}
N 510 650 510 540 {}
N 510 540 510 360 {}
N 460 200 510 200 {}
N 500 130 510 130 {}
N 460 250 460 200 {}
N 500 130 500 120 {}
N 510 200 510 130 {}
N 270 730 370 730 {}
N 270 720 280 720 {}
N 370 720 420 720 {}
N 270 730 270 720 {}
N 370 730 370 720 {}
N 280 280 420 280 {}
