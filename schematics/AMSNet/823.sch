v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 660 1200 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 600 1000 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 700 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 700 0 1 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 1120 700 0 0 {name="p_port_10_4" lab="PORT_refined_7"}
C {devices/ipin.sym} 220 700 0 0 {name="p_port_6_5" lab="PORT_refined_2"}
C {devices/ipin.sym} 480 1000 0 0 {name="p_port_9_6" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 440 280 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 880 280 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 860 100 0 0 {name="l_vdd_7_9" lab="VDD"}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_8_10" lab="VDD"}
N 620 1070 660 1070 {}
N 620 1070 620 1030 {}
N 660 1200 660 1070 {}
N 620 920 660 920 {}
N 440 820 650 820 {}
N 660 820 870 820 {}
N 650 810 660 810 {}
N 400 770 440 770 {}
N 870 730 900 730 {}
N 400 770 400 730 {}
N 440 820 440 770 {}
N 620 970 620 920 {}
N 650 820 650 810 {}
N 660 920 660 820 {}
N 660 820 660 810 {}
N 870 820 870 730 {}
N 310 700 360 700 {}
N 220 690 310 690 {}
N 220 700 220 690 {}
N 310 700 310 690 {}
N 480 1000 580 1000 {}
N 870 250 880 250 {}
N 860 110 870 110 {}
N 830 100 860 100 {}
N 440 80 830 80 {}
N 440 250 440 120 {}
N 440 120 440 80 {}
N 830 100 830 80 {}
N 860 110 860 100 {}
N 870 250 870 110 {}
N 400 620 440 620 {}
N 400 670 400 620 {}
N 440 620 440 310 {}
N 870 670 900 670 {}
N 870 310 880 310 {}
N 870 670 870 310 {}
N 970 720 1140 720 {}
N 940 700 970 700 {}
N 1120 700 1140 700 {}
N 1140 700 1150 700 {}
N 970 720 970 700 {}
N 1140 720 1140 700 {}
