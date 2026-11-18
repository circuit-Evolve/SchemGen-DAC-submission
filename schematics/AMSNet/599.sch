v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 800 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1200 1020 0 0 {name="l_gnd_11_1" lab="GND"}
C {devices/gnd.sym} 160 860 0 0 {name="l_gnd_12_2" lab="GND"}
C {devices/gnd.sym} 420 1360 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 660 920 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 1520 840 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1440 660 0 0 {name="M_nmos_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 340 800 0 0 {name="M_nmos_2_7"
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
C {devices/ipin.sym} 820 680 0 0 {name="p_port_13_8" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 420 440 2 0 {name="R_resistor2_10_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 420 1220 2 0 {name="R_resistor2_4_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 1100 1 0 {name="R_resistor2_5_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1520 300 2 0 {name="R_resistor2_9_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1520 140 0 0 {name="l_vdd_14_13" lab="VDD"}
C {devices/vdd.sym} 420 140 0 0 {name="l_vdd_15_14" lab="VDD"}
C {devices/vsource.sym} 1200 860 0 0 {name="V_voltage_1_15" value=3 savecurrent=false}
N 360 720 410 720 {}
N 810 680 820 680 {}
N 410 670 660 670 {}
N 660 670 810 670 {}
N 410 470 420 470 {}
N 360 770 360 720 {}
N 410 720 410 670 {}
N 410 670 410 470 {}
N 660 770 660 670 {}
N 810 680 810 670 {}
N 410 1360 420 1360 {}
N 410 1250 420 1250 {}
N 160 860 170 860 {}
N 1460 810 1520 810 {}
N 170 800 320 800 {}
N 170 860 170 800 {}
N 410 1360 410 1250 {}
N 660 920 660 830 {}
N 1200 1020 1200 890 {}
N 1460 810 1460 690 {}
N 1520 840 1520 810 {}
N 410 1190 420 1190 {}
N 410 1100 570 1100 {}
N 360 870 410 870 {}
N 360 870 360 830 {}
N 410 1190 410 1100 {}
N 410 1100 410 870 {}
N 410 410 420 410 {}
N 1510 270 1520 270 {}
N 370 140 410 140 {}
N 410 140 420 140 {}
N 1470 140 1510 140 {}
N 1510 140 1520 140 {}
N 360 120 370 120 {}
N 420 120 1470 120 {}
N 360 130 360 120 {}
N 370 140 370 120 {}
N 410 410 410 140 {}
N 420 140 420 120 {}
N 1470 140 1470 120 {}
N 1510 270 1510 140 {}
N 630 1100 1690 1100 {}
N 1460 600 1510 600 {}
N 1510 490 1690 490 {}
N 1510 330 1520 330 {}
N 1460 630 1460 600 {}
N 1510 600 1510 490 {}
N 1510 490 1510 330 {}
N 1690 1100 1690 490 {}
N 1200 680 1210 680 {}
N 1210 670 1380 670 {}
N 1380 660 1420 660 {}
N 1200 830 1200 680 {}
N 1210 680 1210 670 {}
N 1380 670 1380 660 {}
