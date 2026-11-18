v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 860 520 1 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1080 980 0 0 {name="l_gnd_2_1" lab="GND"}
C {devices/gnd.sym} 240 1160 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 780 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 1300 520 0 0 {name="p_port_7_4" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 1080 340 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 780 1 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1080 180 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 240 980 0 0 {name="V_voltage_0_8" value=3 savecurrent=false}
N 470 780 690 780 {}
N 690 780 980 780 {}
N 690 530 830 530 {}
N 690 780 690 530 {}
N 830 530 830 520 {}
N 1020 700 1070 700 {}
N 890 530 1070 530 {}
N 1080 530 1300 530 {}
N 1070 520 1080 520 {}
N 1070 370 1080 370 {}
N 890 530 890 520 {}
N 1020 750 1020 700 {}
N 1070 700 1070 530 {}
N 1070 530 1070 520 {}
N 1070 520 1070 370 {}
N 1080 530 1080 520 {}
N 1300 530 1300 520 {}
N 240 780 410 780 {}
N 240 950 240 780 {}
N 1070 310 1080 310 {}
N 1070 180 1080 180 {}
N 1070 310 1070 180 {}
N 1070 980 1080 980 {}
N 1020 860 1070 860 {}
N 240 1160 240 1010 {}
N 1020 860 1020 810 {}
N 1070 980 1070 860 {}
