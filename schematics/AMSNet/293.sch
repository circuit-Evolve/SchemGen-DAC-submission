v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1080 1420 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1460 880 0 1 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 880 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 300 0 1 {name="M_pmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1320 300 0 0 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 1560 740 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 400 880 0 0 {name="p_port_7_6" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 1080 1260 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 140 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 1400 140 0 0 {name="l_vdd_9_9" lab="VDD"}
N 1080 1420 1080 1290 {}
N 1070 1230 1080 1230 {}
N 760 1010 1060 1010 {}
N 1080 1010 1390 1010 {}
N 750 1000 760 1000 {}
N 1060 1000 1070 1000 {}
N 1070 1000 1080 1000 {}
N 700 960 750 960 {}
N 1390 910 1440 910 {}
N 700 960 700 910 {}
N 750 1000 750 960 {}
N 760 1010 760 1000 {}
N 1060 1010 1060 1000 {}
N 1070 1230 1070 1000 {}
N 1080 1010 1080 1000 {}
N 1390 1010 1390 910 {}
N 750 270 800 270 {}
N 1340 220 1390 220 {}
N 710 140 750 140 {}
N 750 140 760 140 {}
N 1340 140 1390 140 {}
N 1390 140 1400 140 {}
N 700 110 710 110 {}
N 760 110 1340 110 {}
N 1400 110 1450 110 {}
N 710 140 710 110 {}
N 750 270 750 140 {}
N 760 140 760 110 {}
N 1340 270 1340 220 {}
N 1340 140 1340 110 {}
N 1390 220 1390 140 {}
N 1400 140 1400 110 {}
N 1390 850 1440 850 {}
N 1390 730 1560 730 {}
N 1340 380 1390 380 {}
N 1340 380 1340 330 {}
N 1390 850 1390 730 {}
N 1390 730 1390 380 {}
N 1560 740 1560 730 {}
N 700 800 750 800 {}
N 760 500 940 500 {}
N 750 490 760 490 {}
N 750 330 800 330 {}
N 940 320 950 320 {}
N 840 300 950 300 {}
N 950 300 1300 300 {}
N 700 850 700 800 {}
N 750 800 750 490 {}
N 750 490 750 330 {}
N 760 500 760 490 {}
N 940 500 940 320 {}
N 950 320 950 300 {}
N 500 1070 1580 1070 {}
N 390 880 400 880 {}
N 400 880 500 880 {}
N 500 880 660 880 {}
N 1480 880 1580 880 {}
N 500 1070 500 880 {}
N 1580 1070 1580 880 {}
