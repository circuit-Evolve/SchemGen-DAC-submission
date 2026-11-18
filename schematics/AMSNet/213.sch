v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 820 1340 0 0 {name="l_gnd_3_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 800 0 0 {name="M_nmos_0_1"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1180 800 0 1 {name="M_nmos_1_2"
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
C {devices/ipin.sym} 340 540 0 0 {name="p_port_6_3" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1280 540 0 0 {name="p_port_7_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 280 780 0 0 {name="p_port_8_5" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 1340 780 0 0 {name="p_port_9_6" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 820 1160 2 0 {name="R_resistor2_2_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 360 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1120 360 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1120 200 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 500 200 0 0 {name="l_vdd_11_11" lab="VDD"}
N 810 1340 820 1340 {}
N 810 1190 820 1190 {}
N 810 1340 810 1190 {}
N 460 710 510 710 {}
N 340 540 510 540 {}
N 500 420 510 420 {}
N 460 770 460 710 {}
N 500 420 500 390 {}
N 510 710 510 540 {}
N 510 540 510 420 {}
N 1200 790 1340 790 {}
N 1200 800 1200 790 {}
N 1340 790 1340 780 {}
N 810 1130 820 1130 {}
N 510 910 810 910 {}
N 810 910 1120 910 {}
N 460 870 510 870 {}
N 1120 830 1160 830 {}
N 460 870 460 830 {}
N 510 910 510 870 {}
N 810 1130 810 910 {}
N 1120 910 1120 830 {}
N 500 310 510 310 {}
N 500 200 510 200 {}
N 1070 200 1120 200 {}
N 500 180 1070 180 {}
N 1120 180 1170 180 {}
N 500 330 500 310 {}
N 500 200 500 180 {}
N 510 310 510 200 {}
N 1070 200 1070 180 {}
N 1120 330 1120 200 {}
N 1120 200 1120 180 {}
N 1120 770 1160 770 {}
N 1120 540 1280 540 {}
N 1120 770 1120 540 {}
N 1120 540 1120 390 {}
N 370 800 420 800 {}
N 280 790 370 790 {}
N 280 790 280 780 {}
N 370 800 370 790 {}
