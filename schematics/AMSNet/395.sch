v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 780 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1360 240 2 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 380 900 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 1240 1320 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 680 960 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1120 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 740 400 0 1 {name="M_pmos_0_6"
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
C {devices/ipin.sym} 760 1140 0 0 {name="p_port_10_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 280 580 0 0 {name="p_port_11_8" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 680 780 2 0 {name="R_resistor2_2_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 220 2 0 {name="R_resistor2_8_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 940 1140 1 0 {name="R_resistor2_9_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1360 120 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 680 120 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 1220 120 0 0 {name="l_vdd_14_14" lab="VDD"}
N 280 590 380 590 {}
N 380 590 680 590 {}
N 680 430 720 430 {}
N 280 590 280 580 {}
N 380 750 380 590 {}
N 680 750 680 590 {}
N 680 590 680 430 {}
N 1180 1290 1240 1290 {}
N 380 900 380 810 {}
N 680 960 680 810 {}
N 1180 1290 1180 1150 {}
N 1240 1320 1240 1290 {}
N 680 370 720 370 {}
N 1350 210 1360 210 {}
N 1220 170 1230 170 {}
N 640 120 680 120 {}
N 1190 120 1220 120 {}
N 1220 120 1230 120 {}
N 1310 120 1350 120 {}
N 1350 120 1360 120 {}
N 630 100 640 100 {}
N 680 100 1190 100 {}
N 1220 100 1310 100 {}
N 640 120 640 100 {}
N 680 370 680 120 {}
N 680 120 680 100 {}
N 1190 120 1190 100 {}
N 1220 190 1220 170 {}
N 1220 120 1220 100 {}
N 1230 170 1230 120 {}
N 1310 120 1310 100 {}
N 1350 210 1350 120 {}
N 1180 1060 1230 1060 {}
N 760 410 1230 410 {}
N 1230 410 1350 410 {}
N 1220 280 1230 280 {}
N 1350 270 1360 270 {}
N 760 410 760 400 {}
N 1180 1090 1180 1060 {}
N 1220 280 1220 250 {}
N 1230 1060 1230 410 {}
N 1230 410 1230 280 {}
N 1350 410 1350 270 {}
N 1350 270 1350 260 {}
N 760 1140 910 1140 {}
N 970 1140 1100 1140 {}
N 1100 1120 1140 1120 {}
N 1100 1140 1100 1120 {}
