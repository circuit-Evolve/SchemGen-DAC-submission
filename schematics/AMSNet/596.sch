v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 80 840 0 0 {name="l_gnd_10_0" lab="GND"}
C {devices/gnd.sym} 700 820 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 320 1320 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 760 1380 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 780 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 640 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 880 760 0 0 {name="p_port_11_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 980 460 0 0 {name="p_port_12_7" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 520 1020 1 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 320 1200 2 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 280 2 0 {name="R_resistor2_8_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 320 420 2 0 {name="R_resistor2_9_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 700 120 0 0 {name="l_vdd_13_12" lab="VDD"}
C {devices/vdd.sym} 320 120 0 0 {name="l_vdd_14_13" lab="VDD"}
C {devices/vsource.sym} 760 1200 0 0 {name="V_voltage_0_14" value=3 savecurrent=false}
N 320 1310 330 1310 {}
N 320 1300 330 1300 {}
N 640 790 700 790 {}
N 190 780 240 780 {}
N 80 770 190 770 {}
N 80 840 80 770 {}
N 190 780 190 770 {}
N 320 1330 320 1320 {}
N 320 1320 320 1310 {}
N 320 1300 320 1230 {}
N 330 1310 330 1300 {}
N 640 790 640 670 {}
N 700 820 700 790 {}
N 760 1380 760 1230 {}
N 870 760 880 760 {}
N 640 570 690 570 {}
N 690 470 870 470 {}
N 870 470 970 470 {}
N 970 460 980 460 {}
N 690 310 700 310 {}
N 640 610 640 570 {}
N 690 570 690 470 {}
N 690 470 690 310 {}
N 870 760 870 470 {}
N 970 470 970 460 {}
N 320 1030 330 1030 {}
N 330 1020 490 1020 {}
N 320 1010 330 1010 {}
N 280 850 320 850 {}
N 280 850 280 810 {}
N 320 1170 320 1030 {}
N 320 1010 320 850 {}
N 330 1030 330 1020 {}
N 330 1020 330 1010 {}
N 750 1170 760 1170 {}
N 550 1020 750 1020 {}
N 750 1170 750 1020 {}
N 690 250 700 250 {}
N 280 120 320 120 {}
N 650 120 690 120 {}
N 690 120 700 120 {}
N 270 100 280 100 {}
N 320 100 650 100 {}
N 280 120 280 100 {}
N 320 390 320 120 {}
N 320 120 320 100 {}
N 650 120 650 100 {}
N 690 250 690 120 {}
N 280 700 320 700 {}
N 320 670 330 670 {}
N 330 650 560 650 {}
N 320 640 330 640 {}
N 560 640 600 640 {}
N 280 750 280 700 {}
N 320 700 320 670 {}
N 320 640 320 450 {}
N 330 670 330 650 {}
N 330 650 330 640 {}
N 560 650 560 640 {}
