v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 460 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1160 800 0 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 240 660 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 900 920 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 1160 920 0 0 {name="l_gnd_7_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 300 0 0 {name="M_nmos_0_5"
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
C {devices/ipin.sym} 1320 620 0 0 {name="p_port_8_6" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 900 800 2 0 {name="R_resistor2_2_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 900 100 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 240 500 0 0 {name="V_voltage_1_9" value=3 savecurrent=false}
N 240 310 660 310 {}
N 660 310 780 310 {}
N 780 300 820 300 {}
N 240 470 240 310 {}
N 660 430 660 310 {}
N 660 310 660 300 {}
N 780 310 780 300 {}
N 1150 770 1160 770 {}
N 900 740 910 740 {}
N 1310 620 1320 620 {}
N 660 610 910 610 {}
N 910 610 1150 610 {}
N 1150 610 1310 610 {}
N 860 380 910 380 {}
N 660 610 660 490 {}
N 860 380 860 330 {}
N 900 770 900 740 {}
N 910 740 910 610 {}
N 910 610 910 380 {}
N 1150 770 1150 610 {}
N 1310 620 1310 610 {}
N 900 920 910 920 {}
N 1150 920 1160 920 {}
N 900 850 910 850 {}
N 1150 830 1160 830 {}
N 240 660 240 530 {}
N 900 850 900 830 {}
N 910 920 910 850 {}
N 1150 920 1150 830 {}
N 860 230 910 230 {}
N 900 90 910 90 {}
N 860 270 860 230 {}
N 900 100 900 90 {}
N 910 230 910 90 {}
