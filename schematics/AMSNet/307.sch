v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 460 760 1 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 540 220 2 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 320 1060 3 0 {name="I_current_0_2" value=1m}
C {devices/isource.sym} 240 400 1 0 {name="I_current_2_3" value=1m}
C {devices/gnd.sym} 480 1360 0 0 {name="l_gnd_10_4" lab="GND"}
C {devices/gnd.sym} 80 400 0 0 {name="l_gnd_13_5" lab="GND"}
C {devices/gnd.sym} 900 960 0 0 {name="l_gnd_7_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 540 1180 0 1 {name="M_nmos_1_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 760 0 0 {name="M_nmos_3_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 280 0 0 {name="M_pmos_4_9"
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
C {devices/ipin.sym} 1000 580 0 0 {name="p_port_11_10" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 320 760 0 0 {name="p_port_12_11" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 660 940 2 0 {name="R_resistor2_6_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 400 1 0 {name="R_resistor2_8_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 180 980 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 900 120 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_16_16" lab="VDD"}
N 320 760 430 760 {}
N 490 760 660 760 {}
N 660 760 820 760 {}
N 660 910 660 760 {}
N 480 1240 520 1240 {}
N 900 950 910 950 {}
N 860 840 910 840 {}
N 100 400 210 400 {}
N 80 380 100 380 {}
N 80 400 80 380 {}
N 80 380 80 370 {}
N 100 400 100 380 {}
N 480 1360 480 1240 {}
N 520 1240 520 1210 {}
N 860 840 860 790 {}
N 900 960 900 950 {}
N 910 950 910 840 {}
N 560 1190 660 1190 {}
N 480 1150 520 1150 {}
N 350 1070 480 1070 {}
N 480 1070 660 1070 {}
N 350 1070 350 1060 {}
N 480 1150 480 1070 {}
N 560 1190 560 1180 {}
N 660 1190 660 1070 {}
N 660 1070 660 970 {}
N 860 680 910 680 {}
N 900 580 910 580 {}
N 910 580 1000 580 {}
N 1000 580 1010 580 {}
N 710 400 900 400 {}
N 900 390 910 390 {}
N 860 350 910 350 {}
N 860 730 860 680 {}
N 860 350 860 310 {}
N 900 400 900 390 {}
N 910 680 910 580 {}
N 910 580 910 390 {}
N 910 390 910 350 {}
N 180 1070 250 1070 {}
N 250 1060 290 1060 {}
N 170 1000 180 1000 {}
N 170 980 180 980 {}
N 860 200 910 200 {}
N 870 120 900 120 {}
N 900 110 910 110 {}
N 540 90 870 90 {}
N 900 90 960 90 {}
N 170 1000 170 980 {}
N 180 1070 180 1000 {}
N 250 1070 250 1060 {}
N 540 190 540 120 {}
N 540 120 540 90 {}
N 860 250 860 200 {}
N 870 120 870 90 {}
N 900 120 900 110 {}
N 900 110 900 90 {}
N 910 200 910 110 {}
N 270 400 530 400 {}
N 550 400 650 400 {}
N 530 390 540 390 {}
N 540 390 550 390 {}
N 780 280 820 280 {}
N 540 270 780 270 {}
N 530 400 530 390 {}
N 540 390 540 270 {}
N 540 270 540 250 {}
N 550 400 550 390 {}
N 780 280 780 270 {}
