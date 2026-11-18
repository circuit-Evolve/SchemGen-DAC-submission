v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 380 800 1 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 440 1 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 880 300 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 880 1120 0 0 {name="l_gnd_4_3" lab="GND"}
C {devices/gnd.sym} 1260 500 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 820 980 0 0 {name="M_nmos_1_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 820 560 0 0 {name="M_pmos_2_6"
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
C {devices/ipin.sym} 240 800 0 0 {name="p_port_8_7" lab="PORT_reconstructed_0"}
C {devices/ipin.sym} 1040 800 0 0 {name="p_port_9_8" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 720 800 1 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 880 160 0 0 {name="l_vdd_10_10" lab="VDD"}
N 240 810 340 810 {}
N 340 800 350 800 {}
N 240 810 240 800 {}
N 340 810 340 800 {}
N 520 990 750 990 {}
N 750 980 800 980 {}
N 410 810 510 810 {}
N 530 810 650 810 {}
N 510 800 520 800 {}
N 520 800 530 800 {}
N 650 800 690 800 {}
N 520 560 800 560 {}
N 410 810 410 800 {}
N 510 810 510 800 {}
N 520 990 520 800 {}
N 520 800 520 560 {}
N 530 810 530 800 {}
N 650 810 650 800 {}
N 750 990 750 980 {}
N 840 490 890 490 {}
N 880 440 890 440 {}
N 890 440 1090 440 {}
N 880 370 890 370 {}
N 840 530 840 490 {}
N 880 370 880 330 {}
N 890 490 890 440 {}
N 890 440 890 370 {}
N 840 910 890 910 {}
N 750 810 890 810 {}
N 890 810 1040 810 {}
N 840 640 890 640 {}
N 750 810 750 800 {}
N 840 950 840 910 {}
N 840 640 840 590 {}
N 890 910 890 810 {}
N 890 810 890 640 {}
N 1040 810 1040 800 {}
N 880 230 890 230 {}
N 880 170 890 170 {}
N 880 270 880 230 {}
N 880 170 880 160 {}
N 890 230 890 170 {}
N 880 1120 890 1120 {}
N 840 1060 890 1060 {}
N 1250 500 1260 500 {}
N 1150 440 1250 440 {}
N 840 1060 840 1010 {}
N 890 1120 890 1060 {}
N 1250 500 1250 440 {}
