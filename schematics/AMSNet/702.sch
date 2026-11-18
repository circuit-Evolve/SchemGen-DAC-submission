v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1220 600 0 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 920 860 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 1220 720 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 540 900 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 720 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 720 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 300 0 0 {name="M_pmos_2_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 300 0 1 {name="M_pmos_3_7"
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
C {devices/ipin.sym} 1380 480 0 0 {name="p_port_8_8" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 320 720 0 0 {name="p_port_9_9" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 920 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_11_11" lab="VDD"}
N 520 870 540 870 {}
N 910 860 920 860 {}
N 860 800 910 800 {}
N 520 870 520 750 {}
N 540 900 540 870 {}
N 860 800 860 750 {}
N 910 860 910 800 {}
N 1220 730 1220 720 {}
N 1220 720 1220 630 {}
N 860 650 910 650 {}
N 910 480 1220 480 {}
N 1220 480 1380 480 {}
N 860 370 910 370 {}
N 860 690 860 650 {}
N 860 370 860 330 {}
N 910 650 910 480 {}
N 910 480 910 370 {}
N 1220 570 1220 480 {}
N 320 720 560 720 {}
N 560 720 820 720 {}
N 550 270 600 270 {}
N 860 220 910 220 {}
N 510 140 540 140 {}
N 540 140 550 140 {}
N 870 140 910 140 {}
N 910 140 920 140 {}
N 490 110 510 110 {}
N 540 110 870 110 {}
N 920 110 970 110 {}
N 510 140 510 110 {}
N 540 140 540 110 {}
N 550 270 550 140 {}
N 860 270 860 220 {}
N 870 140 870 110 {}
N 910 220 910 140 {}
N 920 140 920 110 {}
N 520 650 550 650 {}
N 540 420 550 420 {}
N 550 420 730 420 {}
N 550 330 600 330 {}
N 640 300 730 300 {}
N 730 300 820 300 {}
N 520 690 520 650 {}
N 550 650 550 420 {}
N 550 420 550 330 {}
N 730 420 730 300 {}
