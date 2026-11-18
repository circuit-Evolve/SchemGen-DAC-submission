v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 1100 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1340 480 1 0 {name="C_capacitor_8_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 480 1 0 {name="C_capacitor_9_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1480 560 0 0 {name="l_gnd_10_3" lab="GND"}
C {devices/gnd.sym} 200 560 0 0 {name="l_gnd_11_4" lab="GND"}
C {devices/gnd.sym} 1000 1280 0 0 {name="l_gnd_6_5" lab="GND"}
C {devices/gnd.sym} 680 1280 0 0 {name="l_gnd_7_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1120 720 0 0 {name="M_nmos_1_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 560 720 0 1 {name="M_nmos_cross_0_8"
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
C {devices/ipin.sym} 1020 480 0 0 {name="p_port_12_9" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 720 480 0 0 {name="p_port_13_10" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 340 720 0 0 {name="p_port_14_11" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 680 1100 2 0 {name="R_resistor2_2_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 560 300 2 0 {name="R_resistor2_4_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1180 300 2 0 {name="R_resistor2_5_14"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1180 140 0 0 {name="l_vdd_15_15" lab="VDD"}
C {devices/vdd.sym} 560 140 0 0 {name="l_vdd_16_16" lab="VDD"}
N 680 1040 690 1040 {}
N 570 850 690 850 {}
N 690 850 1000 850 {}
N 1000 850 1180 850 {}
N 540 800 570 800 {}
N 1140 800 1180 800 {}
N 540 800 540 750 {}
N 570 850 570 800 {}
N 680 1070 680 1040 {}
N 690 1040 690 850 {}
N 1000 1070 1000 850 {}
N 1140 800 1140 750 {}
N 1180 850 1180 800 {}
N 680 1280 690 1280 {}
N 680 1150 690 1150 {}
N 200 490 210 490 {}
N 210 480 350 480 {}
N 1370 480 1480 480 {}
N 200 560 200 490 {}
N 210 490 210 480 {}
N 680 1150 680 1130 {}
N 690 1280 690 1150 {}
N 1000 1280 1000 1130 {}
N 1480 560 1480 480 {}
N 1140 650 1180 650 {}
N 1020 480 1180 480 {}
N 1180 480 1310 480 {}
N 1140 690 1140 650 {}
N 1180 650 1180 480 {}
N 1180 480 1180 330 {}
N 340 730 440 730 {}
N 580 730 1050 730 {}
N 440 720 580 720 {}
N 1050 720 1100 720 {}
N 340 730 340 720 {}
N 440 730 440 720 {}
N 580 730 580 720 {}
N 1050 730 1050 720 {}
N 540 650 570 650 {}
N 410 480 570 480 {}
N 570 480 720 480 {}
N 720 480 730 480 {}
N 560 360 570 360 {}
N 540 690 540 650 {}
N 560 360 560 330 {}
N 570 650 570 480 {}
N 570 480 570 360 {}
N 560 250 570 250 {}
N 560 140 570 140 {}
N 1130 140 1180 140 {}
N 560 120 1130 120 {}
N 1180 120 1230 120 {}
N 560 270 560 250 {}
N 560 140 560 120 {}
N 570 250 570 140 {}
N 1130 140 1130 120 {}
N 1180 270 1180 140 {}
N 1180 140 1180 120 {}
