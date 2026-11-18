v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 600 1100 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 280 1260 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 520 660 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 900 0 0 {name="M_pmos_2_3"
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 380 660 0 0 {name="p_port_6_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 760 480 0 0 {name="p_port_7_5" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 600 300 2 0 {name="R_resistor2_5_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 600 160 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 280 1100 0 0 {name="V_voltage_1_8" value=3 savecurrent=false}
N 590 1100 600 1100 {}
N 540 980 590 980 {}
N 280 1260 280 1130 {}
N 540 980 540 930 {}
N 590 1100 590 980 {}
N 590 270 600 270 {}
N 590 160 600 160 {}
N 590 270 590 160 {}
N 540 590 590 590 {}
N 590 480 760 480 {}
N 590 330 600 330 {}
N 540 630 540 590 {}
N 590 590 590 480 {}
N 590 480 590 330 {}
N 280 1030 290 1030 {}
N 290 910 460 910 {}
N 460 900 500 900 {}
N 280 1070 280 1030 {}
N 290 1030 290 910 {}
N 460 910 460 900 {}
N 540 830 590 830 {}
N 540 740 590 740 {}
N 540 870 540 830 {}
N 540 740 540 690 {}
N 590 830 590 740 {}
N 370 660 380 660 {}
N 380 660 500 660 {}
