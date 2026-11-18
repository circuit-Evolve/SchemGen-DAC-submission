v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 680 1 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 500 1060 3 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 1440 860 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 680 1360 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 1180 0 1 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 660 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 1000 3 1 {name="M_nmos_3_6"
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
C {devices/ipin.sym} 900 860 0 0 {name="p_port_10_7" lab="PORT_refined_4"}
C {devices/ipin.sym} 1620 420 0 0 {name="p_port_8_8" lab="PORT_refined_5"}
C {devices/ipin.sym} 840 680 0 0 {name="p_port_9_9" lab="PORT_refined_0"}
C {sky130_fd_pr/res_generic_po.sym} 1460 240 2 0 {name="R_resistor2_7_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1460 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 300 960 0 0 {name="l_vdd_12_12" lab="VDD"}
N 840 680 950 680 {}
N 1030 1020 1050 1020 {}
N 1050 1020 1060 1020 {}
N 1040 960 1050 960 {}
N 1010 680 1040 680 {}
N 1040 660 1380 660 {}
N 1040 960 1040 680 {}
N 1040 680 1040 660 {}
N 1050 1020 1050 960 {}
N 680 1240 720 1240 {}
N 1420 830 1440 830 {}
N 680 1360 680 1240 {}
N 720 1240 720 1210 {}
N 1420 830 1420 690 {}
N 1440 860 1440 830 {}
N 760 1180 780 1180 {}
N 780 1180 790 1180 {}
N 720 1130 780 1130 {}
N 560 1120 720 1120 {}
N 530 1060 560 1060 {}
N 780 1020 970 1020 {}
N 560 1120 560 1060 {}
N 720 1150 720 1130 {}
N 720 1130 720 1120 {}
N 780 1180 780 1130 {}
N 780 1130 780 1020 {}
N 900 870 1000 870 {}
N 900 870 900 860 {}
N 1000 980 1000 870 {}
N 1420 590 1450 590 {}
N 1450 420 1620 420 {}
N 1450 270 1460 270 {}
N 1420 630 1420 590 {}
N 1450 590 1450 420 {}
N 1450 420 1450 270 {}
N 300 1060 470 1060 {}
N 300 1060 300 960 {}
N 1460 210 1460 120 {}
