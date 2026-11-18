v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 840 1000 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 840 1140 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1220 700 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 700 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 580 260 0 1 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 260 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 280 700 0 0 {name="p_port_7_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1380 700 0 0 {name="p_port_8_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1320 520 0 0 {name="p_port_9_8" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 840 520 1 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1160 100 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 520 100 0 0 {name="l_vdd_11_11" lab="VDD"}
N 830 970 840 970 {}
N 830 850 840 850 {}
N 520 830 840 830 {}
N 840 830 1150 830 {}
N 460 790 520 790 {}
N 1150 730 1200 730 {}
N 460 790 460 730 {}
N 520 830 520 790 {}
N 830 970 830 850 {}
N 840 850 840 830 {}
N 1150 830 1150 730 {}
N 830 1140 840 1140 {}
N 830 1030 840 1030 {}
N 830 1140 830 1030 {}
N 520 230 560 230 {}
N 1100 180 1150 180 {}
N 480 100 520 100 {}
N 1110 100 1150 100 {}
N 1150 100 1160 100 {}
N 460 70 480 70 {}
N 520 70 1110 70 {}
N 1160 70 1210 70 {}
N 480 100 480 70 {}
N 520 230 520 100 {}
N 520 100 520 70 {}
N 1100 230 1100 180 {}
N 1110 100 1110 70 {}
N 1150 180 1150 100 {}
N 1150 100 1150 90 {}
N 1160 100 1160 70 {}
N 460 630 520 630 {}
N 530 520 810 520 {}
N 520 510 530 510 {}
N 520 390 710 390 {}
N 520 290 560 290 {}
N 600 260 710 260 {}
N 710 260 1060 260 {}
N 460 670 460 630 {}
N 520 630 520 510 {}
N 520 510 520 390 {}
N 520 390 520 290 {}
N 530 520 530 510 {}
N 710 390 710 260 {}
N 1150 670 1200 670 {}
N 870 520 1150 520 {}
N 1150 520 1320 520 {}
N 1100 340 1150 340 {}
N 1100 340 1100 290 {}
N 1150 670 1150 520 {}
N 1150 520 1150 340 {}
N 280 710 380 710 {}
N 380 700 420 700 {}
N 280 710 280 700 {}
N 380 710 380 700 {}
N 1240 710 1380 710 {}
N 1240 710 1240 700 {}
N 1380 710 1380 700 {}
