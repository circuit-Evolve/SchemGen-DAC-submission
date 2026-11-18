v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1060 580 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 220 800 2 0 {name="I_current_1_1" value=1m}
C {devices/isource.sym} 1320 1120 0 0 {name="I_current_3_2" value=1m}
C {devices/gnd.sym} 220 960 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 1320 1260 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 640 820 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 580 620 0 0 {name="M_nmos_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 460 0 0 {name="M_nmos_2_7"
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
C {devices/ipin.sym} 1480 940 0 0 {name="p_port_10_8" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 640 940 1 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 640 280 2 0 {name="R_resistor2_9_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1320 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 640 120 0 0 {name="l_vdd_12_12" lab="VDD"}
N 600 560 640 560 {}
N 1060 550 1070 550 {}
N 640 460 1070 460 {}
N 1070 460 1220 460 {}
N 600 590 600 560 {}
N 640 560 640 460 {}
N 640 460 640 310 {}
N 1070 550 1070 460 {}
N 1310 1090 1320 1090 {}
N 670 950 1310 950 {}
N 1310 950 1470 950 {}
N 1470 940 1480 940 {}
N 1070 700 1310 700 {}
N 1060 620 1070 620 {}
N 1260 530 1310 530 {}
N 670 950 670 940 {}
N 1060 620 1060 610 {}
N 1070 700 1070 620 {}
N 1260 530 1260 490 {}
N 1310 1090 1310 950 {}
N 1310 950 1310 700 {}
N 1310 700 1310 530 {}
N 1470 950 1470 940 {}
N 1310 1260 1320 1260 {}
N 1310 1150 1320 1150 {}
N 210 960 220 960 {}
N 210 830 220 830 {}
N 600 790 640 790 {}
N 210 960 210 830 {}
N 600 790 600 650 {}
N 640 820 640 790 {}
N 1310 1260 1310 1150 {}
N 400 950 590 950 {}
N 590 940 610 940 {}
N 210 770 220 770 {}
N 210 640 400 640 {}
N 400 640 510 640 {}
N 510 620 560 620 {}
N 210 770 210 640 {}
N 400 950 400 640 {}
N 510 640 510 620 {}
N 590 950 590 940 {}
N 1260 380 1310 380 {}
N 1270 120 1310 120 {}
N 1310 120 1320 120 {}
N 640 90 1270 90 {}
N 1320 90 1370 90 {}
N 640 250 640 120 {}
N 640 120 640 90 {}
N 1260 430 1260 380 {}
N 1270 120 1270 90 {}
N 1310 380 1310 120 {}
N 1310 120 1310 110 {}
N 1320 120 1320 90 {}
