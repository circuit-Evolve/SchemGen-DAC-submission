v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 520 280 0 0 {name="I_current_2_0" value=1m}
C {devices/gnd.sym} 520 1060 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 920 1100 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 920 0 0 {name="M_nmos_3_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 840 600 0 0 {name="M_nmos_4_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 920 0 1 {name="M_nmos_cross_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 520 600 0 1 {name="M_nmos_cross_1_6"
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
C {devices/ipin.sym} 300 600 0 0 {name="p_port_7_7" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 520 120 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 920 120 0 0 {name="l_vdd_9_9" lab="VDD"}
N 860 530 910 530 {}
N 520 200 530 200 {}
N 490 120 520 120 {}
N 520 120 530 120 {}
N 870 120 910 120 {}
N 910 120 920 120 {}
N 470 100 490 100 {}
N 520 100 870 100 {}
N 920 100 970 100 {}
N 490 120 490 100 {}
N 520 250 520 200 {}
N 520 120 520 100 {}
N 530 200 530 120 {}
N 860 570 860 530 {}
N 870 120 870 100 {}
N 910 530 910 120 {}
N 920 120 920 100 {}
N 80 930 390 930 {}
N 540 930 770 930 {}
N 390 920 540 920 {}
N 770 920 820 920 {}
N 500 530 530 530 {}
N 80 420 520 420 {}
N 520 410 530 410 {}
N 520 340 530 340 {}
N 80 930 80 420 {}
N 390 930 390 920 {}
N 500 570 500 530 {}
N 520 420 520 410 {}
N 520 340 520 310 {}
N 530 530 530 410 {}
N 530 410 530 340 {}
N 540 930 540 920 {}
N 770 930 770 920 {}
N 500 850 530 850 {}
N 500 690 530 690 {}
N 500 890 500 850 {}
N 500 690 500 630 {}
N 530 850 530 690 {}
N 860 1070 920 1070 {}
N 520 1060 530 1060 {}
N 500 1000 530 1000 {}
N 500 1000 500 950 {}
N 530 1060 530 1000 {}
N 860 1070 860 950 {}
N 920 1100 920 1070 {}
N 300 610 390 610 {}
N 540 610 770 610 {}
N 390 600 540 600 {}
N 770 600 820 600 {}
N 300 610 300 600 {}
N 390 610 390 600 {}
N 540 610 540 600 {}
N 770 610 770 600 {}
N 860 850 910 850 {}
N 860 680 910 680 {}
N 860 890 860 850 {}
N 860 680 860 630 {}
N 910 850 910 680 {}
