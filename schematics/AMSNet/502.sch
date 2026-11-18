v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 720 700 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 980 700 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 720 840 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 340 920 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 900 560 0 0 {name="M_nmos_0_4"
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
C {devices/ipin.sym} 1200 440 0 0 {name="p_port_7_5" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 980 260 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 980 100 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 340 760 0 0 {name="V_voltage_1_8" value=3 savecurrent=false}
N 970 700 980 700 {}
N 920 640 970 640 {}
N 340 920 340 790 {}
N 720 840 720 730 {}
N 920 640 920 590 {}
N 970 700 970 640 {}
N 330 730 340 730 {}
N 330 570 720 570 {}
N 720 570 840 570 {}
N 840 560 880 560 {}
N 330 730 330 570 {}
N 720 670 720 570 {}
N 840 570 840 560 {}
N 970 230 980 230 {}
N 970 100 980 100 {}
N 970 230 970 100 {}
N 970 100 970 90 {}
N 920 490 970 490 {}
N 970 440 1200 440 {}
N 970 290 980 290 {}
N 920 530 920 490 {}
N 970 490 970 440 {}
N 970 440 970 290 {}
