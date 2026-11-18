v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1280 680 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1280 860 0 0 {name="l_gnd_1_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 380 1 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 660 620 1 1 {name="M_nmos_6_3"
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
C {devices/ipin.sym} 240 500 0 0 {name="p_port_3_4" lab="PORT_refined_2"}
C {devices/ipin.sym} 1460 500 0 0 {name="p_port_4_5" lab="PORT_refined_1"}
C {devices/ipin.sym} 660 220 0 0 {name="p_port_5_6" lab="PORT_refined_3"}
C {devices/ipin.sym} 660 800 0 0 {name="p_port_7_7" lab="PORT_refined_4"}
N 1280 860 1280 710 {}
N 720 620 1280 620 {}
N 690 600 720 600 {}
N 1280 520 1480 520 {}
N 1460 500 1480 500 {}
N 1480 500 1490 500 {}
N 720 420 730 420 {}
N 710 400 730 400 {}
N 730 400 740 400 {}
N 720 620 720 600 {}
N 720 600 720 420 {}
N 730 420 730 400 {}
N 1280 650 1280 620 {}
N 1280 620 1280 520 {}
N 1480 520 1480 500 {}
N 270 600 610 600 {}
N 610 600 630 600 {}
N 240 500 270 500 {}
N 610 400 650 400 {}
N 270 600 270 500 {}
N 610 600 610 400 {}
N 670 360 680 360 {}
N 660 220 670 220 {}
N 670 360 670 220 {}
N 660 800 680 800 {}
N 680 800 690 800 {}
N 660 780 680 780 {}
N 660 780 660 640 {}
N 680 800 680 780 {}
