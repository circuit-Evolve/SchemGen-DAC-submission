v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 860 1400 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 80 980 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 860 120 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 200 740 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 800 720 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 920 0 0 {name="M_pmos_1_5"
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
C {devices/ipin.sym} 640 740 0 0 {name="p_port_6_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1020 540 0 0 {name="p_port_7_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 860 1280 2 0 {name="R_resistor2_2_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 860 300 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 860 1410 870 1410 {}
N 860 1340 870 1340 {}
N 190 920 240 920 {}
N 80 910 190 910 {}
N 280 840 320 840 {}
N 200 730 320 730 {}
N 860 250 870 250 {}
N 860 110 870 110 {}
N 80 980 80 910 {}
N 190 920 190 910 {}
N 200 740 200 730 {}
N 280 890 280 840 {}
N 320 840 320 730 {}
N 860 1410 860 1400 {}
N 860 1340 860 1310 {}
N 860 270 860 250 {}
N 860 120 860 110 {}
N 870 1410 870 1340 {}
N 870 250 870 110 {}
N 640 730 740 730 {}
N 740 720 780 720 {}
N 640 740 640 730 {}
N 740 730 740 720 {}
N 820 650 870 650 {}
N 870 550 1020 550 {}
N 1020 550 1030 550 {}
N 860 360 870 360 {}
N 820 690 820 650 {}
N 860 360 860 330 {}
N 870 650 870 550 {}
N 870 550 870 360 {}
N 1020 550 1020 540 {}
N 860 1220 870 1220 {}
N 320 1040 870 1040 {}
N 280 990 320 990 {}
N 820 810 870 810 {}
N 280 990 280 950 {}
N 320 1040 320 990 {}
N 820 810 820 750 {}
N 860 1250 860 1220 {}
N 870 1220 870 1040 {}
N 870 1040 870 810 {}
