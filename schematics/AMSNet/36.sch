v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 600 780 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 1020 520 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 540 340 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 700 520 0 0 {name="p_port_5_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 380 340 0 0 {name="p_port_6_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 600 640 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 1020 340 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
N 600 780 600 670 {}
N 1020 520 1020 370 {}
N 1020 270 1030 270 {}
N 560 260 600 260 {}
N 600 160 1030 160 {}
N 560 310 560 260 {}
N 600 260 600 160 {}
N 1020 310 1020 270 {}
N 1030 270 1030 160 {}
N 600 520 700 520 {}
N 560 420 600 420 {}
N 560 420 560 370 {}
N 600 610 600 520 {}
N 600 520 600 420 {}
N 380 340 520 340 {}
