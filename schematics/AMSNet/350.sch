v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1040 1160 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 960 1000 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 720 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 720 0 1 {name="M_nmos_4_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 780 280 0 1 {name="M_pmos_2_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1280 280 0 0 {name="M_pmos_3_5"
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
C {devices/ipin.sym} 1600 720 0 0 {name="p_port_11_6" lab="PORT_refined_7"}
C {devices/ipin.sym} 800 1000 0 0 {name="p_port_6_7" lab="PORT_refined_5"}
C {devices/ipin.sym} 480 720 0 0 {name="p_port_7_8" lab="PORT_refined_6"}
C {devices/ipin.sym} 1900 540 0 0 {name="p_port_8_9" lab="PORT_refined_4"}
C {devices/vdd.sym} 720 120 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1360 120 0 0 {name="l_vdd_9_11" lab="VDD"}
N 980 1080 1040 1080 {}
N 980 1080 980 1030 {}
N 1040 1160 1040 1080 {}
N 980 920 1040 920 {}
N 720 850 1040 850 {}
N 1040 850 1360 850 {}
N 660 800 720 800 {}
N 1360 750 1380 750 {}
N 660 800 660 750 {}
N 720 850 720 800 {}
N 980 970 980 920 {}
N 1040 920 1040 850 {}
N 1360 850 1360 750 {}
N 660 640 720 640 {}
N 720 410 910 410 {}
N 720 310 760 310 {}
N 800 280 910 280 {}
N 910 280 1260 280 {}
N 660 690 660 640 {}
N 720 640 720 410 {}
N 720 410 720 310 {}
N 910 410 910 280 {}
N 720 250 760 250 {}
N 1300 200 1360 200 {}
N 680 120 720 120 {}
N 1310 120 1360 120 {}
N 660 90 680 90 {}
N 720 90 1310 90 {}
N 1360 90 1410 90 {}
N 680 120 680 90 {}
N 720 250 720 120 {}
N 720 120 720 90 {}
N 1300 250 1300 200 {}
N 1310 120 1310 90 {}
N 1360 200 1360 120 {}
N 1360 120 1360 90 {}
N 1360 690 1380 690 {}
N 1360 530 1900 530 {}
N 1900 530 1910 530 {}
N 1300 360 1360 360 {}
N 1300 360 1300 310 {}
N 1360 690 1360 530 {}
N 1360 530 1360 360 {}
N 1900 540 1900 530 {}
N 800 1000 940 1000 {}
N 480 730 580 730 {}
N 580 720 620 720 {}
N 480 730 480 720 {}
N 580 730 580 720 {}
N 1450 740 1620 740 {}
N 1420 720 1450 720 {}
N 1600 720 1620 720 {}
N 1620 720 1630 720 {}
N 1450 740 1450 720 {}
N 1620 740 1620 720 {}
