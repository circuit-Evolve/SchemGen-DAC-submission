v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 500 1240 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 720 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 680 520 0 0 {name="p_port_4_2" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 280 720 0 0 {name="p_port_5_3" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 680 920 0 0 {name="p_port_6_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 500 1040 2 0 {name="R_resistor2_1_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 500 340 2 0 {name="R_resistor2_3_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 500 180 0 0 {name="l_vdd_7_7" lab="VDD"}
N 500 1240 500 1070 {}
N 460 640 500 640 {}
N 500 530 670 530 {}
N 670 520 680 520 {}
N 460 690 460 640 {}
N 500 640 500 530 {}
N 500 530 500 370 {}
N 670 530 670 520 {}
N 500 310 500 180 {}
N 500 920 510 920 {}
N 670 920 680 920 {}
N 500 910 670 910 {}
N 460 800 500 800 {}
N 460 800 460 750 {}
N 500 1010 500 920 {}
N 500 920 500 910 {}
N 500 910 500 800 {}
N 670 920 670 910 {}
N 270 720 280 720 {}
N 280 720 420 720 {}
