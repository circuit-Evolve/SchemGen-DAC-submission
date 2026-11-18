v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1480 480 2 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 560 220 1 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1480 660 0 0 {name="l_gnd_3_2" lab="GND"}
C {devices/gnd.sym} 760 660 0 0 {name="l_gnd_5_3" lab="GND"}
C {devices/gnd.sym} 1000 660 0 0 {name="l_gnd_6_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 680 460 0 0 {name="M_nmos_0_5"
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
C {devices/ipin.sym} 280 460 0 0 {name="p_port_7_6" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1640 220 0 0 {name="p_port_8_7" lab="PORT_reconstructed_0"}
C {sky130_fd_pr/res_generic_po.sym} 1000 460 2 0 {name="R_resistor2_1_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1480 430 1490 430 {}
N 700 390 760 390 {}
N 590 220 760 220 {}
N 760 220 1000 220 {}
N 1000 220 1490 220 {}
N 1490 220 1640 220 {}
N 1640 220 1650 220 {}
N 700 430 700 390 {}
N 760 390 760 220 {}
N 1000 430 1000 220 {}
N 1480 450 1480 430 {}
N 1490 430 1490 220 {}
N 1480 650 1490 650 {}
N 700 540 760 540 {}
N 1480 510 1490 510 {}
N 700 540 700 490 {}
N 760 660 760 540 {}
N 1000 660 1000 490 {}
N 1480 660 1480 650 {}
N 1490 650 1490 510 {}
N 280 470 390 470 {}
N 390 470 620 470 {}
N 390 460 400 460 {}
N 620 460 660 460 {}
N 390 220 530 220 {}
N 280 470 280 460 {}
N 390 470 390 460 {}
N 390 460 390 220 {}
N 620 470 620 460 {}
