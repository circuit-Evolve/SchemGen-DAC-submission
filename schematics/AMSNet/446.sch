v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 380 300 1 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 800 780 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 800 920 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 600 880 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 100 820 0 0 {name="l_gnd_6_4" lab="GND"}
C {devices/gnd.sym} 1240 620 0 0 {name="l_gnd_7_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 540 740 0 0 {name="M_nmos_2_6"
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
C {sky130_fd_pr/res_generic_po.sym} 360 560 1 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 790 920 800 920 {}
N 90 820 100 820 {}
N 560 820 600 820 {}
N 790 810 800 810 {}
N 90 750 100 750 {}
N 790 750 800 750 {}
N 100 740 220 740 {}
N 220 740 520 740 {}
N 560 660 600 660 {}
N 1060 570 1070 570 {}
N 300 560 330 560 {}
N 220 550 300 550 {}
N 390 550 600 550 {}
N 600 550 790 550 {}
N 790 550 1060 550 {}
N 1060 550 1240 550 {}
N 1060 540 1070 540 {}
N 220 300 350 300 {}
N 410 300 600 300 {}
N 90 820 90 750 {}
N 100 750 100 740 {}
N 220 740 220 550 {}
N 220 550 220 300 {}
N 300 560 300 550 {}
N 390 560 390 550 {}
N 560 820 560 770 {}
N 560 710 560 660 {}
N 600 880 600 820 {}
N 600 660 600 550 {}
N 600 550 600 300 {}
N 790 920 790 810 {}
N 790 750 790 550 {}
N 1060 570 1060 550 {}
N 1060 550 1060 540 {}
N 1070 580 1070 570 {}
N 1240 620 1240 550 {}
