v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 1140 0 0 {name="C_capacitor_0_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 200 720 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 700 1180 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 200 1260 0 0 {name="l_gnd_4_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 620 1000 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 640 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 480 640 0 0 {name="p_port_7_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 860 460 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 860 820 0 0 {name="p_port_9_8" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 700 280 2 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 700 140 0 0 {name="l_vdd_10_10" lab="VDD"}
N 200 1260 210 1260 {}
N 200 1170 210 1170 {}
N 640 1150 700 1150 {}
N 210 1260 210 1170 {}
N 640 1150 640 1030 {}
N 700 1180 700 1150 {}
N 200 1110 210 1110 {}
N 210 1010 560 1010 {}
N 560 1000 600 1000 {}
N 200 750 210 750 {}
N 210 1110 210 1010 {}
N 210 1010 210 750 {}
N 560 1010 560 1000 {}
N 640 940 690 940 {}
N 690 830 850 830 {}
N 850 820 860 820 {}
N 640 720 690 720 {}
N 640 970 640 940 {}
N 640 720 640 670 {}
N 690 940 690 830 {}
N 690 830 690 720 {}
N 850 830 850 820 {}
N 470 650 560 650 {}
N 470 640 480 640 {}
N 560 640 600 640 {}
N 470 650 470 640 {}
N 560 650 560 640 {}
N 200 680 210 680 {}
N 640 570 690 570 {}
N 210 460 690 460 {}
N 690 460 860 460 {}
N 690 310 700 310 {}
N 200 690 200 680 {}
N 210 680 210 460 {}
N 640 610 640 570 {}
N 690 570 690 460 {}
N 690 460 690 310 {}
N 690 250 700 250 {}
N 690 140 700 140 {}
N 690 250 690 140 {}
N 690 140 690 130 {}
