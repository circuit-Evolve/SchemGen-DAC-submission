v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 460 980 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 240 480 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 480 0 0 {name="M_nmos_0_2"
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
C {devices/ipin.sym} 460 200 0 0 {name="p_port_5_3" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 740 300 0 0 {name="p_port_6_4" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 460 860 2 0 {name="R_resistor2_1_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 580 500 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 230 490 330 490 {}
N 230 480 240 480 {}
N 330 480 380 480 {}
N 230 490 230 480 {}
N 330 490 330 480 {}
N 460 980 460 890 {}
N 460 670 580 670 {}
N 420 560 460 560 {}
N 420 560 420 510 {}
N 460 830 460 670 {}
N 460 670 460 560 {}
N 580 670 580 530 {}
N 420 410 460 410 {}
N 420 450 420 410 {}
N 460 410 460 200 {}
N 580 310 590 310 {}
N 590 300 740 300 {}
N 580 470 580 310 {}
N 590 310 590 300 {}
