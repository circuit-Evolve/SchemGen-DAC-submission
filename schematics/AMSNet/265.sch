v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 320 320 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 1020 1340 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 320 1360 0 0 {name="l_gnd_7_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 900 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 260 1220 0 0 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 1140 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 780 0 0 {name="M_nmos_4_6"
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
C {devices/ipin.sym} 1020 480 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 320 600 2 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 320 180 0 0 {name="l_vdd_8_9" lab="VDD"}
N 320 290 320 180 {}
N 130 910 190 910 {}
N 190 900 240 900 {}
N 130 460 320 460 {}
N 320 450 330 450 {}
N 130 910 130 460 {}
N 190 910 190 900 {}
N 320 570 320 460 {}
N 320 460 320 450 {}
N 320 450 320 350 {}
N 980 1080 1020 1080 {}
N 980 860 1020 860 {}
N 980 1110 980 1080 {}
N 980 860 980 810 {}
N 1020 1080 1020 860 {}
N 980 1310 1020 1310 {}
N 280 1300 320 1300 {}
N 280 1300 280 1250 {}
N 320 1360 320 1300 {}
N 980 1310 980 1170 {}
N 1020 1340 1020 1310 {}
N 700 1160 890 1160 {}
N 890 1140 940 1140 {}
N 980 700 1020 700 {}
N 700 590 1020 590 {}
N 1020 580 1030 580 {}
N 700 1160 700 590 {}
N 890 1160 890 1140 {}
N 980 750 980 700 {}
N 1020 700 1020 590 {}
N 1020 590 1020 580 {}
N 1020 580 1020 480 {}
N 280 820 320 820 {}
N 320 780 940 780 {}
N 280 870 280 820 {}
N 320 820 320 780 {}
N 320 780 320 630 {}
N 130 1220 240 1220 {}
N 280 1140 320 1140 {}
N 130 1100 320 1100 {}
N 280 980 320 980 {}
N 130 1220 130 1100 {}
N 280 1190 280 1140 {}
N 280 980 280 930 {}
N 320 1140 320 1100 {}
N 320 1100 320 980 {}
