v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 580 720 1 0 {name="C_capacitor_10_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 1260 220 0 0 {name="I_current_0_1" value=1m}
C {devices/gnd.sym} 240 1080 0 0 {name="l_gnd_11_2" lab="GND"}
C {devices/gnd.sym} 1260 980 0 0 {name="l_gnd_7_3" lab="GND"}
C {devices/gnd.sym} 720 980 0 0 {name="l_gnd_8_4" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 1200 600 0 0 {name="M_nmos_2_5"
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
C {sky130_fd_pr/nfet3_01v8.sym} 780 600 0 1 {name="M_nmos_3_6"
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
C {devices/ipin.sym} 880 360 0 0 {name="p_port_12_7" lab="PORT_reconstructed_2"}
C {sky130_fd_pr/res_generic_po.sym} 720 840 2 0 {name="R_resistor2_4_8"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 1260 840 2 0 {name="R_resistor2_5_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 720 180 2 0 {name="R_resistor2_6_10"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 420 720 1 0 {name="R_resistor2_9_11"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
C {devices/vdd.sym} 1260 80 0 0 {name="l_vdd_13_12" lab="VDD"}
C {devices/vdd.sym} 760 60 0 0 {name="l_vdd_14_13" lab="VDD"}
C {devices/vsource.sym} 240 920 0 0 {name="V_voltage_1_14" value=3 savecurrent=false}
N 450 720 550 720 {}
N 610 730 700 730 {}
N 700 720 720 720 {}
N 720 630 760 630 {}
N 610 730 610 720 {}
N 700 730 700 720 {}
N 720 810 720 720 {}
N 720 720 720 630 {}
N 720 570 760 570 {}
N 720 360 880 360 {}
N 720 570 720 360 {}
N 720 360 720 210 {}
N 800 600 1080 600 {}
N 1080 600 1180 600 {}
N 1220 520 1270 520 {}
N 1080 480 1270 480 {}
N 1260 290 1270 290 {}
N 1080 600 1080 480 {}
N 1220 570 1220 520 {}
N 1260 290 1260 250 {}
N 1270 520 1270 480 {}
N 1270 480 1270 290 {}
N 1260 970 1270 970 {}
N 1260 910 1270 910 {}
N 240 1080 240 950 {}
N 720 980 720 870 {}
N 1260 980 1260 970 {}
N 1260 910 1260 870 {}
N 1270 970 1270 910 {}
N 1260 790 1270 790 {}
N 1220 680 1270 680 {}
N 1220 680 1220 630 {}
N 1260 810 1260 790 {}
N 1270 790 1270 680 {}
N 1260 150 1270 150 {}
N 720 80 780 80 {}
N 1230 80 1260 80 {}
N 1260 80 1270 80 {}
N 760 50 780 50 {}
N 780 50 1230 50 {}
N 1260 50 1320 50 {}
N 720 150 720 80 {}
N 760 60 760 50 {}
N 780 80 780 50 {}
N 1230 80 1230 50 {}
N 1260 190 1260 150 {}
N 1260 80 1260 50 {}
N 1270 150 1270 80 {}
N 240 730 360 730 {}
N 360 720 390 720 {}
N 240 890 240 730 {}
N 360 730 360 720 {}
