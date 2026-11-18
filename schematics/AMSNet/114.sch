v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 1660 0 0 {name="l_gnd_5_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 840 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 280 840 0 0 {name="p_port_6_2" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 680 520 0 0 {name="p_port_7_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 640 840 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 1220 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 320 2 0 {name="R_resistor2_4_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 180 0 0 {name="l_vdd_8_7" lab="VDD"}
C {devices/vsource.sym} 500 1480 0 0 {name="V_voltage_1_8" value=3 savecurrent=false}
N 500 1660 500 1510 {}
N 630 810 640 810 {}
N 460 750 500 750 {}
N 500 640 630 640 {}
N 670 520 680 520 {}
N 500 510 670 510 {}
N 460 810 460 750 {}
N 500 750 500 640 {}
N 500 640 500 510 {}
N 500 510 500 350 {}
N 630 810 630 640 {}
N 670 520 670 510 {}
N 500 290 500 180 {}
N 500 1450 500 1250 {}
N 510 1030 630 1030 {}
N 500 1020 510 1020 {}
N 460 910 500 910 {}
N 630 870 640 870 {}
N 460 910 460 870 {}
N 500 1190 500 1020 {}
N 500 1020 500 910 {}
N 510 1030 510 1020 {}
N 630 1030 630 870 {}
N 270 840 280 840 {}
N 360 840 420 840 {}
N 270 830 360 830 {}
N 270 840 270 830 {}
N 360 840 360 830 {}
