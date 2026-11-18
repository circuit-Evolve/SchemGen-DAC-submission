v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 520 880 0 0 {name="I_current_0_0" value=1m}
C {sky130_fd_pr/nfet3_01v8.sym} 260 900 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 900 0 1 {name="M_nmos_2_2"
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
C {devices/ipin.sym} 440 520 0 0 {name="p_port_5_3" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 860 520 0 0 {name="p_port_6_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 340 320 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 960 320 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 960 160 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 340 160 0 0 {name="l_vdd_8_8" lab="VDD"}
N 280 820 330 820 {}
N 330 640 520 640 {}
N 340 520 440 520 {}
N 330 510 340 510 {}
N 330 350 340 350 {}
N 280 870 280 820 {}
N 330 820 330 640 {}
N 330 640 330 510 {}
N 330 510 330 350 {}
N 340 520 340 510 {}
N 520 850 520 640 {}
N 330 1090 520 1090 {}
N 520 1090 970 1090 {}
N 280 980 330 980 {}
N 970 930 1020 930 {}
N 280 980 280 930 {}
N 330 1090 330 980 {}
N 520 1090 520 910 {}
N 970 1090 970 930 {}
N 330 290 340 290 {}
N 960 270 970 270 {}
N 290 160 330 160 {}
N 330 160 340 160 {}
N 930 160 960 160 {}
N 960 160 970 160 {}
N 270 130 290 130 {}
N 340 130 930 130 {}
N 960 130 1030 130 {}
N 290 160 290 130 {}
N 330 290 330 160 {}
N 340 160 340 130 {}
N 930 160 930 130 {}
N 960 290 960 270 {}
N 960 160 960 130 {}
N 970 270 970 160 {}
N 970 870 1020 870 {}
N 860 520 960 520 {}
N 960 510 970 510 {}
N 960 380 970 380 {}
N 960 520 960 510 {}
N 960 380 960 350 {}
N 970 870 970 510 {}
N 970 510 970 380 {}
N 80 1150 1220 1150 {}
N 80 900 240 900 {}
N 1060 900 1220 900 {}
N 80 1150 80 900 {}
N 1220 1150 1220 900 {}
