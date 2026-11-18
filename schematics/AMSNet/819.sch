v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 680 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1240 680 2 0 {name="C_capacitor_3_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1240 800 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 340 800 0 0 {name="l_gnd_6_3" lab="GND"}
C {devices/gnd.sym} 580 800 0 0 {name="l_gnd_7_4" lab="GND"}
C {devices/gnd.sym} 1000 800 0 0 {name="l_gnd_8_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 260 620 0 0 {name="M_nmos_0_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 940 620 0 0 {name="M_nmos_1_7"
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
C {devices/ipin.sym} 1600 500 0 0 {name="p_port_10_8" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 340 320 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1000 320 2 0 {name="R_resistor2_9_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1000 160 0 0 {name="l_vdd_11_11" lab="VDD"}
C {devices/vdd.sym} 340 160 0 0 {name="l_vdd_12_12" lab="VDD"}
N 820 620 920 620 {}
N 280 540 330 540 {}
N 330 500 340 500 {}
N 340 500 580 500 {}
N 580 500 820 500 {}
N 330 490 340 490 {}
N 330 350 340 350 {}
N 280 590 280 540 {}
N 330 540 330 500 {}
N 330 500 330 490 {}
N 330 490 330 350 {}
N 340 500 340 490 {}
N 580 650 580 500 {}
N 580 500 580 490 {}
N 820 620 820 500 {}
N 1240 810 1250 810 {}
N 330 800 340 800 {}
N 1240 720 1250 720 {}
N 280 690 330 690 {}
N 960 690 1000 690 {}
N 280 690 280 650 {}
N 330 810 330 800 {}
N 330 800 330 690 {}
N 580 810 580 800 {}
N 580 800 580 710 {}
N 960 690 960 650 {}
N 1000 810 1000 800 {}
N 1000 800 1000 690 {}
N 1240 810 1240 800 {}
N 1240 720 1240 710 {}
N 1250 810 1250 720 {}
N 90 980 1490 980 {}
N 1240 650 1250 650 {}
N 90 620 240 620 {}
N 960 540 1000 540 {}
N 1010 500 1240 500 {}
N 1250 500 1490 500 {}
N 1490 500 1600 500 {}
N 1000 490 1010 490 {}
N 1240 490 1250 490 {}
N 1490 490 1500 490 {}
N 90 980 90 620 {}
N 960 590 960 540 {}
N 1000 540 1000 490 {}
N 1000 490 1000 350 {}
N 1010 500 1010 490 {}
N 1240 500 1240 490 {}
N 1250 650 1250 500 {}
N 1250 500 1250 490 {}
N 1490 980 1490 500 {}
N 1490 500 1490 490 {}
N 330 290 340 290 {}
N 330 160 340 160 {}
N 960 160 1000 160 {}
N 340 130 960 130 {}
N 330 290 330 160 {}
N 330 160 330 150 {}
N 340 160 340 130 {}
N 960 160 960 130 {}
N 1000 290 1000 160 {}
N 1000 160 1000 150 {}
