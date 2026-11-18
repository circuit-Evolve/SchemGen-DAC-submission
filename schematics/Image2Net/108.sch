v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 280 720 0 0 {name="l_gnd_14_0" lab="GND"}
C {devices/gnd.sym} 1580 720 0 0 {name="l_gnd_17_1" lab="GND"}
C {devices/npn.sym} 540 660 0 0 {name="Q_npn_11_2"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {devices/npn.sym} 260 660 0 0 {name="Q_npn_5_3"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {devices/npn.sym} 1260 660 0 0 {name="Q_npn_7_4"
model=MMBT2222
device=MMBT2222
footprint=SOT23
area=1
m=1}
C {sky130_fd_pr/pfet3_01v8.sym} 1560 180 0 0 {name="M_pmos_3_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 180 0 1 {name="M_pmos_4_6"
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
C {sky130_fd_pr/pfet_01v8.sym} 1260 180 0 0 {name="M_pmos_bulk_6_7"
W=1
L=0.15
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 180 0 1 {name="M_pmos_cross_1_8"
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
C {devices/ipin.sym} 160 440 0 0 {name="p_port_18_9" lab="PORT_refined_4"}
C {sky130_fd_pr/res_generic_po.sym} 1360 400 3 0 {name="R_resistor2_10_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1580 580 2 0 {name="R_resistor2_2_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1500 400 1 0 {name="R_resistor2_8_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 580 520 2 0 {name="R_resistor2_9_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {schemgen_diso_amp.sym} 880 340 2 1 {name="X_single_end_amp_0_14"}
C {devices/vdd.sym} 820 100 0 0 {name="l_vdd_19_15" lab="VDD"}
N 200 740 260 740 {}
N 280 740 570 740 {}
N 570 740 1280 740 {}
N 1280 740 1560 740 {}
N 1580 740 1660 740 {}
N 260 720 280 720 {}
N 560 720 570 720 {}
N 1560 720 1580 720 {}
N 260 740 260 720 {}
N 280 740 280 720 {}
N 280 720 280 690 {}
N 560 720 560 690 {}
N 570 740 570 720 {}
N 570 720 570 710 {}
N 1280 740 1280 690 {}
N 1560 740 1560 720 {}
N 1580 740 1580 720 {}
N 1580 720 1580 610 {}
N 1280 180 1300 180 {}
N 1300 180 1310 180 {}
N 560 130 570 130 {}
N 1280 130 1300 130 {}
N 800 120 820 120 {}
N 250 100 260 100 {}
N 220 90 250 90 {}
N 260 90 280 90 {}
N 280 90 550 90 {}
N 550 90 570 90 {}
N 570 90 800 90 {}
N 800 90 1120 90 {}
N 1120 90 1260 90 {}
N 1260 90 1280 90 {}
N 1280 90 1560 90 {}
N 1560 90 1580 90 {}
N 1580 90 1670 90 {}
N 220 100 220 90 {}
N 250 100 250 90 {}
N 260 100 260 90 {}
N 280 150 280 90 {}
N 550 100 550 90 {}
N 560 150 560 130 {}
N 570 130 570 90 {}
N 800 120 800 90 {}
N 820 130 820 120 {}
N 820 120 820 100 {}
N 1120 90 1120 80 {}
N 1260 100 1260 90 {}
N 1280 150 1280 130 {}
N 1280 130 1280 90 {}
N 1300 180 1300 130 {}
N 1560 100 1560 90 {}
N 1580 150 1580 90 {}
N 1530 400 1580 400 {}
N 1580 550 1580 400 {}
N 1580 400 1580 210 {}
N 960 340 1060 340 {}
N 1220 230 1300 230 {}
N 1300 190 1320 190 {}
N 320 180 600 180 {}
N 600 180 1060 180 {}
N 1060 180 1220 180 {}
N 1220 180 1240 180 {}
N 1320 180 1540 180 {}
N 1060 340 1060 180 {}
N 1220 230 1220 180 {}
N 1300 230 1300 190 {}
N 1320 190 1320 180 {}
N 200 660 240 660 {}
N 200 520 280 520 {}
N 280 520 290 520 {}
N 150 440 160 440 {}
N 150 430 280 430 {}
N 280 430 290 430 {}
N 760 320 800 320 {}
N 280 300 760 300 {}
N 150 440 150 430 {}
N 200 660 200 520 {}
N 280 630 280 520 {}
N 280 520 280 430 {}
N 280 430 280 300 {}
N 280 300 280 210 {}
N 760 320 760 300 {}
N 1210 660 1240 660 {}
N 1210 520 1280 520 {}
N 1280 400 1330 400 {}
N 1210 660 1210 520 {}
N 1280 630 1280 520 {}
N 1280 520 1280 400 {}
N 1280 400 1280 210 {}
N 500 660 520 660 {}
N 520 660 530 660 {}
N 560 600 570 600 {}
N 560 580 570 580 {}
N 500 570 560 570 {}
N 570 570 580 570 {}
N 500 660 500 570 {}
N 560 630 560 600 {}
N 560 580 560 570 {}
N 570 600 570 580 {}
N 570 580 570 570 {}
N 580 580 580 570 {}
N 580 570 580 550 {}
N 570 490 580 490 {}
N 570 410 760 410 {}
N 760 360 800 360 {}
N 560 230 570 230 {}
N 560 230 560 210 {}
N 570 490 570 410 {}
N 570 410 570 230 {}
N 760 410 760 360 {}
N 1390 400 1470 400 {}
