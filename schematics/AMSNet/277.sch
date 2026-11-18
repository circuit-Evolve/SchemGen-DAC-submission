v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 920 1420 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 860 1220 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1300 840 0 1 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 840 0 0 {name="M_nmos_2_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1180 280 0 0 {name="M_pmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 280 0 1 {name="M_pmos_4_5"
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
C {devices/ipin.sym} 700 1240 0 0 {name="p_port_6_6" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 1400 600 0 0 {name="p_port_7_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1480 840 0 0 {name="p_port_8_8" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 360 840 0 0 {name="p_port_9_9" lab="PORT_reconstructed_7"}
C {devices/vdd.sym} 600 120 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1240 120 0 0 {name="l_vdd_11_11" lab="VDD"}
N 880 1390 920 1390 {}
N 880 1390 880 1250 {}
N 920 1420 920 1390 {}
N 880 1150 920 1150 {}
N 600 980 910 980 {}
N 930 980 1240 980 {}
N 910 970 920 970 {}
N 920 970 930 970 {}
N 560 930 600 930 {}
N 1240 870 1280 870 {}
N 560 930 560 870 {}
N 600 980 600 930 {}
N 880 1190 880 1150 {}
N 910 980 910 970 {}
N 920 1150 920 970 {}
N 930 980 930 970 {}
N 1240 980 1240 870 {}
N 600 250 640 250 {}
N 1200 190 1240 190 {}
N 560 120 600 120 {}
N 1200 120 1240 120 {}
N 540 80 560 80 {}
N 600 80 1200 80 {}
N 1240 80 1300 80 {}
N 560 120 560 80 {}
N 600 250 600 120 {}
N 600 120 600 80 {}
N 1200 250 1200 190 {}
N 1200 120 1200 80 {}
N 1240 190 1240 120 {}
N 1240 120 1240 80 {}
N 1240 810 1280 810 {}
N 1240 590 1400 590 {}
N 1200 360 1240 360 {}
N 1200 360 1200 310 {}
N 1240 810 1240 590 {}
N 1240 590 1240 360 {}
N 1400 600 1400 590 {}
N 560 770 600 770 {}
N 610 470 790 470 {}
N 600 460 610 460 {}
N 600 310 640 310 {}
N 1100 280 1160 280 {}
N 680 270 790 270 {}
N 790 270 1100 270 {}
N 560 810 560 770 {}
N 600 770 600 460 {}
N 600 460 600 310 {}
N 610 470 610 460 {}
N 680 280 680 270 {}
N 790 470 790 270 {}
N 1100 280 1100 270 {}
N 690 1240 700 1240 {}
N 690 1230 780 1230 {}
N 780 1220 840 1220 {}
N 690 1240 690 1230 {}
N 780 1230 780 1220 {}
N 1320 850 1470 850 {}
N 1470 840 1480 840 {}
N 1320 850 1320 840 {}
N 1470 850 1470 840 {}
N 360 850 460 850 {}
N 460 840 520 840 {}
N 360 850 360 840 {}
N 460 850 460 840 {}
