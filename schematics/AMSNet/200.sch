v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 360 1180 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 1260 820 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 700 0 1 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 1120 520 0 0 {name="p_port_6_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 960 340 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 820 1 0 {name="R_resistor2_4_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 960 180 0 0 {name="l_vdd_7_6" lab="VDD"}
C {devices/vsource.sym} 360 1000 0 0 {name="V_voltage_1_7" value=3 savecurrent=false}
N 1260 820 1270 820 {}
N 1040 700 1270 700 {}
N 360 1180 360 1030 {}
N 1270 820 1270 700 {}
N 960 310 960 180 {}
N 350 970 360 970 {}
N 350 820 570 820 {}
N 350 970 350 820 {}
N 630 820 960 820 {}
N 960 730 1000 730 {}
N 960 820 960 730 {}
N 960 670 1000 670 {}
N 960 510 1120 510 {}
N 960 670 960 510 {}
N 960 510 960 370 {}
N 1120 520 1120 510 {}
