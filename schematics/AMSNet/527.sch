v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 940 0 0 {name="l_gnd_2_0" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 600 0 0 {name="M_nmos_0_1"
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
C {devices/ipin.sym} 240 620 0 0 {name="p_port_4_2" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 640 480 0 0 {name="p_port_5_3" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 480 820 2 0 {name="R_resistor2_1_4"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 300 2 0 {name="R_resistor2_3_5"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 140 0 0 {name="l_vdd_6_6" lab="VDD"}
N 470 940 480 940 {}
N 470 850 480 850 {}
N 470 940 470 850 {}
N 420 540 470 540 {}
N 470 490 640 490 {}
N 470 330 480 330 {}
N 420 570 420 540 {}
N 470 540 470 490 {}
N 470 490 470 330 {}
N 640 490 640 480 {}
N 470 270 480 270 {}
N 470 140 480 140 {}
N 470 270 470 140 {}
N 420 760 480 760 {}
N 420 760 420 630 {}
N 480 790 480 760 {}
N 240 620 330 620 {}
N 330 600 380 600 {}
N 330 620 330 600 {}
