v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 220 220 2 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1480 220 2 0 {name="C_capacitor_9_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 840 1220 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 840 1380 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 920 0 1 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 920 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 340 0 1 {name="M_pmos_2_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 340 0 0 {name="M_pmos_3_7"
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
C {devices/ipin.sym} 700 540 0 0 {name="p_port_10_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1000 540 0 0 {name="p_port_11_9" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 300 920 0 0 {name="p_port_12_10" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 300 1120 0 0 {name="p_port_13_11" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 360 540 1 0 {name="R_resistor2_5_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1340 540 1 0 {name="R_resistor2_8_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 220 120 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 1480 120 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 1160 120 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 540 120 0 0 {name="l_vdd_17_17" lab="VDD"}
N 1170 310 1220 310 {}
N 480 270 530 270 {}
N 210 190 220 190 {}
N 1480 190 1490 190 {}
N 210 120 220 120 {}
N 490 120 530 120 {}
N 530 120 540 120 {}
N 1120 120 1160 120 {}
N 1160 120 1170 120 {}
N 1440 120 1480 120 {}
N 1480 120 1490 120 {}
N 220 90 490 90 {}
N 540 90 1120 90 {}
N 1160 90 1440 90 {}
N 1480 90 1610 90 {}
N 210 190 210 120 {}
N 220 120 220 90 {}
N 480 310 480 270 {}
N 490 120 490 90 {}
N 530 270 530 120 {}
N 540 120 540 90 {}
N 1120 120 1120 90 {}
N 1160 120 1160 90 {}
N 1170 310 1170 120 {}
N 1440 120 1440 90 {}
N 1480 120 1480 90 {}
N 1490 190 1490 120 {}
N 210 540 330 540 {}
N 210 350 400 350 {}
N 400 340 440 340 {}
N 210 250 220 250 {}
N 210 540 210 350 {}
N 210 350 210 250 {}
N 400 350 400 340 {}
N 480 840 530 840 {}
N 390 540 530 540 {}
N 530 540 700 540 {}
N 480 430 530 430 {}
N 480 890 480 840 {}
N 480 430 480 370 {}
N 530 840 530 540 {}
N 530 540 530 430 {}
N 840 1150 850 1150 {}
N 530 1050 850 1050 {}
N 850 1050 1170 1050 {}
N 480 1000 530 1000 {}
N 1170 950 1220 950 {}
N 480 1000 480 950 {}
N 530 1050 530 1000 {}
N 840 1190 840 1150 {}
N 850 1150 850 1050 {}
N 1170 1050 1170 950 {}
N 300 920 440 920 {}
N 1170 890 1220 890 {}
N 1000 540 1170 540 {}
N 1170 540 1310 540 {}
N 1170 370 1220 370 {}
N 1170 890 1170 540 {}
N 1170 540 1170 370 {}
N 1370 540 1490 540 {}
N 1260 350 1490 350 {}
N 1490 340 1500 340 {}
N 1480 260 1490 260 {}
N 1260 350 1260 340 {}
N 1480 260 1480 250 {}
N 1490 540 1490 350 {}
N 1490 350 1490 340 {}
N 1490 340 1490 260 {}
N 300 1110 1360 1110 {}
N 1260 920 1360 920 {}
N 300 1120 300 1110 {}
N 1360 1110 1360 920 {}
N 840 1370 850 1370 {}
N 840 1300 850 1300 {}
N 840 1380 840 1370 {}
N 840 1300 840 1250 {}
N 850 1370 850 1300 {}
