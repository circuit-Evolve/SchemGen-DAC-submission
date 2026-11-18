v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 880 3 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 300 280 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 300 800 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 1180 880 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 600 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 600 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/res_generic_po.sym} 820 300 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 300 140 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 820 140 0 0 {name="l_vdd_8_8" lab="VDD"}
N 760 880 950 880 {}
N 760 880 760 630 {}
N 1010 880 1040 880 {}
N 1040 860 1180 860 {}
N 300 660 360 660 {}
N 300 800 300 660 {}
N 360 660 360 630 {}
N 1040 880 1040 860 {}
N 1180 880 1180 860 {}
N 1180 860 1180 850 {}
N 400 620 490 620 {}
N 490 620 670 620 {}
N 670 600 720 600 {}
N 300 570 360 570 {}
N 310 430 490 430 {}
N 300 420 310 420 {}
N 300 570 300 420 {}
N 300 420 300 310 {}
N 310 430 310 420 {}
N 400 620 400 600 {}
N 490 620 490 430 {}
N 670 620 670 600 {}
N 810 270 820 270 {}
N 260 140 300 140 {}
N 770 140 810 140 {}
N 810 140 820 140 {}
N 240 110 260 110 {}
N 300 110 770 110 {}
N 820 110 870 110 {}
N 260 140 260 110 {}
N 300 250 300 140 {}
N 300 140 300 110 {}
N 770 140 770 110 {}
N 810 270 810 140 {}
N 810 140 810 130 {}
N 820 140 820 110 {}
N 760 540 810 540 {}
N 810 330 820 330 {}
N 760 570 760 540 {}
N 810 540 810 330 {}
