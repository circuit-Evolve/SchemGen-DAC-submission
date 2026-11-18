v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 300 280 3 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 620 800 1 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 740 1420 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 180 280 0 0 {name="l_gnd_9_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 1220 0 0 {name="M_nmos_0_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 980 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 280 0 0 {name="M_pmos_1_6"
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
C {devices/ipin.sym} 520 1240 0 0 {name="p_port_10_7" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 200 980 0 0 {name="p_port_11_8" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 920 800 0 0 {name="p_port_8_9" lab="PORT_reconstructed_5"}
C {sky130_fd_pr/res_generic_po.sym} 560 540 1 0 {name="R_resistor2_3_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 980 1 0 {name="R_resistor2_4_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 740 140 0 0 {name="l_vdd_12_12" lab="VDD"}
N 430 540 530 540 {}
N 330 290 420 290 {}
N 440 290 610 290 {}
N 420 280 430 280 {}
N 430 280 440 280 {}
N 610 280 660 280 {}
N 330 290 330 280 {}
N 420 290 420 280 {}
N 430 540 430 280 {}
N 440 290 440 280 {}
N 610 290 610 280 {}
N 700 1390 740 1390 {}
N 180 290 260 290 {}
N 260 280 270 280 {}
N 180 290 180 280 {}
N 260 290 260 280 {}
N 700 1390 700 1250 {}
N 740 1420 740 1390 {}
N 700 1160 740 1160 {}
N 700 1070 740 1070 {}
N 700 1190 700 1160 {}
N 700 1070 700 1010 {}
N 740 1160 740 1070 {}
N 390 990 490 990 {}
N 490 990 610 990 {}
N 610 980 660 980 {}
N 490 800 590 800 {}
N 390 990 390 980 {}
N 490 990 490 800 {}
N 610 990 610 980 {}
N 700 210 740 210 {}
N 700 250 700 210 {}
N 740 210 740 140 {}
N 700 910 740 910 {}
N 650 800 740 800 {}
N 740 800 920 800 {}
N 590 540 740 540 {}
N 700 360 740 360 {}
N 700 950 700 910 {}
N 700 360 700 310 {}
N 740 910 740 800 {}
N 740 800 740 540 {}
N 740 540 740 360 {}
N 510 1240 520 1240 {}
N 520 1240 610 1240 {}
N 610 1220 660 1220 {}
N 610 1240 610 1220 {}
N 200 990 290 990 {}
N 290 980 330 980 {}
N 200 990 200 980 {}
N 290 990 290 980 {}
