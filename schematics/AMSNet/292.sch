v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1080 1520 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1480 940 0 1 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 940 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1340 300 0 0 {name="M_pmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 300 0 1 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 1560 620 0 0 {name="p_port_6_5" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 400 940 0 0 {name="p_port_7_6" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 1080 1340 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 140 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 1400 140 0 0 {name="l_vdd_9_9" lab="VDD"}
N 1080 1520 1080 1370 {}
N 760 1070 1080 1070 {}
N 1080 1070 1400 1070 {}
N 720 1030 760 1030 {}
N 1400 970 1460 970 {}
N 720 1030 720 970 {}
N 760 1070 760 1030 {}
N 1080 1310 1080 1070 {}
N 1400 1070 1400 970 {}
N 720 860 760 860 {}
N 760 500 950 500 {}
N 760 330 820 330 {}
N 860 310 950 310 {}
N 950 310 1260 310 {}
N 1260 300 1320 300 {}
N 720 910 720 860 {}
N 760 860 760 500 {}
N 760 500 760 330 {}
N 860 310 860 300 {}
N 950 500 950 310 {}
N 1260 310 1260 300 {}
N 760 270 820 270 {}
N 1360 230 1400 230 {}
N 720 140 760 140 {}
N 1350 140 1400 140 {}
N 710 120 720 120 {}
N 760 120 1350 120 {}
N 1400 120 1460 120 {}
N 720 140 720 120 {}
N 760 270 760 140 {}
N 760 140 760 120 {}
N 1350 140 1350 120 {}
N 1360 270 1360 230 {}
N 1400 230 1400 140 {}
N 1400 140 1400 120 {}
N 1400 910 1460 910 {}
N 1400 620 1560 620 {}
N 1560 620 1570 620 {}
N 1360 390 1400 390 {}
N 1360 390 1360 330 {}
N 1400 910 1400 620 {}
N 1400 620 1400 390 {}
N 510 1140 1590 1140 {}
N 400 950 510 950 {}
N 510 950 630 950 {}
N 1500 950 1590 950 {}
N 630 940 680 940 {}
N 400 950 400 940 {}
N 510 1140 510 950 {}
N 630 950 630 940 {}
N 1500 950 1500 940 {}
N 1590 1140 1590 950 {}
