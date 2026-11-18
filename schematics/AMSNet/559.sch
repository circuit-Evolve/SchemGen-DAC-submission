v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 720 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 520 1140 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1000 1200 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 520 1280 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 200 940 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 940 660 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 1000 0 0 {name="M_nmos_2_6"
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
C {devices/ipin.sym} 840 460 0 0 {name="p_port_10_7" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 780 640 0 0 {name="p_port_9_8" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 1000 280 2 0 {name="R_resistor2_7_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1000 120 0 0 {name="l_vdd_11_10" lab="VDD"}
C {devices/vsource.sym} 200 780 0 0 {name="V_voltage_0_11" value=3 savecurrent=false}
N 510 690 520 690 {}
N 200 590 510 590 {}
N 200 750 200 590 {}
N 510 690 510 590 {}
N 510 1110 520 1110 {}
N 510 1020 870 1020 {}
N 870 1000 920 1000 {}
N 510 750 520 750 {}
N 510 1110 510 1020 {}
N 510 1020 510 750 {}
N 870 1020 870 1000 {}
N 960 940 1000 940 {}
N 960 730 1000 730 {}
N 960 970 960 940 {}
N 960 730 960 690 {}
N 1000 940 1000 730 {}
N 510 1280 520 1280 {}
N 510 1170 520 1170 {}
N 960 1170 1000 1170 {}
N 200 940 200 810 {}
N 510 1280 510 1170 {}
N 960 1170 960 1030 {}
N 1000 1200 1000 1170 {}
N 960 570 1000 570 {}
N 840 470 1000 470 {}
N 1000 460 1010 460 {}
N 840 470 840 460 {}
N 960 630 960 570 {}
N 1000 570 1000 470 {}
N 1000 470 1000 460 {}
N 1000 460 1000 310 {}
N 870 660 920 660 {}
N 780 650 870 650 {}
N 780 650 780 640 {}
N 870 660 870 650 {}
N 1000 250 1000 120 {}
