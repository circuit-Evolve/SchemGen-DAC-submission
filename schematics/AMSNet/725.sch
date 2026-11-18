v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 660 1 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 240 240 2 0 {name="C_capacitor_2_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 860 980 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/pfet3_01v8.sym} 800 420 0 0 {name="M_pmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 720 3 0 {name="M_pmos_4_4"
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
C {devices/ipin.sym} 960 660 0 0 {name="p_port_6_5" lab="PORT_refined_1"}
C {devices/ipin.sym} 360 880 0 0 {name="p_port_7_6" lab="PORT_refined_2"}
C {devices/ipin.sym} 120 420 0 0 {name="p_port_8_7" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 860 840 2 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 860 140 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 240 140 0 0 {name="l_vdd_9_10" lab="VDD"}
N 390 700 420 700 {}
N 420 660 690 660 {}
N 420 700 420 660 {}
N 850 810 860 810 {}
N 750 660 850 660 {}
N 850 660 960 660 {}
N 820 490 850 490 {}
N 820 490 820 450 {}
N 850 810 850 660 {}
N 850 660 850 490 {}
N 360 880 360 740 {}
N 150 700 330 700 {}
N 120 420 150 420 {}
N 150 420 780 420 {}
N 150 300 240 300 {}
N 150 700 150 420 {}
N 150 420 150 300 {}
N 240 300 240 270 {}
N 850 980 860 980 {}
N 850 870 860 870 {}
N 850 980 850 870 {}
N 820 340 850 340 {}
N 810 140 850 140 {}
N 850 140 860 140 {}
N 240 110 810 110 {}
N 860 110 910 110 {}
N 240 210 240 140 {}
N 240 140 240 110 {}
N 810 140 810 110 {}
N 820 390 820 340 {}
N 850 340 850 140 {}
N 850 140 850 130 {}
N 860 140 860 110 {}
