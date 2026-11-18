v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 840 960 0 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 840 1080 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1120 520 1 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 640 1 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 1320 720 0 0 {name="p_port_4_4" lab="PORT_refined_1"}
C {devices/ipin.sym} 260 720 0 0 {name="p_port_5_5" lab="PORT_refined_2"}
C {devices/ipin.sym} 1120 360 0 0 {name="p_port_6_6" lab="PORT_refined_3"}
C {devices/ipin.sym} 620 340 0 0 {name="p_port_7_7" lab="PORT_refined_4"}
N 840 1090 850 1090 {}
N 840 1000 850 1000 {}
N 840 1090 840 1080 {}
N 840 1000 840 990 {}
N 850 1090 850 1000 {}
N 840 930 850 930 {}
N 630 720 850 720 {}
N 850 720 1110 720 {}
N 1120 720 1320 720 {}
N 1110 710 1120 710 {}
N 1000 660 1110 660 {}
N 1120 660 1240 660 {}
N 990 650 1000 650 {}
N 1110 650 1120 650 {}
N 990 590 1040 590 {}
N 1150 590 1240 590 {}
N 1040 540 1090 540 {}
N 630 720 630 660 {}
N 850 930 850 720 {}
N 850 720 850 710 {}
N 990 650 990 590 {}
N 1000 660 1000 650 {}
N 1040 590 1040 540 {}
N 1110 720 1110 710 {}
N 1110 660 1110 650 {}
N 1120 720 1120 710 {}
N 1120 710 1120 660 {}
N 1120 660 1120 650 {}
N 1150 590 1150 540 {}
N 1240 660 1240 590 {}
N 260 720 530 720 {}
N 530 660 570 660 {}
N 530 720 530 660 {}
N 1120 500 1120 360 {}
N 600 360 640 360 {}
N 620 340 640 340 {}
N 640 340 650 340 {}
N 600 620 600 360 {}
N 600 360 600 350 {}
N 640 360 640 340 {}
