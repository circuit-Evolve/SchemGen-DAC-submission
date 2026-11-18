v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 740 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1060 740 0 0 {name="l_gnd_4_1" lab="GND"}
C {devices/gnd.sym} 700 880 0 0 {name="l_gnd_6_2" lab="GND"}
C {devices/gnd.sym} 440 1300 0 0 {name="l_gnd_7_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1000 620 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 380 740 0 0 {name="M_nmos_1_5"
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
C {devices/ipin.sym} 220 740 0 0 {name="p_port_10_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1340 440 0 0 {name="p_port_11_7" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 440 1180 2 0 {name="R_resistor2_3_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 380 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 880 980 1 0 {name="R_resistor2_8_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1060 260 2 0 {name="R_resistor2_9_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 460 80 0 0 {name="l_vdd_12_12" lab="VDD"}
C {devices/vdd.sym} 1060 80 0 0 {name="l_vdd_13_13" lab="VDD"}
N 690 710 700 710 {}
N 400 660 450 660 {}
N 450 620 690 620 {}
N 690 620 980 620 {}
N 440 430 450 430 {}
N 400 710 400 660 {}
N 440 430 440 410 {}
N 450 660 450 620 {}
N 450 620 450 430 {}
N 690 710 690 620 {}
N 440 1290 450 1290 {}
N 440 1230 450 1230 {}
N 690 880 700 880 {}
N 690 770 700 770 {}
N 1020 690 1060 690 {}
N 440 1300 440 1290 {}
N 440 1230 440 1210 {}
N 450 1290 450 1230 {}
N 690 880 690 770 {}
N 1020 690 1020 650 {}
N 1060 750 1060 740 {}
N 1060 740 1060 690 {}
N 220 740 360 740 {}
N 910 980 1240 980 {}
N 1020 540 1060 540 {}
N 1070 440 1230 440 {}
N 1250 440 1340 440 {}
N 1060 430 1070 430 {}
N 1230 430 1240 430 {}
N 1240 430 1250 430 {}
N 1020 590 1020 540 {}
N 1060 540 1060 430 {}
N 1060 430 1060 290 {}
N 1070 440 1070 430 {}
N 1230 440 1230 430 {}
N 1240 980 1240 430 {}
N 1250 440 1250 430 {}
N 440 1110 450 1110 {}
N 440 980 450 980 {}
N 450 980 850 980 {}
N 400 820 450 820 {}
N 400 820 400 770 {}
N 440 1150 440 1110 {}
N 450 1110 450 980 {}
N 450 980 450 820 {}
N 440 320 450 320 {}
N 410 80 450 80 {}
N 450 80 460 80 {}
N 1020 80 1060 80 {}
N 390 70 410 70 {}
N 460 70 1020 70 {}
N 410 80 410 70 {}
N 440 350 440 320 {}
N 450 320 450 80 {}
N 460 80 460 70 {}
N 1020 80 1020 70 {}
N 1060 230 1060 80 {}
