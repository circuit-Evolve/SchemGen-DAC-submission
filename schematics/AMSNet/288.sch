v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 960 1440 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1220 860 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 860 0 1 {name="M_nmos_cross_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 280 0 1 {name="M_pmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1220 280 0 0 {name="M_pmos_3_4"
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
C {devices/ipin.sym} 420 860 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1440 600 0 0 {name="p_port_7_6" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 960 1240 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 640 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 1280 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 960 1440 960 1270 {}
N 620 780 640 780 {}
N 1240 780 1280 780 {}
N 640 600 1280 600 {}
N 1280 600 1440 600 {}
N 1440 600 1450 600 {}
N 640 480 830 480 {}
N 1240 360 1280 360 {}
N 640 310 700 310 {}
N 1100 290 1150 290 {}
N 740 280 820 280 {}
N 820 280 830 280 {}
N 830 280 1100 280 {}
N 1150 280 1200 280 {}
N 620 830 620 780 {}
N 640 780 640 600 {}
N 640 600 640 480 {}
N 640 480 640 310 {}
N 820 290 820 280 {}
N 830 480 830 280 {}
N 1100 290 1100 280 {}
N 1150 290 1150 280 {}
N 1240 830 1240 780 {}
N 1240 360 1240 310 {}
N 1280 780 1280 600 {}
N 1280 600 1280 360 {}
N 640 250 700 250 {}
N 1240 200 1280 200 {}
N 600 120 640 120 {}
N 1240 120 1280 120 {}
N 590 90 600 90 {}
N 640 90 1240 90 {}
N 1280 90 1340 90 {}
N 590 100 590 90 {}
N 600 120 600 90 {}
N 640 250 640 120 {}
N 640 120 640 90 {}
N 1240 250 1240 200 {}
N 1240 120 1240 90 {}
N 1280 200 1280 120 {}
N 1280 120 1280 90 {}
N 410 860 420 860 {}
N 420 860 660 860 {}
N 660 860 1200 860 {}
N 650 990 960 990 {}
N 960 990 1280 990 {}
N 640 980 650 980 {}
N 620 940 640 940 {}
N 1240 940 1280 940 {}
N 620 940 620 890 {}
N 640 980 640 940 {}
N 650 990 650 980 {}
N 960 1210 960 990 {}
N 960 990 960 980 {}
N 1240 940 1240 890 {}
N 1280 990 1280 940 {}
