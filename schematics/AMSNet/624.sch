v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 440 760 0 0 {name="l_gnd_1_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 380 560 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 220 560 0 0 {name="p_port_3_2" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 600 440 0 0 {name="p_port_4_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 440 260 2 0 {name="R_resistor2_2_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 440 100 0 0 {name="l_vdd_5_5" lab="VDD"}
N 440 760 450 760 {}
N 400 640 450 640 {}
N 400 640 400 590 {}
N 450 760 450 640 {}
N 400 490 450 490 {}
N 450 450 600 450 {}
N 440 320 450 320 {}
N 400 530 400 490 {}
N 440 320 440 290 {}
N 450 490 450 450 {}
N 450 450 450 320 {}
N 600 450 600 440 {}
N 220 570 320 570 {}
N 320 560 360 560 {}
N 220 570 220 560 {}
N 320 570 320 560 {}
N 440 210 450 210 {}
N 440 110 450 110 {}
N 440 230 440 210 {}
N 440 110 440 100 {}
N 450 210 450 110 {}
