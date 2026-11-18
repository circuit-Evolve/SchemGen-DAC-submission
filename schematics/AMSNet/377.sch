v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 480 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 780 2 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1120 900 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 800 1020 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 340 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 900 0 0 {name="M_nmos_1_5"
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
C {devices/ipin.sym} 1200 600 0 0 {name="p_port_7_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 580 900 0 0 {name="p_port_8_7" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 260 360 1 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 140 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 800 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 290 350 560 350 {}
N 560 350 670 350 {}
N 670 340 720 340 {}
N 290 360 290 350 {}
N 560 450 560 350 {}
N 670 350 670 340 {}
N 760 820 810 820 {}
N 1110 750 1120 750 {}
N 800 600 810 600 {}
N 560 590 800 590 {}
N 800 590 810 590 {}
N 810 590 1110 590 {}
N 1110 590 1200 590 {}
N 1200 590 1210 590 {}
N 760 420 810 420 {}
N 560 590 560 510 {}
N 760 870 760 820 {}
N 760 420 760 370 {}
N 800 600 800 590 {}
N 810 820 810 600 {}
N 810 590 810 420 {}
N 1110 750 1110 590 {}
N 1200 600 1200 590 {}
N 800 1030 810 1030 {}
N 760 970 810 970 {}
N 1110 900 1120 900 {}
N 1110 810 1120 810 {}
N 760 970 760 930 {}
N 800 1030 800 1020 {}
N 810 1030 810 970 {}
N 1110 900 1110 810 {}
N 580 900 720 900 {}
N 210 360 230 360 {}
N 130 350 210 350 {}
N 760 270 810 270 {}
N 800 130 810 130 {}
N 90 120 130 120 {}
N 130 120 140 120 {}
N 760 120 800 120 {}
N 80 110 90 110 {}
N 140 110 760 110 {}
N 800 110 860 110 {}
N 90 120 90 110 {}
N 130 350 130 120 {}
N 140 120 140 110 {}
N 210 360 210 350 {}
N 760 310 760 270 {}
N 760 120 760 110 {}
N 800 130 800 120 {}
N 800 120 800 110 {}
N 810 270 810 130 {}
