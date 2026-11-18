v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 360 760 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 360 380 0 0 {name="I_current_1_1" value=1m}
C {sky130_fd_pr/nfet3_01v8.sym} 620 720 0 1 {name="M_nmos_2_2"
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
C {devices/ipin.sym} 780 720 0 0 {name="p_port_4_3" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 240 980 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 840 540 0 0 {name="p_port_6_5" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 540 340 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 360 180 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 540 180 0 0 {name="l_vdd_8_8" lab="VDD"}
N 350 730 360 730 {}
N 540 690 600 690 {}
N 350 530 540 530 {}
N 540 530 840 530 {}
N 350 410 360 410 {}
N 350 730 350 530 {}
N 350 530 350 410 {}
N 540 690 540 530 {}
N 540 530 540 370 {}
N 840 540 840 530 {}
N 240 980 350 980 {}
N 350 980 540 980 {}
N 350 790 360 790 {}
N 540 750 600 750 {}
N 350 980 350 790 {}
N 540 980 540 750 {}
N 350 350 360 350 {}
N 310 180 350 180 {}
N 350 180 360 180 {}
N 500 180 540 180 {}
N 290 150 310 150 {}
N 360 150 500 150 {}
N 540 150 600 150 {}
N 310 180 310 150 {}
N 350 350 350 180 {}
N 360 180 360 150 {}
N 500 180 500 150 {}
N 540 310 540 180 {}
N 540 180 540 150 {}
N 640 720 780 720 {}
