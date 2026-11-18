v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1060 1080 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1060 700 2 0 {name="C_capacitor_4_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1060 1200 0 0 {name="l_gnd_5_2" lab="GND"}
C {devices/gnd.sym} 820 1120 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 520 1080 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 880 920 0 1 {name="M_nmos_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 440 640 0 0 {name="M_nmos_1_6"
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
C {devices/ipin.sym} 1220 460 0 0 {name="p_port_10_7" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 280 640 0 0 {name="p_port_9_8" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 520 940 2 0 {name="R_resistor2_2_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 280 2 0 {name="R_resistor2_6_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 520 140 0 0 {name="l_vdd_11_11" lab="VDD"}
N 900 940 1060 940 {}
N 900 940 900 920 {}
N 1060 1050 1060 940 {}
N 1060 940 1060 730 {}
N 510 1080 520 1080 {}
N 820 980 860 980 {}
N 510 970 520 970 {}
N 510 1080 510 970 {}
N 820 1120 820 980 {}
N 860 980 860 950 {}
N 1060 1200 1060 1110 {}
N 1060 1110 1060 1100 {}
N 460 560 510 560 {}
N 520 460 1040 460 {}
N 1070 460 1220 460 {}
N 510 450 520 450 {}
N 1040 450 1060 450 {}
N 1060 450 1070 450 {}
N 510 310 520 310 {}
N 460 610 460 560 {}
N 510 560 510 450 {}
N 510 450 510 310 {}
N 520 460 520 450 {}
N 1040 460 1040 450 {}
N 1060 670 1060 450 {}
N 1070 460 1070 450 {}
N 510 910 520 910 {}
N 810 890 860 890 {}
N 510 820 810 820 {}
N 460 710 510 710 {}
N 460 710 460 670 {}
N 510 910 510 820 {}
N 510 820 510 710 {}
N 810 890 810 820 {}
N 280 640 420 640 {}
N 510 250 520 250 {}
N 510 140 520 140 {}
N 510 250 510 140 {}
N 510 140 510 130 {}
