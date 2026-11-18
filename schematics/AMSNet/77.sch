v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 580 1000 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 400 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 820 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 360 820 0 0 {name="p_port_3_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 740 640 0 0 {name="p_port_4_4" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 580 180 0 0 {name="l_vdd_5_5" lab="VDD"}
C {devices/vdd.sym} 340 180 0 0 {name="l_vdd_6_6" lab="VDD"}
N 540 890 580 890 {}
N 540 890 540 850 {}
N 580 1010 580 1000 {}
N 580 1000 580 890 {}
N 450 400 500 400 {}
N 340 390 450 390 {}
N 540 310 580 310 {}
N 290 180 340 180 {}
N 540 180 580 180 {}
N 280 150 290 150 {}
N 340 150 540 150 {}
N 580 150 640 150 {}
N 290 180 290 150 {}
N 340 390 340 180 {}
N 340 180 340 150 {}
N 450 400 450 390 {}
N 540 370 540 310 {}
N 540 180 540 150 {}
N 580 310 580 180 {}
N 580 180 580 150 {}
N 540 740 580 740 {}
N 580 640 740 640 {}
N 540 470 580 470 {}
N 540 790 540 740 {}
N 540 470 540 430 {}
N 580 740 580 640 {}
N 580 640 580 470 {}
N 360 820 500 820 {}
