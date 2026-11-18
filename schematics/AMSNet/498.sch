v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 840 920 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 460 920 0 0 {name="l_gnd_4_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 760 800 0 0 {name="M_nmos_1_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 800 0 1 {name="M_nmos_cross_0_3"
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
C {devices/ipin.sym} 1000 500 0 0 {name="p_port_6_4" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 240 800 0 0 {name="p_port_7_5" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 840 320 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 460 320 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 840 160 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 460 160 0 0 {name="l_vdd_9_9" lab="VDD"}
N 830 920 840 920 {}
N 440 880 460 880 {}
N 780 880 830 880 {}
N 440 880 440 830 {}
N 460 930 460 920 {}
N 460 920 460 880 {}
N 780 880 780 830 {}
N 830 930 830 920 {}
N 830 920 830 880 {}
N 830 290 840 290 {}
N 790 160 830 160 {}
N 830 160 840 160 {}
N 460 130 790 130 {}
N 460 290 460 160 {}
N 460 160 460 130 {}
N 790 160 790 130 {}
N 830 290 830 160 {}
N 830 160 830 150 {}
N 440 720 460 720 {}
N 780 720 830 720 {}
N 990 500 1000 500 {}
N 460 490 830 490 {}
N 830 490 990 490 {}
N 830 350 840 350 {}
N 440 770 440 720 {}
N 460 720 460 490 {}
N 460 490 460 350 {}
N 780 770 780 720 {}
N 830 720 830 490 {}
N 830 490 830 350 {}
N 990 500 990 490 {}
N 240 800 480 800 {}
N 480 800 740 800 {}
