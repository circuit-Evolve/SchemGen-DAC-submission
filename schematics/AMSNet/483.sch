v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 540 840 0 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 360 1460 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 280 880 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 180 880 0 0 {name="p_port_6_3" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 360 1260 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 300 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 360 160 0 0 {name="l_vdd_5_6" lab="VDD"}
N 300 790 350 790 {}
N 350 620 540 620 {}
N 350 330 360 330 {}
N 300 850 300 790 {}
N 350 790 350 620 {}
N 350 620 350 330 {}
N 540 810 540 620 {}
N 350 1230 360 1230 {}
N 350 1060 540 1060 {}
N 300 950 350 950 {}
N 300 950 300 910 {}
N 350 1230 350 1060 {}
N 350 1060 350 950 {}
N 540 1060 540 870 {}
N 350 270 360 270 {}
N 350 160 360 160 {}
N 350 270 350 160 {}
N 350 160 350 150 {}
N 350 1460 360 1460 {}
N 350 1290 360 1290 {}
N 350 1460 350 1290 {}
N 210 880 260 880 {}
N 180 870 210 870 {}
N 180 880 180 870 {}
N 210 880 210 870 {}
