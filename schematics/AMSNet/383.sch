v {xschem version=3.4.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {sky130_fd_pr/cap_mim_m3_1.sym} 740 800 0 0 {name="C_capacitor_2_0" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1040 380 0 0 {name="C_capacitor_7_1" model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {devices/isource.sym} 500 840 0 0 {name="I_current_0_2" value=1m}
C {devices/gnd.sym} 1040 500 0 0 {name="l_gnd_3_3" lab="GND"}
C {devices/gnd.sym} 740 920 0 0 {name="l_gnd_5_4" lab="GND"}
C {devices/gnd.sym} 500 980 0 0 {name="l_gnd_6_5" lab="GND"}
C {sky130_fd_pr/nfet3_01v8.sym} 440 360 0 0 {name="M_nmos_1_6"
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
C {devices/ipin.sym} 280 360 0 0 {name="p_port_8_7" lab="PORT_reconstructed_2"}
C {devices/ipin.sym} 1140 180 0 0 {name="p_port_9_8" lab="PORT_reconstructed_3"}
C {sky130_fd_pr/res_generic_po.sym} 740 400 2 0 {name="R_resistor2_4_9"
W=1
L=1
model=res_generic_po
spiceprefix=X
mult=1}
N 500 980 500 870 {}
N 740 920 740 830 {}
N 1040 500 1040 410 {}
N 1040 410 1040 400 {}
N 500 610 740 610 {}
N 460 440 500 440 {}
N 460 440 460 390 {}
N 500 810 500 610 {}
N 500 610 500 440 {}
N 740 770 740 610 {}
N 740 610 740 430 {}
N 270 370 360 370 {}
N 270 360 280 360 {}
N 360 360 420 360 {}
N 270 370 270 360 {}
N 360 370 360 360 {}
N 460 290 500 290 {}
N 500 180 740 180 {}
N 740 180 1040 180 {}
N 1040 180 1140 180 {}
N 460 330 460 290 {}
N 500 290 500 180 {}
N 740 370 740 180 {}
N 1040 350 1040 180 {}
