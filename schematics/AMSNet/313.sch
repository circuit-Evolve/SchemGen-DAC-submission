v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 740 1 0 {name="C_capacitor_6_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1280 240 0 0 {name="I_current_1_1" value=1m}
C {devices/gnd.sym} 240 1100 0 0 {name="l_gnd_10_2" lab="GND"}
C {devices/gnd.sym} 720 1100 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 1280 1060 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1200 920 0 0 {name="M_nmos_0_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 920 0 1 {name="M_nmos_2_6"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 620 0 1 {name="M_nmos_3_7"
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
C {devices/ipin.sym} 940 620 0 0 {name="p_port_11_8" lab="PORT_reconstructed_5"}
C {devices/ipin.sym} 880 380 0 0 {name="p_port_12_9" lab="PORT_reconstructed_4"}
C {sky130_fd_pr/res_generic_po.sym} 720 200 2 0 {name="R_resistor2_5_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 420 740 1 0 {name="R_resistor2_9_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 760 80 0 0 {name="l_vdd_13_12" lab="VDD"}
C {devices/vdd.sym} 1280 100 0 0 {name="l_vdd_14_13" lab="VDD"}
C {devices/vsource.sym} 240 940 0 0 {name="V_voltage_4_14" value=3 savecurrent=false}
N 450 740 550 740 {}
N 720 890 760 890 {}
N 610 750 710 750 {}
N 710 740 720 740 {}
N 720 650 760 650 {}
N 610 750 610 740 {}
N 710 750 710 740 {}
N 720 890 720 740 {}
N 720 740 720 650 {}
N 1270 1060 1280 1060 {}
N 1220 1000 1270 1000 {}
N 720 980 760 980 {}
N 240 1100 240 970 {}
N 720 1100 720 980 {}
N 760 980 760 950 {}
N 1220 1000 1220 950 {}
N 1270 1060 1270 1000 {}
N 800 930 1090 930 {}
N 1090 930 1140 930 {}
N 1140 920 1180 920 {}
N 1220 850 1270 850 {}
N 1090 810 1270 810 {}
N 1270 270 1280 270 {}
N 800 930 800 920 {}
N 1090 930 1090 810 {}
N 1140 930 1140 920 {}
N 1220 890 1220 850 {}
N 1270 850 1270 810 {}
N 1270 810 1270 270 {}
N 720 590 760 590 {}
N 720 380 880 380 {}
N 720 590 720 380 {}
N 720 380 720 230 {}
N 800 620 940 620 {}
N 1270 210 1280 210 {}
N 720 100 780 100 {}
N 1230 100 1270 100 {}
N 1270 100 1280 100 {}
N 760 70 780 70 {}
N 780 70 1230 70 {}
N 1280 70 1330 70 {}
N 720 170 720 100 {}
N 760 80 760 70 {}
N 780 100 780 70 {}
N 1230 100 1230 70 {}
N 1270 210 1270 100 {}
N 1280 100 1280 70 {}
N 240 860 250 860 {}
N 250 750 360 750 {}
N 360 740 390 740 {}
N 240 910 240 860 {}
N 250 860 250 750 {}
N 360 750 360 740 {}
