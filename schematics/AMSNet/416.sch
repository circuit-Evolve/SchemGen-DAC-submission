v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/isource.sym} 920 240 0 0 {name="I_current_0_0" value=1m}
C {devices/isource.sym} 620 980 0 0 {name="I_current_2_1" value=1m}
C {devices/gnd.sym} 620 1120 0 0 {name="l_gnd_4_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 440 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1000 680 0 1 {name="M_nmos_3_4"
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
C {devices/ipin.sym} 1160 680 0 0 {name="p_port_6_5" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1080 440 0 0 {name="p_port_7_6" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 220 800 0 0 {name="p_port_8_7" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 380 800 1 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 620 100 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 920 100 0 0 {name="l_vdd_9_10" lab="VDD"}
N 620 410 660 410 {}
N 920 170 930 170 {}
N 580 100 620 100 {}
N 890 100 920 100 {}
N 920 100 930 100 {}
N 570 70 580 70 {}
N 620 70 890 70 {}
N 920 70 980 70 {}
N 570 80 570 70 {}
N 580 100 580 70 {}
N 620 410 620 100 {}
N 620 100 620 70 {}
N 890 100 890 70 {}
N 920 210 920 170 {}
N 920 100 920 70 {}
N 930 170 930 100 {}
N 930 650 980 650 {}
N 700 440 930 440 {}
N 930 440 1080 440 {}
N 1080 440 1090 440 {}
N 920 310 930 310 {}
N 920 310 920 270 {}
N 930 650 930 440 {}
N 930 440 930 310 {}
N 1020 680 1160 680 {}
N 220 810 330 810 {}
N 330 800 350 800 {}
N 220 810 220 800 {}
N 330 810 330 800 {}
N 410 810 610 810 {}
N 630 810 930 810 {}
N 610 800 620 800 {}
N 620 800 630 800 {}
N 930 710 980 710 {}
N 620 470 660 470 {}
N 410 810 410 800 {}
N 610 810 610 800 {}
N 620 950 620 800 {}
N 620 800 620 470 {}
N 630 810 630 800 {}
N 930 810 930 710 {}
N 620 1120 620 1010 {}
