v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 640 960 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 640 1100 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 960 260 2 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 340 260 2 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 660 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 660 0 1 {name="M_nmos_4_5"
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
C {devices/ipin.sym} 160 640 0 0 {name="p_port_6_6" lab="PORT_refined_2"}
C {devices/ipin.sym} 520 460 0 0 {name="p_port_7_7" lab="PORT_refined_5"}
C {devices/ipin.sym} 780 460 0 0 {name="p_port_8_8" lab="PORT_refined_3"}
C {devices/ipin.sym} 160 840 0 0 {name="p_port_9_9" lab="PORT_refined_4"}
C {devices/vdd.sym} 400 80 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1100 80 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 900 80 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 200 80 0 0 {name="l_vdd_13_13" lab="VDD"}
N 390 780 640 780 {}
N 640 780 900 780 {}
N 340 730 390 730 {}
N 900 690 940 690 {}
N 340 730 340 690 {}
N 390 780 390 730 {}
N 640 930 640 780 {}
N 640 780 640 770 {}
N 900 780 900 690 {}
N 640 1100 640 990 {}
N 250 660 300 660 {}
N 160 650 250 650 {}
N 160 650 160 640 {}
N 250 660 250 650 {}
N 810 600 940 600 {}
N 780 460 810 460 {}
N 810 320 940 320 {}
N 810 600 810 460 {}
N 810 460 810 320 {}
N 940 630 940 600 {}
N 940 320 940 290 {}
N 160 840 1090 840 {}
N 980 650 1090 650 {}
N 980 660 980 650 {}
N 1090 840 1090 650 {}
N 340 480 540 480 {}
N 520 460 540 460 {}
N 540 460 550 460 {}
N 340 320 360 320 {}
N 340 630 340 480 {}
N 340 480 340 320 {}
N 360 320 360 290 {}
N 540 480 540 460 {}
N 290 260 300 260 {}
N 300 260 320 260 {}
N 980 260 1000 260 {}
N 1000 260 1010 260 {}
N 300 210 360 210 {}
N 940 210 1000 210 {}
N 900 200 940 200 {}
N 360 110 400 110 {}
N 200 110 200 80 {}
N 300 260 300 210 {}
N 360 230 360 210 {}
N 360 210 360 110 {}
N 400 110 400 80 {}
N 900 200 900 80 {}
N 940 230 940 210 {}
N 940 210 940 200 {}
N 1000 260 1000 210 {}
N 1100 110 1100 80 {}
