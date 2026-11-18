v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 260 360 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 260 1260 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 840 1200 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 320 1060 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 320 700 0 1 {name="M_nmos_2_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 700 0 0 {name="M_nmos_3_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 760 1080 0 0 {name="M_nmos_4_6"
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
C {devices/ipin.sym} 820 320 0 0 {name="p_port_7_7" lab="PORT_reconstructed_2"}
C {devices/vdd.sym} 260 160 0 0 {name="l_vdd_8_8" lab="VDD"}
N 250 330 260 330 {}
N 250 160 260 160 {}
N 250 330 250 160 {}
N 250 160 250 150 {}
N 690 700 740 700 {}
N 340 690 450 690 {}
N 450 690 690 690 {}
N 250 670 300 670 {}
N 250 500 450 500 {}
N 250 390 260 390 {}
N 250 670 250 500 {}
N 250 500 250 390 {}
N 340 700 340 690 {}
N 450 690 450 500 {}
N 690 700 690 690 {}
N 780 610 830 610 {}
N 820 310 830 310 {}
N 780 670 780 610 {}
N 820 320 820 310 {}
N 830 610 830 310 {}
N 780 990 830 990 {}
N 780 770 830 770 {}
N 780 1050 780 990 {}
N 780 770 780 730 {}
N 830 990 830 770 {}
N 830 1200 840 1200 {}
N 780 1150 830 1150 {}
N 260 1120 300 1120 {}
N 260 1260 260 1120 {}
N 300 1120 300 1090 {}
N 780 1150 780 1110 {}
N 830 1210 830 1200 {}
N 830 1200 830 1150 {}
N 690 1080 740 1080 {}
N 340 1070 450 1070 {}
N 450 1070 690 1070 {}
N 250 1030 300 1030 {}
N 250 880 450 880 {}
N 250 730 300 730 {}
N 250 1030 250 880 {}
N 250 880 250 730 {}
N 340 1070 340 1060 {}
N 450 1070 450 880 {}
N 690 1080 690 1070 {}
