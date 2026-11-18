v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1420 1040 0 0 {name="l_gnd_18_0" lab="GND"}
C {devices/gnd.sym} 840 1040 0 0 {name="l_gnd_19_1" lab="GND"}
C {devices/gnd.sym} 300 1040 0 0 {name="l_gnd_20_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 780 880 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 360 760 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 500 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1360 760 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 500 0 0 {name="M_nmos_4_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1360 240 0 0 {name="M_pmos_5_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 240 0 1 {name="M_pmos_6_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 240 0 0 {name="M_pmos_7_10"
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
C {sky130_fd_pr/pfet3_01v8.sym} 1040 240 0 1 {name="M_pmos_8_11"
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
C {devices/ipin.sym} 1480 500 0 0 {name="p_port_10_12" lab="PORT_refined_4"}
C {devices/ipin.sym} 640 900 0 0 {name="p_port_11_13" lab="PORT_refined_9"}
C {devices/ipin.sym} 1180 500 0 0 {name="p_port_12_14" lab="PORT_refined_3"}
C {devices/ipin.sym} 520 500 0 0 {name="p_port_9_15" lab="PORT_refined_7"}
C {devices/vdd.sym} 980 120 0 0 {name="l_vdd_14_16" lab="VDD"}
C {devices/vdd.sym} 1420 120 0 0 {name="l_vdd_15_17" lab="VDD"}
C {devices/vdd.sym} 300 120 0 0 {name="l_vdd_16_18" lab="VDD"}
C {devices/vdd.sym} 720 120 0 0 {name="l_vdd_17_19" lab="VDD"}
N 800 1010 840 1010 {}
N 1380 1010 1420 1010 {}
N 300 820 340 820 {}
N 300 1040 300 820 {}
N 340 820 340 790 {}
N 800 1010 800 910 {}
N 840 1040 840 1010 {}
N 1380 1010 1380 790 {}
N 1420 1040 1420 1010 {}
N 800 810 850 810 {}
N 710 630 850 630 {}
N 850 630 990 630 {}
N 660 600 710 600 {}
N 990 530 1040 530 {}
N 660 600 660 530 {}
N 710 630 710 600 {}
N 800 850 800 810 {}
N 850 810 850 630 {}
N 990 630 990 530 {}
N 990 470 1040 470 {}
N 980 380 990 380 {}
N 990 380 1200 380 {}
N 980 270 1020 270 {}
N 1060 240 1200 240 {}
N 1200 240 1340 240 {}
N 980 380 980 270 {}
N 990 470 990 380 {}
N 1200 380 1200 240 {}
N 1080 500 1180 500 {}
N 1380 670 1420 670 {}
N 1420 500 1480 500 {}
N 1480 500 1490 500 {}
N 1380 330 1420 330 {}
N 1380 730 1380 670 {}
N 1380 330 1380 270 {}
N 1420 670 1420 500 {}
N 1420 500 1420 330 {}
N 380 770 560 770 {}
N 560 770 1290 770 {}
N 1290 760 1340 760 {}
N 290 730 340 730 {}
N 290 600 560 600 {}
N 290 270 340 270 {}
N 290 730 290 600 {}
N 290 600 290 270 {}
N 380 770 380 760 {}
N 560 770 560 600 {}
N 1290 770 1290 760 {}
N 660 410 710 410 {}
N 500 380 710 380 {}
N 660 330 710 330 {}
N 380 240 500 240 {}
N 500 240 620 240 {}
N 500 380 500 240 {}
N 660 470 660 410 {}
N 660 330 660 270 {}
N 710 410 710 380 {}
N 710 380 710 330 {}
N 520 500 620 500 {}
N 290 210 340 210 {}
N 980 210 1020 210 {}
N 660 140 710 140 {}
N 1380 140 1420 140 {}
N 290 120 300 120 {}
N 660 120 710 120 {}
N 710 120 720 120 {}
N 930 120 980 120 {}
N 1370 120 1420 120 {}
N 300 80 660 80 {}
N 720 80 930 80 {}
N 980 80 1370 80 {}
N 1420 80 1520 80 {}
N 290 210 290 120 {}
N 290 120 290 110 {}
N 300 120 300 80 {}
N 660 210 660 140 {}
N 660 120 660 80 {}
N 710 140 710 120 {}
N 710 120 710 110 {}
N 720 120 720 80 {}
N 930 120 930 80 {}
N 980 210 980 120 {}
N 980 120 980 80 {}
N 1370 120 1370 80 {}
N 1380 210 1380 140 {}
N 1420 140 1420 120 {}
N 1420 120 1420 80 {}
N 690 910 720 910 {}
N 640 900 690 900 {}
N 720 880 760 880 {}
N 690 910 690 900 {}
N 720 910 720 880 {}
