v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 1020 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 600 820 1 0 {name="C_capacitor_6_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 340 1060 2 0 {name="I_current_1_2" value=1m}
C {devices/gnd.sym} 820 320 0 0 {name="l_gnd_10_3" lab="GND"}
C {devices/gnd.sym} 340 140 0 0 {name="l_gnd_11_4" lab="GND"}
C {devices/gnd.sym} 120 640 0 0 {name="l_gnd_12_5" lab="GND"}
C {devices/gnd.sym} 820 1140 0 0 {name="l_gnd_4_6" lab="GND"}
C {devices/gnd.sym} 1000 1140 0 0 {name="l_gnd_5_7" lab="GND"}
C {devices/gnd.sym} 340 1200 0 0 {name="l_gnd_9_8" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 280 640 0 0 {name="M_nmos_0_9"
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
C {sky130_fd_pr/pfet3_01v8.sym} 760 520 0 0 {name="M_pmos_3_10"
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
C {devices/ipin.sym} 1100 820 0 0 {name="p_port_13_11" lab="PORT_reconstructed_1"}
C {sky130_fd_pr/res_generic_po.sym} 340 280 2 0 {name="R_resistor2_7_12"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 820 1000 2 0 {name="R_resistor2_8_13"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 1000 1130 1010 1130 {}
N 1000 1040 1010 1040 {}
N 110 640 120 640 {}
N 120 640 260 640 {}
N 780 440 820 440 {}
N 340 1200 340 1090 {}
N 340 250 340 140 {}
N 780 490 780 440 {}
N 820 1140 820 1030 {}
N 820 440 820 320 {}
N 1000 1140 1000 1130 {}
N 1000 1050 1000 1040 {}
N 1010 1130 1010 1040 {}
N 1000 980 1010 980 {}
N 630 820 820 820 {}
N 820 820 1010 820 {}
N 1010 820 1100 820 {}
N 780 600 820 600 {}
N 780 600 780 550 {}
N 820 970 820 820 {}
N 820 820 820 600 {}
N 1000 990 1000 980 {}
N 1010 980 1010 820 {}
N 300 560 340 560 {}
N 340 520 740 520 {}
N 300 610 300 560 {}
N 340 560 340 520 {}
N 340 520 340 310 {}
N 340 820 570 820 {}
N 300 710 340 710 {}
N 300 710 300 670 {}
N 340 1030 340 820 {}
N 340 820 340 710 {}
