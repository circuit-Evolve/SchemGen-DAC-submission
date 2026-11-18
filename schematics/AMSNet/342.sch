v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 980 980 0 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 280 440 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 280 960 0 0 {name="l_gnd_4_2" lab="GND"}
C {devices/gnd.sym} 980 1160 0 0 {name="l_gnd_6_3" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 360 780 0 1 {name="M_nmos_1_4"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 780 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 460 0 0 {name="M_nmos_3_6"
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
C {devices/ipin.sym} 760 460 0 0 {name="p_port_8_7" lab="PORT_refined_5"}
C {sky130_fd_pr/res_generic_po.sym} 980 220 2 0 {name="R_resistor2_7_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 280 100 0 0 {name="l_vdd_10_9" lab="VDD"}
C {devices/vdd.sym} 940 80 0 0 {name="l_vdd_9_10" lab="VDD"}
N 940 920 980 920 {}
N 940 920 940 810 {}
N 980 950 980 920 {}
N 280 840 340 840 {}
N 280 960 280 840 {}
N 340 840 340 810 {}
N 980 1160 980 1010 {}
N 380 780 470 780 {}
N 470 780 900 780 {}
N 280 750 340 750 {}
N 280 590 470 590 {}
N 280 750 280 590 {}
N 280 590 280 470 {}
N 470 780 470 590 {}
N 940 380 980 380 {}
N 940 430 940 380 {}
N 980 380 980 250 {}
N 940 710 980 710 {}
N 940 540 980 540 {}
N 940 750 940 710 {}
N 940 540 940 490 {}
N 980 710 980 540 {}
N 750 460 760 460 {}
N 760 460 900 460 {}
N 240 100 280 100 {}
N 220 80 240 80 {}
N 280 80 940 80 {}
N 940 80 980 80 {}
N 980 80 1040 80 {}
N 240 100 240 80 {}
N 280 410 280 100 {}
N 280 100 280 80 {}
N 980 190 980 80 {}
