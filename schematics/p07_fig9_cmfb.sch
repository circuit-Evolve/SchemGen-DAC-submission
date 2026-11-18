v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 100 760 2 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 100 520 0 0 {name="C_capacitor_1_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 480 1060 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 800 1060 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 780 0 1 {name="M_nmos_11_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 780 0 0 {name="M_nmos_12_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 980 0 0 {name="M_nmos_3_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 980 0 1 {name="M_nmos_5_7"
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
C {sky130_fd_pr/pfet3_01v8.sym} 440 440 0 0 {name="M_pmos_6_8"
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 220 0 0 {name="M_pmos_8_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 840 440 0 1 {name="M_pmos_9_10"
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
C {devices/ipin.sym} 640 160 0 0 {name="p_port_13_11" lab="PORT_refined_9"}
C {devices/ipin.sym} 500 220 0 0 {name="p_port_14_12" lab="PORT_refined_10"}
T {V1} 530 180 0 0 0.25 0.25 {}
C {devices/ipin.sym} 920 440 0 0 {name="p_port_15_13" lab="PORT_refined_11"}
T {Vcm} 950 400 0 0 0.25 0.25 {}
C {sky130_fd_pr/res_generic_po.sym} 260 520 2 0 {name="R_resistor2_2_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 260 780 2 0 {name="R_resistor2_4_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 100 730 110 730 {}
N 110 650 260 650 {}
N 260 650 350 650 {}
N 100 560 110 560 {}
N 350 440 420 440 {}
N 100 560 100 550 {}
N 110 730 110 650 {}
N 110 650 110 560 {}
N 260 750 260 650 {}
N 260 650 260 550 {}
N 350 650 350 440 {}
N 110 860 260 860 {}
N 100 800 110 800 {}
N 100 800 100 790 {}
N 110 860 110 800 {}
N 260 860 260 810 {}
N 520 230 550 230 {}
N 500 220 520 220 {}
N 520 220 530 220 {}
N 550 220 580 220 {}
N 520 230 520 220 {}
N 550 230 550 220 {}
N 860 440 920 440 {}
N 920 440 950 440 {}
N 100 500 110 500 {}
N 110 440 260 440 {}
N 100 500 100 490 {}
N 110 500 110 440 {}
N 260 490 260 440 {}
N 800 930 810 930 {}
N 800 830 810 830 {}
N 800 950 800 930 {}
N 800 830 800 810 {}
N 810 930 810 830 {}
N 750 780 760 780 {}
N 520 770 750 770 {}
N 520 780 520 770 {}
N 750 780 750 770 {}
N 800 1070 810 1070 {}
N 470 1060 480 1060 {}
N 800 1040 810 1040 {}
N 470 1010 480 1010 {}
N 470 1070 470 1060 {}
N 470 1060 470 1010 {}
N 800 1070 800 1060 {}
N 800 1040 800 1010 {}
N 810 1070 810 1040 {}
N 700 980 760 980 {}
N 800 720 810 720 {}
N 700 650 810 650 {}
N 810 470 820 470 {}
N 700 980 700 650 {}
N 800 750 800 720 {}
N 810 720 810 650 {}
N 810 650 810 470 {}
N 470 950 480 950 {}
N 470 810 480 810 {}
N 470 950 470 810 {}
N 520 980 580 980 {}
N 470 750 480 750 {}
N 470 650 580 650 {}
N 460 490 470 490 {}
N 460 490 460 470 {}
N 470 750 470 650 {}
N 470 650 470 490 {}
N 580 980 580 650 {}
N 810 410 820 410 {}
N 460 380 470 380 {}
N 470 330 640 330 {}
N 640 330 810 330 {}
N 620 280 640 280 {}
N 460 410 460 380 {}
N 470 380 470 330 {}
N 620 280 620 250 {}
N 640 330 640 280 {}
N 810 410 810 330 {}
N 620 170 640 170 {}
N 620 190 620 170 {}
N 640 170 640 160 {}
N 640 160 640 150 {}
