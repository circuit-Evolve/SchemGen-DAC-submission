v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 800 1120 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 780 1260 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 840 0 1 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 420 840 0 0 {name="M_nmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 560 280 0 1 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 280 0 0 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 200 840 0 0 {name="p_port_6_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 940 660 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 640 660 0 0 {name="p_port_8_8" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 200 1020 0 0 {name="p_port_9_9" lab="PORT_reconstructed_6"}
C {devices/vdd.sym} 480 120 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1100 120 0 0 {name="l_vdd_11_11" lab="VDD"}
N 790 1090 800 1090 {}
N 480 960 790 960 {}
N 790 960 1090 960 {}
N 440 910 480 910 {}
N 1090 870 1140 870 {}
N 440 910 440 870 {}
N 480 960 480 910 {}
N 790 1090 790 960 {}
N 1090 960 1090 870 {}
N 780 1270 790 1270 {}
N 790 1150 800 1150 {}
N 780 1270 780 1260 {}
N 790 1270 790 1150 {}
N 480 250 540 250 {}
N 1060 210 1090 210 {}
N 440 120 480 120 {}
N 1050 120 1090 120 {}
N 1090 120 1100 120 {}
N 430 110 440 110 {}
N 480 110 1050 110 {}
N 1100 110 1150 110 {}
N 440 120 440 110 {}
N 480 250 480 120 {}
N 480 120 480 110 {}
N 1050 120 1050 110 {}
N 1060 250 1060 210 {}
N 1090 210 1090 120 {}
N 1100 120 1100 110 {}
N 1150 110 1150 100 {}
N 440 760 480 760 {}
N 480 650 640 650 {}
N 480 470 670 470 {}
N 480 310 540 310 {}
N 580 290 670 290 {}
N 440 810 440 760 {}
N 480 760 480 650 {}
N 480 650 480 470 {}
N 480 470 480 310 {}
N 580 290 580 280 {}
N 640 660 640 650 {}
N 670 470 670 290 {}
N 1090 810 1140 810 {}
N 930 660 940 660 {}
N 930 650 1090 650 {}
N 910 470 1090 470 {}
N 1060 360 1090 360 {}
N 910 290 960 290 {}
N 960 280 1020 280 {}
N 910 470 910 290 {}
N 930 660 930 650 {}
N 960 290 960 280 {}
N 1060 360 1060 310 {}
N 1090 810 1090 650 {}
N 1090 650 1090 470 {}
N 1090 470 1090 360 {}
N 200 840 400 840 {}
N 200 1020 1280 1020 {}
N 1180 840 1280 840 {}
N 1280 1020 1280 840 {}
