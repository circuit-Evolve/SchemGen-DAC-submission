v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 720 920 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 660 780 0 0 {name="M_nmos_1_1"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 340 0 0 {name="M_pmos_0_2"
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
C {devices/ipin.sym} 300 340 0 0 {name="p_port_4_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 900 520 0 0 {name="p_port_5_4" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 500 780 0 0 {name="p_port_6_5" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 720 340 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 160 0 0 {name="l_vdd_7_7" lab="VDD"}
C {devices/vdd.sym} 720 160 0 0 {name="l_vdd_8_8" lab="VDD"}
N 680 860 720 860 {}
N 680 860 680 810 {}
N 720 920 720 860 {}
N 680 700 720 700 {}
N 530 520 720 520 {}
N 720 520 900 520 {}
N 480 410 530 410 {}
N 480 410 480 370 {}
N 530 520 530 410 {}
N 680 750 680 700 {}
N 720 700 720 520 {}
N 720 520 720 370 {}
N 480 250 530 250 {}
N 490 160 530 160 {}
N 530 160 540 160 {}
N 680 160 720 160 {}
N 470 140 490 140 {}
N 540 140 680 140 {}
N 480 310 480 250 {}
N 490 160 490 140 {}
N 530 250 530 160 {}
N 540 160 540 140 {}
N 680 160 680 140 {}
N 720 310 720 160 {}
N 490 780 500 780 {}
N 500 780 640 780 {}
N 400 340 440 340 {}
N 300 330 400 330 {}
N 300 340 300 330 {}
N 400 340 400 330 {}
