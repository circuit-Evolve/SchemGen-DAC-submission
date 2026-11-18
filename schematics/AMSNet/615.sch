v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 540 1220 0 0 {name="l_gnd_5_0" lab="GND"}
C {devices/gnd.sym} 960 1220 0 0 {name="l_gnd_6_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 660 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 300 0 0 {name="M_pmos_1_3"
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
C {sky130_fd_pr/pfet3_01v8.sym} 900 480 0 0 {name="M_pmos_2_4"
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
C {devices/ipin.sym} 1120 900 0 0 {name="p_port_10_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 320 300 0 0 {name="p_port_8_6" lab="PORT_reconstructed_3"}
C {devices/ipin.sym} 320 660 0 0 {name="p_port_9_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 540 1080 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 960 1080 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 900 1 0 {name="R_resistor2_7_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 540 140 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 960 140 0 0 {name="l_vdd_12_12" lab="VDD"}
N 530 1220 540 1220 {}
N 530 1110 540 1110 {}
N 530 1220 530 1110 {}
N 960 1220 960 1110 {}
N 480 580 530 580 {}
N 540 480 880 480 {}
N 530 470 540 470 {}
N 480 370 530 370 {}
N 480 630 480 580 {}
N 480 370 480 330 {}
N 530 580 530 470 {}
N 530 470 530 370 {}
N 540 480 540 470 {}
N 750 900 960 900 {}
N 960 900 1120 900 {}
N 920 550 960 550 {}
N 920 550 920 510 {}
N 960 1050 960 900 {}
N 960 900 960 550 {}
N 310 300 320 300 {}
N 400 300 440 300 {}
N 310 290 400 290 {}
N 310 300 310 290 {}
N 400 300 400 290 {}
N 310 660 320 660 {}
N 320 660 440 660 {}
N 530 1050 540 1050 {}
N 530 900 690 900 {}
N 480 730 530 730 {}
N 480 730 480 690 {}
N 530 1050 530 900 {}
N 530 900 530 730 {}
N 920 400 960 400 {}
N 480 220 530 220 {}
N 490 140 530 140 {}
N 530 140 540 140 {}
N 920 140 960 140 {}
N 480 110 490 110 {}
N 540 110 920 110 {}
N 960 110 1010 110 {}
N 480 270 480 220 {}
N 490 140 490 110 {}
N 530 220 530 140 {}
N 530 140 530 130 {}
N 540 140 540 110 {}
N 920 450 920 400 {}
N 920 140 920 110 {}
N 960 400 960 140 {}
N 960 140 960 110 {}
