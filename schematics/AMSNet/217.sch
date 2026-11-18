v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1000 1280 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 740 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1380 740 0 1 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 1480 480 0 0 {name="p_port_6_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 540 480 0 0 {name="p_port_7_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 360 740 0 0 {name="p_port_8_5" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 1000 1100 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 320 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1320 300 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 700 140 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1320 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 1000 1290 1010 1290 {}
N 1000 1160 1010 1160 {}
N 1000 1290 1000 1280 {}
N 1000 1160 1000 1130 {}
N 1010 1290 1010 1160 {}
N 660 660 700 660 {}
N 540 490 700 490 {}
N 700 490 710 490 {}
N 700 480 710 480 {}
N 540 490 540 480 {}
N 660 710 660 660 {}
N 700 660 700 490 {}
N 700 480 700 350 {}
N 710 490 710 480 {}
N 1000 1040 1010 1040 {}
N 710 860 1000 860 {}
N 1010 860 1310 860 {}
N 700 850 710 850 {}
N 1000 850 1010 850 {}
N 660 810 700 810 {}
N 1310 770 1360 770 {}
N 660 810 660 770 {}
N 700 850 700 810 {}
N 710 860 710 850 {}
N 1000 1070 1000 1040 {}
N 1000 860 1000 850 {}
N 1010 1040 1010 860 {}
N 1010 860 1010 850 {}
N 1310 860 1310 770 {}
N 1310 270 1320 270 {}
N 1270 140 1310 140 {}
N 1310 140 1320 140 {}
N 700 120 1270 120 {}
N 1320 120 1370 120 {}
N 700 290 700 140 {}
N 700 140 700 120 {}
N 1270 140 1270 120 {}
N 1310 270 1310 140 {}
N 1320 140 1320 120 {}
N 1310 710 1360 710 {}
N 1310 490 1470 490 {}
N 1470 480 1480 480 {}
N 1310 330 1320 330 {}
N 1310 710 1310 490 {}
N 1310 490 1310 330 {}
N 1470 490 1470 480 {}
N 460 980 1500 980 {}
N 570 740 620 740 {}
N 1490 740 1500 740 {}
N 360 730 460 730 {}
N 460 730 570 730 {}
N 1400 730 1490 730 {}
N 360 740 360 730 {}
N 460 980 460 730 {}
N 570 740 570 730 {}
N 1400 740 1400 730 {}
N 1490 740 1490 730 {}
N 1500 980 1500 740 {}
