v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 880 760 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 1060 420 0 0 {name="l_gnd_5_1" lab="GND"}
C {devices/gnd.sym} 580 760 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet_01v8.sym} 520 340 0 0 {name="M_nmos_2_3"
W=1
L=0.15
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
C {devices/ipin.sym} 340 340 0 0 {name="p_port_7_4" lab="PORT_refined_4"}
C {devices/ipin.sym} 1240 160 0 0 {name="p_port_8_5" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 1060 280 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 580 600 0 0 {name="V_voltage_0_7" value=3 savecurrent=false}
C {devices/vsource.sym} 880 600 0 0 {name="V_voltage_1_8" value=3 savecurrent=false}
N 580 760 580 630 {}
N 880 760 880 630 {}
N 1060 420 1060 310 {}
N 540 540 580 540 {}
N 540 540 540 370 {}
N 580 570 580 540 {}
N 570 460 880 460 {}
N 540 340 570 340 {}
N 570 460 570 340 {}
N 880 570 880 460 {}
N 540 230 1060 230 {}
N 1060 180 1260 180 {}
N 1240 160 1260 160 {}
N 1260 160 1270 160 {}
N 540 310 540 230 {}
N 1060 250 1060 230 {}
N 1060 230 1060 180 {}
N 1260 180 1260 160 {}
N 340 340 500 340 {}
