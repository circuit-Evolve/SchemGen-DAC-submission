v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 200 820 2 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 200 960 0 0 {name="l_gnd_10_1" lab="GND"}
C {devices/gnd.sym} 1240 1200 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 1120 1200 0 0 {name="l_gnd_12_3" lab="GND"}
C {devices/gnd.sym} 640 820 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 700 1200 0 0 {name="l_gnd_9_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1180 460 0 0 {name="M_nmos_1_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 640 0 0 {name="M_nmos_2_7"
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
C {devices/ipin.sym} 800 960 0 0 {name="p_port_13_8" lab="PORT_refined_3"}
C {devices/ipin.sym} 1020 960 0 0 {name="p_port_14_9" lab="PORT_refined_4"}
C {sky130_fd_pr/res_generic_po.sym} 1240 1080 2 0 {name="R_resistor2_3_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 1080 2 0 {name="R_resistor2_4_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 960 1 0 {name="R_resistor2_5_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1120 1080 2 0 {name="R_resistor2_6_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 640 280 2 0 {name="R_resistor2_8_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 640 120 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 1240 120 0 0 {name="l_vdd_16_16" lab="VDD"}
N 200 960 210 960 {}
N 200 890 210 890 {}
N 580 790 640 790 {}
N 200 890 200 850 {}
N 210 960 210 890 {}
N 580 790 580 670 {}
N 640 820 640 790 {}
N 700 1200 700 1110 {}
N 1120 1200 1120 1110 {}
N 1240 1200 1240 1110 {}
N 390 960 490 960 {}
N 200 750 210 750 {}
N 210 650 390 650 {}
N 390 650 500 650 {}
N 500 640 540 640 {}
N 200 790 200 750 {}
N 210 750 210 650 {}
N 390 960 390 650 {}
N 500 650 500 640 {}
N 580 570 630 570 {}
N 630 560 640 560 {}
N 640 470 1110 470 {}
N 1110 460 1160 460 {}
N 580 610 580 570 {}
N 630 570 630 560 {}
N 640 560 640 470 {}
N 640 470 640 310 {}
N 1110 470 1110 460 {}
N 550 960 690 960 {}
N 700 960 800 960 {}
N 690 950 700 950 {}
N 690 960 690 950 {}
N 700 1050 700 960 {}
N 700 960 700 950 {}
N 1020 960 1120 960 {}
N 1130 960 1240 960 {}
N 1120 950 1130 950 {}
N 1240 780 1250 780 {}
N 1240 590 1250 590 {}
N 1200 540 1240 540 {}
N 1120 1050 1120 960 {}
N 1120 960 1120 950 {}
N 1130 960 1130 950 {}
N 1200 540 1200 490 {}
N 1240 1050 1240 960 {}
N 1240 960 1240 780 {}
N 1240 590 1240 540 {}
N 1250 780 1250 590 {}
N 1200 390 1240 390 {}
N 1200 120 1240 120 {}
N 640 100 1200 100 {}
N 1240 100 1300 100 {}
N 640 250 640 120 {}
N 640 120 640 100 {}
N 1200 430 1200 390 {}
N 1200 120 1200 100 {}
N 1240 390 1240 120 {}
N 1240 120 1240 100 {}
