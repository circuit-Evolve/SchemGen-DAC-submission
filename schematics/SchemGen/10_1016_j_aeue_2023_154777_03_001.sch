v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 440 1 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1160 900 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 1160 1260 0 0 {name="l_gnd_3_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1080 460 0 0 {name="M_nmos_2_3"
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
C {devices/ipin.sym} 700 1000 0 0 {name="p_port_5_4" lab="PORT_refined_3"}
C {devices/ipin.sym} 140 440 0 0 {name="p_port_6_5" lab="PORT_refined_0"}
C {devices/ipin.sym} 1500 640 0 0 {name="p_port_7_6" lab="PORT_refined_2"}
C {sky130_fd_pr/res_generic_po.sym} 700 740 2 0 {name="R_resistor2_1_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1160 140 0 0 {name="l_vdd_8_8" lab="VDD"}
N 140 450 350 450 {}
N 350 450 360 450 {}
N 140 450 140 440 {}
N 350 450 350 440 {}
N 1020 460 1060 460 {}
N 410 450 700 450 {}
N 700 450 1020 450 {}
N 410 450 410 440 {}
N 700 710 700 450 {}
N 1020 460 1020 450 {}
N 1150 870 1160 870 {}
N 1150 650 1500 650 {}
N 1100 560 1150 560 {}
N 1100 560 1100 490 {}
N 1150 870 1150 650 {}
N 1150 650 1150 560 {}
N 1500 650 1500 640 {}
N 700 1010 700 1000 {}
N 700 1000 700 770 {}
N 1150 1260 1160 1260 {}
N 1150 930 1160 930 {}
N 1150 1260 1150 930 {}
N 1100 340 1150 340 {}
N 1020 140 1150 140 {}
N 1150 140 1160 140 {}
N 1160 140 1280 140 {}
N 1020 150 1020 140 {}
N 1100 430 1100 340 {}
N 1150 340 1150 140 {}
N 1160 170 1160 140 {}
