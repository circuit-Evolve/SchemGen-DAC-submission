v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 600 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1120 780 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 240 740 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 620 780 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 580 0 1 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1060 580 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/res_generic_po.sym} 1140 280 2 0 {name="R_resistor2_6_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1140 120 0 0 {name="l_vdd_7_7" lab="VDD"}
N 700 600 810 600 {}
N 810 600 990 600 {}
N 990 580 1040 580 {}
N 620 550 660 550 {}
N 240 410 620 410 {}
N 620 410 810 410 {}
N 240 570 240 410 {}
N 620 550 620 410 {}
N 700 600 700 580 {}
N 810 600 810 410 {}
N 990 600 990 580 {}
N 1080 750 1120 750 {}
N 620 640 660 640 {}
N 240 740 240 630 {}
N 620 780 620 640 {}
N 660 640 660 610 {}
N 1080 750 1080 610 {}
N 1120 780 1120 750 {}
N 1130 250 1140 250 {}
N 1130 120 1140 120 {}
N 1130 250 1130 120 {}
N 1080 520 1130 520 {}
N 1130 310 1140 310 {}
N 1080 550 1080 520 {}
N 1130 520 1130 310 {}
