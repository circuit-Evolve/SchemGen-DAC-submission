v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 1200 2 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1220 280 0 0 {name="I_current_1_1" value=1m}
C {devices/isource.sym} 320 1120 0 0 {name="I_current_4_2" value=1m}
C {devices/gnd.sym} 320 1260 0 0 {name="l_gnd_10_3" lab="GND"}
C {devices/gnd.sym} 1220 1200 0 0 {name="l_gnd_6_4" lab="GND"}
C {devices/gnd.sym} 960 1340 0 0 {name="l_gnd_7_5" lab="GND"}
C {devices/gnd.sym} 520 1260 0 0 {name="l_gnd_9_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 580 1060 0 1 {name="M_nmos_0_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 1080 0 0 {name="M_nmos_2_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 580 680 0 1 {name="M_nmos_3_9"
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
C {devices/ipin.sym} 740 680 0 0 {name="p_port_11_10" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 680 500 0 0 {name="p_port_12_11" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 220 880 0 0 {name="p_port_13_12" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 520 300 2 0 {name="R_resistor2_8_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1220 140 0 0 {name="l_vdd_14_14" lab="VDD"}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_15_15" lab="VDD"}
N 1080 1080 1140 1080 {}
N 600 1070 960 1070 {}
N 960 1070 1080 1070 {}
N 1180 990 1220 990 {}
N 960 880 1220 880 {}
N 600 1070 600 1060 {}
N 960 1170 960 1070 {}
N 960 1070 960 880 {}
N 1080 1080 1080 1070 {}
N 1180 1050 1180 990 {}
N 1220 990 1220 880 {}
N 1220 880 1220 310 {}
N 320 1270 330 1270 {}
N 320 1180 330 1180 {}
N 1180 1150 1220 1150 {}
N 520 1120 560 1120 {}
N 320 1270 320 1260 {}
N 320 1180 320 1150 {}
N 330 1270 330 1180 {}
N 520 1260 520 1120 {}
N 560 1120 560 1090 {}
N 960 1340 960 1230 {}
N 1180 1150 1180 1110 {}
N 1220 1200 1220 1150 {}
N 320 1040 330 1040 {}
N 520 1030 560 1030 {}
N 220 880 330 880 {}
N 330 880 520 880 {}
N 520 710 560 710 {}
N 320 1090 320 1040 {}
N 330 1040 330 880 {}
N 520 1030 520 880 {}
N 520 880 520 710 {}
N 520 650 560 650 {}
N 520 490 680 490 {}
N 520 650 520 490 {}
N 520 490 520 330 {}
N 680 500 680 490 {}
N 600 690 740 690 {}
N 600 690 600 680 {}
N 740 690 740 680 {}
N 480 140 520 140 {}
N 1170 140 1220 140 {}
N 460 110 480 110 {}
N 520 110 1170 110 {}
N 1220 110 1280 110 {}
N 480 140 480 110 {}
N 520 270 520 140 {}
N 520 140 520 110 {}
N 1170 140 1170 110 {}
N 1220 250 1220 140 {}
N 1220 140 1220 110 {}
