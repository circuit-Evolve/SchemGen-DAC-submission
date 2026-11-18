v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 1060 2 0 {name="C_capacitor_3_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 920 700 2 0 {name="C_capacitor_5_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1280 800 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 140 640 0 0 {name="l_gnd_11_3" lab="GND"}
C {devices/gnd.sym} 920 1200 0 0 {name="l_gnd_6_4" lab="GND"}
C {devices/gnd.sym} 680 1120 0 0 {name="l_gnd_7_5" lab="GND"}
C {devices/gnd.sym} 360 1060 0 0 {name="l_gnd_8_6" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 300 640 0 0 {name="M_nmos_0_7"
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
C {sky130_fd_pr/nfet3_01v8.sym} 740 920 0 1 {name="M_nmos_1_8"
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
C {sky130_fd_pr/res_generic_po.sym} 360 940 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 280 2 0 {name="R_resistor2_9_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 360 120 0 0 {name="l_vdd_12_11" lab="VDD"}
C {devices/vsource.sym} 1280 640 0 0 {name="V_voltage_2_12" value=3 savecurrent=false}
N 910 1030 920 1030 {}
N 760 940 910 940 {}
N 910 730 920 730 {}
N 760 940 760 920 {}
N 910 1030 910 940 {}
N 910 940 910 730 {}
N 910 1200 920 1200 {}
N 910 1090 920 1090 {}
N 680 980 720 980 {}
N 130 640 140 640 {}
N 230 640 280 640 {}
N 130 630 230 630 {}
N 130 640 130 630 {}
N 230 640 230 630 {}
N 360 1070 360 1060 {}
N 360 1060 360 970 {}
N 680 1120 680 980 {}
N 720 980 720 950 {}
N 910 1200 910 1090 {}
N 1280 800 1280 670 {}
N 670 890 720 890 {}
N 360 820 670 820 {}
N 320 710 360 710 {}
N 320 710 320 670 {}
N 360 910 360 820 {}
N 360 820 360 710 {}
N 670 890 670 820 {}
N 360 250 360 120 {}
N 910 670 920 670 {}
N 320 560 360 560 {}
N 1100 460 1110 460 {}
N 360 450 910 450 {}
N 910 450 1100 450 {}
N 1100 450 1280 450 {}
N 1100 440 1110 440 {}
N 320 610 320 560 {}
N 360 560 360 450 {}
N 360 450 360 310 {}
N 910 670 910 450 {}
N 1100 460 1100 450 {}
N 1100 450 1100 440 {}
N 1110 470 1110 460 {}
N 1110 440 1110 430 {}
N 1280 610 1280 450 {}
