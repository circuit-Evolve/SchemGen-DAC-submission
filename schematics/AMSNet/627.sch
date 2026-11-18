v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 860 1120 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 860 1260 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1220 820 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 820 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 280 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1100 280 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 260 840 0 0 {name="p_port_6_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1440 580 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 1160 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 560 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 550 950 860 950 {}
N 860 950 1160 950 {}
N 500 900 550 900 {}
N 1160 850 1200 850 {}
N 500 900 500 850 {}
N 550 950 550 900 {}
N 860 1090 860 950 {}
N 1160 950 1160 850 {}
N 860 1260 860 1150 {}
N 550 250 600 250 {}
N 1120 200 1160 200 {}
N 510 120 550 120 {}
N 550 120 560 120 {}
N 1120 120 1160 120 {}
N 500 100 510 100 {}
N 560 100 1120 100 {}
N 1160 100 1220 100 {}
N 510 120 510 100 {}
N 550 250 550 120 {}
N 560 120 560 100 {}
N 1120 250 1120 200 {}
N 1120 120 1120 100 {}
N 1160 200 1160 120 {}
N 1160 120 1160 100 {}
N 500 750 550 750 {}
N 540 460 550 460 {}
N 550 460 730 460 {}
N 550 310 600 310 {}
N 640 280 730 280 {}
N 730 280 1080 280 {}
N 500 790 500 750 {}
N 550 750 550 460 {}
N 550 460 550 310 {}
N 730 460 730 280 {}
N 1240 830 1340 830 {}
N 1160 790 1200 790 {}
N 1160 590 1340 590 {}
N 1340 590 1440 590 {}
N 1120 360 1160 360 {}
N 1120 360 1120 310 {}
N 1160 790 1160 590 {}
N 1160 590 1160 360 {}
N 1240 830 1240 820 {}
N 1340 830 1340 590 {}
N 1440 590 1440 580 {}
N 260 830 420 830 {}
N 420 820 460 820 {}
N 260 840 260 830 {}
N 420 830 420 820 {}
