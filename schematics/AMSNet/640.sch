v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 980 1060 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 280 340 0 0 {name="l_gnd_6_1" lab="GND"}
C {devices/gnd.sym} 1360 160 0 0 {name="l_gnd_7_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 920 340 0 0 {name="M_nmos_0_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 380 540 0 0 {name="M_pmos_1_4"
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
C {devices/ipin.sym} 760 340 0 0 {name="p_port_4_5" lab="PORT_refined_3"}
C {devices/ipin.sym} 220 540 0 0 {name="p_port_5_6" lab="PORT_refined_1"}
C {sky130_fd_pr/res_generic_po.sym} 980 900 2 0 {name="R_resistor2_2_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 300 480 400 480 {}
N 280 320 300 320 {}
N 940 140 1360 140 {}
N 280 340 280 320 {}
N 280 320 280 310 {}
N 300 480 300 320 {}
N 400 510 400 480 {}
N 940 310 940 140 {}
N 980 1060 980 930 {}
N 1360 160 1360 140 {}
N 1360 140 1360 130 {}
N 310 540 360 540 {}
N 220 530 310 530 {}
N 220 540 220 530 {}
N 310 540 310 530 {}
N 940 840 980 840 {}
N 400 590 420 590 {}
N 420 400 940 400 {}
N 400 600 400 590 {}
N 400 590 400 570 {}
N 420 590 420 400 {}
N 940 840 940 400 {}
N 940 400 940 370 {}
N 980 870 980 840 {}
N 760 350 860 350 {}
N 860 340 900 340 {}
N 760 350 760 340 {}
N 860 350 860 340 {}
