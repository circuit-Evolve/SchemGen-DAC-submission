v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 700 560 1 0 {name="C_capacitor_5_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 680 1120 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 680 1260 0 0 {name="l_gnd_6_2" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1060 740 0 1 {name="M_nmos_1_3"
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
C {sky130_fd_pr/nfet3_01v8.sym} 280 740 0 0 {name="M_nmos_3_4"
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
C {sky130_fd_pr/pfet3_01v8.sym} 420 300 0 1 {name="M_pmos_2_5"
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
C {sky130_fd_pr/pfet3_01v8.sym} 920 300 0 0 {name="M_pmos_4_6"
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
C {devices/ipin.sym} 1160 560 0 0 {name="p_port_7_7" lab="PORT_reconstructed_1"}
C {devices/ipin.sym} 120 740 0 0 {name="p_port_8_8" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 120 940 0 0 {name="p_port_9_9" lab="PORT_reconstructed_4"}
C {devices/vdd.sym} 360 140 0 0 {name="l_vdd_10_10" lab="VDD"}
C {devices/vdd.sym} 1000 140 0 0 {name="l_vdd_11_11" lab="VDD"}
N 300 670 360 670 {}
N 360 560 670 560 {}
N 360 430 550 430 {}
N 360 330 400 330 {}
N 440 300 550 300 {}
N 550 300 900 300 {}
N 300 710 300 670 {}
N 360 670 360 560 {}
N 360 560 360 430 {}
N 360 430 360 330 {}
N 550 430 550 300 {}
N 1000 710 1040 710 {}
N 730 560 1000 560 {}
N 1000 560 1160 560 {}
N 940 380 1000 380 {}
N 940 380 940 330 {}
N 1000 710 1000 560 {}
N 1000 560 1000 380 {}
N 120 750 220 750 {}
N 220 740 260 740 {}
N 120 750 120 740 {}
N 220 750 220 740 {}
N 360 270 400 270 {}
N 940 220 1000 220 {}
N 320 140 360 140 {}
N 950 140 1000 140 {}
N 300 110 320 110 {}
N 360 110 950 110 {}
N 1000 110 1050 110 {}
N 320 140 320 110 {}
N 360 270 360 140 {}
N 360 140 360 110 {}
N 940 270 940 220 {}
N 950 140 950 110 {}
N 1000 220 1000 140 {}
N 1000 140 1000 110 {}
N 120 940 1190 940 {}
N 1080 750 1190 750 {}
N 1080 750 1080 740 {}
N 1190 940 1190 750 {}
N 360 870 680 870 {}
N 680 870 1000 870 {}
N 300 820 360 820 {}
N 1000 770 1040 770 {}
N 300 820 300 770 {}
N 360 870 360 820 {}
N 680 1090 680 870 {}
N 1000 870 1000 770 {}
N 680 1260 680 1150 {}
