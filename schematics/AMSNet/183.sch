v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 480 180 0 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 800 820 0 0 {name="l_gnd_2_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 380 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 680 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 580 680 0 0 {name="p_port_4_4" lab="PORT_refined_4"}
C {devices/ipin.sym} 220 360 0 0 {name="p_port_5_5" lab="PORT_refined_1"}
N 500 320 760 320 {}
N 480 130 500 130 {}
N 480 150 480 130 {}
N 480 130 480 120 {}
N 500 320 500 130 {}
N 760 350 760 320 {}
N 480 380 720 380 {}
N 220 360 250 360 {}
N 250 240 480 240 {}
N 250 360 250 240 {}
N 480 380 480 240 {}
N 480 240 480 210 {}
N 800 800 810 800 {}
N 800 790 810 790 {}
N 760 770 800 770 {}
N 760 770 760 710 {}
N 800 820 800 800 {}
N 800 790 800 770 {}
N 810 800 810 790 {}
N 760 610 800 610 {}
N 760 450 800 450 {}
N 760 650 760 610 {}
N 760 450 760 410 {}
N 800 610 800 450 {}
N 570 690 670 690 {}
N 570 680 580 680 {}
N 670 680 720 680 {}
N 570 690 570 680 {}
N 670 690 670 680 {}
