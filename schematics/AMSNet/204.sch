v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1540 980 0 0 {name="l_gnd_6_0" lab="GND"}
C {devices/gnd.sym} 380 980 0 0 {name="l_gnd_7_1" lab="GND"}
C {devices/gnd.sym} 860 820 0 0 {name="l_gnd_8_2" lab="GND"}
C {devices/gnd.sym} 1060 820 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 620 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 620 0 1 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 520 440 0 0 {name="p_port_10_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1400 440 0 0 {name="p_port_11_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 1240 260 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 260 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1240 100 0 0 {name="l_vdd_12_10" lab="VDD"}
C {devices/vdd.sym} 680 100 0 0 {name="l_vdd_13_11" lab="VDD"}
C {devices/vsource.sym} 380 820 0 0 {name="V_voltage_0_12" value=3 savecurrent=false}
C {devices/vsource.sym} 1540 820 0 0 {name="V_voltage_1_13" value=3 savecurrent=false}
N 1050 820 1060 820 {}
N 860 810 870 810 {}
N 690 750 870 750 {}
N 1050 750 1230 750 {}
N 640 700 690 700 {}
N 1230 650 1280 650 {}
N 380 980 380 850 {}
N 640 700 640 650 {}
N 690 750 690 700 {}
N 860 820 860 810 {}
N 870 810 870 750 {}
N 1050 820 1050 750 {}
N 1230 750 1230 650 {}
N 1540 980 1540 850 {}
N 640 550 690 550 {}
N 520 440 690 440 {}
N 680 320 690 320 {}
N 640 590 640 550 {}
N 680 320 680 290 {}
N 690 550 690 440 {}
N 690 440 690 320 {}
N 1230 590 1280 590 {}
N 1230 440 1400 440 {}
N 1230 290 1240 290 {}
N 1230 590 1230 440 {}
N 1230 440 1230 290 {}
N 1230 230 1240 230 {}
N 680 200 690 200 {}
N 680 100 690 100 {}
N 1190 100 1230 100 {}
N 1230 100 1240 100 {}
N 680 80 1190 80 {}
N 1240 80 1290 80 {}
N 680 230 680 200 {}
N 680 100 680 80 {}
N 690 200 690 100 {}
N 1190 100 1190 80 {}
N 1230 230 1230 100 {}
N 1240 100 1240 80 {}
N 380 630 550 630 {}
N 550 620 600 620 {}
N 380 790 380 630 {}
N 550 630 550 620 {}
N 1320 630 1540 630 {}
N 1320 630 1320 620 {}
N 1540 790 1540 630 {}
