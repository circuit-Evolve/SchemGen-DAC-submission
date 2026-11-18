v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1300 660 1 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 480 720 3 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 1760 840 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 680 1340 0 0 {name="l_gnd_8_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 840 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 1160 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1700 640 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1320 980 3 1 {name="M_nmos_4_7"
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
C {devices/ipin.sym} 1140 660 0 0 {name="p_port_10_8" lab="PORT_refined_0"}
C {devices/ipin.sym} 1920 400 0 0 {name="p_port_9_9" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 1760 220 2 0 {name="R_resistor2_6_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1760 100 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 300 640 0 0 {name="l_vdd_12_12" lab="VDD"}
N 1140 660 1270 660 {}
N 1350 1000 1370 1000 {}
N 1370 1000 1380 1000 {}
N 1360 940 1370 940 {}
N 1330 660 1360 660 {}
N 1360 640 1680 640 {}
N 1360 940 1360 660 {}
N 1360 660 1360 640 {}
N 1370 1000 1370 940 {}
N 760 1160 780 1160 {}
N 780 1160 790 1160 {}
N 720 1110 780 1110 {}
N 720 1000 1290 1000 {}
N 720 1130 720 1110 {}
N 720 1110 720 1000 {}
N 720 1000 720 870 {}
N 780 1160 780 1110 {}
N 1720 570 1760 570 {}
N 1760 400 1920 400 {}
N 1920 400 1930 400 {}
N 1720 610 1720 570 {}
N 1760 570 1760 400 {}
N 1760 400 1760 250 {}
N 680 1220 720 1220 {}
N 1720 810 1760 810 {}
N 680 1340 680 1220 {}
N 720 1220 720 1190 {}
N 1720 810 1720 670 {}
N 1760 840 1760 810 {}
N 1310 960 1320 960 {}
N 760 850 870 850 {}
N 870 850 1310 850 {}
N 680 810 720 810 {}
N 510 720 680 720 {}
N 680 720 870 720 {}
N 680 810 680 720 {}
N 760 850 760 840 {}
N 870 850 870 720 {}
N 1310 960 1310 850 {}
N 290 720 450 720 {}
N 290 640 300 640 {}
N 290 720 290 640 {}
N 290 640 290 630 {}
N 1760 190 1760 100 {}
