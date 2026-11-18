v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 780 640 1 0 {name="C_capacitor_7_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 480 960 3 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 680 1280 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 1240 780 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 740 1080 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 640 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 1420 380 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 620 640 0 0 {name="p_port_9_7" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 1000 840 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1240 200 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1240 80 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 280 880 0 0 {name="l_vdd_11_11" lab="VDD"}
N 620 650 740 650 {}
N 740 640 750 640 {}
N 620 650 620 640 {}
N 740 650 740 640 {}
N 990 810 1000 810 {}
N 810 650 990 650 {}
N 990 650 1110 650 {}
N 1110 640 1160 640 {}
N 810 650 810 640 {}
N 990 810 990 650 {}
N 1110 650 1110 640 {}
N 680 1140 720 1140 {}
N 1200 730 1240 730 {}
N 680 1280 680 1140 {}
N 720 1140 720 1110 {}
N 1200 730 1200 670 {}
N 1240 780 1240 730 {}
N 1200 570 1240 570 {}
N 1240 390 1410 390 {}
N 1410 380 1420 380 {}
N 1200 610 1200 570 {}
N 1240 570 1240 390 {}
N 1240 390 1240 230 {}
N 1410 390 1410 380 {}
N 760 1090 860 1090 {}
N 670 1050 720 1050 {}
N 510 970 670 970 {}
N 670 970 860 970 {}
N 860 970 990 970 {}
N 860 960 870 960 {}
N 990 870 1000 870 {}
N 510 970 510 960 {}
N 670 1050 670 970 {}
N 760 1090 760 1080 {}
N 860 1090 860 970 {}
N 860 970 860 960 {}
N 990 970 990 870 {}
N 290 970 410 970 {}
N 410 960 450 960 {}
N 280 870 290 870 {}
N 280 880 280 870 {}
N 290 970 290 870 {}
N 410 970 410 960 {}
N 1240 170 1240 80 {}
