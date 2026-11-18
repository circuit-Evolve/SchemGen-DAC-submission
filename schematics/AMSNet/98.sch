v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/gnd.sym} 700 1000 0 0 {name="l_gnd_3_0" lab="GND"}
C {devices/gnd.sym} 1080 1200 0 0 {name="l_gnd_5_1" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 880 0 0 {name="M_nmos_0_2"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 700 0 0 {name="M_nmos_1_3"
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
C {devices/ipin.sym} 480 880 0 0 {name="p_port_6_4" lab="PORT_reconstructed_4"}
C {devices/ipin.sym} 1240 820 0 0 {name="p_port_7_5" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 1080 1060 2 0 {name="R_resistor2_2_6"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 700 520 2 0 {name="R_resistor2_4_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 720 360 0 0 {name="l_vdd_8_8" lab="VDD"}
C {devices/vdd.sym} 1080 360 0 0 {name="l_vdd_9_9" lab="VDD"}
N 700 1010 710 1010 {}
N 660 950 710 950 {}
N 660 950 660 910 {}
N 700 1010 700 1000 {}
N 710 1010 710 950 {}
N 1080 1200 1080 1090 {}
N 1070 1030 1080 1030 {}
N 1070 820 1240 820 {}
N 1020 770 1070 770 {}
N 1020 770 1020 730 {}
N 1070 1030 1070 820 {}
N 1070 820 1070 770 {}
N 1020 620 1070 620 {}
N 700 460 710 460 {}
N 710 360 720 360 {}
N 1030 360 1070 360 {}
N 1070 360 1080 360 {}
N 720 330 1030 330 {}
N 1080 330 1130 330 {}
N 700 490 700 460 {}
N 710 460 710 360 {}
N 710 360 710 350 {}
N 720 360 720 330 {}
N 1020 670 1020 620 {}
N 1030 360 1030 330 {}
N 1070 620 1070 360 {}
N 1070 360 1070 350 {}
N 1080 360 1080 330 {}
N 660 800 710 800 {}
N 720 700 980 700 {}
N 710 690 720 690 {}
N 700 570 710 570 {}
N 660 850 660 800 {}
N 700 570 700 550 {}
N 710 800 710 690 {}
N 710 690 710 570 {}
N 720 700 720 690 {}
N 480 880 620 880 {}
