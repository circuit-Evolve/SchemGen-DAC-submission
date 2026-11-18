v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 860 1000 0 0 {name="l_gnd_11_0" lab="GND"}
C {devices/gnd.sym} 500 1180 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 1160 1180 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 1580 1180 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 420 620 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1520 440 0 0 {name="M_pmos_1_5"
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
C {devices/ipin.sym} 280 620 0 0 {name="p_port_12_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1060 880 0 0 {name="p_port_13_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 500 260 2 0 {name="R_resistor2_10_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 880 1 0 {name="R_resistor2_2_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1360 880 1 0 {name="R_resistor2_3_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1580 1060 2 0 {name="R_resistor2_4_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1160 1060 2 0 {name="R_resistor2_5_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 1060 2 0 {name="R_resistor2_7_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 100 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 1580 100 0 0 {name="l_vdd_15_15" lab="VDD"}
N 490 1180 500 1180 {}
N 1580 1180 1590 1180 {}
N 1580 1120 1590 1120 {}
N 490 1090 500 1090 {}
N 710 870 860 870 {}
N 490 1180 490 1090 {}
N 710 880 710 870 {}
N 860 1000 860 870 {}
N 1160 1180 1160 1090 {}
N 1580 1120 1580 1090 {}
N 1590 1180 1590 1120 {}
N 270 630 360 630 {}
N 270 620 280 620 {}
N 360 620 400 620 {}
N 270 630 270 620 {}
N 360 630 360 620 {}
N 1300 880 1330 880 {}
N 1060 870 1160 870 {}
N 1160 870 1300 870 {}
N 1060 880 1060 870 {}
N 1160 1030 1160 870 {}
N 1300 880 1300 870 {}
N 1540 370 1590 370 {}
N 490 230 500 230 {}
N 490 100 500 100 {}
N 1540 100 1580 100 {}
N 1580 100 1590 100 {}
N 500 80 1540 80 {}
N 1580 80 1640 80 {}
N 490 230 490 100 {}
N 500 100 500 80 {}
N 1540 410 1540 370 {}
N 1540 100 1540 80 {}
N 1580 100 1580 80 {}
N 1590 370 1590 100 {}
N 440 550 490 550 {}
N 500 450 1460 450 {}
N 490 440 500 440 {}
N 1460 440 1500 440 {}
N 490 290 500 290 {}
N 440 590 440 550 {}
N 490 550 490 440 {}
N 490 440 490 290 {}
N 500 450 500 440 {}
N 1460 450 1460 440 {}
N 490 1030 500 1030 {}
N 620 880 650 880 {}
N 490 870 620 870 {}
N 440 700 490 700 {}
N 440 700 440 650 {}
N 490 1030 490 870 {}
N 490 870 490 700 {}
N 620 880 620 870 {}
N 1580 1000 1590 1000 {}
N 1390 870 1590 870 {}
N 1540 520 1590 520 {}
N 1390 880 1390 870 {}
N 1540 520 1540 470 {}
N 1580 1030 1580 1000 {}
N 1590 1000 1590 870 {}
N 1590 870 1590 520 {}
