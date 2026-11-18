v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 900 1380 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 900 1520 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 940 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1360 940 0 1 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 300 0 1 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1220 300 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 1520 940 0 0 {name="p_port_8_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 300 940 0 0 {name="p_port_9_7" lab="PORT_reconstructed_6"}
C {sky130_fd_pr/res_generic_po.sym} 660 1020 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1160 1020 2 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1280 140 0 0 {name="l_vdd_11_11" lab="VDD"}
N 900 1300 910 1300 {}
N 520 1200 650 1200 {}
N 650 1200 910 1200 {}
N 910 1200 1160 1200 {}
N 1160 1200 1290 1200 {}
N 650 1050 660 1050 {}
N 480 1030 520 1030 {}
N 1290 970 1340 970 {}
N 480 1030 480 970 {}
N 520 1200 520 1030 {}
N 650 1200 650 1050 {}
N 900 1350 900 1300 {}
N 910 1300 910 1200 {}
N 1160 1200 1160 1050 {}
N 1290 1200 1290 970 {}
N 900 1520 910 1520 {}
N 900 1450 910 1450 {}
N 900 1450 900 1410 {}
N 910 1520 910 1450 {}
N 520 270 580 270 {}
N 1240 230 1290 230 {}
N 1280 150 1290 150 {}
N 480 140 520 140 {}
N 1240 140 1280 140 {}
N 470 120 480 120 {}
N 520 120 1240 120 {}
N 1280 120 1350 120 {}
N 480 140 480 120 {}
N 520 270 520 140 {}
N 520 140 520 120 {}
N 1240 270 1240 230 {}
N 1240 140 1240 120 {}
N 1280 150 1280 140 {}
N 1280 140 1280 120 {}
N 1290 230 1290 150 {}
N 650 990 660 990 {}
N 480 870 520 870 {}
N 520 820 650 820 {}
N 520 810 530 810 {}
N 520 500 710 500 {}
N 520 330 580 330 {}
N 620 310 710 310 {}
N 710 310 1150 310 {}
N 1150 300 1200 300 {}
N 480 910 480 870 {}
N 520 870 520 820 {}
N 520 820 520 810 {}
N 520 810 520 500 {}
N 520 500 520 330 {}
N 620 310 620 300 {}
N 650 990 650 820 {}
N 710 500 710 310 {}
N 1150 310 1150 300 {}
N 1290 910 1340 910 {}
N 1160 820 1290 820 {}
N 1240 390 1290 390 {}
N 1160 990 1160 820 {}
N 1240 390 1240 330 {}
N 1290 910 1290 820 {}
N 1290 820 1290 390 {}
N 1380 950 1520 950 {}
N 1380 950 1380 940 {}
N 1520 950 1520 940 {}
N 290 950 380 950 {}
N 290 940 300 940 {}
N 380 940 440 940 {}
N 290 950 290 940 {}
N 380 950 380 940 {}
