v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 260 280 3 0 {name="C_capacitor_8_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1720 260 2 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 1720 820 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 1220 820 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 640 820 0 0 {name="l_gnd_9_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 700 620 0 1 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1660 620 0 0 {name="M_nmos_4_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 280 0 0 {name="M_nmos_5_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 600 280 0 0 {name="M_nmos_6_8"
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
C {sky130_fd_pr/nfet3_01v8.sym} 1220 620 0 0 {name="M_nmos_cross_0_9"
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
C {devices/ipin.sym} 1000 280 0 0 {name="p_port_11_10" lab="PORT_reconstructed_6"}
C {devices/ipin.sym} 880 420 0 0 {name="p_port_12_11" lab="PORT_reconstructed_7"}
C {devices/ipin.sym} 100 280 0 0 {name="p_port_13_12" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 1460 420 0 0 {name="p_port_14_13" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 360 580 0 0 {name="p_port_15_14" lab="PORT_reconstructed_8"}
C {sky130_fd_pr/res_generic_po.sym} 360 420 2 0 {name="R_resistor2_3_15"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 640 120 0 0 {name="l_vdd_16_16" lab="VDD"}
C {devices/vdd.sym} 1720 100 0 0 {name="l_vdd_17_17" lab="VDD"}
C {devices/vdd.sym} 1220 120 0 0 {name="l_vdd_18_18" lab="VDD"}
N 280 280 290 280 {}
N 290 280 360 280 {}
N 360 280 580 280 {}
N 360 390 360 280 {}
N 100 280 230 280 {}
N 230 280 240 280 {}
N 720 620 1200 620 {}
N 1200 620 1550 620 {}
N 1550 620 1640 620 {}
N 1680 550 1710 550 {}
N 1550 470 1710 470 {}
N 1710 290 1720 290 {}
N 1550 620 1550 470 {}
N 1680 590 1680 550 {}
N 1710 550 1710 470 {}
N 1710 470 1710 290 {}
N 640 820 650 820 {}
N 1710 820 1720 820 {}
N 1680 700 1710 700 {}
N 650 650 680 650 {}
N 1220 650 1240 650 {}
N 650 820 650 650 {}
N 1220 820 1220 650 {}
N 1680 700 1680 650 {}
N 1710 820 1710 700 {}
N 1710 230 1720 230 {}
N 620 210 650 210 {}
N 1180 210 1220 210 {}
N 640 120 650 120 {}
N 1710 100 1720 100 {}
N 620 250 620 210 {}
N 650 210 650 120 {}
N 1180 250 1180 210 {}
N 1220 210 1220 120 {}
N 1220 120 1220 110 {}
N 1710 230 1710 100 {}
N 1220 590 1240 590 {}
N 1210 420 1220 420 {}
N 1450 420 1460 420 {}
N 1210 410 1220 410 {}
N 1220 410 1450 410 {}
N 1180 350 1220 350 {}
N 1180 350 1180 310 {}
N 1210 420 1210 410 {}
N 1220 590 1220 420 {}
N 1220 410 1220 350 {}
N 1450 420 1450 410 {}
N 1000 280 1140 280 {}
N 650 590 680 590 {}
N 650 420 880 420 {}
N 620 350 650 350 {}
N 620 350 620 310 {}
N 650 590 650 420 {}
N 650 420 650 350 {}
N 360 580 360 450 {}
