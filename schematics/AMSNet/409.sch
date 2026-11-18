v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 1240 280 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 720 280 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 720 760 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 1240 760 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1160 620 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 660 620 0 0 {name="M_nmos_3_5"
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
C {devices/ipin.sym} 1400 480 0 0 {name="p_port_7_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 240 620 0 0 {name="p_port_8_7" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 420 620 1 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1240 120 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 720 120 0 0 {name="l_vdd_9_10" lab="VDD"}
N 1230 250 1240 250 {}
N 680 120 720 120 {}
N 1190 120 1230 120 {}
N 1230 120 1240 120 {}
N 660 110 680 110 {}
N 720 110 1190 110 {}
N 1240 110 1290 110 {}
N 680 120 680 110 {}
N 720 250 720 120 {}
N 720 120 720 110 {}
N 1190 120 1190 110 {}
N 1230 250 1230 120 {}
N 1240 120 1240 110 {}
N 1290 110 1290 100 {}
N 1180 530 1230 530 {}
N 1230 490 1400 490 {}
N 1230 310 1240 310 {}
N 1180 590 1180 530 {}
N 1230 530 1230 490 {}
N 1230 490 1230 310 {}
N 1400 490 1400 480 {}
N 1230 760 1240 760 {}
N 680 690 720 690 {}
N 1180 690 1230 690 {}
N 680 690 680 650 {}
N 720 760 720 690 {}
N 1180 690 1180 650 {}
N 1230 760 1230 690 {}
N 450 620 640 620 {}
N 230 620 240 620 {}
N 240 620 390 620 {}
N 980 620 1140 620 {}
N 680 530 720 530 {}
N 720 490 980 490 {}
N 680 590 680 530 {}
N 720 530 720 490 {}
N 720 490 720 310 {}
N 980 620 980 490 {}
