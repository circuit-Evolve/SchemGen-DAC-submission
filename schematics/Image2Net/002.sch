v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 220 800 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 1040 1160 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 700 1160 0 0 {name="l_gnd_7_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 540 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 860 0 0 {name="M_nmos_2_4"
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
C {devices/ipin.sym} 1480 1020 0 0 {name="p_port_10_5" lab="GND"}
C {devices/ipin.sym} 1480 380 0 0 {name="p_port_11_6" lab="PORT_refined_1"}
C {devices/ipin.sym} 720 860 0 0 {name="p_port_8_7" lab="PORT_refined_2"}
C {devices/ipin.sym} 700 1040 0 0 {name="p_port_9_8" lab="GND"}
C {sky130_fd_pr/res_generic_po.sym} 1040 240 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 720 540 0 0 {name="X_single_end_amp_0_10"}
C {devices/vdd.sym} 1040 120 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vsource.sym} 220 660 0 0 {name="V_voltage_lines_3_12" value=3 savecurrent=false}
N 1040 1150 1050 1150 {}
N 1050 1030 1060 1030 {}
N 1050 1020 1480 1020 {}
N 1020 920 1050 920 {}
N 220 800 220 690 {}
N 700 1160 700 1040 {}
N 700 1040 700 1030 {}
N 1020 920 1020 890 {}
N 1040 1160 1040 1150 {}
N 1050 1150 1050 1030 {}
N 1050 1030 1050 1020 {}
N 1050 1020 1050 920 {}
N 1020 470 1050 470 {}
N 1050 380 1480 380 {}
N 1040 300 1050 300 {}
N 1020 510 1020 470 {}
N 1040 300 1040 270 {}
N 1050 470 1050 380 {}
N 1050 380 1050 300 {}
N 720 860 980 860 {}
N 1040 180 1050 180 {}
N 1040 150 1050 150 {}
N 980 110 1050 110 {}
N 1050 110 1120 110 {}
N 1040 210 1040 180 {}
N 1040 150 1040 120 {}
N 1050 180 1050 150 {}
N 1050 150 1050 110 {}
N 1020 790 1050 790 {}
N 550 700 1050 700 {}
N 1050 700 1060 700 {}
N 550 600 610 600 {}
N 1020 600 1050 600 {}
N 610 560 640 560 {}
N 550 700 550 600 {}
N 610 600 610 560 {}
N 1020 830 1020 790 {}
N 1020 600 1020 570 {}
N 1050 790 1050 700 {}
N 1050 700 1050 600 {}
N 610 520 640 520 {}
N 220 470 610 470 {}
N 220 630 220 470 {}
N 610 520 610 470 {}
N 940 540 980 540 {}
N 800 530 940 530 {}
N 800 540 800 530 {}
N 940 540 940 530 {}
