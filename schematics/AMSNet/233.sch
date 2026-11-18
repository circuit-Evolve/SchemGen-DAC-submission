v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 1400 0 0 {name="I_current_6_0" value=1m}
C {devices/gnd.sym} 800 1540 0 0 {name="l_gnd_7_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 740 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1100 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 740 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 1100 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 740 0 0 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 740 0 1 {name="M_nmos_cross_1_7"
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
C {devices/ipin.sym} 400 1100 0 0 {name="p_port_10_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 220 740 0 0 {name="p_port_11_9" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 400 1280 0 0 {name="p_port_12_10" lab="PORT_reconstructed_9"}
C {devices/ipin.sym} 940 460 0 0 {name="p_port_13_11" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 660 460 0 0 {name="p_port_14_12" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 220 980 0 0 {name="p_port_15_13" lab="PORT_reconstructed_7"}
C {sky130_fd_pr/res_generic_po.sym} 440 320 2 0 {name="R_resistor2_8_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1180 320 2 0 {name="R_resistor2_9_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 160 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 1160 160 0 0 {name="l_vdd_17_17" lab="VDD"}
N 620 1230 800 1230 {}
N 800 1230 990 1230 {}
N 580 1180 620 1180 {}
N 990 1130 1040 1130 {}
N 580 1180 580 1130 {}
N 620 1230 620 1180 {}
N 800 1370 800 1230 {}
N 990 1230 990 1130 {}
N 800 1540 800 1430 {}
N 1170 290 1180 290 {}
N 400 160 440 160 {}
N 1130 160 1160 160 {}
N 1160 150 1170 150 {}
N 380 130 400 130 {}
N 440 130 1130 130 {}
N 400 160 400 130 {}
N 440 290 440 160 {}
N 440 160 440 130 {}
N 1130 160 1130 130 {}
N 1160 160 1160 150 {}
N 1170 290 1170 150 {}
N 990 1070 1040 1070 {}
N 620 860 990 860 {}
N 580 810 620 810 {}
N 990 770 1040 770 {}
N 580 810 580 770 {}
N 620 860 620 810 {}
N 990 1070 990 860 {}
N 990 860 990 770 {}
N 220 740 460 740 {}
N 460 740 540 740 {}
N 580 1030 620 1030 {}
N 440 920 620 920 {}
N 620 920 1170 920 {}
N 420 810 440 810 {}
N 1170 770 1200 770 {}
N 420 810 420 770 {}
N 440 920 440 810 {}
N 580 1070 580 1030 {}
N 620 1030 620 920 {}
N 1170 920 1170 770 {}
N 400 1100 540 1100 {}
N 1170 710 1200 710 {}
N 580 660 620 660 {}
N 620 620 1170 620 {}
N 1170 610 1180 610 {}
N 940 460 1170 460 {}
N 1170 350 1180 350 {}
N 580 710 580 660 {}
N 620 660 620 620 {}
N 1170 710 1170 620 {}
N 1170 620 1170 610 {}
N 1170 610 1170 460 {}
N 1170 460 1170 350 {}
N 220 980 1350 980 {}
N 1080 740 1160 740 {}
N 1160 740 1350 740 {}
N 1350 980 1350 740 {}
N 990 710 1040 710 {}
N 420 660 440 660 {}
N 440 560 990 560 {}
N 440 460 660 460 {}
N 420 710 420 660 {}
N 440 660 440 560 {}
N 440 560 440 460 {}
N 440 460 440 350 {}
N 990 710 990 560 {}
N 400 1290 1170 1290 {}
N 1080 1100 1170 1100 {}
N 400 1290 400 1280 {}
N 1170 1290 1170 1100 {}
