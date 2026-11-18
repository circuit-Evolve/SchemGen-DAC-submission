v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 820 1380 0 0 {name="I_current_1_0" value=1m}
C {devices/gnd.sym} 820 1520 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 580 720 0 0 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 1080 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 1080 0 1 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 720 0 0 {name="M_nmos_cross_0_5"
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
C {devices/ipin.sym} 220 720 0 0 {name="p_port_10_6" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 400 1260 0 0 {name="p_port_11_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 400 1080 0 0 {name="p_port_12_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 680 440 0 0 {name="p_port_8_9" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 960 440 0 0 {name="p_port_9_10" lab="PORT_reconstructed_8"}
C {sky130_fd_pr/res_generic_po.sym} 440 300 2 0 {name="R_resistor2_6_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1180 300 2 0 {name="R_resistor2_7_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_13_13" lab="VDD"}
C {devices/vdd.sym} 1180 140 0 0 {name="l_vdd_14_14" lab="VDD"}
N 810 1350 820 1350 {}
N 630 1210 800 1210 {}
N 830 1210 1000 1210 {}
N 800 1200 810 1200 {}
N 810 1200 830 1200 {}
N 580 1160 630 1160 {}
N 1000 1110 1040 1110 {}
N 580 1160 580 1110 {}
N 630 1210 630 1160 {}
N 800 1210 800 1200 {}
N 810 1350 810 1200 {}
N 830 1210 830 1200 {}
N 1000 1210 1000 1110 {}
N 810 1520 820 1520 {}
N 810 1410 820 1410 {}
N 810 1520 810 1410 {}
N 1000 1050 1040 1050 {}
N 630 840 1000 840 {}
N 600 790 630 790 {}
N 600 790 600 750 {}
N 630 840 630 790 {}
N 1000 1050 1000 840 {}
N 400 1270 1180 1270 {}
N 1080 1080 1180 1080 {}
N 400 1270 400 1260 {}
N 1180 1270 1180 1080 {}
N 400 640 450 640 {}
N 440 450 450 450 {}
N 450 440 680 440 {}
N 440 350 450 350 {}
N 400 690 400 640 {}
N 440 350 440 330 {}
N 450 640 450 450 {}
N 450 450 450 440 {}
N 450 440 450 350 {}
N 580 1010 630 1010 {}
N 450 900 630 900 {}
N 400 790 450 790 {}
N 400 790 400 750 {}
N 450 900 450 790 {}
N 580 1050 580 1010 {}
N 630 1010 630 900 {}
N 340 770 420 770 {}
N 220 720 340 720 {}
N 340 720 360 720 {}
N 420 720 560 720 {}
N 340 770 340 720 {}
N 420 770 420 720 {}
N 400 1080 540 1080 {}
N 600 640 630 640 {}
N 630 600 1180 600 {}
N 960 440 1180 440 {}
N 1180 440 1190 440 {}
N 600 690 600 640 {}
N 630 640 630 600 {}
N 1180 650 1180 600 {}
N 1180 600 1180 440 {}
N 1180 440 1180 330 {}
N 440 240 450 240 {}
N 1140 140 1180 140 {}
N 440 130 450 130 {}
N 440 110 1140 110 {}
N 1180 110 1230 110 {}
N 440 270 440 240 {}
N 440 130 440 120 {}
N 440 120 440 110 {}
N 450 240 450 130 {}
N 1140 140 1140 110 {}
N 1180 270 1180 140 {}
N 1180 140 1180 110 {}
