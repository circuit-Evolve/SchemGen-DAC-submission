v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 1420 0 0 {name="l_gnd_4_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 840 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 420 840 0 0 {name="p_port_5_2" lab="PORT_refined_4"}
C {devices/ipin.sym} 1020 640 0 0 {name="p_port_6_3" lab="PORT_refined_3"}
C {sky130_fd_pr/res_generic_po.sym} 840 840 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 1220 2 0 {name="R_resistor2_2_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 400 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 160 0 0 {name="l_vdd_8_7" lab="VDD"}
N 720 1030 840 1030 {}
N 660 920 720 920 {}
N 660 920 660 870 {}
N 720 1190 720 1030 {}
N 720 1030 720 920 {}
N 840 1030 840 870 {}
N 720 1420 720 1250 {}
N 720 370 720 160 {}
N 660 760 720 760 {}
N 720 650 840 650 {}
N 840 650 1010 650 {}
N 720 640 730 640 {}
N 1010 640 1020 640 {}
N 660 810 660 760 {}
N 720 760 720 650 {}
N 720 650 720 640 {}
N 720 640 720 430 {}
N 840 810 840 650 {}
N 1010 650 1010 640 {}
N 420 840 620 840 {}
