v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 1000 780 0 0 {name="l_gnd_4_0" lab="GND"}
C {devices/gnd.sym} 440 1260 0 0 {name="l_gnd_8_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 920 640 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 760 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 1340 460 0 0 {name="p_port_10_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 220 760 0 0 {name="p_port_9_5" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 440 400 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 1140 2 0 {name="R_resistor2_3_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 960 1 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 460 1 0 {name="R_resistor2_6_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1000 280 2 0 {name="R_resistor2_7_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1000 120 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 440 120 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 960 120 0 0 {name="l_vdd_13_13" lab="VDD"}
N 990 780 1000 780 {}
N 940 720 990 720 {}
N 440 1260 440 1170 {}
N 940 720 940 670 {}
N 990 780 990 720 {}
N 990 250 1000 250 {}
N 400 120 440 120 {}
N 940 120 960 120 {}
N 960 120 990 120 {}
N 990 120 1000 120 {}
N 390 100 400 100 {}
N 440 100 940 100 {}
N 400 120 400 100 {}
N 440 370 440 120 {}
N 440 120 440 100 {}
N 940 120 940 100 {}
N 990 250 990 120 {}
N 400 690 440 690 {}
N 440 640 690 640 {}
N 690 640 900 640 {}
N 690 460 790 460 {}
N 400 730 400 690 {}
N 440 690 440 640 {}
N 440 640 440 430 {}
N 690 640 690 460 {}
N 760 960 790 960 {}
N 440 950 760 950 {}
N 400 840 440 840 {}
N 400 840 400 790 {}
N 440 1110 440 950 {}
N 440 950 440 840 {}
N 760 960 760 950 {}
N 850 950 1180 950 {}
N 940 570 990 570 {}
N 850 460 990 460 {}
N 990 460 1180 460 {}
N 1180 460 1340 460 {}
N 990 310 1000 310 {}
N 850 960 850 950 {}
N 940 610 940 570 {}
N 990 570 990 460 {}
N 990 460 990 310 {}
N 1180 950 1180 460 {}
N 220 770 310 770 {}
N 310 760 360 760 {}
N 220 770 220 760 {}
N 310 770 310 760 {}
