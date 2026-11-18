v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 500 1120 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 500 700 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 980 1180 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 1220 880 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 500 1260 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 180 940 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 920 640 0 0 {name="M_nmos_1_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 980 0 0 {name="M_nmos_2_7"
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
C {devices/ipin.sym} 760 640 0 0 {name="p_port_10_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 820 460 0 0 {name="p_port_11_9" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 980 280 2 0 {name="R_resistor2_9_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 980 120 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vsource.sym} 180 760 0 0 {name="V_voltage_0_12" value=3 savecurrent=false}
N 490 1090 500 1090 {}
N 490 1000 850 1000 {}
N 850 980 900 980 {}
N 490 730 500 730 {}
N 490 1090 490 1000 {}
N 490 1000 490 730 {}
N 850 1000 850 980 {}
N 490 1260 500 1260 {}
N 490 1150 500 1150 {}
N 940 1030 960 1030 {}
N 940 920 960 920 {}
N 960 920 980 920 {}
N 1220 880 1230 880 {}
N 980 820 1230 820 {}
N 940 710 980 710 {}
N 180 940 180 790 {}
N 490 1260 490 1150 {}
N 940 1040 940 1030 {}
N 940 1030 940 1010 {}
N 940 950 940 920 {}
N 940 710 940 670 {}
N 960 1030 960 920 {}
N 980 1180 980 1150 {}
N 980 920 980 820 {}
N 980 820 980 710 {}
N 1230 880 1230 820 {}
N 760 640 900 640 {}
N 940 560 980 560 {}
N 820 450 980 450 {}
N 980 450 990 450 {}
N 820 460 820 450 {}
N 940 610 940 560 {}
N 980 560 980 450 {}
N 980 450 980 310 {}
N 980 250 980 120 {}
N 180 690 190 690 {}
N 490 670 500 670 {}
N 190 570 490 570 {}
N 180 730 180 690 {}
N 190 690 190 570 {}
N 490 670 490 570 {}
