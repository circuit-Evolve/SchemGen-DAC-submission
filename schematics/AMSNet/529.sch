v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 1020 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 840 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 460 0 0 {name="M_pmos_1_2"
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
C {devices/ipin.sym} 240 460 0 0 {name="p_port_4_3" lab="PORT_refined_5"}
C {devices/ipin.sym} 640 660 0 0 {name="p_port_5_4" lab="PORT_refined_1"}
C {devices/ipin.sym} 220 840 0 0 {name="p_port_6_5" lab="PORT_refined_4"}
C {sky130_fd_pr/res_generic_po.sym} 460 280 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 100 0 0 {name="l_vdd_7_7" lab="VDD"}
N 420 990 460 990 {}
N 420 990 420 870 {}
N 460 1020 460 990 {}
N 420 770 460 770 {}
N 460 660 640 660 {}
N 420 540 460 540 {}
N 420 810 420 770 {}
N 420 540 420 490 {}
N 460 770 460 660 {}
N 460 660 460 540 {}
N 460 250 460 100 {}
N 420 390 460 390 {}
N 420 430 420 390 {}
N 460 390 460 310 {}
N 220 850 320 850 {}
N 320 840 380 840 {}
N 220 850 220 840 {}
N 320 850 320 840 {}
N 230 470 320 470 {}
N 230 460 240 460 {}
N 320 460 380 460 {}
N 230 470 230 460 {}
N 320 470 320 460 {}
