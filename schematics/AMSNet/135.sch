v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 560 300 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 560 1640 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 1060 520 0 0 {name="l_gnd_8_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 480 1340 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 840 0 0 {name="M_nmos_2_4"
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
C {devices/ipin.sym} 320 1340 0 0 {name="p_port_6_5" lab="PORT_refined_3"}
C {devices/ipin.sym} 320 840 0 0 {name="p_port_7_6" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 680 840 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 1360 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 560 180 0 0 {name="l_vdd_10_9" lab="VDD"}
N 560 270 560 180 {}
N 500 1410 560 1410 {}
N 560 1410 680 1410 {}
N 500 1390 520 1390 {}
N 500 790 520 790 {}
N 520 790 560 790 {}
N 560 790 680 790 {}
N 500 1410 500 1390 {}
N 500 1390 500 1370 {}
N 500 810 500 790 {}
N 500 790 500 780 {}
N 520 1390 520 790 {}
N 560 1640 560 1410 {}
N 560 790 560 330 {}
N 680 1420 680 1410 {}
N 680 1410 680 1390 {}
N 680 810 680 790 {}
N 680 790 680 780 {}
N 1060 520 1060 490 {}
N 320 840 460 840 {}
N 320 1350 420 1350 {}
N 420 1340 460 1340 {}
N 320 1350 320 1340 {}
N 420 1350 420 1340 {}
N 500 1660 580 1660 {}
N 580 1430 690 1430 {}
N 490 1420 500 1420 {}
N 690 1410 700 1410 {}
N 440 1390 490 1390 {}
N 300 1360 440 1360 {}
N 680 1310 700 1310 {}
N 300 1290 500 1290 {}
N 300 1360 300 1290 {}
N 440 1390 440 1360 {}
N 490 1420 490 1390 {}
N 500 1660 500 1420 {}
N 500 1310 500 1290 {}
N 500 1290 500 870 {}
N 580 1660 580 1430 {}
N 680 1330 680 1310 {}
N 680 1310 680 870 {}
N 690 1430 690 1410 {}
N 700 1410 700 1310 {}
