v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 140 940 2 0 {name="C_capacitor_4_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 320 480 1 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 760 2 0 {name="C_capacitor_6_2" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 520 940 0 0 {name="l_gnd_1_3" lab="GND"}
C {devices/gnd.sym} 960 940 0 0 {name="l_gnd_2_4" lab="GND"}
C {devices/gnd.sym} 140 1080 0 0 {name="l_gnd_3_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 460 740 0 0 {name="M_nmos_0_6"
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
C {sky130_fd_pr/res_generic_po.sym} 960 300 2 0 {name="R_resistor2_7_7"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 960 140 0 0 {name="l_vdd_8_8" lab="VDD"}
N 140 740 440 740 {}
N 140 490 280 490 {}
N 280 480 290 480 {}
N 140 910 140 740 {}
N 140 740 140 490 {}
N 280 490 280 480 {}
N 960 940 970 940 {}
N 480 820 520 820 {}
N 960 780 970 780 {}
N 140 1080 140 970 {}
N 480 820 480 770 {}
N 520 940 520 820 {}
N 960 790 960 780 {}
N 970 940 970 780 {}
N 960 240 970 240 {}
N 960 140 970 140 {}
N 960 270 960 240 {}
N 970 240 970 140 {}
N 960 710 970 710 {}
N 480 660 520 660 {}
N 350 490 520 490 {}
N 520 490 970 490 {}
N 970 480 980 480 {}
N 960 360 970 360 {}
N 350 490 350 480 {}
N 480 710 480 660 {}
N 520 660 520 490 {}
N 960 730 960 710 {}
N 960 360 960 330 {}
N 970 710 970 490 {}
N 970 490 970 480 {}
N 970 480 970 360 {}
