v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 900 580 2 0 {name="C_capacitor_1_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 640 720 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 900 720 0 0 {name="l_gnd_5_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 580 580 0 0 {name="M_nmos_0_3"
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
C {devices/ipin.sym} 60 580 0 0 {name="p_port_6_4" lab="PORT_refined_4"}
C {devices/ipin.sym} 1060 460 0 0 {name="p_port_7_5" lab="PORT_refined_0"}
C {sky130_fd_pr/res_generic_po.sym} 640 260 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 640 80 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 260 580 1 0 {name="V_voltage_2_8" value=3 savecurrent=false}
N 600 500 640 500 {}
N 640 450 900 450 {}
N 900 450 1060 450 {}
N 600 550 600 500 {}
N 640 500 640 450 {}
N 640 450 640 290 {}
N 900 550 900 450 {}
N 1060 460 1060 450 {}
N 600 660 640 660 {}
N 600 660 600 610 {}
N 640 720 640 660 {}
N 900 720 900 610 {}
N 640 230 640 80 {}
N 290 580 560 580 {}
N 60 580 230 580 {}
