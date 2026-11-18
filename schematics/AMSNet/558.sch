v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 740 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 280 1160 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1060 1020 2 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 760 1200 0 0 {name="l_gnd_3_3" lab="GND"}
C {devices/gnd.sym} 1060 1160 0 0 {name="l_gnd_6_4" lab="GND"}
C {devices/gnd.sym} 260 1280 0 0 {name="l_gnd_7_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 660 0 0 {name="M_nmos_1_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 1020 0 0 {name="M_nmos_2_7"
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
C {devices/ipin.sym} 920 480 0 0 {name="p_port_10_8" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 540 660 0 0 {name="p_port_9_9" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 760 300 2 0 {name="R_resistor2_8_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 160 0 0 {name="l_vdd_11_11" lab="VDD"}
N 270 710 280 710 {}
N 700 590 760 590 {}
N 270 480 760 480 {}
N 760 480 920 480 {}
N 270 710 270 480 {}
N 700 630 700 590 {}
N 760 590 760 480 {}
N 760 480 760 330 {}
N 270 1130 280 1130 {}
N 270 1030 620 1030 {}
N 620 1020 680 1020 {}
N 270 770 280 770 {}
N 270 1130 270 1030 {}
N 270 1030 270 770 {}
N 620 1030 620 1020 {}
N 720 950 760 950 {}
N 760 850 1060 850 {}
N 700 740 760 740 {}
N 700 740 700 690 {}
N 720 990 720 950 {}
N 760 950 760 850 {}
N 760 850 760 740 {}
N 1060 990 1060 850 {}
N 530 660 540 660 {}
N 540 660 660 660 {}
N 260 1280 270 1280 {}
N 270 1190 280 1190 {}
N 720 1170 760 1170 {}
N 270 1280 270 1190 {}
N 720 1170 720 1050 {}
N 760 1200 760 1170 {}
N 1060 1160 1060 1050 {}
N 760 270 760 160 {}
