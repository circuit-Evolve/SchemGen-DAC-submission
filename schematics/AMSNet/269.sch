v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 640 680 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 780 1380 0 0 {name="I_current_5_1" value=1m}
C {devices/gnd.sym} 640 820 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 780 1520 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1080 0 1 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 1080 0 0 {name="M_nmos_4_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 720 300 0 1 {name="M_pmos_1_6"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1020 300 0 0 {name="M_pmos_2_7"
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
C {devices/ipin.sym} 220 1260 0 0 {name="p_port_10_8" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1260 760 0 0 {name="p_port_8_9" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 220 1080 0 0 {name="p_port_9_10" lab="PORT_reconstructed_3"}
C {devices/vdd.sym} 1080 140 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 460 140 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 640 140 0 0 {name="l_vdd_13_13" lab="VDD"}
N 640 500 830 500 {}
N 640 330 700 330 {}
N 740 310 830 310 {}
N 830 310 950 310 {}
N 950 300 1000 300 {}
N 640 650 640 500 {}
N 640 500 640 330 {}
N 740 310 740 300 {}
N 830 500 830 310 {}
N 950 310 950 300 {}
N 770 1520 780 1520 {}
N 770 1410 780 1410 {}
N 640 820 640 710 {}
N 770 1520 770 1410 {}
N 770 1350 780 1350 {}
N 450 1200 770 1200 {}
N 770 1200 1090 1200 {}
N 400 1150 450 1150 {}
N 1090 1110 1140 1110 {}
N 400 1150 400 1110 {}
N 450 1200 450 1150 {}
N 770 1350 770 1200 {}
N 1090 1200 1090 1110 {}
N 310 1080 360 1080 {}
N 220 1070 310 1070 {}
N 220 1080 220 1070 {}
N 310 1080 310 1070 {}
N 400 990 450 990 {}
N 640 270 700 270 {}
N 1040 230 1090 230 {}
N 410 140 450 140 {}
N 450 140 460 140 {}
N 600 140 640 140 {}
N 1050 140 1080 140 {}
N 1080 140 1090 140 {}
N 390 120 410 120 {}
N 460 120 600 120 {}
N 640 120 1050 120 {}
N 1080 120 1150 120 {}
N 400 1050 400 990 {}
N 410 140 410 120 {}
N 450 990 450 140 {}
N 460 140 460 120 {}
N 600 140 600 120 {}
N 640 270 640 140 {}
N 640 140 640 120 {}
N 1040 270 1040 230 {}
N 1050 140 1050 120 {}
N 1080 140 1080 120 {}
N 1090 230 1090 140 {}
N 1090 1050 1140 1050 {}
N 1090 760 1260 760 {}
N 1040 390 1090 390 {}
N 1040 390 1040 330 {}
N 1090 1050 1090 760 {}
N 1090 760 1090 390 {}
N 220 1260 1280 1260 {}
N 1180 1070 1280 1070 {}
N 1180 1080 1180 1070 {}
N 1280 1260 1280 1070 {}
