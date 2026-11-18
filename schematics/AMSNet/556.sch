v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 660 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 960 2 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 560 1200 0 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 260 1100 0 0 {name="l_gnd_4_3" lab="GND"}
C {devices/gnd.sym} 560 1340 0 0 {name="l_gnd_5_4" lab="GND"}
C {devices/gnd.sym} 200 540 0 0 {name="l_gnd_7_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 500 840 0 0 {name="M_nmos_0_6"
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
C {devices/ipin.sym} 720 540 0 0 {name="p_port_8_7" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 720 1020 0 0 {name="p_port_9_8" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 560 300 2 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 560 140 0 0 {name="l_vdd_10_10" lab="VDD"}
N 250 1100 260 1100 {}
N 250 990 260 990 {}
N 250 630 260 630 {}
N 200 540 250 540 {}
N 250 1100 250 990 {}
N 250 630 250 540 {}
N 560 1340 560 1230 {}
N 250 930 260 930 {}
N 250 840 480 840 {}
N 250 690 260 690 {}
N 250 930 250 840 {}
N 250 840 250 690 {}
N 560 1020 720 1020 {}
N 520 920 560 920 {}
N 520 920 520 870 {}
N 560 1170 560 1020 {}
N 560 1020 560 920 {}
N 520 760 560 760 {}
N 560 540 720 540 {}
N 520 810 520 760 {}
N 560 760 560 540 {}
N 560 540 560 330 {}
N 560 270 560 140 {}
