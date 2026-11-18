v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 840 400 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 580 740 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 320 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 360 320 0 0 {name="p_port_5_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 1000 140 0 0 {name="p_port_6_4" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 840 260 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vsource.sym} 580 580 0 0 {name="V_voltage_0_6" value=3 savecurrent=false}
N 830 400 840 400 {}
N 830 290 840 290 {}
N 580 740 580 610 {}
N 830 400 830 290 {}
N 580 500 590 500 {}
N 540 400 590 400 {}
N 540 400 540 350 {}
N 580 550 580 500 {}
N 590 500 590 400 {}
N 540 250 590 250 {}
N 830 230 840 230 {}
N 590 140 830 140 {}
N 830 140 1000 140 {}
N 540 290 540 250 {}
N 590 250 590 140 {}
N 830 230 830 140 {}
N 360 320 500 320 {}
