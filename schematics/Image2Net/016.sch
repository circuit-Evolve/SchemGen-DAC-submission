v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 1700 0 0 {name="l_gnd_11_0" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 1200 360 0 0 {name="M_pmos_10_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 240 360 0 1 {name="M_pmos_8_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 880 360 0 1 {name="M_pmos_cross_1_3"
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
C {sky130_fd_pr/pnp_05v5.sym} 840 1500 0 0 {name="Q_pnp_2_4"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 220 1500 0 1 {name="Q_pnp_5_5"
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/ipin.sym} 1340 920 0 0 {name="p_port_13_6" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 360 1080 3 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 1080 3 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 900 1220 2 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1260 1300 2 0 {name="R_resistor2_7_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 540 1240 2 0 {name="R_resistor2_9_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 540 680 1 1 {name="X_single_end_amp_0_12"}
C {devices/vdd.sym} 720 120 0 0 {name="l_vdd_12_13" lab="VDD"}
N 180 1660 540 1660 {}
N 540 1660 720 1660 {}
N 720 1660 890 1660 {}
N 890 1660 1270 1660 {}
N 860 1570 890 1570 {}
N 180 1560 200 1560 {}
N 240 1500 540 1500 {}
N 540 1500 820 1500 {}
N 1260 1360 1270 1360 {}
N 180 1660 180 1560 {}
N 200 1560 200 1530 {}
N 540 1660 540 1500 {}
N 540 1500 540 1270 {}
N 720 1700 720 1660 {}
N 860 1570 860 1530 {}
N 890 1660 890 1570 {}
N 1260 1360 1260 1330 {}
N 1270 1660 1270 1360 {}
N 180 330 220 330 {}
N 860 290 890 290 {}
N 1220 290 1260 290 {}
N 180 180 190 180 {}
N 190 170 720 170 {}
N 720 170 890 170 {}
N 890 170 1260 170 {}
N 180 330 180 180 {}
N 190 180 190 170 {}
N 720 170 720 120 {}
N 860 330 860 290 {}
N 890 290 890 170 {}
N 1220 330 1220 290 {}
N 1260 290 1260 170 {}
N 860 1420 890 1420 {}
N 890 1250 900 1250 {}
N 860 1470 860 1420 {}
N 890 1420 890 1250 {}
N 180 1440 200 1440 {}
N 180 1080 330 1080 {}
N 180 920 440 920 {}
N 440 760 520 760 {}
N 180 390 220 390 {}
N 180 1440 180 1080 {}
N 180 1080 180 920 {}
N 180 920 180 390 {}
N 200 1470 200 1440 {}
N 440 920 440 760 {}
N 1260 1230 1270 1230 {}
N 1270 920 1340 920 {}
N 1220 440 1270 440 {}
N 1220 440 1220 390 {}
N 1260 1270 1260 1230 {}
N 1270 1230 1270 920 {}
N 1270 920 1270 440 {}
N 390 1080 540 1080 {}
N 540 1080 670 1080 {}
N 540 1210 540 1080 {}
N 890 1190 900 1190 {}
N 730 1080 890 1080 {}
N 630 920 890 920 {}
N 890 910 900 910 {}
N 560 820 630 820 {}
N 860 440 890 440 {}
N 560 820 560 760 {}
N 630 920 630 820 {}
N 860 440 860 390 {}
N 890 1190 890 1080 {}
N 890 1080 890 920 {}
N 890 920 890 910 {}
N 890 910 890 440 {}
N 530 600 540 600 {}
N 260 360 530 360 {}
N 530 360 900 360 {}
N 900 360 1180 360 {}
N 530 600 530 360 {}
