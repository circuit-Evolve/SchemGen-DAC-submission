v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 860 1380 0 0 {name="I_current_6_0" value=1m}
C {devices/gnd.sym} 860 1520 0 0 {name="l_gnd_9_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1100 1080 0 1 {name="M_nmos_2_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1100 720 0 1 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 1080 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 720 0 0 {name="M_nmos_5_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1220 720 0 0 {name="M_nmos_cross_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 720 0 1 {name="M_nmos_cross_1_7"
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
C {devices/ipin.sym} 700 440 0 0 {name="p_port_10_8" lab="PORT_reconstructed_8"}
C {devices/ipin.sym} 1000 440 0 0 {name="p_port_11_9" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 260 720 0 0 {name="p_port_12_10" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 440 1080 0 0 {name="p_port_13_11" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 260 960 0 0 {name="p_port_14_12" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 440 1260 0 0 {name="p_port_15_13" lab="PORT_reconstructed_9"}
C {sky130_fd_pr/res_generic_po.sym} 480 300 2 0 {name="R_resistor2_7_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1220 300 2 0 {name="R_resistor2_8_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 1220 120 0 0 {name="l_vdd_17_17" lab="VDD"}
N 850 1350 860 1350 {}
N 670 1210 840 1210 {}
N 860 1210 1030 1210 {}
N 840 1200 850 1200 {}
N 850 1200 860 1200 {}
N 620 1160 670 1160 {}
N 1030 1110 1080 1110 {}
N 620 1160 620 1110 {}
N 670 1210 670 1160 {}
N 840 1210 840 1200 {}
N 850 1350 850 1200 {}
N 860 1210 860 1200 {}
N 1030 1210 1030 1110 {}
N 850 1520 860 1520 {}
N 850 1410 860 1410 {}
N 850 1520 850 1410 {}
N 1170 120 1220 120 {}
N 480 110 1170 110 {}
N 480 270 480 120 {}
N 480 120 480 110 {}
N 1170 120 1170 110 {}
N 1220 270 1220 120 {}
N 440 1080 580 1080 {}
N 1220 690 1240 690 {}
N 620 640 670 640 {}
N 670 600 1220 600 {}
N 990 440 1000 440 {}
N 1000 440 1220 440 {}
N 620 690 620 640 {}
N 670 640 670 600 {}
N 1220 690 1220 600 {}
N 1220 600 1220 440 {}
N 1220 440 1220 330 {}
N 1030 1050 1080 1050 {}
N 670 840 1030 840 {}
N 620 790 670 790 {}
N 1030 750 1080 750 {}
N 620 790 620 750 {}
N 670 840 670 790 {}
N 1030 1050 1030 840 {}
N 1030 840 1030 750 {}
N 260 720 500 720 {}
N 500 720 580 720 {}
N 620 1010 670 1010 {}
N 480 900 670 900 {}
N 670 900 1220 900 {}
N 460 790 480 790 {}
N 1220 750 1240 750 {}
N 460 790 460 750 {}
N 480 900 480 790 {}
N 620 1050 620 1010 {}
N 670 1010 670 900 {}
N 1220 900 1220 750 {}
N 260 960 1400 960 {}
N 1120 720 1200 720 {}
N 1200 720 1400 720 {}
N 1400 960 1400 720 {}
N 1030 690 1080 690 {}
N 460 640 480 640 {}
N 500 540 1030 540 {}
N 480 530 500 530 {}
N 480 440 700 440 {}
N 700 440 710 440 {}
N 460 690 460 640 {}
N 480 640 480 530 {}
N 480 530 480 440 {}
N 480 440 480 330 {}
N 500 540 500 530 {}
N 1030 690 1030 540 {}
N 440 1270 1220 1270 {}
N 1210 1090 1220 1090 {}
N 1120 1080 1210 1080 {}
N 440 1270 440 1260 {}
N 1210 1090 1210 1080 {}
N 1220 1270 1220 1090 {}
