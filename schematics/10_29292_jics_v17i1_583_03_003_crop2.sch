v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 720 1280 0 0 {name="I_current_4_0" value=1m}
C {devices/gnd.sym} 720 1380 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 820 780 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1020 1060 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 180 780 0 0 {name="M_nmos_15_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 1060 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 780 0 1 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1260 780 0 1 {name="M_nmos_4_7"
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
C {devices/ipin.sym} 620 1040 0 0 {name="p_port_10_8" lab="PORT_refined_3"}
C {devices/ipin.sym} 820 460 0 0 {name="p_port_11_9" lab="PORT_refined_6"}
C {devices/ipin.sym} 600 460 0 0 {name="p_port_12_10" lab="PORT_refined_7"}
C {devices/ipin.sym} 60 780 0 0 {name="p_port_15_11" lab="PORT_refined_9"}
C {devices/ipin.sym} 1400 780 0 0 {name="p_port_16_12" lab="PORT_refined_11"}
C {devices/ipin.sym} 720 820 0 0 {name="p_port_8_13" lab="PORT_refined_5"}
C {devices/ipin.sym} 820 1040 0 0 {name="p_port_9_14" lab="PORT_refined_8"}
C {sky130_fd_pr/res_generic_po.sym} 1220 340 0 0 {name="R_resistor2_5_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 220 340 0 0 {name="R_resistor2_6_16"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 660 0 0 {name="l_vdd_13_17" lab="VDD"}
C {devices/vdd.sym} 720 180 0 0 {name="l_vdd_14_18" lab="VDD"}
N 720 1380 720 1310 {}
N 380 1190 720 1190 {}
N 720 1190 1070 1190 {}
N 1040 1120 1070 1120 {}
N 380 1090 400 1090 {}
N 380 1190 380 1090 {}
N 720 1250 720 1190 {}
N 1040 1120 1040 1090 {}
N 1070 1190 1070 1120 {}
N 840 1000 1040 1000 {}
N 1040 840 1240 840 {}
N 840 1000 840 810 {}
N 1040 1030 1040 1000 {}
N 1040 1000 1040 840 {}
N 1240 840 1240 810 {}
N 1310 800 1420 800 {}
N 1280 780 1310 780 {}
N 1400 780 1420 780 {}
N 1420 780 1430 780 {}
N 1310 800 1310 780 {}
N 1420 800 1420 780 {}
N 380 1030 400 1030 {}
N 220 900 380 900 {}
N 380 900 580 900 {}
N 200 850 220 850 {}
N 580 810 620 810 {}
N 200 850 200 810 {}
N 220 900 220 850 {}
N 380 1030 380 900 {}
N 580 900 580 810 {}
N 440 1050 620 1050 {}
N 440 1060 440 1050 {}
N 620 1050 620 1040 {}
N 580 750 620 750 {}
N 840 720 860 720 {}
N 580 700 720 700 {}
N 730 700 860 700 {}
N 720 690 730 690 {}
N 720 660 730 660 {}
N 1150 280 1220 280 {}
N 220 230 720 230 {}
N 720 230 1150 230 {}
N 220 310 220 230 {}
N 580 750 580 700 {}
N 720 700 720 690 {}
N 720 230 720 180 {}
N 730 700 730 690 {}
N 730 690 730 660 {}
N 840 750 840 720 {}
N 860 720 860 700 {}
N 1150 280 1150 230 {}
N 1220 310 1220 280 {}
N 660 780 720 780 {}
N 720 780 800 780 {}
N 720 820 720 780 {}
N 1220 720 1240 720 {}
N 820 460 850 460 {}
N 850 400 1220 400 {}
N 850 460 850 400 {}
N 1220 720 1220 400 {}
N 1220 400 1220 370 {}
N 1240 750 1240 720 {}
N 200 710 220 710 {}
N 220 470 600 470 {}
N 600 470 610 470 {}
N 200 750 200 710 {}
N 220 710 220 470 {}
N 220 470 220 370 {}
N 600 470 600 460 {}
N 980 1060 1000 1060 {}
N 820 1050 980 1050 {}
N 820 1050 820 1040 {}
N 980 1060 980 1050 {}
N 60 780 160 780 {}
