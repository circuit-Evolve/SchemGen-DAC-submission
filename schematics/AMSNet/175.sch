v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 980 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 840 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 580 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 260 0 0 {name="M_pmos_0_3"
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
C {devices/ipin.sym} 640 720 0 0 {name="p_port_4_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 240 580 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_6_6" lab="VDD"}
N 440 920 480 920 {}
N 440 920 440 870 {}
N 480 980 480 920 {}
N 290 840 400 840 {}
N 440 760 480 760 {}
N 290 710 480 710 {}
N 480 710 640 710 {}
N 640 710 650 710 {}
N 440 660 480 660 {}
N 290 840 290 710 {}
N 440 810 440 760 {}
N 440 660 440 610 {}
N 480 760 480 710 {}
N 480 710 480 660 {}
N 640 720 640 710 {}
N 240 580 400 580 {}
N 440 190 480 190 {}
N 440 230 440 190 {}
N 480 190 480 120 {}
N 480 120 480 110 {}
N 440 510 480 510 {}
N 290 460 480 460 {}
N 440 350 480 350 {}
N 290 270 340 270 {}
N 340 260 400 260 {}
N 290 460 290 270 {}
N 340 270 340 260 {}
N 440 550 440 510 {}
N 440 350 440 290 {}
N 480 510 480 460 {}
N 480 460 480 350 {}
