v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 680 1260 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 780 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 1080 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 480 240 0 0 {name="M_pmos_2_3"
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
C {devices/ipin.sym} 340 240 0 0 {name="p_port_4_4" lab="PORT_refined_2"}
C {devices/ipin.sym} 780 480 0 0 {name="p_port_5_5" lab="PORT_refined_1"}
C {devices/ipin.sym} 340 780 0 0 {name="p_port_6_6" lab="PORT_refined_3"}
C {devices/vdd.sym} 560 100 0 0 {name="l_vdd_7_7" lab="VDD"}
N 680 1140 720 1140 {}
N 680 1260 680 1140 {}
N 720 1140 720 1110 {}
N 760 1090 860 1090 {}
N 500 710 550 710 {}
N 680 670 860 670 {}
N 550 480 680 480 {}
N 680 480 780 480 {}
N 500 310 550 310 {}
N 500 750 500 710 {}
N 500 310 500 270 {}
N 550 710 550 480 {}
N 550 480 550 310 {}
N 680 670 680 480 {}
N 760 1090 760 1080 {}
N 860 1090 860 670 {}
N 330 240 340 240 {}
N 340 240 460 240 {}
N 330 790 420 790 {}
N 330 780 340 780 {}
N 420 780 460 780 {}
N 330 790 330 780 {}
N 420 790 420 780 {}
N 500 160 550 160 {}
N 550 100 560 100 {}
N 500 210 500 160 {}
N 550 160 550 100 {}
N 550 100 550 90 {}
N 680 1050 720 1050 {}
N 550 910 680 910 {}
N 500 860 550 860 {}
N 500 860 500 810 {}
N 550 910 550 860 {}
N 680 1050 680 910 {}
