v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 780 1 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 780 960 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 360 1140 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 780 1100 0 0 {name="l_gnd_5_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 840 660 0 1 {name="M_nmos_1_4"
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
C {devices/ipin.sym} 1000 660 0 0 {name="p_port_7_5" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 940 480 0 0 {name="p_port_8_6" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 780 300 2 0 {name="R_resistor2_6_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 780 140 0 0 {name="l_vdd_9_8" lab="VDD"}
C {devices/vsource.sym} 360 980 0 0 {name="V_voltage_2_9" value=3 savecurrent=false}
N 350 950 360 950 {}
N 350 780 550 780 {}
N 350 950 350 780 {}
N 610 780 780 780 {}
N 780 690 820 690 {}
N 780 930 780 780 {}
N 780 780 780 690 {}
N 780 630 820 630 {}
N 780 470 940 470 {}
N 780 630 780 470 {}
N 780 470 780 330 {}
N 940 480 940 470 {}
N 780 270 780 140 {}
N 360 1140 360 1010 {}
N 780 1100 780 990 {}
N 860 660 1000 660 {}
