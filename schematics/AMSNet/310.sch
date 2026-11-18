v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 400 1 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 700 280 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 700 1120 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 1060 520 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 640 940 0 0 {name="M_nmos_1_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 540 0 0 {name="M_pmos_2_5"
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
C {devices/ipin.sym} 860 780 0 0 {name="p_port_7_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 220 780 0 0 {name="p_port_8_7" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 520 780 1 0 {name="R_resistor2_5_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 700 140 0 0 {name="l_vdd_9_9" lab="VDD"}
N 660 460 690 460 {}
N 690 410 890 410 {}
N 690 350 700 350 {}
N 660 510 660 460 {}
N 690 460 690 410 {}
N 690 410 690 350 {}
N 700 350 700 310 {}
N 890 410 890 400 {}
N 660 1090 700 1090 {}
N 980 490 1060 490 {}
N 950 400 980 400 {}
N 660 1090 660 970 {}
N 700 1120 700 1090 {}
N 980 490 980 400 {}
N 1060 520 1060 490 {}
N 660 880 690 880 {}
N 690 860 700 860 {}
N 850 780 860 780 {}
N 550 770 700 770 {}
N 700 770 850 770 {}
N 690 620 700 620 {}
N 660 600 690 600 {}
N 550 780 550 770 {}
N 660 910 660 880 {}
N 660 600 660 570 {}
N 690 880 690 860 {}
N 690 620 690 600 {}
N 700 860 700 770 {}
N 700 770 700 620 {}
N 850 780 850 770 {}
N 330 960 560 960 {}
N 560 940 620 940 {}
N 460 780 490 780 {}
N 220 770 330 770 {}
N 330 770 460 770 {}
N 560 540 620 540 {}
N 330 530 560 530 {}
N 220 780 220 770 {}
N 330 960 330 770 {}
N 330 770 330 530 {}
N 460 780 460 770 {}
N 560 960 560 940 {}
N 560 540 560 530 {}
N 690 160 700 160 {}
N 690 140 700 140 {}
N 690 160 690 140 {}
N 700 250 700 160 {}
