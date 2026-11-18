v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 760 1020 0 0 {name="l_gnd_2_0" lab="GND"}
C {devices/gnd.sym} 500 980 0 0 {name="l_gnd_3_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 520 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 280 520 0 0 {name="p_port_6_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 500 340 2 0 {name="R_resistor2_4_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 840 2 0 {name="R_resistor2_5_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 180 0 0 {name="l_vdd_7_6" lab="VDD"}
C {devices/vsource.sym} 760 840 0 0 {name="V_voltage_0_7" value=3 savecurrent=false}
N 500 980 500 870 {}
N 760 1020 760 870 {}
N 500 310 500 180 {}
N 500 650 760 650 {}
N 460 600 500 600 {}
N 460 600 460 550 {}
N 500 810 500 650 {}
N 500 650 500 600 {}
N 760 810 760 650 {}
N 460 440 500 440 {}
N 460 490 460 440 {}
N 500 440 500 370 {}
N 270 520 280 520 {}
N 280 520 420 520 {}
