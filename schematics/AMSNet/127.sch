v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 1360 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 640 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 640 1160 0 0 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 480 640 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 880 520 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 480 1160 0 0 {name="p_port_6_5" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 720 320 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 180 0 0 {name="l_vdd_7_7" lab="VDD"}
N 710 1360 720 1360 {}
N 660 1230 710 1230 {}
N 660 1230 660 1190 {}
N 710 1360 710 1230 {}
N 660 560 710 560 {}
N 710 510 880 510 {}
N 710 350 720 350 {}
N 660 610 660 560 {}
N 710 560 710 510 {}
N 710 510 710 350 {}
N 880 520 880 510 {}
N 710 290 720 290 {}
N 710 180 720 180 {}
N 710 290 710 180 {}
N 710 180 710 170 {}
N 660 1070 710 1070 {}
N 660 720 710 720 {}
N 660 1130 660 1070 {}
N 660 720 660 670 {}
N 710 1070 710 720 {}
N 480 640 620 640 {}
N 580 1160 620 1160 {}
N 480 1150 580 1150 {}
N 480 1160 480 1150 {}
N 580 1160 580 1150 {}
