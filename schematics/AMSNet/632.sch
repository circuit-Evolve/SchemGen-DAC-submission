v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 460 280 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 460 1100 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 660 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 900 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 240 660 0 0 {name="p_port_4_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 240 900 0 0 {name="p_port_5_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 620 480 0 0 {name="p_port_6_6" lab="PORT_reconstructed_1"}
C {devices/vdd.sym} 460 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 460 250 460 120 {}
N 420 580 460 580 {}
N 460 480 620 480 {}
N 420 630 420 580 {}
N 460 580 460 480 {}
N 460 480 460 310 {}
N 240 910 330 910 {}
N 330 900 380 900 {}
N 240 910 240 900 {}
N 330 910 330 900 {}
N 420 980 460 980 {}
N 420 980 420 930 {}
N 460 1100 460 980 {}
N 420 830 460 830 {}
N 420 740 460 740 {}
N 420 870 420 830 {}
N 420 740 420 690 {}
N 460 830 460 740 {}
N 240 660 380 660 {}
