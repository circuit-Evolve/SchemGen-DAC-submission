v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 320 960 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 620 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 820 0 0 {name="M_nmos_3_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 400 0 0 {name="M_pmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 200 0 0 {name="M_pmos_2_4"
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
C {devices/ipin.sym} 120 520 0 0 {name="p_port_4_5" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 140 200 0 0 {name="p_port_6_6" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 360 520 0 0 {name="p_port_7_7" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 140 820 0 0 {name="p_port_8_8" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 320 100 0 0 {name="l_vdd_9_9" lab="VDD"}
N 310 960 320 960 {}
N 280 900 310 900 {}
N 280 900 280 850 {}
N 310 960 310 900 {}
N 280 540 310 540 {}
N 310 520 330 520 {}
N 350 520 360 520 {}
N 330 510 350 510 {}
N 280 480 310 480 {}
N 280 590 280 540 {}
N 280 480 280 430 {}
N 310 540 310 520 {}
N 310 520 310 480 {}
N 330 520 330 510 {}
N 350 520 350 510 {}
N 280 130 310 130 {}
N 310 100 320 100 {}
N 280 170 280 130 {}
N 310 130 310 100 {}
N 310 100 310 90 {}
N 280 330 310 330 {}
N 280 280 310 280 {}
N 280 370 280 330 {}
N 280 280 280 230 {}
N 310 330 310 280 {}
N 140 200 240 200 {}
N 210 620 240 620 {}
N 140 610 210 610 {}
N 120 520 140 520 {}
N 140 510 150 510 {}
N 140 410 210 410 {}
N 210 400 240 400 {}
N 140 610 140 520 {}
N 140 520 140 510 {}
N 140 510 140 410 {}
N 210 620 210 610 {}
N 210 410 210 400 {}
N 140 820 240 820 {}
N 280 740 310 740 {}
N 280 690 310 690 {}
N 280 790 280 740 {}
N 280 690 280 650 {}
N 310 740 310 690 {}
