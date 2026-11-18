v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 480 720 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 800 920 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 400 520 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/pfet3_01v8.sym} 860 540 0 1 {name="M_pmos_1_3"
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
C {devices/ipin.sym} 1020 540 0 0 {name="p_port_6_4" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 240 540 0 0 {name="p_port_7_5" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 960 660 0 0 {name="p_port_8_6" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 800 800 2 0 {name="R_resistor2_2_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 480 280 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 480 140 0 0 {name="l_vdd_9_9" lab="VDD"}
N 790 920 800 920 {}
N 790 910 800 910 {}
N 790 900 800 900 {}
N 790 830 800 830 {}
N 420 690 480 690 {}
N 420 690 420 550 {}
N 480 720 480 690 {}
N 790 930 790 920 {}
N 790 920 790 910 {}
N 790 900 790 830 {}
N 800 910 800 900 {}
N 790 770 800 770 {}
N 790 670 960 670 {}
N 790 570 840 570 {}
N 790 770 790 670 {}
N 790 670 790 570 {}
N 960 670 960 660 {}
N 480 250 480 140 {}
N 480 140 480 130 {}
N 790 510 840 510 {}
N 420 460 480 460 {}
N 480 410 790 410 {}
N 420 490 420 460 {}
N 480 460 480 410 {}
N 480 410 480 310 {}
N 790 510 790 410 {}
N 240 540 340 540 {}
N 340 520 380 520 {}
N 340 540 340 520 {}
N 880 540 1020 540 {}
