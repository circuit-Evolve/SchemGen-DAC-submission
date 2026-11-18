v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 240 860 2 0 {name="I_current_0_0" value=1m}
C {devices/gnd.sym} 660 880 0 0 {name="l_gnd_3_1" lab="GND"}
C {devices/gnd.sym} 1080 1260 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 240 1020 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 520 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 680 0 0 {name="M_nmos_2_5"
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
C {devices/ipin.sym} 1240 1000 0 0 {name="p_port_8_6" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 1080 1140 2 0 {name="R_resistor2_5_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 660 340 2 0 {name="R_resistor2_6_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 660 180 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 1080 180 0 0 {name="l_vdd_9_10" lab="VDD"}
N 1080 1260 1090 1260 {}
N 1080 1190 1090 1190 {}
N 230 1020 240 1020 {}
N 230 890 240 890 {}
N 620 850 660 850 {}
N 230 1020 230 890 {}
N 620 850 620 710 {}
N 660 880 660 850 {}
N 1080 1190 1080 1170 {}
N 1090 1260 1090 1190 {}
N 1080 1070 1090 1070 {}
N 1080 1030 1090 1030 {}
N 420 1010 1080 1010 {}
N 1080 1010 1090 1010 {}
N 1090 1010 1240 1010 {}
N 410 1000 420 1000 {}
N 230 830 240 830 {}
N 230 700 410 700 {}
N 410 700 530 700 {}
N 530 680 580 680 {}
N 1040 590 1090 590 {}
N 230 830 230 700 {}
N 410 1000 410 700 {}
N 420 1010 420 1000 {}
N 530 700 530 680 {}
N 1040 590 1040 550 {}
N 1080 1110 1080 1070 {}
N 1080 1030 1080 1010 {}
N 1090 1070 1090 1030 {}
N 1090 1010 1090 590 {}
N 1240 1010 1240 1000 {}
N 1040 440 1090 440 {}
N 1040 180 1080 180 {}
N 1080 170 1090 170 {}
N 660 150 1040 150 {}
N 1080 150 1140 150 {}
N 660 310 660 180 {}
N 660 180 660 150 {}
N 1040 490 1040 440 {}
N 1040 180 1040 150 {}
N 1080 180 1080 170 {}
N 1080 170 1080 150 {}
N 1090 440 1090 170 {}
N 620 620 660 620 {}
N 660 520 1000 520 {}
N 660 510 670 510 {}
N 620 650 620 620 {}
N 660 620 660 520 {}
N 660 520 660 510 {}
N 660 510 660 370 {}
